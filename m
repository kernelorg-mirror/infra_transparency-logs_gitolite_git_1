Content-Type: multipart/mixed; boundary="===============2321035460011895969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Aug 2022 21:47:18 -0000
Message-Id: <165947683817.22799.9344447534198564700@gitolite.kernel.org>

--===============2321035460011895969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8374cfe647a1f360be3228b949dd6d753c55c19c
    new: 6991a564f59742a0926be7421dff370135c44a97
    log: revlist-8374cfe647a1-6991a564f597.txt

--===============2321035460011895969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8374cfe647a1-6991a564f597.txt

e4f0a7ec586b7644107839f5394fb685cf1aadcc pstore: migrate to crypto acomp interface
133e2d3e81de5d9706cab2dd1d52d231c27382e5 fs/exec: allow to unshare a time namespace on vfork+exec
6342140db6609a0c7d34f68c52b2947468e0e630 selftests/timens: add a test for vfork+exit
2c09d1443b9b8b6e25bfb2acf51ad442cf9b314e pstore/zone: cleanup "rcnt" type
5036793d7dbd0b14aec51526441a50b01c7bf66d exec: Fix a spelling mistake
170b2c350cfcb6f74074e44dd9f916787546db0d usercopy: use unsigned long instead of uintptr_t
437bd3a0acff903e8a159e94c8e04d15c0ef8b4e MAINTAINERS: Add a general "kernel hardening" section
6a022dd29f2cefbac4895a34e2e1f14b2d12d819 lib: overflow: Do not define 64-bit tests on 32-bit
375561bd6195a31bf4c109732bd538cb97a941f4 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
b6c1c5745ccc68ac5d57c7ffb51ea25a86d0e97b dm: Add verity helpers for LoadPin
3f805f8cc23ba35679dd01446929292911c2b469 LoadPin: Enable loading from trusted dm-verity devices
231af4709018a8e4f20e511da4b6506346d662d3 dm: verity-loadpin: Use CONFIG_SECURITY_LOADPIN_VERITY for conditional compilation
c09327d5673e5fb3695e41d2c2f05b907abb8996 x86: mm: refer to the intended config STRICT_DEVMEM in a comment
3ce4b78f73e8e00fb86bad67ee7f6fe12019707e selftests/seccomp: Fix compile warning when CC=clang
b4909252da9be56fe1e0a23c2c1908c5630525fa drivers: lkdtm: fix clang -Wformat warning
aaf50b1969d7933a51ea421b11432a7fb90974e3 kasan: test: Silence GCC 12 warnings
c6e8e36c6ae4b11bed5643317afb66b6c3cadba8 exec: Call kmap_local_page() in copy_string_kernel()
27603a606fda0806d7c08914bc976931aa42020e dm: verity-loadpin: Drop use of dm_table_get_num_targets()
ddd1949f585ef98138754033c9b1251ca2d32951 Merge tag 'pstore-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9a8ac9ee07d445d81963756f0b18af4f06692258 Merge tag 'seccomp-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7b767b5088d57ff9b5f9a0060c9ad0f9410b1c0 Merge tag 'execve-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6991a564f59742a0926be7421dff370135c44a97 Merge tag 'hardening-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============2321035460011895969==--
