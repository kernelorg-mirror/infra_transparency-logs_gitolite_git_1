Content-Type: multipart/mixed; boundary="===============9052420769857118525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Aug 2025 03:50:54 -0000
Message-Id: <175445225429.353991.10055622785798496051@gitolite.kernel.org>

--===============9052420769857118525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: afec768a6a8fe7fb02a08ffce5f2f556f51d4b52
    new: b7d4e259682caccb51a25283655f2c8f02e32d23
    log: revlist-afec768a6a8f-b7d4e259682c.txt
  - ref: refs/heads/stable
    old: 35a813e010b99894bb4706c56c16a580bf7959c2
    new: 6bcdbd62bd56e6d7383f9e06d9d148935b3c9b73
    log: revlist-35a813e010b9-6bcdbd62bd56.txt
  - ref: refs/tags/next-20250506
    old: 580d4593971087787eb1edddeddf1f33e7d590a8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250806
    old: 0000000000000000000000000000000000000000
    new: 46bf7c32cbd4a867a8d0ad10ae6768ba6a3da0e6

--===============9052420769857118525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afec768a6a8f-b7d4e259682c.txt

533210f23936a482010016ac3f57995046c58565 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
cc5d59081fa26506d02de2127ab822f40d88bc5a sunrpc: fix client side handling of tls alerts
b01f21cacde9f2878492cf318fee61bf4ccad323 NFS: Fix the setting of capabilities when automounting a new filesystem
b9defd611abf3d24354e14c8d85da14c7abaa07e NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
ce0b5eedcb753697d43f61dd2e27d68eb5d3150f x86/irq: Plug vector setup race
0974f486f3dde9df1ad979d4ff341dc9c2d545f5 Merge tag 'f2fs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
7e161a991ea71e6ec526abc8f40c6852ebe3d946 Merge tag 'i2c-for-6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4b31bcb025cb497da2b01f87173108ff32d350d2 eth: fbnic: unlink NAPIs from queues on error to open
2df158047d532d0e2a6b39953656c738872151a3 ipa: fix compile-testing with qcom-mdt=m
fa516c0d8bf90da9d5b168757162205aafe5d0e1 net: devmem: fix DMA direction on unmapping
4e7e471e2e3f9085fe1dbe821c4dd904a917c66a net: airoha: npu: Add missing MODULE_FIRMWARE macros
5a40f8af2ba1b9bdf46e2db10e8c9710538fbc63 benet: fix BUG when creating VFs
01d3c8417b9c1b884a8a981a3b886da556512f36 net/packet: fix a race in packet_set_ring() and packet_notifier()
5ef7fdf52c0f2b792802aac3438e67e5ebe7e63d selftests: net: packetdrill: xfail all problems on slow machines
175811b8f05f0da3e19b7d3124666649ddde3802 Revert "net: mdio_bus: Use devm for getting reset GPIO"
ffd2dc4c6c49ff4f1e5d34e454a6a55608104c17 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4eabe4cc0958e28ceaf592bbb62c234339642e41 dpll: zl3073x: ZL3073X_I2C and ZL3073X_SPI should depend on NET
6b445309eec2bc0594f3e24c7777aeef891d386e smb: client: default to nonativesocket under POSIX mounts
5b432ae5dff5eb2e6acd55473309fdd5c16ff779 smb: client: fix creating symlinks under POSIX mounts
cc37571d0a14983cee222a170d5394965d4382f0 Merge tag 'dmaengine-6.17-rc1' into fixes
e0e2cea86f75c8255b7da13ec92a34bb35a9c4fb dt-bindings: dma: qcom: bam-dma: Add missing required properties
2f8a2cfd0994adf5f71737bb0946a76800479220 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2d22c6e762da22c54ebd7eafd52a0f4590c4fd2f erofs: Fallback to normal access if DAX is not supported on extra device
8f11edd645782b767ea1fc845adc30e057f25184 erofs: Do not select tristate symbols from bool symbols
e2d8ad009150b636482756d16ea542794cafa8cc erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
36827e634d7cafe44a1b185be5e8507e88a8f0b6 kasan/test: fix protection against compiler elision
ed07b360d2a0262ddac57354fa018c9164f6553b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bcc09150308ad01fd30a38426423ff52cab58c34 MAINTAINERS: add Masami as a reviewer of hung task detector
68358d8c10de4b5e37fa322e2ec6d7dba6140fe3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a2e70507b5e6f5f46f3875d8374989224f05763c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
205b24657cdce49665668ffc2179908f2ff81b43 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
dd5ff70aa0a53984a6bfebea43392412279f34ce kunit: kasan_test: disable fortify string checker on kasan_strings() test
c7a3f6cd930e148b8353029b51070f869c78270d mm/debug_vm_pgtable: clear page table entries at destroy_args()
5bca15448dd4b3e3c1334d64075881e4680dae69 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
72db30f6b224d9515ce8ce3355b6341fbba96eeb foo
d02621821a246b1920d8db495333892af5e35e09 mm/filemap: align last_index to folio size
6370cee6ec000df1d19570fa484d65c8daf00bd4 mm-filemap-align-last_index-to-folio-size-fix
14ee54b1d863133be0da7e8142760e748a656899 foo
2f0a3180a730db9137be4f4db5f292f71d40e5b6 kcov: use write memory barrier after memcpy() in kcov_move_area()
8cff3cb038181685d31097d18e3a0a2a8ab82c9e kcov: load acquire coverage count in user-space code
d7c5e9fd19fa926af91b14073e3da38e173d2ac9 ocfs2: kill osb->system_file_mutex lock
5169062ef21004d87653c5ddc5ee302d9dd0be34 hung_task: dump blocker task if it is not hung
718750309f61ade36ce8e07d6145845d32e6e6cb selftests/mm: use __auto_type in swap() macro
cb9f6a40382ca7b7a81d6f52285f897b09b5851b irqchip/riscv-imsic: Don't dereference before NULL pointer check
02cbf8e0692bd30717b35a3ff5e46460d1d5d471 irqchip/msi-lib: Fix fwnode refcount in msi_lib_irq_domain_select()
3c3d7dbab2c70a4bca47634d564bf659351c05ca irqchip/mvebu-gicp: Clear pending interrupts on init
a8913d54ab1f9ed871b4e45a7c8a4f7a9949d071 irqchip/gic-v5: iwb: Fix iounmap probe failure path
9ba0a63badc8e74ac0d490f9113300dda0ce2c19 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
2fcb5339fcf539786b4dec01dc35b8654f15144f Merge branch into tip/master: 'irq/urgent'
add7eb8d7385217c2795f52361867429c4399c31 Merge branch into tip/master: 'locking/urgent'
93b59d49e4126ca68b74bb70d00e77d83734d08a Merge branch into tip/master: 'smp/urgent'
a8feeaec97d9b64bf96bdb5c3030543df5406e82 Merge branch into tip/master: 'x86/urgent'
71cf24469613172b9b7e0fc9c7f52c9f7b22d3b3 Merge branch into tip/master: 'timers/clocksource'
6a20f9fca30c4047488a616b5225acb82367ef6b vhost: initialize vq->nheads properly
e5d17d45663b6366f88658bb34723a59c349c8ee virtio_pci: Fix misleading comment for queue vector
eec8e8c048caa826ecbde7bf40f0ac2d11eef99d drm/bridge: document HDMI CEC callbacks
ed1a1fe6ec5e73b23b310b434ace07d1e5060657 LoongArch: BPF: Rename and refactor validate_code()
9fbd18cf4c69f512f7de3ab73235078f3e32ecec LoongArch: BPF: Add dynamic code modification support
f9b6b41f0cf31791541cea9644ddbedb46465801 LoongArch: BPF: Add basic bpf trampoline support
6abf17d690d83d25f6d00a1a2cd3553c7d20c2d8 LoongArch: BPF: Add struct ops support for trampoline
cd39d9e6b7e4c58fa77783e7aedf7ada51d02ea3 LoongArch: BPF: Fix jump offset calculation in tailcall
c0fcc955ff827431b541b1aa6bcb82bdce4531f7 LoongArch: BPF: Fix the tailcall hierarchy
8568df83ea7d9afed0b40ee3a5f8287df008b1c9 LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
06d380c470ef987ec703e96cef91681ac13810fe LoongArch: dts: Add SDIO controller support to Loongson-2K0500
df0fbf7fab3025ab80be7760806ecf14bd87a929 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
d3eece04f3021a782f02fb435c32142d130d5585 LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
d35ec48fa6c8fe0cfa4a03155109fec7677911d4 LoongArch: vDSO: Remove -nostdlib complier flag
daa8af80d283ee9a7d42dd6f164a65036665b9d4 s390/mm: Allocate page table with PAGE_SIZE granularity
da23ea194db94257123f1534d487f3cdc9b5626d Merge tag 'mm-stable-2025-08-03-12-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04cbbf25d12c470c03c0e463bf7355c101996ace Merge branch 'features' into for-next
5998f2bca43e071e9c5a26cc7e7e00f9a78791c4 Merge tag 'exfat-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bcdbd62bd56e6d7383f9e06d9d148935b3c9b73 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
7c9de25efa7677acd4feae905165571be05b6f29 drm/xe/xe_guc_ads: Consolidate guc_waklv_enable functions
375c5876356034d6e34695a3b7fdbde2e15c1cfc bcachefs: rebalance: Batch reads from rebalance_work btree
fc503b97523c6aef11b5e674c899e47c811e7acd bcachefs: bch2_move_ratelimit() now uses freezable wait
3ee404f107b7d536580db8b267924aa73e88e966 bcachefs: Ensure btree node allocation obeys open bucket reserves
cd129bf785b5bedb4e2c4d91bef9bbc1ed6af036 bcachefs: Fix "inode not unlinked" error after subvolume delete
10f95dd168e19083209c0ecbfbdfa419a391a810 bcachefs: Delete faulty read_only/nochanges check in fs_open()
c9df9d7bc1fb6ad379acdc951c19a83fa0db5536 bcachefs: error_throw counter
071b0ea811c4139689663c264b6082747b8c65d3 bcachefs: 'bcachefs data drop_extra_replicas' can now drop ec
c00de93c5ec65ae11f881d373906c15412ebe6ea bcachefs: accounting_key_to_wb_slowpath tracepoint, counter
951990d53ac483633068ea7d5a272c4843d68802 bcachefs: btree write buffer accounting fastpath now only for in-mem keys
28101b125273dd840cd29b073416c18871e85468 bcachefs: Ignore accounting key type larger than BCH_DISK_ACCOUNTING_TYPE_NR
51625a1976d7544bd9add1e33d3434b95b2389b8 bcachefs: btree_id_can_reconstruct(), btree_id_recovers_from_scan()
e8c902b8b73860f9d2bb49015cc398548395b54e bcachefs: Add missing else statement
235c384b2c3db4a6d3bcd691aed85c6696033579 bcachefs: Update bch2_extent_trim_atomic() for KEY_TYPE_extent_whiteout
0d335f29498a7b20a65883f30eaa532bf272ba73 bcachefs: Improve bch2_check_topology_root()
631fadd4fdc250b4754c74660e51444e2e21a4b9 bcachefs: Don't lock inode around page_symlink
9a52e96f78f9ddb175799b283a9df9dd9af89095 bcachefs: clean up __bch2_data_update_index_update() control flow
0960d9700841eb5fcb4fb0b0a922c626afc6ca5f btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
5d5cf50105012780011446fa02985d5dddd5ac8e btrfs: make btrfs_cleanup_ordered_extents() support large folios
9c8c3251173e93c2111575309f0e399daf2f3635 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
a958ae69ccf7c8d8b5ef88e97033d92fc2e046b3 btrfs: error on missing block group when unaccounting log tree extent buffers
8d7b7725649af6720672f7a4629bb3cb46eabcc3 btrfs: do not allow relocation of partially dropped subvolumes
d679adacbfb748636b41bd7217e00f2bb3ca5011 btrfs: zoned: do not select metadata BG as finish target
23e03815d25e80cc8306d23784e06ae9db99af81 btrfs: fix iteration bug in __qgroup_excl_accounting()
04924bc2e7244f4ecc19c163e327f5104c908e3d Merge branch 'misc-6.17' into next-fixes
f3ba7c9b0421e3935998334a860bd88f2ffdb18e smb: client: rename server mid_lock to mid_queue_lock
9bd42798d5bf87f56d229a27e40140df95ef743d smb: client: add mid_counter_lock to protect the mid counter counter
3fd8ec2fc93b009e5288b123d77292b8b1b9e1e7 smb: client: smb: client: eliminate mid_flags field
ecb439df11f4be4ccd5f6bc6202c1ebb5f3428d9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a6eef3bda437c93ab24d2924485a41777939b4b8 smb: client: remove separate empty_packet_queue
1c0722796932b3076ac71510cf90397426f7fd99 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1be45529ee82453291a048aeac9e18e336ebe2d6 smb: client: let recv_done() cleanup before notifying the callers.
ad02e613d874d0c3317895ec8e0a714b0b923bec smb: client: let recv_done() avoid touching data_transfer after cleanup/move
f46e2341d18f3836838a284825a110a822bd25ba smb: client: remove unused smbd_connection->fragment_reassembly_remaining
70bc5d2cdc9b2209e774ad4afaafa72ee067acad smb: smbdirect: introduce smbdirect_socket.recv_io.expected
b648d7bfb5092152f54446053e52a8be468a313a smb: client: make use of smbdirect_socket->recv_io.expected
32d98ca5567966474a0b2e056a88fa7a675ab5e4 smb: smbdirect: introduce struct smbdirect_recv_io
ec600fcd7706d7670bf892bce9a7f939c2675fbf smb: client: make use of struct smbdirect_recv_io
583a054ac5cb2421166e3af95085b858ee4c072e smb: smbdirect: introduce smbdirect_socket.recv_io.free.{list,lock}
9cc1a4d4d8c36c5226d523059f806fffe1f6f53a smb: client: make use of smb: smbdirect_socket.recv_io.free.{list,lock}
843f7ffb13c1eb62cd3849cdb0ccecd0e8e1c4f8 smb: smbdirect: introduce smbdirect_socket.recv_io.reassembly.*
a77bac9ed80625eb3d758c8b948b1e47123cc808 smb: client: make use of smbdirect_socket.recv_io.reassembly.*
90759cddaceab1a7cfd0128d9421abf2d9288d09 drm/xe: Simplify module initialization code
823301c847bd9c57dd8f7c684046778281744c77 drm/xe: Print module init abort code
b90613fb02179a01c6042d8a952e2c68e81d3cf7 drm/xe/configfs: Destroy xe_configfs.su_mutex on exit/error
c4b1dde0630e40fa773b1613495d4df4955f44b4 drm/xe/configfs: Drop redundant init() error message
88df7939d728a90ddb722c8113a4529948b3d2ef drm/xe/configfs: Rename struct xe_config_device
ae3184d5f980d92377545ba58030e47ce48dd09f drm/xe/configfs: Rename configfs_find_group() helper
3c643f6216215c7e4e30f7a647024a20847b27af drm/xe/configfs: Reintroduce struct xe_config_device
737a72d7e0231123ae3f1578845d9a23b6d02a60 drm/xe/configfs: Keep default device config settings together
b4687422c322e5afc0f5d9425b29080c06dc17b9 drm/xe/configfs: Only allow configurations for supported devices
ca0ed3b10f5dba790808107896c568cc037a74f4 drm/xe/configfs: Allow adding configurations for future VFs
48bb97cff95ead07c123896e327f2498050e7a0e Merge tag 'drm-intel-next-fixes-2025-08-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
3267b1c07fff44b68e521355cdf4f6c8eca5602d cifs: Move the SMB1 transport code out of transport.c
966c529aa177e154722386abc4c46027ce7cf7ce dt-bindings: net: Replace bouncing Alexandru Tachici emails
e88fbc30dda1cb7438515303704ceddb3ade4ecd net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
e407fceeaf1b2959892b4fc9b584843d3f2bfc05 eth: fbnic: remove the debugging trick of super high page bias
2972395d8fad7f4efc8555348f2f988d4941d797 eth: fbnic: Fix tx_dropped reporting
53abd9c86fd086d8448ceec4e9ffbd65b6c17a37 eth: fbnic: Lock the tx_dropped update
ad21f668e8d4c6e4028571aba566227b62fd8d89 Merge branch 'eth-fbnic-fix-drop-stats-support'
8d22aea8af0d57a1daff046d65b7c18552e35e29 selftests: netdevsim: Xfail nexthop test on slow machines
8d00225901073e6ba9d4ac561d01c0dd71086c05 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e9dbabbe536c4c7838fae34b944d8084832789d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7754d5161a99237fae62c80e16bdd20033bec12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
561eec2c7c7ddc2ffe6413905d89e1ad97cd8e26 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
647c39128ff182aace7ecc5e86df7390ef92f6a6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
5b6b07066d18fe5a181a5b9535ea92ebfa2015a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a98265d92894e40d0f62bc176bf5d598b00a480c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ec93e5ce34f32fdeeef0e9e3a37a3f73bf784f87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
01d2eda76338c1a7abf30bec25d9fa12a7f97791 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
16855b6f97d610f0b5a1335ec02ed08984ff7a8b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9f817b2d5c6441ecf8c5315eaba0533051720131 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0b674de25ceb8b562a45b261eeae22b3c068ea78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bf28f478690551a7c3c49e3c0878c1cde48363fb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d81ec9659291fe2186ed4ed46c07620f409e9599 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
54f62d5b3a9744ed11a64d3eff110e752a79e487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a20ca0be272b69f46ecbe938618ca00955442ba Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8d433dbdab142d6822886a0ee8e337ad28e7e0 Merge branch 'fs-current' of linux-next
2361259313e9de957267f5ff7b04122b84e36fd9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8f0e87078b33cbdb2dc31c17ec472aa8602ef4d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
39583788376d422e5ef72e56ad2cf33f0ef9e532 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ab8b37c0a59dda735eb35cb5aaaeb92714373a85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a114506b5715139e339dfd6e317d4949cc9283f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
38b8313077df302ce2cf5b032d7acd7f66507d59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8dc87c8873331c30f43cd238e5af0cef86a92c2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12bcdb2a347e175d741d09b93e2ebf123d0f793f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6ba6150c7c7cdead094742208a3bbe5697cef861 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8f14a6e2aacdbfa40ea487a0ec4b4fa3b7427cfc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
af67ca52d811d7b9fb2067b457664db11753e67a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cfb1d6709eed74620484f850254898b83847b0a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7e629107e2fb4949f74470ce1a84d4aff8fb68c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3e37c861027afe471e0505e6610eba29e96a7372 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b3aa0e3e09e649f54bfa592de3d996978ac355bf modpost: Create modalias for builtin modules
05fdad2e7875ef88198adbd3e543f4078a67e5ff kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
2580e3e5dc53779e481cf05baf94963c2583eeae kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
b38e9d810eb6162eeedca628585fe1e1bc85ffb3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
42afc72a4e107db8d1ce2d3ba7edeb00b5476f9d kbuild: userprogs: use correct linker when mixing clang and GNU ld
f2f95bbc108cc9491110c661778bd179db7fea98 kheaders: make it possible to override TAR
6174e9f77a08b9e11b7652e9f714e820926f221d MAINTAINERS: hand over Kbuild maintenance
181d5d48bfa1bd999e289c9cd06a4e46396c5377 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b87fd40d9b6d25e10a50faedb542d8267d057a86 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6fcf8b377db2a46fa33823689cb5b639b3105e08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8d52fc1a2bfe94b9af84b92656dc1e7c18328ff5 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2655c8745db8c30ec03d8e7fee82230d41d235c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
afb9918ae632980fc61d0d1c7c7f6312dd86c684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ac42a4a056bc23e025612d22c4e73de936f8e2dc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
015deb1557fc7c119fe2b96c07ec02c484ee693c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5d38615e4ae9dfc21266083134df83d1828e500e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a204191b6160d2d1a0f19c9d46bfc868950b449a Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
a90b579cc5d6b9abd07b394a8e9275c105a9fb4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d702b670a80e9752009d7a10417325fece227c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
94de973c5dee6b494fb492b212e9bf551dcd034e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bf78035a830f86077aac9c5cfdbe5a83f237bcd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
35c845080c2e94fa77e6331bbd03aa16e23ab6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
696b138ecc70aee10ea22a29909362c20651e039 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0206bc0c5d30a756ace3a6601b6ef857193170a1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0ca796eb89617e2e28134918779e7f056a5e72c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bcb02ec3cfbef847750fe954fb4aff134c964a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
55203df86cf331059d800891aab22b1cac1fd792 Merge branch 'for-next' of https://github.com/sophgo/linux.git
32138afcadc9d1929f34214bfcec4fdae8ca1ca4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
ae15f83f4417d7007fddb25fa09c8cde694fdedd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6d8e27598e5193081198aeac7300b7280e8e8b5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a20d7319e25ce527d61861c89cea578b50ba66ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
28ef92ce99d79ea82e48e5f3f8c8e17c5236b4bf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2efe658864bb83b81650da272c9e3ffd4b5340af Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
628a7d6ef8a6a164c6d18a5052d084839723a3b1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3c365dbe67bf5cd8dad14b5c1bff1c0229eb1e3d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
411e133bc2ebd3b795260fcb68cb5eb32703557a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c5fadfa0a9c701bca4df3b13593c65a7c47aec32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8d792ba050be5949e49b59467829c6b18be96efa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
818b0bb85a024ab8e51e9b1ba97d18ad179a5ca1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fc5f3de853cb8931ee018fe678c7467c44c3f9d6 Merge branch 'fs-next' of linux-next
d4cf64d89fcbf6cb6f5a7e19e06d2cdcc60e6bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e2070176d2b322890f7245ab2b47862eaa97dc3a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb9adeb3c272865d4c75c3363b52817c5b1ce977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
189f4745a74f5f6497cc75b94ef05117b878d194 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5a886d14175585b904b0b66dbb1b7a0cc100dea8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6490fa4d719e050cdf18b1a4a6df87dd372c2da1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ac30c73d3dea47a6719b54eaac9850b79265dbaf Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b300639eb27936375ec317dba16d87fe2979c20a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
242e8d5bf4e1b5e44fe1f41c80242addbb6bfddf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
97daadc4fa8999d14185c2c57c164473809eba3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
211d50d2276f42e4b596c33e086b51e1b1580871 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a1f40c35ce41e26b445a27f87d28d98596ae4ac5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ca7e355f3ae21643f703bc05c71874597a189666 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
536b374355c1f7f376ef7d30c6b0b82211bbf80a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ebb8edc629a7c8dd76e46be697c12437ff50020a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
06d9d73f3f26e98466a3837a1ac8fe26f927deeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
432c5c1af99536dada8acfb5db8304dd5d97550c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fc7a602e6657043499b19d875ee38ef6812ecae2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2499c8a3ec255570c1f5f98109b7999fb0e5c5a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5c4ce160d39ab7f7b7d7a30f01309c3097cd4c9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
96752de8fb9e44c1ad310c776f15db85eca9bc10 Merge branch 'next' of git://github.com/cschaufler/smack-next
a0473ecf2a95bf4500f991a37a1800c29411198f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
14a559dae7fbcc6acfa2289fb19439e1194299f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9ba7044cf2225e80532bb335c24c842c56418690 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3fe4203298faf53062d6e21de063974563414ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
41a13ad997cc56dba1b141f56f7271123087a310 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6a5d1fb12bb16613d8761fbd5dbdde2f4da9cf80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a79e46b18727887a655cc75b8e763aa2364e367f Merge branch 'next' of https://github.com/kvm-x86/linux.git
ea0ef1e8ab930a9dfe35657f1ea026eabb39a713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0f131f34c3f67123621c9f513776514ea16f9a46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
91f0f5ec8a65a1af564125437e99560da9c8e3db Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1887f3ec76884e5d3d4008ccbc93bf904bdef7e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e518a20c055d439f2e046308b22501d1ea1e6d0e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
40ce9d6c899bf779dc0e39459999c2d1bb925d93 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7aa8b2621f1877846b2afcfef226d43d5c795eb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
809f386cb2d608c295fc3f212b15262482e70123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e330b01bd0afd97cf3b1a420ad071a1640d8184e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2bf586a5c195c1274a6a33f6e7f1fd2d1425f436 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
209ab1ae39fbd481707373a426e4f34b6e3d0e28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
51224a40711d73d22a0370ea4695c74f65f5a3b6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c01eced7b7e8d71739d9ab1cb237c3766c1c913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9f824735cb53b01bceeccb12fb3d7ba3bc5bfb48 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a2171026e3ece48e758897def3b1a567736585ba Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
804d435dfd47e925af73087ba7d1cf8f16ec5460 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e1732b78f3c38a8386c61445345b8a4b2a67a3ec Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0b848eefd4a07732d908734dee69c3f610f0d7a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
32e53e49221a9f4fb93648331c3a5e626806f491 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
979e5b7b5d42b16860b3a8d6c4f97af42b75dc71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8358280f752f757e5f9ced857d1d2c0de523043a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b7d4e259682caccb51a25283655f2c8f02e32d23 Add linux-next specific files for 20250806

