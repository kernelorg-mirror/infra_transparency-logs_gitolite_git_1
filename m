Content-Type: multipart/mixed; boundary="===============7725921926047807582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:07:42 -0000
Message-Id: <165122686251.5737.6390696791417664345@gitolite.kernel.org>

--===============7725921926047807582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2aa69c4f1220c7c3ca31024dc2631159173c543
    new: 38718d2388b39d78c839e0cfad557f1766b38a59
    log: |
         9c3b79094126375f649365fbf5aa3f46d06d7e6a floppy: disable FDRAWCMD by default
         80a23e9a6cb2f1e0c1f5e6529ef381bf0d805096 hamradio: defer 6pack kfree after unregister_netdev
         e1b4777edfcc44a9b1146d8977c1b44c20d3aaae hamradio: remove needs_free_netdev to avoid UAF
         7a6f3c0b39113297b3e77ff7fce0f6aa3082108f net/sched: cls_u32: fix netns refcount changes in u32_change()
         c8ae162a1ced2feecbac862f306bcf4a14d052c7 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         38718d2388b39d78c839e0cfad557f1766b38a59 lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/4.19
    old: fbf3d4b41c4bcf52a9f3f66f5811c66a0977f5c4
    new: b1d5bd47b632e56e59057bf0855cdede4c080368
    log: revlist-fbf3d4b41c4b-b1d5bd47b632.txt
  - ref: refs/heads/queue/4.9
    old: 4bc39247b82f0c77adff0fce4b8d38ed3111acab
    new: 21016e46ab1c11b29772b98a38334da124d3cccf
    log: |
         7892285eb80dd5d400bfb15fdb012f8bb6e148cc floppy: disable FDRAWCMD by default
         660a83432a5e4319582657af3ab62c930fea9181 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         21016e46ab1c11b29772b98a38334da124d3cccf lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.10
    old: 1b5eb284b73a8a1b48ba0601bb92cd4fc746d95e
    new: 1670c9f92ac1a13cfadba104d85ce49aa9bd6b9c
    log: |
         e5786ff97411b7666a1db25b6e47299ab379a574 floppy: disable FDRAWCMD by default
         1670c9f92ac1a13cfadba104d85ce49aa9bd6b9c lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.15
    old: 1eacaeac7f7b0d19d76d6717487eb98f57306576
    new: ac4ad2a1b85653cfd8fd08726c90d29fd37f94c7
    log: revlist-1eacaeac7f7b-ac4ad2a1b856.txt
  - ref: refs/heads/queue/5.17
    old: ba995ee452f0711265cef82cb93fe6489418ca27
    new: eddd8f1a8d35cf27816730e5af3e79a7812da9df
    log: |
         eddd8f1a8d35cf27816730e5af3e79a7812da9df floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 88e75fb44d6ae708dc51c426aed888f946c866a1
    new: 47713202e650e75ea8f14fc563f35fb0956b7a32
    log: |
         9655ee87eeb6a4f4a84423942ef4ee7b9bb9d26a floppy: disable FDRAWCMD by default
         e09064ba7d25bdd6e6370530cb16af977f8755a8 hamradio: defer 6pack kfree after unregister_netdev
         d211dcb2fb4ae191b78c90254aba2807c389eaf9 hamradio: remove needs_free_netdev to avoid UAF
         47713202e650e75ea8f14fc563f35fb0956b7a32 lightnvm: disable the subsystem
         

--===============7725921926047807582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf3d4b41c4b-b1d5bd47b632.txt

f169798a938d348813760ba04267504809b36b8b media: vicodec: upon release, call m2m release before freeing ctrl handler
0195f83ca8daf7cd87f6555811d62b2039fac5c2 floppy: disable FDRAWCMD by default
46e636fc9998fa4d04621bf476a07821c5e4ee36 hamradio: defer 6pack kfree after unregister_netdev
898932af73cc9d7e7ea7062f1972c799d25922a5 hamradio: remove needs_free_netdev to avoid UAF
05eb015205686c6d75f64a7df58eb54f5c2592f2 net/sched: cls_u32: fix netns refcount changes in u32_change()
2f9453992244775f49f054c33b6019e3f32f0fd7 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
63d89365fff0eef6083a839f48e7ba1c90e7898d powerpc/64s: Unmerge EX_LR and EX_DAR
c6f429fa525112cb91619fcd5bfb83bf79be8f1e Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
75e3bf23790df6f068249e16ebcae589fe28262b Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
ff14862b2ddd373f70046917a745900f54bf6da2 ia64: kprobes: Fix to pass correct trampoline address to the handler
15e33d3f92852f80317ef2c1c7f1dd76febf76b9 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
b1d5bd47b632e56e59057bf0855cdede4c080368 lightnvm: disable the subsystem

