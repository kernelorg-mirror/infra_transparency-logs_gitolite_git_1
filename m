Content-Type: multipart/mixed; boundary="===============7423127033726772044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 27 Aug 2023 13:32:51 -0000
Message-Id: <169314317170.29164.2988202649941131800@gitolite.kernel.org>

--===============7423127033726772044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 0ca1d4fbb2e9a492968f2951df101f24477f7991
    new: fd94fc408b3ee0b3e9f05b9327a67736980af442
    log: revlist-0ca1d4fbb2e9-fd94fc408b3e.txt

--===============7423127033726772044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca1d4fbb2e9-fd94fc408b3e.txt

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

--===============7423127033726772044==--
