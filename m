Content-Type: multipart/mixed; boundary="===============1738160099539579232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 03 Apr 2021 07:49:19 -0000
Message-Id: <161743615954.3538.6123456338312089543@gitolite.kernel.org>

--===============1738160099539579232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1678e493d530e7977cce34e59a86bb86f3c5631e
    new: d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7
    log: revlist-1678e493d530-d93a0d43e3d0.txt

--===============1738160099539579232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617436154 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617436154-0449734a65f50c6fdac44a7c909b32ac548a4074

1678e493d530e7977cce34e59a86bb86f3c5631e d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoHfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MM4QAIsAEcj166MT0Ltd/QGH
59zwfX6/zH1oKGpgi8T98bqbNliYiPYpcbNgygcK8Y1VNbU9irYx9bm5hbM5VPCL
OwyU1NQK+3hED68HzeNdMI5NOYROfzSYVkMCJANg1cj/jC/pmiF/ATZDJjP+kieu
8ozoB7YHMe1ZYWPfrh2hMj2/ZAXoDwNeY4oZqUQtpUZLdi/MnjPamb2oGrwcgtdL
xEKtJpN3Ifr5ZuZJ+rANJghPkamJg3ACJcvENJson5UozF+I3s4tjyBQE3Crhnip
NI4jc20UrpwBouKgT6KTycXN2MIml/Zsb9YyVvakiNfVUXYuWtV0Y2qZiQKiqoAU
lz3wyV1bTw7ObZFEg0w31WZAe4eJb5Yk7WBnZJvPJTtZ8WYbNns1hSw7RcvyHj2V
QsEt1nsVddjejvv5WEfTC98vVSNP9rqH422zBqmIV8T1sgRrl5cDG9oS87uw+XOu
QW/EwnqrmS+T8IOkkqvMvYii2JDjmEggn8y/f0cmvb4UOan+7yNb2XGmde0Qubwk
dd8w9rdgJ3R/2kIh7qhTRU3HNZT4k554qfjCrFyd1GDdvUQIm2yRWQOB4DD+AdAw
SpMyaebE4dyyNLJv6Xz56iWWGvClf9MfksgQulCs5wDwK2CFg/B/8d462QEplLD+
0pkNMI5uKitD3IiQJ55NH3Cj
=N1p2
-----END PGP SIGNATURE-----

--===============1738160099539579232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1678e493d530-d93a0d43e3d0.txt

a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
8cdddd182bd7befae6af49c5fd612893f55d6ccb ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
de3510e52b0a398261271455562458003b8eea62 null_blk: fix command timeout completion handling
4b982bd0f383db9132e892c0c5144117359a6289 io_uring: don't mark S_ISBLK async work as unbounded
696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block

--===============1738160099539579232==--
