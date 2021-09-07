Content-Type: multipart/mixed; boundary="===============0808926850055146000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Sep 2021 06:21:15 -0000
Message-Id: <163099567563.17773.17316859962562394050@gitolite.kernel.org>

--===============0808926850055146000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 27151f177827d478508e756c7657273261aaf8a9
    new: 4b93c544e90e2b28326182d31ee008eb80e02074
    log: revlist-27151f177827-4b93c544e90e.txt

--===============0808926850055146000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630995674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630995674-6c53b076caf4d2f8245b23f87079ed4e7dc75ad3

27151f177827d478508e756c7657273261aaf8a9 4b93c544e90e2b28326182d31ee008eb80e02074 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE3BNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KWQQAL5yzjni2e1AVC5XcdeC
9xSz7G/wuQ3WwiknHX8huTPEQr32ptEFeUk6adnu8FNlibjVHT548DFtF6wVVOVM
0sUNptxYRStYiHssm1cVZR87LSaCb4KWhgllPWK/rJmm9hVxubRZL9cmTi5YCJeX
47O1B//5dexJI3KWFJtx8hw2BwFqTG0lpMqjUzYqZq33F1X5eQIbx5HmZC8WPgOa
e6KDhqiD2PGvvifqN39iSvEzCxQtWa6OQsc0saYn+lXfD+yqjHA/SqLY7USpFy74
WTO6Wsub0DDIvKa1cFkUrxDjeEKMUkP0JBTxkYpyY81x3UMi6iUoF2K9BNQGTqlZ
La99+rxOs3fNet3L8RpjY4oPf1HrTm0E08MlhI19S2Jg2rGNN5Q/jcN5nDBWqEwD
zbN6P00tDdGalNVW7na9zU2jtgSndNSBMRRdj7o3RCW1abkcXbYSPYeBdtJA4a4c
OkBEl1nlei3WWkbxaBJO4d3axqI3iy8PnDv+/F30ngGqpgtUx0RBl1LDqEl0RLsb
/yijJI13n7gAumbOX59us2A+RoHjruXGyMojMePyevZv2ot4fEp6zckjGlXgmha4
BVaog0HqKUQicud6V5KMIsVjHBpKZjOyLEpAM/haxn2OsbTk3JOtqcLvFcGIwcsp
VNRULGiI00eTIuClukcxmqqq
=4kl2
-----END PGP SIGNATURE-----

--===============0808926850055146000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27151f177827-4b93c544e90e.txt

94ffb0a282872c2f4b14f757fa1aef2302aeaabb io-wq: fix race between adding work and activating a free worker
7b3188e7ed54102a5dcc73d07727f41fb528f7c8 io_uring: IORING_OP_WRITE needs hash_reg_file set
7db304375e11741e5940f9bc549155035bfb4dc1 io_uring: retry in case of short read on block device
08bdbd39b58474d762242e1fadb7f2eb9ffcca71 io-wq: ensure that hash wait lock is IRQ disabling
c6d3d9cbd659de8f2176b4e4721149c88ac096d4 io_uring: fix queueing half-created requests
b8ce1b9d25ccf81e1bbabd45b963ed98b2222df8 io_uring: don't submit half-prepared drain request
0242f6426ea78fbe3933b44f8c55ae93ec37f6cc io-wq: fix queue stalling race
f95dc207b93da9c88ddbb7741ec3730c6657b88e io-wq: split bounded and unbounded work into separate lists
15e20db2e0cecce0bfc6a67b69e55020fe9cda00 io-wq: only exit on fatal signals
55a51ea14094a1e7dd0d7f33237d246033dd39ab block/mq-deadline: Move dd_queued() to fix defined but not used warning
2d52c58b9c9bdae0ca3df6a1eab5745ab3f7d80b block, bfq: honor already-setup queue merges
05c5f4ee4da7086cceacc78bf3a080e314c241fa io-wq: get rid of FIXED worker flag
3146cba99aa284b1d4a10fbd923df953f1d18035 io-wq: make worker creation resilient against signals
fa84693b3c896460831fe0750554121121a23da8 io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
636378535afb837f165beb7de3907896480cf3b2 io_uring: don't disable kiocb_done() CQE batching
8d4ad41e3e8e4b907f088f25aee4a92f3f864027 io_uring: prolong tctx_task_work() with flushing
0ef47db1cb64a9a226e8983e8b2691f8e1c02a37 bio: fix kerneldoc documentation for bio_alloc_kiocb()
8a6430ab9c9c87cb64c512e505e8690bbaee190b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7a8526a5cd51cf5f070310c6c37dd7293334ac49 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
31efe48eb5dc4de3e31e84b54f287e9665410ab3 io_uring: fix possible poll event lost in multi shot mode
2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2 io_uring: io_uring_complete() trace should take an integer
1c500ad706383f1a6609e63d0b5d1723fd84dab9 loop: reduce the loop_ctl_mutex scope
55d1308bdff7341b778e5cf36220616a0dd6ab8f cdrom: update uniform CD-ROM maintainership in MAINTAINERS file
20fbb11fe4ea99e02d77824613f1438bea456683 don't make the syscall checking produce errors from warnings
60f8fbaa954452104a1914e21c5cc109f7bf276a Merge tag 'for-5.15/io_uring-2021-09-04' of git://git.kernel.dk/linux-block
eebb4159a2bf660b545ecb6ee318179971d610a2 Merge tag 'libata-5.15-2021-09-05' of git://git.kernel.dk/linux-block
03085b3d5a45a60061423ac4857f339c7cb260ff Merge tag 'misc-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1dbe7e386f505bdae30f7436c41769149c7dcf32 Merge tag 'block-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1476ff21abb435cd4c453e61df5b125fac8cc50b iwl: fix debug printf format strings
ba7b1f861086d760ef1032915fe7c809a191434e lib/test_scanf: split up number parsing test routines
4b93c544e90e2b28326182d31ee008eb80e02074 thunderbolt: test: split up test cases in tb_test_credit_alloc_all

--===============0808926850055146000==--
