Content-Type: multipart/mixed; boundary="===============1099913345145545726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 13 Apr 2024 11:11:36 -0000
Message-Id: <171300669696.25361.13405319434335700267@gitolite.kernel.org>

--===============1099913345145545726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: b95f2066a910ace64787dc4f3e1dfcb2e7e71718
    new: 1f7d392571dfec1c47b306a32bbe60be05a51160
    log: revlist-b95f2066a910-1f7d392571df.txt

--===============1099913345145545726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713006692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713006690-34a71c3f5bdfd7bd5b4cf7f1d805487cbab3ff3b

b95f2066a910ace64787dc4f3e1dfcb2e7e71718 1f7d392571dfec1c47b306a32bbe60be05a51160 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYaaGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JbcP/1F24FsrQfdXhux5LOTh
DqTzJJuBRpaizdq7pf8P4mnc1SPLrhsJXbrogtx/eETT+oLDsy5a7jOnTpuP9hlG
T79B7RPEVJlOeUYi44oF1X1SUAIL1R8hyljLEg3vgl3L7nYDiuDKgED83Wg114TE
S1hduz/uw7Ga5jaMrLL/QZsxVfpBsKh0M3s1KZ5/TDuw6WLo1iNtGcuGSyTj9BRg
WfNTylqx9H/he98fHPvfF3yG2W4p+u9gRwTDhEmwSERt3s5b1EjJsAvMakmjGr8/
wfPraLP9egG6YzoIZ2nbUCBHdiy4IQpIUnghh0Hb4u11nNXVo2OZfBDdI4vtt3B0
ys3NWbDbqYuJ2pSc/aq+7a4nurmHEvEZxs58SxxP1sDUx9F9XvJzIPsewMGaiQnL
59nfILl3rLwOopqKpMqd4jzcNTyiMNc5VV4zTkSxe0lkFPTX72ucVA8B29lmbNpK
4JH88dTfLPLoGct0kJ0xoWZAEB/aOR1kuNnEoUaeY4OgvEOCUnYfIJYrZXCzSDRV
wkUAOVUsslGVBJmzEX66IAvvTk4KoajIEE1eZi6eIX91L9AiHyP2NXLwQ3hdYeBa
DbvCZcF4kHLXdVhEWC2ySZhjv4P2EAVMxaXYEfu/XkMkJGet8IyZfMNI9xVu/DU2
0iYfiMcUCoYu6OJFP74VmWWr
=YMb8
-----END PGP SIGNATURE-----

--===============1099913345145545726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95f2066a910-1f7d392571df.txt

