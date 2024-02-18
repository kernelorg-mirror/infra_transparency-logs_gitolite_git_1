Content-Type: multipart/mixed; boundary="===============6427634257732783206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 09:41:47 -0000
Message-Id: <170824930742.15460.18193683359652373623@gitolite.kernel.org>

--===============6427634257732783206==
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
    old: d25919abf5df7ec6986bb1130e8fd0109f11c789
    new: a141abaae1631671bd768fb2c85debdb32e3bbc8
    log: revlist-d25919abf5df-a141abaae163.txt

--===============6427634257732783206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708249304 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708249303-5fbe7fd1785bde924cebb1602893709b2812e0f9

d25919abf5df7ec6986bb1130e8fd0109f11c789 a141abaae1631671bd768fb2c85debdb32e3bbc8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXR0NgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UScQAIxolPPOkZS76CT6zLZT
Yo3Mco2lWrZv/yjlAh6L9iA15+bq6esaQiR305A7UahOTrUcLd3ZR4BV8xpBK6nq
H++J6Bt4okTa4kwtS16B0ORmRJJ40z0cnrgu48PXgTv38falFSMjgjQ9EwgOnxvf
G0A4QIQd6w6VJCLJVbl1eoomfoEs35bzq52nRCD/HG5Oxyc9h2rlL4q71PSR7BWA
7YnTxYRwXZd5E8QGSyO7IS/XH2+xanxRIDrmYNsV5FamFZF+0vYx5mi6LLlx5v7Y
Acpui43aDSLci/Y94W7iIwN7G9A/9FjtVpex9FtAT+9mtAmkN8BherSK7Cb6nO60
TammPJ/Zoy8B0daXPsb/1qrYzoY5H0KGhdomgb8I9ZtXVFM12hUKksG8zrM4QzXg
v8Roz+KvIHbrIo6nuSXJZwDHcz01v+FlD1vWR6ZxGOzWmZfKHdE+zRyMlnknu+hP
CbPQTecAjwNPzzqpo5XWGHcnOxn9xzW5Weie0MmIiQT1zue9g5MVgGbAZLPTY9v7
Ubnf/4nRKQIV/Avxd0q8GqbPJ/n5JqITyj7pJXRZyvL9HVwMv3xm4fgw0kyAfXnm
nipsSFPBPclKzmETfXa10epNYVFmrdAMwCS6t3n/NR3HCZ/SvIqI2ZNRDtJw1Ght
3PvOf+ZD8ssuud3JYXY1xTmF
=cTBu
-----END PGP SIGNATURE-----

--===============6427634257732783206==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d25919abf5df-a141abaae163.txt

