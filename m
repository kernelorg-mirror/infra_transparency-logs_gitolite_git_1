Content-Type: multipart/mixed; boundary="===============8984456747306144017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 10 Jul 2021 13:50:03 -0000
Message-Id: <162592500382.20259.3417815160007173683@gitolite.kernel.org>

--===============8984456747306144017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ab097c051ae6aaf13844d264a7f9242886ea922d
    new: 50be9417e23af5a8ac860d998e1e3f06b8fd79d7
    log: revlist-ab097c051ae6-50be9417e23a.txt
  - ref: refs/heads/master
    old: 9b76d71fa8be8c52dbc855ab516754f0c93e2980
    new: 50be9417e23af5a8ac860d998e1e3f06b8fd79d7
    log: revlist-9b76d71fa8be-50be9417e23a.txt

--===============8984456747306144017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab097c051ae6-50be9417e23a.txt

5db479f049c4fd6cb2d61ade28c73f51487c2f45 f2fs: compress: rename __cluster_may_compress
ee68d27181f060fab29e60d1d31aab6a42703dd4 f2fs: add cp_error check in f2fs_write_compressed_pages
b763f3bedc2da2edf81bba550430847f561eae0e f2fs: restructure f2fs page.private layout
cad83c968c2ebe97905f900326988ed37146c347 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
d927ccfccb009ede24448d69c08b12e7c8a6979b f2fs: Prevent swap file in LFS mode
89e53ff1651a61cf2abef9356e2f60d0086215be f2fs: atgc: fix to set default age threshold
fbec3b963ae1d5610602c03336597cf0396cda62 f2fs: compress: remove unneeded f2fs_put_dnode()
91f0fb6903ed30370135381f10c02a10c7872cdc f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
f5397c3ee0a3e2ca0a6d66d079ffcd5386b45b81 riscv: mm: add _PAGE_LEAF macro
141682f5b9d658b5fba7c33cf8574329a7840cdc riscv: mm: make pmd_bad() check leaf condition
c3b2d67046d236edb45eed5ca561c62ee7baa788 riscv: mm: add param stride for __sbi_tlb_flush_range
e88b333142e4aba7410d6d3292ad97b3a8588bfe riscv: mm: add THP support on 64-bit
3332f4190674114e08daaf6859c11a7e464bceff riscv: mremap speedup - enable HAVE_MOVE_PUD and HAVE_MOVE_PMD
8f3e136ff378a2b22dbc0ca2a6e58022e6df36d2 riscv: mm: Remove setup_zero_page()
db756746807b5cb64bbe2e6ac4ff38d18b7787ed riscv: enable generic PCI resource mapping
f842f5ff6aafc2752580ed99ee757652c08684e7 riscv: Move setup_bootmem into paging_init
50bae95e17c6dd0b7a2a3a92ad8808067234e9ef riscv: mm: Drop redundant _sdata and _edata declaration
8237c5243a614d33fe339bc844f90aa2b393c2a8 riscv: Optimize switch_mm by passing "cpu" to flush_icache_deferred()
37a7a2a10ec525a79d733008bc7fe4ebbca34382 riscv: Turn has_fpu into a static key if FPU=y
4f55dc2a988b304d3595887f1161151d1c3b1f33 f2fs: return success if there is no work to do
0dd571785d61528d62cdd8aa49d76bc6085152fe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e3c548323d32b11d3fba71f993e17b0ccdeca5cb f2fs: let's allow compression for mmap files
4a67d9b07ac8dce7f1034e0d887f2f4ee00fe118 f2fs: compress: fix to disallow temp extension
8939a8489ca64b56f49428b0d882709080a928d4 f2fs: atgc: export entries for better tunability via sysfs
8c9f4940c27dd72ee68ca5af2922e4d83ca9121b riscv: kprobes: Remove redundant kprobe_step_ctx
3df952ae2ac81fbc5d44b014e5462b53d1decbb5 riscv: Add __init section marker to some functions again
010623568222bd144eb73aa9f3b46c79b63d7676 riscv: mm: init: Consolidate vars, functions
7fa865f5640a46ed9d3655dd19583fe750e85a8a riscv: TRANSPARENT_HUGEPAGE: depends on MMU
cba43c31f14b08f193ebb5b4a72751b0947436c1 riscv: Use global mappings for kernel pages
ff76e3d7c3c958b51f095dfdb7d451177312896b riscv: fix build error when CONFIG_SMP is disabled
5def4429aefe65b494816d9ba8ae7f971d522251 riscv: mm: Use better bitmap_zalloc()
efcec32fe84ab4ee886d3cba48839945fc0a9b35 riscv: Cleanup unused functions
ae3d69bcc455905bac1d08d3563e4e576028e896 riscv: fix typo in init.c
ce3aca0465e31c20ada1270ac6547ba28b610ab2 riscv: Only initialize swiotlb when necessary
9b79878ced8f7ab85c57623f8b1f6882e484a316 riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED
7094e6acaf7ab869a1f1c34825ba1fe3173fe350 riscv: Simplify xip and !xip kernel address conversion macros
be20037725d17935ec669044bd2b15bc40c3b5ab NFSv4: Fix delegation return in cases where we have to retry
6b4befc0a06bc412f5b5a17fdad473aaed943170 NFSv4: Add lease breakpoints in case of a delegation recall or return
e93a5e9306a576011f03011b492d4fbaa274477b NFSv4: Add support for application leases underpinned by a delegation
dd99e9f98fbf423ff6d365b37a98e8879170f17c NFSv4: Initialise connection to the server in nfs4_alloc_client()
3731d44bba8e0116b052b1b374476c5f6dd9a456 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
6d1c0f3d28f98ea2736128ed3e46821496dc3a8c sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
c9811e379b211c67ba29fb09d6f644dd44cfcff2 riscv: Add mem kernel parameter support
0bbadafdc49d11a1836e5946f517d18cceaea6c8 um: allow disabling NO_IOMEM
ca2e334232b6cd4ae5af9da2df83c009d042aefb lib: add iomem emulation (logic_iomem)
2efea7dfaa67eba020e88bcb07a10030de63dfa5 um: remove unused smp_sigio_handler() declaration
fbb42e7fe2c4962cb51776fff5462e6264d9716b um: export signals_enabled directly
33c7d0616a0482def19d7f981d4eaa429086c771 um: expose time-travel mode to userspace side
d6b399a0e02a9063a5812af6cb8b657a4a1ecf68 um: time-travel/signals: fix ndelay() in interrupt
a5ab7c8467f1934236e33d5fa1c3c6de831a6648 um: irqs: allow invoking time-travel handler multiple times
68f5d3f3b6543266b29e047cfaf9842333019b4c um: add PCI over virtio emulation driver
43c590cb86665be702c0af0231a10ec813df9cfd um: virtio/pci: enable suspend/resume
386093c68ba3e8bcfe7f46deba901e0e80713c29 um: allow not setting extra rpaths in the linux binary
d8fb32f4790f2a286e58db8548016378ac35fc6f um: Add support for host CPU flags and alignment
c0ecca6604b80e438b032578634c6e133c7028f6 um: enable the use of optimized xor routines in UML
dd3035a21ba7ccaa883d7107d357ad06320d78fc um: add a UML specific futex implementation
80f849bf541ef9b633a9c08ac208f9c9afd14eb9 um: implement flush_cache_vmap/flush_cache_vunmap
558f9b2f94dbd2d5c5c8292aa13e081cc11ea7d9 um: Fix stack pointer alignment
b77e81fbe5f5fb4ad9a61ec80f6d1e30b6da093a um: fix error return code in slip_open()
ccf1236ecac476d9d2704866d9a476c86e387971 um: fix error return code in winch_tramp()
80f9733114e8f925b88d8f4e65ee827640ce4253 um: Remove the repeated declaration
a2c2a622d41168f9fea2aa3f76b9fbaa88531aac ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
be076fdf8369f3b4842362c64cd681f3d498f3dd ubifs: fix snprintf() checking
f4e3634a3b642225a530c292fdb1e8a4007507f5 ubifs: Fix races between xattr_{set|get} and listxattr operations
819f9ab430a4478ce519e5cc8ae4de438d8ad4ba ubifs: Remove ui_mutex in ubifs_xattr_get and change_xattr
1aee020155f364ef538370d3392969f1077b9bae um: remove unneeded semicolon in um_arch.c
bb24cc0f37a2d12f780ab2a57df046274a0bec38 rpc: remove redundant initialization of variable status
bc1c56e9bbe92766d017efb5f0a0c71f80da5570 SUNRPC: prevent port reuse on transports which don't request it.
1fcb6fcd74a222d9ead54d405842fc763bb86262 nfs: fix acl memory leak of posix_acl_create()
07c32de44e67882e66f4f81f78d2a16bb72337e4 ubifs: Fix spelling mistakes
a801fcfeef96702fa3f9b22ad56c5eb1989d9221 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
8f1d49832636d514e949b29ce64370ebebf6d6d2 f2fs: compress: remove unneeded preallocation
c61404153eb683da9c35aad133131554861ed561 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
833dcd35453713ced96e086daecf7f023709e6a4 f2fs: logging neatening
a7d9fe3c33887085a2e10c085d378126314dc222 f2fs: support RO feature
39307f8ee3539478c28e71b4909b5b028cce14b1 f2fs: Show casefolding support only when supported
4c039d5452691fe80260e4c3dd7b629a095bd0a7 f2fs: Advertise encrypted casefolding in sysfs
4a196df4cfba0b6a74023e6b36427f2bf2ddcdba f2fs: add pin_file in feature list
4c89b53d05f1f5d25e9aec09c00351994101cc97 f2fs: clean up /sys/fs/f2fs/<disk>/features
6ce19aff0b8cd386860855185c6cd79337fc4d2b f2fs: compress: add compress_inode to cache compressed blocks
0b8fc00601c0d8bea19667bbc66f00e13d954e4a f2fs: swap: remove dead codes
859fca6b706e005f7cf19aa2ce7bb4005bcef427 f2fs: swap: support migrating swapfile in aligned write mode
4d9a2bb1a6babc9280a8b4e7a95ada9bf6e51e9a f2fs: introduce f2fs_casefolded_name slab cache
3c16dc40aab84bab9cf54c2b61a458bb86b180c3 f2fs: fix to avoid adding tab before doc section
213bb58475b57786e4336bc8bfd5029e16257c49 NFS: Fix up inode attribute revalidation timeouts
20cf7d4ea4ad7d9830b01ff7444f6ac64a727a23 NFSv4: Fix handling of non-atomic change attrbute updates
a9601ac5e9160a3f96348ebc5d0751397a501701 NFS: Avoid duplicate resets of attribute cache timeouts
cd5c91fe62519af6af238bbead32f2943a85c7de crypto: qat - ratelimit invalid ioctl message and print the invalid cmd
b0d2193ba643ec8246e7a194e336c71018b8e6f3 crypto: scatterwalk - Remove obsolete PageSlab check
6ee55a6f50fe28207d829a535effcedad37991ea crypto: omap - Drop obsolete PageSlab check
8833272d876eb5320e4c7c31cc455542510dc4c3 crypto: drbg - self test for HMAC(SHA-512)
df941fdd779e43112323a9c057dbbdbc0b1512a2 crypto: sl3516 - Typo s/Stormlink/Storlink/
e29dd5c8382e39210a180b75b68912f536893ef0 crypto: sl3516 - Add dependency on ARCH_GEMINI
66192b2e3fd8ab97ed518d6c0240e26655a20b4b crypto: hisilicon/sec - fix the process of disabling sva prefetching
eae00c5d6e48ccb2d78ae5873743d7d1a572951b nfs: update has_sec_mnt_opts after cloning lsm options from parent
b42ad64f5f216db05310783cbded56176c3a09df NFS: Remove unnecessary inode parameter from nfs_pageio_complete_read()
fcb170a9d825d7db4a3fb870b0300f5a40a8d096 SUNRPC: Fix the batch tasks count wraparound.
5483b904bf336948826594610af4c9bbb0d9e3aa SUNRPC: Should wake up the privileged task firstly.
4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
22d41cdcd3cfd467a4af074165357fcbea1c37f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
675d4d8997ac1891aa143a049b10ce0f4d4a2117 ceph: make ceph_netfs_read_ops static
4364c6938dcbb78d9c5b6e4c94b5b81e939383dc ceph: make ceph_queue_cap_snap static
d71a95e7ffab880bdc81680b67368088f2e20d47 libceph: kill ceph_none_authorizer::reply_buf
1e6de263d1164bf1361c4ee3f1252730daba96d1 libceph: fix some spelling mistakes
da6ebb4d67d93e16824f82cc47214825491d8e7a libceph: remove unnecessary ret variable in ceph_auth_init()
dc915ecde8632d48568f90e1852ed4685478ea00 libceph: fix doc warnings in cls_lock_client.c
8ecd34c797a8626694e6ab400282709d327411c3 ceph: simplify the metrics struct
fc123d5f504bfb26d5947c68c5eb1b164d069509 ceph: update and rename __update_latency helper to __update_stdev
903f4fec78dd05a48fdccdf4539c040fb2d5bbf4 ceph: add IO size metrics support
f3fd3ea6a26aed5449028608b639f6c6b2fda7f7 ceph: decoding error in ceph_update_snap_realm should return -EIO
a6862e6708c15995bc10614b2ef34ca35b4b9078 ceph: add some lockdep assertions around snaprealm handling
df2c0cb7f8e8c83e495260ad86df8c5da947f2a7 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7e65624d32b6e0429b1d3559e5585657f34f74a1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
52d60f8e18b855d67ecdc4fa34ae1b894d36c7b9 ceph: eliminate session->s_gen_ttl_lock
6a92b08fdad22ae3558faaef561587ebfcb8b901 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
0449a35222e97efe05cd00885bfe4a6924dee5c7 ceph: don't take s_mutex in try_flush_caps
7732fe168edaea825ed65954712c825f4625f2ba ceph: don't take s_mutex in ceph_flush_snaps
23c2c76ead541b3b7c9336bd4f3737494736b2ee ceph: eliminate ceph_async_iput()
4c18347238ab5a4ee0e71ca765460d84c75a26b5 ceph: take reference to req->r_parent at point of assignment
e97bc66377bca097e1f3349ca18ca17f202ff659 NFS: nfs_find_open_context() may only select open files
df2c7b951f439a0342495a4a049d808f679c474c NFSv4: setlease should return EAGAIN if locks are not available
e9e8ee40b37af80626236517d6b7f110526bf2ff Merge branch 'leases-devel'
8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
1958e5aef5098e28b7d6e6a2972649901ebecace riscv: xip: Fix duplicate included asm/pgtable.h
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
26c563731056c3ee66f91106c3078a8c36bb7a9e tracing/histograms: Fix parsing of "sym-offset" modifier
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
53b0fe36ab7c6eb3ce8ca711e636806649273463 lib/test: fix spelling mistakes
9dbbc3b9d09d6deba9f3b9e1d5b355032ed46a75 lib: fix spelling mistakes
c23c80822fbdf69c1aacbca50b8339972697f850 lib: fix spelling mistakes in header files
6fef087d0d37ba7dba8f3d75566eb4c256cd6742 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
681ba73c72302214686401e707e2087ed11a6556 hexagon: use common DISCARDS macro
113616ec5b64b23a1c9b663adafadabdfbec0f51 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
788691464c29455346dc613a3b43c2fb9e5757a4 mm/slub: use stackdepot to save stack trace in objects
6aeb25425d07a8cf2deb4cc1db4d7a667e640839 mmap: make mlock_future_check() global
10cc327883919dbd2d77c858a50698622760639d riscv/Kconfig: make direct map manipulation options depend on MMU
6d47c23b16aa78ff93a3050ccf4b1bd1c064b8b3 set_memory: allow querying whether set_direct_map_*() is actually enabled
1507f51255c9ff07d75909a84e7c0d7f3c4b2f49 mm: introduce memfd_secret system call to create "secret" memory areas
9a436f8ff6316c3c1a21a758e14ded930bd615d9 PM: hibernate: disable when there are active secretmem users
7bb7f2ac24a028b20fca466b9633847b289b156a arch, mm: wire up memfd_secret system call where relevant
76fe17ef588ad9f54c1a3cdf7d9512718cf98c85 secretmem: test: add basic selftest for memfd_secret(2)
06c8839815ac7aa2b44ea3bb3ee1820b08418f55 mm: fix spelling mistakes in header files
5748fbc533a32459582535b759887c45ca0fe556 mm: add setup_initial_init_mm() helper
8e339d50234d17af2a3668a631ba01fc14df474d arc: convert to setup_initial_init_mm()
34f8602e3089db2fed41a5acf6aea20c0bf4c390 arm: convert to setup_initial_init_mm()
29ffbca19e827efe0c85e9e8de2f485c34eaa01f arm64: convert to setup_initial_init_mm()
79886ddced9b2953fe5b45c7883935bca073d28c csky: convert to setup_initial_init_mm()
9772bdef22bf43f3ca467e22c7285331c212d5bf h8300: convert to setup_initial_init_mm()
ed408db174696c808d7293f8748e1f6e1c949ab3 m68k: convert to setup_initial_init_mm()
de26fb41c24d5b92915f4d59ec49e4a16f01dd85 nds32: convert to setup_initial_init_mm()
4154267a14929b6254a7634ddf0bb392a18cfb46 nios2: convert to setup_initial_init_mm()
20f2eccfaade9c118bd9e138e46dec35a1ebfda6 openrisc: convert to setup_initial_init_mm()
6cd7547b360f1a936fd5fc34ef86dc345e242d06 powerpc: convert to setup_initial_init_mm()
723a42f4f6b2e032910885d389c6d9bdb0ef6eeb riscv: convert to setup_initial_init_mm()
638cd5a3062e4d022ed4b1cfdbf8f890d118c95a s390: convert to setup_initial_init_mm()
f7cce365988e771c179c0b2a4e8e4763fdd233fd sh: convert to setup_initial_init_mm()
30120d72a41e0e29c859bd8d41a2dd4d4aa29d4d x86: convert to setup_initial_init_mm()
a010d79b6683b6b1e66be2ea7204944f1323661c buildid: only consider GNU notes for build ID parsing
7eaf3cf3b7c5a49b3ca60e1ceb3d1d7430cc9d0e buildid: add API to parse build ID out of buffer
83cc6fa0049d7c5333a53f4d959a9457340284ea buildid: stash away kernels build ID on init
22f4e66df79d0a730fcd6c17f3403b5ab8c72ced dump_stack: add vmlinux build ID to stack traces
9294523e3768030ae8afb84110bcecc66425a647 module: add printk formats to add module build ID to stacktraces
f61b8706075a1d04ed27cec369e35cf128c728c3 arm64: stacktrace: use %pSb for backtrace printing
9ef8af2a8f25b16eec6d2865ca7d9116a24ad46a x86/dumpstack: use %pSb/%pBb for backtrace printing
26681eb3724b617c4894cfb53cad2e3740323bc2 scripts/decode_stacktrace.sh: support debuginfod
5bf0f3bc377e5f87bfd61ccc9c1efb3c6261f2c3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d5ce757d8f1bdf9def7d2f71862b48ed83d5ed12 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
60eec32637161ca4455dfab6080215abe6b86a2a buildid: mark some arguments const
3f14d029f98f0d4f369d64458084cf31e66f820f buildid: fix kernel-doc notation
44e8a5e9120bf4fc1ab046b648b0598e6652c36e kdump: use vmlinux_build_id to simplify
9cf6fa2458443118b84090aa1bf7a3630b5940e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
dc4875f0e791de554bdc45aa1dbd6e45e107e50f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f27a5c93cdd4dbcd2131099764aa188c7e2a2a88 selftest/mremap_test: update the test to handle pagesize other than 4K
a9cc9c3456551bf78acdd330713cf513816bbdd2 selftest/mremap_test: avoid crash with static build
7d846db7d0e23139d1894e198fcd74dc7d5871ba mm/mremap: convert huge PUD move to separate helper
d6655dff2e254a2ee1ca62cf88bed5620a0b47e1 mm/mremap: don't enable optimized PUD move if page table levels is 2
0881ace292b662d280f47308e93a2894ee7f98fb mm/mremap: use pmd/pud_poplulate to update page table entries
97113eb39fa7972722ff490b947d8af023e1f6a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bbda69c48d27474a9e6a90cf4680b295a7efa46 mm/mremap: allow arch runtime override
cec6515abbda4bea11ffa2cd700ce062bc07a6d7 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
feac00aad12373b994ff4d340ff818792e833a0a powerpc/mm: enable HAVE_MOVE_PMD support
bd9c3506032983d7bc3245015951db0aad9e6e3d Merge branch 'akpm' (patches from Andrew)
227c4d507c71acb7bece298a98d83e5b44433f62 Merge tag 'f2fs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
96890bc2eaa1f6bfc1b194e0f0815a10824352a4 Merge tag 'nfs-for-5.14-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
47a7ce62889a52841bcc8cec98dd3bf45af3b4f0 Merge tag 'ceph-for-5.14-rc1' of git://github.com/ceph/ceph-client
e49d68ce7cc5a865ce14c1e57938438ab01c3ce3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7a400bf28334fc7734639db3566394e1fc80670c Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
dcf3c935dd9e8e76c9922e88672fa4ad6a8a4df8 Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1459718d7d79013a4814275c466e0b32da6a26bc Merge tag 'powerpc-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b76d71fa8be8c52dbc855ab516754f0c93e2980 Merge tag 'riscv-for-linus-5.14-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block