0c33d11153949310d76631d8f4a4736519eacd3a amdkfd: use calloc instead of kzalloc to avoid integer overflow
30c09fb0b46ec7eeb34ef7f2c6b851689d7d0682 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4f11c741908dab7dd48fa5a986b210d4fc74ca8d wifi: rtw89: fix null pointer access when abort scan
790ad969eff91705c4f803a0dbee8bdd09f92db1 bnx2x: Fix firmware version string character counts
cce9340efedb7d4d25e43161a5ea3ff9bf2f181c net: stmmac: dwmac-starfive: Add support for JH7100 SoC
3419ee39e3d3162ab2ec9942bb537613ed5b6311 net: phy: phy_device: Prevent nullptr exceptions on ISR
c7ac2f9b05ec27415f313dca1965f10dfed49de9 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
3fb9722567c1922728bd92a8726ce50fd5bf20d8 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
491a1eb07c2bd8841d63cb5263455e185be5866f VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
87ce89be6f0d5d7477d482045f98c61d0c3589d1 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
649e24fc5cf7ae53143440448579d7c34ea252f2 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
8d390b8384aea399c86f96fca49e6231ee2b2958 net: dsa: qca8k: put MDIO controller OF node if unavailable
3da0a5d911cc3a0a21f40ea7ec73b6604432999c arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
22a119466defbfbdf00faedf581343be61c429db printk: For @suppress_panic_printk check for other CPU in panic
365224c74cb3c47547bfb270d57ebe458c315318 panic: Flush kernel log buffer at the end
a63a05db132b9a75e6bc3345ac8185c957d045dd dump_stack: Do not get cpu_sync for panic CPU
6b8cd2bcbb6e470bced03608c845d7e6ab26a453 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
35b5f8e99a62f28de20ee4cf713d90df1c103ef0 cpuidle: Avoid potential overflow in integer multiplication
2bf0625388b3a69ad26c1f1c7e1c7a5fb7e1145f ARM: dts: rockchip: fix rk3288 hdmi ports node
e5adbf66272deefdc518c933f152522ad534e58e ARM: dts: rockchip: fix rk322x hdmi ports node
dde7c81715db1d245c6a1b6abe4ee578b565145d arm64: dts: rockchip: fix rk3328 hdmi ports node
60b3f5fc1c6337df880b77998dc57d1efacfd892 arm64: dts: rockchip: fix rk3399 hdmi ports node
0981ac2d85233f1d0a6bced4dd50b5561fa3218b net: add netdev_lockdep_set_classes() to virtual drivers
54f1341878aae573e55cf95b08756ec5ba4019c3 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
04f23510daa40f9010fadf309507564a34ad956f pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
b13c0d871cd878ff53d25507ca535f59ed1f6a2a pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
e4ede18ba52143a5c67ed1023841c1d8c275b8f2 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
69a96048996f6f975be2839e9a14d4de26031bb5 ionic: set adminq irq affinity
fff05b2b004d9a8a2416d08647f3dc9068e357c8 net: skbuff: add overflow debug check to pull/push helpers
3fe40a6e2d32822ea552a3cce840a2dfb9d7328b firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
2505a75a38f2048b88932373c1e519c52b4ca07d wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
9864f58eb22fcff46ac5edee71c7ecfab81261d8 wifi: mt76: mt7915: add locking for accessing mapped registers
6f4d5f95d3e7ea81985ca8b7af31c06375de225b wifi: mt76: mt7996: disable AMSDU for non-data frames
7a749b87088967b9a5c793786e14f4e256b17afc wifi: mt76: mt7996: add locking for accessing mapped registers
69982290707a327e900caff4cc86a8e949dffc56 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
4af6a20d48342db472f9a865c037dfeea9104d0d ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
6f9f2e498eae7897ba5d3e33908917f68ff4abcc pstore/zone: Add a null pointer check to the psz_kmsg_read
4b0df9bafd057da4cf8f0a0b004c249711bcb4e6 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0f53675df62b56a1e0fddab636a767a0f7a6e9d0 net: pcs: xpcs: Return EINVAL in the internal methods
b57326c96b7bc7638aa8c44e12afa2defe0c934c dma-direct: Leak pages on dma_set_decrypted() failure
ae5876b3b7b2243d874e2afa099e7926122087a1 wifi: ath11k: decrease MHI channel buffer length to 8KB
916f0958eacf3a260f6e61b8e8cf9ce2a30c93ee iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
804f5b3de398b1064e122edfc51c677f5cb571e6 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
c0d597e650df25c57c09542f1d3615d5db12320e overflow: Allow non-type arg to type_max() and type_min()
78c30f692858345a647aea011accf41150dbe2d1 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
16da1e1dac23be45ef6e23c41b1508c400e6c544 wifi: cfg80211: check A-MSDU format more carefully
1f9212cdbd005bc55f2b7422e7b560d9c02bd1da btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
484cb9563c0080932358c2e06901378e8af46056 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
03938619a1e718b6168ae4528e1b0f979293f1a5 btrfs: send: handle path ref underflow in header iterate_inode_ref()
d3da0d4d9fb472ad7dccb784f3d9de40d0c2f6a9 ice: use relative VSI index for VFs instead of PF VSI number
6e920422e7104928f760fc0e12b6d65ab097a2e7 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
e8c1129b9db081afa69e4219f08a0d19c957d325 netdev: let netlink core handle -EMSGSIZE errors
22d3053ef05f0b5045e45bd91e7473846261d65e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
591a0483f7302ee9c8befa80742d28cc13d39573 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
f37515d0d9ca760275329f741542c0d8628e2427 Bluetooth: Add new quirk for broken read key length on ATS2851
5343f724c912c77541029123f47ecd3d2ea63bdd drm/vc4: don't check if plane->state->fb == state->fb
1d6a47d490a19b17f87824daefeaa76d327c8c9c drm/ci: uprev mesa version: fix kdl commit fetch
395ca1031acf89d8ecb26127c544a71688d96f35 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
f2e638b0606e456614da78793540ab91165c64ee Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
1116699d663449b34905ce04ff25e29b95d5e283 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
1253b07c0fa67082ede5c0e91c95b15d97421c21 ASoC: SOF: amd: Optimize quirk for Valve Galileo
b788c741357f24a321139d6631020b29d8dd807a drm/ttm: return ENOSPC from ttm_bo_mem_space v3
d15def2084c2ad09cbe9d094317c82902c99019a scsi: ufs: qcom: Avoid re-init quirk when gears match
bd72c5245f708d45d03c619cd6109d35e79b8540 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b02945e920fdced6ae86526b26c2a7fca6b58a0e pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
a69224223746ab96d43e5db9d22d136827b7e2d3 sysv: don't call sb_bread() with pointers_lock held
3320126ed3afbc11934502319b340f91a4d61c8f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2aac387445610d6dfd681f5214388e86f5677ef7 drm/amd/display: Disable idle reallow as part of command/gpint execution
971e7ba57b795e2d6d41d10263f4bd81f95d5197 isofs: handle CDs with bad root inode but good Joliet root directory
28cacd316de2a520e750f05b95f031c6c6d337da ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
bfcc9afa64972eb8c1206da23a4279de6960736a ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
927d1f4f77e4784ab3944a9df86ab14d1cd3185a rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
d3361f0733627f5a9162ab20bea0a71214f04448 rcu-tasks: Repair RCU Tasks Trace quiescence check
b972e8ac3f44f693127a2806031962d100dfc4d1 Julia Lawall reported this null pointer dereference, this should fix it.
3b028b9c215023221449f6cb5ba0b235e3e8a060 media: sta2x11: fix irq handler cast
3c4d17958e5c0602f38378a648cd75ca3d4fac10 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e1253366e003cc875febe409a634a288048e57e3 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
9146ef76266b1d68b96fa5d90c186096f5a7e4b3 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
0b55c675f5c0b0fb78ff516e829e4165b39410ef ASoC: Intel: avs: Populate board selection with new I2S entries
59813a65b72197884ba26f723dab5248419d0f9e ext4: add a hint for block bitmap corrupt state in mb_groups
27ccb0d03197420b2f86153ab93aabf344a9823b ext4: forbid commit inconsistent quota data when errors=remount-ro
fc04b1b9a9e2e4f40e0b83b1997a8a0640158242 drm/amd/display: Fix nanosec stat overflow
88d6a73fc19cb823a5793f069e5eb7e67766bedb accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
c9f1010d3a090153f5f6900dbdbbe7643d08f974 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
314e66e79007585ed450f41efd92126612eba188 HID: input: avoid polling stylus battery on Chromebook Pompom
58edb8ad92fc9a870ef028126a1af89a9701fe63 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
18451798f4a4e7418b9fad7e7dd313fe84b1f545 drm: Check output polling initialized before disabling
956d8407bfa7e664a8a7bac0fd9907255006ec5b drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d338234a4e9e1bc085cf1e1e480aaf2ddfb3f268 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
fb2b8b51b19992d3bee92bb36bb48888a62d1074 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
80b43558910cd71606f54b80c7c3989742232bb3 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
0fc51162045304398e926be41d9d2b7ebc82d9d9 libperf evlist: Avoid out-of-bounds access
d994f7d77aaded05dc05af58a2720fd4f4b72a83 crypto: iaa - Fix async_disable descriptor leak
8616bc3b525ef04b6b9e620dfc491af80b2b6db5 input/touchscreen: imagis: Correct the maximum touch area value
479b868e574ca3a15706a5d957a4276fba8d3204 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
98ddf2604ade2d954bf5ec193600d5274a43fd68 block: prevent division by zero in blk_rq_stat_sum()
c20331bfb8bba9cf796dc5d2656b946532266c5f RDMA/cm: add timeout to cm_destroy_id wait
751cabd34c7b54184552a7ec9ec83709a36e5575 Input: imagis - use FIELD_GET where applicable
c217305d8a83887e4047ed939f3de9c4336091d5 Input: allocate keycode for Display refresh rate toggle
82e4ead24ea1fc81d4d88aa76af00fd64f26ae6c platform/x86: acer-wmi: Add support for Acer PH16-71
71dce80cd45c276de928b5d64bf4db6158397beb platform/x86: acer-wmi: Add predator_v4 module parameter
53d57bcf190957165ba72ec007993945260b3cbf platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
20e9bdf9a7109dc9162de233cb63df649832c750 perf/x86/amd/lbr: Discard erroneous branch entries
17e7702c44b975032ae8407dc87a6d1e903ae344 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
580815f86d60c162430e97fa5867bd0bf98104f0 ktest: force $buildonly = 1 for 'make_warnings_file' test type
90371bbf0308062ad164508b85e845b6a860d122 Input: xpad - add support for Snakebyte GAMEPADs
67ef2f3b02e84e1ca2195e76326cc8d655703c6b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
86a53183e2c359afc0510ea1df56619e771fb036 tools: iio: replace seekdir() in iio_generic_buffer
a2ce11b5389a208707e145adc5088becc6e60265 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
10b12027f8b4c51a66bde317035ccbc174741387 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
aa4d55ead931f40d23bb62f95a3ad15fb5311b63 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
598a5ff297c3237aae3b6db9847a91c2cc681564 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
f3ad2c92a9c46a52a9f62aaccd00600c7778736a usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
4664aa89327fcb06e9c51792348a40f8ef388f2b usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
0defcaa09d3b21e8387829ee3a652c43fa91e13f usb: typec: ucsi: Limit read size on v1.2
9440179036c3cd40d082a1bd717f2bc6cb33809b serial: 8250_of: Drop quirk fot NPCM from 8250_port
389c06cf844cefb1667f78cce3f8c74565198970 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
1bbeb310c193fbfc76a2373dde35fdf5cdcd805a usb: typec: tcpci: add generic tcpci fallback compatible
e14946644878e9b337ba5361322228fc8e7f199e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
093924ab7f5b18686cc361177524270f18c1697e ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
a2a46bbc6cb413252985864ead3a1ffa334b8e0a thermal/of: Assume polling-delay(-passive) 0 when absent
ac372b78dd159718a13d9324709b0ac4cc641e1c ASoC: soc-core.c: Skip dummy codec when adding platforms
659019909b727572a2ae7481eedc26574423954d x86/xen: attempt to inflate the memory balloon on PVH
c818cb6171787bffad79f5f52f938997d8933793 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
cb1cd176e0b431644653a7fa8691a1aaf7be98da io_uring: clear opcode specific data for an early failure
b741f93b6eb4c1e701be586803ca283a56d11191 modpost: fix null pointer dereference
de009f4612fac43a95f0ddf024d4544a6434eaa4 drivers/nvme: Add quirks for device 126f:2262
1b107d637fed68a787da77a3514ad06e57abd0b4 fbmon: prevent division by zero in fb_videomode_from_videomode()
8cae4605f2e2eadb5038080a2fa7d917775f4369 ALSA: hda/realtek: Add quirks for some Clevo laptops
4f8154f775197d0021b690c2945d6a4d8094c8f6 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
2d38d16138db4bdeb5c9790e3f91693f95ad13aa gcc-plugins/stackleak: Avoid .head.text section
521ce0ea7418298d754494fe53263c23c4c78a8e media: mediatek: vcodec: Fix oops when HEVC init fails
23aaf824121055ba81b55f75444355bd83c8eb38 media: mediatek: vcodec: adding lock to protect decoder context list
51c84a8aac6e3b59af2b0e92ba63cabe2e641a2d media: mediatek: vcodec: adding lock to protect encoder context list
6be74b1e21f8de4c48af772c2f658b464bfe6145 randomize_kstack: Improve entropy diffusion
3fe68ad2d356350f8e6d0c3432c10e3c197f5a6f platform/x86/intel/hid: Don't wake on 5-button releases
96e08fb2855edffa32b01d946da05ee5bd083b3f platform/x86: intel-vbtn: Update tablet mode switch at end of probe
4d5ee18247fb17ab2e12ee80ab4b581e085064a2 nouveau: fix devinit paths to only handle display on GSP.
4a9abbcb20e28c43cb58a53e8a0d8375d47a52ae Bluetooth: btintel: Fixe build regression
07a544904acbe28c5374ecc01687990ec79c7edc net: mpls: error out if inner headers are not set
f4bcada30920721420b075f6e21e02f2d12ff76c VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
dd0ad4883ce485d2b1c25fd5307919796bd04cab x86/vdso: Fix rethunk patching for vdso-image-x32.o too
aa665c3a2aca2ffe31b9645bda278e96dfc3b55c Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
1f7d392571dfec1c47b306a32bbe60be05a51160 Linux 6.8.6

--===============1099913345145545726==--
