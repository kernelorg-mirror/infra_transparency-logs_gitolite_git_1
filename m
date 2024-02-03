Content-Type: multipart/mixed; boundary="===============5562731080417111032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 00:44:38 -0000
Message-Id: <170692107871.1245.10039468359887227339@gitolite.kernel.org>

--===============5562731080417111032==
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
    old: c44a030ea4099dcf4d34f3c9c33603e130b20838
    new: 1591382c64f085e03b8adf7240e4afcc7d8140fa
    log: revlist-c44a030ea409-1591382c64f0.txt

--===============5562731080417111032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706921076 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706921076-191c2a0ae62c01ca2f5f0875ef7973c24ed8d764

c44a030ea4099dcf4d34f3c9c33603e130b20838 1591382c64f085e03b8adf7240e4afcc7d8140fa refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9jHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SEEP/02h39S0zAYovy7Li/YY
vnJdCUHC1319DDyyXQahcGTs0mNIHCrkaTBxcTTijay76R+kO0qvTdEs6eKQpfQl
EZkwONjcntlZHkz8DtOyTp2jJL6hblHFpsipuqjUEtgBqEM0Zm+yu2cYQruEnNya
QuTEBk+MDfLiRf+97H1sAQ3vJBeSEfa39hMPsPQOVCJTkr8O2jLhniz14TRlLqt+
+KzRH+vZkCAllZInCVfzg9ZkdetQjh+4z25K7G+/3dvl/8DvK5nJLRy3D+vaqYz3
pupYtV0FfL4MmZKU+FOAC2umSyxm7xnffD/cntYYGRll+0PYHexJPKeF7u+GOchV
y2+Ze6N7rGjnXZz5mCjvLMCFSvQGrrySlUsg+t8DpzpJPsMO1bDgPVC7F9DqklVo
erlyZI6joPVTZa+VWo4R/bPmh3HRIuaRKm53AoQ9xLbDc3yVAVptd9V/o2K9a6kO
DPa44WRQUwko7jl/ziwlvyIvgS/qPtAeySSdy7n7nW/qTAAVv63nm6ZawLMjQACH
KmSp0IFoYN4v8hbd7S5vlaj9UFzqL4KCODBSl+hgPjrWlN0492zEiOpqU40SteBN
FKPQ7B0GR3t3nwPIOftS8KdikLjS0QooXs531qEiUe5NFAN59XgUnZUfMfX8gz4+
RVms3pWQvgWuv9rUkFO13Blv
=sG0f
-----END PGP SIGNATURE-----

--===============5562731080417111032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c44a030ea409-1591382c64f0.txt

