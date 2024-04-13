Content-Type: multipart/mixed; boundary="===============1691371988647820450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 13 Apr 2024 11:08:38 -0000
Message-Id: <171300651874.23026.9463040752923776406@gitolite.kernel.org>

--===============1691371988647820450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0ccfb8e07e797d57830f3008028de56e22de6e0b
    new: 5e828009c8b380739e13da92be847f10461c38b1
    log: revlist-0ccfb8e07e79-5e828009c8b3.txt

--===============1691371988647820450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713006513 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713006512-5af7813dd2d6ec8a4459bd594d9b7a7740b49645

0ccfb8e07e797d57830f3008028de56e22de6e0b 5e828009c8b380739e13da92be847f10461c38b1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYaZ7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hz0P/24/rKJZrrUVP7V8jpuL
R6yGeM/uQaoc9XPbejlIV3cw2PWD/BmLx84LgU/XI3orNpPJA7ftBrtGMdI5AgPS
/bFpwTZaIeXM4kDKJe2dLz8R01THGUgTz6bOCFBiKPcdPzaOr5wM+v3hD7NWQ1Dl
puRmclJo1Xu+cHhJ3t9G5a6wfs5vgJ7wZQqlrYspjqFVAZau0tGE6jZ2DpGjy2Qu
HuVWARf42jJSv7DceJVR/1NgQjiCPrk2RhBG9ho8bm8S+wrvNDlbVUNA/C7/hKig
tMNTTA9ORtdFjjRgZMGT26gAEF448KZ1y0l+Etb2zENHcqA/Xukx16iQn2uKiqJV
FrZsJ2cEEGC/kCs8YeK13QzAv9t40VBC3lHwFi/xgar5OpU1rw1dyc1Yy8CwR4gn
NohKC+u3Kz3bDq5m46bvzJYQ3z9PDkr8lefxEV+uu+H3bVgqFXScvZoZOd2IHr4y
Uh30eoDm9fkJgWr73QbUMkS+AwFL05IEVGjtu1tTx7729oTHASjJtcIoCj3UUNRR
cpGFrejDiQkt9S3foCGKk1r20JGFhcgSko8eirm7xX2Pro1/D+vMQs1CMT17IWPX
NNUC0tM7eEO/XSh7Y83LMbUyRA6ZkNt7gFXPz8R1O3LPDfbVMXlmSLTe9yHBTD7b
9t3nmQrIWkcwN3KZn5PYDTHi
=UTjG
-----END PGP SIGNATURE-----

--===============1691371988647820450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccfb8e07e79-5e828009c8b3.txt

