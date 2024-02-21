Content-Type: multipart/mixed; boundary="===============6019221561041199408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:30:02 -0000
Message-Id: <170851500200.23219.8486769039439542425@gitolite.kernel.org>

--===============6019221561041199408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: dd465529d156f924509562836aa5e9dfc4c894e8
    new: 035b996f61c65ffa9a254d23ba13a7c951578af7
    log: revlist-dd465529d156-035b996f61c6.txt

--===============6019221561041199408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708514998 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708514995-d25073e31b18748ad3d7b0f52b42a7bc43a50d5e

dd465529d156f924509562836aa5e9dfc4c894e8 035b996f61c65ffa9a254d23ba13a7c951578af7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV3rYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+blsP/RUY7WP3QPoJ5lG5YYrS
ahAlL8/WR8T3DIe9t+bQ3OrI0ojOkfok/isHbX3cpaJy+KavP+uSxH8BsbKWOUSS
KWV+GUzMoD4e89umxI7BJ34E1vkvmlEghmvIBOaNy3rScqoSCD2gnKb9DepltLlC
XUWoa1udjEvybD11f3RB7nakbRWmRBwBiV6LYdA4GHwspLFEoEDlBWO0JOd8C6jm
vQ7thY9CnudX7jh7nTprg/aKa5uHXxTVdpysVVezHTib+poGlFwbcbgfl3Q6U5Ll
4p64oiTswXDJdwmgJfbdqazkarTtmduGdaccTtRBePvJ0nupJGRhX0XejqbDFQYF
ygekfsSHygAu2hZafVYnNsDb+gzYDis0Gy6Ih9G8E/xapA5jm/QW8tCYbFKqmy1W
wnUT3VYaIHxDWrNyI/GC3qTr7uTHSK/Dex177AfTmU81OBU79+89QhMC5TYVkzy5
VNLqjuFAKJsgLJb3RIU5AFreXWAnqp0mzXyiVVg3GiUQGXV4JeZnS/5p1X7SFwEX
AqM90QtROzatAonnEPmxlh1d8vZ2CJHMaftb+BgrsU09AZFaWZ/OXTzzDHcAJ6l6
byneoHrE90Qsi/dORIPnT6ctealtpjeZldhYp1iHOPcVnc/ywCcNoGP8GgD0P5aG
UsS5EzKdN/qQEDvZYmepKgct
=+cYf
-----END PGP SIGNATURE-----

--===============6019221561041199408==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dd465529d156-035b996f61c6.txt

