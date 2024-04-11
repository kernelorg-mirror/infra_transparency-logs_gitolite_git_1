Content-Type: multipart/mixed; boundary="===============0043348801962930539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:54:24 -0000
Message-Id: <171282926412.11673.10953107430394837499@gitolite.kernel.org>

--===============0043348801962930539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0ccfb8e07e797d57830f3008028de56e22de6e0b
    new: 3126167a036c76b2c9a53d19f7387cdcaf2ffd19
    log: revlist-0ccfb8e07e79-3126167a036c.txt

--===============0043348801962930539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712829262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712829261-330b5f2e6ce4dd61508ea3deb4c088bbf60cc8de

0ccfb8e07e797d57830f3008028de56e22de6e0b 3126167a036c76b2c9a53d19f7387cdcaf2ffd19 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYXs04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZOoP/1jhY3jk2btUJkNWUOfi
Va8HK/U5rxTQkkcpRm2jB8mhimAFUBJ2RrmYY/sz+w5Ny6Adpv2ENQH+vJmOXlcd
lSqq/CZ2roNNOeqPJ7P2nTvO/HDJEkK0WWPLs5oKuTLnUGx3YtVu6QU6oXONqzAy
iyBjPgDgkLaJLMuJ0CkS77WJ3Rwt4cqCT8oyXVkUib2s4PjolkDk+mR7D7dea3UW
MRlT28FjwNjRJnmRrePbsPFGhQDqp7tS1VUR0Z9P/nuagKZ+YVG2PRpwMVQVeCZd
VjhpNsILAzIyv19Y8I6PkBiCgmBelfiOyY55pvTE6kEcHHbKBxJh3d00wjc6D5RA
I8vv1evcf8Pwawgo6Q24wBP1DhG+X1XZPI5+S4H+a8i60hmGiHS+4PQpVrIs75O8
dOFACBLNJ5nVvG26DA4PTAU5fccROrDp+OGmnjTGEx2dAQ/6ZNKU97FOpMqiQvLR
fAiDAiGwhjxWTprPshZMbRlPZSOjq+7jMOrINgfvSmrGo1EAJp8PLdPdHx9JvJeE
vO/S470i+3fBFKMt9IVSuL6HsbWpr723QtxfmlfSfCnuMkCtVNcbIX33Vl8q6vkM
HTDQU5g30WgcDWmDXOdOITzoy4mJymJ7GRRTijIeFZvyuX35K6MC+GlmU9eQ1fIl
u/Wpa8VQsAQYTvaeHNb/GG/e
=CWyJ
-----END PGP SIGNATURE-----

--===============0043348801962930539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccfb8e07e79-3126167a036c.txt

