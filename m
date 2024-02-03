Content-Type: multipart/mixed; boundary="===============2856137716252121638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:33:28 -0000
Message-Id: <170692400877.7047.5861933828414568223@gitolite.kernel.org>

--===============2856137716252121638==
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
    old: 029be782d6cabd31f60531ec04f5868de4738b54
    new: 47512623cfac44751c3a068fe889d1a37b4066e5
    log: revlist-029be782d6ca-47512623cfac.txt

--===============2856137716252121638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706924006 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706924006-65fc2de9adc4859cff1beeeccd8893e4dcf2ea55

029be782d6cabd31f60531ec04f5868de4738b54 47512623cfac44751c3a068fe889d1a37b4066e5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9l+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c0gQALwSe+uici6zmzBuXuCQ
Hx9FJe8SuxcFl40crUH1kqpsA8aNzIxv5M0WryKOY2TrLo59U3H2tCZLq+97krge
gfYt+zXR6w6fm0ebwzU99TCut3t1xGNyvKX28INsG0kgCQLCaQqZlYXEDrhmH9FR
AHY+AiDTQL4bg6C/AmXvWKzd6UW/+sv1pgSP1/bWPessTYydvzSfvEbAZuHAnfVC
jQOtntHqfuS1sXF+0NitoqPitR2uFj/nHqJXs9UHxE5bJAweBkiWqWeTPMBZZJaF
fCTmb42wI7FxN7LgJjRQegOGL9tPEGwFhBmbBfaI98BDRaeN+Ns3QbWzPr8JQCr7
MccqE/KCrD3yCSDNOLear4hCVWWhbpOkZSLjGHptv2pmrDfSaaTlJxmb2BuUfe23
sR7RrV2l3d0bdeH+OtLVD4h3TaHohI9K819/lmIF5S0FOiuQDCM6c4FVFmADPRPJ
7CL85noysLBLA7q+jD+q8q5cx0xOZzVtIcXro0TvzJwgBCpfN+4HRYDOFU/XQ57z
3/xsDh7VU4at4Vy4Yp4JPRbt/oF4V+GogFdqJcHaXpxSNoCeHbb+gIUcUxbKxQBf
R5x5T7QoEl9LhWM/JdaIjuztBup+52WflB6gUkgjE2Mu3/pKBE20GP11ZIWbNRF7
rUmGeKtqMfFsOifzKip3tAlR
=U/R5
-----END PGP SIGNATURE-----

--===============2856137716252121638==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-029be782d6ca-47512623cfac.txt

