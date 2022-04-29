Content-Type: multipart/mixed; boundary="===============1712068825192503415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:41:32 -0000
Message-Id: <165122529232.19819.6185045365044136571@gitolite.kernel.org>

--===============1712068825192503415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ddd8ef3d8e4ba81fb25eff36f734b9d3b8aedfc1
    new: b2aa69c4f1220c7c3ca31024dc2631159173c543
    log: |
         b88c2b8fb8c156c41662e0f44be171142239be24 floppy: disable FDRAWCMD by default
         ff208de0fe0d8df74c7f796994fe6a5a4afd3ed9 hamradio: defer 6pack kfree after unregister_netdev
         c92b09bb818f6e39f76a13cb8c6a013b29a523a4 hamradio: remove needs_free_netdev to avoid UAF
         f4b763c3d237b7127c646d85c5f1113afa5d4046 net/sched: cls_u32: fix netns refcount changes in u32_change()
         dd78060d7c7c06609a44e082f596b61e51d04ad1 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         b2aa69c4f1220c7c3ca31024dc2631159173c543 lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/4.19
    old: d3e90489cf73c7fe57ac322d86ea83c9ced39b4b
    new: fbf3d4b41c4bcf52a9f3f66f5811c66a0977f5c4
    log: revlist-d3e90489cf73-fbf3d4b41c4b.txt
  - ref: refs/heads/queue/4.9
    old: eb9cbd17388f74f075e2488e9fe823b2ed36c553
    new: 4bc39247b82f0c77adff0fce4b8d38ed3111acab
    log: |
         f39b72e58a1013e956adeeeec47e85a93c750230 floppy: disable FDRAWCMD by default
         7ce32bfdff44095f2c4c06a49056dc85680f954a Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         4bc39247b82f0c77adff0fce4b8d38ed3111acab lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.10
    old: f3333f50babe82cb39b50ca66384a788601e6229
    new: 1b5eb284b73a8a1b48ba0601bb92cd4fc746d95e
    log: |
         d46bfd98a3252ee088d3e47b98a1178576e07b61 floppy: disable FDRAWCMD by default
         1b5eb284b73a8a1b48ba0601bb92cd4fc746d95e lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.15
    old: fdbbfe082a66655921bb2cb12ccb4e8175ac45b9
    new: 1eacaeac7f7b0d19d76d6717487eb98f57306576
    log: revlist-fdbbfe082a66-1eacaeac7f7b.txt
  - ref: refs/heads/queue/5.17
    old: 07259291f765fd403ea8d5889853062779d60483
    new: ba995ee452f0711265cef82cb93fe6489418ca27
    log: |
         ba995ee452f0711265cef82cb93fe6489418ca27 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 7eee1e3ea2746a5469b6bf948f6719ead7d6a35e
    new: 88e75fb44d6ae708dc51c426aed888f946c866a1
    log: |
         2f3954defcc14b4c16a117464c6d69b1b348ba78 floppy: disable FDRAWCMD by default
         37695de3b97b25def4be25df17965f76376749a5 hamradio: defer 6pack kfree after unregister_netdev
         378871b799dd63cdabb6a0c8064211f58a95ce1e hamradio: remove needs_free_netdev to avoid UAF
         88e75fb44d6ae708dc51c426aed888f946c866a1 lightnvm: disable the subsystem
         

--===============1712068825192503415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e90489cf73-fbf3d4b41c4b.txt

96c11d05a8bbaf2506949d1ddefc07876d5c2ddf media: vicodec: upon release, call m2m release before freeing ctrl handler
afaa09df6873b4425b480a018174f7f8d1fccf48 floppy: disable FDRAWCMD by default
a5a07c562cf3cc12e23037a33d4f0a049c9d1fc6 hamradio: defer 6pack kfree after unregister_netdev
05bdb8ed35760aac688b1b98a538f5191513b690 hamradio: remove needs_free_netdev to avoid UAF
b81810185c5dda612c8d5af39c26d53b64c16033 net/sched: cls_u32: fix netns refcount changes in u32_change()
e1caf18dad248e45b3089a1b99f7a2327a4602bb powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
8de616707d83a918334078f7d3f9d5922ce30f80 powerpc/64s: Unmerge EX_LR and EX_DAR
4cee88e2030d73ac18a53d2b6154f9d928d28599 Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
5e93940c99f0b93f2793fb93b6c62d8608e0854b Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
e338e77d0e722d35e90b71cba134536872172631 ia64: kprobes: Fix to pass correct trampoline address to the handler
c025151d573de4f7338f5e412092f52785a747b9 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
fbf3d4b41c4bcf52a9f3f66f5811c66a0977f5c4 lightnvm: disable the subsystem

