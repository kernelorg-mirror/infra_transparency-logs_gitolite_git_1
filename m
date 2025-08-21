Content-Type: multipart/mixed; boundary="===============2858128252705781763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Aug 2025 00:57:09 -0000
Message-Id: <175573782960.1204730.4402294676748762321@gitolite.kernel.org>

--===============2858128252705781763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: b471d5fdedf82437d6f03ad6efca030d21f54998
    new: 0f8fa1b4a195bdb68b8bf8fd38263d4a97532ae1
    log: |
         3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
         5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
         41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
         0f8fa1b4a195bdb68b8bf8fd38263d4a97532ae1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: 72b8db005d911614215f1338926f2633c4968f47
    new: 006280e533584e4396640d155ce296367479b9a9
    log: revlist-72b8db005d91-006280e53358.txt
  - ref: refs/heads/pending-fixes
    old: 3233c80d0aae77da9bf9a69c06c5bc1778e45fd0
    new: 98e66cbc32442d398b9ed1bde825efbed77148e2
    log: revlist-3233c80d0aae-98e66cbc3244.txt

--===============2858128252705781763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b8db005d91-006280e53358.txt

ecb0605364465c051ff4744f3a848ef084b44769 vfs: show filesystem name at dump_inode()
1e5f0fb41fccf5ecbb5506551790335c9578e320 vfs: fs/namespace.c: remove ms_flags argument from do_remount
3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
5589673e8d8d31ff2cec82181676c510e5afdb8d iomap: use largest_zero_folio() in iomap_dio_zero()
15769d9478bdb3e09184c5adbab6e2d2dfcbf1b1 fs-writeback: Remove redundant __GFP_NOWARN
f8f59a2c05dc16d19432e3154a9ac7bc385f4b92 copy_file_range: limit size if in compat mode
bba95412064207ea3a0ea1776daec6480e5f8b0f rust: pid_namespace: update AlwaysRefCounted imports from sync::aref
8e7e265d558e0257d6dacc78ec64aff4ba75f61e debugfs: fix mount options not being applied
eed8e4c07d85c8955a44502bc1f61e4155c94051 rust: fs: update ARef and AlwaysRefCounted imports from sync::aref
76196742f49ed5e6b12804c8777c4c11a173289e pid: add Rust files to MAINTAINERS
73861970938ad1323eb02bbbc87f6fbd1e5bacca minixfs: Verify inode mode when loading from disk
006568ab4c5ca2309ceb36fa553e390b4aa9c0c7 pid: Add a judgment for ns null in pid_nr_ns
abdfd4948e45c51b19162cf8b3f5003f8f53c9b9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b1afcaddd6c8475ee346a60525f9504965673e0c pid: change bacct_add_tsk() to use task_ppid_nr_ns()
d00f5232851c4895db8f0228881c31608feaab30 pid: change task_state() to use task_ppid_nr_ns()
da664c6db895f70c2be8c3dd371c273b6f8b920f Merge patch series "Improve pid_nr_ns()"
88dc225bad568ba65541f8d8719d5de850b29957 Merge branch 'vfs.fixes' into vfs.all
04f9bf98c531e8aece5d7ef1bcedd0a393c96236 Merge branch 'vfs-6.18.misc' into vfs.all
cb3341ba03b6a1eab96e560f515e3acc44089d6e Merge branch 'vfs-6.18.mount' into vfs.all
397e8d0c78dab57f7ea78fefb54fe2c4d17ee542 Merge branch 'vfs-6.18.iomap' into vfs.all
bc3dd0c5e51cf28790a6e843cacf40ab35d7734c Merge branch 'vfs-6.18.pidfs' into vfs.all
41198005091fc1bb09f31fc020b56a4d03613e15 Merge branch 'vfs-6.18.rust' into vfs.all
dc5f8b16c0e65d8ea77c422dda9c437395a8dc83 bcachefs: Run check_snapshots before going RW
4137703af81b56b842fd1cf8f8ad77826164f4d3 bcachefs: Check for accounting underflow at mount time
c317ce1ac0d1a3f59f5c6c695051f8ce30f973f6 bcachefs: Allocate btree_trans bump allocator with GFP_NOWARN
fe726eb6af0400006aae30af44c6e206918956fd fixup! bcachefs: bch2_fs_opt_version_init()
52f206a728b3e57539f145dd5b7608648663a88e bcachefs: journal_entry_add() refactoring
efc5e0fd59ee60f56cd18549ac49dfd6acab9829 bcachefs: fix journal_entry_radix_idx()
539888626bf4c1656c810b120df49ec859f16c45 fuse: do not allow mapping a non-regular backing file
f3669d5b519fa6ba3b1796c49932e4c21d19d709 fuse: check if copy_file_range() returns larger than requested size
63204d1555db404cd1a0559ee8d9e6dd7bb2f677 fuse: prevent overflow in copy_file_range return value
53ad50232e9f533d88b6a32227f88fe5afa3a84f fuse: keep inode->i_blkbits constant
1c9f99647c401eaeb8b27ed557cd3204d5a5f2da fuse: reflect cached blocksize if blocksize was changed
e480e1a979fa2ad60daf8373ea3f10aac43c4beb fuse: fix fuseblk i_blkbits for iomap partial writes
7ec67c86cd783038bd4ac6e01129b7dd8ab8a4c2 fuse: add COPY_FILE_RANGE_64 that allows large copies
15eee4fd04cc01df0815bcfa73ccb9c128a48500 doc: fuse: Add max_background and congestion_threshold
a5b476ea36e169dbe03804a2ac770498d21dae60 selftests: filesystems: Add functional test for the abort file in fusectl
2261d49b134e3ab84533e258a5fe13a75c4ae981 Documentation: fuse: Consolidate FUSE docs into its own subdirectory
a1da0a52693f1dd236222fe433b0ba2f2791a81e sched/wait: Add wait_event_state_exclusive()
040df080c4dc7fc01eb4bbc138cbddd26b7163cc fuse: use freezable wait in fuse_get_req()
e2158ac81aaedf760da6bb449bb38c718cc5a886 fuse: remove unneeded offset assignment when filling write pages
2606c089f7e10b9968e79c271d9a3cc024e0bade virtio_fs: Remove redundant spinlock in virtio_fs_request_complete()
037f2eeee5ae2413b1d4d43b0db3ee29fa026e38 fuse: use default writeback accounting
167f21a81a9c4dbd6970a4ee3853aecad405fa7f mm: remove BDI_CAP_WRITEBACK_ACCT
c8ccfb21099d683aaa029c1b2a2e710f02e495a6 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
7c9faab2911289a57c35594ad54914dc250a9047 fuse: remove unused 'inode' parameter in fuse_passthrough_open
29314269244c14492b9e6f921bbb65da1cd91073 fuse: zero initialize inode private data
d4719e78efc14e50703cb7dadf5c0fef9a397c2d gfs2: Add proper lockspace locking
702dc4b956f8ee6ae3b365abf3aad933910c8c37 gfs2: Fix unlikely race in gdlm_put_lock
e5524e6ec567c2773576e499e2319af58d2945f3 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
1e8ca0a45f8ab3c8b7a6bb079779bbc0bb7d5994 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
726be0ffb44b9c92a0dd4f564bbc247aea591538 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a440489292ad52cca4100bc1e7aaf2ac186320ea smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
a684d943a64bd822a9893a96fbb908940f6ae203 smb: smbdirect: introduce smbdirect_socket.status_wait
01b360f5fc35c51fbad3bf44d350fad46189a9fe smb: client: make use of smbdirect_socket.status_wait
2e8f4c2b2bb12fc3d40762f1bb778e95c6ddbc93 f2fs: fix to clear unusable_cap for checkpoint=enable
8fc6056dcf79937c46c97fa4996cda65956437a9 f2fs: fix to detect potential corrupted nid in free_nid_list
4bc347779698b5e67e1514bab105c2c083e55502 f2fs: add timeout in f2fs_enable_checkpoint()
80b6d1d2535a343e43d658777a46f1ebce8f3413 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
00798cd24f014fe55cbcdfeac4bab19ad6cd2bcb f2fs: Add bggc_io_aware to adjust the priority of BG_GC when issuing IO
2141879369681ff899a6a0857eef8bded785a5b5 f2fs: add reserved nodes for privileged users
248a99832499036b330d471336b8765ef0e14cb4 docs: f2fs: fixed spelling mistakes in documentation
4978f0a5ee239e66b2633725ecc81d3b43c2a7a5 f2fs: clean up w/ get_left_section_blocks()
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0f8fa1b4a195bdb68b8bf8fd38263d4a97532ae1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff108c4b678762531a8b2b9ead1e1bda7a9717aa Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
111f494a4f6ae08434512dbc9a225f1eb95808c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
17395b75b3f4bb8c5fe01649a2a27d70e9f7d586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f7175073b5f9e9cbacecdaa7f1eca8293b59409 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b7c3187dc93f1053e34c5bf26e2788220561ef6d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fea72bcbf7d38a072d4b1a93c2b2be489bb1b9f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c3c2db77d9015bde2a7f3aa485ba00480935ec85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
bae599846fbf6e59066f4b7e877252597bff243a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8366bbe425ba443614f5b07aad7501a176c4791f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6159bd865ffb507a3e3391c6df94c6bfd687c8b5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b90fc89f727c547588632b49d6b9c1523fbd82d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
83be4abfd23ea550cb90d80780c222705c1076c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
726781388a7a8aadd07aa8c2af174e3efefa8180 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
360c33ce9bab84943429e00345bd9e5841570915 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8202908bacc8941e1448285ca8765839d662e809 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
00a1265b402168d620b268bf82adc3bf37b57ea8 Merge branch '9p-next' of https://github.com/martinetd/linux
a7a0ce178cfaba3b75a5a43bcd3982697b37934a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c884f2b010b41da434016f132fc6aaed189dc82c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
006280e533584e4396640d155ce296367479b9a9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============2858128252705781763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3233c80d0aae-98e66cbc3244.txt