b935b51daf2f91d1755c7c96f46253eb7f9e29ab PCI: mediatek: Clear interrupt status before dispatching handler
8c31a9203b7ec6398c4b139bad6f931051e497e0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cfb0d7a78c4fe5f3bb0690005bf1ba251670a0da units: Add Watt units
fc9e95303a4af595e952a02b9c1a61f0310739b3 units: change from 'L' to 'UL'
a986cc85aebcf5446262d4dbf72eeee215f0295d units: add the HZ macros
cd60624c2b49baf9c7a9dc6d437ae4d69e74f777 serial: sc16is7xx: set safe default SPI clock frequency
db7a7da79fe2b1aa00bef9014a3d5d69b22cb927 spi: introduce SPI_MODE_X_MASK macro
375af2b4c5c4bbe5fa3b302d3080356510f3addd serial: sc16is7xx: add check for unsupported SPI modes during probe
5c8aec31fa0073faef2ac130ee5f1c70f918b700 ext4: allow for the last group to be marked as trimmed
dd7df6cec499de7e5d79ba55a102cd250eca1989 crypto: api - Disallow identical driver names
738abfc40ead4fa2b9dfe8513368cc55de3de864 PM: hibernate: Enforce ordering during image compression/decompression
0ac66719f48adc5986f46a1aeeafcfcbc7bfa33a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5d3e6c023cf3def857cb400816b360a9434ca002 rpmsg: virtio: Free driver_override when rpmsg_remove()
c39d63128e0cd80c41a363f3afaffa41a0a0c21b parisc/firmware: Fix F-extend for PDC addresses
2052d5d93a34d6e96affb17168955d56ae495d1d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
bc3cbc02b07a431c5b9778da0a7e51e457fa9250 mmc: core: Use mrq.sbc in close-ended ffu
ed3be404ca8bf523ec11f1c20999038b671a1b70 nouveau/vmm: don't set addr on the fail path to avoid warning
b397cfec3b51c767bb177f40fb6980d64b2a6c59 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
85404a3e1bf701586fc4280c0c981d32951b869c rename(): fix the locking of subdirectories
e9013e291f578103d5e55626a2fdad049147421e block: Remove special-casing of compound pages
73838106b7e1f0ab6dee0732a7ff059f99940750 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
b9e2136488537f792f60c004968354c45fe4c54f fs: add mode_strip_sgid() helper
7afbb552242e09e94467c7c990d3a2c2efc7e6fd fs: move S_ISGID stripping into the vfs_*() helpers
011468b7b27f43ac0abbfacf859f84b233b54810 powerpc: Use always instead of always-y in for crtsavres.o
588c26bd0b4e9d351c18b362aa85c847a40cae85 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b4a1ea30a19b729dd836a5596f487ff975aaa6fb net/smc: fix illegal rmb_desc access in SMC-D connection dump
c903f23f49c87d076b0c092a28230cb3b749b0ce vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5c6952850d2907bf487e6351384cc686f3f68a21 llc: make llc_ui_sendmsg() more robust against bonding changes
3b14b9a21571a12bf9506c3087043c45718f99fd llc: Drop support for ETH_P_TR_802_2.
89ee05e157f274a162e3f54219619f7e9cdb23ad net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
95fd030aa6c9d0a0251e2d4728bd22d71a9fb2cd tracing: Ensure visibility when inserting an element into tracing_map
bb9b1f308701c92b9d8e5ba64664aa92204e605d afs: Hide silly-rename files from userspace
e5db1ff78290e3e11757ad69ef7d0647a3e8e44a tcp: Add memory barrier to tcp_push()
e35b3ec92879dc8fb2918748ad2ed660160cb705 netlink: fix potential sleeping issue in mqueue_flush_file
4d523bf70cbff8d4cb2a19626dbf27cdd32b0b3c net/mlx5: DR, Use the right GVMI number for drop action
f21876f20176ccd63041ce05311ccb6953c04c67 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6346cb147ec82803e7d6ae7e7b7a6f718e42087d net/mlx5e: fix a double-free in arfs_create_groups
c254e56ad5df533db5df6818d88bb6ca6af4f218 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a03ebfa33c9bda69abbbfd8355055531d8fb560d netfilter: nf_tables: validate NFPROTO_* family
8047c1f33e061971fb80819b21f4842ebf86b9c7 fjes: fix memleaks in fjes_hw_setup
a861e11785f97e48ef8edd03cfc7ac1942596e0c net: fec: fix the unhandled context fault from smmu
02bdb5df63e3aa58d78452afa1d92d450e50fefe btrfs: ref-verify: free ref cache before clearing mount opt
6bff61c93b7a9f09b63609c05b93e4209738ac17 btrfs: tree-checker: fix inline ref size in error messages
3ddadbdcba80593fcdb281caff8bae6b9d633087 btrfs: don't warn if discard range is not aligned to sector
6b126d1f2e68d92dad7ad6a31d7eadad93180c77 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d7af7198157446e25bf91baa0b146eab85b9030d rbd: don't move requests to the running list on errors
2b4fbed5f3593ea8c1521729f96b3aa92afcb07f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e005c88aacde777bd9f5cdfbbf6bda36731385a7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
184d0133451c82506964f466cc4bd4a637d28cd8 drm: Don't unref the same fb many times by mistake due to deadlock handling
0c933de625e0a7120066c7dce529a17b4f41ba1c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
12388b62a3e2069f5eb44cb38390e82c10a418d1 drm/bridge: nxp-ptn3460: simplify some error checking
f33e4b7106cc415cbe29203a2ac637ef7fc08a4b NFSD: Modernize nfsd4_release_lockowner()
019710ba5042b0c6e5769b11e3c260c99c5d6c2b NFSD: Add documenting comment for nfsd4_release_lockowner()
7a4ca334c2bdb64677789e2dfb3d940ea3acba42 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8780b8a31169f895d9b8414f346ec39abeb10460 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ee3c4ff1ec85d1379f6970acf57517c947a474e1 gpio: eic-sprd: Clear interrupt after set the interrupt type
e80261e95ee5aabf0aeeb1e477325f1d2dceee13 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ecf49411672add87413a27563df5e5073e07e92d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7132eb9a4a3974661e454e2514699d2c9b618907 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0ac2534a83d96186abf4be24f8d16235d37cd658 x86/entry/ia32: Ensure s32 is sign extended to s64
ce56b4599b6d97a8dda1848dc41bc115a6b8bfd0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dab00e46b0d8dd2560f01952b32915d7e6991451 powerpc: Fix build error due to is_valid_bugaddr()
e30f9225453e64edc56210e1aa8008e7a9438f6f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
696a1bfaf67c02b2658b7ac4c649a0ba9013d12b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
954242203e42c44fe45a866207c24ec63b6b1e7e powerpc/lib: Validate size for vector operations
59ec9daa26e1aaea7c80399823b62bae68ec1d73 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b4dd6a56b03f7d2db2618fa27e68033b7f98394e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5e248e40bad5d83b0d8ac84b177cf0ae19f289f2 regulator: core: Only increment use_count when enable_count changes
e8cdc27dbcd8bd962923aabc91b2356f61724385 audit: Send netlink ACK before setting connection in auditd_set
331a4a61577f65fffa1986fb02e8d3f47c6c8538 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
10c19fcd10d3cf14672e687c55ec02b73525f645 PNP: ACPI: fix fortify warning
5906193273d5e85ed276770e5d1cbdfd9612afe7 ACPI: extlog: fix NULL pointer dereference check
34b0cf5b992a5b5df90176439a37c5adac0aef80 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8cce10cd56d0a3bcbac78783ef9ea5ad4d821059 UBSAN: array-index-out-of-bounds in dtSplitRoot
1b8c20bceb4b17d4a9541b0d07ce0e3efcb7bebb jfs: fix slab-out-of-bounds Read in dtSearch
18427cc5e576d59909a68472defd6436a83a7616 jfs: fix array-index-out-of-bounds in dbAdjTree
66b128a406f6ba240f6e9c676e43116c0d8ff6f7 jfs: fix uaf in jfs_evict_inode
a8b2b1fa2b9ef9afa650a3b7aecfca423bfaa1be pstore/ram: Fix crash when setting number of cpus to an odd number
9615b5f89328c77a946fac189deed7589d89b4d4 crypto: stm32/crc32 - fix parsing list of devices
13aa16c151ee24b90c80d76f81306d5989a58438 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
59252ba24c42940197fa9bc7afae88f7ecbea7a4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fe1e707231f4615f7decfb000c648629f36f00a0 jfs: fix array-index-out-of-bounds in diNewExt
67da60f0906da15c1c2808a738a453c1211e1bc0 s390/ptrace: handle setting of fpc register correctly
1002ffeb4769501fbac471882b5c8b617720e626 KVM: s390: fix setting of fpc register
29f9d5552983c7d38736ea16a0542ee0637e3d69 SUNRPC: Fix a suspicious RCU usage warning
9f4a37219a88a88c364654053c53918b2f48e25c ecryptfs: Reject casefold directory inodes
64d00401058a1a8014922b76e83619ab30205651 ext4: fix inconsistent between segment fstrim and full fstrim
7ccf13f7ea80e899bac0ceaf42aebee9e8814e18 ext4: unify the type of flexbg_size to unsigned int
33aab2da5effeee99ad541a23623dfe0965c0c06 ext4: remove unnecessary check from alloc_flex_gd()
eca03b1edb3310614160bbdb0dd20e2be381dc3d ext4: avoid online resizing failures due to oversized flex bg
21bdb4a85ceabf28470cce4ee64baac9bf1a3b1e wifi: rt2x00: restart beacon queue when hardware reset
7d4de9afc4f6fc4d107efaca0dc0ce01d0bf08f1 selftests/bpf: satisfy compiler by having explicit return in btf test
13d0a715fb0ed09cde160d9aeee16adb1a8fe8e4 selftests/bpf: Fix pyperf180 compilation failure with clang18
502f2f16f4bd90cd456356fdfe3a9ed4a7bfcee8 scsi: lpfc: Fix possible file string name overflow when updating firmware
8bf6d6a55cb43592f10d469d5ed318fb8cd3c39b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4707b85c9427cbee2917dce97bdaa1ff3041e08b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e1db84e63f5a8c6caf2193fff60884f5ab5430a9 ARM: dts: imx7d: Fix coresight funnel ports
6dfebcdaf4e77b9567ccfd754c125d4487f95518 ARM: dts: imx7s: Fix lcdif compatible
86bc912a232e0dd0bd3a4cf70326f940699c64c8 ARM: dts: imx7s: Fix nand-controller #size-cells
96861ca7ab34a6f8ae64921b4283ccd65484d820 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c5721072ce0e8d8c76cb4b097324672ae78be55d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
762aaf3ac2509ab7917eec11aba594fb478d420c scsi: libfc: Don't schedule abort twice
b107edd25dd700fc2f18a4e92f3892468b748ca7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
09dda744f68d2ad6d46aa5da75c2f31ca9208ef0 ARM: dts: rockchip: fix rk3036 hdmi ports node
2db26b853fd2f75682970f82300064c2f0e5b61a ARM: dts: imx25/27-eukrea: Fix RTC node name
11eeccf977bf2d63f20b36ac2470b14a41ae1080 ARM: dts: imx: Use flash@0,0 pattern
3ccb9574c1687daba917d63695441c017d069b18 ARM: dts: imx27: Fix sram node
340f8a44187e4e3a40474b7bacc0fb8d73b39bf9 ARM: dts: imx1: Fix sram node
26686dc25f79ede88309aafd97cda748e87e587b ARM: dts: imx25/27: Pass timing0
45f84e10280dd9b2b4a159b557dc0f4d6e3f3d71 ARM: dts: imx27-apf27dev: Fix LED name
fcaea63c0e00b9a55d91c8ccde81f7d3fda70420 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1a7ab0f2a919063a709dda99b45ec86e4fdbad98 ARM: dts: imx23/28: Fix the DMA controller node name
05d6bded74ade2918f481579b532ad94319587d5 block: prevent an integer overflow in bvec_try_merge_hw_page
d6df0a6522964ec80b9d36c58cc371abb4a02de9 md: Whenassemble the array, consult the superblock of the freshest device
ead675002fd6ba5a622fb5fbe2709f7e5b038d5e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
11370f15e4ab8cc39f9f66f7881517caf82f7c3d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
279f5fd8f95708a46be6e2e79aa162684d6d5066 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9d2e2962838f0b781ce94d3450e72566bf4d2951 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
076ee7b895af222cbce1f6614a7cdb14e7765176 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5b868d7d221c451f0f38ea690ed0e78812619d1a f2fs: fix to check return value of f2fs_reserve_new_block()
bd99400bbaf877edf9388c0119b97a666450b90f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0606437528afd8196f089d79c840ceb66a24dc7d fast_dput(): handle underflows gracefully
0f4eff6a732d83abf76eadc2b7cbc715065ebfe3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f773e5d8dfdb367aab8a72cf3a97e6d435fff1d0 drm/drm_file: fix use of uninitialized variable
9d2381fab7434ebc35cac9d3a2b135b6e30e50d7 drm/framebuffer: Fix use of uninitialized variable
82b83b4bb2e5ffff274d6a3753cd3d9455447f65 drm/mipi-dsi: Fix detach call without attach
e80da0f2f616aff1ef5145ac68d9bcc512892028 media: stk1160: Fixed high volume of stk1160_dbg messages
68200531f688bbb6a95ba9983dcc9ef90c362461 media: rockchip: rga: fix swizzling for RGB formats
d61a0c7f3737fdc17bf16734a89a93cd651177a4 PCI: add INTEL_HDA_ARL to pci_ids.h
8104acf46e433d8c79a37ac5ed82719c5eb7cc1f ALSA: hda: Intel: add HDA_ARL PCI ID support
0fbb2dcb4455f292ae85069b1a6e122e7d0df605 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a9474a1eca6f5fbeea4fba0bdf08fea4142ca8f1 IB/ipoib: Fix mcast list locking
c2bf9ef56947e6e18794ca02711a65e4f0b03688 media: ddbridge: fix an error code problem in ddb_probe
c65004041861af70a103cb0b25123e89e7de9f8e drm/msm/dpu: Ratelimit framedone timeout msgs
8b65c660491d35b9e75f92bd770d4fea97ce0bfb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4810720df663d8230ae8d6677a11ca71d04169c9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6a24fd67367f42dc806be1e7ecf46544ed0aaebb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7f28670501edc7173d6e2c3836ecc31572a4bf78 drm/amdgpu: Let KFD sync with VM fences
6a221d142f43eb144608243cfb680d36401626c5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
beee8a67ef53f94d0598239634418282c51e441c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0f94ae14d89a19e9e4e5325a21d9cd6d26055a54 um: Fix naming clash between UML and scheduler
8c0c1e9b7864873f484c33f77fb7a059f88c2811 um: Don't use vfprintf() for os_info()
ad1521078d41b41a7bdfbcc5703b0e7f56015fee um: net: Fix return type of uml_net_start_xmit()
13c14710442a3f470e2c175d07c4e86c3b961148 i3c: master: cdns: Update maximum prescaler value for i2c clock
3be886030a8852020834f865fb7c5fe87cc8361d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
85e13266465314ced6a97c18a059828136e233f7 PCI: Only override AMD USB controller if required
d2ac37095dc52fd721957cc94d27eb7ad3e9dd11 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f383dae6557acbd8de33129e3812782afd0baa9f usb: hub: Replace hardcoded quirk value with BIT() macro
91d719f33b3d3cbd16b56599b097241533892e56 fs/kernfs/dir: obey S_ISGID
50fa6d0cbad5455b4a8a7135860a8c33d424bfe2 PCI/AER: Decode Requester ID when no error info found
38fa1cd18e0ca5e52c8e8d87cd7f30ed81f10bc6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ee9a10c5e75f54f581f0138f4c0f6e9514dd7fe7 libsubcmd: Fix memory leak in uniq()
8843b38c9eb8c75bb2e4761c4c9aed1b63412286 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
908abccd593e48835bb5e489865492860b349490 blk-mq: fix IO hang from sbitmap wakeup race
7386d691eaec5ec7e89bb92338555f031cf22ecf ceph: fix deadlock or deadcode of misusing dget()
83939400046fa87e15df6249cca68d3cdbab63c4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9b3b72c660160b8f80c6d7c7ee5567a44b70c196 perf: Fix the nr_addr_filters fix
555f4706141973f70cc72659dc17c3a72e60c31d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ee83687f7beef942cf2fdd978c3a3c6981e7dd96 scsi: isci: Fix an error code problem in isci_io_request_build()
dde5811294849c8689510a2f4d0903d18a4b8a1b net: remove unneeded break
deacfac8a9bded52ac58f7b60a502fe6564680e5 ixgbe: Remove non-inclusive language
e27e7fd9e2cb76a24bc5f9f849985a759431de5b ixgbe: Refactor returning internal error codes
ed025e4f7029e0885f4759c342b8b660b81a1bd2 ixgbe: Refactor overtemp event handling
fd8866fe0ec4e93766d6a7439a8168a0bb84339a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fb922b2bd03ef816ce6cc27f771706f816b3b0b3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d102da35af48be38ed59559ca2ea8b00c668be88 llc: call sock_orphan() at release time
26820b1e66d42b1b421d54d2a642a808f9263e03 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3046413f3e4adc7075c82804b02f1878e33f9f11 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
84d7765bcde4b79c3cd6a6576474bcf6af546fdc net: ipv4: fix a memleak in ip_setup_cork
d785c0016187237e2ca836ab25e473f9f6b82553 af_unix: fix lockdep positive in sk_diag_dump_icons()
676f003fd56044f5537acf3e30328db6f7091e1c net: sysfs: Fix /sys/class/net/<iface> path
f5ef11d6841c2ccbd3bd34cf9ad8b3af376ac839 HID: apple: Add support for the 2021 Magic Keyboard
a7abbf753625658e2463d8da1e3cc64e3ddeb188 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
513abf5775eb52bcbeef2f232b324cbd238fb983 HID: apple: Add 2021 magic keyboard FN key mapping
9af6b10a60b16513ab384f8caeb79d7b53183fae bonding: remove print in bond_verify_device_path
9a95d8743d7eaf337e374b057a5703229472201e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9094e07e59459429f8e2b0fd8490083c972d50da dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d8d41659dc9fc2af5ad8d7f1c515666f1b7b9e71 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
788204158d43326add89feaab0f40dcf35d302b6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a98213e5d4ddcf3a2ccdf50b727ea1bc396ef2cd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
17b06cdf233f9d05ef96acc6397beab0115c80d9 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f956d71add9a5908c4c639031477d1220b2d9912 selftests: net: avoid just another constant wait
5bdfc34c39184292223842624867d070aad91bc0 atm: idt77252: fix a memleak in open_card_ubr0
41e0f430e69e003c43d1185a1d7b0e9590db2b4e hwmon: (aspeed-pwm-tacho) mutex for tach reading
96af1fc8e8e9f0092f500a114c706166536961ff hwmon: (coretemp) Fix out-of-bounds memory access
b853db31a703df8e630a3a85de25d96e66590cd7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
192a5369515b589f670510e3cc2ccef419ef10ca inet: read sk->sk_family once in inet_recv_error()
9d45e0dc52937bc1a0050feafcfdd31812f7936d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ad4760e989711e9573dc39cdacd3576e7a2a3223 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8b71ab266e43989ca4eed1f01959580c773cb458 ppp_async: limit MRU to 64K
f2049dedbf7c2cc820f9e56974583fb3915c690b netfilter: nft_compat: reject unused compat flag
17a4ada431f5c02f1b1875e7656f32e7d784fc56 netfilter: nft_compat: restrict match/target protocol to u16
2ff0cc632ddd18d7b4e62e368d49f9c30da7681e netfilter: nft_ct: reject direction for ct id
f0e558f44156517976d41a0d37a71123aa935b6d net/af_iucv: clean up a try_then_request_module()
812a0e1eedf2bb3c34b06987592f74a05779f58c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f4e2c3eb2360dafb073c91f148836c815b6a86f4 USB: serial: option: add Fibocom FM101-GL variant
3a45326f89737277bce5c0cfe7509ae852a5cd9f USB: serial: cp210x: add ID for IMST iM871A-USB
98a56f4a02db64c86169eed4762aac461343e3af hrtimer: Report offline hrtimer enqueue
dc31118bc05aef1f53c808641ce03faebe77043f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
080badb6cb0ac40c83229b5ac6cf579458707903 vhost: use kzalloc() instead of kmalloc() followed by memset()
377a94b4e6d95e6f44e6aa02a060d658211bc524 net: stmmac: xgmac: use #define for string constants
13a0134250a988097657c42c24c25c6db9cf23c8 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
be369a5b042b110520e89c9c8e400722611fc2bc netfilter: nft_set_rbtree: skip end interval element from gc
c2594f87d09d6b2c85b9e40596ab497b1e32351b btrfs: forbid creating subvol qgroups
cc89bd15452bfb5a85651e985a52384f04229c34 btrfs: forbid deleting live subvol qgroup
9dea22c617508b3f0d1d2fdb87948c6417a1ad4d btrfs: send: return EOPNOTSUPP on unknown flags
2f4e46b7390277359dbbe5401b26f821b6c42784 of: unittest: add overlay gpio test to catch gpio hog problem
9dfa09cbd800d3cf49123a8b26463fbbc80acddd of: unittest: Fix compile in the non-dynamic case
b28aa3825851bf7a0e750d0c35da2fde19e6713c spi: ppc4xx: Drop write-only variable
1fd074f5613ae6885cf01294f418366b2cb1e4ff ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1462cfe2e2a677688d1b3e2fca39c87ab7ee4579 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
45d97c8ca7a8aa0a6b8a79fcd5a80ffcd309d134 i40e: Fix waiting for queues of all VSIs to be disabled
b8e420be0c6587a9f23616442736cb5f4b8677cb tracing/trigger: Fix to return error if failed to alloc snapshot
66a3b8d226d02ce7a98929045949b7ad71758bfb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5cc01487d787c3a440a86e007282fd39968b1883 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
44e3c5be30798850c2f893553f2dec19c6c4290d HID: wacom: Do not register input devices until after hid_hw_start
699dd884fe8bce331a32a511fdc42d0c480820aa USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2544bfaec14b76ff208f7f3a44f1383301124bf9 usb: f_mass_storage: forbid async queue when shutdown happen
51652e2d88044f8a1bf3d137ca46178efe2b2a58 i2c: i801: Remove i801_set_block_buffer_mode
14f215bb438a5e7cd3a1b95952bcf04a645d134e i2c: i801: Fix block process call transactions
31ee60f422e81ff78e9dfe8adf9bc142e4540813 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
febe4d4358388ea7d34846d37aa8ce48fd03374f firewire: core: correct documentation of fw_csr_string() kernel API
beef7902ac098042bca7884e869c41ebb0473c26 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8800da669072f3b6f8154d14a09b25ce4eda4ba4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bfa37ef2ae7bd77697ac44c0e7c8a91482baa659 xen-netback: properly sync TX responses
d903db18bcbb7754d2964e885b2c691363f25734 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f9618d0362f7224c83b96a667aaf801cbf1b1692 binder: signal epoll threads of self-work
0ec3bc7c99ad77e673dce673692c9d36ed9f3bb1 misc: fastrpc: Mark all sessions as invalid in cb_remove
89bf40acec0418421da8967065c65779b3634b6a ext4: fix double-free of blocks due to wrong extents moved_len
daaf997ae46c345e421b0512656fe2ceefe8bf12 tracing: Fix wasted memory in saved_cmdlines logic
9306d6a7a76df803f81370d814cd9b340d8645a8 staging: iio: ad5933: fix type mismatch regression
6eb5a3b4e9507076b5e1eaa710ec0fb9297481e0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
46c63211236580cd1fc3c572fc393d7e22a30c13 ring-buffer: Clean ring_buffer_poll_wait() error return
fd6a443e238dcee7cb02bd6524f4605178c854dc serial: max310x: set default value when reading clock ready bit
f9a8cf2e069dc69ecd4c08bfd6a34a06aac52cce serial: max310x: improve crystal stable clock detection
b7c91990d58228f8be60917e40154952afc3795f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b50c1d1c91920bc0ce5a7af00f3a2e261e3f1f5e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
750700b135d2cfe45e4e1f6f13d938181481ce2e mmc: slot-gpio: Allow non-sleeping GPIO ro
0cecb0ed5e914da67b272f71d4fdb18b874633aa ALSA: hda/conexant: Add quirk for SWS JS201D
77b49bbd5e790ea1af3911550dd507cd0794c813 nilfs2: fix data corruption in dsync block recovery for small block sizes
fa91bcc28ccafdd35d785e115ceb82425658566a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6752cd14e9a9f641d0d09904cf6f1f6854a27bae nfp: use correct macro for LengthSelect in BAR config
941393772fe41cbd4d649a54bc8ca6e20e8a0701 nfp: flower: prevent re-adding mac index for bonded port
455c1164222c4aa435552a82985139b375da2f38 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c08f017ce81a557343cd60b73a4ddcee0e79b60a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
25b946725284d82c779b52094634bab0fc3ea90e pmdomain: core: Move the unused cleanup to a _sync initcall
7c6ac869e09a9bef497d8db9268087ca41143074 tracing: Inform kmemleak of saved_cmdlines allocation
022637d895b2fbb14cb484257710bcaf438f076c Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
bd0f4a03125e19b14bcd79acf50497f0b00ef180 bus: moxtet: Add spi device table
5a070ff95eea5c928adef09cd4ec77e788054050 arch, mm: remove stale mentions of DISCONIGMEM
3dd07bb7c16838c5c33fee8363e882bc188b828b mips: Fix max_mapnr being uninitialized on early stages
a50ad36992f05bc292a0327ced1782f5aaa5a9ac KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f4268f36e2fd58281a28747f10b5bc217186052e netfilter: ipset: fix performance regression in swap operation
7b5d64cc06e19ae1662de9d82cfc7dc874905791 netfilter: ipset: Missing gc cancellations fixed
10e1d56d9b71ed7db7462d6c1896ab5a9beb0343 net: prevent mss overflow in skb_segment()
6b9a6324ed018da0c946420bf16f5be90fa9e20a sched/membarrier: reduce the ability to hammer on sys_membarrier
d249234eaa65d731acbc4cbd99c514048da98669 nilfs2: fix potential bug in end_buffer_async_write
01e35147243770cd1a99c5b348a4f4fecd176bba nilfs2: replace WARN_ONs for invalid DAT metadata block requests
bb7f9d53db59941e43df0c547f1ff95a36f708aa PM: runtime: add devm_pm_runtime_enable helper
648951cc6d169b5739c602bca41614d0834a213c PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
03d5ccd5256299854098d432d6e97b13f588ca21 drm/msm/dsi: Enable runtime PM
a7a0e01ef58c67e2bf6149ed806ea8f6e444def8 lsm: new security_file_ioctl_compat() hook
39cb1081ad5aef9df6b0175ae686ed08ce65d095 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
31a9d8fcb8f676179dc52add63011255b117fc98 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
45df859437e899491fe8cd1d7a6e0e2c70d9b65f net: bcmgenet: Fix EEE implementation
035b996f61c65ffa9a254d23ba13a7c951578af7 Linux 5.4.269-rc1

--===============6019221561041199408==--
