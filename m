Content-Type: multipart/mixed; boundary="===============2078503108655384553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:39:32 -0000
Message-Id: <165122517248.30152.11130659098867585331@gitolite.kernel.org>

--===============2078503108655384553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7077a65e0e318c43f9975d92947582e807c27ee
    new: ddd8ef3d8e4ba81fb25eff36f734b9d3b8aedfc1
    log: |
         c1b4cfc38ef3d104d3fd92281c8b3b1966e0ab2d floppy: disable FDRAWCMD by default
         0be2a22f37b3f75d01349b4d00586c15be883f10 hamradio: defer 6pack kfree after unregister_netdev
         c8f21348f6dc61c888759dd1a0889896705e0e63 hamradio: remove needs_free_netdev to avoid UAF
         01bb41033318b205b2bb605b4f6db2d1099823a5 net/sched: cls_u32: fix netns refcount changes in u32_change()
         b27e01561f8045b9c4a9ebbe59c2bd67005630fb Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         ddd8ef3d8e4ba81fb25eff36f734b9d3b8aedfc1 lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/4.19
    old: 6786f9bc5853525de1e92b3284fe6e7cbb80cd27
    new: d3e90489cf73c7fe57ac322d86ea83c9ced39b4b
    log: revlist-6786f9bc5853-d3e90489cf73.txt
  - ref: refs/heads/queue/4.9
    old: 59280510742147862e806515e8447eb31ab02691
    new: eb9cbd17388f74f075e2488e9fe823b2ed36c553
    log: |
         a224755d9e283dad6146ef360ab889e474ade312 floppy: disable FDRAWCMD by default
         d2e0ac36c2cfc7c39d209ca25f8dbdfe9655e270 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         eb9cbd17388f74f075e2488e9fe823b2ed36c553 lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.10
    old: 42cd7c5926909578e369695a83edcdd5698bf2e2
    new: f3333f50babe82cb39b50ca66384a788601e6229
    log: |
         f3333f50babe82cb39b50ca66384a788601e6229 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.15
    old: 81db4c92cc3a89ba8cf04a4a181041abc0517f99
    new: fdbbfe082a66655921bb2cb12ccb4e8175ac45b9
    log: revlist-81db4c92cc3a-fdbbfe082a66.txt
  - ref: refs/heads/queue/5.17
    old: c4e2adc00814dc1fd3310276f5b4ad23550ca363
    new: 07259291f765fd403ea8d5889853062779d60483
    log: |
         07259291f765fd403ea8d5889853062779d60483 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 4da9c06fa2dc1f88b9fec6db809bbcd4dfea7ec3
    new: 7eee1e3ea2746a5469b6bf948f6719ead7d6a35e
    log: |
         091f4ff769601d6d5373a41e0d90a149542c048f floppy: disable FDRAWCMD by default
         eafdea7fd088c97e194e6dd67581bc88a0120112 hamradio: defer 6pack kfree after unregister_netdev
         395a8ebfe2c76b68180b7fe7169f4ef9d7424447 hamradio: remove needs_free_netdev to avoid UAF
         7eee1e3ea2746a5469b6bf948f6719ead7d6a35e lightnvm: disable the subsystem
         

--===============2078503108655384553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6786f9bc5853-d3e90489cf73.txt

91800017e84d202ed22da598625d36b58d803765 media: vicodec: upon release, call m2m release before freeing ctrl handler
0f0156959db2a6d707d0d50f83efd6149439b9b7 floppy: disable FDRAWCMD by default
0612bf0d09369990009490aa355e1387da7e194b hamradio: defer 6pack kfree after unregister_netdev
6d05fab034780d52f666ee013331f443b46235e0 hamradio: remove needs_free_netdev to avoid UAF
ee8c4c9c401a21c8db3b97f64c2c94ace696a0c8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ecfec9e2ed218d73ef2a471d3fea54d57e751dfd powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
8a6e18ecf6aa4ed18f7713eafb7b4f48100b0502 powerpc/64s: Unmerge EX_LR and EX_DAR
240ad76274f06e76246d2f77c9d6c324d4ec2c17 Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
a0fe0867df170999370ea931e035b949297c085a Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
397968a7e2e0ad1848f486c5b2a06edda2baf875 ia64: kprobes: Fix to pass correct trampoline address to the handler
9c68a474ed5f20f2acf4e52f16bc6d1e4811658a Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
d3e90489cf73c7fe57ac322d86ea83c9ced39b4b lightnvm: disable the subsystem