059428bede6febae5a054bf1ae50052b39d05005 PCI: mediatek: Clear interrupt status before dispatching handler
1cdb1de71c8f5247e3e751d9b4b1f28df7c940de include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0b1760fcf95177e84f713977744b8c63162fb640 units: Add Watt units
2bfacb9005ca758dc90fa39b64b48d45aee3710c units: change from 'L' to 'UL'
5748f71a2a5d8a40f177132d93842a9812f46fad units: add the HZ macros
2fb74f8674273dba43776e39cb8875d52959abe2 serial: sc16is7xx: set safe default SPI clock frequency
35799ddbab3f3be11dbec3a44da16eb4b66f61e3 spi: introduce SPI_MODE_X_MASK macro
d88d46f76c608248201dbd3b5434854df16f52c4 serial: sc16is7xx: add check for unsupported SPI modes during probe
732f269d0f7c7cab0861b949cf7b2f05805b71de ext4: allow for the last group to be marked as trimmed
36c25293f81ed2265d7d6d4eca9e022284f4a1d7 crypto: api - Disallow identical driver names
6746c6901f415c5a0ae141189a9fdf78e308630a PM: hibernate: Enforce ordering during image compression/decompression
2186f6a70e13140a0614f206f9109a9dacaf1b49 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0cdcfe039e4f969c9cf37c675b6ed1bf310c22c3 rpmsg: virtio: Free driver_override when rpmsg_remove()
455a88f7ee47c678ea919d442845a28b637aa6bf parisc/firmware: Fix F-extend for PDC addresses
4c75c6757842c95b2f81c0757c03696275f7e23e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
daee99546a2ad168c2c6129ac4930bf1aab222eb mmc: core: Use mrq.sbc in close-ended ffu
f6da34a5bd58fc67a1bd8672b52bf0632d3817b4 nouveau/vmm: don't set addr on the fail path to avoid warning
33fea74d104594fe4cede281cc57c846623d833d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
22b90cee3ff41974d2d25fe62c2b2176bee65ea9 rename(): fix the locking of subdirectories
472cf754ce9566cafef21247350eedd686f833d4 block: Remove special-casing of compound pages
ead3c98cb4b100bfcb30abbd590a39679809d7ac mtd: spinand: macronix: Fix MX35LFxGE4AD page size
aa272e53d90bca03f8e3ca8779bde02c32eff51b fs: add mode_strip_sgid() helper
a8ba8e02ae665f606ab883ba59e31e1454c6290e fs: move S_ISGID stripping into the vfs_*() helpers
8987ace5fdc9263d63a0c642dcdcd9adeef3a7bb powerpc: Use always instead of always-y in for crtsavres.o
ca2b4a93d38b4c974a69c75e31ae46bd78a82b3b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
76deb9ff15e6db0b2dcec2ff2df81320ade4460e net/smc: fix illegal rmb_desc access in SMC-D connection dump
e5ce551f07efdb65f9e813ec9edd49df4f495935 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
674eb263f29f840898c7dda213c8841160200c17 llc: make llc_ui_sendmsg() more robust against bonding changes
9638ebf7fee59def86617f86d71cf90dd68a1e73 llc: Drop support for ETH_P_TR_802_2.
f0c22c21ef6211315e725b1f15db97b5bb16d0d3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f501341aee9f9ea6bcee0db5cbb0266fd926ecc6 tracing: Ensure visibility when inserting an element into tracing_map
cc6a305379ea2c9db60da28689ee83618e264aae afs: Hide silly-rename files from userspace
61e6a2541b00b9931311b409cabbdaa8e0683b71 tcp: Add memory barrier to tcp_push()
ee02356dc35084d5f908b165f0b33736762b3cba netlink: fix potential sleeping issue in mqueue_flush_file
23097e7b1e51050576930edb0d1c077bd28f8168 net/mlx5: DR, Use the right GVMI number for drop action
1ff27cee73f22ae8a4d423a376d86b1ce9b469f1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7c7338a9d61ee6d589d974cec1c29373fb273ea4 net/mlx5e: fix a double-free in arfs_create_groups
2a6a84a8a29fef5597f2181e8df27c0f8efc901b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
81fa13116ff42a15eb9c58587fbf60c9fdd8af69 netfilter: nf_tables: validate NFPROTO_* family
96cff5b7130dfc257f4991cfb9246363c10a79de fjes: fix memleaks in fjes_hw_setup
b1a55b4d864472c1ca3c5da135ed45a99943caa0 net: fec: fix the unhandled context fault from smmu
146887e6e8fdd4dd65b0ee067d8e4506fdbde338 btrfs: ref-verify: free ref cache before clearing mount opt
2ad07a326610378ae9cf928de9b22ed31cfd393e btrfs: tree-checker: fix inline ref size in error messages
8f0a2242d45e3e05b88516a3519a8cb01349eea3 btrfs: don't warn if discard range is not aligned to sector
90066e102848f922c84ee9b68a560934bec61fdf btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
72d9d31a94ce210b636001229f8bc479a07a8fd2 rbd: don't move requests to the running list on errors
9d10aa567e846eecc77820f71e270aabc517643f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b6272f0fbb64ea18bb48654311cc418621fabd34 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
619b1f3372daf2407105e1fb18030c26ad232ed3 drm: Don't unref the same fb many times by mistake due to deadlock handling
190b3f5e0b0f222f4c6926d9101e6d79aded5d00 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1c52e69f035607d5e2869c42bf00f0a556b5dd4d drm/bridge: nxp-ptn3460: simplify some error checking
41ff9765b3f766c9912520d12591e7532ea7f297 NFSD: Modernize nfsd4_release_lockowner()
0c66e491ac481e87f4c0c1ed265f87b552914740 NFSD: Add documenting comment for nfsd4_release_lockowner()
6e198f7c0c951beb352c99b4faa1799dc05290ac drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4f815a3d757d4807542b03d87c80c5b3269053c7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e3964c271e24cdff90eca70e81d626c3cb1e6251 gpio: eic-sprd: Clear interrupt after set the interrupt type
d54b23e86d5850f06f679cd74e82835f080b9e3e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e6dd668057e474a49efd22cf30be1ca04b9ebe41 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
73b66bc0d23e631b248c0bf876a172498716317d tick/sched: Preserve number of idle sleeps across CPU hotplug events
9ae756300653af972212b4e018194e3b972ccb4a x86/entry/ia32: Ensure s32 is sign extended to s64
4cf279c346559210c41098a67585fb270a9ea218 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d3c0fb5204d02e08bc9a72f91a073ddc582d5504 powerpc: Fix build error due to is_valid_bugaddr()
07e7aafa7b42a4d7db5d9c8f804f8a9b033f5cdb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
456c199eefe9bc6ee75a5c5e3de29dfb68584e16 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f6f607e6ea4887573ce595766dfee4925075ccc8 powerpc/lib: Validate size for vector operations
ab09988393e296d6844027e89ab4be6e22eb6c15 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bb0e39ebf6a884aeef7218207a6fd7371233cb11 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e0cfe58977fca1c385e2d615b50d36bcb0eb275c regulator: core: Only increment use_count when enable_count changes
be8f8d7102b72b96cef09695ed194238c1eb1387 audit: Send netlink ACK before setting connection in auditd_set
03fed1a497e7b78de5e8d40232075b2a31baf6e8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7c621b2d927a8a9aef673501d79016b2700950cf PNP: ACPI: fix fortify warning
2ff6b39dcbe995642e44dccb92256c93b4d2c01e ACPI: extlog: fix NULL pointer dereference check
3d927b59ddd3e7fcd6a1530c77f0e3665629dfdc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c268f96c7e2028280db8a89c8b12b921789a1b3a UBSAN: array-index-out-of-bounds in dtSplitRoot
75187250894c9df8cfaa86ca5ea9b53247cfb8dc jfs: fix slab-out-of-bounds Read in dtSearch
6dfa65b134898c87605ce10fe0a054b913361a3a jfs: fix array-index-out-of-bounds in dbAdjTree
5db4ada74ae70218cf13ec5aefc22a153e14a2cc jfs: fix uaf in jfs_evict_inode
ec6a3a8ceda2c1730270612335cc69020893cf37 pstore/ram: Fix crash when setting number of cpus to an odd number
b3256027e4dd95280f3e82fa62689b4e937a0daf crypto: stm32/crc32 - fix parsing list of devices
793cc98a5ff48cb1e2ba5f2848799d21d1ac8039 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3a9795d5dc22e4e2028115dc32e1a6553a7141fb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7e9ecfb3596ea37ff4f13a7634ac43d20270b7ab jfs: fix array-index-out-of-bounds in diNewExt
e46308577c6e81f85d3e803f368a2abc11dcac2b s390/ptrace: handle setting of fpc register correctly
b2544a65fe3ee66b8c2404bfed6d51a5b9003147 KVM: s390: fix setting of fpc register
4edc06dcae8ca09ff923135e88f7bf01a0a0b6ed SUNRPC: Fix a suspicious RCU usage warning
5a9c4cfeaad0687166f732a858a3ebb789ec9991 ecryptfs: Reject casefold directory inodes
1a91fbadbdc070c6b28432bcffc412af02f15b53 ext4: fix inconsistent between segment fstrim and full fstrim
84fb861475c49694f21a4e32211aa23f0b297482 ext4: unify the type of flexbg_size to unsigned int
f1da675066fb1efd4ca1f19f0c7a22f2c5041695 ext4: remove unnecessary check from alloc_flex_gd()
9c0301086c84d1376258817f8d1a49bc21e804af ext4: avoid online resizing failures due to oversized flex bg
38d167840b2f691112a605553c3d2ca8af354d40 wifi: rt2x00: restart beacon queue when hardware reset
3fd829dedf2256d98d43e8a9455a74952fd8ab33 selftests/bpf: satisfy compiler by having explicit return in btf test
177d1e987e241337d2b76e2924616d67cc9f5ed0 selftests/bpf: Fix pyperf180 compilation failure with clang18
0e4bfbe5d7955fe90eaaa16479fede1c7b81a31d scsi: lpfc: Fix possible file string name overflow when updating firmware
e05a31bc4c470afa3b5db1b6d143915574db4df7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7ab58cddabcd1801373814ff8f7f90aa2331df17 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
80e86c1e08e4bc1bf2cbc2827acd5fe92040905f ARM: dts: imx7d: Fix coresight funnel ports
13877ec22ea2ce3226dccd442a161c4164d72469 ARM: dts: imx7s: Fix lcdif compatible
e38042100320ecaaf288dbca4be7364924d26ee0 ARM: dts: imx7s: Fix nand-controller #size-cells
41d6341ac7ef1cc0d2643fcdfe2054e9bfad056d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f6ac4a64f66e340fd9386d2e682bb46a9f91a236 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
61f596d04a2855b0904fe4dab0a47a5802299627 scsi: libfc: Don't schedule abort twice
eb3643a0500fb7122f7b6472d4f233648427369a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
265961c27ae32d321614cb64f2cd59c116fd12e7 ARM: dts: rockchip: fix rk3036 hdmi ports node
320a58b63d012a51c858187c3afeba7316b19542 ARM: dts: imx25/27-eukrea: Fix RTC node name
44667498964386e1c1eb7e67c9717003ffc74d27 ARM: dts: imx: Use flash@0,0 pattern
8c9e0b60cc36dabf3778eb44db65943d1b5693b0 ARM: dts: imx27: Fix sram node
1a0b0d7aa9e8d1516b1b9fd7cabf6a3f7aa0ef35 ARM: dts: imx1: Fix sram node
212f8ae9bf64120f9644e50c1a4a24bd642e4720 ARM: dts: imx25/27: Pass timing0
4b2485bdbf27b0aacd4a6590efde1bc7eff5f7fc ARM: dts: imx27-apf27dev: Fix LED name
4b7ae41ede54a2c7e4ca6b1f2526de1f2a565cb1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
697aa89eedd6ff558135bbf2713530eb7cecabed ARM: dts: imx23/28: Fix the DMA controller node name
28bb37896dc9c226c14ea0d649c50bf97b72d25b block: prevent an integer overflow in bvec_try_merge_hw_page
eec09f206a45398cfe6029a707eff5cd3faaceed md: Whenassemble the array, consult the superblock of the freshest device
12729d984474e6fa8fa8b679e493af08b370f636 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
fb708969de0bf8696103055d07d165cc15657fd1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
505926fce7ce9d4774516d9c8c16df8795185429 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cd8bf6aa236de03320e6b4a55bee6117a6bcdf99 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c3281f6626c43e1011684f35ae3641236bc4ad60 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8934f4b9f011979e64bc7b6b436325087d74f4ab f2fs: fix to check return value of f2fs_reserve_new_block()
4503766274e998a61f68c9c6fef9e384a5f34678 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
300b2ad8b5bcd8a0047c12ed3313e07c3bafe952 fast_dput(): handle underflows gracefully
eb5ddf08e27206fab84ea653145a04a7e698e6b6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2c12e54db1cd7744f06d2f6dab723507e1b69609 drm/drm_file: fix use of uninitialized variable
96a50540beb39759244b487f3dc473433230caea drm/framebuffer: Fix use of uninitialized variable
4bb90f8cc4c620c1216cdef71d10bc18f5410d4a drm/mipi-dsi: Fix detach call without attach
41f04ea2242c076e7d2b0d5c363eaa9126868034 media: stk1160: Fixed high volume of stk1160_dbg messages
2e13e64d249a6c5b5884cd0ddaa784ba76bf1d32 media: rockchip: rga: fix swizzling for RGB formats
3eb07e7f1d7cc16fa1ca9303c5395312c22c0287 PCI: add INTEL_HDA_ARL to pci_ids.h
b834f15b6dd0a92916a49622f665bfc04ca83315 ALSA: hda: Intel: add HDA_ARL PCI ID support
fe9cf132dae39ef78cc3258f301842627d0683d0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1368e744466f9e7653c11a1002141a5a10833a02 IB/ipoib: Fix mcast list locking
b5c94b816c62bfebd447acd4f64e8e4dd4e34b4f media: ddbridge: fix an error code problem in ddb_probe
930d4b5ea5e66a5c7fdd9c4b57fa3eacadfb3d95 drm/msm/dpu: Ratelimit framedone timeout msgs
c571e62084f332a5aa7e0644db902639cdd9759a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8a78900ff6ce0d537b07d6508c46686ee4353dd5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2cfaf3275d0c2b7fefaa33fb17838075ef437e55 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6aa836466adba29b1c6c7e22909e489e9b8ad75d drm/amdgpu: Let KFD sync with VM fences
2588bed39f2041eb83c574f22c555dcf5da01e48 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7581d7384bff064db69f20e0f353dc4f9ea8bac2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a8f73fc54e4dcc4a1920a1cdab973ea94af56bcb um: Fix naming clash between UML and scheduler
2ebf95822c3956a78aae85d7fabc61bc0b51a19b um: Don't use vfprintf() for os_info()
6b09c9c823c95968ecd4a9426a96f061508fbe79 um: net: Fix return type of uml_net_start_xmit()
2c3678cb48f5be6b9288aaa0a3e80098758bb988 i3c: master: cdns: Update maximum prescaler value for i2c clock
8b33aee4054be7e021350a9174306b36a9b34984 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5abcbae592efef954155792b15ec454b3688171f PCI: Only override AMD USB controller if required
e51aa80e1b6813a8d0f918b65920c5af0383f870 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b7fa112a0a1a13b3b76dc01c555cf478ebcf362f usb: hub: Replace hardcoded quirk value with BIT() macro
73dd1918391e8ce7477bc08481e373414e4bf980 fs/kernfs/dir: obey S_ISGID
812df4aacab26e7cc717fb3b599029511d050d91 PCI/AER: Decode Requester ID when no error info found
a66d5f807c4b2dda092769acd7df1c537b0249fd misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
514f757fdb605432597ce3cac1bcf776b81e06fa libsubcmd: Fix memory leak in uniq()
54a160becc5168fc06ca7a35fdde537bd27ed7e5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f2c19cd376ffdab62eb39700a0d61f5f2fe61401 blk-mq: fix IO hang from sbitmap wakeup race
0947b0f7df83353f269a0a1d7b88352ab09d1ae6 ceph: fix deadlock or deadcode of misusing dget()
e07354c66f8e7996f3200d5034b9c3436e74477b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
31486f22a782d694078429aa4762de4374a637e5 perf: Fix the nr_addr_filters fix
53f4e7d123ca39efcb396a2b6946dab204a13af6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2ab24bfbf867a9edab63cf08c34eea5e02239e8a scsi: isci: Fix an error code problem in isci_io_request_build()
2e622b41e4498382dbeba34e45354e22ceb02f02 net: remove unneeded break
7c20b59043b5d85e3a9a7725ae68fed36f651ae7 ixgbe: Remove non-inclusive language
1a49cbb2cfd3dfc9f458289c2d9c70e17ce53fe8 ixgbe: Refactor returning internal error codes
352232845bb4f5dc9156cbb8a7e69a1dcdd6467f ixgbe: Refactor overtemp event handling
238375059ba0c628e2e5e163cb32b496638a53a5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c000670f93d302103066efb57ed1b2e53f10393b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8f536e31e7e32552691fbf67650b3566169d9f6e llc: call sock_orphan() at release time
c0d0cdf7b73a5eed85505020ee79f720321d9753 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9670539aa83c10a97e5ddbea37f30267953781c9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
bfc316d0fbac4660b329b57393c561813c4a68e9 net: ipv4: fix a memleak in ip_setup_cork
2451a3350b1352a05ef9e81b987739e504d43776 af_unix: fix lockdep positive in sk_diag_dump_icons()
88698be7e3cd26c5d3b97bcda2f31f744d2b3449 net: sysfs: Fix /sys/class/net/<iface> path
49253b8ccc1398435229d51d90ec40985e39b45a HID: apple: Add support for the 2021 Magic Keyboard
d55d457282a13ff873c2f632d0846f47f2745a8c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
24816c582281a190b29eedc322a6aac6615b042d HID: apple: Add 2021 magic keyboard FN key mapping
957de13fb678d58ca1f621a35838f34cdde2d3b8 bonding: remove print in bond_verify_device_path
c50b03e9a84e0f5d5a3b04b665953e2fb64e5857 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d1e9cbf34045c468178f1746a771e3504b051bc8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f428f4952b46ecda4cfd11d3a028740c097e6bef phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
58660408bad9613490ca00c896a43b3e9faff1ee dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
752f54dee58507ad71936038761eae4ceed945cc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8b4181a0bb0079851f8fbcd3f16e80db53cbd78b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5dcb82ea7ae4d881db6bb14bc564cb2274e67275 selftests: net: avoid just another constant wait
62f8937c4408849a781a1475d9513b48039f4a39 atm: idt77252: fix a memleak in open_card_ubr0
2f893848becadfd452e33c2e8938506f37fb6e62 hwmon: (aspeed-pwm-tacho) mutex for tach reading
1d9683aadc76e65fc7e56bc4b92ee11cd174b66f hwmon: (coretemp) Fix out-of-bounds memory access
cb74925c25a35252a0f2d3b605debf3cd55fb660 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e48b7b30837b009fc7ffc1726c7c47649dcb3056 inet: read sk->sk_family once in inet_recv_error()
f3a1004c2e5e17c7487c0ee815d7103353e5aabd rxrpc: Fix response to PING RESPONSE ACKs to a dead call
16d3c1b19c46e4a77c4156e6532efd704c46819d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0853672fcd8ca52bba5338b7e6141a6af7741910 ppp_async: limit MRU to 64K
3631e38b20f1ac705944fa8c26ac2413d008fb1f netfilter: nft_compat: reject unused compat flag
274f81956a43978d992f7b1d498ca1377d71ef41 netfilter: nft_compat: restrict match/target protocol to u16
dd9d78327a78b3311aeb664d4fa7cb7eb3f19553 netfilter: nft_ct: reject direction for ct id
95039cf37490ca9fb13e11832398947b784b09ad net/af_iucv: clean up a try_then_request_module()
198d1b2b2a27878b600a9a1142ead6269d6654ff USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
fbc491c5a988fb092c27040cee7a0de34b0f833b USB: serial: option: add Fibocom FM101-GL variant
3ab0f22742108f71dc15523cd2367f646fc682be USB: serial: cp210x: add ID for IMST iM871A-USB
4b6347212fe8477ee85a3a12243cb30d658000f8 hrtimer: Report offline hrtimer enqueue
2e924982a5801ffc7f42f7b7d027dda2966eb9d9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0cd150217175d59700954bb6ef1febff8735a514 vhost: use kzalloc() instead of kmalloc() followed by memset()
4547a40971c839e6cfea9837e8a3104d2bc0bcb9 net: stmmac: xgmac: use #define for string constants
5c5a164eb86541add0fb6b2ed16f2860139aec07 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f5ce9ade8b10e8f5f9a36018f4b009bcdbf7d39a netfilter: nft_set_rbtree: skip end interval element from gc
66250b643b3ad1138019fe1846fa8191489e20ab btrfs: forbid creating subvol qgroups
c4f0b1a56498a8684e590d02776ec6323a970411 btrfs: forbid deleting live subvol qgroup
cc5fedcbc00211af18d44bcd9d4e6d21f5560125 btrfs: send: return EOPNOTSUPP on unknown flags
a141abaae1631671bd768fb2c85debdb32e3bbc8 Linux 5.4.269-rc1

--===============6427634257732783206==--
