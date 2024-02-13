Content-Type: multipart/mixed; boundary="===============5523564532198008188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:29:27 -0000
Message-Id: <170784176789.10176.6683747021892355330@gitolite.kernel.org>

--===============5523564532198008188==
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
    old: e3d511a6e23a724b5ad541f786777ff980269ec2
    new: fdc134c655f82cdd2503a1ffcd99e825f30cf0ac
    log: revlist-e3d511a6e23a-fdc134c655f8.txt

--===============5523564532198008188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841763-7b477aa41b33b65321134afa7973877ece7f4e4e

e3d511a6e23a724b5ad541f786777ff980269ec2 fdc134c655f82cdd2503a1ffcd99e825f30cf0ac refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLmOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IzkP+gPdlk1QTgw5zCML8Vyb
BiHooP0kPT6J0fJuVMXf8zpLsI/uPh5LBzbARNqLR8s4NZz3zKzBY2Se1tul9pMx
hQaXJMMl3iVw2E/Zljryvy4dikkgyjEGiyrciuCH/5ZtN/Q3wx/en/32uZXM7UFW
gPap6QCMeh80GuOYT7VyFEy8HoDarnPcNkZrsblPDSkEV8XhuUi9QRY9ktIdUv+j
NkAd+xJeUat+lc8U/yA6almyGeOsCrWuVP9FzPibQoFXBguY7VPWRFW1xvkV8O37
0FSx70V46NIsqvr2ZP30T5nFbSYclwvizOwEwxncxodCfiT6GxI0Q6b6v83pcs+c
lucgm+jy/MOOdxXYMofZZy9QLZJpeAGM5PbQ57MAzFb2rSZIzp6C0Ephr9xoxMne
BzTCv7GAvm46e9BsxDZxLkbhfNkkR90aaAM2ZI4pmHfZ+OBtX8lSNEm3S2gP+/d2
ysHWaFQkas/w/vIFSHe+zHIEcj2D8VZQguv4e+7kb/SxaZcJPxei9Tk9Lb5DIjoV
faai0msjzNahbqksNayunOakbaCYp6zJyNPbKQYPxA2ZJufxBQ0deI2+fO4+DSgd
I2QAwo1nr6eJXb7+euVIYyoPMk1rbp9T+ouW7CoIkFEb3QkoOt+q1wtvOvdtfYJ4
2k8pSb+b7W0nDTTMyLKLrtTu
=OBwW
-----END PGP SIGNATURE-----

--===============5523564532198008188==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e3d511a6e23a-fdc134c655f8.txt

