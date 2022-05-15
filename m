Content-Type: multipart/mixed; boundary="===============7169332677770065067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 15 May 2022 19:37:27 -0000
Message-Id: <165264344746.7463.4465209305630023696@gitolite.kernel.org>

--===============7169332677770065067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 2347f5adb682a79996a385dd5d76442466c1dc61
    new: d567868162dedf045552bfd0745846bb08c8f1b1
    log: revlist-2347f5adb682-d567868162de.txt

--===============7169332677770065067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2347f5adb682-d567868162de.txt

6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
5c43bf90c2522a043f595e9b068a026075a8f05a ext4/053: update the test_dummy_encryption tests
2707f874397088d39e39e2ba44a50911d620d399 ext4/053: test changing test_dummy_encryption on remount
d567868162dedf045552bfd0745846bb08c8f1b1 generic/556: add test case for top-level dir rename

--===============7169332677770065067==--
