Content-Type: multipart/mixed; boundary="===============3574473156051926603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 01:46:04 -0000
Message-Id: <170683836487.27637.13068491401578342908@gitolite.kernel.org>

--===============3574473156051926603==
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
    old: f0602893f43a54097fcf22bd8c2f7b8e75ca643e
    new: c44a030ea4099dcf4d34f3c9c33603e130b20838
    log: revlist-f0602893f43a-c44a030ea409.txt

--===============3574473156051926603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706838362 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706838362-8de480bf7674dab60f313bd62051054ea7d4b45b

f0602893f43a54097fcf22bd8c2f7b8e75ca643e c44a030ea4099dcf4d34f3c9c33603e130b20838 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW8SVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WBwP/212hK/lEfsOxu74zLFR
ECjv3ryls+Cn9pNLHk/ICPBctZw+XOHPsyAfFEdL/kGk/QGAIvVUgzySpRE3GioZ
EVhGgKjj+wIDgC1R5mBkMMT7t35dqpb4OXJ/xqZyMruLvSTdMy+XngZCas9V2ZvG
TGtcUo4DI0osNZuojTS7I8JrIns7f3XKDMSoIVf4Z/n0Ug6gEtZGXRYaaJS+ax1o
WAyDWSBwPzuhcYrQ8sExppdVqY3WRhLTlZAMVJy4Ht0GIEvZsdFzLt/w+pcta/p7
kIl0CTM1KHsuD/z5ISAL5pIcZIzn13wP/ZK40JVESADDD8wQ49A6lmJpAEd/4Jts
HBp9d8if83KD54scf3pQU63/c6yurL0eFRMiJq95gOLGyKB8vzchRMu61m5NNhvl
G3kJ16Wen9FAvbAON5SuqjHaPaWkRFj6IB+wvjnUyPIzlRNe6IssdsskwahnjYfr
UZaPDOHnSMpewhTO+0h+oEkWxPTx1S/Axe8GC4AZ6dHcP6vwDhsjPCcl8jo60Rjm
2EPbvQbZi6U6/NliW7wbH7+qQi1jMNEPQmMQeg4BJ6TJzJZrxjmD10PeHEBezJl2
PWxyl2YLMymugoyakmDms7DSuVBM+rCDXlyjhFLofoJCiw1dVcjAuw0iroIlrCtM
khFVLIWX5usVv3ibih/AoZ9Y
=LGZx
-----END PGP SIGNATURE-----

--===============3574473156051926603==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0602893f43a-c44a030ea409.txt

