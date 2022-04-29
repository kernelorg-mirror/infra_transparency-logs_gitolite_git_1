Content-Type: multipart/mixed; boundary="===============9107192430798914330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:26:41 -0000
Message-Id: <165122440118.27716.16259747750334614407@gitolite.kernel.org>

--===============9107192430798914330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0252664a4b2e58645a271db7db59252d251f1576
    new: b8ca2854424e16d8d72a5ee0a9cbaf4c4c932175
    log: |
         7f94a2a1e042c67b3618d9dbab34aa2de55c6c8a floppy: disable FDRAWCMD by default
         77efb7be63464e61a5a6ef31912febaa1ce6f669 hamradio: defer 6pack kfree after unregister_netdev
         0c1633b79482b712f0efea28126852c1755a0391 hamradio: remove needs_free_netdev to avoid UAF
         830ce7c64d0b25a7616201547b0bfe47fbb5e7a6 net/sched: cls_u32: fix netns refcount changes in u32_change()
         b8ca2854424e16d8d72a5ee0a9cbaf4c4c932175 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         
  - ref: refs/heads/queue/4.19
    old: 6acbb4bca2df619e6cb703b88b96b0219e645b9d
    new: 9e9a89e08cf07e83d3e4bc28e60ca38cdcfd6a4d
    log: revlist-6acbb4bca2df-9e9a89e08cf0.txt
  - ref: refs/heads/queue/4.9
    old: d9bd8af25a340764ef525a83e549b208383609d5
    new: c1bcba457f8fa50322555d2948803e18f31d4965
    log: |
         6d361df83351fe94a03eff997ab28bb74f724769 floppy: disable FDRAWCMD by default
         c1bcba457f8fa50322555d2948803e18f31d4965 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         
  - ref: refs/heads/queue/5.10
    old: cea880d1ed0e8ca2875309cf64012aa1cf8c7882
    new: 523acc65119422ef4c12ea91359c2b885418f830
    log: |
         523acc65119422ef4c12ea91359c2b885418f830 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.15
    old: 51e431e70347b66eb3991530fa1d431b65e06f03
    new: a2a2f7d679e5fae377e707bc05fca94969477ebe
    log: revlist-51e431e70347-a2a2f7d679e5.txt
  - ref: refs/heads/queue/5.17
    old: f0abe579698298926ac0995021f2d82e5a9aefc7
    new: d5b28f758e04bb0d0064a8aa5fdca4f16a2f991e
    log: |
         d5b28f758e04bb0d0064a8aa5fdca4f16a2f991e floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 77ad81df44bd1b63f9cf4a38786162e3ed1566f3
    new: 56ea3b9d698d5d07d2fdbb3c0f0a1e612ccd6cd3
    log: |
         f31ca567f6bd0f45f724a3fd9e9632fd334cac58 floppy: disable FDRAWCMD by default
         0a55644be8b17a1f4d6afb8d22bdc14bdbcb0e30 hamradio: defer 6pack kfree after unregister_netdev
         56ea3b9d698d5d07d2fdbb3c0f0a1e612ccd6cd3 hamradio: remove needs_free_netdev to avoid UAF
         

--===============9107192430798914330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6acbb4bca2df-9e9a89e08cf0.txt

663ac0a06730b5ab15735aca64f3bc1602e25bea media: vicodec: upon release, call m2m release before freeing ctrl handler
5db154b4d00ab55f6df96d9e033baf32bec5ca8d floppy: disable FDRAWCMD by default
9ce9a274bd734731371b8e9a1a92481aa8403b1e hamradio: defer 6pack kfree after unregister_netdev
bfb3bce914529ed395e419a7f0562c23bc7e3b2c hamradio: remove needs_free_netdev to avoid UAF
0479854b660e3cf4e1c70242cd04def8915a96de net/sched: cls_u32: fix netns refcount changes in u32_change()
3653f3e2ea59279bc30719c7e29e67b332ce9d7e powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
a231f7890cec5b0457bd9f299c4b35cba57852c2 powerpc/64s: Unmerge EX_LR and EX_DAR
1710e57dc877b91cae2219214fd3e677e716c1b9 Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
1b173075b0b38c85282a4ca6ade39ca4eedeb11f Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
e6b4cb5c20722bf5d13a6422a40cd6b40a0c30d0 ia64: kprobes: Fix to pass correct trampoline address to the handler
9e9a89e08cf07e83d3e4bc28e60ca38cdcfd6a4d Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"