--===============2078503108655384553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81db4c92cc3a-fdbbfe082a66.txt

463b5edc431d6e88e7ce6524728b310c4fbf04d4 floppy: disable FDRAWCMD by default
8dcdb2dbebd5b3b0bf2e89cbf070eb1643c0a418 bpf: Introduce composable reg, ret and arg types.
6f2b4f3d6a9327745b89f1d0d0abf78262bdeff5 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
66110b284221c7ffc087a49b7d356242eb6de19e bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
eb20ad33103204f4d1d9cde547c5cfe6e389b27f bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
17c174c76b4f3d99ac44755a7d6c00e97cb843e7 bpf: Introduce MEM_RDONLY flag
7664de4fe45fd29f2272846231aba200be0a143c bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
59e04de569a3b82c1dc19dc44713f18d1e185eff bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
0ff8797f789973cc7ecee2e91493fb07e00d685a bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
e29c2b2c7c1610ff0cfae8d2dda85600527d9e3c bpf/selftests: Test PTR_TO_RDONLY_MEM
37dfc89e6177dba9121418f593a37f259cab8e74 bpf: Fix crash due to out of bounds access into reg2btf_ids.
2656f4fae3d4e20e0712e1a7d8e9fb4cb102e5dc spi: cadence-quadspi: fix write completion support
540d750d43eee7c3ff8286f8587547cab239a855 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
09d07802c48837e875dc77a3478cb2e1940a7845 mm: kfence: fix objcgs vector allocation
6be5a70a941ecbcb258d253c4843fd4397e72fdf gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
465a5ea77435cb9773ff7cff814ded10406d4444 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
dcd39d514749a611149a14351b1ab0391f356877 iov_iter: Introduce fault_in_iov_iter_writeable
11a73760d200c0b831552682e541ae0ef450c4ad gfs2: Add wrapper for iomap_file_buffered_write
1e65a7d4b412030d9e431923db51f789dccfdfbb gfs2: Clean up function may_grant
c1cdaeb443a529a57868965f2d07b3fa8a7bff6f gfs2: Introduce flag for glock holder auto-demotion
42b52f250d377a9d50f101bbd97d70a9cac5cf7f gfs2: Move the inode glock locking to gfs2_file_buffered_write
ff4be46a1cc82d911103e7e56fc5fb06cee369b8 gfs2: Eliminate ip->i_gh
2abdb562ba05e8a01da8fadd7724204107433b5a gfs2: Fix mmap + page fault deadlocks for buffered I/O
7e4dd57258e67eafd835bf7b99a638dfbbcdefc4 iomap: Fix iomap_dio_rw return value for user copies
5015a4a1d49335f53dc832c8991a6db1c8de0459 iomap: Support partial direct I/O on user copy failures
f76fc54654750ca14a2c1a2aa22aec12ebe07edb iomap: Add done_before argument to iomap_dio_rw
52e54cb9cfad8fc0b30ab3aaa6e3719c7ade6061 gup: Introduce FOLL_NOFAULT flag to disable page faults
af2f33a39a701b56ed57e4a25c7822bd35096c08 iov_iter: Introduce nofault flag to disable page faults
ce0713ca2545d7f56ee293bef2c7eb686c5d6348 gfs2: Fix mmap + page fault deadlocks for direct I/O
35d8b4da1cdc8b3754b44908f5a97d901b225d6e btrfs: fix deadlock due to page faults during direct IO reads and writes
6237c2bf7eea83102a1489db569ca09fa269b4fe btrfs: fallback to blocking mode when doing async dio over multiple extents
d223a0096df10ae689d406d1226370a5fe1223c4 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
fdbbfe082a66655921bb2cb12ccb4e8175ac45b9 selftests/bpf: Add test for reg2btf_ids out of bounds access

--===============2078503108655384553==--