5acf64431766597eb30b4b063057aec0705f2ab1 PCI: mediatek: Clear interrupt status before dispatching handler
21b028de206ad561ae7364370fc8d672500c71c5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f7855d9ad90fd1c3d0da729a40e2303aa0d006a1 units: Add Watt units
7c7b1bd9b5ea2a8362618eb15773610a5af81831 units: change from 'L' to 'UL'
fb783cb66de4c14c34bf418ab78cd97173cdbd37 units: add the HZ macros
90b937ca123f18642947bb3dac0e4603f0ff09c9 serial: sc16is7xx: set safe default SPI clock frequency
8ef536286cd45aff66878a161088879bdd617292 spi: introduce SPI_MODE_X_MASK macro
4d660b07f47e0ab97df18e859bb2f5386fd93ff2 serial: sc16is7xx: add check for unsupported SPI modes during probe
523b8d741c3cbf1eff2be74d92e1959d9ed83306 ext4: allow for the last group to be marked as trimmed
11ecb0e27c53023be13f7dc89043747df5c611a8 crypto: api - Disallow identical driver names
683e3c17950a74dd2d76c842aa864821054f605f PM: hibernate: Enforce ordering during image compression/decompression
2de7f8ec34115372b36707148fb400bee3ea4ca3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7b1dc71b7909a77dd2c1afd086ea002b04ab7eba rpmsg: virtio: Free driver_override when rpmsg_remove()
672d66c63b219b72f0fc7782bd13a5416ef90264 parisc/firmware: Fix F-extend for PDC addresses
0455e1b6d63e094c5e7471776f8a7e3c3c13ef61 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7c2f9556cdf532a2bc24e132b176aad78cc20dbc mmc: core: Use mrq.sbc in close-ended ffu
095108977d2bf8ea7a3444141d8793d499383f28 nouveau/vmm: don't set addr on the fail path to avoid warning
7358980c106a9133ffb00f490208af1ced7913e7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
17cfa9e692c20102609ecfa8b99f28ae1174363c rename(): fix the locking of subdirectories
7d47c96909735551b90b8899b7dc39cbd8b5074c block: Remove special-casing of compound pages
606bc6124b43cf5d95f9780924e75b4b9697b7b5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
9e4a7408bce0ef5753a8619a6b90853ee8ee37a6 fs: add mode_strip_sgid() helper
c77fe336dd03b8d2bbeb8fdd56b5540309edbefb fs: move S_ISGID stripping into the vfs_*() helpers
bdbbcb9ffa9924c94c47c382c33dc24a36f73ec6 powerpc: Use always instead of always-y in for crtsavres.o
559a3444ca686407a7e812e6e77dde97504db52e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
7f5541b564a79f6624ead3e9df12d23f2449510b net/smc: fix illegal rmb_desc access in SMC-D connection dump
e136cd34d515371e3144a1b79505ff5d82074ffe vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f87d6b7281d215bef4b42b5a4a9f3f734bf05c57 llc: make llc_ui_sendmsg() more robust against bonding changes
cd73622530a7ac3a47041b34a8df426461b0d887 llc: Drop support for ETH_P_TR_802_2.
cfb19e52bd977069f1a73f4dca911f109607d37f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
191e6d7a6afd193d9879cfb74623a8c4d551ef6a tracing: Ensure visibility when inserting an element into tracing_map
5f2b5ca59df239c6cabf8b65f424e76e6776d7ad afs: Hide silly-rename files from userspace
1351cb4c5b40b7e1e9e4074070fe962c0954c08d tcp: Add memory barrier to tcp_push()
63a136eaf8ea14f6637760bc4c50e379ff0ee512 netlink: fix potential sleeping issue in mqueue_flush_file
8b15dac17f9ab7217ecf0c94a628af476ee067bf net/mlx5: DR, Use the right GVMI number for drop action
087e72f88df1e8cd52e6446c5117f1cf7e9ad116 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2db8726b0b82c24ba0f1e66105a7875d4f52f790 net/mlx5e: fix a double-free in arfs_create_groups
99fb644a6d842326ede7987d911cd70e01a572f9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
77313a156ad2221214cb17cc0a16bbc9bc42dba7 netfilter: nf_tables: validate NFPROTO_* family
e5f98c8fe1e6dc95e3e20c35d045b3bb898a9df5 fjes: fix memleaks in fjes_hw_setup
817096608130fa3057f2bc53700a2101e099efc6 net: fec: fix the unhandled context fault from smmu
37239488fccdb851bb95ce4efb98c41e127353a7 btrfs: ref-verify: free ref cache before clearing mount opt
5aaebf4d5f285680c527b00bfff742dd912d2aee btrfs: tree-checker: fix inline ref size in error messages
8f15db41dfce0acec600d9758f868ba4f6228ced btrfs: don't warn if discard range is not aligned to sector
1bf64caa055aa65416cdf497d04dea3aa342878f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a6e498694b1b6858c6aed85a745e075c95f604f0 rbd: don't move requests to the running list on errors
2430e84aa223263a89cd392c308e47514d49a974 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0cd607e0827117e0ec73c68ec697f350aaf8625a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bd319a48832d071071b9c7aa32782c3432778fe5 drm: Don't unref the same fb many times by mistake due to deadlock handling
ffc8c485d08376ea09952314d3ab2fd9188d8b8f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d765c78b55f2437f061b9a0699a71ad888b686be drm/bridge: nxp-ptn3460: simplify some error checking
60387a8ac6a8adbbf130e0def26cecd3cbb02dc5 NFSD: Modernize nfsd4_release_lockowner()
1c869666ea472d36fde51ed17d1eee21455c9e8b NFSD: Add documenting comment for nfsd4_release_lockowner()
a0dca5532a18c85f2a1ed4678c71387efeda3903 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fd08cc221e1e78dd0b5d1025a34f6b445352e4ca drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
98004c39cdca3f1655c9eeb0a2be638b12f5195b gpio: eic-sprd: Clear interrupt after set the interrupt type
d3d4a68a87fd507ceec56d3d3322eea35291b33c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
94eb9603f3c97870254a2b1ccdaaf2e1f3935a6a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b1b20f1e3b6e46c50681c89661be5c8357632c88 tick/sched: Preserve number of idle sleeps across CPU hotplug events
28d1f8857b57f13e9db96a84a5b7d2fc661c05fc x86/entry/ia32: Ensure s32 is sign extended to s64
d637e970e09890f1a65f2f04d5a899f1cf38564a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d3e740cf6caa0278513d7afdd5c2373aed7e30e9 powerpc: Fix build error due to is_valid_bugaddr()
9d684c95683737d9e53a0d31eb4d11b9469de93d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5a4adb33ea337effd9e83e136cde30bb894ffabf powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3bb2671ac1920d06957381f22d45d0dfb5a77c3d powerpc/lib: Validate size for vector operations
4abce178da251a4aabefb4f13aaef89cc4d9dd3a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5d811aea7dabc0f7d8d2bf634a47d95019834a53 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
74da31b3bcf7ba531cc61746625b4d60cec21f8c regulator: core: Only increment use_count when enable_count changes
f705f44fb210bb662ef0905e9f74e44de82db934 audit: Send netlink ACK before setting connection in auditd_set
1a794a883aa55ba74c4ec8a0bda4f9f98c228fbd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
699eae40fe6a16226a814c87d9d26059d8ee9a8c PNP: ACPI: fix fortify warning
dd0ba6e40524b7ed690a26fe03a0a008773954ef ACPI: extlog: fix NULL pointer dereference check
72d99001c2e63189f0166fc3189f7e9068a38d70 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3b58a2661c9ab7c256732d7e6fa24c01a7385b3c UBSAN: array-index-out-of-bounds in dtSplitRoot
47e08e0496bc4b540c9aa0d8b793f3333e0797d6 jfs: fix slab-out-of-bounds Read in dtSearch
356cd59ecaa6be314ac43bb50001ccc9733f2651 jfs: fix array-index-out-of-bounds in dbAdjTree
2264811d26922f41513e78c93574e3541dcb2d8e jfs: fix uaf in jfs_evict_inode
35a048bb37f427b150c7c7fd347ea210c2e8dd8f pstore/ram: Fix crash when setting number of cpus to an odd number
4dab7b35094198067b64e5ef754f33f259ae25a8 crypto: stm32/crc32 - fix parsing list of devices
e8950ec55e449460a508224b4dcbd5b7cfbc50d2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2dfb6f2437e0b068b2ee3d152d8d7eb06b3abd2f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f8ca6ebdb75c6feec30302b51c6c1f6d35c86966 jfs: fix array-index-out-of-bounds in diNewExt
1bc92e517817f87252d88bfc6793be4af629157a s390/ptrace: handle setting of fpc register correctly
735eb7801acda5185867e6e55dbc3568aba1ba55 KVM: s390: fix setting of fpc register
1bec5d34dc118c285fe56f5b6e0904760ee95c5a SUNRPC: Fix a suspicious RCU usage warning
8ef97ce4dfc4a25bedfe09080bc3fdcb1eae12db ecryptfs: Reject casefold directory inodes
ed68f4428391255619d4424c7ab08f5dfaf3cd65 ext4: fix inconsistent between segment fstrim and full fstrim
4c548f9e485f1e10fd798312fa9487a6b2fcc89f ext4: unify the type of flexbg_size to unsigned int
9c0854bfc6aa2d58573c8bd6f6f9acdf3b86dbaa ext4: remove unnecessary check from alloc_flex_gd()
8a5c45ea450cc45d4167917ce98e7831b3768662 ext4: avoid online resizing failures due to oversized flex bg
5f5fb08994eb8c07724ff7e937dd1c7eb0c6c7d2 wifi: rt2x00: restart beacon queue when hardware reset
35c670642163bedc9be66bec334218a65671db98 selftests/bpf: satisfy compiler by having explicit return in btf test
0c634fbdf8fbcf4ed99f5f1ccf69877d776d0c44 selftests/bpf: Fix pyperf180 compilation failure with clang18
7a29e809f38b406f6830c3fdff63fcb03fc440b7 scsi: lpfc: Fix possible file string name overflow when updating firmware
97a6ca9bcad3e6a59fc224dbfbe5f965893365f1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b8a4cebf3331e2e574b5121460d14e45fbbbd409 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c104dfba305d253ce6dbf2c4a0ed731db5494b85 ARM: dts: imx7d: Fix coresight funnel ports
0dddacb7a6f95dd13782e6a31cee59e5b7bda436 ARM: dts: imx7s: Fix lcdif compatible
d37512383b3f41c5adfc76ee56b56cde65aea2fc ARM: dts: imx7s: Fix nand-controller #size-cells
6b271f90ee5796ed4c7753c049fc26bf5a45c523 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
906fbf31f9b71362ad99e2351e40e7e2c004e84b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3048e41c122c0907fa92058e5b427bb3781fb3fe scsi: libfc: Don't schedule abort twice
e030ede7231d4390dca61ce3d8cefbecdc4e12b1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8245c3cdae11d1d309bf359df52a5121bcd72a26 ARM: dts: rockchip: fix rk3036 hdmi ports node
c962ccf2713118db7b33d9fc6752ce2ddc90d8ea ARM: dts: imx25/27-eukrea: Fix RTC node name
a678031cb1b776870fff46ec61aa309c97f7436c ARM: dts: imx: Use flash@0,0 pattern
6e491ac96b7ea64048af94fd4944a3b81c064d46 ARM: dts: imx27: Fix sram node
5979719ac13b5d056c43db3f474e801198cc41c1 ARM: dts: imx1: Fix sram node
abbfdcfed0c538bd7d4e6bae640205289cfa0ebf ARM: dts: imx25/27: Pass timing0
19e02bb61afadf6beb01adba834bb9f8f8129941 ARM: dts: imx27-apf27dev: Fix LED name
90dc15fe59823279c8109372277b09344e70a801 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
cbaec0a7cb958e710d377e2ace1c7039e850fef7 ARM: dts: imx23/28: Fix the DMA controller node name
6cb395478e17b288c145ab7d997b987210e25790 block: prevent an integer overflow in bvec_try_merge_hw_page
80db21ad769bf0955899b03b2d43856319714f68 md: Whenassemble the array, consult the superblock of the freshest device
33adc77d39c2eef772cce04d054d29f0f862ffc8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0f9e2a56a5512e8d48fb57277c91e28f47f6361a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8a7cd7aea7f2f226038641d51d695efb628eb83c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0d8129b27e18c650c4e1cbc9c49290e46262a515 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
046287ecab25c6b20fea583bdf87d94125f97534 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
65447b25425ae45205dd09b578489388f5cc4d6d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d75e6e3ab4b01d8e710e989e2840d62e6178f1a3 f2fs: fix to check return value of f2fs_reserve_new_block()
ac967aada17385d33a2145219b58bc23c0f558f3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d96159eccbaba4d0c43d038066045e3a314597f4 fast_dput(): handle underflows gracefully
5afb7517993682d55109f81cf68e1425379086c9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ffff52f7ff86d081c2a9e861f0168c81cf3b78c3 drm/drm_file: fix use of uninitialized variable
1fe2af428a4e022edab2b8b4dd4277e2a7c5d047 drm/framebuffer: Fix use of uninitialized variable
23bd96ae65eb83e88e356df398cf456d3508c323 drm/mipi-dsi: Fix detach call without attach
c43d1067decde1151a2a3c6c7572ec3bb7de0cf5 media: stk1160: Fixed high volume of stk1160_dbg messages
fc11262cf43584f49c54d4652cb95708884e0187 media: rockchip: rga: fix swizzling for RGB formats
c1725c30214dbc651cb226625c791af38f0b82c6 PCI: add INTEL_HDA_ARL to pci_ids.h
cb6cd032a5cf2e2f29e794f920a9c25187eb91f1 ALSA: hda: Intel: add HDA_ARL PCI ID support
e8ed21a2217118711b613928f9f3f986f41ef452 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
24f807f9433644499b6e6e274f908927bcae8b5b IB/ipoib: Fix mcast list locking
cea87f344171082632e71b2b891feeb58ae4b7fc media: ddbridge: fix an error code problem in ddb_probe
98143aec7f9463d168ae392a9dae109f82a6ce38 drm/msm/dpu: Ratelimit framedone timeout msgs
71a5842c8282fe72c2e290144abe064f0a59da42 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7b0ad234c9763b2431a676d6aef0bd688622d3fd clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
63efebfa9aa06a166276b6c2b2152e8c0bc90e72 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
79a69732aba21d283fcfae4fe0e8167f148c1d29 drm/amdgpu: Let KFD sync with VM fences
b902977b380e8766de815b44b94ff8c6bdf7a99a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6186a643b8783a7daa20f0e8f1ea372fd879f579 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
45991fd9da646c587ad99049dbfa7d32f453ee2c um: Fix naming clash between UML and scheduler
0e9f2e7a18b05d28398b16296e403ccb4418377e um: Don't use vfprintf() for os_info()
71d7190e82fab2ef2968958bdbe1604bb8cbe716 um: net: Fix return type of uml_net_start_xmit()
d315f1eb3bcde7919128a08a8d37af2e76a314d1 i3c: master: cdns: Update maximum prescaler value for i2c clock
2c4a45922201699a9cccc90fca122a1d58a365d5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3cb434699412ccb4d1483023e93ed43cf109ff19 PCI: Only override AMD USB controller if required
98c50b4184d6e75debb3bad0ddeb8cd3e7645c3f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5e8a47a58d209ecf253b0d356dbb2e231166b692 usb: hub: Replace hardcoded quirk value with BIT() macro
2b3542c5e7405f60b833cf4a2478a5d36433acec fs/kernfs/dir: obey S_ISGID
78d23454edf50d0f022719f825bca320c3f984cc PCI/AER: Decode Requester ID when no error info found
8665dad2d5cc67ccb58d419a56ba53cd793dea0c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
155f97a433f23d2d4aa09a9742a1419a9cc605ff libsubcmd: Fix memory leak in uniq()
fb04de16d2590f68396f8d4bd66cde54dd20855b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4494526a5d5b6a585820e08607be2de8eb006eaf blk-mq: fix IO hang from sbitmap wakeup race
818b0eeb9243a906a4fcc9f1eaf310a721ef7393 ceph: fix deadlock or deadcode of misusing dget()
ae0eb3da09c5b919a07ce542b4ea2eee05661338 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ae9f05d5da1d43cb307e9586e91ad6af95d3c778 perf: Fix the nr_addr_filters fix
bbeaf56840e520600bc4c52dac5b6d6407b25c28 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b95fff80c575511a3acab5d32bf1356613bb7266 scsi: isci: Fix an error code problem in isci_io_request_build()
06d898eba75acdc4d51e9841d9723f4ef645122a net: remove unneeded break
338a87fd0153203870dcaee8d0271e69192841f4 ixgbe: Remove non-inclusive language
e2407059144efb4735b335a7e708dcc500e189d3 ixgbe: Refactor returning internal error codes
ccad36eeaeb948e9297e66e555aa215246ebfb97 ixgbe: Refactor overtemp event handling
aaac816c067b20ccd7bc22d8463c06886292f785 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
54dba2e18f767fbfb83020b38cdb0f8d3ffea903 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
931660be4ff1335a78835412c06fe49500c171fd llc: call sock_orphan() at release time
1e0c90d4522a98d2482fa04a19fe521659902688 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7c268056a8fe9a28f6586cf3a09a21ba546d2fa9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
697c0b9428ef931916d0ff21ef4fbce5828c523b net: ipv4: fix a memleak in ip_setup_cork
a3ced6edbb9285afad5ef09edb6501fb9de6bb50 af_unix: fix lockdep positive in sk_diag_dump_icons()
2f752ea34d47f56d458ba1fbba73ee85739ce1b0 net: sysfs: Fix /sys/class/net/<iface> path
1591382c64f085e03b8adf7240e4afcc7d8140fa Linux 5.4.269-rc1

--===============5562731080417111032==--