--===============8984456747306144017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b76d71fa8be-50be9417e23a.txt

cd5c91fe62519af6af238bbead32f2943a85c7de crypto: qat - ratelimit invalid ioctl message and print the invalid cmd
b0d2193ba643ec8246e7a194e336c71018b8e6f3 crypto: scatterwalk - Remove obsolete PageSlab check
6ee55a6f50fe28207d829a535effcedad37991ea crypto: omap - Drop obsolete PageSlab check
8833272d876eb5320e4c7c31cc455542510dc4c3 crypto: drbg - self test for HMAC(SHA-512)
df941fdd779e43112323a9c057dbbdbc0b1512a2 crypto: sl3516 - Typo s/Stormlink/Storlink/
e29dd5c8382e39210a180b75b68912f536893ef0 crypto: sl3516 - Add dependency on ARCH_GEMINI
66192b2e3fd8ab97ed518d6c0240e26655a20b4b crypto: hisilicon/sec - fix the process of disabling sva prefetching
d2efa81dd8ba50b800accb3ef2b73474e5af9648 mtip32xx: simplify sysfs setup
cc25592caa5dfbb3ae17ef616a8c8f2e910ae549 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
2f43dbf3a7423ba14d827965d37fb6a56aa90009 null_blk: remove an unused variable assignment in null_add_dev
7eb90f7e90a85b635b31bc0ac35846880c7470e7 ubd: remove the code to register as the legacy IDE driver
35efb594c3a8bbd41fca67658b03bf99441d488b ubd: use blk_mq_alloc_disk and blk_cleanup_disk
6497ef8df568afbf5f3e38825a4590ff41611a54 nbd: provide a way for userspace processes to identify device backends
249cda3325e0ff35dd8af9b5885f3aaf4ddd165d mmc: remove an extra blk_{get,put}_queue pair
607d968a5769d8eef20ece19b84937f9c2676491 mmc: switch to blk_mq_alloc_disk
1033d103a9b795b41ca0bb90587047a65e2ed5ef mmc: initialized disk->minors
8b52d8be86d723085784317427d339528766d9a3 loop: reorder loop_exit
bd5c39edad535d9f6ccb99633930f9f7b768593c loop: reduce loop_ctl_mutex coverage in loop_exit
d6da83d072c187d6a69d5a49e2320f62920889d7 loop: remove the l argument to loop_add
4157fe0b3d16ceca4316674a90c681405cdd23bf loop: don't call loop_lookup before adding a loop device
f9d107644aa4943b383986a8aa36125379eeaa81 loop: split loop_control_ioctl
18d1f200b3807c383d80cc00d6bbdee288e63b1f loop: move loop_ctl_mutex locking into loop_add
e5d66a10324f2a0c31153fd6210d99a9d00ef047 loop: don't allow deleting an unspecified loop device
b9848081465d8734441408129bd44311c7b6d644 loop: split loop_lookup
8e60947d2f1ee675681a526da99fa587e63f78e3 loop: rewrite loop_exit using idr_for_each_entry
5ec780a6eddacbbbc1c5d5838753c3ca43f93526 block: mark blk_mq_init_queue_data static
da6269da4cfe29f484e8fd27c1496b81b47e2499 block: remove REQ_OP_SCSI_{IN,OUT}
c01b5a814e7b28e327883838bad159194bdd68e8 block: support polling through blk_execute_rq
be42a33b9252f0b3857cadb896e430ee17cccad4 nvme: use blk_execute_rq() for passthrough commands
fb9b16e15cd70e21d8af7f03d700deb9509c2ce8 block: return errors from blk_execute_rq()
ae5e6886b4f8d62a9d01fea4221a854e541a1cd0 nvme: use return value from blk_execute_rq()
efee99e68e69d8a1966f3d426cc0cea73e32c6d7 ubd: remove dead code in ubd_setup_common
b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93 block: check disk exist before trying to add partition
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
26c563731056c3ee66f91106c3078a8c36bb7a9e tracing/histograms: Fix parsing of "sym-offset" modifier
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
9ce85ef2cb5c738754837a6937e120694cde33c9 io_uring: remove dead non-zero 'poll' check
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block

--===============8984456747306144017==--
