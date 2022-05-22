Content-Type: multipart/mixed; boundary="===============2645663467794582364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 22 May 2022 14:31:25 -0000
Message-Id: <165322988507.31420.12444382238279064825@gitolite.kernel.org>

--===============2645663467794582364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 87cf32ad3fa234e3d5ec501e0f86516bef91d805
    new: 781bb995a149e0dae074019e56477855587198cf
    log: revlist-87cf32ad3fa2-781bb995a149.txt

--===============2645663467794582364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87cf32ad3fa2-781bb995a149.txt

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

--===============2645663467794582364==--
