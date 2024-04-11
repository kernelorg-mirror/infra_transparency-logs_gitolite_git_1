Content-Type: multipart/mixed; boundary="===============6866278619060694397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:54:28 -0000
Message-Id: <171282926898.11818.5572702381776407225@gitolite.kernel.org>

--===============6866278619060694397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: b95f2066a910ace64787dc4f3e1dfcb2e7e71718
    new: 1e41d76814ede65e1f73876f3316ea0f9e8aacdf
    log: revlist-b95f2066a910-1e41d76814ed.txt

--===============6866278619060694397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712829267 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712829266-00408ed2a0f565d794ca32bb0fe71fe7c3ee9788

b95f2066a910ace64787dc4f3e1dfcb2e7e71718 1e41d76814ede65e1f73876f3316ea0f9e8aacdf refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYXs1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DX8P/0FoFg73Eqh7ReDkI1Ft
K8nzDINDn4haPpmUlccssxt82KUf/97pdui1hpyHKRGO4uouGWLqKjy2yGo3b+sg
8oTvygb3uUmPBDd8B6Ta0H4wkscyMG8STOinpCjoi2Fk/kCl19UwQHm7dzkLdijH
W6uRePGnogdHRgjZVhPgxisXrOeEg25w8mNU4N4uc7zr7roD+V8LfVZi+XgehHgH
j6oc4PFEtVfB/5czDCW1TBhGowojcSFDhajfnf5HjPFpRySn5UZoXl2DmBrJiP6q
36IjtIl/eD/dWu4wrdwnFETPUegf9g3z3Ns+BhK2pOJRV30FkrjIV83vz0Gzw4Gv
h0zVMfbkpyzGLZ9m1Etg1ySfV1eEpE8BA6cvyiD8vyJ3XcyY601aPvS/YSwlS94Y
UDeC5oIsIe+yerp4xTz5C50Mq9XZQt1WizQT9lWOGQ8P6cLQh9+98/6HzGFo/Muo
Km20UvT3gbSHtsnMrNlsxlEjY9jJ+0W4yEzVCQs4wtlGtNQwryenPKu3ig+ZOJ0p
fT+HDC9cuPuBsdJKia5edd06P0MdfuHp1Ih4iPjJKAFOblyF9dAlvpCP/30ELvOa
2astlvlA7rxnQM9q1XBYL1wGGa8FphlZIBIDfZr5lbFJPkd5Hhn164UMn9gJD1oS
lsY6c6kU/KLsE4g5pg4zwlPL
=noTF
-----END PGP SIGNATURE-----

--===============6866278619060694397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95f2066a910-1e41d76814ed.txt

