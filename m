Content-Type: multipart/mixed; boundary="===============5714421372194547086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:14:16 -0000
Message-Id: <166058005699.4381.15182794271036815023@gitolite.kernel.org>

--===============5714421372194547086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c3e4c291190ba7dd6727ba3b4981761372282849
    new: b8fd62ea8fb2f315af7b5b8042fa6e017f70bd93
    log: revlist-c3e4c291190b-b8fd62ea8fb2.txt

--===============5714421372194547086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660580046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660580044-36839fa24642340b5f88edb9aff8866211fd69a2

c3e4c291190ba7dd6727ba3b4981761372282849 b8fd62ea8fb2f315af7b5b8042fa6e017f70bd93 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6cM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vyMQAMSri+didGIl6EC5ZX1F
7kbQ7jdGlF7azaxD/xRo4MWY8SFS2GkoqQy8XvVXPcM0ntbfcQml4DCaRjd8d5CC
OIxFQFD/g16KZgu6VpG6RSNCrVpnWdgEDWkUeWV8R7CrLgcNs098lEGqMnmjEvja
C2PSWrzlNNdTFF8wZ2AMa1PNKAomB3CImabVvlsDrIsckxAATb0Vt9xnwH9aDfPp
h43E0Dxd2npPSbock6O52lL4fok9l4uuQcgTZ59VfnEq1aUJeOl7jNLkQAePs0K1
co2CVfmNY+/pT1tM11M/rf83FO+ir2f5ks6gkY7/q4qpcjN5wdqOk3P9TeuxvSnI
Flf0OdV8Urr6Jk9NJWNV4qePeK63Q4pfRrIFP1L6CIPYI6wLKyV8J2b3pExEFkow
j9CYVthbnjcw32uREelF8EBC9bVNTPhQAeKFn2rGq5X2E3G4j+EtXqWu0192eeXK
M/KY0hR2qG93GnvX4SydRCDc1Mwz/T8CRwXTFksdEz6lH7BCU8dcBlNTEIOvyWtr
S3LUeKBkh+AiVBGv12AZtKmipKMuYHz/E8zsURTg/NlwHhRIfUUt1l0/pKl7jUkZ
Pq+kw+Yg7BZs+T8PbqoeIh4F4/f92gB4f1Me/IkO/1r4D6DzQymAPpsKuPvMLlNa
P7Ch+JjoIc0IGGLI3aBMU9QZ
=Dnk9
-----END PGP SIGNATURE-----

--===============5714421372194547086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e4c291190b-b8fd62ea8fb2.txt

