Content-Type: multipart/mixed; boundary="===============3766588874431193006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 03 Aug 2023 10:11:39 -0000
Message-Id: <169105749940.29650.1796608306872650176@gitolite.kernel.org>

--===============3766588874431193006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a6dd313bf2f5bc901ddc65262807075587ecb895
    new: 8d2f94552ba080c58e695f6dbf6706aface7ea5f
    log: revlist-a6dd313bf2f5-8d2f94552ba0.txt

--===============3766588874431193006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6dd313bf2f5-8d2f94552ba0.txt

b42e4e2350a26b13a6165b78990e8814535ceb80 libmount: cleanup --fake mode
891b24b7dadc16fec6d05a06c2e0413cb01dab6d lsfd: (refactor) unify the invocations of  sysfs_get_byteorder()
cf4deef005d919af1cd2cef5b634a78acefff3fb tests: (lsfd) don't run the unix-stream testcase including newlines in the path on qemu-user
22822b88210d76b58b8fbc17a28d6c0dfa7dcb00 tests: (lsfd::mkfds-*) alter the L4 ports for avoiding the conflict with option-inet test case
418f5adbee2cabcdf4c6ef34eac7cb92317975f4 tests,autotools: add TESTS_COMPONENTS macro for specfying test components from make cmdline
b2544a81e71b4e4b20db25014ad0be54ee363cdc libblkid: iso9660: Define all fields in iso_volume_descriptor according to ECMA-119 4th edition spec
68981c212098791ac35d2fdbdfcc4cc398d0156b libblkid: iso9660: Implement full High Sierra CDROM format support
782c6564c07a2e02c4e793ebec02bbb52b463747 lsclocks: factor out path based clocks
edba74df1d20c8b99bb79670f4baf90b9e1e1328 lsclocks: add support for RTC
7d3713a6d541be0bac0bb78cc8fea1620583fd08 wall: do not error for ttys that do not exist
91c2cbdf3a04f2f3f4c4bb0d2a6053874bfa11ea libmount: (utils) fix statx fallback
1b2d8187360157b00b47f52522fc039d82e34e6b libmount: don't canonicalize symlinks for bind operation
de20db1d32e43aaf632695df28b4a1e184530191 Merge branch 'PR/libmount-fake' of github.com:karelzak/util-linux-work
63c15ba865aed3eca14f64494822f4ab7c2dcf30 Merge branch 'mount/statx-enosys' of https://github.com/t-8ch/util-linux
5502e73d8f82af92975b7dec2d9641dc79170670 libmount: check for linux/mount.h
1fc3471dfb8b3dc53af47115d0579cc6188f51d8 libmount: check for struct statx
7f45939f24d640ec742b857888e29a2bf2bf1fd5 include: define pidfd syscalls if needed
ee146a0c2ea9fff7b892f3e7bce5cd0d47b7a36f Merge branch 'lsclocks/rtc' of https://github.com/t-8ch/util-linux
2bc964d052d2f24388b3da2926b8c9eef163fc18 Merge branch 'lsfds--dont-run-unix-stream-test-on-qemu-user' of https://github.com/masatake/util-linux
198c2039c6dc6b0cc2d9d6e653cb552815d7c600 Merge branch 'tests--TESTS_COMPONENTS' of https://github.com/masatake/util-linux
75e2d170f71c1e83715979f18709ae1fcdfb22f0 Merge branch 'mkfds--INET-alter-the-ports' of https://github.com/masatake/util-linux
42fe41dc1e82ad758bdb70ed424de317aba59b70 Merge branch 'highsierra' of https://github.com/pali/util-linux
8d2f94552ba080c58e695f6dbf6706aface7ea5f Merge branch 'bug911336' of https://github.com/floppym/util-linux

--===============3766588874431193006==--