--===============9107192430798914330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e431e70347-a2a2f7d679e5.txt

f7024077223866041f56f0b0876bc05c15de0738 floppy: disable FDRAWCMD by default
658f3cdef7c7344ed4c810caf36fb119fa881d3d bpf: Introduce composable reg, ret and arg types.
82469cdb458e49d69a7108a86c4c1887a559ea76 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
8be20de7ba06d573079451043c8fce05b60e8c20 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
827c94f09f4a151dc061c307090496135d9fe847 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
74806e9d174f675fe8e44caaf0d69433366697de bpf: Introduce MEM_RDONLY flag
3d9a488630d0dda4fdd925ff84da3513b5742bdf bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
cf67a79fe3b9bb66141eea2c156a850380c9d5eb bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
87693be149ad8447e1efcbfc09193c2f57677c0d bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
6dd84f0571aa9d2f24caf227324d7c51e5d1f0a0 bpf/selftests: Test PTR_TO_RDONLY_MEM
fb42162465c9bc419a5ce744568ac3653eeafdb3 bpf: Fix crash due to out of bounds access into reg2btf_ids.
ab61c6dccb536cb25c9ea2a253669f4a83942301 spi: cadence-quadspi: fix write completion support
5edb9d1011786d4ea9655f63ebf4af6bba6c0005 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
adbc3d0e952f32ff1b0b7a6fe574e4c5de657708 mm: kfence: fix objcgs vector allocation
50383bf720d8e2f42156a5cfaf348fa9979f36d0 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
7eeecb345ce3b9f020a4971d8dd12033d79b6056 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
c7e0dc8e9761735d5f11c896976c0d6a8c13940a iov_iter: Introduce fault_in_iov_iter_writeable
dd54e858356956c33ff8f32e5632e05e78535cc7 gfs2: Add wrapper for iomap_file_buffered_write
589b60a44fd7f4d18f28b35f63192150d69a7707 gfs2: Clean up function may_grant
22f3dc304ca70d6c1977d571d99006ff3f8f2293 gfs2: Introduce flag for glock holder auto-demotion
280b0c7cab295cabcfc5fc6e889cbbda785b4209 gfs2: Move the inode glock locking to gfs2_file_buffered_write
82a80644d2c5cd23542e5453e0366576e4daeca5 gfs2: Eliminate ip->i_gh
5ddbb7adf7f3f3a23ef2364365b7a3a064f705d8 gfs2: Fix mmap + page fault deadlocks for buffered I/O
8b733cdb5035930635d323eaf38f7962f0975812 iomap: Fix iomap_dio_rw return value for user copies
8513d7f5d08371ac128e47983a9da6b9b89baabe iomap: Support partial direct I/O on user copy failures
ad38fc1778cc68388bdc5e57c935e827ba6506e0 iomap: Add done_before argument to iomap_dio_rw
71275722a59a3d24998b2dbb2790a88f24bc5d19 gup: Introduce FOLL_NOFAULT flag to disable page faults
046f8bc73243eb62a82d771cd31fdd903987e046 iov_iter: Introduce nofault flag to disable page faults
8cbacfed531ab844d3e27a132c72d68bfcdb9223 gfs2: Fix mmap + page fault deadlocks for direct I/O
c6efd4cbc57001d2d58bd0a26e4f169e9beb85a0 btrfs: fix deadlock due to page faults during direct IO reads and writes
c1ab64ecdcc1eb6aa4c04b9285a78715dc326c88 btrfs: fallback to blocking mode when doing async dio over multiple extents
a2a2f7d679e5fae377e707bc05fca94969477ebe mm: gup: make fault_in_safe_writeable() use fixup_user_fault()

--===============9107192430798914330==--
