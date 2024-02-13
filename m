Content-Type: multipart/mixed; boundary="===============7404938067605935313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:28:10 -0000
Message-Id: <170783449054.13308.1886540990499461570@gitolite.kernel.org>

--===============7404938067605935313==
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
    old: 722edf8e3103defbbd43d9292eccf4a3b9cf3301
    new: d972ef99854fc21e718af6b31136ef822eaa5469
    log: revlist-722edf8e3103-d972ef99854f.txt

--===============7404938067605935313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707834487 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707834486-a69c761275be78a8f666e327ebfa185fce9c79ad

722edf8e3103defbbd43d9292eccf4a3b9cf3301 d972ef99854fc21e718af6b31136ef822eaa5469 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLfHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n+wP/217dIOFDnEKbhI6YDXT
UOQ3UKGn3UmRG1A14z9cPjyodxVNHzN2uxZTMJB/EcdllyXogj26bhg0QJXCpGDm
DGdtCAL1jMx0Yg4f0rViFd0n5DOIQ7eMZIHNjsKWgnZoYc7445XfHSNl1KwmHfkQ
Wc13nqDo8XtHECQQ2YEa+yjWKlDq+fqlHHlbLxV+sxtL098o+Ug0Zx1cCDms3M9d
wP38vTgl5/2LALfBt8prbgueaUWqoMWXCY38Pz3IP/1XgLUOpYRn+Pl9Aai6NBaV
e4awasfcGMNSPgG5nWByIbE4ECNRgNhcv8xkte7vxqS3EqdwyBu2lsBWuQm1Ac4N
x7VVimfTSOdjPh00yDs+gxPiCDaMC7m9r1SZpvIJh9f6/7lgadnmk+LRV405T2S3
UX/DTpDS4ErVnuSpwWUWV2VmGcJ/vJR+ghr1H60I64voQuVpRYKbkr7Z6j/m7a9m
8v1Bpdzz4Yk+p5XpBbCopDtaZ8K1aIrkSDCxsx9IfS1lQtRhxqo4E5ihVlqpmHLv
/rcMwdeuyzfCVXNcWG94tLL1OAOkExmHPrA6UC3BV+o+mEipUnPqg7lsQU340Qs/
8OYQHmXrp7ZqoutKSnBR8Cidxje0SpLUaT3lVMV2rFlXJ/HaJud/M1/6UDrmc9sK
lBFWFJ8ay8wor8sQFoedsdsm
=ovvm
-----END PGP SIGNATURE-----

--===============7404938067605935313==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-722edf8e3103-d972ef99854f.txt