8b0af3b10ce0b94f310412499107b83d6446e486 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
3439f7ef808bc9850d667a83b4edc61bbfe97305 wifi: rtw89: fix null pointer access when abort scan
7c95021f1bd97ad2fcaee973945f8e70af9c818c bnx2x: Fix firmware version string character counts
d233e52215dd0463293970cd60f877625defdaf5 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
63b331200152fe8983d332a9992f04ee3da8de68 batman-adv: Improve exception handling in batadv_throw_uevent()
9a18639392602d84fae7df207f0cbb3b2eda4723 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
e9357011875af1f32dd029f73d9caf4b013e9abe net: phy: phy_device: Prevent nullptr exceptions on ISR
0ded47c899a50fe487d1a2a33998523578aed0a0 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
02ab0a1636589c30449ba58f1a5ea212f7106452 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
851d8c640fc582aea79bb3ee3a95e7ff045a4415 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6ed8bec93c5c7419fe1b1bd60fc52671fc9b3a38 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
fcc80eb361b04a1e34a8982b2901d6939c24246f arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
043fa1783c4b2c1ba7991062bc8998c6d4f3e54e net: dsa: qca8k: put MDIO controller OF node if unavailable
48f67b6e5302352193250b85e955159443343511 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
127ea28d32fdd154b5191f4b66dcd4a20b775906 printk: For @suppress_panic_printk check for other CPU in panic
322a18e680989d5c7dd2ef7dcfddf478333ba6aa panic: Flush kernel log buffer at the end
560f2f32ebc170241c5669edb1b45c218d0aef29 dump_stack: Do not get cpu_sync for panic CPU
6c8fe9892864c7ec657c7aff738e4349233347f9 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
9bee7ba0df2770340781bfe11410536e3319f930 cpuidle: Avoid potential overflow in integer multiplication
8bceb6607fd92a76d432c99f0bafb1781b0dc983 ARM: dts: rockchip: fix rk3288 hdmi ports node
4cc38be3b467afd4f08aa0241387fe58c980200a ARM: dts: rockchip: fix rk322x hdmi ports node
b9cd395320500c7a3c33485757e3edf38d0b5dfc arm64: dts: rockchip: fix rk3328 hdmi ports node
187201e43312ee8043455e80dd04787ad9ae05eb arm64: dts: rockchip: fix rk3399 hdmi ports node
5e3ba643a791cc1f124669b9c6ac63615a2a9c41 net: add netdev_lockdep_set_classes() to virtual drivers
9257b3bab45df379286dd9ba0e2b2f38a92ac374 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
6c7b1af76323be53df6af2015322915c992463ea pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
8a992db7d304c372d6cdb38f576141ca742c394a pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
98c63804b96ca3e04a4195503b0f229f79e49af9 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
62bc42f5a575df349ebba01d9e3ef3cda07a4090 ionic: set adminq irq affinity
7e01a79e8b2eca045fe831e09e172eb98bc4e748 net: skbuff: add overflow debug check to pull/push helpers
fb23efe9c1bb7d48608e7c9a9354ff67f0def4e2 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
584d6ee31321994c0d4a73672d249e3131a7a901 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
26b8d79e3e1b900b442f701c5c984bda39ae7f44 wifi: mt76: mt7915: add locking for accessing mapped registers
0dc8d44561aa323723c0af341cbaf1b6e318ad26 wifi: mt76: mt7996: disable AMSDU for non-data frames
84db12f2da01f9e344bea32455864059e867089a wifi: mt76: mt7996: add locking for accessing mapped registers
086a6eca114aeb644adbf545f1a675188874213e ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
349780b2e976578bed319247327f501ef1906c14 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
4a76c03ea75099cffeeec823417d8492461bb145 pstore/zone: Add a null pointer check to the psz_kmsg_read
337280f5d15ff53f1a135e26d84679c1523fedcc tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
3f11dc10cd7084e62841737f070b7adf31fc0703 net: pcs: xpcs: Return EINVAL in the internal methods
07bcd76a1048fc2537ed44816ccb1a453e38685e dma-direct: Leak pages on dma_set_decrypted() failure
86edc61bd7f691a354e30166fa07a5ef4ed0af63 wifi: ath11k: decrease MHI channel buffer length to 8KB
dbe72f73b3fa812938228bb8d997d2c7c6efa939 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
8efea8a1bcf53286188a3a42a19b54a47068595f cpufreq: Don't unregister cpufreq cooling on CPU hotplug
b8d3c1bd2be19aec18fc47932e09f8928cb7d36c overflow: Allow non-type arg to type_max() and type_min()
25a355671e868071ccb55a52b810dda0085d23c2 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
89d6301b495f4e1d48ae3425ec8bc961f200365b wifi: cfg80211: check A-MSDU format more carefully
1f05fa854d515f30e0ffec6c8dec197b863ec770 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
236cbd2a689a26df2fa87618c9ad932b8d7267b2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
87b155e2f3297025eb3780207b5b8966b8264c84 btrfs: send: handle path ref underflow in header iterate_inode_ref()
4cb2bbcfaa62d2d36771c557482c9edc1e0d0260 ice: use relative VSI index for VFs instead of PF VSI number
2153639c12a5b2b8bd8945932558dc4d682970d1 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
abe830b376561bd8d05daa22b98d7528a852bb79 netdev: let netlink core handle -EMSGSIZE errors
415dff51ae2798a5b4c2fe199f627b419438237e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
1fbc6100684a1c99bf041613ffd921366ab469ce Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
b5b633636b0418c240536ac127f463b4c21f97e8 Bluetooth: Add new quirk for broken read key length on ATS2851
d97714960dd2ed95b49eccedafe8f588be942f82 drm/vc4: don't check if plane->state->fb == state->fb
e9c804d84719ce15a27d108f59d1f2d48e4cab2e drm/ci: uprev mesa version: fix kdl commit fetch
83ee733a1d2d4341e947faec2d50d02dcd338ab0 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
e80fcefeeb20a6dc706aa752637970cf5685127f Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
af2099f7b92a74edda28a7d447f32ff4b6c45907 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
469803a806bb4e97d2bccba71f7942e313dee427 ASoC: SOF: amd: Optimize quirk for Valve Galileo
ec24ea579a8374b95f74b3c0f1cf3c7600e45e87 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
8544360ddcb421cc988263a6ae231f680b6a9e47 scsi: ufs: qcom: Avoid re-init quirk when gears match
55a8400b7b4de706883ff181f8b0f6e940db179b drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
d661b362812b25f18552ff1e1bc4029c2e97ae0d pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
46f0310fe79ce13042eb9cc3a5641f9c757df005 sysv: don't call sb_bread() with pointers_lock held
efe837068b46383185360a8b821da2c69ea100e8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
00b230b0b6538dfd29f368d61082d26fcca20b94 drm/amd/display: Disable idle reallow as part of command/gpint execution
0c3c5093676bbe3f9f4e548d6f76b7bfb7872bc0 isofs: handle CDs with bad root inode but good Joliet root directory
e39f09f7787eb2580d9224be38d31e00addd26a5 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
ee7417e52af7fb3ab433c6aee40c3b4bde204b17 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
d46c166fa6426983b18a38378610db1d8e1a3a58 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
162177ee54c0d65ad54136923da4c3f4d5628f9b rcu-tasks: Repair RCU Tasks Trace quiescence check
06c8a3238a68572ad94363703135d0b9ddbc53d5 Julia Lawall reported this null pointer dereference, this should fix it.
ad8dee65cd1ac7f5f9d65ab9a06dca383e68d8ad media: sta2x11: fix irq handler cast
56bac1373c1d9368f929808b085402131285dcb3 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
07ad5a32ceb22d5ca9331fe14b400343ce1905ed drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
01f06e245816805d34e60800888cef107ed89945 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
ff19516fee7ea333dc4b1fd8d9088e73dd6cb86a ASoC: Intel: avs: Populate board selection with new I2S entries
aa518232168f3e2f2c250cb8e758492f88a7d178 ext4: add a hint for block bitmap corrupt state in mb_groups
fb4feb026910c6823f99a899d164340c48636fb7 ext4: forbid commit inconsistent quota data when errors=remount-ro
580c1a195da688c1a6277e6b18201260081ef482 drm/amd/display: Fix nanosec stat overflow
cef84cf42487149ed176e29e086a834f9bf2ffea accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
5ce065dfce0060d9c5a07522d6abac91bfb1ad75 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
ab6ca752ebda0c7bd150d9741039396e9707aea9 HID: input: avoid polling stylus battery on Chromebook Pompom
a917a50168b28d20a57dc03180e90c9e1070a396 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
85d2a43ec15a4c118e43d2f7da78e6ece68a753a drm: Check output polling initialized before disabling
999a72cdc5f72a5a9fc21fed5a8ba24435933f87 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5a588d650db2a9621f0d0d5501a58071ec1e7684 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
0c0b56a8c727230a3413f9d5ffa18c1bbdf3055e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
e3138d38887ece010ef51805012d2ea9edcb204b libperf evlist: Avoid out-of-bounds access
73696e90b30721ef7f5bb94e3aeabf9ec6ac5a76 crypto: iaa - Fix async_disable descriptor leak
a42a0cb179c250c8b9c94adb55f19b2db8ffbc5a input/touchscreen: imagis: Correct the maximum touch area value
d1edfa033c8a2bcb6978ad835197850125087eb4 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
bfb6628b06a4a4f14ac5146cc8e7937ec96c771e block: prevent division by zero in blk_rq_stat_sum()
b7d9358053ddffbe894b33e606dd176404d83a76 RDMA/cm: add timeout to cm_destroy_id wait
b5a450889052622aba00aeb7fb9d884e962d8494 Input: imagis - use FIELD_GET where applicable
c9c5f7be724b6f5029932e9a53ac43513d758a59 Input: allocate keycode for Display refresh rate toggle
388c404606a9eaf98879fd6ee4f3f05f47028a1a platform/x86: acer-wmi: Add support for Acer PH16-71
f9a3900fdb73c3729e0a74cff882933006af4141 platform/x86: acer-wmi: Add predator_v4 module parameter
ac3b98c191bcc893ce701095e9c19905772e03bf platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
ff416f621f05d8ac853e8e2fe54e57eab1c6ca82 perf/x86/amd/lbr: Discard erroneous branch entries
b55628943c52938c62a761ab5891564da75ad98c ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
b2d45446f805e7415422f36b06a97f948b843816 ktest: force $buildonly = 1 for 'make_warnings_file' test type
ac58d77866571625c312eab8708b2253e2a0b7c9 Input: xpad - add support for Snakebyte GAMEPADs
f12e73e428092b4cdd516966c98136bba80d786b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
677075ffb726d41ddf788965599cf6ed9b4c5b59 tools: iio: replace seekdir() in iio_generic_buffer
f06b7b27908b344a2d6c062de9e06c6f86f6bd68 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
7c134681eb54e7d1a1c0bd1791c14e314fd70c5b kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
ceed8827434feb8c25d87ebb52f613c52304b618 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
4b569e2eeb5ac1a3b8bad248091ed4d37d8e0bd7 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
921430f65223f2e34ce1ffb88ddb09008df6d8dd usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
ce850d28f7ec756f0dd4028c18a3400841d11cda usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
24b384ef2039db47e264a991c517c4b891046b2b usb: typec: ucsi: Limit read size on v1.2
b3896f7750d594b19c93d2c9802919f8a1f575dd serial: 8250_of: Drop quirk fot NPCM from 8250_port
975cde709cc85b0f2341ace7b7e0bc431fe6a273 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
48a907cab9b8864607dd28fec48a2c01eba11c69 usb: typec: tcpci: add generic tcpci fallback compatible
36b3fa1a85dc0fb59722a5c858b83c95c5152dc9 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
806067c6cd1c6f838ebf1a006fe246d227b61e8e ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
fd8ee742526774ed1afab2cc819a15cbafc3f3a2 thermal/of: Assume polling-delay(-passive) 0 when absent
26d3d70891e29aee17b0b9bf42e129090f9c1069 ASoC: soc-core.c: Skip dummy codec when adding platforms
583ea94562dad96c68aaf7d907184747521644ff x86/xen: attempt to inflate the memory balloon on PVH
4e4d6169fbcbaf50f24166dda01ec5ccc97c55c5 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
923f96a3c5455998418d3bb8217e7b39e102b975 io_uring: clear opcode specific data for an early failure
e14a0afbfd70f354cdc0e277b60428d8d93bb485 modpost: fix null pointer dereference
33bddadabc4a76db46f8aea7fff1cf12e3c98f75 drivers/nvme: Add quirks for device 126f:2262
c4417191dab1b8a27f6a0e9c7cb4ac8c75d57e73 fbmon: prevent division by zero in fb_videomode_from_videomode()
0caf67b13de3d4ad242300d5f38f21afce9db957 ALSA: hda/realtek: Add quirks for some Clevo laptops
d4e5597195d768d490a13d9eebab93d9ce83abf6 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
87e82625e26d2a478353686e60fb51f55db402f9 gcc-plugins/stackleak: Avoid .head.text section
44fec16652108fcd97c001dae4d1328099f27526 media: mediatek: vcodec: Fix oops when HEVC init fails
308b9303e3819522c8897ac3a77d89c80c0187b8 media: mediatek: vcodec: adding lock to protect decoder context list
ce48f1fb207267b1b6e7fc66ed146278308d4e55 media: mediatek: vcodec: adding lock to protect encoder context list
934522e9f1b7645e6aec41a443d9d457491f850a randomize_kstack: Improve entropy diffusion
584a2e7a845a2f24823f57134775e6295b1e32bc platform/x86/intel/hid: Don't wake on 5-button releases
677957eaa8b976d660311e9183d62feba1d1c3ce platform/x86: intel-vbtn: Update tablet mode switch at end of probe
d2bff9d2ed8f6e7d7f755839e8e75a01d17c09b2 nouveau: fix devinit paths to only handle display on GSP.
60ad5e4611b3b4dd9cb2db81c74160809f77fd76 Bluetooth: btintel: Fixe build regression
0a6d04be26ede9b41e6d9c69f44d6ece07e6be91 net: mpls: error out if inner headers are not set
bfb3bb5e2ea5a19010f858aa65327214c2ad78ae VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bbbbb4dd00cd0f9ef2c1cc6efa4a3f15511aca7d x86/vdso: Fix rethunk patching for vdso-image-x32.o too
24ff7b3686c7fe62650f56a047260ed62978b8ff Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
1e41d76814ede65e1f73876f3316ea0f9e8aacdf Linux 6.8.6-rc1

--===============6866278619060694397==--
