Content-Type: multipart/mixed; boundary="===============2556119618468125793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Jul 2022 16:50:03 -0000
Message-Id: <165781740382.26745.11612422696321590000@gitolite.kernel.org>

--===============2556119618468125793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.19
    old: 6b0de7d0f3285df849be2b3cc94fc3a0a31987bf
    new: c24b06e1c237ee2bf3245786b0ee844ddd1610be
    log: |
         081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
         6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
         c24b06e1c237ee2bf3245786b0ee844ddd1610be Merge tag 'nvme-5.19-2022-07-14' of git://git.infradead.org/nvme into block-5.19
         
  - ref: refs/heads/for-5.20/block
    old: cebbe577cb17ed9b04b50d9e6802a8bacffbadca
    new: 900d156bac2bc474cf7c7bee4efbc6c83ec5ae58
    log: |
         5bf83e9a14ddae994d783dee96b91bf46f04839c block: stop using bdevname in bdev_write_inode
         02ff3dd20f512cf811ae8028c44fdb212b5f2bf7 block: stop using bdevname in __blkdev_issue_discard
         1b70ccecaed4c3c50239e8409156fb447f965554 drbd: stop using bdevname in drbd_report_io_error
         fa070a3b50a17506a230e72bd48dba89e7bb5fea pktcdvd: stop using bdevname in pkt_seq_show
         beecf70ee84363e92f3bf783b74da5f26e765d8d pktcdvd: stop using bdevname in pkt_new_dev
         6e880cf59932a14bca128fc8e8faae0554932942 rnbd-srv: remove the name field from struct rnbd_dev
         4664954c9421ce326bb5c84f175902b03f17237e ocfs2/cluster: remove the hr_dev_name field from struct o2hb_region
         c5b045b9838972cc4c4985a32fa5d35ecf2ab15a ext4: only initialize mmp_bdevname once
         900d156bac2bc474cf7c7bee4efbc6c83ec5ae58 block: remove bdevname
         
  - ref: refs/heads/for-5.20/drivers
    old: 37ae152c7a0dd5993ddab3154f3652b8bc21bc9b
    new: ea2150c62afc80fd9ad17d39c42ccd80b5664dc9
    log: revlist-37ae152c7a0d-ea2150c62afc.txt
  - ref: refs/heads/for-5.20/io_uring
    old: a8b38c4ce7240d869c820d457bcd51e452149510
    new: 7d45e0edf375b4bef0562873a28c41d2cf07bd6a
    log: |
         7d45e0edf375b4bef0562873a28c41d2cf07bd6a io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
         
  - ref: refs/heads/for-next
    old: dd292b76eedd22143c7cbcc640b3aa125f6930c0
    new: db3edb69fb7d58a2314122e045f372787311afbf
    log: revlist-dd292b76eedd-db3edb69fb7d.txt

--===============2556119618468125793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ae152c7a0d-ea2150c62afc.txt

12c6870bf7efbbc275972edaab86071e21cfc2f1 nvme: remove a double word in a comment
48e1bc03b7983b3ad2f920ca70805bbc6b55609d nvme: handle the persistent internal error AER
38c8467732d2ab4ddef33bc2a9f9b90137a4258c nvme: remove unused timeout parameter
76a11e3e1d2cf9df939a92d1a6efa9ef08ae2bff nvme: fix qid param blk_mq_alloc_request_hctx
d109f3ccfc8f3fcdbd6f4c557a56d6237ca209d4 nvme-loop: use nvme core helpers to cancel all requests in a tagset
1bc60dc50469db7c02968196c0b8c4f93d4e06ee crypto: add crypto_has_shash()
de83cc791efb12edc33e47399d968ba8e4d214f3 crypto: add crypto_has_kpp()
c603e3e98393e73a55a14379b382cb99208f372a lib/base64: RFC4648-compliant base64 encoding
a0516233e6b3f04622cb1014f25fa9b08763d2a9 nvme: add definitions for NVMe In-Band authentication
b3107f1658bcb7759802d406dc9c07fe8d1b6349 nvme-fabrics: decode 'authentication required' connect error
a476416bb57b183aa5851e5e1516260c864dc47a nvme: implement In-Band authentication
cd88aa2b89c936571aa7d7d5aa17bc95601690bc nvme-auth: Diffie-Hellman key exchange support
7f03b47ecc492b05d60b543b8ea1d640a1093e25 nvmet: parse fabrics commands on io queues
b281bec759460e37428204557663a60f6d13e8d3 nvmet: implement basic In-Band Authentication
71ebe3842ebe6541bfc080d67df11ea1848edfc1 nvmet-auth: Diffie-Hellman key exchange support
375e2143d8f411c181eb630dd2f27a21e5a1a6e9 nvmet-auth: expire authentication sessions
6c16bb03731017adb66e6bf234e6ebd4a64fa926 nvme-rdma: remove timeout for getting RDMA-CM established event
a70c11e1174ee394d50c9d7b4f485b6771a60b88 nvme-tcp: use in-capsule data for I/O connect
2e099afdcaf50ea9858047030027655426d64b62 nvme-pci: use nvme core helper to cancel requests in tagset
690cc0db1f05f6f75b50c607a74c43063f45d680 nvme-apple: use nvme core helper to cancel requests in tagset
7b20ea4f3911c86bee698f1b23ba7f59ec890ceb nvme-multipath: refactor nvme_mpath_add_disk
ea2150c62afc80fd9ad17d39c42ccd80b5664dc9 Merge tag 'nvme-5.20-2022-07-14' of git://git.infradead.org/nvme into for-5.20/drivers

