Content-Type: multipart/mixed; boundary="===============2006681985667547501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:28:34 -0000
Message-Id: <165122451442.28487.645627696632589968@gitolite.kernel.org>

--===============2006681985667547501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8ca2854424e16d8d72a5ee0a9cbaf4c4c932175
    new: d7077a65e0e318c43f9975d92947582e807c27ee
    log: |
         5a7bf0de7d42f0c7e05bd7e509b8c33500e9722a floppy: disable FDRAWCMD by default
         9ead9775875a9f8cf596df0acea9d6cd9e323092 hamradio: defer 6pack kfree after unregister_netdev
         b035f7eae01bbbe0740251df4427b95384e45649 hamradio: remove needs_free_netdev to avoid UAF
         40957d0bbcf9d946fd3fff34a344574ec1efc571 net/sched: cls_u32: fix netns refcount changes in u32_change()
         d7077a65e0e318c43f9975d92947582e807c27ee Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         
  - ref: refs/heads/queue/4.19
    old: 9e9a89e08cf07e83d3e4bc28e60ca38cdcfd6a4d
    new: 6786f9bc5853525de1e92b3284fe6e7cbb80cd27
    log: revlist-9e9a89e08cf0-6786f9bc5853.txt
  - ref: refs/heads/queue/4.9
    old: c1bcba457f8fa50322555d2948803e18f31d4965
    new: 59280510742147862e806515e8447eb31ab02691
    log: |
         7526a66f6814591183c75128c95f5915cb65c4c4 floppy: disable FDRAWCMD by default
         59280510742147862e806515e8447eb31ab02691 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         
  - ref: refs/heads/queue/5.10
    old: 523acc65119422ef4c12ea91359c2b885418f830
    new: 42cd7c5926909578e369695a83edcdd5698bf2e2
    log: |
         42cd7c5926909578e369695a83edcdd5698bf2e2 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.15
    old: a2a2f7d679e5fae377e707bc05fca94969477ebe
    new: 81db4c92cc3a89ba8cf04a4a181041abc0517f99
    log: revlist-a2a2f7d679e5-81db4c92cc3a.txt
  - ref: refs/heads/queue/5.17
    old: d5b28f758e04bb0d0064a8aa5fdca4f16a2f991e
    new: c4e2adc00814dc1fd3310276f5b4ad23550ca363
    log: |
         c4e2adc00814dc1fd3310276f5b4ad23550ca363 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 56ea3b9d698d5d07d2fdbb3c0f0a1e612ccd6cd3
    new: 4da9c06fa2dc1f88b9fec6db809bbcd4dfea7ec3
    log: |
         a5168d1caa53090be7680c9534775d4480a99bb7 floppy: disable FDRAWCMD by default
         d6152aa57bedfd01253e13de368101e9edff1df5 hamradio: defer 6pack kfree after unregister_netdev
         4da9c06fa2dc1f88b9fec6db809bbcd4dfea7ec3 hamradio: remove needs_free_netdev to avoid UAF
         

--===============2006681985667547501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9a89e08cf0-6786f9bc5853.txt

016eb4b14d274df65c990de0a156ab76a6c5fcf4 media: vicodec: upon release, call m2m release before freeing ctrl handler
c393bd302f31821d43aaa6f795793ae13e8bbca3 floppy: disable FDRAWCMD by default
2f91c43a353d55c5b844e81e87c251a51762da0d hamradio: defer 6pack kfree after unregister_netdev
75ba29a06904fb8d0a58f1b21bf20b9cbd448d66 hamradio: remove needs_free_netdev to avoid UAF
65773353c5f236ef50956dcae09d9cbbf65204bc net/sched: cls_u32: fix netns refcount changes in u32_change()
541c18fe01c3187c43f4c38ed7d5f97fa68bfeb5 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
7a7090937f111875b00892d5652a6cac2b7ecf4d powerpc/64s: Unmerge EX_LR and EX_DAR
ea465314bb132a8637b0cad5b78714b33e40e005 Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
30eeeccb2cce8f8c06f05d3cdfc0a9034a1df92a Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
de19b3c1c696800d3d484a0e95e822bf5b99d49c ia64: kprobes: Fix to pass correct trampoline address to the handler
6786f9bc5853525de1e92b3284fe6e7cbb80cd27 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"

