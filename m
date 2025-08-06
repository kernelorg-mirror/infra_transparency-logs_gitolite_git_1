Content-Type: multipart/mixed; boundary="===============7197088664107921162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 06 Aug 2025 03:51:03 -0000
Message-Id: <175445226308.354402.17082398068509671817@gitolite.kernel.org>

--===============7197088664107921162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: afec768a6a8fe7fb02a08ffce5f2f556f51d4b52
    new: b7d4e259682caccb51a25283655f2c8f02e32d23
    log: revlist-afec768a6a8f-b7d4e259682c.txt
  - ref: refs/tags/next-20250806
    old: 0000000000000000000000000000000000000000
    new: 46bf7c32cbd4a867a8d0ad10ae6768ba6a3da0e6

--===============7197088664107921162==
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

--===============7197088664107921162==--