c72b032179abeaae34093bb82d8e990b9597f39e wifi: ath9k: fix LNA selection in ath_ant_try_scan()
041436a0a65e1bb3cdef2be59e281138537443a6 wifi: rtw89: fix null pointer access when abort scan
794b510153addae656d26051a57a1f04ae6daabc bnx2x: Fix firmware version string character counts
f52a26df52722bbe75c52ff8201f6c78787403a7 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
31267a5865295f1c0b7bb11a1954f64b34c7bacd batman-adv: Improve exception handling in batadv_throw_uevent()
017a87c96e73efe0e3bca92f72b6b43dd0c949e0 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
0dfda29fd1300d782abf93babb8be3963b0a0cb7 net: phy: phy_device: Prevent nullptr exceptions on ISR
0c38105e96ad660a50899803435f70f5c72f4e2f wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
def9546fd6dcf0780843be431cb0274ccbea338a VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
5c1b9172d50fc6947b5e9b706ceda2ddf7f25ff8 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
6cf31015c37e0135ef33abd4d92bf1426b85eb60 printk: For @suppress_panic_printk check for other CPU in panic
16d11d5d758c06366c707feb1c9e286188e475b4 panic: Flush kernel log buffer at the end
6e228a6166e9096456d2eac2d9a98d8d37fc90c1 cpuidle: Avoid potential overflow in integer multiplication
7942e137fc749867cfee3f404dbabc8164e1b164 ARM: dts: rockchip: fix rk3288 hdmi ports node
c1d53311ae0c2c3345d7c520b0320de0056e2d0b ARM: dts: rockchip: fix rk322x hdmi ports node
a8d295cbd1131a3410fe4b1c2e4490f693f90e8a arm64: dts: rockchip: fix rk3328 hdmi ports node
d231ae483ae661e784365951dbb1bbbe42d168ee arm64: dts: rockchip: fix rk3399 hdmi ports node
d068f7f2b79edf55e3ebc14b51defe0c419446fa net: add netdev_lockdep_set_classes() to virtual drivers
4ecd0317f124903c2d915d430bb5057f3a905cb0 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
56f3b177f0a675943a8198497b13021d8db52b10 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
9926ee1927936883dba6deb124d1e444700d8733 ionic: set adminq irq affinity
f5e8fa52dd7870b7c2ae0e7e096f283122a58a44 net: skbuff: add overflow debug check to pull/push helpers
687aee608a6579ec67c8b2c970b5a529afb70ff3 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
c42857ab42a448478e23d866e1b53d7f3598ccd5 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
330c404c1fa9b9bea28412a09191875e1bda6bb8 wifi: mt76: mt7915: add locking for accessing mapped registers
b4167d385c455925b7d553561fe5f86fc74129dd wifi: mt76: mt7996: disable AMSDU for non-data frames
66af4408a890f5e7d0f13ce2bb641eb96bb5e49a wifi: mt76: mt7996: add locking for accessing mapped registers
d18350c50a4949088e8a21cda2229a533973dcc8 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
85da1e8a34fa72f3f01af14dafa778b7a122c216 pstore/zone: Add a null pointer check to the psz_kmsg_read
093a7d29204fb7b12e8b8cfdff5b28793873a0a6 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
616461971c52fea0ab923b199878afd52d36c627 net: pcs: xpcs: Return EINVAL in the internal methods
3d89c79940061c3d7db46cc624a1a796f9713320 dma-direct: Leak pages on dma_set_decrypted() failure
143a503d7caa491596433cc9edfcf3f633ce6ef5 wifi: ath11k: decrease MHI channel buffer length to 8KB
5456dc69676097cb6ea356fdaf194549970f8d3b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
a14241b28cb3899bc0b380fa49c03eed11a671b2 overflow: Allow non-type arg to type_max() and type_min()
68040d99f004e1a4a123c6531623e22f4ede194f wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
f3d23f4c23bb513b2744b3ed6fb8380d57e6f2bd wifi: cfg80211: check A-MSDU format more carefully
26495b5bfb5c4093c2c178763e851f4f4d2a7e34 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c40e4809944a2de4a55d7ac634f96e2b772f3424 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
645d5ae4f1d08c63c9cc674286e1f49baff59236 btrfs: send: handle path ref underflow in header iterate_inode_ref()
505859c1a7435401551ed5a738524a1979914a0e ice: use relative VSI index for VFs instead of PF VSI number
42eb51bea3ac44e4ad6e66d1b487984d2c601723 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
2d9de68202a451a8983178d21b7031652a1754c6 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f5c48aa4d6882e826eb9b3a3a482f065f7084b77 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
2dac8df5444132b00c63c07af1133bf0ca7f8f61 Bluetooth: Add new quirk for broken read key length on ATS2851
af0dff886d787f2b558437cdf18557e57c1d6cc6 drm/vc4: don't check if plane->state->fb == state->fb
62aa72bd93590546a57b967057c21806a8ff591d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f2d4c3993fc92ca3668be6c73d98f838a16da9fb drm: panel-orientation-quirks: Add quirk for GPD Win Mini
adaa09f0e1744c17759c11a85b81b715ae63cc0a ASoC: SOF: amd: Optimize quirk for Valve Galileo
131d2a8c175b47abdeac371cb17ad3e397b4bffd drm/ttm: return ENOSPC from ttm_bo_mem_space v3
2ab4494f3447f9a9b7d7f93179c82baaae3a8c66 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
2038d361944403c62882f53eac66d39c3ca423dc sysv: don't call sb_bread() with pointers_lock held
52ea782bf9c283b69504e140e65f1ba1698df9ef scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
c976f3b9392be6ddac0f879e1df8e2769e3f5bcc isofs: handle CDs with bad root inode but good Joliet root directory
fe507bd26ecfcfed5733e413639047802551e2a8 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
063229cd8616294d3da00840f1a8ae67a2df27dd rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
e9b9cf6616f6d578914c4074b6e00778162a436d rcu-tasks: Repair RCU Tasks Trace quiescence check
f866bf4cdb7d353350453a362ad0a78c816a5a36 Julia Lawall reported this null pointer dereference, this should fix it.
cd93a6e58e6ad7456b75aa68498ce18c3ac3dfed media: sta2x11: fix irq handler cast
ce395390743a411486230c8536f3f1191c007c05 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e2dd97a905f2edde2f2d5177cdb131e10a3dcedc ASoC: Intel: avs: Populate board selection with new I2S entries
8c2bb3a3ea1e8029ea11a057b7ddff8920fd7106 ext4: add a hint for block bitmap corrupt state in mb_groups
ced3d264ec6a56809d0a9a5bb449492c765089da ext4: forbid commit inconsistent quota data when errors=remount-ro
25da3dda187dac2f81739701aa086e68d01af5e8 drm/amd/display: Fix nanosec stat overflow
eac30d74bd1e1d6e09b6de53341c44f20586df84 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
69f505bcba6fc01d111855ad01594039a4477107 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
2e0c7bd0ed399551e6004e50f6cc9e9e9092b9b1 HID: input: avoid polling stylus battery on Chromebook Pompom
e3e8b2873b50fae94a80950dce65dae33f7e0da1 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
425c9d998f61c8476bd1bbc3e2da8324be90359c drm: Check output polling initialized before disabling
26f63b13d1575170d2614b6c3fb3556b1a6a2ed0 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
1858babc022042e0db9a1e185532ce4f4066c854 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
60c059ecab793216c2e9e56406f49de40ed2eb99 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
ac31ef90721791b62910033c9f275fcdb3f6e0f0 libperf evlist: Avoid out-of-bounds access
f463be3a83418c4e0c4312c188baf6cd418ab5c2 input/touchscreen: imagis: Correct the maximum touch area value
c6e26a2e217461c204d226e431e2e3bc2e42e7f8 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
14ea0fa1870b8825182855e529f60e3fbb8f86c5 block: prevent division by zero in blk_rq_stat_sum()
d2ab16c30f38ac66ab736ff6a1f9b0f0bf42917b RDMA/cm: add timeout to cm_destroy_id wait
8f0dbf5c137eb973ef3ade7bdb419da77e4be14b Input: imagis - use FIELD_GET where applicable
6bb11d719ad971eb0ee43c56c1fdc8f219a996b4 Input: allocate keycode for Display refresh rate toggle
2b25e0972da46678f34279ca02cd07bd1afd7572 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
e388d43d52af15d806dd60a57832f8aa6da2f3cd perf/x86/amd/lbr: Discard erroneous branch entries
0935beb220d9bdd947dbdb0346dc37ca9c009acc ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
ee0eb352c5fb1ef586ad1ac76bfa587dc200b8ca ktest: force $buildonly = 1 for 'make_warnings_file' test type
8ce1b913a3b1fe8d9981d27fb8cad1210619e76f Input: xpad - add support for Snakebyte GAMEPADs
04e8cf3bf4cdcf3330ddc87f8b59c79fda342f43 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
3aed8b3b8ade3692e8c4522318402b701ad40338 tools: iio: replace seekdir() in iio_generic_buffer
ba6c7d92182e977b090fa1a3584969c077e97d56 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
d982f46787d3e066b7167913c3e303c5a1cb230c kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
66ea855f000eb6cb78e8047159d9968512f062cb usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
e1a9c9e2d3a5005aef24f5a686b1832a1e64df28 usb: typec: ucsi: Limit read size on v1.2
04d86e18d1472d399f3e010c601d411c22283de1 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
43034d1a336ea97f0fd07835ba86c9b01407897a usb: typec: tcpci: add generic tcpci fallback compatible
d17697af4f0ae5eb739f454fa839cef9a4abda12 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
4d5ccf13dd1bafc0fdf9009f7cc59ccef53eea2e ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
a860ac3aaa58b19c2f2ba3d182cabccd7c10ee05 thermal/of: Assume polling-delay(-passive) 0 when absent
8597ce6ae2475b29c951795af7a73d92d421c12f ASoC: soc-core.c: Skip dummy codec when adding platforms
e04cfb359f3ec1701417210356c5097cbc1ee0da x86/xen: attempt to inflate the memory balloon on PVH
1573100a715a720ecfd2b76189fade021deecece fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ca9a73aa99286547abb5120a8259c8dcd1d46b66 io_uring: clear opcode specific data for an early failure
a9f20f0ba62bc8464b9088310675a28a262cb561 modpost: fix null pointer dereference
1dae0a5dde3bd913a24ad31287a86dce3ff08af8 drivers/nvme: Add quirks for device 126f:2262
d5f95c0dffc5c342e5ec2dccd5d256bbbc3a6fa1 fbmon: prevent division by zero in fb_videomode_from_videomode()
cefc40a74eb7779dfa16e577131a33eaafb61293 ALSA: hda/realtek: Add quirks for some Clevo laptops
fe33a0269673449b98c638adf03f3f73ce3456ab gcc-plugins/stackleak: Avoid .head.text section
1b40c4d4e06c943fa28a1b191e012408889418c9 selftests: mptcp: display simult in extra_msg
34063d1189905a753849c3d469a7260bc18daf09 media: mediatek: vcodec: Fix oops when HEVC init fails
3b52e18489a428981e96bf70b349a90e13f78760 media: mediatek: vcodec: adding lock to protect decoder context list
d63df1858034c1e0e04f77b6a9d1b66c065e0873 media: mediatek: vcodec: adding lock to protect encoder context list
f341547b2a05f4040af8839988a91d712419cc10 randomize_kstack: Improve entropy diffusion
fd828df475972393ef7be23abc043adb942b1ded platform/x86: intel-vbtn: Update tablet mode switch at end of probe
acdb1ace0cfe127226bbee106ed3b76647c517b9 Bluetooth: btintel: Fixe build regression
1f3b2ffa79cce3bf8b8481cfd141d7a548b9a464 net: mpls: error out if inner headers are not set
18dc08ecdfc8c029c4c9aae6a6bbdda31c5759a0 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
d22d5a836d90c52cdf30a67156f9e38f466fd1be Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
3126167a036c76b2c9a53d19f7387cdcaf2ffd19 Linux 6.6.27-rc1

--===============0043348801962930539==--