--===============7725921926047807582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eacaeac7f7b-ac4ad2a1b856.txt

b72a7e5c1188a3cad47fceb5a54b9737cb40f72a floppy: disable FDRAWCMD by default
87d560217b25c29002887b68bc64d1cb7783aa95 bpf: Introduce composable reg, ret and arg types.
5e331a36f1e438b2f6d0fb347e7d21ddec879d70 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
2c827301a701698d15404ee356d4636908e2612f bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
2854f9b882b2fd532570516b603d51ad5b99ba90 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
aaf6d1dd43944d04e048243f00b46c0884907291 bpf: Introduce MEM_RDONLY flag
2c162d43ad1026d86da38b52de8a3d9745ac24f4 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
a537e3d3ca2573c1013350085f1c0f7f58dcfaa1 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
ba903c6f450e02686aa7db681ebf2adec0cb4ff6 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
2f09e2d2356653f3620dbe5c31ed9097a69a32d3 bpf/selftests: Test PTR_TO_RDONLY_MEM
0a1b3a28d2b881c518957868bb76d924c2020686 bpf: Fix crash due to out of bounds access into reg2btf_ids.
1f8de4ad931e2b68091041ac9c0a66979733f5ae spi: cadence-quadspi: fix write completion support
e0b85f6f6811a878954e156fc013b674746f5b07 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
484326277e05a85a2cb700b412dd58e246583fa6 mm: kfence: fix objcgs vector allocation
4900c8dd33ce766ea457916937a19b16fc1376c2 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
8517ce6918bd2294f935de27445a678f1868b085 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
aee7f141614c4985ee755be7ad1eaccb436f1808 iov_iter: Introduce fault_in_iov_iter_writeable
be029f8a915b24723ea6059314f0663d34b6e682 gfs2: Add wrapper for iomap_file_buffered_write
f282bc2ebac23a40aaa536e0e67e3c344cbb7528 gfs2: Clean up function may_grant
aa47ef3865ef51a98bd7104c33cd412cf8e4b8cc gfs2: Introduce flag for glock holder auto-demotion
1d79b546d35d37341e4a0456d033ffb13d7759ea gfs2: Move the inode glock locking to gfs2_file_buffered_write
6347d8d00296cba1e244249204b5ac298cad4281 gfs2: Eliminate ip->i_gh
9c34b777c2e3c842e0b5e12f47b798b6bcbbb584 gfs2: Fix mmap + page fault deadlocks for buffered I/O
e4c7292fa2b397ae511f14389ad394635d53cffc iomap: Fix iomap_dio_rw return value for user copies
ee0d260e9a792e641bd65299d3d9c1547fbc5027 iomap: Support partial direct I/O on user copy failures
2df7420a2f934cde84a4f94dd0b835b2df6a233a iomap: Add done_before argument to iomap_dio_rw
fbd7fb6968f3fe6aa2d349ef607439382f570e6f gup: Introduce FOLL_NOFAULT flag to disable page faults
daaad4bfe47e0f376393dbe8c1c43bf65d517257 iov_iter: Introduce nofault flag to disable page faults
37fded57e76ef18cdc3c1991e455219f925afacd gfs2: Fix mmap + page fault deadlocks for direct I/O
a3a786bebb95510891abf9e9035964e153f94aa7 btrfs: fix deadlock due to page faults during direct IO reads and writes
9e94d2b18f75b32d14e8622346adec8e9e6bd6f0 btrfs: fallback to blocking mode when doing async dio over multiple extents
c159ecd306b2ca7bc51edec49633202d1e36a55c mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
ac4ad2a1b85653cfd8fd08726c90d29fd37f94c7 selftests/bpf: Add test for reg2btf_ids out of bounds access

--===============7725921926047807582==--