63b17b653df30e90f95338083cb44c35d64bcae4 kho: init new_physxa->phys_bits to fix lockdep
8b66ed2c3f42cc462e05704af6b94e6a7bad2f5e kho: mm: don't allow deferred struct page with KHO
44958f2025ed3f29fc3e93bb1f6c16121d7847ad kho: warn if KHO is disabled due to an error
b64700d41bdc4e9f82f1346c15a3678ebb91a89c squashfs: fix memory leak in squashfs_fill_super
dde30854bddfb5d69f30022b53c5955a41088b33 mm/debug_vm_pgtable: clear page table entries at destroy_args()
9a6a6a3191574a01dcf7a7d9385246d7bc8736bc tools/testing: add linux/args.h header and fix radix, VMA tests
63f5dec16760f2cd7d3f9034d18fc1fa0d83652f mm/damon/core: fix commit_ops_filters by using correct nth function
7c91e0b91aaa3fa1f897efb06565af0ceb75195c mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
d5f416c7c36456676c2cf5ab98776db2e7601f27 mm/mremap: catch invalid multi VMA moves earlier
742d3663a5775cb7b957f4ca2ddb4ccd26badb94 selftests/mm: add test for invalid multi VMA operations
8b26f0a8b4f220c1ec410e1350e8594911ec5742 .mailmap: add entry for Easwar Hariharan
0cc2a4880ced1486acc34898cd85edc6ee109c4c selftests/damon: fix selftests by installing drgn related script
808471ddb0fa785559c3e7aee59be20a13b46ef5 iov_iter: iterate_folioq: fix handling of offset >= folio size
c7b70f76db0703a93b39a85b540d5b3911e166e8 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
44958000badae5488d91431de194f747acc5dcac MAINTAINERS: mark MGLRU as maintained
2e6053fea379806269c4f7f5e36b523c9c0fb35c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b3dee902b6c26b7d8031a4df19753e27dcfcba01 mm/damon/core: fix damos_commit_filter not changing allow
053c8ebe74f7e1f4c072e59428da80b9d78bc4b7 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
ba1dd7ac735d604249f1e614d997dc66b30844ab mm/damon/sysfs-schemes: put damos dests dir after removing its files
772e5b4a5e8360743645b9a466842d16092c4f94 mm/mremap: fix WARN with uffd that has remap events disabled
4a73a36cb704813f588af13d9842d0ba5a185758 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
f179f5bc158f07693b74c264f8933c8b0f07503f net/sched: sch_dualpi2: Run prob update timer in softirq to avoid deadlock
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
c450c8ffc9fd33b41c3c0636af77e60cd21ed9c6 proc: fix missing pde_set_flags() for net proc files
131f99bcff74d4a54fbb4d5ac0a12f39faf2e5f4 of_numa: fix uninitialized memory nodes causing kernel panic
adbd8a1975c3de66deee45ba7063d9e6b0669094 mm: move page table sync declarations to linux/pgtable.h
4b99d7a3e69a236757b2a971e9529b4591a52b6f mm: introduce and use {pgd,p4d}_populate_kernel()
07cf1bc1f6599546e06ff1b04d98013c04b0fafa x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
9f8586f1958cbccbf19d57d9fac3971d85dbb113 mm: fix possible deadlock in kmemleak
18b6f4e08d0d2edd9f19a700a19f3a6809b9ba1c mm/damon/core: set quota->charged_from to jiffies at first charge window
d27d62cb4533a4e65517484ec2a972562ed3dba4 selftests/mm: fix FORCE_READ to read input value correctly
394f0584a08fab722fe12c17c48ca844927b7b37 kexec: add KEXEC_FILE_NO_CMA as a legal flag
df997f338634fbe1f546bfe957d8ec69cfda4d93 mm: fix accounting of memmap pages
6c61b75e9f5493380e4518e91c9de812e470b9d2 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
92725245d666bf736ee30dcf377afd2df7e7d5bb kunit: kasan_test: disable fortify string checker on kasan_strings() test
bd0105c7835897376562d034e9951c4b2798ba56 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
1683fd1b2fa79864d3c7a951d9cea0a9ba1a1923 microchip: lan865x: fix missing netif_start_queue() call on device open
2cd58fec912acec273cb155911ab8f06ddbb131a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
51f27beeb79f9f92682158999bab489ff4fa16f6 Merge branch 'fixes-on-the-microchip-s-lan865x-driver'
3f4422e7c9436abf81a00270be7e4d6d3760ec0e ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
fe85261d7d554f54693f205898260ef1d44cbd8b Merge tag 'iio-fixes-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4647c4deadcc17f40858be06bcf416369a8f1d57 mm: numa,memblock: Use SZ_1M macro to denote bytes to MB conversion
1a2cf179e2973f6801c67397ecc987391b084bcf Merge drm/drm-fixes into drm-misc-fixes
f135fb24ef29335b94921077588cae445bc7f099 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
8dadc11b67d4b83deff45e4889b3b5540b9c0a7f ASoC: cs35l56: Handle new algorithms IDs for CS35L63
8d13d1bdb59d0a2c526869ee571ec51a3a887463 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
eb173ce0e23502e397eae75453936b3ecfb1fd84 s390/configs: Update defconfigs
fcc43a7e294f877021c4fa71276920f543e8e298 s390/configs: Set HZ=1000
430fa71027b6ac9bb0ce5532b8d0676777d4219a s390/sclp: Fix SCCB present check
93f616ff870a1fb7e84d472cad0af651b18f9f87 s390/mm: Do not map lowcore with identity mapping
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
9ae99ff5d7a130ea899132ecdcb86a30a789bc32 Merge branch into tip/master: 'perf/urgent'
7c30b8a3cee2b74c7dfddb46ab35ea6c455862fa Merge branch into tip/master: 'x86/urgent'
7c15e4cabfa96ed3cd717a2ed7a9961268ab21f7 ASoC: cs35l56: Fixes for CS35L63 for production
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0f8fa1b4a195bdb68b8bf8fd38263d4a97532ae1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
eb7bcf91f68a3a7054b88372a7988a59ded94297 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaaa07b99f13684c0c07fbea7e52613c8b0513c5 Merge branch 'fs-current' of linux-next
0ec5752b689e453811960292e2957d1fea48e8cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8a92fec4d7cbd39bf8ae4ccd19df752ede2d1871 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
09193e11582b6963f2804169209f20b7e0a1afd5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
bc6d0edcd56bf91523fc6ba4ae29d05bc6fa6401 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b0387613ecf69d37b194841ac49545b4944e39b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6dcdc0afc322dab08a25b0dd96c5d322f31e3370 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
78081e786e872416d8ba5988c97a706445ba1e1f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
337c04b74d64ffdc5f2d2ed0b15c5d6a7d1275de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6ffa2e771e05e082ffd9d4bb3a952c0cd0c4444c Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a4531437fb847761c282a27cddb73aad8e6f4050 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
267aff0b5f9177d516ad4bf4174930c78c16e944 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
59eb4d8c0361e7cc28eb8e2ef2cba87bf8428967 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
41d7018b80208485f3f65dff7496fa6b323e6289 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e34e86377b68bed2cce3a7b3d0d18a82d45779da Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c1defb9308545b69da8440dc814d8a3d2a9cbce Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e9dd0403df08f9d400cc1537703be7eb9e0aecb2 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bd3479891eaccabdb237b881f215ebc9db8c153d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
def46d32bf75491c9bd7dcf4ab2091bf8a30b6ef Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
aec87482df139f419a28b05b8c6fdd12bd6b8258 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b8bd632ca5b5b85a8bbf32c07d75cca67b435d6d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e28046a7206455d18c147173d915e94824afbbdc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e99bfd0a8b0e0b941100d8cd092e4d7950f4e381 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d7b7831f8d0e95a1b4ab061bc2260743c6b2bd87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
505cedb0c1664f2c4719ef04d47498bf87af3b51 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ef81c86cdc0fc020f885b27b16888e8a403c38ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d94577600798c9e638c6a5b34bf22db1e7571b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8236f0aff3d7359621fe8cbd1929f1480489be6a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
937d2b5a235d9acb6ddaedd4afc53a7740e23e18 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
73f9a63c97b0f8df3f47126fa7952f4ddec0ad32 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1b96bce4b2624911b0549aac55e686e3161023e7 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
44c2b7643bdf0f9ce87c0a842daa349d60cd4415 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d90ea3e37f5b267b7c31ef655e260582e92a1b23 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
98e66cbc32442d398b9ed1bde825efbed77148e2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2858128252705781763==--