a7721965ddc7ad61bdc22e5a5171a293b42822c2 PCI: mediatek: Clear interrupt status before dispatching handler
cc0b4f31a1646a2531b8f12982248923cc1c73dd include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5c5b0cb7911fdf1cdcd9622b2349e45e05a48a33 units: Add Watt units
6046fcc71e6e7c738a4acc64ce299cdcde81468b units: change from 'L' to 'UL'
983be32765a0b480b55ba6ab6a3cee879813afc7 units: add the HZ macros
cdc4328102106816a9b5cd7ea6bbf03ee46c5e48 serial: sc16is7xx: set safe default SPI clock frequency
04d74adbf450562a7f0165283bf674a752aca281 spi: introduce SPI_MODE_X_MASK macro
d472bbf7580891c949c70f712bb75a9428b5b88d serial: sc16is7xx: add check for unsupported SPI modes during probe
822bb5debcbecd96e6bb394cfc89e56a5fe9736f ext4: allow for the last group to be marked as trimmed
551fa360cb8e5aad6115cadd69afe36bc5c2558b crypto: api - Disallow identical driver names
26d0320761050297adbe3beb2528efd735f21e5a PM: hibernate: Enforce ordering during image compression/decompression
855c8de60f30b0dc0ceadcc89d917b760cbf80f8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
88fcf701f9aeb0c51f94e6763dd5c928d9165c57 rpmsg: virtio: Free driver_override when rpmsg_remove()
765dc166912e07ba1ad9b613b252a15adc91bc41 parisc/firmware: Fix F-extend for PDC addresses
06ecfc03c9a5e7c966ffdecfe59072d72c8e09a3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0dc412ff190f96e62a014886be36560424d2d5bd mmc: core: Use mrq.sbc in close-ended ffu
645d9811459525023990c3282887c3a2e1ee8840 nouveau/vmm: don't set addr on the fail path to avoid warning
eb86b6bb91c40f252aa918406d4d400a4f9507a9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
042abd1c7a80fce7076ba6ae46ef69952db879fd rename(): fix the locking of subdirectories
96dfc6b4599c5f0e07768cc306b577890ca93c65 block: Remove special-casing of compound pages
dd541a1809b6e355f550c4763f8bef4d98b26903 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
a333b0a5ea2305ec5e44261d78dd80f9f8ab9dea fs: add mode_strip_sgid() helper
95699459f5713eddcce1cf98174b0e458ed5c107 fs: move S_ISGID stripping into the vfs_*() helpers
1faf074d8a9c4690887a2c240875e98b8663a28e powerpc: Use always instead of always-y in for crtsavres.o
f2a59fbd9bf63f3b0620646e5cb3508c7440747c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
847c5b0d4a54c652ceb5722d9e548ce525ee8a31 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b12390ca991666ca52a2df06016129698e0c2f64 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b2059da0d26e00fda5ab7e7c8aa27874e423ee76 llc: make llc_ui_sendmsg() more robust against bonding changes
cf3fcee881de50e62a6c21bc4b6d1b317bc431d5 llc: Drop support for ETH_P_TR_802_2.
578a0c40e9541d3aedb3f6079df9ee0e6e715048 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0afa478b25dd09508137a7a9ae11830f1baaceee tracing: Ensure visibility when inserting an element into tracing_map
600ac02449e3e338193ffcdb27e40089f61d54d1 afs: Hide silly-rename files from userspace
f61614156bce7f3c43d49e154efcaaedf2c0038d tcp: Add memory barrier to tcp_push()
d066f8f76612315499f61cf0c1c6a17506fef04f netlink: fix potential sleeping issue in mqueue_flush_file
c889b559b9284dcbc65715d3bc770f885256875c net/mlx5: DR, Use the right GVMI number for drop action
dae24055bd0dbe12afc80fbacffb9f61561d5323 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c670d4605fdd2d1d8be5a1241b10784234cfc808 net/mlx5e: fix a double-free in arfs_create_groups
29dd80a9770cea78a0c71c6916759c9a6aba7e88 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3d3b1aca8b908e65afba4fd71be424b8884ad13f netfilter: nf_tables: validate NFPROTO_* family
2c9cfb67d6bdbbb30a06042dff58b0f5d591eb66 fjes: fix memleaks in fjes_hw_setup
8c0bd968f8e3b11f038cf019c4b8b99566f2518c net: fec: fix the unhandled context fault from smmu
215b6333eafd1208bc9c237aa2b2fc7e8789bb1d btrfs: ref-verify: free ref cache before clearing mount opt
c063c9e5512fe43ddc74af20c5d044a8e8dbcdb8 btrfs: tree-checker: fix inline ref size in error messages
8e7efacd193eaa938c6680c205dc6612b83525bf btrfs: don't warn if discard range is not aligned to sector
bfa5bb78563cce2b57fabd60e6c19322dcf8d41e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a7a3223a80d528c9a8797010a5e13db1a7995e2e rbd: don't move requests to the running list on errors
0da50e91865241ccbe7e5d27fa1272ab4e98edac netfilter: nf_tables: reject QUEUE/DROP verdict parameters
103465fa887a8f412a45d95fff85c9052820a185 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e3eca44da6a0a8bd5b8abeeb65ada3c45be07a54 drm: Don't unref the same fb many times by mistake due to deadlock handling
bafaea6466bc5d0a0f83216ba19c096d131ba88a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
875985b49b56bd289588c00d64dc4228c6643a6b drm/bridge: nxp-ptn3460: simplify some error checking
bdaed9d0a4683c074e1e031f15aa999496a345f5 NFSD: Modernize nfsd4_release_lockowner()
d85d1a949b8a62e4eac022ff53354c855ca12bff NFSD: Add documenting comment for nfsd4_release_lockowner()
633ec9ab90cd760d9927f8414a6a37d26804ccb3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
963b235a57fa67607f4795fa4283018414893ea6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5615c7d3b16d742031304aad7562754ab82d09c6 gpio: eic-sprd: Clear interrupt after set the interrupt type
d73fceec2844ec03c9c3429aa9b6266b60aa5066 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
08cb554ca24c9080b6aa274a7da069fea3071565 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3b251fd318b85a632969f6e22bd5876498ba237a tick/sched: Preserve number of idle sleeps across CPU hotplug events
e48f9e33d19bd07f53d12da6a6013c8f461ad3a1 x86/entry/ia32: Ensure s32 is sign extended to s64
422695e49539385a006291b7bfc2090aa75966a0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
36deff43cacb8c1d4a62e442f22c4a3a9bd0767a powerpc: Fix build error due to is_valid_bugaddr()
ea983c123cb68334ba1d8afba546305fd6bc8975 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0f7e346a360cd8ad181548a5b14fcaba01c67f77 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
de48ca7510572be4f9cde01065f8bdf4efe03fb0 powerpc/lib: Validate size for vector operations
2e2de6a8044d1887346f922aa156d97c7dd46ff0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1003335410924635520083e217bfb3b95cf76093 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
87df52248cf84c67c7436165aabb82758f7a37e4 regulator: core: Only increment use_count when enable_count changes
14e3c6bfef83b0a6d10403a41eabd58dd792ab15 audit: Send netlink ACK before setting connection in auditd_set
4e5122bbda0bb99dc73f69c4ce101f95c9e9e482 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
53b5ca09b0f40744bc301df48330383f09f6e5cb PNP: ACPI: fix fortify warning
776fd45f34f6d7af8bc92eea4a8b9350baa0197b ACPI: extlog: fix NULL pointer dereference check
39794a2d58128c0e25723c68bd7d2deaae94497c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
96c1a05d27a7bd9b105cd9822bbb59b99566aa58 UBSAN: array-index-out-of-bounds in dtSplitRoot
d7a8ba2f0721817c9b26e75f42e0dbcac47cf290 jfs: fix slab-out-of-bounds Read in dtSearch
43e48041f14cab69259464932a5294d054e41af2 jfs: fix array-index-out-of-bounds in dbAdjTree
7355fc2b898d9cef1311f07a38a50a776458c744 jfs: fix uaf in jfs_evict_inode
1d368b7c55a311afb448a70f8cb51dd1bfa44a4c pstore/ram: Fix crash when setting number of cpus to an odd number
9f1679dd906501f70db856b24efceebe7f9d9cbd crypto: stm32/crc32 - fix parsing list of devices
8073f9a84197b55fa68aa77b20d7dfc5419f5a34 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
158929596a11a7aabfb8f5d7a79695e2091a6332 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
43e659ed2c2a85fdd7a73435a3bebc47ccd1f59d jfs: fix array-index-out-of-bounds in diNewExt
2c15e6d6fbaffded34fbb25892206cfcfd6fd97d s390/ptrace: handle setting of fpc register correctly
0f6b96e5858f5e8ee7a86170e01314b0125e74c3 KVM: s390: fix setting of fpc register
917d661ceb100c14cf9433ccec8103738a7fdf5c SUNRPC: Fix a suspicious RCU usage warning
7786a1ddd9902fb309da649abd39afd8b0a0482f ecryptfs: Reject casefold directory inodes
a1d4c3c38aa5a75de715ddd4d17a95629432aa24 ext4: fix inconsistent between segment fstrim and full fstrim
5d9cb7c76ee9f08a97dd3e3e9a4401d46ea28d84 ext4: unify the type of flexbg_size to unsigned int
f892caaea3401a631eb010a0f1b26e275b04fe3b ext4: remove unnecessary check from alloc_flex_gd()
ccc774ad301364fefdbf853fed8fe5cad898578c ext4: avoid online resizing failures due to oversized flex bg
9eee1109dbb6e4006717dc80bf462fb9e871854a wifi: rt2x00: restart beacon queue when hardware reset
028e4766868b1a26a85ceb2529c68e500f6eb44d selftests/bpf: satisfy compiler by having explicit return in btf test
074daead519ba0da2f95dfebe61dc64568ddbe26 selftests/bpf: Fix pyperf180 compilation failure with clang18
ac75f1d969e6e2022a798e35b94fdd56e9e8b571 scsi: lpfc: Fix possible file string name overflow when updating firmware
cf4a935384ffe81f781b70b7a4dc06e7b8d5e99b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
64c4278775b98b8542c05740b2c6c7806f41ba91 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
84839b755d43aae173dccf7a4004ef5bcaaa1707 ARM: dts: imx7d: Fix coresight funnel ports
629670b2ca78a6b6de9fb520c3ab63f4afda7bc1 ARM: dts: imx7s: Fix lcdif compatible
80e7a9f91312565c21f062fde199230d3d41320b ARM: dts: imx7s: Fix nand-controller #size-cells
5114bb84eda6f046be42ea57eb217176530b09d4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
09b093cb35b7ba83d8c19d2a7cd0f3e6e1b0cf05 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ffb6549111e6b30cec68c6e0b3148b5ee06db3fe scsi: libfc: Don't schedule abort twice
1be77e5b2e259b6d82a364439462f56dea9e470b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fb7f62cb015c018a1c8f955ebf89d0e90504db7e ARM: dts: rockchip: fix rk3036 hdmi ports node
1f026a16c22f2bcb6649244e474c5cb0b327d721 ARM: dts: imx25/27-eukrea: Fix RTC node name
38cea993e2be2619e9d9f98c88a121f25445fa52 ARM: dts: imx: Use flash@0,0 pattern
381d6593c1e355f2368ac0d8188226401478ea08 ARM: dts: imx27: Fix sram node
13b46af6512855221f9bd5ffe10dccb21775f9bb ARM: dts: imx1: Fix sram node
1c67e626a4288d4fe13f6f581ba934565ddc8fbf ARM: dts: imx25/27: Pass timing0
32a85eeb27edbbaf88348f86fb06dfa6338dce2f ARM: dts: imx27-apf27dev: Fix LED name
c0ef1e26284f5e8d26f2f9c3cc4c5243e5b75608 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
582b48ab8c32d45ff6e24ccc9213bc2308cdc7f3 ARM: dts: imx23/28: Fix the DMA controller node name
835b50c4d0308d542b5e8e9e7ca2321dffb9940b block: prevent an integer overflow in bvec_try_merge_hw_page
a25f3caac52576d0597a2d57565fcc07e7cc3b79 md: Whenassemble the array, consult the superblock of the freshest device
92c56fc1cd9691fd04f9ae1a15a944bdb1cc626b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
533d1edc0113c89a7fa08fe777d96f23b4dd4e0e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c16b38f962fecd00a60fd125283f51027f8c94c9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
367636876bf42431b02f7975ba9d93afab637398 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
57636bcd3e5978559edbd0b312f358bc80480eac wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
91804d5f58d7f9b03ed491c15773cc604ca721c4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4d6a229f6a7b87a86a5a6d6cc6519ca837b368cb f2fs: fix to check return value of f2fs_reserve_new_block()
80bc1f57864ade158b1df6208ff6814879cbe775 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
352f56fb2a65a9bf236778d9a5c2a781dec68d53 fast_dput(): handle underflows gracefully
dbb5bd62fa2c5384feef330a0aa53547bf6b6f8b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
15c95bb0c3bb37cefa8a47f83d08854a5e1526b0 drm/drm_file: fix use of uninitialized variable
d8638d2a8d513db5f201953f0f9bbb54c88cd40c drm/framebuffer: Fix use of uninitialized variable
9ed3823b3f2279c61b6b6d77fdab9e569ae2b703 drm/mipi-dsi: Fix detach call without attach
b32f402d130a139af46f650140cf9148000c3b84 media: stk1160: Fixed high volume of stk1160_dbg messages
96dcfb3f54d63c5596430f757a6387ebf9fd982b media: rockchip: rga: fix swizzling for RGB formats
ed2fb8025636fdb0e5c48fe1065e045e216ed8e7 PCI: add INTEL_HDA_ARL to pci_ids.h
cc3b17065ef0fdfe67fe47783d5d1b9ff0c2c7b2 ALSA: hda: Intel: add HDA_ARL PCI ID support
32f857bb5b3f0b072b2e05db1ccc81b0fe0dffc0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
35b743ca6f366255c3a1361dc98daa039f99023e IB/ipoib: Fix mcast list locking
cc81adb7bee952634f0bd744c6ae352b3520f5f1 media: ddbridge: fix an error code problem in ddb_probe
fd94f1ce46021a67affc2da3cea6bad00541b5c4 drm/msm/dpu: Ratelimit framedone timeout msgs
cac7c0b062ddf8502201428ef946f311945267d5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7182e84b2b560f939cdf005685ef2eb9f38fa751 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7a186b77047831b6451dd77e9c7b9d8a52cace66 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
24a143703810d694fa24fdc1465be40702df202a drm/amdgpu: Let KFD sync with VM fences
b45f32a3843b9ca2ae8a7e0983af682ffbcfff0c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a1357d1f601eb9dab353c657a0a1b157cf7bac4c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cb6da67138c6ad693c9a78ed46b5753faa25796f um: Fix naming clash between UML and scheduler
ae747e36106192d088c2d5e473e197a566405149 um: Don't use vfprintf() for os_info()
88609fafedd0e95c1d78fddd3500d95c2ef7d96e um: net: Fix return type of uml_net_start_xmit()
96d43550ccd4233c3f20a096995181406792fc6d i3c: master: cdns: Update maximum prescaler value for i2c clock
cbcf571a9702d2db46de3560dfe573d4c811906e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2fd747737b0bc77f3f7724bb413ef6618d56bf6f PCI: Only override AMD USB controller if required
2349a9a67c5de1ecc282047569f20383a8fbab5d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c4c0b7a835043cf2e84eeb63e961fc4db38c1ff8 usb: hub: Replace hardcoded quirk value with BIT() macro
a2edf6537a270790b0c1b7d71612e0730320bc79 fs/kernfs/dir: obey S_ISGID
085adbc3fc9c72c9b54afb6bb36b0b0c252a9d02 PCI/AER: Decode Requester ID when no error info found
a1c55d7a0acd106a5fc746f0c70487c8f93df5c4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
69cd110991b03f05d04ec20b0811616655fcb064 libsubcmd: Fix memory leak in uniq()
4f26228405bd96d1963dd2837979d1a2f02e512b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
13a3d13e3bc47e5fd91f36cd377f5142864053be blk-mq: fix IO hang from sbitmap wakeup race
e242c67012c6d2927226dde4b359c5c3e908fe32 ceph: fix deadlock or deadcode of misusing dget()
453a6618014fc987eeccbaa3be9ac3825874f509 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d9a59c4bbe160ab993d4c56167c43c426d9db39f perf: Fix the nr_addr_filters fix
90ca8d520b14734c8e2bf3a0928fe3176586db1e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d23c6c1635cf67c41fac4f8c4a38535f08d109e1 scsi: isci: Fix an error code problem in isci_io_request_build()
e52bbe44abdfe206bbac8f3b6d9976e3c80f3974 net: remove unneeded break
af093044ab27432e78253647145bb61b7a46b402 ixgbe: Remove non-inclusive language
26d34cbaf7b7b1026fcff59884cfd00a5488f9ae ixgbe: Refactor returning internal error codes
4437e432f4aa105db75acc0b2b840e3b64d8ef30 ixgbe: Refactor overtemp event handling
9eaaa28316655dd0d065b127538f3d3b9934f530 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
34044e691acf542f70413857b82e2dfd03c142a2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a61c5bc63bfc19ee476c4ea5ee473e11e2eb951e llc: call sock_orphan() at release time
d201041a541d94393d717e7dffb3823ab67487a9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7c9a778c94390a31b4ca457cf03cb5a818cecc34 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
61bf3e55e632c57368709fe9b45688c8c4f6f468 net: ipv4: fix a memleak in ip_setup_cork
b04ba553db2f587132a3778e068049ab4aa0ce09 af_unix: fix lockdep positive in sk_diag_dump_icons()
c9c5f39f13cd917db3c4d8af8b913921455bc749 net: sysfs: Fix /sys/class/net/<iface> path
47512623cfac44751c3a068fe889d1a37b4066e5 Linux 5.4.269-rc1

--===============2856137716252121638==--
