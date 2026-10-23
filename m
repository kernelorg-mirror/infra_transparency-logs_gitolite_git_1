Content-Type: multipart/mixed; boundary="===============2818926036137597526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Oct 2026 01:07:54 -0000
Message-Id: <179271767400.434057.3986237517244664236@gitolite.kernel.org>

--===============2818926036137597526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3ac032ef6ca8e47bb06d1e189dfcf88fa0a09c75
    new: 864c07de0c7dcbca58b61625dfa2e461ae63b242
    log: revlist-3ac032ef6ca8-864c07de0c7d.txt

--===============2818926036137597526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac032ef6ca8-864c07de0c7d.txt

70fec428c845216da98041b1ae9f16a8f54b3d68 pstore: don't leave an ERR_PTR in the ramoops zone pointer
1b30df8662ac85a6759be4332f3bec7e3cb28efc pstore: reject persistent RAM zones too small for the buffer header
7c756181175d50200be487affa905e973f6cbaf5 pstore: publish big_oops_buf after max_compressed_size
faebcf725c5a7b278cecc8eac2e4f4f46bfa050b lkdtm: use kmalloc() instead of __get_free_page
3555409e524a0279845f91273ba714998658c163 KMSAN: fix memset() when using fortify-source, again
d72e0fb3b00c6a1146bcfd7186ad9f6f609ba236 signalfd: don't dequeue the forced fatal signals
67beeb5621051eda74ca2171ea576c9602bb6cce randstruct: fix container_of() false positives after __mptr removal
b9f13e51ad1262dd77b1178c8011153894765c7b randstruct: report bad casts as warnings rather than notes
6e72cefa7a47f33fac62a69b22e02b379b7a754b coccinelle: kmalloc_obj: Convert multi-byte integral allocations
832b9b176be06a20747a267db6bc0010a24b74f4 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
760f96b7f54beb8dc6f85d97ac7854fddba86835 um: fix CONFIG_GCOV for built-in code
633c60a2e87345bd70ced5a28561991fa5b0b1f3 MAINTAINERS: Add stackinit KUnit test to HARDENING
6bf37b9c59dc8e7a765a5c7c4ff01ccf8106b122 kunit/stackinit: Cover declarations bypassed by goto and switch
0f82b48209e85a1f049df20455703a2767f65cfd kunit/stackinit: Clean up XFAIL under instrumentation
ff566742e9cf59b0518ecf29f0572f0d9b114d3a mm: Move default_gfp() into gfp_types.h
29a86e8818a8b7043643b85b0603eb9f4c225b55 devres: Provide kmalloc_obj*-style API for devm_kmalloc
f7952251ecc37aabecd7e531849f5076483cf23e seccomp: allow restarting interrupted unreceived notifications
9aa013de1d0cd24920df167ac2cacd96b35dc74d selftests/seccomp: cover restart of unreceived notifications
b9e6d5f996ae0a88ef4b343f8170e80a2337b483 docs/seccomp: describe the SECCOMP_FILTER_FLAG_RESTART_BEFORE_RECV flag
54971c8061943d1cd10290ec754b3597452eb15a seccomp: allow addfd to transfer O_PATH descriptors
c96a4cb2c8bab0c62e1cd1bc0cebac213bdb7d7d selftests/seccomp: test addfd with an O_PATH descriptor
9e9bd8f8ac02012176f9da75823c030e2c5f4bbc seccomp: Document RESTART_BEFORE_RECV and O_PATH addfd
e32008340585a12783045c4426fbb963cfa11b7e selftests/seccomp: Split fork_and_close into clone and close tests
e160c4481f60a032e0af813ea7925dbb78ad8a08 .get_maintainer.ignore: Add Kees Cook
a09fb764832dd7dbb9ccc38a9830f7294889c8ae seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
b7e688b5635a0888613f4d620eeb7440e2f23a7e seq_buf: Do not pop from an overflowed seq_buf
cc9d25b451196e1cdbea5891902cb65b03da1226 scsi: lpfc: Print rx monitor records straight into the seq_buf
505a4aeea2c98ab9b09bc157e81e19cc0d4bf9cb seq_buf: Copy what fits when seq_buf_puts() and seq_buf_putmem() overflow
ea5666e56723e9ac7094ff9849cf154dcb0e436e seq_buf: Clear what a writer did not claim when a seq_buf overflows
8d1478bfd63be0f065defd1066d2fa294f419ae2 seq_buf: Add seq_buf_strlen()
88c652df02ccf9e7644c012f8375fec24d848be3 seq_buf: Add seq_buf_terminate()
c8cd1725d259b31b5bfa362696985deb8c9a8039 bpf: Remove dead newline stripping from format_disasm_line()
61ef3f1490f879ddffe39a8f1a1bf1ae1e60fc23 seq_buf: Add seq_buf_init_append()
63ae65caa98a20191c182b5c9c5d8505c9800584 powerpc/papr_scm: Return the string length from the sysfs show functions
9ac219976ecfd0ad9c54050ed14f1da5d197cb69 nvdimm: ndtest: Return the string length from flags_show()
e3f8dfafd7d6ef905afd6603b0b57984abd0677b docs: core-api: Document the seq_buf API
752ae52dcc598a310a35d5c87bb7b10ad5f0c767 coresight: cti: Add const to con_groups allocation type
ef16259088f99c5997e198561bdcbb89ab70fd0f extcon: realtek: Remove const from type_c_cfg allocation type
e2cd253cb31bb0da4bcc512e20bfeebf76880891 lkdtm: Make UNSET_SMEP built-in-only and unexport native_write_cr4()
2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be overflow: Match arithmetic in both parts of __builtin_choose_expr
b36b990c50b1f581b9a7f35ae256f5542415fa69 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
075e3396ebf5dfd0030bfe12642fa82cecd0c6ee Merge tag 'pstore-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79132ddf81d78d9b84d9b8f05c7c5c3a3e912537 Merge tag 'seccomp-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5b193d6a8973655f19de87a7873ce31dee2d5fe6 Merge tag 'execve-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
864c07de0c7dcbca58b61625dfa2e461ae63b242 Merge tag 'hardening-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============2818926036137597526==--