--===============2006681985667547501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a2f7d679e5-81db4c92cc3a.txt

d570b87f96240b47753b4d4b48847d6e7c50b6b1 floppy: disable FDRAWCMD by default
357190cc98c5e6508564347233cca8db239d69c7 bpf: Introduce composable reg, ret and arg types.
f806b1587f526569f451345cb8b1d6a4c428e03d bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
e312322cde3b6854eb89b4af47119078c2a6debd bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
903ba3f5e91232d70cf34e537303f3db707f63de bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
92f17ad41ac76f3e57b8ddf8090ba1eb7712057a bpf: Introduce MEM_RDONLY flag
dfa46a188bc42ccd5f1b43078eb23e582522414c bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
b7994f8bbdb646cfb652939f87f2c04880857e4b bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
ee89ea55705593313f5a31d4213b1ceba44ed87d bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
aa51ecfac91bdb5fddfeb46135effae5ac10d233 bpf/selftests: Test PTR_TO_RDONLY_MEM
87a4ac46364e88bf7d8ec9168fb2bd3a564197f8 bpf: Fix crash due to out of bounds access into reg2btf_ids.
319554d2c1a9f7d328e9e6e64287efff8689bfe1 spi: cadence-quadspi: fix write completion support
8e2f14100ff82cf27d084bffc3291e97f50a2874 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
a413614262ae555199deab17f69c70e755de48d4 mm: kfence: fix objcgs vector allocation
df19b09d1a87616404a1335ebf9810e5e0213492 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
a19675e8af558c7ee11ae2d94d22d17f7f8e7321 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
7324a6df25400f9e340c2b41e691adeebbe001e0 iov_iter: Introduce fault_in_iov_iter_writeable
899911883b575c85f882f77fbac7dd3c92d49b42 gfs2: Add wrapper for iomap_file_buffered_write
e2b4f1d2f704defca85a9e02f4ad089c32ac92be gfs2: Clean up function may_grant
09ddc16e060bc9f2921aa13d520448736d5156f2 gfs2: Introduce flag for glock holder auto-demotion
8dbfee95bb671fc67b303ac776508cd6e6f57381 gfs2: Move the inode glock locking to gfs2_file_buffered_write
4cbb3710d3e85dd7a0fc14a90891ed42353b7695 gfs2: Eliminate ip->i_gh
c59350520816a96f6de8b76de41fc6ef42b00bec gfs2: Fix mmap + page fault deadlocks for buffered I/O
0d5cb4c22e4db028c46dbd83f3402dab881d845a iomap: Fix iomap_dio_rw return value for user copies
d09b47a265184cd13f3d68501860a1c6d357deba iomap: Support partial direct I/O on user copy failures
ddac4c123dfab95fb32daefc611b35385f088812 iomap: Add done_before argument to iomap_dio_rw
e63a16dbc9be13f61fad524402ab177f93fb55c4 gup: Introduce FOLL_NOFAULT flag to disable page faults
60a684eb35d445b796d3a9d78117f33fd18d9471 iov_iter: Introduce nofault flag to disable page faults
2a274b580c44800346e654c9ed7ec5e20110fd5f gfs2: Fix mmap + page fault deadlocks for direct I/O
f4dfad6c7e17ba4d13dbbe71d981a6baa793e993 btrfs: fix deadlock due to page faults during direct IO reads and writes
2e6bb294f671445ec0991543909f27d05853e917 btrfs: fallback to blocking mode when doing async dio over multiple extents
6f03346e8feff2a6733560aea1f2a53c6a623bb7 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
81db4c92cc3a89ba8cf04a4a181041abc0517f99 selftests/bpf: Add test for reg2btf_ids out of bounds access

--===============2006681985667547501==--
