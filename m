Content-Type: multipart/mixed; boundary="===============0043580322331592537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 17:19:14 -0000
Message-Id: <170784475412.25366.3865603887168264033@gitolite.kernel.org>

--===============0043580322331592537==
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
    old: fdc134c655f82cdd2503a1ffcd99e825f30cf0ac
    new: d25919abf5df7ec6986bb1130e8fd0109f11c789
    log: revlist-fdc134c655f8-d25919abf5df.txt

--===============0043580322331592537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707844750 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707844746-78519a859c58cd18e829d9451efb83b52d1d443d

fdc134c655f82cdd2503a1ffcd99e825f30cf0ac d25919abf5df7ec6986bb1130e8fd0109f11c789 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLpI4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+81EP/jDo33t0TtCS/mc/JO6B
847i7BKl1PQaa84RmXRvjg4aujsvY6mRnxw2bSmjJ3dUayQ1dN1m1f0hGPhf0dEa
CKy+qULyg+OJmOJmqicoveimbvY77cCmcWgrsdBqh5S4q7H/ZemMNXKNNgg/VrIi
4ZWyLvIlABn3U+KnSpRdXXtnxxy+9TCh1kNPsx+xte9Og9X1B25BRBBMbxcDhTIU
D/BfME21skQIc0WoGMLVukmxT2qmZZ0POigwRVQJtodEbW8xANxFOjl0Y2OzFQQJ
t8OA+QDPrV9FVjPzbKUexd0eogPzig12HNsH/wa3hqd5LvLxBbmTFyabXJhiXTsI
rDlRs8Q83PsHyMcnw6lswmafWqXKyR/s14VYkratJD0ZVrCZ8tF338IcdCPXNjLt
aqii4SJYky6hcm7fsUKvtp2cIEaVQG0ODR11t/LRuKUkJJMbgFFPvwRl52bG4pCN
1uJ7kA5SMH+aCcWlo1beyceXBm5mOd90FkEf4OJ0KlmVV49gX/IQa40kcfn4sVXN
tbSVJN6pRGNrW1yw39sfxZxGbZOJZNXIHewZDY2/aBuFrYihd+GN/OfE7sxaeRw7
8BRNjc+1tOMWpQpJf5KH+5SW5jam3TNI9bhoIqQh/Pi/4T8fj6XK+DYq9c8PkNkb
MzpmcjnUlcXAgX5mmK96/6Yq
=EhZd
-----END PGP SIGNATURE-----

--===============0043580322331592537==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fdc134c655f8-d25919abf5df.txt