--===============2556119618468125793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd292b76eedd-db3edb69fb7d.txt

12c6870bf7efbbc275972edaab86071e21cfc2f1 nvme: remove a double word in a comment
48e1bc03b7983b3ad2f920ca70805bbc6b55609d nvme: handle the persistent internal error AER
38c8467732d2ab4ddef33bc2a9f9b90137a4258c nvme: remove unused timeout parameter
76a11e3e1d2cf9df939a92d1a6efa9ef08ae2bff nvme: fix qid param blk_mq_alloc_request_hctx
d109f3ccfc8f3fcdbd6f4c557a56d6237ca209d4 nvme-loop: use nvme core helpers to cancel all requests in a tagset
1bc60dc50469db7c02968196c0b8c4f93d4e06ee crypto: add crypto_has_shash()
de83cc791efb12edc33e47399d968ba8e4d214f3 crypto: add crypto_has_kpp()
c603e3e98393e73a55a14379b382cb99208f372a lib/base64: RFC4648-compliant base64 encoding
a0516233e6b3f04622cb1014f25fa9b08763d2a9 nvme: add definitions for NVMe In-Band authentication
b3107f1658bcb7759802d406dc9c07fe8d1b6349 nvme-fabrics: decode 'authentication required' connect error
a476416bb57b183aa5851e5e1516260c864dc47a nvme: implement In-Band authentication
cd88aa2b89c936571aa7d7d5aa17bc95601690bc nvme-auth: Diffie-Hellman key exchange support
7f03b47ecc492b05d60b543b8ea1d640a1093e25 nvmet: parse fabrics commands on io queues
b281bec759460e37428204557663a60f6d13e8d3 nvmet: implement basic In-Band Authentication
71ebe3842ebe6541bfc080d67df11ea1848edfc1 nvmet-auth: Diffie-Hellman key exchange support
375e2143d8f411c181eb630dd2f27a21e5a1a6e9 nvmet-auth: expire authentication sessions
6c16bb03731017adb66e6bf234e6ebd4a64fa926 nvme-rdma: remove timeout for getting RDMA-CM established event
a70c11e1174ee394d50c9d7b4f485b6771a60b88 nvme-tcp: use in-capsule data for I/O connect
2e099afdcaf50ea9858047030027655426d64b62 nvme-pci: use nvme core helper to cancel requests in tagset
690cc0db1f05f6f75b50c607a74c43063f45d680 nvme-apple: use nvme core helper to cancel requests in tagset
7b20ea4f3911c86bee698f1b23ba7f59ec890ceb nvme-multipath: refactor nvme_mpath_add_disk
5bf83e9a14ddae994d783dee96b91bf46f04839c block: stop using bdevname in bdev_write_inode
02ff3dd20f512cf811ae8028c44fdb212b5f2bf7 block: stop using bdevname in __blkdev_issue_discard
1b70ccecaed4c3c50239e8409156fb447f965554 drbd: stop using bdevname in drbd_report_io_error
fa070a3b50a17506a230e72bd48dba89e7bb5fea pktcdvd: stop using bdevname in pkt_seq_show
beecf70ee84363e92f3bf783b74da5f26e765d8d pktcdvd: stop using bdevname in pkt_new_dev
6e880cf59932a14bca128fc8e8faae0554932942 rnbd-srv: remove the name field from struct rnbd_dev
4664954c9421ce326bb5c84f175902b03f17237e ocfs2/cluster: remove the hr_dev_name field from struct o2hb_region
c5b045b9838972cc4c4985a32fa5d35ecf2ab15a ext4: only initialize mmp_bdevname once
900d156bac2bc474cf7c7bee4efbc6c83ec5ae58 block: remove bdevname
d17451696e0c3554e3fbdb2f37f4d74a25d5a646 Merge branch 'for-5.20/block' into for-next
ea2150c62afc80fd9ad17d39c42ccd80b5664dc9 Merge tag 'nvme-5.20-2022-07-14' of git://git.infradead.org/nvme into for-5.20/drivers
95c090184632b6e36ae082afac649365d7259026 Merge branch 'for-5.20/drivers' into for-next
7d45e0edf375b4bef0562873a28c41d2cf07bd6a io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
db3edb69fb7d58a2314122e045f372787311afbf Merge branch 'for-5.20/io_uring' into for-next

--===============2556119618468125793==--