ca9fb72bc451d288ef4e4381ad927b63a3c2c639 PCI: mediatek: Clear interrupt status before dispatching handler
cb8b597618ad165a2633285cb68e0db1ef4955bc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ea3b91f1ed51d419cf09ac47a1bd39d8970db9ca units: Add Watt units
65e9372ff1add17b452562f4e035aba055b20ad9 units: change from 'L' to 'UL'
8bb1016f209f0f62862ebf97b93b7eef1ab9771a units: add the HZ macros
3c9fd6afbe1831b632ef34c3f5da774d23c0ccca serial: sc16is7xx: set safe default SPI clock frequency
e5ce77de3c686e99a74bfc66ecb5f356f7d32817 spi: introduce SPI_MODE_X_MASK macro
9f83b085d396b29902091c582c7d1fa728e65cb7 serial: sc16is7xx: add check for unsupported SPI modes during probe
7b1424e4de71a1bfc71077b5c2680bb52ed60b71 ext4: allow for the last group to be marked as trimmed
04c84af8e22bb3ee2a907225eb086f9131dfe537 crypto: api - Disallow identical driver names
809979f7923e239e9e07075fabb678da6d3be8bf PM: hibernate: Enforce ordering during image compression/decompression
8ae57ce288ade77693733ad4dfecfb990a139568 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
672d00383109c0b9db644ba9ca12efec202b8a40 rpmsg: virtio: Free driver_override when rpmsg_remove()
17f49147c73272917663f60525eca6b5c9276e2f parisc/firmware: Fix F-extend for PDC addresses
9b7970d88ffb3392e5f56e92869e5ed44f8e162a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d0244c72e5d0b5e963dcba6fd7499b4253f15cd3 mmc: core: Use mrq.sbc in close-ended ffu
6e5b8ba565eb3457c6b2c2be37024bf49d395596 nouveau/vmm: don't set addr on the fail path to avoid warning
cc64eca14763347f364cef5ed8c8954cfc67847b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c047ada262e39799d66458cedb5a4a1506062015 rename(): fix the locking of subdirectories
320c048c3f651894a744d3ba28ceb88837398a77 block: Remove special-casing of compound pages
840c6bcd2620b54983e6d21c594e43a70566083c mtd: spinand: macronix: Fix MX35LFxGE4AD page size
4578d0ad631db7010e99b4322c432ae4e4b12f80 fs: add mode_strip_sgid() helper
99d7f1639b2d4ad4f5e8dc188a8809793a8595a4 fs: move S_ISGID stripping into the vfs_*() helpers
bfe5626ded43ba4904da618927b2fc58621f4516 powerpc: Use always instead of always-y in for crtsavres.o
83bfafff18ef4ef1d1fd6c2d33d431fa28cdcc36 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d0a24c33f06697c70e0d572395456b392f38fb76 net/smc: fix illegal rmb_desc access in SMC-D connection dump
54cd0e40a959c5a9f7cdaa17af614eb12eb33fd1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fbbbb90e705ffc83816985119f92905aa4eaef18 llc: make llc_ui_sendmsg() more robust against bonding changes
77755203a6607ab16ab25048ff0fdffbf903e5ac llc: Drop support for ETH_P_TR_802_2.
81d3f3eeaecb833467ce5cc342b3d68562dc74de net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b4055973657a62715d96f1467f13a2a5ed546688 tracing: Ensure visibility when inserting an element into tracing_map
8bcb82afc6cf12b7a781b78e355ed7d243677121 afs: Hide silly-rename files from userspace
b825ad1c5ea583c49dad01ed5eee063f94d620dd tcp: Add memory barrier to tcp_push()
fb260238e77aab21f60f3c63ac4a321ca5c56aaa netlink: fix potential sleeping issue in mqueue_flush_file
8a8d5c5d73b6bdc37e6220457e85a920e0dbe8a0 net/mlx5: DR, Use the right GVMI number for drop action
11db4eded16b8da6a6081c8dd2670bc60028581f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d8049babab676bb9c6b3bec9c475dc91a12f0702 net/mlx5e: fix a double-free in arfs_create_groups
57b7c40b231b506caef90602bcc4917064cf8b55 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4ea16e8ad4f6b13fec31a0e89e09daee79ca4bf4 netfilter: nf_tables: validate NFPROTO_* family
313e866b012e61c42f83c1309c3d0c9f9684ce0c fjes: fix memleaks in fjes_hw_setup
dd9dd760a4ffbcd3374a8eb72f9e0b1245dc1031 net: fec: fix the unhandled context fault from smmu
8908bda89d6b6d102836defff96ab8e6d99b755c btrfs: ref-verify: free ref cache before clearing mount opt
22a5fd24fd3b4a3ac1dea9f4584736df9f4a9bb7 btrfs: tree-checker: fix inline ref size in error messages
c0100952707e34520dbf3f7ee25dadba997c7db2 btrfs: don't warn if discard range is not aligned to sector
ab5740b8b6e74b7386d56371801c8ea141826d74 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9633d988c328d3ed76dec0a530957ca2fcd89b9f rbd: don't move requests to the running list on errors
2c527a6296d4f8ba1357ee21c2c4dd91c682eefd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
061643d342b3e668d26250e662c3be38425639f0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a50842dea795b707740dfcc3a8d57b7fbf2d62ea drm: Don't unref the same fb many times by mistake due to deadlock handling
d8e7858ddb6d3675eb4b6b7b2eb793e30a66a47c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
65eaeaf1d65a05786fab1e78086cf089441cf4fd drm/bridge: nxp-ptn3460: simplify some error checking
2c91a7b075f87bc886042a671f115b871083d214 NFSD: Modernize nfsd4_release_lockowner()
ea33a9cb985e808ff92176147846e39563f1ee07 NFSD: Add documenting comment for nfsd4_release_lockowner()
7084ad0379aa1c4a20374b1cc7fafe12a41fe070 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
21c1290f4646a73704b1e8eab92315fedeee4653 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7a9447d0b9c4856153408ef76ca4c96e24ebfabb gpio: eic-sprd: Clear interrupt after set the interrupt type
71736ac45ce77f4ac7eb48369e00f0d7ad94fbc4 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9e374fb09b5cd818f9ddaf0f78a9a98d1fe6c10f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
189e1471837c99c383fc16638f7e8ec0cb14f5e5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d9df11190fa83a552d04cdd83036fdc6539bf503 x86/entry/ia32: Ensure s32 is sign extended to s64
582356da10350a2d294cb7d1df6ae5786068c2d9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4049fee92f14a5effc5fcd3fb257d9c7776f52e3 powerpc: Fix build error due to is_valid_bugaddr()
78bcb4f9437bd61b80a243bf14382ae0acc66bf0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b0059deed40a85111e3a91a3d2403880a56352c3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d6f062ff37ef9c3ba0726f40f3002117d05b8bcc powerpc/lib: Validate size for vector operations
558a8c880bea1faada3d7d88954ce166256aa6e5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cafc3b633019cd6dc9e8fe1844f337d014365d6b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cd314eb921db5386444250ae392726c46d6a0baa regulator: core: Only increment use_count when enable_count changes
9f65da4f3689ee625cf12012749ccc2a8fb8c7c7 audit: Send netlink ACK before setting connection in auditd_set
43f3ab42aa1bb59c7cd5bcfcd900f6f8c2f8d724 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
938c6392b2e4e85a1b36625ac555db1495c19c4a PNP: ACPI: fix fortify warning
379951ea86498d79156c9e430b777a4eeda895d9 ACPI: extlog: fix NULL pointer dereference check
6bbd7506da1158af7ee53d4bbd3d10aed5aa895b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c00f482e74f8e75c83483c3af017c8b68f876394 UBSAN: array-index-out-of-bounds in dtSplitRoot
f65b71a7cb5814e18f8b5652e0d7a747a5c51a7e jfs: fix slab-out-of-bounds Read in dtSearch
dfed86c06638e81905e8650ce29c1995cd6338ec jfs: fix array-index-out-of-bounds in dbAdjTree
2ef9b431de56e817c9555b6f993709fc5796a915 jfs: fix uaf in jfs_evict_inode
0187a8e2718b5d6d4463e0595e9bc9c1cfdbabc9 pstore/ram: Fix crash when setting number of cpus to an odd number
24dda02a9aa77a85c298796c6811e4ee49506fdf crypto: stm32/crc32 - fix parsing list of devices
ed24423cce6a74bab133a1a38b4ec07d9c2670b2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2d2f7afeaaeaa7a809da2ebdef322b5eb95ba26a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
efb3efbedac088084a48216eac051d0d37fc13c0 jfs: fix array-index-out-of-bounds in diNewExt
fb134884194da3a21aedb14a4d2cdc69adbd3ed2 s390/ptrace: handle setting of fpc register correctly
9f4e5fc9fafed22fc9b9f5d3e8cd7ceccd160009 KVM: s390: fix setting of fpc register
6a811ccf178fe709d12be21f08ceb49000990f7f SUNRPC: Fix a suspicious RCU usage warning
ddf438b23708a500a183223fc4dd2973f122be61 ecryptfs: Reject casefold directory inodes
f5087b73077463e55515e6a619f868fccf53a6d8 ext4: fix inconsistent between segment fstrim and full fstrim
04d9551777674a1ce5f185def304f99b5c9cc3ca ext4: unify the type of flexbg_size to unsigned int
d65de6d2aa245376a2137c7608011b9e97bab54a ext4: remove unnecessary check from alloc_flex_gd()
29e4152a2497302e00b89caa38b7b57ebe1ccfac ext4: avoid online resizing failures due to oversized flex bg
0306672ba57fc688f847f86c3252adb32b14de80 wifi: rt2x00: restart beacon queue when hardware reset
573d7a21d348adae00867a27011d1b557265fcad selftests/bpf: satisfy compiler by having explicit return in btf test
35f43124ae3ba9d5db5f343921c27cc050744ab3 selftests/bpf: Fix pyperf180 compilation failure with clang18
967d08ddc9a28e96f9d4f7f2450babc83cd2f30c scsi: lpfc: Fix possible file string name overflow when updating firmware
1f9b1a12575ed388c40b0ddf63b1d50b9e8957e8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1a12f62a9fe4537d8f8c07f2cf7d5f7b217d745b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
90d4ef6d1147868bbb005db1477012e5c2bfb59b ARM: dts: imx7d: Fix coresight funnel ports
2b4d979222bbf8a370baf28c8e29e93692e51d34 ARM: dts: imx7s: Fix lcdif compatible
371b408ef8895c000e5517e474e89b9c7a35a46e ARM: dts: imx7s: Fix nand-controller #size-cells
c22fb9c9c53bfa88bd7c222d53cea8fe0ce25fd2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
461e5618ce133509ca0d58ca1acadadb2cbfc4bf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
836d19f5d91712a3e47387d676929d4ff99dd44d scsi: libfc: Don't schedule abort twice
261a95ac3aaca80ecabfc2e5ffbd5f7053a719f2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
86b745aa0bc258f7e2c1bb05dfc2c8f1783dc9fa ARM: dts: rockchip: fix rk3036 hdmi ports node
e5081a02d2f8cc4558740182dd8075abc8e41cbe ARM: dts: imx25/27-eukrea: Fix RTC node name
162656ddb393083146a40fe371db4b052b6624f8 ARM: dts: imx: Use flash@0,0 pattern
3ef6953010599b0f321bc64ba7cecd9b524e5e04 ARM: dts: imx27: Fix sram node
4c39be4a9b5a2d45eb61a04acf26dd90ec864d38 ARM: dts: imx1: Fix sram node
f156520ae5c014d46263474a62c974ef28068f86 ARM: dts: imx25/27: Pass timing0
71a3b1547fceb21b1d60d40cb0f7340d8f7defb8 ARM: dts: imx27-apf27dev: Fix LED name
cafc094b1c6493386f7fe3e2fbf6f420aae0f03d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0868df7ddce5bbbd8d1f3ed27455b5a8f163200d ARM: dts: imx23/28: Fix the DMA controller node name
8acb201cc5281a948e5ce1a851372fcc13c9a571 block: prevent an integer overflow in bvec_try_merge_hw_page
f5de4b772b39e38dbe01fbd791f8a49c3413d051 md: Whenassemble the array, consult the superblock of the freshest device
9da633e5eec20bd5180957006730cc4ed37b5a15 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
80d983fbbbcd67e59cf9f1a0aaa8d41bedb688ff arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
824cdc2d3f4321a470027d322be37517152b04d0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
aaf9c2ab2ef53aa6dead1dc0d7dae8f9428417d8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e93df8624ba4320b6b0203cdfc4c1ab2174d3a5e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0bebad992f2d465185d42d6147267855b513ba43 f2fs: fix to check return value of f2fs_reserve_new_block()
99f959504626614635489ae377a4251115e94e50 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d6c7dc50dabdd99a61608108053d9cc171bbd24a fast_dput(): handle underflows gracefully
b1cb43d1217c3e07e49af3a51bb01f530c7fa28d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ef061c874f9d556fcff4b7e9fbadea1aee598bcb drm/drm_file: fix use of uninitialized variable
27e71dee1043228a69937d3f0cd81c8c8700617f drm/framebuffer: Fix use of uninitialized variable
7470dfb37d340d7fe836ea18173ae3016f6ec3e0 drm/mipi-dsi: Fix detach call without attach
b4a1d9e14f3aaa0809edc4ffb1ea8d8ead55d47c media: stk1160: Fixed high volume of stk1160_dbg messages
ba6a4dc101bc50bb43d65e27fd554271730ec5a5 media: rockchip: rga: fix swizzling for RGB formats
60c2f7abe2be17876a287e252dbf4b49bcce6947 PCI: add INTEL_HDA_ARL to pci_ids.h
8d997ddb7b5c474f8267e8ac63c33cc9bed3ccad ALSA: hda: Intel: add HDA_ARL PCI ID support
30f06a4176ee66ae0b20c6f3afddefa92e05046f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
390ad224e0d16b80f7de5fb8ed382e166274053d IB/ipoib: Fix mcast list locking
8e15636a23337831da669462acda15f41bf108e7 media: ddbridge: fix an error code problem in ddb_probe
eb76b00b1123b045f77b5a49be9678c5dcd31347 drm/msm/dpu: Ratelimit framedone timeout msgs
9ccae86933225f9c5e86a9d9ef1a207ef42f6ae3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
af8e8a909996322be8642b48076008aff242eb5d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e63f1c4ffa0e85f12fec31d1f451d2b86b7c61bf drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1aeb2cc19d572f2ae05522e97a30966be17389d0 drm/amdgpu: Let KFD sync with VM fences
87e98aa823ae964c1ae9fc2f649ff7940047bc7c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3000aba18edeed6e7e12fa88ef7ecbc5b595955b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
684179a0c033ab406e1694b35614cc714c6698ad um: Fix naming clash between UML and scheduler
8892f8072efbe0fb94d060dddea54a47830c2ce6 um: Don't use vfprintf() for os_info()
7371299dc61eef14bd8ec6e3dc01cb5bcd5520e9 um: net: Fix return type of uml_net_start_xmit()
94e36810f4632aef285b263a6e1e81867d5a3b6b i3c: master: cdns: Update maximum prescaler value for i2c clock
d514b78ddc1dc48c0677be51f30cd626f3f96434 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
602a212215498ff8fa14d3272bd5b8e7a6821e22 PCI: Only override AMD USB controller if required
f0b1d42f1ad60d931d13421f27773ed4c70b7727 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4a004a9f1418304a38ef7f3d15402d2bd8254a1a usb: hub: Replace hardcoded quirk value with BIT() macro
5f9454ade123f7a92291eadab5ecfa6971619f21 fs/kernfs/dir: obey S_ISGID
d075fea23d0627ab43a672b3a6a18060dce4eb68 PCI/AER: Decode Requester ID when no error info found
70109f40fc8525d1942a3f346a85936897c46592 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e88b987b0109f69ab4b2c03dc905bbb8982e3085 libsubcmd: Fix memory leak in uniq()
08bf159323416fa163a78a81240d7ff3c6cc56f7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
30a26437121d4aacdf72e3b7a972e8dcc7eab790 blk-mq: fix IO hang from sbitmap wakeup race
5302b38e04d1a26df1415b053de9a37bf5d96740 ceph: fix deadlock or deadcode of misusing dget()
61a5cec93430225cf740e74c1dd120a50c2c67bd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3e1ec165ea7509114783b7e1592eb678c2c0e64c perf: Fix the nr_addr_filters fix
e00592c30e9d75251c9435d652a95f0350aee771 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
476a61cae39a0849dd9dc25f242b61b8c590c1da scsi: isci: Fix an error code problem in isci_io_request_build()
792280f549671bd62b36b869182f75513ef16c55 net: remove unneeded break
93171afb9a65c2801bed78893093cceb47eb9d9c ixgbe: Remove non-inclusive language
a143d2d9e23061033a367d547834ec0536481da1 ixgbe: Refactor returning internal error codes
ec0a200aa8edb74b7175b75fb0e88e7753384314 ixgbe: Refactor overtemp event handling
40b3ac400e80aec8ece92a738244320db2b0e916 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e60f565a2e462916890af55c704e30612fb1ae11 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d30c5be43899222a369f810b3fe0ec1c9823ddd5 llc: call sock_orphan() at release time
b8945fc3230e355ebec85631c89c11d39a47dc34 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d550c801744731e6cdd07e1ee19a80a6527b35cc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b84ec64ae0542d1a96b353e966cf91ea5fde96e6 net: ipv4: fix a memleak in ip_setup_cork
9faf0c918a3764fd4c3c83eaad2d28dc90966e2a af_unix: fix lockdep positive in sk_diag_dump_icons()
44cb99646c4279e59167355beb59d6ecdb6c1df4 net: sysfs: Fix /sys/class/net/<iface> path
a0e92565be1dc5dc0fa1400fdcfad366a075f5b4 HID: apple: Add support for the 2021 Magic Keyboard
ce9a5efa1489fe772fd90261bbb39c7c59e79596 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
71e558f0832fbfe34bd94f1f8aaa62fca27f5cf5 HID: apple: Add 2021 magic keyboard FN key mapping
4c0e9ecf8b7d9a5636fbbfecf65a374a53419a61 bonding: remove print in bond_verify_device_path
3f8028c0758b5f00be1c72f32dee24d7317739ec dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7d58e3a850f4bad09cddd70df4557b26238b5a11 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4a389ab5fec29b300f1d89b7753653c5b4cba4d0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0c9ac38ee77a5cf2abab22d2a2d07e6b4812fff6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8a4227eac32ad7adde897a7f15f2e810725d7030 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fd19e266a06e8ad72dc888ca046c185bec70d625 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ed22587fc10b6df3aba4bc463918a2dfa2ea7432 selftests: net: avoid just another constant wait
e9f3668aec1fe031456b40fc7554ea1583251287 atm: idt77252: fix a memleak in open_card_ubr0
fb73624858ed349fb66dccd35079e22b8100bc3b hwmon: (aspeed-pwm-tacho) mutex for tach reading
7fd3a5725a18208e0e2e431f9e5a556dedf9bc6b hwmon: (coretemp) Fix out-of-bounds memory access
4fce5c55de47ad13fa5ee0100897347d10288e18 hwmon: (coretemp) Fix bogus core_id to attr name mapping
23e75462aaafa96d0434bb066b0155b0ac646c08 inet: read sk->sk_family once in inet_recv_error()
462862a7d2ac949960b1858574c7fd1cc4efd4ac rxrpc: Fix response to PING RESPONSE ACKs to a dead call
acab63835b0e36a68f3079c61cd1f138a496d2cb tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
77f6a381f6ae65c43339f3c087051ce56b845f95 ppp_async: limit MRU to 64K
c5201b1504f8c24deddf5698b2f5d1f9e335ef3e netfilter: nft_compat: reject unused compat flag
aa0fbe8a7230ede766c6f3bdd24c3897b4ecf0ec netfilter: nft_compat: restrict match/target protocol to u16
b6e1dfbb5e670a795f422665970ba226f659641e netfilter: nft_ct: reject direction for ct id
b6b6b259dd8c1b9740c98e8bf053ac4c1e3bfb3c net/af_iucv: clean up a try_then_request_module()
cd8403a6ef745c5d5bc4eba81e06ab37ec3eaab5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3b0d9930d45fbb2d1f9b1b79c3f83f82acf084d8 USB: serial: option: add Fibocom FM101-GL variant
d681d1c58901a535bc7676e5ab70c881c9f05535 USB: serial: cp210x: add ID for IMST iM871A-USB
ddfc08daccf825042f75e9b9bc144d21a2f269de hrtimer: Report offline hrtimer enqueue
83763e5306a656f40ac071466a74be9d9106994a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a340a7e4cfcc6785ddc6b980ebb9eea0e96976b4 vhost: use kzalloc() instead of kmalloc() followed by memset()
fdc134c655f82cdd2503a1ffcd99e825f30cf0ac Linux 5.4.269-rc1

--===============5523564532198008188==--