ac3443736b0426c6c08c961f169165b4f9404054 PCI: mediatek: Clear interrupt status before dispatching handler
059fea0d7f2c95c744b9f0c75223eff74bd8517c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
285123fbb5df7f5551cbf43237e47f2263b8ba46 units: Add Watt units
a403a584da54a7aaca895f0c925a7acd06d344ea units: change from 'L' to 'UL'
f37836eecd0a0de4a2b9109873e7ce42ebd66e40 units: add the HZ macros
2c5bd76b80dd5cd2818bda878a39c631a2097344 serial: sc16is7xx: set safe default SPI clock frequency
a4cba5e7335142aefa2cc1a9a2a584260288cbfe spi: introduce SPI_MODE_X_MASK macro
702cc38cb73a37ab0b18e63ea2e950ebd7c4a6c4 serial: sc16is7xx: add check for unsupported SPI modes during probe
80f66c10d6e8a588ca5b6c1f4b2cb0a65790357b ext4: allow for the last group to be marked as trimmed
5729a6d4c30792f0f32126be9f4e91b4ac11c41b crypto: api - Disallow identical driver names
0ce3a89d3e23b70a4afa95eaf30424d126c2035b PM: hibernate: Enforce ordering during image compression/decompression
4edd23746f32222694814a56814a68c45d289a68 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e8ae188037b3490fab3f00e4fa85e351385676a4 rpmsg: virtio: Free driver_override when rpmsg_remove()
2957e6462be7721ca54941bc6733803469976c01 parisc/firmware: Fix F-extend for PDC addresses
909ffd546f9e8315660fe13c6c7feaef413516de arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
924a23b6cbd46f40012ff525bc056047f4e8481e mmc: core: Use mrq.sbc in close-ended ffu
6546197c47d7e65f238ec0124a1dcf19634d5929 nouveau/vmm: don't set addr on the fail path to avoid warning
f74258ed469e3506889999fb0ab2be82ed110cfe ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7a160fba19609be96a5a9bdb6ef915be909c7d11 rename(): fix the locking of subdirectories
53244d2105e5ad2315cd10aa1214e6706f97b759 block: Remove special-casing of compound pages
62181ea9b8bccdc0fd396122de8692226fa89c18 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
9288590d57d50efef53b9028dc95a46fd9f1e168 fs: add mode_strip_sgid() helper
c8fbd1333ad711f06ae6b46fd60e86712fca0fb2 fs: move S_ISGID stripping into the vfs_*() helpers
80deb9ddebc8b0c5f85f96db30719a95bf0ec43b powerpc: Use always instead of always-y in for crtsavres.o
d8592c9b0756cfaed97588d74ede24a5d0f29987 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2cc67b307bcd7aae885862ff5bf9b1a0c437c569 net/smc: fix illegal rmb_desc access in SMC-D connection dump
41c0f8663a3c8bf1daaec98e2171eb75514401a8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8fc472ab5b8bf6193f900024c252b8deb2dd83c1 llc: make llc_ui_sendmsg() more robust against bonding changes
6d1daa4d4b677a20341540a591ce46ee7f7ccd76 llc: Drop support for ETH_P_TR_802_2.
ac1fe7c812154e229d6bcd45bb0caf9ec8b8dfe9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7841a2254135f5294b22936464bfd4650692da30 tracing: Ensure visibility when inserting an element into tracing_map
c2dbd25edc1e5ab0d5d2d39f6c39dfead7b15738 afs: Hide silly-rename files from userspace
ff897aa4363c3a99f3e23f6376964c7280edef86 tcp: Add memory barrier to tcp_push()
99f935b3812700b584689db8294f88d9695dcb87 netlink: fix potential sleeping issue in mqueue_flush_file
af8e0b8c0d24a64d0546cc84b1d467ac413211dc net/mlx5: DR, Use the right GVMI number for drop action
cd3d0b25a33ebad41ad1045437f83dbf16fcddf1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3c4e2900d774d1680e0649f8285d939102b37502 net/mlx5e: fix a double-free in arfs_create_groups
eecf06c506ca4bbff8f510851405928e14677084 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
75ec9ce325e4cae6fff17c81f1a95d8dc9f6acbf netfilter: nf_tables: validate NFPROTO_* family
1d7e15012f44555a9e8d7435782bad50263b8107 fjes: fix memleaks in fjes_hw_setup
fadd69b3e8ed63f92d4f9ed071d40277b6ce933e net: fec: fix the unhandled context fault from smmu
81bd37d15341c914c4606113797e33f8088c56b3 btrfs: ref-verify: free ref cache before clearing mount opt
8344f5292d56916f23f45123d28c4462b3fa5ac6 btrfs: tree-checker: fix inline ref size in error messages
d3f82db8b5701ee56877a930bf31ffa95fe6a713 btrfs: don't warn if discard range is not aligned to sector
cc89ab1273318c2a18d7913140f3375c6ba18740 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1a43ac60714756e9cc375b852c6290a8aad3a3f9 rbd: don't move requests to the running list on errors
43fc0bae99f06a2b89bf10ab3e2f9d4942294c29 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1b2b627d1ee2a932dd9e574a27c569eef37d047f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
99f4ac660e0862e7ccfc8418da0b0dd5d4edf23d drm: Don't unref the same fb many times by mistake due to deadlock handling
d716bffb922bd0eb5cf05d32a071d2cd460c4c81 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
57c7b5a5bcc1bc7d02e950fc33f7cd4f933c3045 drm/bridge: nxp-ptn3460: simplify some error checking
a0cec50d5f9865794ee3659405c710c68c08d1ff NFSD: Modernize nfsd4_release_lockowner()
737dccabb29b929b1f0a05421439e0dd4ed53bdf NFSD: Add documenting comment for nfsd4_release_lockowner()
fa43adf534dab1c3b81ba38dc37d7f533ddbc665 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9f840fa85adf2421c893a5882ae41318ea0d8b37 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
459c787f67106a8b51177cc5e1a3f7512e7d9d68 gpio: eic-sprd: Clear interrupt after set the interrupt type
0c14bebe04e3f5dc1c5045a3a5f8ea33f05abd26 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d67b56ff810e2cb2158684921949501db1d9aa57 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c91ae12c4d43fa049c0d8eba7890997c328b2e44 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2e7f4a6036fac5a662a37e4a6512946e6e352ca8 x86/entry/ia32: Ensure s32 is sign extended to s64
c9d1e7ae453f26452635fcc38c336e8357cd4859 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3894c809749c97d9afca9751947415e8f302a442 powerpc: Fix build error due to is_valid_bugaddr()
3db79944d49b45d29a690ad6ae62b94b65c73b55 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8303ccf452635330e192a838450793ce6fad048c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6714ec06c6b95c20be337b292b82b844e3083151 powerpc/lib: Validate size for vector operations
f0f83e5996e2cf8dbb0a178370174f16a8ff81eb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a488db8f97e9789a647df2084129ba5fdedc8ac0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8ee6be9abf5c21543c09a680eee0cb3e60d25530 regulator: core: Only increment use_count when enable_count changes
30006622174f785f3f40cebd5c27413f4c5f5817 audit: Send netlink ACK before setting connection in auditd_set
21222e8fd0b94b070fa28ea026aeb7fb5ecdac15 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0f5262ed014dfddf1e5372e7db64a2e04b431a3a PNP: ACPI: fix fortify warning
0a9b10d7d38f0dd2ae7d6a8e0e96a7740883ddb7 ACPI: extlog: fix NULL pointer dereference check
dbb38d919d2eead8acf3f6cb1d071ef66b72aa72 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
503311652402b00cb6693241a98c82ec68daff5f UBSAN: array-index-out-of-bounds in dtSplitRoot
f8306bfcf2d4bd75b19e22492ae736eaa9f6ec34 jfs: fix slab-out-of-bounds Read in dtSearch
4db06119439c409385d8d1259a6aa7bd03509d7b jfs: fix array-index-out-of-bounds in dbAdjTree
c3a7db1eea7e0c6a42bcdf938a951836c85f1e6d jfs: fix uaf in jfs_evict_inode
9be2266e4a53e335aa1b34430115ee7947e78451 pstore/ram: Fix crash when setting number of cpus to an odd number
61c3d11ab0405a0e72026bfc5496c450b7210759 crypto: stm32/crc32 - fix parsing list of devices
074b28e28ac5c113e603a66d0f14e471eb058ae5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
33aa65c3528d786ade2061579097a69127ee0603 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7bcc91cba192176c0843dd649081dff91fda223b jfs: fix array-index-out-of-bounds in diNewExt
22119f214f7b519b82cf74f7b5068137bb8de615 s390/ptrace: handle setting of fpc register correctly
854052003931167973362c90e29de88f5afdaff1 KVM: s390: fix setting of fpc register
726ce902093e9a5cebad1517fc0348e105ff01c7 SUNRPC: Fix a suspicious RCU usage warning
efab6283c3ca3e76c7f183996834c2f82f848a5d ecryptfs: Reject casefold directory inodes
ab9dbddc0e72688e008db59ffb7cfa332b56fb78 ext4: fix inconsistent between segment fstrim and full fstrim
a90e2766e62eff72ac2bd31ffcd359b26a22ec7c ext4: unify the type of flexbg_size to unsigned int
2a22a6ef6becdb4f2d5e846d23abbeb44709ec0f ext4: remove unnecessary check from alloc_flex_gd()
ec47e88862d8164d87be2045910ed957587c5a85 ext4: avoid online resizing failures due to oversized flex bg
47f5aff776b101b294b1b5cdbb90c5ca2e7fcd88 wifi: rt2x00: restart beacon queue when hardware reset
b41a4accbcaafc320bca944c3be8835b4bfd39d0 selftests/bpf: satisfy compiler by having explicit return in btf test
71fd8a6ca22a7b3b023ea649486c9f88478fe390 selftests/bpf: Fix pyperf180 compilation failure with clang18
6bff9660d822d6d291343a11cee13e14b7e1a214 scsi: lpfc: Fix possible file string name overflow when updating firmware
6ce606f4748aeee52d8e0fd470e89bc530b5a884 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a3dbcac7cbe672af6b3ff1140157fea6f57d7da0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ee8d848bf1cc3b0d47975b8cf80807431453e2a6 ARM: dts: imx7d: Fix coresight funnel ports
d64c3fd9f5b2398504a5e5e7b90e5dd39cd0bbe2 ARM: dts: imx7s: Fix lcdif compatible
8ca208c899ab4ea43a5bdbe05f1a153f43e34f17 ARM: dts: imx7s: Fix nand-controller #size-cells
d2eae728b5258df021d219d08e789973c2b8ca1b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a3f4061d4c53ec10467c212d79d6cf049d3ab226 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cd7b527bcabff567ad4720c4f4121c8954a7dcf0 scsi: libfc: Don't schedule abort twice
abd95fe9fec2a9933a9a76a4960e7774caf63614 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
dca0c85843c1413ea5d35da6cd724f1bb57d523c ARM: dts: rockchip: fix rk3036 hdmi ports node
fcb87de78683ca012928765ffb8099c7eb63c724 ARM: dts: imx25/27-eukrea: Fix RTC node name
7a3d4951a527d161172725bb8e674b5343c374a3 ARM: dts: imx: Use flash@0,0 pattern
869d3ed6097b7dce7b704b272962930bbbe181fd ARM: dts: imx27: Fix sram node
2aebd2a84f17625a7b4dc20912e6994942367f5f ARM: dts: imx1: Fix sram node
ebf607bd925b9848264fcc10e503cea94ddc63ac ARM: dts: imx25/27: Pass timing0
7cf6a34f45541e71062e577c39f48d485360df13 ARM: dts: imx27-apf27dev: Fix LED name
f1dcfde8de1656f7085ecca2109539f669a8f691 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
cd8c5bf6de1a8ef30c54091ad5ac0262c5a78cea ARM: dts: imx23/28: Fix the DMA controller node name
fc2ce739f493869007322ff8eae90dc65ad2b597 block: prevent an integer overflow in bvec_try_merge_hw_page
5a7f99408a371067b9b93c6f5db810fa6a857854 md: Whenassemble the array, consult the superblock of the freshest device
eb50d8e0f8b2d0faad4462b85257f627ab80f994 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
68805f58fe72ad2d5ddc807983b2d1cf1377c241 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bb4c1a319d5cafa0408380d773384478ee7900bc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7b5f08437a04ac61e03a1d7288509574a0426b21 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ea633b81f70f7d2f9013e1254db0b2979c3b6b7f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
54b1c037c48239a93245987977cbaf1833d28464 f2fs: fix to check return value of f2fs_reserve_new_block()
3afb4ac42cf2e22d6d563cf644738b95a6d57ae6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
142b674bc7617a239d708b9a17a15b807ba4e40f fast_dput(): handle underflows gracefully
d26da3fff70707135a70be9727a3ed33a6f7f528 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
672faeb8826bfadcb6bb2a9ba169c33160f5f392 drm/drm_file: fix use of uninitialized variable
70aa9db3783b7a3a9e5242d09c675d6f712e1ee1 drm/framebuffer: Fix use of uninitialized variable
2473d05b8869d02be60d1ed6ca7d815e15416a66 drm/mipi-dsi: Fix detach call without attach
f66426495a1ffc3afe178bcc5c6bab24f5978450 media: stk1160: Fixed high volume of stk1160_dbg messages
d6c66b7bdcb7b3156205826c5081cb7f0115140c media: rockchip: rga: fix swizzling for RGB formats
f5e622dcb44e042d3f6697a0ee8d64bf2be09808 PCI: add INTEL_HDA_ARL to pci_ids.h
9545579ac54ef635fb55f7038e6b5378022e41f6 ALSA: hda: Intel: add HDA_ARL PCI ID support
34f80c99993626e82600c0950ccbf20a5d8f3ab5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
35c456f3c05efd7e95138c62b150501e3b3a0528 IB/ipoib: Fix mcast list locking
92e20431dbd053fa84c31e7a795e7987b7582cb4 media: ddbridge: fix an error code problem in ddb_probe
5e1cf5411fa5529370ccebe6f9715f0dd28b28fd drm/msm/dpu: Ratelimit framedone timeout msgs
c2f1f0602644dd57fdad335d3f71a53760529fe9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
eda936a2ddac47a2bc54092b187d77a928a3c9bb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0c832f080d3f56eb9bb3c9336c53ec46b73a5001 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
81f1d46fcc0caeec8a8bd3e906b44929151668dd drm/amdgpu: Let KFD sync with VM fences
5597dc546efa8cf31a004dfa62779fa6d95422d0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d33927f2866df12506ca3c34b877a23c218d3a90 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1b120765bb1191ea9657d90508ea56ab6d756d7f um: Fix naming clash between UML and scheduler
ed15d84c9f258181f36faa988efdf10f329255df um: Don't use vfprintf() for os_info()
fa8ba438a1bba95090150ba8913be57621d3ac6f um: net: Fix return type of uml_net_start_xmit()
6283d952724216609a70499d55a67aa88189de64 i3c: master: cdns: Update maximum prescaler value for i2c clock
22a5de029f85ac4c07d1e1efd652e4a1a6e7b84b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2020334b83f14a68381f4eff5efe6a9a8c640b24 PCI: Only override AMD USB controller if required
00303333fce22627828c499a97c9f749439b33e4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
caa879b6001c60e971d8b658abec41ebac0561f7 usb: hub: Replace hardcoded quirk value with BIT() macro
dfcc63adf9ffbcc4d27248a64db10b7043a2c6fe fs/kernfs/dir: obey S_ISGID
065e952c75c3a6172f46dc9fba3f0e300d382449 PCI/AER: Decode Requester ID when no error info found
b8b55ad368ce3247b225002993cdf9b57805acd3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
28131638b8171fe82bc78d3e5378ab519d672df9 libsubcmd: Fix memory leak in uniq()
a60c05c0c026fd568dfc626b3f3ce328ce41e111 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cc6403ad59bf3d90b66c4fe5ed1ea269f31be625 blk-mq: fix IO hang from sbitmap wakeup race
30a99de4621256ec701842ee5ba13447fb3fee78 ceph: fix deadlock or deadcode of misusing dget()
3d9bb809c04bab9004d92245d86a5f376178eceb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0191e9bff8db3190c1d89fab9209a92c3a17f6cc perf: Fix the nr_addr_filters fix
f735c1104bc173d46c98410cb3eefc406bdcf5bb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1a238faae6059d38a903e7e1c0a6e3e955ee8153 scsi: isci: Fix an error code problem in isci_io_request_build()
a55b8fd5add9e4dba80342f1d29d998d33be1d55 net: remove unneeded break
6600baa59fb7fd6bb0677e5203567eeeead812aa ixgbe: Remove non-inclusive language
a9e88d40ea56dc9a847750e6fa8c2ba097e78cd5 ixgbe: Refactor returning internal error codes
8e5fb44636fb7810f0b6f0448a4be0d1581c7396 ixgbe: Refactor overtemp event handling
1c0c5233f21eaa629745193e02bc01bf83160363 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7407d1e9b8dbbe172d94a1a5e15127275c04fc87 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
01a46e3dafa0ede5d34ad3520326f7d0449486ef llc: call sock_orphan() at release time
70240721ca8f971fbd6ba585aa710a8e56949e06 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
57f4dbef1256237eb4f8fe738375a2ac8a38b54e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
84b0cf0ff8de639b081f5995661f20cb7c0df021 net: ipv4: fix a memleak in ip_setup_cork
e67a4a98fe1785a583a2633ea370f163152aff3b af_unix: fix lockdep positive in sk_diag_dump_icons()
91740326d9c78a11307d71bdaf61b7fdd6e2eaff net: sysfs: Fix /sys/class/net/<iface> path
61428c5bbea9e70e37f9ad635777720fb08b1b92 HID: apple: Add support for the 2021 Magic Keyboard
2b1d8cb06b30a4dbda6e6ea4b454ef971812cdcd HID: apple: Swap the Fn and Left Control keys on Apple keyboards
86e4d87379bbe0f2b5bc290d2b744f90e64eaf48 HID: apple: Add 2021 magic keyboard FN key mapping
69d03178fc16ab7330dff53e7e34aee7bdafc54c bonding: remove print in bond_verify_device_path
3f5685f763d107c66ce4e486bd96438e242df169 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
39cf512c4a9bed71b24f6068fa548fd66d3bf861 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f7f81628a7d26dc46da167ffa3278b1d1b744e68 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9e1c6466177cfda0e30513770fda00aa135ef82a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f95daaf9ac814549d56f0ec5308a98caadf684da phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
63fca54ed97a916899b6dfff15600c9d7eb03a4c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ceced78e4ebcf0fc2e13ca3582ac280092cfd46a selftests: net: avoid just another constant wait
fc2883fd2beca7023a4f86e813462e441721fd3b atm: idt77252: fix a memleak in open_card_ubr0
045ca064a5776839d31859043ec006b0387291bd hwmon: (aspeed-pwm-tacho) mutex for tach reading
71f66b34cdf59da7c313cb795c6e6c61fb7faf4c hwmon: (coretemp) Fix out-of-bounds memory access
09b93c1b2eaf87dfd6ffc433674bcf23fad0f500 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b4f1fb16013f81b6eb972a4fe8f76ccfb59cffd6 inet: read sk->sk_family once in inet_recv_error()
33d1e50b8320657e36b795af67ade3492a665a0d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f76d40eece525f334296b92a670ec3f1854c5cfd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2b845a1b558cf6ce2c53f7a41de55fa7d1488f99 ppp_async: limit MRU to 64K
cb7ed7e4789fae8328c1b3e70441baec90e2fd60 netfilter: nft_compat: reject unused compat flag
5b8ebd4df90e4c40efcd16d181bd95cc2d8230cd netfilter: nft_compat: restrict match/target protocol to u16
3782ccc608134c637205c6fd41481fe817e5950e netfilter: nft_ct: reject direction for ct id
7017cb8cf62b121b1df21acf591b86447e923898 net/af_iucv: clean up a try_then_request_module()
b064f7c365f9ef3a3bbffbd0cc6911faab314cd7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bd023503892f2509c15d3aa563d3b5ad63ecf70f USB: serial: option: add Fibocom FM101-GL variant
6181723e934809da1b2387d7e11195d07a147e3c USB: serial: cp210x: add ID for IMST iM871A-USB
8aedcbc4fe069574872dda03282dc4e6084e98eb hrtimer: Report offline hrtimer enqueue
9064307cc37474c80166be78b73f147a30024be6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4a8340e9916a2f985d2632c95f08b7f847a5de9e vhost: use kzalloc() instead of kmalloc() followed by memset()
d25919abf5df7ec6986bb1130e8fd0109f11c789 Linux 5.4.269-rc1

--===============0043580322331592537==--