1b94df6985a30ef15a834d6053bbf93f1d78cc87 PCI: mediatek: Clear interrupt status before dispatching handler
0fd56035b96f5db012a2aed53ab2fdca4966a06f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0b82cc5cf59676948ed3fb9ad8046d8d94c9e3ac units: Add Watt units
637b915191770617bf6984387d2b4ea202842f50 units: change from 'L' to 'UL'
a9fa81b1ed36e20f5351736efce575d47861d8dd units: add the HZ macros
987ed2137c954123bcadc42848df026e7a6a80a3 serial: sc16is7xx: set safe default SPI clock frequency
95117a2a355c7fa45fadc4f557eb6df78b0f1a42 spi: introduce SPI_MODE_X_MASK macro
57b2599356dd943e57ca6255b6b248f27d4d3fa2 serial: sc16is7xx: add check for unsupported SPI modes during probe
5347899b72d77b379753fb21c05027908201077a ext4: allow for the last group to be marked as trimmed
c376ed0c3acc39fad197150a90d0f0169e5123ac crypto: api - Disallow identical driver names
a6588275cbcf79db7fa91e46484b74b1d61863b4 PM: hibernate: Enforce ordering during image compression/decompression
0bc70bcc9d3399fe119ba548f9c9c8fe1ef0057a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
be5484417cfc5423c85dbc9101b377a427dcb714 rpmsg: virtio: Free driver_override when rpmsg_remove()
127a5316ac771113b84246d65593788ae5888218 parisc/firmware: Fix F-extend for PDC addresses
7c68b58a8a1e58bb4288d92385611c92ff332f33 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2ad4eed34e71ffdcb303106dba0d153de343969d mmc: core: Use mrq.sbc in close-ended ffu
60a9e85583f6ec69bc1c76845e4b502ba46b9899 nouveau/vmm: don't set addr on the fail path to avoid warning
6ce79a53db1d6c6ae5d3244b29bc379eebe27b21 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4b93a41047f52a06fbabe5853c1d781393809a08 rename(): fix the locking of subdirectories
589c2d99f6fedd39b61a3e5dd8565b997262efda block: Remove special-casing of compound pages
ccbb55ac3743bd48b307f3dba4f154cad3d851df mtd: spinand: macronix: Fix MX35LFxGE4AD page size
098b94c3866570a0d574c0aa05898f91dd529693 fs: add mode_strip_sgid() helper
eb4624ed24655b140d6819a9d0ec33666b485779 fs: move S_ISGID stripping into the vfs_*() helpers
7ad9bf17c06d9ca8bea84bf153efed8536dea900 powerpc: Use always instead of always-y in for crtsavres.o
4f1f205951818791445fedb78bc523b0d32a77a0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1ca6d606e09ffa223d9cc3d632f3534e73448c23 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ebf8db031a534384c3704650cadfc2ba80b98052 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7d75907041693c4d7dea33bdc6cfea5ab6623958 llc: make llc_ui_sendmsg() more robust against bonding changes
898ccabdf96d32f0c997bcfb6df240648b5733ce llc: Drop support for ETH_P_TR_802_2.
7ae0bf338d14c9d6cfcd42afef416e69e1d69d2a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
44ea03511e3db0df2e5b37eb434bb7b2ffdb5602 tracing: Ensure visibility when inserting an element into tracing_map
e5783a4dabef061a08299f7c1145a0e13f13b78c afs: Hide silly-rename files from userspace
050b573f9af04de8c1847d7755b8afa982e30b85 tcp: Add memory barrier to tcp_push()
560371ea2fc41200b1fb4332260b2ed79a35c3fe netlink: fix potential sleeping issue in mqueue_flush_file
6d64a57e36a9bec03b66269fda33386c3310956a net/mlx5: DR, Use the right GVMI number for drop action
ceaf867a6ab4de3020ff6d2ae76e2be9d0a72d31 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
80d44c5d3555aadb96b3b6e045d074694291a67d net/mlx5e: fix a double-free in arfs_create_groups
b9d8846449224a9e9e5b1c6d5410680c41435c91 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1fa195368358a2ba06c3eda91994edd1906f1595 netfilter: nf_tables: validate NFPROTO_* family
672ffa919e27df0116a063e8aa396c9b95502070 fjes: fix memleaks in fjes_hw_setup
6a2cea53935354064d5608ce75d46ff2c43d5952 net: fec: fix the unhandled context fault from smmu
e2672fdfc4c691bd7f572674d46b4b56f3b217bd btrfs: ref-verify: free ref cache before clearing mount opt
a2688d04a0a23fbd1eb36868b45a10630b8530ed btrfs: tree-checker: fix inline ref size in error messages
16cc236ab04392a0e34002068297b41aca7b322c btrfs: don't warn if discard range is not aligned to sector
dc6f4e69a31d3a886f2d7b246df2210fd1178976 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1ef67f24e253216d2c101747be5e2e4d823e9c7f rbd: don't move requests to the running list on errors
9e3fc0d50e8495fc31befb4837827a53f777d0e2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2c0b2ef9f98b762c6d5ba1cc74092ab21e3ac60f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8d3ca8b087498c1011fb04379e7dee292cb6c27e drm: Don't unref the same fb many times by mistake due to deadlock handling
83227d754b6cba264ce549c767908b9f37afe4f4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
081bc8564970b18b9e03e2f65531c09f2ee44191 drm/bridge: nxp-ptn3460: simplify some error checking
57f8221bb3b8019477b3683e304d1466c61b909d NFSD: Modernize nfsd4_release_lockowner()
c70e206d97527e633981c99d13cca5adb6a12480 NFSD: Add documenting comment for nfsd4_release_lockowner()
4b522741d4b2bf1f03ae9dfca8a66bd49ebdd799 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c42ba94a2ce2f9e2f09206d676c5dec74f6a0c1a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
13e8f70bb8a1f58b71b4f9fd773422d87e32b599 gpio: eic-sprd: Clear interrupt after set the interrupt type
3ef4b390824f2ae5bcbb8673c3c19d1165d635d0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e2005615ecd537d851d0f7d094a2bedc02d62157 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
42283ceaa2cc28de19eb46238e8e60e0dce43fd9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9b240fd6ec9470e02e49e9044a7019cbe21cc8ae x86/entry/ia32: Ensure s32 is sign extended to s64
6a3a05785615c21c68eff2b297e9518e9e8d022b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40a46b2e011a90857c80309ecee58ff50c97d60f powerpc: Fix build error due to is_valid_bugaddr()
89f87f1818188adef0a8c55ae17ab765ecd1827b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7ee6f9ffbb65ead0bfedf66bae0ecd577b7aed6f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
57b30f0c6f99ecfab702f1a0dc63e42afdd89123 powerpc/lib: Validate size for vector operations
e3deba3027bcd53b52b8913cded4159784c830b1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a954c6f43b89960b683c7c5bec00d0752086854d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a2ee68fd15a97fb5fb40e83d3055a918e3fcabc3 regulator: core: Only increment use_count when enable_count changes
a772dea20d80b7dece821a90123f493ee9e25751 audit: Send netlink ACK before setting connection in auditd_set
e909560070f05f9e6b5cf6f2907ae17d66947f1c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4193bc2cc080869dcdfc03d84d18910c2b048d20 PNP: ACPI: fix fortify warning
a56d1835f6039b6c2222550651fa49d662120614 ACPI: extlog: fix NULL pointer dereference check
37a75450fc7fe604fc6336c3c8245742f75d493f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5b49512d83981ac9ddbd092a1241ffdd16258acb UBSAN: array-index-out-of-bounds in dtSplitRoot
8d49131d5da2cf67771b3b1a64f434fb42ccf9d1 jfs: fix slab-out-of-bounds Read in dtSearch
a264baea2b9d43d6cc2a56e369470fdcd89bd8d2 jfs: fix array-index-out-of-bounds in dbAdjTree
f363b121d86dbdc8374ac187a0af374ecfef5ca8 jfs: fix uaf in jfs_evict_inode
b9bc2fd42c6b2a7b9b037da12addb4c65e78dc13 pstore/ram: Fix crash when setting number of cpus to an odd number
5636176f32189bc37563dea41b39576dbeed9c4c crypto: stm32/crc32 - fix parsing list of devices
bff78fef81b414c1097fe9bf46e5bdbf6aa17580 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b3ca5c0898f96d04fe1727404f7944c27c3f0253 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6b55499c6aac292c1d1f03f93eae1783174685dd jfs: fix array-index-out-of-bounds in diNewExt
6b974b52f1f817f58cfd7cb245da73d64dd452cb s390/ptrace: handle setting of fpc register correctly
7152d91456fa0dea7d46f396b13e82ef47ce6907 KVM: s390: fix setting of fpc register
0c0ef0433bdcb7ac745bf9f04eba5ce7660cb87b SUNRPC: Fix a suspicious RCU usage warning
e31fd77dddc02b4aa6b3b7c4177f4a2df1128b04 ecryptfs: Reject casefold directory inodes
e8aa1b5ee62857067e74b19837f63d9c04a2dd4a ext4: fix inconsistent between segment fstrim and full fstrim
c923ccaf576507a4da21fed6eec2128bd3edfc6c ext4: unify the type of flexbg_size to unsigned int
92545feae18d40aefaf9e52044ae6ce726850700 ext4: remove unnecessary check from alloc_flex_gd()
1ddf120c98552f4726ce1d30820322f3d23beae8 ext4: avoid online resizing failures due to oversized flex bg
d9c1edae682af72190939ddcb7de2e6177484098 wifi: rt2x00: restart beacon queue when hardware reset
a693c73d84652ebd4e36b9cbe73b93ad1223e853 selftests/bpf: satisfy compiler by having explicit return in btf test
9fad38cf47a4efbbd5dc11453b78f73753ed61da selftests/bpf: Fix pyperf180 compilation failure with clang18
4d6553d4e4c3171503964431fe909011e2c92552 scsi: lpfc: Fix possible file string name overflow when updating firmware
5e4d2268c207219460e0323ce90da25cae4a0c13 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a1758024026a6d190f334822c7d952c13b422cdc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1b726810fec9ff56fb7b4894b67416e41eda1630 ARM: dts: imx7d: Fix coresight funnel ports
0c8626c5ff79253367acb210c5ec2b15724ee886 ARM: dts: imx7s: Fix lcdif compatible
2ee74624a9c3a42fee6b12b2a186145de5a8bb25 ARM: dts: imx7s: Fix nand-controller #size-cells
c4a7616e79d94a0506a8bc27678763e6c06a8ab8 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
422e59d93c4aa834e99df241c7dd7b66860d1e45 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0a977ad53c71f3fb7ad9ab956593efffd836b2dc scsi: libfc: Don't schedule abort twice
d2815c45a3d806117b254e997bd281968fbf6034 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c0856a6b957744cc2e972a450cdabf9b36efbac2 ARM: dts: rockchip: fix rk3036 hdmi ports node
95a146c9c664fccfafd51f6817d5a89f1e949528 ARM: dts: imx25/27-eukrea: Fix RTC node name
7094b68313ed691cc73aa19390f547d52944ba51 ARM: dts: imx: Use flash@0,0 pattern
969d7bee9ca2f266f2b2f6a8a6b6a3723f59592b ARM: dts: imx27: Fix sram node
00908a723e29a925648258f64e798fe23b2f3377 ARM: dts: imx1: Fix sram node
588b33b89f006f898cedea7fb3c03ca807d88b1f ARM: dts: imx25/27: Pass timing0
28875380de42c21d8022edc63c9762926a640b30 ARM: dts: imx27-apf27dev: Fix LED name
18767af6f287710ec38bb8e3da3fbb78ab7eab1a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
36ba0d7e56f925cd655d27c9e2b913c875e337d5 ARM: dts: imx23/28: Fix the DMA controller node name
bd88845d92326eec6e59f13f5781f0e1cdff18f4 block: prevent an integer overflow in bvec_try_merge_hw_page
8ef541f2cfed3cf0a6c66a8f19012d79817b626d md: Whenassemble the array, consult the superblock of the freshest device
d91121d9f255f6f16b7716dd1d7c303ec5bb7acd arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
008d56b30455e4deaedaa1578b794440659c6abb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8109a80474401cc3fa74cc075b598453606b211f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1816f1b5112147a4dde2b0300aef982c675d4216 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e2d8bc2cc06297e3f89b0d9a9fd69f7abbedcbd3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a17e962ce0537d99c2f30046f219a06764857ad1 f2fs: fix to check return value of f2fs_reserve_new_block()
648cf54c9983ce96bdbf07a482b7b946b61fbe64 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3e5c0753ace7d11c1cb58772ccb1ad70241bc20e fast_dput(): handle underflows gracefully
e29402c8b9d23534e102f9f3b372ca74c32e70f2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fcd54d674b0089a8470317536d2132f18908c732 drm/drm_file: fix use of uninitialized variable
232959df8dfed218f4444d3173f5775ece234140 drm/framebuffer: Fix use of uninitialized variable
8f59f76a4ccf6c0b58b0591fbfc1b57a4cbb4b1f drm/mipi-dsi: Fix detach call without attach
a4f765e8854a5b26080423dcf952ca5d60f15358 media: stk1160: Fixed high volume of stk1160_dbg messages
68194e76ad9ec16cf00995fd46c53e02363c7e55 media: rockchip: rga: fix swizzling for RGB formats
5badf8818ed66c9f3609cc687bbe1e006bd5fe24 PCI: add INTEL_HDA_ARL to pci_ids.h
17c552ddfcf0f8e3ca1eb02fecb2bb17811e3a8a ALSA: hda: Intel: add HDA_ARL PCI ID support
ccfab96c84deeaf0872d51aa475dd54b07bfabe8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
66162782fc683f9bbcc60a8d6edb497a33f157b3 IB/ipoib: Fix mcast list locking
6c40fb4890bacde80949ab9927d41a29b237a917 media: ddbridge: fix an error code problem in ddb_probe
f808f26e3ceb2554952c6d4c932b4339722e2019 drm/msm/dpu: Ratelimit framedone timeout msgs
8ac5e90108364ef743f137d8616168c5763b240a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3c129ce09f370915f22f8e1a2c8bfe5c851dbb2e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9d1f514672fe02dac833a38a3a3581a90603091f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
98a97ed91684141644e58fd68b0e7ffd304a6a14 drm/amdgpu: Let KFD sync with VM fences
a044959f8605955db3251c635826a5ef9b09520e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e4ac59e59df8203f52bffaca46146385c906e172 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
afd7bf40871ad8a796bd1adf30700bcee2076398 um: Fix naming clash between UML and scheduler
96e66e269d594bea04970a7508377325364d2b85 um: Don't use vfprintf() for os_info()
eb5b69305c601febb3ceeb97da56f314bb2043b6 um: net: Fix return type of uml_net_start_xmit()
8b29414719c0eb2c58d57f5c1ec72fa74374f367 i3c: master: cdns: Update maximum prescaler value for i2c clock
fb2cef251bb3fa0caaf7dad0700bf84b03151f17 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e76434bfaf6470ae5f5bacc9c7ed241c13cbed36 PCI: Only override AMD USB controller if required
4ab2bd958f0e673dfa4127cb9998604fa8c4b947 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
89811878521b2568aa81b7e4fb4e16735ac44927 usb: hub: Replace hardcoded quirk value with BIT() macro
0da64d26540c536dc1e50d471109beb64e516c1f fs/kernfs/dir: obey S_ISGID
b9c4dd9834ebc6532486284dc7f05238f01acf6d PCI/AER: Decode Requester ID when no error info found
7b0d65e7a1a589c48b6b806b3876b2ae541c6b9d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a989cd19db8c4809b1e48d42c58668df55babbac libsubcmd: Fix memory leak in uniq()
bfb295a42d4085e9d9dc8a51aa26a939e8069aae virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6c39f46a416436bc90b91eac746f76b216cc3207 blk-mq: fix IO hang from sbitmap wakeup race
605a7e63ba97519415f5a474e0c5def6e1ee4fe9 ceph: fix deadlock or deadcode of misusing dget()
4631a232ac802bead1fbffdfa83d9b159c5e42f4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3608464236a32952e30319ce6008acf2522723b4 perf: Fix the nr_addr_filters fix
e309fc18e3e609a85be909ee7121a4461b7416d9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6144ec8802497614471c9eae2432b983c4cdf671 scsi: isci: Fix an error code problem in isci_io_request_build()
ae92e35639568a387e5f37764f5e71f61d31de7d net: remove unneeded break
b3ddd7aa9847fb9f10f43407ef8a1e1f67c9c83c ixgbe: Remove non-inclusive language
303a2164ed608430d0b85cdc645cefdc1756a98f ixgbe: Refactor returning internal error codes
375aab3397c85674788deb9d598f916898134f19 ixgbe: Refactor overtemp event handling
e017262febe53785c8e84ec5d31e5c7540117689 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d869ddb1f4b32065db7fab0828414c78aaf99939 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a46e1d25d4daa2d0a63279171acd2aaa3ef94a98 llc: call sock_orphan() at release time
08f498d88792d2bb13bbc1b73fe2931a9d1016f1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d4d1ebded704574228c974170156388da0748eff netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
18b7f3994286f06da256f4b3aec176b9ea6eaea8 net: ipv4: fix a memleak in ip_setup_cork
88955b10139e43270d8240fccbad555862ddcebf af_unix: fix lockdep positive in sk_diag_dump_icons()
24ec6360d48b8bcfb3e03417b7a18f0d1558cc1b net: sysfs: Fix /sys/class/net/<iface> path
29c09f714297c6421f8e893f2c506539f53180ae HID: apple: Add support for the 2021 Magic Keyboard
2e785aa13f45a5f0a4c970e3c961da0f1fd7acc0 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
37fdc5aed181f969d0af46605831785b787f5343 HID: apple: Add 2021 magic keyboard FN key mapping
8d656efaf33e302dcd61b201c990b64b49c4906f bonding: remove print in bond_verify_device_path
e2b0139134e4b923c97aef9e4ad61a6d2c9f7d1e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
61844cc16e249d53d417b133b43ba38f2cb63efc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e4f77f771ed2557393e18283ce5d425197ebcca7 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4c861c9eaa97644045ee48d47b8477240a7d69f7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
390b05f80da149f914d521f1d0be355d74ee1e02 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6aee3bbf129a8ae6cd23a974d1c7d6ca9988fd7b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8d44b36055d0b776c08b4170b5a0dd0e6433dfd1 selftests: net: avoid just another constant wait
29bcf6357b7edd019b4026352a6039c9af34eb16 atm: idt77252: fix a memleak in open_card_ubr0
c369c74024e06e9cac0f742a5c6bd0309a23c84a hwmon: (aspeed-pwm-tacho) mutex for tach reading
1376f34480daae010878444847344cc3b65ad9d3 hwmon: (coretemp) Fix out-of-bounds memory access
8d5c585d5a7c2db275755aac9addb4c05b6eae65 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a018025ce873d1610e480fbb17ff237b1cb72427 inet: read sk->sk_family once in inet_recv_error()
589fe23aa9b437f005a6e055f5f11c2e2e16d4d5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9ea0c5d32ffc5be0dc86ad08632cf36f56c60695 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b3294644223c9a254b7432d2e4786724ce848657 ppp_async: limit MRU to 64K
d59b049bd11331d09ca2970b065f5049f0a87ff5 netfilter: nft_compat: reject unused compat flag
93e055a81c9b2c6b46f77547798de22bcefe1fd1 netfilter: nft_compat: restrict match/target protocol to u16
4c9cb66946d69af285cbf83f0944e4ac4adaec40 netfilter: nft_ct: reject direction for ct id
0bcf488a17d1895a0e2f6523675e9ccdf7c401b9 net/af_iucv: clean up a try_then_request_module()
faf08a500fedb9a02c0083bdda384c223117cb71 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ec023ad6e824a1bec62bc1f1419c3edef68c9505 USB: serial: option: add Fibocom FM101-GL variant
58b01f09f2fa3b5c6dd779e80b895da9d1ff21fe USB: serial: cp210x: add ID for IMST iM871A-USB
09f33dacf8fd60c16af80e60fcc6bf0fa87ac0c2 hrtimer: Report offline hrtimer enqueue
b146bc5d189bf9608c78557a918ef52fa87b1787 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d972ef99854fc21e718af6b31136ef822eaa5469 Linux 5.4.269-rc1

--===============7404938067605935313==--
