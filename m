Content-Type: multipart/mixed; boundary="===============0097621259329344503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Thu, 07 Sep 2023 17:45:43 -0000
Message-Id: <169410874347.5044.8194289909084614834@gitolite.kernel.org>

--===============0097621259329344503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: b087f455f820f0b43566282cef0e195cbf83f1bc
    new: 8a4af5b4d0251427021ed71f6295b0eb469608b6
    log: revlist-b087f455f820-8a4af5b4d025.txt

--===============0097621259329344503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b087f455f820-8a4af5b4d025.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
711dfdf921c9860a0f50d9f11b8363732bdad58e generic: skip a few tests on NFS
640cb7705fa520b94137a093928017354a12fe97 generic/294: don't run this test on NFS
9d47292f07a893798fe02146fb0ad33fabf6331c generic/357: don't run this test on NFS
9ba9ec402b4c1326fd3715f32a7015db2d96fb3b generic/187: don't run this test on NFS
d4b71d257c494fd26c55d50d41b6f7add7df32cf fstests: add appropriate checks for fs features for some tests
a301ecbd4d0b13c05489b22846065b94a4c325bd common/attr: fix the _require_acl test
ec8d769bf13a1c2d5f7f0ebad017b36c36749293 generic/578: add a check to ensure that fiemap is supported
8a4af5b4d0251427021ed71f6295b0eb469608b6 generic/*: add a check for security attrs

--===============0097621259329344503==--