--===============1712068825192503415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdbbfe082a66-1eacaeac7f7b.txt

7e1a3e6eaa1a8d653b48bd76c0863770bb796286 floppy: disable FDRAWCMD by default
285124835b475e004b6d51c9d6140b8b4b9f7e8d bpf: Introduce composable reg, ret and arg types.
19a529cc9591c0f08738a632292e2d0ca1255e9e bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
ee2efc970385876ac3141d7431ab553298195f57 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
e917289c37252aea5856d95e4a107a62f9d57f8f bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
3a8e0cef616169bcfa245c09a87d631c2d478d41 bpf: Introduce MEM_RDONLY flag
31aff64fb5cd54a9184145b8143ad38742b1f8d7 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
94ae4382b52e1bbfc6df2122501655dec6e86d38 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
992661a24a02c61fcf638ce43f68dabd06ce2d72 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
063389b4be99341bdac11ced425239752aeb2342 bpf/selftests: Test PTR_TO_RDONLY_MEM
95ca7b2c7dd541bc7ea9719a105d8a771fdfea2f bpf: Fix crash due to out of bounds access into reg2btf_ids.
60d84fcd6ac437b302287d9e511747acc1c2127b spi: cadence-quadspi: fix write completion support
8e94800cad8e0e75b4a6dc94bdfb51b6217322be ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
787a9c3779bf6387c82471b858d7a1c7f967fea3 mm: kfence: fix objcgs vector allocation
b1e35bbb874db3a52070293ba7b0d2c7d0aa216c gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
69f389d9425a36cf1d49f31a5b918204c5f3e32d iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
280fdbc768c8f51339bf01c2e2808e0e0df02b0c iov_iter: Introduce fault_in_iov_iter_writeable
f8c98c822a97126f1bb8382ba9d29b658344d2c8 gfs2: Add wrapper for iomap_file_buffered_write
50cf806ad4387b1a7c036bf6b14a8fb2114289ba gfs2: Clean up function may_grant
c1ac2d83f5ab386111c8a2edb256ac8a7acc50d1 gfs2: Introduce flag for glock holder auto-demotion
66fb0fcece973564660b4fb4c84dda1df4e53b43 gfs2: Move the inode glock locking to gfs2_file_buffered_write
f7f667b1a7a148b54cb95d83c5637afba5ac8c8e gfs2: Eliminate ip->i_gh
a60ed6ccd70086be13eba05ed5b1708e76a3fb3a gfs2: Fix mmap + page fault deadlocks for buffered I/O
42d24a7c218f9788b14f2972a77bcf53efa35515 iomap: Fix iomap_dio_rw return value for user copies
893d401240ee5e5324771b6672efd9557a51d13d iomap: Support partial direct I/O on user copy failures
d8c588fb8c8854aef12359a04b879a0c17616a76 iomap: Add done_before argument to iomap_dio_rw
f9117e03418d0f77ebe96f44503f6147221bfe57 gup: Introduce FOLL_NOFAULT flag to disable page faults
0f3579aca852800ff6a3599ec9e7b7f6de0ef6ea iov_iter: Introduce nofault flag to disable page faults
95036a864e202dc589cd6ac2559a11bf2df21b96 gfs2: Fix mmap + page fault deadlocks for direct I/O
7f7806d753a0981611254c3d1f1473583ea340c8 btrfs: fix deadlock due to page faults during direct IO reads and writes
f736240c9a724a3ac7425fdf01d65433599b195f btrfs: fallback to blocking mode when doing async dio over multiple extents
ba77672035ea851c05b93b3c798467209452c354 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
1eacaeac7f7b0d19d76d6717487eb98f57306576 selftests/bpf: Add test for reg2btf_ids out of bounds access

--===============1712068825192503415==--