--===============9052420769857118525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a813e010b9-6bcdbd62bd56.txt

24bf3ee37fb8ed736094247133d00cb2c3bab3ce f2fs: make sure zoned device GC to use FG_GC in shortage of free section
8142daf8a53806689186ee255cc02f89af7f8890 f2fs: turn off one_time when forcibly set to foreground GC
1773f63d108b1b9b9d053d8c95f8300c556f93b8 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
70b6e8500431ca8bd8d1471ae721d61fc2acc844 f2fs: do sanity check on fio.new_blkaddr in do_write_page()
554d9b7242a73d701ce121ac81bb578a3fca538e f2fs: fix bio memleak when committing super block
90d5c9ba3ed91950f1546bf123a7a57cd958b452 f2fs: fix to avoid invalid wait context issue
59c1c89e9ba8cefff05aa982dd9e6719f25e8ec5 f2fs: introduce reserved_pin_section sysfs entry
8e2a9b656474d67c55010f2c003ea2cf889a19ff f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
39868685c2a94a70762bc6d77dc81d781d05bff5 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1f136890263c3d34072b8eeea905c1f47e30369a f2fs: Fix the typos in comments
90c5ce37adf074ed85b26d1cd43074f29c0743ba f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
154467f4ad033473e5c903a03e7b9bca7df9a0fa f2fs: fix KMSAN uninit-value in extent_info usage
10dcaa56ef93f2a45e4c3fec27d8e1594edad110 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
956b81b3d41adacbf4b51289ad49a71f9813c7b8 f2fs: enable tuning of boost_zoned_gc_percent via sysfs
55fc364b430e3b234ecb9b6e1aa48b242a8663cc f2fs: account and print more stats during recovery
7a96d1d73ce9de5041e891a623b722f900651561 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a919ae794ad2dc6d04b3eea2f9bc86332c1630cc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d738f708564764ed591cb6ab50d55489f87c726a f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
e23ab8028de0d92df5921a570f5212c0370db3b5 f2fs: check the generic conditions first
185f203a6991f7dd7f8070d6638415215da35d7e f2fs: avoid splitting bio when reading multiple pages
8f4688591d96be9a71c0ddfbf32032d55dd54cfa f2fs: fix to use f2fs_is_valid_blkaddr_raw() in do_write_page()
e9705c61b1dbe7bac9dc189de434994d8a76b191 f2fs: use kfree() instead of kvfree() to free some memory
81b6ecca2f15922e8d653dc037df5871e754be6e f2fs: doc: fix wrong quota mount option description
7c30d79930132466f5be7d0b57add14d1a016bda f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a509a55f8eecc8970b3980c6f06886bbff0e2f68 f2fs: fix to avoid panic in f2fs_evict_inode
c1cfc87e49525853ebe9dce2ffce6332eb811fa6 f2fs: introduce is_cur{seg,sec}()
9050cabbe1addc5bd2d080b04d51e1f05802a7c4 f2fs: Pass a folio to recover_dentry()
7872c71e646b9682ce22be8f3616b5a3f5a5df62 f2fs: Pass a folio to recover_inode()
71e5066738e91890ec2dd98b7148c61c417013ee f2fs: Pass a folio to recover_quota_data()
b77dc031a7848066555e7c6da2a2c091b4572e8e f2fs: Pass a folio to f2fs_recover_inode_page()
afd42fa98b9c01596daf0f1e41a6ffd0f7179144 f2fs: Pass a folio to sanity_check_extent_cache()
ea3f2069ea162a2d85cf5a020c6b0324533b871a f2fs: Pass a folio to sanity_check_inode()
1f6425e33da270f0ebb8b43f686ba5d1d40cbe2f f2fs: Pass a folio to f2fs_sanity_check_inline_data()
4a09966a2066cc50f8dfa55e11986e2b5ffeecc0 f2fs: Pass a folio to inode_has_blocks()
9d717807167f82687592742002bd5fbaeb69380a f2fs: Pass a folio to F2FS_INODE()
28fde0d7ff293e07f03d8fb9bfa61ede3144b552 f2fs: Pass a folio to ino_of_node()
a63f2de2dd950aaa7c6008e90f30c43b34f643f5 f2fs: Pass a folio to nid_of_node()
bead9a6f1b8d22a2e8185a380a4738cb737d0d70 f2fs: Pass a folio to is_recoverable_dnode()
4f3466d79b2bfe92879968595dd74efbfa224058 f2fs: Pass a folio to set_dentry_mark()
b07bfa70e4b11078b48e0cec3c2c2dd36c34e534 f2fs: Pass a folio to set_fsync_mark()
61fcaf3eb88d389cd0792983cdd0da9e5cad0901 f2fs: Pass a folio to set_mark()
c3c06275e4e2131111d4d6b2ead0221e67bf70b8 f2fs: Pass a folio to f2fs_allocate_data_block()
e3f1b76d877c14897b4776fc5dd08af3c7751976 f2fs: Pass a folio to f2fs_inode_chksum_set()
6ebd7ba499c5c5141ff082dc772ca04ef581490c f2fs: Pass a folio to f2fs_enable_inode_chksum()
5ea99b6d70b3c9b6b8ae7807827a92beee3f8903 f2fs: Pass a folio to f2fs_inode_chksum()
889293ea1148857fcf3879073d223dd7c47a61fd f2fs: Pass a folio to fill_node_footer_blkaddr()
fddd722e73afadff41f570affea351b970ea23e4 f2fs: Pass a folio to get_nid()
53987453349bdd64f4897a83a5e7ee89aa9b907b f2fs: Pass a folio to set_cold_node()
171a3aebbd48dd1d43cbf3fc8b1be3b6ab7d5836 f2fs: Pass folios to copy_node_footer()
06bf11829b495211c3c654332fcd126e1cc59227 f2fs: Pass a folio to fill_node_footer()
eca35d6d5a0245ffeb0e80a7d07aab8801b6572a f2fs: Pass a folio to cpver_of_node()
447e4fb5e8800648c6c7b8edaa90ad3f8919ce0b f2fs: Pass a folio to f2fs_recover_xattr_data()
ac576da7c950984c7bbb71c1b557187c58758d16 f2fs: Pass a folio to is_fsync_dnode()
4aecdc80b3a6207a9e477857bf9a0f2095addc09 f2fs: Pass a folio to is_dent_dnode()
d342b7adad71e5a4a609fedd673e964cfad91822 f2fs: Add fio->folio
79d976a2e73b103762942fcf46a9bbe3ecc9d699 f2fs: Use folio_unlock() in f2fs_write_compressed_pages()
1fd0dffdb446c780a555d9b792408560a5c693d6 f2fs: Pass a folio to is_cold_node()
5bba2a22494cf47a1e0021457ca2d9a6722d90fe f2fs: Pass a folio to is_node()
fb92a5c9f89a4e5337768c7d2f374669e0ab454b f2fs: Pass a folio to IS_DNODE()
6d3a7f6589fec21addb4bdff6289283dfdf55af9 f2fs: Pass a folio to ofs_of_node()
e8f46b2c3aef32a4efdf5459b26c1f7d96d81826 f2fs: Pass a folio to get_dnode_base()
ad38574a8e8223361e265973fbd87013ea058c5d f2fs: Pass a folio to ADDRS_PER_PAGE()
a5f3be6e652a7beaaf6c482bc013b64129a5d239 f2fs: Pass a folio to IS_INODE()
4ecaf580ee3520265350d0433755dc080f118afa f2fs: Add folio counterparts to page_private_flags functions
a824388d911927b2a82bf7dcfd7cef6ee45c8b43 f2fs: Use a folio in f2fs_is_cp_guaranteed()
161922410d6ec7231740c28557d387dbd79fe132 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
3659196c872349b8c4a4f1ef389780b2ab8f0093 f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
ca8049c99f3d297665b8e5c5c3bec08573386691 f2fs: Pass a folio to f2fs_compress_write_end_io()
5e2a00e6e0099fa7f22be90ee87c5019b2e02223 f2fs: Use a folio in f2fs_merge_page_bio()
fec903541713bcb606f7f93cfdad99d2083cfda7 f2fs: Use a bio in f2fs_submit_page_write()
d6966e7ed280caf1f4397c4a0cad14618e5ff5f7 f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
a9249a2671bca27860b152fc5db32d448f359af3 f2fs: Use a folio iterator in f2fs_handle_step_decompress()
587b2df524f9cd3f799d7196315453b5f2b01813 f2fs: Pass a folio to f2fs_end_read_compressed_page()
cabda16223ed7ac41af27e491a7385e5c5a0c5cd f2fs: Use a folio iterator in f2fs_verify_bio()
9e3d138737f8b7a26d078dc088ed33da87884723 f2fs: Pass a folio to f2fs_is_compressed_page()
3a19caf12f03a3d731dfae79384a5fe998bc28ca f2fs: Convert get_next_nat_page() to get_next_nat_folio()
c07de7557a5647e289287d6cf5063ebfa42afd68 f2fs: Pass the nat_blk to __update_nat_bits()
8591db2a6571e2074f0cab835f8ac2cff516529e f2fs: Pass a folio to F2FS_NODE()
49bb2b894e87bd9542ee6c5d67aeb7e3fcaee6e4 f2fs: Pass a folio to f2fs_cache_compressed_page()
015622b8c7ed781329284802a690f1517d3599e6 f2fs: Use a folio in f2fs_encrypted_get_link()
0f54eec0cb89887e3ed8ed430f5b9cd513038ca4 f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
6974b21f7013fe08008f2fea5d61b96c5a4858dd f2fs: Remove clear_page_private_all()
7695f8ccf61451305d08051cd1a1d8388f65fd54 f2fs: Remove use of page from f2fs_write_single_data_page()
06e42bf4327a410c72b7e689190f4c6b769e1e02 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
5fb60c0365c4dad347e4958f78976cb733d903f2 f2fs: Pass a folio to __has_merged_page()
816aa305cd499c5fd53a1960b6fa3e80b909d922 f2fs: Remove F2FS_P_SB()
5661998536af52848cc4d52a377e90368196edea f2fs: fix to avoid out-of-boundary access in devs.path
f2091cc188c60d6f9436b4da5bd75cda46665315 f2fs: Add fs parameter specifications for mount options
02eb5fe42a8c6cfcf063126df7e41ec2036b083c f2fs: move the option parser into handle_mount_opt
19c4b380f23e5a445cfc9e922c996784990d218c f2fs: Allow sbi to be NULL in f2fs_printk
1a9094b10cf7339e4aa8d8c004534200968b558c f2fs: Add f2fs_fs_context to record the mount options
d185351325237da688de006a2c579e82ea97bdfe f2fs: separate the options parsing and options checking
bb463a75ab2fc5b7322d342808d1dacf34abe79e f2fs: introduce fs_context_operation structure
94b3ce7f1509d91fbe3f84f367b622cbb2c1af7e f2fs: switch to the new mount api
77de19b6867f2740cdcb6c9c7e50d522b47847a4 f2fs: fix to avoid out-of-boundary access in dnode page
08a7efc5b02a0620ae16aa9584060e980a69cb55 f2fs: vm_unmap_ram() may be called from an invalid context
b93bf64e349b1952170f47a0e68fc52f666b9e25 f2fs: merge the two conditions to avoid code duplication
95d7c508b21235144f6cef611ec5686bbdeeec25 f2fs: remove unnecessary tracepoint enabled check
f0a7adfedcc8c7e0b13ffd11dd69bf0ac25b2cd3 f2fs: don't break allocation when crossing contiguous sections
e6d5e789c3b2df219d6f6a6c7fa0539ce8b563c0 f2fs: ignore valid ratio when free section count is low
3bf1bab503a58ed7dcfcd399c30ad0b976eb2620 f2fs: zone: wait for inflight dio completion, excluding pinned files read using dio
e60737dbfb92fc32511afa68ea70513df7548919 ARM: 9449/1: coresight: Finish removal of Coresight support in arch/arm/kernel
0349b7f95c806ea30d558c7fec9502f4470fb1b6 f2fs: avoid redundant clean nat entry move in lru list
40aa9e1223fd38e65ac72373e642c7638a3b4752 f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
6840faddb65683b4e7bd8196f177b038a1e19faf f2fs: fix to update upper_p in __get_secs_required() correctly
e194e140ab7de2ce2782e64b9e086a43ca6ff4f2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1005a3ca28e90c7a64fa43023f866b960a60f791 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1d4c5dbba1a53aeaf2c6cc84e7ba94c436d18852 f2fs: add gc_boost_gc_multiple sysfs node
c8705cefce44fbe85ca3b180dee0e0b5f3d51dc5 f2fs: add gc_boost_gc_greedy sysfs node
ffdd20555cc6fcb15e8a57d442c458034d169c7b i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
635bf3c8853359a987c5c909d424df92a0d3016a i2c: tegra: Use internal reset when reset property is not available
315b40df66c8f1d7be8056d9d418bb6976747389 i2c: tegra: Remove dma_sync_*() calls
f632472a2ab42536df720464098e52eb1c6b57ea dt-bindings: i2c: apple,i2c: Document Apple A7-A11, T2 compatibles
85c34532849dae0fdcf880900ac9d7718a73fd1b i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
078cad8212ce4f4ebbafcc0936475b8215e1ca2a f2fs: drop inode from the donation list when the last file is closed
2f2d42a17b5a6711378d39df74f1f69a831c5d4e exfat: fdatasync flag should be same like generic_write_sync()
99f9a97dce39ad413c39b92c90393bbd6778f3fd exfat: add cluster chain loop check for dir
5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
efb2ad898d693cfa8b2b59f66b68791fc8d6184f Merge tag 'i2c-host-6.17-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
65cf62cd62af27386606ed25054f78480c2f7fc7 i2c: apple: Drop default ARCH_APPLE in Kconfig
0b7c9528facdb5a73ad78fea86d2e95a6c48dbc4 i2c: Force DLL0945 touchpad i2c freq to 100khz
33ac5155891cab165c93b51b0e22e153eacc2ee7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
0974f486f3dde9df1ad979d4ff341dc9c2d545f5 Merge tag 'f2fs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
7e161a991ea71e6ec526abc8f40c6852ebe3d946 Merge tag 'i2c-for-6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
da23ea194db94257123f1534d487f3cdc9b5626d Merge tag 'mm-stable-2025-08-03-12-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5998f2bca43e071e9c5a26cc7e7e00f9a78791c4 Merge tag 'exfat-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bcdbd62bd56e6d7383f9e06d9d148935b3c9b73 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux

--===============9052420769857118525==--
