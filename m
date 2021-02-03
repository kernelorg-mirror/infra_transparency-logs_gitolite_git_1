Content-Type: multipart/mixed; boundary="===============6882872517190898411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Feb 2021 00:46:42 -0000
Message-Id: <161231320286.10235.14979121696340467217@gitolite.kernel.org>

--===============6882872517190898411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7ca8de7127fdfc2361553f74ea6798c301a69f78
    new: bfdaa31a98f25081938ecccaa550c7bfd2a8eefd
    log: revlist-7ca8de7127fd-bfdaa31a98f2.txt

--===============6882872517190898411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca8de7127fd-bfdaa31a98f2.txt

355845b738e76445c8522802552146d96cb4afa7 efi/apple-properties: Reinstate support for boolean properties
5e6dca82bcaa49348f9e5fcb48df4881f6d6c4ae x86/entry: Emit a symbol for register restoring thunk
d502297008142645edf5c791af424ed321e5da84 drm/nouveau/nvif: fix method count when pushing an array
0bab9cb2d980d7c075cffb9216155f7835237f98 x86/entry: Remove put_ret_addr_in_rdi THUNK macro argument
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
bb8b81e396f7afbe7c50d789e2107512274d2a35 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
f4a2da755a7e1f5d845c52aee71336cee289935a bpf, cgroup: Fix problematic bounds check
b9557caaf872271671bdc1ef003d72f421eb72f6 bpf, inode_storage: Put file handler if no storage was found
336e8eb2a3cfe2285c314cd85630076da365f6c6 riscv: Fixup pfn_valid error with wrong max_mapnr
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
84965ff8a84f0368b154c9b367b62e59c1193f30 io_uring: if we see flush on exit, cancel related tasks
b18032bb0a883cd7edd22a7fe6c57e1059b81ed0 io_uring: only call io_cqring_ev_posted() if events were posted
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
2569063c7140c65a0d0ad075e95ddfbcda9ba3c0 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
ef49d40b61a3e18a11edd5eb1c30b0183af9e850 block: Fix an error handling in add_partition
78e5330329ee206d6aa4593a90320fd837f7966e drm/vc4: Correct lbm size and calculation
f6b57101a6b31277a4bde1d8028c46e898bd2ff2 drm/vc4: Correct POS1_SCL for hvs5
36af2d5c4433fb40ee2af912c4ac0a30991aecfc ACPI: sysfs: Prefer "compatible" modalias
81b704d3e4674e09781d331df73d76675d5ad8cb ACPI: thermal: Do not call acpi_thermal_check() directly
ac55ad2b5fadb6af8826963d7d3331c9950a2608 s390/dasd: Fix inconsistent kobject removal
56c91a18432b631ca18438841fd1831ef756cabf kernel: kexec: remove the lock operation of system_transition_mutex
2f96e40212d435b328459ba6b3956395eed8fa9f btrfs: fix possible free space tree corruption with online conversion
c41ec4529d3448df8998950d7bada757a1b321cf btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
9ad6d91f056b99dbe59a262810cb342519ea8d39 btrfs: fix log replay failure due to race with space cache rebuild
fef9c8d28e28a808274a18fbd8cc2685817fd62a PM: hibernate: flush swap writer after marking
b98e762e3d71e893b221f871825dc64694cfb258 nbd: freeze the queue while we're adding connections
0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
0b964446c63f9d7d7cd1809ee39277b4f73916b5 ecryptfs: fix uid translation for setxattr on security.capability
ef99a60ffd9b918354e038bc5e61f007ff7e901d drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
a2a5f5628e5494ca9353f761f7fe783dfa82fb9a drm/i915: Fix ICL MG PHY vswing handling
8f6d08c9af284d74276da6681348e4673f13caea drm/i915: Check for all subplatform bits
3d480fe1befa0ef434f5c25199e7d45c26870555 drm/i915/selftest: Fix potential memory leak
f6e98a1809faa02f40e0d089d6cfc1aa372a34c0 drm/i915: Always flush the active worker before returning from the wait
489140b5ba2e7cc4b853c29e0591895ddb462a82 drm/i915/gt: Always try to reserve GGTT address 0x0
a1bb3cd58913338e1b627ea6b8c03c2ae82d293f io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
ca70f00bed6cb255b7a9b91aa18a2717c9217f70 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
78031381ae9c88f4f914d66154f4745122149c58 bpf: Drop disabled LSM hooks from the sleepable set
519ea6f1c82fcdc9842908155ae379de47818778 arm64: Fix kernel address detection of __is_lm_address()
150a27328b681425c8cab239894a48f2aeb870e9 bpf, preload: Fix build when $(O) points to a relative path
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
907d1df30a51cc1a1d25414a00cde0494b83df7b io_uring: fix wqe->lock/completion_lock deadlock
211e5db19d15a721b2953ea54b8f26c2963720eb rtc: mc146818: Detect and handle broken RTCs
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
a1df829ead5877d4a1061e976a50e2e665a16f24 ACPI/IORT: Do not blindly trust DMA masks from firmware
8dc932d3e8afb65e12eba7495f046c83884c49bf Revert "block: simplify set_init_blocksize" to regain lost performance
6195ba09822c87cad09189bbf550d0fbe714687a io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
a44092e326d403c7878018ba532369f84d31dbfa iommu/amd: Use IVHD EFR for early initialization of IOMMU features
494b3688bb11a21af12e92a344a1313486693d47 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
29b32839725f8c89a41cb6ee054c85f3116ea8b5 iommu/vt-d: Do not use flush-queue when caching-mode is on
6c635caef410aa757befbd8857c1eadde5cc22ed blk-cgroup: Use cond_resched() when destroy blkgs
0fe37724f8e70fa4cb72948f60fca553702df768 block: fix bd_size_lock use
0df28cad06eb41cc36bfea69d9c882fb567fd0d6 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
899199292b14b7c735808a37517de4dd2160c300 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a SPCC device
d1bcf006a9d3d63c1bcb65a993cb13756954cd9c nvme-multipath: Early exit if no path is available
772ea326a4a00b6b4b2c8f3606ad10c31f46c511 nvme-core: use list_add_tail_rcu instead of list_add_tail for nvme_init_ns_head
a119f87b86bcdf14a18ce39a899e97a1e9160f7f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
00190bc087e795290502dc51c5d32de85cb2c2b8 amdgpu: fix clang build warning
f609cbb8911e40e15f9055e8f945f926ac906924 io_uring: fix list corruption for splice file_get
70b2c60d3797bffe182dddb9bb55975b9be5889a io_uring: fix sqo ownership false positive warning
e2579c76fbc5eb2b4469ad2d460dfb3cdb8f5f1f Merge tag 'nvme-5.11-2021-01-28' of git://git.infradead.org/nvme into block-5.11
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
3a7efd1ad269ccaf9c1423364d97c9661ba6dafa io_uring: reinforce cancel on flush during exit
fd55b61ebd31449549e14c33574825d64de2b29b drm/nouveau/dispnv50: Restore pushing of all data.
dcd602cc5fe2803bf532d407cde24ba0b7808ff3 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
7c6d659868c77da9b518f32348160340dcdfa008 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
d3b2f0f7921c75b5f0de50e618e4bd165fded3e1 drm/nouveau/kms/nv50-: Report max cursor size to userspace
ba839b7598440a5d78550a115bac21b08d57cc32 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
87bff7580044ca574b1f434d68afabbc1d81e9a6 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into drm-fixes
fb62b7b986729334f8ea624f2c1ba1f7370eb0e0 Merge tag 'drm-misc-fixes-2021-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a1054c32a7786eb2185224982ef7c9cc1c6f8c6 Merge tag 'drm-intel-fixes-2021-01-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e0ecafede87eb1a3d1e708f0365fad0d59489285 Merge tag 'amd-drm-fixes-5.11-2021-01-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bec4c2968fce2f44ce62d05288a633cd99a722eb Merge tag 'ecryptfs-5.11-rc6-setxattr-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
cd92cdb9c8bcfc27a8f28bcbf7c414a0ea79e5ec null_blk: cleanup zoned mode initialization
b584b7e9630acc65a4d01ff5f9090d1a0fb3bbb6 Merge branch 'acpi-sysfs'
a9cbbb80e3e7dd38ceac166e0698f161862a18ae tty: avoid using vfs_iocb_iter_write() for redirected console writes
6305d15e013a70a7f1c4ee65d3e035cd705e3517 Merge tag 'drm-fixes-2021-01-29' of git://anongit.freedesktop.org/drm/drm
016decc0d836b746faac03de5e1ac976c53a3958 Merge tag 'acpi-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32b0c410cda19df9f0e88edcae126d0a660cf8b9 Merge tag 'pm-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ef24c2011b77bd6344d16630d3cd95d63de63f8 Merge tag 'iommu-fixes-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
c0ec4ffc40939e9a5a5844ce455f2b5b66a005fd Merge tag 'io_uring-5.11-2021-01-29' of git://git.kernel.dk/linux-block
2ba1c4d1a4b5fb9961452286bdcad502b0c8b78a Merge tag 'block-5.11-2021-01-29' of git://git.kernel.dk/linux-block
c05d51c773fb365bdbd683b3e4e80679c8b8b176 Merge tag 'for-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e9bcda5d286f4a26a5407bb38f55c55b453ecfb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
bdbc13c204ee3e742289730618002ff9f21109bf net/mlx5: DR, Fix potential shift wrapping of 32-bit value
3a77c238909b354b25c8d58ea541c44e14030ba8 net/mlx5: DR, Add match STEv1 structs to ifc
10b69418641062b4dc7fabe3c6f2e12432ec6987 net/mlx5: DR, Add HW STEv1 match logic
9f125ced1750ecf299dc52771410d823a36fbbfd net/mlx5: DR, Allow native protocol support for HW STEv1
a6098129c781a7b0fe0d518281bce99b60fe7203 net/mlx5: DR, Add STEv1 setters and getters
4e856c5db9b4d6601337dd5e3ea72a6931e2469b net/mlx5: DR, Add STEv1 action apply logic
c349b4137cfd9482f30dcd726748d0c4da1427f3 net/mlx5: DR, Add STEv1 modify header logic
f06d496985f49189dde4506d0ac15494d1a74607 net/mlx5: DR, Use the right size when writing partial STE into HW
4fe45e1d31efb07bbf0c80a59c211109e389b8e3 net/mlx5: DR, Use HW specific logic API when writing STE
8fdac12acf32fa327c2da9ded8a460e606cb74ac net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list
64f45c0fc4c71f577506c5a7a7956ae3bc3388ea net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
1a2b60f6f16527ce404a41ad4d201df9422e9aad Merge tag 'mlx5-dr-2021-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
665ab1eb18d7e8eaa8377fb8bf4924bfeb63bbce ibmvnic: rework to ensure SCRQ entry reads are properly ordered
2719cb445da5fec698e961abdf75cf9e4d61fba4 ibmvnic: remove unnecessary rmb() inside ibmvnic_poll
9ae4bdc6e4c1281ddf8d6335bea35864d086cbf9 Merge branch 'rework-the-memory-barrier-for-scrq-entry'
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
d1e1355aefcc0cbda750a8931e93e1e04a5b0b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
61eec7f875966ba025df91610b276ee293763d58 i40e/i40evf: cleanup i40e_update_nvm_checksum()
fa6712e130b97fcb899df88bfd2605e03911ef0f igc: Add UDP segmentation offload support
24ccb0358d8aebc417e00e02314d7537207a76c1 ice: remove redundant assignment to pointer vsi
6c9f355adfe30e1c6d081a243f4e21023eb046ba ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
a2e68d778100158cd9e93ccb16d39ae5179c13f4 ice: report correct max number of TCs
d1fb9390068682a1b740190a866c04c7cb0c8514 i40e: Add flow director support for IPv6
2f69d696a5f9490045133cd18eb97404802a03ee i40e: VLAN field for flow director
6a4a5f3fca0eba37ad0cf9f01ffdf689d44c99d6 i40e: prepare flash string in a simpler way
05daf7774a72a6cc3e01d4b06b1d28864d1013cc ice: Fix memleak in ice_set_ringparam
4e2cfd1563b5cc84686a01be8d3788de298618e7 i40e: Add EEE status getting & setting implementation
b3781011cd745d7311df8152e493bfe4134d6376 i40e: Fix flow for IPv6 next header (extension header)
34f6c95c24da2eaf3bec7085b8536f1fc6ff958d ice: report timeout length for erasing during devlink flash
6984185cc969ddc482ab5f15835ac3055b424414 ice: create flash_info structure and separate NVM version
07ac3b6a5db88849f05a3de1455c3780cd873e6e ice: introduce context struct for info report
948b0e025428cd0dc1fe1069bca2d9c719c49fd3 ice: cache NVM module bank information
5188f69c181201a8ca16ba3cf7444e8586ffa008 ice: introduce function for reading from flash modules
069663218e3e652d971b7a2f6d23c61821c918f7 ice: display some stored NVM versions via devlink info
c0f8e4cd6e87a62dba3142c18187b865b0219d87 ice: display stored netlist versions via devlink info
bd6db696ffd149f8390086586a1966181d784a39 ice: display stored UNDI firmware version via devlink info
6c300de7618881e5e569b17bb3219151646b3788 ice: report security revisions of flash modules via devlink info
99bb5e063c43016e89775e55ccfb890e0ec319dd ice: add devlink parameters to read and write minimum security revision
87cea7c64328e5400feca4a569cd7ae40f12bed9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
58304432539ec8de6c6a5bd441172dd22885630c ice: Manage VF's MAC address for both legacy and new cases
28e43bc2631a72db58e936c0e4a851ed1ae09c12 ice: Save VF's MAC across reboot
be36708c6256284e13647a82841964083a9ba3f0 ice: log message when trusted VF goes in/out of promisc mode
b020fdc76015cd9e519b987fc2253acb4a403044 ice: Set trusted VF as default VSI when setting allmulti on
28c033d7eda3adbdca3857f1a2146b84c994099a ice: Account for port VLAN in VF max packet size calculation
2076aec481feed68b03bd596ccacbea3c1132705 ice: implement new LLDP filter command
333cc24b4859a76c08f37383cfd0057f7a97771d i40e: Add info trace at loading XDP program
6c94e329370259845a802be94dc1ee3ed1c1fdd5 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
5799ca52c1508c44e34c5ac0d9144efbf98209c4 ice: Replace one-element array with flexible-array member
53c2eea1d59edcd77082823eb28cfce5ab8915ae ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f492438864d0244d57d04fd91708055ad6c371b9 e1000: drop unneeded assignment in e1000_set_itr()
2cf1e22224999690fe0ad0cb650efb6b497c974a ice: remove dead code
c234a99ef3b634c1c5e97a21c30a03af4dedf2ec igc: reinit_locked() should be called with rtnl_lock
68dc11f18e11d05d6dbcb349c418c58a5d34b595 e1000e: add rtnl_lock() to e1000_reset_task
080d3f36f0c3f0a94917aae576e57de3abf9b07c i40e: Add hardware configuration for software based DCB
43ac5ede0d7af9de39f389f826d9d939972db63d i40e: Add init and default config of software based DCB
885a4e64373ac37c52975a0f5c879829684c0178 i40e: Add netlink callbacks support for software based DCB
fee8425bb204a35c2c8b897cff4649639f356bdc ice: Remove xsk_buff_pool from VSI structure
6c1712f11cd1c9a6cb342f4a7dc05505d6cee2e3 i40e: Fix memory leak in i40e_probe
afffb436ae5b3a37b9e3c8e28205457f28061a3f ixgbe: Support external GBE SerDes PHY BCM54616s
64e3602aac0a22b0fb52b8ca6b5b7e903c4758db i40e: remove the useless value assignment in i40e_clean_adminq_subtask
aa8fd84d619038e8bfa9a77d8cfca427fc6e65df i40e: Add Rx errors aggregation
9dc921cd3a7404248e3bbc1c2a617728306b128e i40e: Add zero-initialization of AQ command structures
20ff8e78719791ebdb28764e093c2edc385f7c6f ice: update the number of available RSS queues
a200f77715475818b0b00e6a39cf57ae590feea5 ice: Fix state bits on LLDP mode switch
41a1f223847ee9f159c8c06772e4eb35c5bb1a50 Documentation: ice: update documentation
5cd7203b6b690b24781e1ca967c33e62016a4dd0 ice: Add initial support framework for LAG
bade67a57b7118a8840546241a29ce20f037ca68 ice: create scheduler aggregator node config and move VSIs
adb5562b28fb6b914515cc35d4cffebd48bbed97 ice: Fix AF_XDP multi queue TX scaling issue
876e2d6e428edc8ca4dcbd1c8422fad4e367d423 ice: Optimize AF_XDP zero-copy TX completion path
d22331eb43847f86489fb033469998ed9619790e ice: improve AF_XDP single socket performance
c436eb7f05c02b1d170b40987830dd2bfb173f7a ice: Refactor ice_setup_rx_ctx
b40f5d47573aa427d494d489530b7d9b950bd27e ice: Use PSM clock frequency to calculate RL profiles
55d866626bad4578ffef06955345934094036eaf ice: fix writeback enable logic
4d0e676892e3b5f1550fdd9b9ae84fc66c8e6069 ice: Refactor DCB related variables out of the ice_port_info struct
16ae6d758f27cf1739d2c83883f685397c8bde3c ice: use flex_array_size where possible
7bf7adb7c13a9b8ed14d4ffe1f59356ae553803b ice: remove unnecessary casts
2cc5f6aec956c4ced8bec8ccf81faa1f0e964408 ice: Fix trivial error message
40389ad13d6d66b2a35a99adbf5ed21d214c383a i40e: Fix overwriting flow control settings during driver loading
40962ee7f6d56b4be455bbce7a03973babcc3875 i40e: Fix VFs not created
b1f61c1ec2a84d055bd0ce6057bf2ffa69949521 i40e: Fix addition of RX filters after enabling FW LLDP agent
4a143313b5445c193a5a36e27f586fd49de43101 igc: Clean up nvm_operations structure
a4cdc367ce20bfb7090fb8a25499ca73144909c3 igc: Remove igc_set_fw_version method
6370ff675f5cfc8bf2615c79bea77d3333eba3cd e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
9820897f2dd2ed90a838ce674c148a57ca9d4bca e1000e: Leverage direct_complete to speed up s2ram
8ddafb904c7f94c50ebc2c90af261d04f609b235 e1000e: Remove the runtime suspend restriction on CNP+
f60092ad65713b12b46bb7b9f6fa80c24d1b5816 i40e: optimize for XDP_REDIRECT in xsk path
27030edbec064bfed7643919df1308c782193cfb ixgbe: optimize for XDP_REDIRECT in xsk path
59c2fca2d1fdb302db98a35ee57df84e8f3396c0 ice: optimize for XDP_REDIRECT in xsk path
645d7f92145044fd4d8f396a8002f0ecae9fc13a igc: Remove MULR mask define
1212e5ca7c75b3723e66e6cc3e7696ebb6fb1208 igc: Add Host Good Packets Transmitted Count
e2af5b7d80eb6f147c1797ff0c40cc7cc4beee54 ixgbe: aggregate all receive errors through netdev's rx_errors
bdaec6993193b804ed8da4c0d525f288a8608e7f igc: Expose the NVM version
b80e41bdc7630a96ffa978449bedb4c17d8cb6fb igc: Remove unused local receiver mask
28662291ad40d8ca7388ddd4cc316352e13192e2 i40e: drop redundant check when setting xdp prog
6de24f958c7cc741c6653e05560fb1069ad834f7 i40e: drop misleading function comments
146b31fa4eeedba5a558004f1f82c8f93a37be39 i40e: adjust i40e_is_non_eop
452ab9f205993327ce7ed34f79c4557c0975c360 ice: simplify ice_run_xdp
68fc152e756ff6bbb2e06c8fe3daed951b737ed3 ice: move skb pointer from rx_buf to rx_ring
f74d6a73ef6c0caa1ade6bd0de190473874719a7 ice: remove redundant checks in ice_change_mtu
cdb1cb8d24b6ca0dd14bd8a8ef70ca4e99803e88 ice: skip NULL check against XDP prog in ZC path
81f48e792ebf76bc3ec7d951a1f823f5693c89c1 i40e, xsk: Simplify the do-while allocation loop
291bd09776f83274dad75e4ef1106e681eeb1ee6 i40e: store the result of i40e_rx_offset() onto i40e_ring
6f1565c16435e6c772158ba0665a76d854678664 ice: store the result of ice_rx_offset() onto ice_ring
9c5a66338081f446769640a250e15c5c9fbea2a1 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
d9ddab77704d6cfb3c9a0eb5b00312b15477c929 i40e: Log error for oversized MTU on device
c2e77b1968f214ee975511c7ed8ceb9b8601f9f7 igc: Remove unused FUNC_1 mask
fd9db9f25555e220cca0c87ae1fb6e148460a7cc igc: Expose the gPHY firmware version
0ee64f1fc1d4b07fa88d82da6ffaf46ec1d95302 igb: Enable RSS for Intel I211 Ethernet Controller
e73f7f70e92759749d173dccecba6bb3fc8c04ce i40e: Fix add tc filter for IPv6
b7ed88e731965cbbf52b10dad96971cc376cf751 i40e: Fix setting PF MAC filters when changing MAC address
ca4c9210885876ea99788a1b7a2a530914827016 igb: remove h from printk format specifier
799c42e37ac079bd15d145a32074460f8f0d3340 i40e: Add Asym_Pause to supported link modes
1fde5e508ba2b7fa390702de5ccf6f4906fde7e9 igb: fix TDBAL register show incorrect value
6364d4ec3737891dfcbe8a10feb645084595b624 igc: Fix TDBAL register show incorrect value
467fecdfaca656d2a7661767e0d47a921662c0af ixgbe: Fix memleak in ixgbe_configure_clsu32
458a33f69b76127713a8929aa05e2955f018f1a4 igc: Remove unused MII_CR_RESET
ffbdbe7877a94e6f4d0b15290bf694f24ba5d94f i40e: add support for PTP external synchronization clock
acc3a5f8b59e1184859f776a95574416779f8923 igc: Remove unused MII_CR_SPEED
1cff3c4b92fc0a4b5351fbd59f23525cf35e00c9 igc: Prefer strscpy over strlcpy
e3d3056b87a94c95530d276300d8cc4c70fb452f i40e: remove unnecessary memory writes of the next to clean pointer
9d69a86668f9ca5914d5ab2c9234c7ccf2e3e2db i40e: remove unnecessary cleaned_count updates
bb5e940863b82b4bf4a36e4113bdd7f4207e00b3 i40e: remove the redundant buffer info updates
b22816b26bee04c68dcabad208b9bc6d75d32b70 i40: consolidate handling of XDP program actions
a46bb30887882308cc7de15a47c9b312643d4434 igb: avoid premature Rx buffer reuse
040d86778f8609fa20d766a77c7e12914fda9e1e ice: Improve MSI-X fallback logic
d6f026a5849f94e9066ac5beed0571813f5b53e3 iavf: Fix asynchronous tasks during driver remove
0d1536a131a0652814304b97b4777eb12b6dcedc i40e: Fix correct max_pkt_size on VF RX queue
73b15bb76d245a10c3c9fd994ad1ede3b6281cb7 igc: Assign boolean values to a bool variable
6f36b7473c6a1e108ec3c3e284c3a9d4c2756243 i40e: refactor repeated link state reporting code
bfdaa31a98f25081938ecccaa550c7bfd2a8eefd virtchnl: Fix layout of RSS structures

--===============6882872517190898411==--