9b27d3e5b10abb74e05be86640d10faba387fbd1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
317b246c9ef9bf8f66ad4d84045eacdb9327dc77 ntfs: fix use-after-free in ntfs_ucsncmp()
e97fba4fe7c7cae4fd79802e6be3a25d03e91433 s390/archrandom: prevent CPACF trng invocations in interrupt context
09019ed41d176e9d6ba021dd81414d2f946f60ea scsi: ufs: host: Hold reference returned by of_parse_phandle()
139181d540d84059f37e19753a8e1b19e852405f net: ping6: Fix memleak in ipv6_renew_options().
c206154ae49b3bf1a7d720d3d3d95fedbbacafcc net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b628d7983a8f8eb9e2aa1a578755d4ed2e399d8b netfilter: nf_queue: do not allow packet truncation below transport header offset
ee023cfa0bad9344cf52cfd40d730a72a6bfad33 ARM: crypto: comment out gcc warning that breaks clang builds
34f32fd046bb8c16fea7d779afae462cbc6af7b3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
42cfc427a3caad4a4f1dfc6be207c48d83376c5a ACPI: video: Force backlight native for some TongFang devices
14ec9ee6f2613a4f07e8ff4dd49fb91c4c0a871c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e8d4ad246aca75e65ac4516efb0744433958084f macintosh/adb: fix oob read in do_adb_query() function
71478d9e8102dbf249b913beabd11905a7122243 Makefile: link with -z noexecstack --no-warn-rwx-segments
73dbc2749e3fe691eae5e4e8489ae710171657a9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
495a82d0257bd3bf577af9f3192563b5ea980d15 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1c83aed18e943116100c4e787d9da593cd0153e7 add barriers to buffer_uptodate and set_buffer_uptodate
e3917d6d13c1df3e5109841e9451864483ff43fc HID: wacom: Don't register pad_input for touch switch
e1d4b7ac3bf69ded97642faaddfc82e48e8ef1f7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a9028fd469037f08e64574d3b78357956e8dff73 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9044ae0a206e8653edadf723c0a4453559870507 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b1fd8a59f8bf5a395be7bbe21573e0a4e95d13ef ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3da0e7dd58a1b5d1543801c7dcfd7b00dc101722 ALSA: hda/cirrus - support for iMac 12,1 model
fa6af3ffa4ccffbcaba69b6c0f6f3da9ba0bc3f1 vfs: Check the truncate maximum size in inode_newsize_ok()
2846e3c5989acd96495ccbd84803161e9586baa7 fs: Add missing umask strip in vfs_tmpfile
b8beca860ad2e9088f29efb47a9a1aae44da6c23 usbnet: Fix linkwatch use-after-free on disconnect
2aefaa98e54c8737fef94d5a75f00193656a8891 parisc: Fix device names in /proc/iomem
5d32a61fc5dadd8f1308b9435cadee91dcba2312 drm/nouveau: fix another off-by-one in nvbios_addr
8271b08910cd8680d6928cde8d9a28acc4a4708c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b195aa07fb1dc8ffb6ad6524f624b6d5680132f4 iio: light: isl29028: Fix the warning in isl29028_remove()
1988979949c45c4717823ad90e56eba7b6c658db fuse: limit nsec
6b282484a8ca9da895ce49ef0f4d7cf5a019809a md-raid10: fix KASAN warning
6fce7f30e0992b7c950e0c0d5966d92895f65d97 mbcache: don't reclaim used entries
6755c49486df22a5bd04044ea44de33ab89e7133 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c7679e3414749e59b01fb860878075fe0f7e9c2b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
96c4232de72afb268a059a8fd2a9db68318e14cd powerpc/powernv: Avoid crashing if rng is NULL
1a2635f0e58dd69bf23949c6647316cd5cfaa1cf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3d3ec7791e21d9ef3c26a2cb3cc2aea593b512ba USB: HCD: Fix URB giveback issue in tasklet function
37b7f92c4688a19a0ab8fbc307999bea5986900f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
15121abf0cdd79b15f21d04ec6f4c3c2d5d52aa8 netfilter: nf_tables: fix null deref due to zeroed list head
dd7084974af3d08946825c0e95dd10210661de71 arm64: Do not forget syscall when starting a new thread.
37449ce456f1daa8306df7fda104593b370d11bf arm64: fix oops in concurrently setting insn_emulation sysctls
3cb6f5e16594f8b6392671a02f26ffe194396853 ext2: Add more validity checks for inode counts
46e93d136df74ff66e4b110baf91bb7c46e099a5 ARM: dts: imx6ul: add missing properties for sram
5d6b1e42e082ab317d26226cec64000597b5f3e6 ARM: dts: imx6ul: fix qspi node compatible
b1e9ade796f3829dcc0872b52798108e3080c603 ARM: OMAP2+: display: Fix refcount leak bug
635cc9ac5e89a0c74676225c217d4523921a28bc ACPI: PM: save NVS memory for Lenovo G40-45
d383f33136226936b6eb727df2fd0c78f68a7d02 ACPI: LPSS: Fix missing check in register_device_clock()
5664a916d98fbbe20d6f291f488d2d7b521fb676 hwmon: (sht15) Fix wrong assumptions in device remove callback
7026669decbdf231ac79496bd2251bc09771f1a8 PM: hibernate: defer device probing when resuming from hibernation
18040a64e30986745bb593e83dba24aa4efcf7a8 selinux: Add boundary check in put_entry()
62b789e28faae390842a189a73d9bb117071eb4d ARM: findbit: fix overflowing offset
3b76da5e106dfcacf38f1412018df4a42154e297 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
85efde9a9361c523360316f4ecfb7aef36611f21 x86/pmem: Fix platform-device leak in error path
263764765de598301d9e86f7a6f6577a8f0a5933 ARM: dts: ast2500-evb: fix board compatible
bcad0449084168499cb4ff82e35a90c6a516ef98 soc: fsl: guts: machine variable might be unset
5715410d31892d18f745cd970275b54bb91e84b6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
72fa06a5c7dd2adce0f3905636700d7c4bee3a35 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e506d4c567297245332f6bcdca62bd6c72ec1b5b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
577685a51ba76f5fe5a4b3d5d2855298ee342f11 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
23e1ed7f66b9acbdc1f431b55d8133904c25b473 thermal/tools/tmon: Include pthread and time headers in tmon.h
dec424b4938bc8ef9a7d6d24d34961fba4de4ad9 dm: return early from dm_pr_call() if DM device is suspended
7d0ff4b76624ed8f7813347383011af7ba5fc219 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
64960cca2ffc4f91fb2607d62be3b2c13126e4c7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ca6faf6d223dae3ce3a53caf352df7a2f17e1076 i2c: Fix a potential use after free
95014803f8e487c7915578305c918c4d81c4b276 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
11d874d392eb04789d8e3a46fbc201f844b65269 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
37ded86fdc6128a725de339bb8834285a08337e6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4a1eef25176c0e60e48d2f1e001303438eb19f33 media: hdpvr: fix error value returns in hdpvr_read
adf00f21d098e53be49f5778bb7c19320f5a67d4 drm/vc4: dsi: Correct DSI divider calculations
d6953770b5e04529949c9e619ea1c09888fb7271 drm/rockchip: vop: Don't crash for invalid duplicate_state()
35334774373a0a232e60c2d27886b95f4da2cb53 drm/mediatek: dpi: Remove output format of YUV
43efb10d63f67573b94a792e4516a6571ffd49fd drm: bridge: sii8620: fix possible off-by-one
322918640687bc87f31b7a3ad9baf1adbde29749 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
05fdb9d0c9b1fced87b8a0191739eda87eda6157 tcp: make retransmitted SKB fit into the send window
68c87a4d042686e5ff50bc45508abad8c79cae01 selftests: timers: valid-adjtimex: build fix for newer toolchains
7b2a76f14c203b187137970a4709eb5768272807 selftests: timers: clocksource-switch: fix passing errors from child
417ae3480dbb0d998f10e293cfb506fee3cf91e1 fs: check FMODE_LSEEK to control internal pipe splicing
ded3f2e40e6222ee022af2a8a905e98abc35c95c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
abe2c9394480a4babed426f4612695a2ab6e146a wifi: p54: Fix an error handling path in p54spi_probe()
436a09616c75c1cfd1c8e7df4b2c3712dcf3a38a wifi: p54: add missing parentheses in p54_flush()
af224d0091a2fcbdc6956c574aa4c8871ea4d658 can: pch_can: do not report txerr and rxerr during bus-off
a15693e6ec5790ab93ada2f10fdfd19413ded8fa can: rcar_can: do not report txerr and rxerr during bus-off
2a423f9a8f5db91b9c0ee526c64bb83f26bfb97d can: sja1000: do not report txerr and rxerr during bus-off
8fd67b2e38e25edcba1adce1998839ab9ff8b3df can: hi311x: do not report txerr and rxerr during bus-off
0cc6b876d6ccb4ad955fbf62f9dfdb826ffa2b62 can: sun4i_can: do not report txerr and rxerr during bus-off
cde282bba96acd9839de5c1d788c0b368d14627a can: usb_8dev: do not report txerr and rxerr during bus-off
2a5c39883d591701eae371205cdb58e1ab484f24 can: error: specify the values of data[5..7] of CAN error frames
031dbe6acb7ad489b8ae3c6c4785e11b6e2d3208 can: pch_can: pch_can_error(): initialize errc before using it
397a69b504222937a61f503eed8eae541a2fa819 Bluetooth: hci_intel: Add check for platform_driver_register
25ced072524fbebe3b200f1778e06ab4c27286a0 i2c: cadence: Support PEC for SMBus block read
7a3f6dc12c0c73a2fe46b74ca86bbd1cec0314c1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c610e91e6508e4a23bfc18be2d26ded6403f1e0b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
729856c385624affca15886db7120f114d87dd83 wifi: libertas: Fix possible refcount leak in if_usb_probe()
490589602a6a63b65efb8aaf66c88b46d0fd9bb0 net: rose: fix netdev reference changes
448849e56262620377917b86d50a5ff97e9e5007 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
72139148f0357e04e728210b992129bf6e9a7bdb mtd: maps: Fix refcount leak in of_flash_probe_versatile
eaa5a6c886324708a1065dea07c73c2e3e7bc56f mtd: maps: Fix refcount leak in ap_flash_init
bb0251967399d5557fb399c9818c0e8378020bdf mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
080ba4d7e6ccb9da6d2f2296ca7c8c1a3e7dada2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
19170c0238f34720e6bc7476d3307dad81eff4db fpga: altera-pr-ip: fix unsigned comparison with less than zero
16d252bef5954b58a11148d518666c4c2e1be939 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5213a8be85af3647b8e1119968bed20a3f4253a5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fc1dff4a2943579bc809cb6f1d284937f3eaeded misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0c98f789aa5923ae8308919c827ee9fd898aa4a6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a39061addfc61d15f5826032c9553d8544c05067 memstick/ms_block: Fix some incorrect memory allocation
8d846222cc60e372f51bcd9b0348e6d47a94fe05 memstick/ms_block: Fix a memory leak
dbb78832f5c4822182d5b91e2a7f9304b110c39d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
08d30dad75036f83f2d1c3b6cbd648df35fbbdd2 scsi: smartpqi: Fix DMA direction for RAID requests
fc2d77ee57e181d3b82a744df0a7850d0f4321eb usb: gadget: udc: amd5536 depends on HAS_DMA
e9054b3a7bb82ea27e0e204d3e6d4ecd09ba8e32 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f38ea144b0d3ca1c623fa585dbc86ba271cbefe2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
05f4467d0f5b8996252e1080f884e9819c0ad8f8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c2d533de972c8fd00444898a10e902568e1388cd mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
247886a89c19151b9cda3433334abef73f0d7a42 USB: serial: fix tty-port initialized comments
bcea49da8e2673e3e45138800581fa16d79bfd6b platform/olpc: Fix uninitialized data in debugfs write
3af0742f11125ac8122d994f2a284f8fb053eee6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9045ea389bd3d49b9e56a34ed35ed6aaf4d2c1bd RDMA/rxe: Fix error unwind in rxe_create_qp()
57bb75ceca7a83fd4fd2293eb84bd564d31372ac ext4: recover csum seed of tmp_inode after migrating to extents
2e5418236d3d6a53a8c94589487e52d56d056595 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e238caa65c244154c4f513dbd98690515b36cadc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6749255216850087a695b986c789cbe78c0bc9d8 ASoC: codecs: da7210: add check for i2c_add_driver
f876bc3b8876d75b820b342eee74c820f11cb0f7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
aa7a89a55410937a6887875dbc4015c69160b81e profiling: fix shift too large makes kernel panic
716b4bb6b58c566da31da29c0802e5d9507391fa tty: n_gsm: fix non flow control frames during mux flow off
a293e9a8e97ede5683a39256d6bd6b569157b653 tty: n_gsm: fix packet re-transmission without open control channel
c6c02de8bc7a9c9121e543dfba581dac15b6f56a tty: n_gsm: fix race condition in gsmld_write()
e5ccae5afb2fc489d8052e9c1f8fbaf6d652e86d remoteproc: qcom: wcnss: Fix handling of IRQs
005675df0e230996f44156da25eb8a2053786c0a vfio/ccw: Do not change FSM state in subchannel event
697a78ba49014c80ac1c184736fe38db75f89689 tty: n_gsm: fix wrong T1 retry count handling
acd83dfe9a0039bc14a95b985da47d145cc233fa tty: n_gsm: fix DM command
91130e7cfbc3431354329d0dd0a7c59c920e5bd6 iommu/exynos: Handle failed IOMMU device registration properly
f0bf706f51330fd9f10e7570109be8e3c7b4fbb7 kfifo: fix kfifo_to_user() return type
d0d6b782513387135da5c021fbc2cf22a22f8027 mfd: t7l66xb: Drop platform disable callback
edb519472b31a3791373b78a4a9fdba9dd574f19 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
beb10fe8bc65f83d395e9c3c3e3d24a32185a576 s390/zcore: fix race when reading from hardware system area
8d422f8e5b8342bddd10216c15c31d0ea6b99235 video: fbdev: amba-clcd: Fix refcount leak bugs
49b5fb109e89e24a71a257909abb1170e2dbb655 video: fbdev: sis: fix typos in SiS_GetModeID()
5876ba568bb18953f1d8b63420768f209e74dbde powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0e9435cb21a63e2b64bacabba4a490553ec78309 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1a986d7225087854c97d1e5d30bdbfddb61115ad powerpc/xive: Fix refcount leak in xive_get_max_prio
f62668c4dccd52b4f63b43a8af86314fffa172b0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d7c6e8a62c9e8d527405963abbdabac4a62de9e5 kprobes: Forbid probing on trampoline and BPF code areas
98e9faad3cb6fde722ecb05bc397e82e2d35a3c1 powerpc/pci: Fix PHB numbering when using opal-phbid
1c721f775bb8e150df012eefed411c3493f57603 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
47bbb807e6a717d7e7833a3706489bbd1a733acd x86/numa: Use cpumask_available instead of hardcoded NULL check
065d7e33cde768f69a6bdca2de1e15c06db17809 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0cef642e6dd6a3e7fbd187e08f803aeccbfe1175 tools/thermal: Fix possible path truncations
a7acbb56367a539e0ec38ae25ce36d193c1a6ea1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
57957ea9641bd386c443efe8e38a29d7b3f943cc video: fbdev: arkfb: Check the size of screen before memset_io()
cbb7f1b1b411f92689f62aef5426bbeb62f0c592 video: fbdev: s3fb: Check the size of screen before memset_io()
782032e75b9c13476a111cb4a40d861e08d6ec93 scsi: zfcp: Fix missing auto port scan and thus missing target ports
55bcfb6f9cfb639010c7b68db5dc8b2c49b73367 x86/olpc: fix 'logical not is only applied to the left hand side'
6e68cd4836749ac93faac66498e963f0aeefb71f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0fe7bf72f20fb200d44a48d3c7669ab275174e6d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8fbbbd1fe0c6a3f40a140ca55b4751cb61a8326d ext4: make sure ext4_append() always allocates new block
3c3ec52ba1e0ad63fad0fee25731f507542a06e3 ext4: remove EA inode entry from mbcache on inode eviction
ee04a65f3fd7f203553dfee18e11817fd591c56f ext4: fix use-after-free in ext4_xattr_set_entry
a4a9fa0f7115df36a41e7894b74a946d281e087c ext4: update s_overhead_clusters in the superblock during an on-line resize
cbc723b48c52bc039078bedd04049810cccca438 ext4: fix extent status tree race in writeback error recovery path
d283254be45300d2dd4cd87b5329e0e7b751459c ext4: correct max_inline_xattr_value_size computing
c0f83c05ac443567624f14065e10c5ad33f61cf6 ext4: correct the misjudgment in ext4_iget_extra_inode
28f27c4df740c411469147066660f3167a892082 intel_th: pci: Add Raptor Lake-S CPU support
ba5bca9043d04a2995090bb492f41c5be49db3f2 intel_th: pci: Add Raptor Lake-S PCH support
ba8f635102e8f4a388dac56b8a7eac998d24011e intel_th: pci: Add Meteor Lake-P support
aa9c80a5b410567b61e6055d15c761f80b5c6a35 dm raid: fix address sanitizer warning in raid_resume
cf8212598ac90841372d13ee04af15d2602463b3 dm raid: fix address sanitizer warning in raid_status
1d1cbfb33902f30538aecd882f5f8899bca871e5 net_sched: cls_route: remove from list when handle is 0
4599114772ee77a2972313200bf3f2b7ecfd188d btrfs: reject log replay if there is unsupported RO compat flag
be26a3d4e97f74fb698e5378c969f50bb8973727 KVM: Add infrastructure and macro to mark VM as bugged
21b7d8ea14f0a805e313523be6d019735302a06d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2d3b5a7e37ab7c054b885548499c428dee59ec5b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1ade76794ea733c00307f97778b55fa5dbe1d27f tcp: fix over estimation in sk_forced_mem_schedule()
175fba2ae024932f571cc90cfc65adec5b740bc4 scsi: sg: Allow waiting for commands to complete on removed device
ba57f07f2c31fad125f11e40aadc18bf9f9172d1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7d80c7578f54c5590e47904690f1ac1a121aecb6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b8fd62ea8fb2f315af7b5b8042fa6e017f70bd93 Linux 4.14.291-rc1

--===============5714421372194547086==--