315eb3c2df7e4cb18e3eacfa18a53a46f2bf0ef7 amdkfd: use calloc instead of kzalloc to avoid integer overflow
15df1981f0eda417a4a3b01640dc4a77e91fb8e9 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b34d64e9aa5505e3c84570aed5c757f1839573e8 wifi: rtw89: fix null pointer access when abort scan
3dac6ab4d97795da14cd366294df4601a1b44fa1 bnx2x: Fix firmware version string character counts
2485beea14b3f1bf3b57b818e6dddc5bb56b115e net: stmmac: dwmac-starfive: Add support for JH7100 SoC
7a71f61ebf95cedd3f245db6da397822971d8db5 net: phy: phy_device: Prevent nullptr exceptions on ISR
0a6def05767ca8502f1f8281847860185309edcd wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
dae70a57565686f16089737adb8ac64471570f73 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
dbd3c05d71e1810f0b3e7cc1d0dd680845bd8c84 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
a2e14cc2da40221604dd4cd37118bbbd8a16174a printk: For @suppress_panic_printk check for other CPU in panic
750d44684a95c1ca0d6c8a7e2d24abb500790ee6 panic: Flush kernel log buffer at the end
3f0a74728170a958dcc1c4cf3f47353b35baac78 cpuidle: Avoid potential overflow in integer multiplication
c795042eea78fdab12748ea9dd8f4b8b56663144 ARM: dts: rockchip: fix rk3288 hdmi ports node
bb8ca341f8898ca6d139ead0e5de46a8f94a4ff2 ARM: dts: rockchip: fix rk322x hdmi ports node
5c014f03954469f62da65f90ee33893f229c53dd arm64: dts: rockchip: fix rk3328 hdmi ports node
fc1d1ca46d01065604a364e67101997126b5d463 arm64: dts: rockchip: fix rk3399 hdmi ports node
a7b862abe4840434eaee818557a487c471b4e783 net: add netdev_lockdep_set_classes() to virtual drivers
ce666cecc09c0f92d5f86d89d8068ecfcf723a7e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
9d3f959b426635c4da50dfc7b1306afd84d23e7c pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
b8dccb25c5dca2e510cd2930416005fc6aa5dac0 ionic: set adminq irq affinity
1b2b26595bb09febf14c5444c873ac4ec90a5a77 net: skbuff: add overflow debug check to pull/push helpers
5dc5f8c705c3bf7cebf982497042b516d7d8f621 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
c39e75fae05c742a98eac21bda6dbbd171afff40 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
891fd07da87b518144ebf611acecadd3144776dc wifi: mt76: mt7915: add locking for accessing mapped registers
1152c2cd38e4a3d6cd7fffd95da1490f80f9b0b4 wifi: mt76: mt7996: disable AMSDU for non-data frames
1feb6fcfbac3e18ce3e5aa2491d566c99f83c66f wifi: mt76: mt7996: add locking for accessing mapped registers
a217b6135dab228b38b16f5d642d921281caa27e ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
ec7256887d072f98c42cdbef4dcc80ddf84c7a70 pstore/zone: Add a null pointer check to the psz_kmsg_read
cf21eb6a9fc2c0d7e529f4c0dfb59fa895bab44a tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9470114dfaf4798757d4ce1d81d9becb764c6fb7 net: pcs: xpcs: Return EINVAL in the internal methods
4031b72ca747a1e6e9ae4fa729e765b43363d66a dma-direct: Leak pages on dma_set_decrypted() failure
138fdeac75fb7512a7f9f1c3b236cd2e754af793 wifi: ath11k: decrease MHI channel buffer length to 8KB
3ba4aceb68f013f36fbfd0a6aab5df439b4198d4 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
2618ab102c80619211eb3a995ccbc74543d5aa9a overflow: Allow non-type arg to type_max() and type_min()
95eec168c288a0639da79d458c04e445153264d9 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
5d7a8585fbb31e88fb2a0f581b70667d3300d1e9 wifi: cfg80211: check A-MSDU format more carefully
0d23b34c68c46cd225b55868bc8a269e3134816d btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
30237d6764febd52d6c0494aa398e3b94ad3958d btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c1363ed8867b81ea169fba2ccc14af96a85ed183 btrfs: send: handle path ref underflow in header iterate_inode_ref()
c926393dc3442c38fdcab17d040837cf4acad1c3 ice: use relative VSI index for VFs instead of PF VSI number
a2e6bffc0388526ed10406040279a693d62b36ec net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
ffdca0a62abaf8c41d8d9ea132000fd808de329b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
6d0950cf4313d225fd02160ba3c80d2262989e23 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
8677a14a882156616a832229a312a7b654317a25 Bluetooth: Add new quirk for broken read key length on ATS2851
d6b2fe2db1d0927b2d7df5c763eba55d0e1def3c drm/vc4: don't check if plane->state->fb == state->fb
eafaec40d00fc38e143c0086aa306c6e6e3e3646 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f19ad40352a859188dbdb53d7b0012c99eaa5be5 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
02a3b0d5821791dad0baa144819f1514c8fa3c0e ASoC: SOF: amd: Optimize quirk for Valve Galileo
852ad6a4f55c1e90123eff6d957119d4d5f27726 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
56f5e36dace67d10808774c1d7e9dbcc1b36d573 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
89e8524135a3902e7563a5a59b7b5ec1bf4904ac sysv: don't call sb_bread() with pointers_lock held
07a2aa674fca679316b8ac51440adb895b53a7cf scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d43a90294afe4d1e1392391b1e9ac57e08fc8bc8 isofs: handle CDs with bad root inode but good Joliet root directory
f4b6caeb3cfebac24c217476af7acf3443a2ecff ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
4d58c9fb45c70e62c19e8be3f3605889c47601bc rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
24e5e1eff8ba236e6c87fd2938a1f79aa1e83f8e rcu-tasks: Repair RCU Tasks Trace quiescence check
214a6c4a28c11d67044e6cf3a0ab415050d9f03a Julia Lawall reported this null pointer dereference, this should fix it.
cb9420142e500f65ba6a6016c850bb4ce4dccdb1 media: sta2x11: fix irq handler cast
f4a345e0aaf4129f31486c55d6401c60e1d5fb3c ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
bd6b1c418bd663d5fba61b6567e049a27a1eb7e7 ASoC: Intel: avs: Populate board selection with new I2S entries
58546b2aa26310abfe6ca3a4517c3fc89543433c ext4: add a hint for block bitmap corrupt state in mb_groups
a5e76867714bffd77fc669a91c7e47b6ac1a8ae3 ext4: forbid commit inconsistent quota data when errors=remount-ro
953fee8160f1adf2929b9588c043170563c6ac4d drm/amd/display: Fix nanosec stat overflow
cd0a1835bf84f89e6c1648372b8e653c20cc7e5e accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
30930f0f4674e4aa53d60a04e7185b854c61feeb i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
0f09e89e667ee71e6d7c9b124555aeb7f1fbfc16 HID: input: avoid polling stylus battery on Chromebook Pompom
09d4600b9e99faf1c13d8ddadc01f9be966f2323 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
3d1b47e3a935abd4f258a945db87e7267ff4079c drm: Check output polling initialized before disabling
73bdf8d41cb5f3a27222af9445e91995c122ad81 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
84661129993199eb51df1fe1126f4b755640218d PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
a822f30afada6ab1ea0f3e93a903d27304445bff Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d0e2f7ae04bbbf8cc8b8fdb26113fbf67d201e75 libperf evlist: Avoid out-of-bounds access
44723bd493cd491a1f03664df61f5d120cb63a08 input/touchscreen: imagis: Correct the maximum touch area value
0662deae8bb88758b5d3edef2e950a674079ba2c drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
5f7fd6aa4c4877d77133ea86c14cf256f390b2fe block: prevent division by zero in blk_rq_stat_sum()
2e90774fbbe0a56130ef843831f3be98dfc25cdb RDMA/cm: add timeout to cm_destroy_id wait
dddc9f40ac8e9da084e14712442854703938a2c9 Input: imagis - use FIELD_GET where applicable
ed2f8b713a459e04cc4b29090ed61da2f5e748ab Input: allocate keycode for Display refresh rate toggle
a9852cf5d7a185470de43157aedd369b2dc2d1a9 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
08aba129f54280c3e843842e8670b6fed3f83e92 perf/x86/amd/lbr: Discard erroneous branch entries
60668872cca87d92cde7a81317c0843bbe31b344 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
fd067c8b3f86045bedab6dc9b57c48de9b675955 ktest: force $buildonly = 1 for 'make_warnings_file' test type
80f175d0f35224dd365b556cd5dbb752c018af0e Input: xpad - add support for Snakebyte GAMEPADs
fb8579acacd0c39b7da0a647a8130c21f782fb5b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
bb72eb818d07b7c203d439537b041190dd32af0d tools: iio: replace seekdir() in iio_generic_buffer
ac191bcb0fe06c1187bbb9f45692e5985a7d5818 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
4b1f991bad566de14ae79bca952d201189cada52 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
0d52e1853bc1a7b0c5b428653688bf667a570afb usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
266f403ec47573046dee4bcebda82777ce702c40 usb: typec: ucsi: Limit read size on v1.2
d8518f05ee8280af21af0fab364f841cd4feb7a0 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
55b724b8f7ee4e8e46e2b87509e98c80d25ccdb5 usb: typec: tcpci: add generic tcpci fallback compatible
fa5c8f2c88a9a251ffdf3f51746639c264c6a46c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6712b758698bc3e4727cb028ade41385c9cfba87 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
d009236a37ae45ef113aa4eeede7ed63f0f6fbc1 thermal/of: Assume polling-delay(-passive) 0 when absent
9afc9fde538b4eaa14f0495fb9bb98d7aed6bc03 ASoC: soc-core.c: Skip dummy codec when adding platforms
4cd44fd34545b243799095c1f4b179663448c520 x86/xen: attempt to inflate the memory balloon on PVH
89f0cf6ac620c54bc3df2eec1d1d4f239506525d fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
21162ad2de7446438cbd6224b3794a375bcb24df io_uring: clear opcode specific data for an early failure
19e525ebbb88016721aeb4019d6bc0972513e3b5 modpost: fix null pointer dereference
5e11bacff08b657301b011e7117d6af32a1f8f14 drivers/nvme: Add quirks for device 126f:2262
3d4b909704bf2114f64f87363fa22b5ef8ac4a33 fbmon: prevent division by zero in fb_videomode_from_videomode()
7365444cbd8f94fdc3de4f6baf9bb8656ad090dc ALSA: hda/realtek: Add quirks for some Clevo laptops
9dff96b8b3a404d3b3581af46450f2efeb7d290a gcc-plugins/stackleak: Avoid .head.text section
a445eb1f630f3188c9a672ff3e58553cfd87ab23 selftests: mptcp: display simult in extra_msg
ec25fc3c2c1e8958a51abcfed614f81446d918c4 media: mediatek: vcodec: Fix oops when HEVC init fails
0a2dc707aa42214f9c4827bd57e344e29a0841d6 media: mediatek: vcodec: adding lock to protect decoder context list
41671f0c0182b2bae74ca7e3b0f155559e3e2fc5 media: mediatek: vcodec: adding lock to protect encoder context list
300a2b9c2b28282974ee300bb5d5025cbbb1f64c randomize_kstack: Improve entropy diffusion
ce64c26ba8421181b0aba2203d285a96cbefa395 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
83890a4503780486a377294b5b10238ea8d7dc9b Bluetooth: btintel: Fixe build regression
b456cb98cbad58c8a6ad85acc93458903b7c5f5f net: mpls: error out if inner headers are not set
91fb03cea0d598f729cc1780d3bd3705d47a514d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
14ac934db851642ea8cd1bd4121c788a8899ef69 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
5c1dc516f52a5a0c0370086509ec12e6c3acb428 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
5e828009c8b380739e13da92be847f10461c38b1 Linux 6.6.27

--===============1691371988647820450==--
