Content-Type: multipart/mixed; boundary="===============6246650553427573069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 May 2023 03:12:38 -0000
Message-Id: <168316995812.16999.12427114955617814038@gitolite.kernel.org>

--===============6246650553427573069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fa31fc82fb775445c176e576304c4098222f47f2
    new: 1a5304fecee523060f26e2778d9d8e33c0562df3
    log: revlist-fa31fc82fb77-1a5304fecee5.txt

--===============6246650553427573069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa31fc82fb77-1a5304fecee5.txt

ce1831fe2febf7a3a03fda43b41d7589caa022cd um: add __weak for exported functions
8c6174503c7b7134c22072b45f92724c8a959f06 um: hostfs: define our own API boundary
6d708d1a0d81fe85a114766ff6beb3037fa77429 um: don't export printf()
5d90cf6dcc6a4cb85a51ffe007a8e34375799164 um: further clean up user_syms
fc54a4f15988e228cf88f888483e985c5f35031e um: prevent user code in modules
6032aca0deb9c138df122192f8ef02de1fdccf25 um: make stub data pages size tweakable
ef5031137b90c5338792f7073ba3bf38d14c8cf1 ubi: Simplify bool conversion
c477d83c26b7acd526a30a32be7e9c0bab5da285 ubifs: Remove return in compr_exit()
31a149d5c13c4cbcf97de3435817263a2d8c9d6e ubi: Fix return value overwrite issue in try_write_vid_and_data()
1fb815b38bb31d6af9bd0540b8652a0d6fe6cfd3 ubifs: Free memory for tmpfile name
3a36d20e012903f45714df2731261fdefac900cb ubifs: Fix memory leak in do_rename
7d01cb27f6aebc54efbe28d8961a973b8f795b13 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b5fda08ef213352ac2df7447611eb4d383cce929 ubifs: Fix memleak when insert_old_idx() failed
9e7c73c0b9f49bc73818e08e6282a32b94d96168 kernel: pid_namespace: simplify sysctls with register_sysctl()
0199849acd07d07e2a8e42757653ca8b14a122f5 sysctl: remove register_sysctl_paths()
0b891c83d8c54cb70e186456c2191adb5fd98c56 module: include internal.h in module/dups.c
82da62abe56263319a974a4d77c1e6fa19355de1 parisc: Limit amount of kgdb breakpoints on parisc
e0838a99289e013d17496ed9464c3cf71d49b977 parisc: update kbuild doc. aliases for parisc64
829632dae8321787525ee37dc4828bbe6edafdae parisc: Replace regular spinlock with spin_trylock on panic path
d755bd2caeb47fd806e12399fe8b56798fa5d2cc parisc: Ensure page alignment in flush functions
653f3ea73bf3e03070d370300805eee4f2a47bd9 parisc: Drop HP-UX constants and structs from grfioctl.h
567b35159e76997e95b643b9a8a5d9d2198f2522 parisc: Cleanup mmap implementation regarding color alignment
6e3220ba3323a2c24be834aebf5d6e9f89d0993f parisc: Fix argument pointer in real64_call_asm()
9f2692326b9c6db8d0e866d555606b12a507a363 Merge tag 'ubifs-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
342528ff00e8a7dd31c1ea0c0093c2289d769b39 Merge tag 'uml-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
049a18f232887834fc77e7cee46f06b5043aea22 Merge tag 'sysctl-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b4082428727b58f223661278974527ef9a9661e0 Merge tag 'modules-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1a5304fecee523060f26e2778d9d8e33c0562df3 Merge tag 'parisc-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============6246650553427573069==--