735952f86ce490023071668ac4e1e6ea1531de6b PCI: mediatek: Clear interrupt status before dispatching handler
b69bf4c384e808e6acb462ee807103df877077d0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2702083b64c9a2d7fe4fbb7b4cd9f96f85e3dd7a units: Add Watt units
fdfd552ebdc626b086a3fa4de79abfe289d9967e units: change from 'L' to 'UL'
1841b4cf511f4e97d37968262aa39eafe1c5519d units: add the HZ macros
484d2a6c007fa06a5c7604c57f431b87fb77778e serial: sc16is7xx: set safe default SPI clock frequency
83308f77c018cc98df290c7a75d496187e66b311 spi: introduce SPI_MODE_X_MASK macro
03cefdc99da6014442b9acb5720c155b09106421 serial: sc16is7xx: add check for unsupported SPI modes during probe
f81aaa9e6fb514f84f084c32fa077913bb3d0b74 ext4: allow for the last group to be marked as trimmed
280a7f8cdd6f24bd7d262eaee896e015e37dc9a2 crypto: api - Disallow identical driver names
44309e7eda81f01eb59989db3e03f3a803394047 PM: hibernate: Enforce ordering during image compression/decompression
939fe767166127fa5b148e4ad5d999bb7852c6c6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7221db04392ebece3ed386fa7c953d2821df68e5 rpmsg: virtio: Free driver_override when rpmsg_remove()
a35331b9dd6363be131af6b1860aa67aa4026d83 parisc/firmware: Fix F-extend for PDC addresses
47bd3b9e836ae565625eb1d05f257ac3d1ba0742 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c87807fd67c699136ccf283759fa318f1ebc9c9c mmc: core: Use mrq.sbc in close-ended ffu
1d47e7dcf721fabf50a71f8a58ec7e84cadf7120 nouveau/vmm: don't set addr on the fail path to avoid warning
07fad2352e724a448689130cfc337e57675e1b66 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ff79fa1834b5600019234e9806cd96893eceff8c rename(): fix the locking of subdirectories
94ad654dbf3fee8f9a80fa30cc2f6dcde717fd8d block: Remove special-casing of compound pages
8eda95f5b1ec589f8562de9b01199b77052e4684 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8d7ed46326a6213d5ca4b27134f6ddcc54b9651b fs: add mode_strip_sgid() helper
9ca3d092a195e0b9be80f282facaea5839573861 fs: move S_ISGID stripping into the vfs_*() helpers
6d9355ba022fc84d2c893c7dc824468eaac15fda powerpc: Use always instead of always-y in for crtsavres.o
3d0fed764d6ba71f399885312b211ed22f2962c0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
88c63db54b805e94995df217ec908c4883eb7f55 net/smc: fix illegal rmb_desc access in SMC-D connection dump
15a58ac7fd4bc89da5a1e2e8b31a872dd2b96a85 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5660a6b5d15fb8078e015e6ef138e501a20136b6 llc: make llc_ui_sendmsg() more robust against bonding changes
de9ee4f241b52fab679f52b2126eefbfc1710f09 llc: Drop support for ETH_P_TR_802_2.
02332590253438e5337835519a39a86c2f62e918 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b213b62928b2fb90ff85314fcda6d894c3ac1f02 tracing: Ensure visibility when inserting an element into tracing_map
592f548a9b5d93c5ce40e70e0c808c3c4e6d69ad afs: Hide silly-rename files from userspace
9bcdd8ca343f0431e3b6add5bffc3c215d14088e tcp: Add memory barrier to tcp_push()
bfd3f524739e7f5cabf5432ee8a28c5303364b22 netlink: fix potential sleeping issue in mqueue_flush_file
780257fdea831a09c3357bcdf3ad2ffb0e142310 net/mlx5: DR, Use the right GVMI number for drop action
e437792f43f99538714ac69798f628801c8e6767 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ae64b5e49d3a02d41ad489419368422fc168cec4 net/mlx5e: fix a double-free in arfs_create_groups
c8e22237c6244817cea20da92dd4dec2c4d508ff netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
eebb3940655ebc885a95df469abaed8885693cb7 netfilter: nf_tables: validate NFPROTO_* family
e6383fb84cd0925026910cc54c2570cb0de3f3c5 fjes: fix memleaks in fjes_hw_setup
5292d03d007e2a12cc52fa0226effbfcebf76c42 net: fec: fix the unhandled context fault from smmu
eabae127f831d854cd4cbdb7f22338a2e3266384 btrfs: ref-verify: free ref cache before clearing mount opt
b27053d9d12ef297a859c2ddde0ebae5711f956d btrfs: tree-checker: fix inline ref size in error messages
1d18d016c9b015d05f17e0bf0a9759a5d63a520d btrfs: don't warn if discard range is not aligned to sector
eba3103311f7be741a28acc5770a3ea614f146de btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b04eca6279dd23a8882856da9450897fa505f84d rbd: don't move requests to the running list on errors
692a2c31b23b9b8e9840d7703e4460b8f92c1786 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1b23ca4031343ca48acf2c3fe5c68f3c077a5313 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
18418937297f5018788b9aa20cb2e822424a1636 drm: Don't unref the same fb many times by mistake due to deadlock handling
0af1ea5e5d8d410f9ea2f1f9fc7ee1b0d5a4f1af drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6bfaadcb7829190278f5e76ea1a904c102529100 drm/bridge: nxp-ptn3460: simplify some error checking
b8a660d7106ff35fb54df036e61931bb55a069f7 NFSD: Modernize nfsd4_release_lockowner()
ece4d35d35702acf29b9c39016c3f84825b27125 NFSD: Add documenting comment for nfsd4_release_lockowner()
bef2ead3be227af1517e7a9d8d115fb70af86f76 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
67957ed9402c421c6ef2f07e7893f6be3df7ffda drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d55f34a33cdbeed177712be3a5a51467233a9cac gpio: eic-sprd: Clear interrupt after set the interrupt type
8c3d0ac3207efa77d4ee68b503ee0994ed0f5c69 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a524280e1e7cff61aaa77ba7794bbd8ce76a36da mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
61f33f1656f9177d55b5d5a89b3b55457518ed9a tick/sched: Preserve number of idle sleeps across CPU hotplug events
094f72a98b0a0f1321737dc038bd892ee3863b22 x86/entry/ia32: Ensure s32 is sign extended to s64
d847f9c200ae1047b9412367ebd3372837bc704e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
47fec9e4448c5ce6e8fc22b303978deb289e6c9b powerpc: Fix build error due to is_valid_bugaddr()
fd04f6c9a99e3bd35883c2fd432264ae2aaba286 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ebed422401340b1728c888141a4996633ad08540 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
333b1fd11a817c46ea8c1ccf88b7bf9df6070a77 powerpc/lib: Validate size for vector operations
4e491db9910738932f424244af55ab19a9cb165e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
13abe78edfc34214c3ed7178c81df230f2023e4f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3bcf9471b0fed829b54a8d6559f1c9701c6a5f8c regulator: core: Only increment use_count when enable_count changes
5dcfd308ee072bf43e01b5cb09ae455390471e9d audit: Send netlink ACK before setting connection in auditd_set
1615a3294419284ce1fee7b5f57afa5bec08274d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f5093ef9f9f3976744679ae06599f2d65b0d97b1 PNP: ACPI: fix fortify warning
771b214b5b22565e408a28d1952be131eb6e2446 ACPI: extlog: fix NULL pointer dereference check
c3d5af14d7de2eff2867bc79a8b28cf21c563126 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
42bdab13a3c0a18228dc4d937c3b7ba5db126b92 UBSAN: array-index-out-of-bounds in dtSplitRoot
f1d5014a06f48bddcfbe649d02f404ddcc21fc66 jfs: fix slab-out-of-bounds Read in dtSearch
ee71db3a776c8e531321321342422b86b215f218 jfs: fix array-index-out-of-bounds in dbAdjTree
f0a243ef7d1f4c3cc9be878550166ee8cc4976f1 jfs: fix uaf in jfs_evict_inode
c36205c7b56f6f79c71f39cc2c29cdff9ea758fb pstore/ram: Fix crash when setting number of cpus to an odd number
39d7cad0848d252aa7e43b5eb2512f9c2e72c8b6 crypto: stm32/crc32 - fix parsing list of devices
f1707b88b8350edc114b482b1bf5cd660ee40c1e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5a419c03777b239cc1f8a5a902a59a1d043160cc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f8546ea7eafa6cab4f58bf2e430fa43391420cb4 jfs: fix array-index-out-of-bounds in diNewExt
7ef6dc6d3a3304ae24c2acd876a1992654bf9809 s390/ptrace: handle setting of fpc register correctly
e12104022abdbf3238f2d19c6723daadc4d0ff21 KVM: s390: fix setting of fpc register
c05abd27657eb9f629c84911c91f3a13be1e3a79 SUNRPC: Fix a suspicious RCU usage warning
628ca6c2c19a228b1827b331acfa848c214a8e33 ecryptfs: Reject casefold directory inodes
edb62dd58c9c211396fbe9952c8c56a7d00c6fa9 ext4: fix inconsistent between segment fstrim and full fstrim
06af519d87ba19f7ff47db7c72ae536e41d34776 ext4: unify the type of flexbg_size to unsigned int
b11f55db2ab395b3a93bb4d4ed70486f31892248 ext4: remove unnecessary check from alloc_flex_gd()
239e3ad6472517b7e21c5bf391a680ca0120f27b ext4: avoid online resizing failures due to oversized flex bg
998a3df9ed69128bed8ac3d0522da8685ce55ddd wifi: rt2x00: restart beacon queue when hardware reset
8cd602d8b788ce4b61a48170f0bcfc1f3cd4bb4a selftests/bpf: satisfy compiler by having explicit return in btf test
5cdc33ac7ad6aaa39f8cf8373058c1161d69a4c5 selftests/bpf: Fix pyperf180 compilation failure with clang18
3cb1e389012f9bf0f223c3d865e40b1c49cb4b06 scsi: lpfc: Fix possible file string name overflow when updating firmware
f7295ed3d1d15dc4645b1b126b56dd59cab9b3df PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ab18ed29147d3c26cdfe587f37f839f7040449b9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
075caab63ba05ae12d5adc32861007de6b8a6099 ARM: dts: imx7d: Fix coresight funnel ports
dbc90996d8dc1a138b7f890c5acc7f8faf14c07f ARM: dts: imx7s: Fix lcdif compatible
e15eceb24dacf0866544180030b4771f115dcc0a ARM: dts: imx7s: Fix nand-controller #size-cells
d6492b61f6dd5d821573d0069e729c263dff4740 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
65c450b4bcf1dba2e5a903a355e510dc1eb685ce bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c3e25ce22ab4e2d8838d675d3efd2f8dd2b43205 scsi: libfc: Don't schedule abort twice
101683a661e5b436b433bbcc18191c54330c26d2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d4782b07b957b4d1e6cb2007a7804c1055fd0ad8 ARM: dts: rockchip: fix rk3036 hdmi ports node
064500f15b234c74c8cbf24a3dcf137aca54f877 ARM: dts: imx25/27-eukrea: Fix RTC node name
82f635cc0e5d9524815fce914bdc250559d01c85 ARM: dts: imx: Use flash@0,0 pattern
d73f68ef9591f7e99061c5a70569623ed48bdd96 ARM: dts: imx27: Fix sram node
2e59f77a47d489f225ff66ecff3ef77b2d85272e ARM: dts: imx1: Fix sram node
02b18bb63c54fc4fbdf5e628d203f7888a462872 ARM: dts: imx25/27: Pass timing0
256c700f2eaf4ea8b1fb62bedd854d3301400028 ARM: dts: imx27-apf27dev: Fix LED name
550ea6049436f992540d024d78782ca0a71b3503 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c6c780e9b9450cffe1daea37ad862c92a5e9dcad ARM: dts: imx23/28: Fix the DMA controller node name
c8713b2d78a37387ab491629e8d3f3bcedca1343 block: prevent an integer overflow in bvec_try_merge_hw_page
087396a97b7e6ae453b67dafb3449bac62ee70c4 md: Whenassemble the array, consult the superblock of the freshest device
6de2c17d88a345c0a3f9315928fd26387d3e1729 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7c9ac75c21f969a141d167436f3abaaa6d334c7b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ed87f11b26c8c0bf1ba2f896c7677d7295a3ad80 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
81664476f089ed04a23fad66746c203aad427034 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
7f7625e28fd45b29f48f70a821eefe1ad3ea5335 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2debef4b47df55ffda120fa1825860c4511662dd wifi: cfg80211: free beacon_ies when overridden from hidden BSS
827c9476ba8b10cbc7daa97630c374a216873424 f2fs: fix to check return value of f2fs_reserve_new_block()
648c94e30569cb3a4e62673f58b4be5a7c1e465f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a5327141cead6ec0947b1140935a4f9e5b3aa3ea fast_dput(): handle underflows gracefully
eb1f50746000212397fb8c817b04bb3990a4ba0f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
148909ba2b2ee2e70d5f8bf2a11b9eb1200a514c drm/drm_file: fix use of uninitialized variable
97747389bb4402d271cdecf4b5e7c40e2d27aeb3 drm/framebuffer: Fix use of uninitialized variable
3f054af39896a83176a4ac402f4f677f2e46dab4 drm/mipi-dsi: Fix detach call without attach
035b25b3ba970c5a3d34e25ca0a97c71c8737261 media: stk1160: Fixed high volume of stk1160_dbg messages
0a1e5bc969e308585857e4a8aaf2638ed63d98e7 media: rockchip: rga: fix swizzling for RGB formats
1e5bc74efe5528576ed9928545b019af031df7fa PCI: add INTEL_HDA_ARL to pci_ids.h
10cb4778ad1d4a37ea6f4be22dc4cd1731aefdc3 ALSA: hda: Intel: add HDA_ARL PCI ID support
50025336d47d1d3ccf9c692eae6987768f6751f8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
effcd2bcda38a2b06badcd090f3ef4b8cfec9e15 IB/ipoib: Fix mcast list locking
dfffa4e2e9c66967318495d7cb26f732d41ce692 media: ddbridge: fix an error code problem in ddb_probe
7525416b9562d80ec292ddbf54d1330275e6cccc drm/msm/dpu: Ratelimit framedone timeout msgs
7e7b63198e456c9b821c16b1a7839b456f3704e2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
47098a2982a0f3a5eb1d224bc549a688548302d1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
512af57c621f92a57cfdbb25722aa67cc22f2656 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
eda3edbd5f4aeffab4258122716bb9cd8146e074 drm/amdgpu: Let KFD sync with VM fences
417284fe52a5dcf70685c18a24174f8fc9e9ad1a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1c8743249ebb4382d83b640da55bb9b48b449224 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
270a469102e929aca38a6c73aca27f5f0e57847f um: Fix naming clash between UML and scheduler
c59103338e8ee1b278486dbdb0a0309c32f2626b um: Don't use vfprintf() for os_info()
51aeafe6c0592f533fb44670f2bf8c31a791470d um: net: Fix return type of uml_net_start_xmit()
f2f3b271a8b815e1f196cbbec77b41fd63269e4f i3c: master: cdns: Update maximum prescaler value for i2c clock
6deca8b6b7c63482664a09136a80413f1ab56552 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d7b554989e4b65aaa95e80aa4491c4bab2bbfd41 PCI: Only override AMD USB controller if required
d408896a121e2cd196a388a2a95b954757a28274 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8d2b2a5ee8132926148f90e11a7eea0dd0ee1247 usb: hub: Replace hardcoded quirk value with BIT() macro
c95c0af3048140797c9d73d4c2f42734ede1a32a fs/kernfs/dir: obey S_ISGID
eb7799bf4165018905b4c654bc5fd085ac898758 PCI/AER: Decode Requester ID when no error info found
e37a8c92cee86d9efd0c8a673cedd77ffc6e61de misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8dfae36f57dcd02270b4817473bcfe6203584d80 libsubcmd: Fix memory leak in uniq()
d2dd26a5361f92aeb89d00056e37d48087ffa8b2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f9b887bdd4c1b699fddfd57c9ae6a058bc57349c blk-mq: fix IO hang from sbitmap wakeup race
d398e6872aca9c54671387b7c639c1c9fa42ad4f ceph: fix deadlock or deadcode of misusing dget()
80b493f5b066381b6846f383961273b0ced97c66 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d49117ad5be51cd62764457eaa0ee92b2d92e79d perf: Fix the nr_addr_filters fix
7eba5a57a2d623a366659879c12491b6c963cd72 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c44a030ea4099dcf4d34f3c9c33603e130b20838 Linux 5.4.269-rc1

--===============3574473156051926603==--
