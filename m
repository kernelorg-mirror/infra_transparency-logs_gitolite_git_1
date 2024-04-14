Content-Type: multipart/mixed; boundary="===============3684735915125319820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Apr 2024 13:48:17 -0000
Message-Id: <171310249733.30093.5540521573203769110@gitolite.kernel.org>

--===============3684735915125319820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 36e6cda35954e0e0cfbd339b618a8d6c70a33bb7
    new: f2f052b01b2f596b9c9f46ab5b01be6ec086052b
    log: |
         a549c524d28d2b4a76dee5031fffda1771c7d66a batman-adv: Avoid infinite loop trying to resize local TT
         f2f052b01b2f596b9c9f46ab5b01be6ec086052b Bluetooth: Fix memory leak in hci_req_sync_complete()
         
  - ref: refs/heads/queue/5.10
    old: f71b435da95996c2b22365afa0563f1cc9dfedf7
    new: f429de5c0b1f4dd4e7c4649c3498deb0a51bb3cb
    log: |
         8343d0a0fc2ad6040f398c820c7d1647ca02ff5f batman-adv: Avoid infinite loop trying to resize local TT
         cfbf896f6c0bd673a4ed0ea07040e83f37d8b4a1 ring-buffer: Only update pages_touched when a new page is touched
         88b0c91df75922751b624e951875152ef02079de Bluetooth: Fix memory leak in hci_req_sync_complete()
         f429de5c0b1f4dd4e7c4649c3498deb0a51bb3cb media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/5.15
    old: b35f5a17d520285842ca0f025fc3eb63ef7769d6
    new: e83fe811001f83f144075fec5aea49221de2ddaf
    log: |
         2de21f631b251db3889dc6e085933423277f0e1a batman-adv: Avoid infinite loop trying to resize local TT
         e34e8fe0574ac0e91f88864f1d1bc82d290b1194 ring-buffer: Only update pages_touched when a new page is touched
         388aac82f0ba297aad265657d6cf057a5879f183 Bluetooth: Fix memory leak in hci_req_sync_complete()
         e83fe811001f83f144075fec5aea49221de2ddaf media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/5.4
    old: 46330bfeec034a894db4dc3248d47fef0fbf6b65
    new: 02b2022ad50392f80f3aea5a018678d1ec667727
    log: |
         2d664387c456aa6c8e4c2ed4865fe55460978073 batman-adv: Avoid infinite loop trying to resize local TT
         e6910c9f07d650ab2c33fc7ef04861ed534aac05 ring-buffer: Only update pages_touched when a new page is touched
         02b2022ad50392f80f3aea5a018678d1ec667727 Bluetooth: Fix memory leak in hci_req_sync_complete()
         
  - ref: refs/heads/queue/6.1
    old: fd07e2e3fb6f9737276ff3ec93a2261b73fa412a
    new: b0b0aa97408c0539487c6b98285c1fa6598cf7b5
    log: revlist-fd07e2e3fb6f-b0b0aa97408c.txt
  - ref: refs/heads/queue/6.6
    old: 6d520793b77a8912500f6cdda3d01b0003d9d4b1
    new: 028b546adb431316e0a3a785ee2a919b19932eb6
    log: revlist-6d520793b77a-028b546adb43.txt
  - ref: refs/heads/queue/6.8
    old: a762c8dd027c088c314a63078d71fcaa94a46598
    new: 9b3823e55119a8c0a5e380ceffdb59143da2f802
    log: revlist-a762c8dd027c-9b3823e55119.txt

--===============3684735915125319820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd07e2e3fb6f-b0b0aa97408c.txt

e6768c6737f4c02cba193a3339f0cc2907f0b86a amdkfd: use calloc instead of kzalloc to avoid integer overflow
7dd4831c3ecb5e8f7f26fe69edd56ed791e06243 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d6b0472d5fbda3b1b28d325a21aee1f435063270 bnx2x: Fix firmware version string character counts
fd5fdacae93a00a0c80c9a190ee623e26cd8a0a3 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
feacd430b42bbfa9ab3ed9e4f38b86c43e348c75 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
8d80e092027a82dd58a30fb46a98c075135ba1fd wifi: iwlwifi: pcie: Add the PCI device id for new hardware
94b016b28bdd417cf19f57da818bed28e7f3aaf1 panic: Flush kernel log buffer at the end
b510fbe3a7bf26a6b8fcaa23d0275bb383f95dfd cpuidle: Avoid potential overflow in integer multiplication
a2920489347653d586d8710ed1d315ed5c2bef75 arm64: dts: rockchip: fix rk3328 hdmi ports node
6925d11fbda285c1b9613c43b30c3614a5552fc0 arm64: dts: rockchip: fix rk3399 hdmi ports node
b8ca15861c88cbc85e2fbc418dc829803b76a859 ionic: set adminq irq affinity
8af60bb2b215f478b886f1d6d302fefa7f0b917d net: skbuff: add overflow debug check to pull/push helpers
161d6b803778c5a825d50bed14cfafe9b29e52ad firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
8ead0a04a7f3dc1b475759599b31f450fa64ad3d wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
635594cca59f9d7a8e96187600c34facb8bc0682 pstore/zone: Add a null pointer check to the psz_kmsg_read
51a9b20a047dd9d8f5dda99d55d5c3e15f92e2a4 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
a3f6045ce3c947093305c91889415cdca412c33c net: pcs: xpcs: Return EINVAL in the internal methods
4e0cfb25d49da2e6261ad582f58ffa5b5dd8c8e9 dma-direct: Leak pages on dma_set_decrypted() failure
6597a6687af54e2cb58371cf8f6ee4dd85c537de wifi: ath11k: decrease MHI channel buffer length to 8KB
50bd749c60ceb5180f5bf9e37782b5afa04169b6 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
36c2a2863bc3896243eb724dc3fd4cf9aea633f2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0f30f95b918eb63c4ba6c687d843683d3850bf3a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
9ae356c627b493323e1433dcb27a26917668c07c btrfs: send: handle path ref underflow in header iterate_inode_ref()
5693dd6d3d01f0eea24401f815c98b64cb315b67 ice: use relative VSI index for VFs instead of PF VSI number
d7ee3bf0caf599c14db0bf4af7aacd6206ef8a23 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b19fe5eea619d54eea59bb8a37c0f8d00ef0e912 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
a83a7728e4871b69e40ccc255e075700820c87bf Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
48bfb4b03c5ff6e1fa1dc73fb915e150b0968c40 drm/vc4: don't check if plane->state->fb == state->fb
ac1e0f080a768e085c35878397e7caeafc48b47d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c87dd159189a582906ba6a7302d966ac56b80f13 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
5238e1c2bd3142c10fd41c16891244b20b928894 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
53cb1e52c9db618c08335984d1ca80db220ccf09 sysv: don't call sb_bread() with pointers_lock held
ee0b5f96b6d66a1e6698228dcb41df11ec7f352f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
13701b0f01b6524cfd405bca7ed7587859fd57fa isofs: handle CDs with bad root inode but good Joliet root directory
eae948ecd5f019b65e78ed9e6f75945cf4e793e3 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
3f3c1e735d3e9169df46f724eeb41a0c0e458051 rcu-tasks: Repair RCU Tasks Trace quiescence check
2e2177f94c0e0bc41323d7b6975a5f4820ed347e Julia Lawall reported this null pointer dereference, this should fix it.
84ed33a08218582ecda3c82d93d1efa9aadf7770 media: sta2x11: fix irq handler cast
b75395ec4b7a63840cd7c7071158f70d508a5965 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
baba35106855929782841b4126669b890f9cbdcb ext4: add a hint for block bitmap corrupt state in mb_groups
aba664845af3dab8280338e1ed9751a58c9e5130 ext4: forbid commit inconsistent quota data when errors=remount-ro
354a5d7bb740781079e79cab692a94dd9dd38f36 drm/amd/display: Fix nanosec stat overflow
3a94feab045f51bdb3991a248f0a84f339f17a65 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
43be051f35f934a2f348ea7d83de70acee578f05 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
aaefa79c1532cfe6bd3702a113ed3eba921094fe Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
b7d153bfba62f816c3bc0afa862b3e869f838d55 libperf evlist: Avoid out-of-bounds access
c87e811cae7e1865046f64ce130e58f2af0a72c0 input/touchscreen: imagis: Correct the maximum touch area value
512a01da7134bac8f8b373506011e8aaa3283854 block: prevent division by zero in blk_rq_stat_sum()
4097b1f10f044e97f71b960312d9894de0d0929b RDMA/cm: add timeout to cm_destroy_id wait
055e406d7b0eed9ab874fb2e62ab8141ffb9bf38 Input: imagis - use FIELD_GET where applicable
70310e55b52922afa4d9dfa4d60ba35602828455 Input: allocate keycode for Display refresh rate toggle
44479c7fefc825f91b43ae024372e0511b105328 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
39da708cb201d899fa4027af30f59987c2244624 perf/x86/amd/lbr: Discard erroneous branch entries
5e7da5bb2d34b1f83d38fb69c5d044130a1136a0 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1e9f5619d90866a6285139fc19291a93289a40cd ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
63eaa43d5d5fd00777d5b849ada385a7047ae589 tools: iio: replace seekdir() in iio_generic_buffer
7dbf082988d63b4d09c0fc90f616556eafa5448d bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
893b2562613f8e0b8141e15aa2f3791ebdcbd1e8 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
f692c547e3f2d5644499f9aca9dd4696306e72c0 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
57e6634e591b6e51cbb59957d24630af18b3869f usb: typec: tcpci: add generic tcpci fallback compatible
409289d0a15166671dfa3f452ee87a00db8f08db usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
103c0f946f9a173b40ec94788480fb667c153304 thermal/of: Assume polling-delay(-passive) 0 when absent
8b849265dad8fcc5e1b5945a0aca088ff2791852 ASoC: soc-core.c: Skip dummy codec when adding platforms
f8a7b7b085df99dc870df525d6806f035cc91ad1 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5245a6da27ef79f8dba98dad5542ebe56d311837 io_uring: clear opcode specific data for an early failure
30044c66bc1a8521bc96944a42bf5ff4e517b246 drivers/nvme: Add quirks for device 126f:2262
664206ff8b019bcd1e55b10b2eea3add8761b971 fbmon: prevent division by zero in fb_videomode_from_videomode()
fcd1993a2937604d43ce134b9b9022cb76136610 netfilter: nf_tables: release batch on table validation from abort path
8d3a58af50e46167b6f1db47adadad03c0045dae netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
2aeb805a1bcd5f27c8c0d1a9d4d653f16d1506f4 netfilter: nf_tables: discard table flag update with pending basechain deletion
2b85977977cbd120591b23c2450e90a5806a7167 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
cf0650adb62574b1d5ada471c34aff086e554db3 gcc-plugins/stackleak: Avoid .head.text section
f1465ff4c83c0544fd2c6333523301f3484184a7 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
345b6b831980964b607db53cfd681abd2234a1b7 Revert "scsi: core: Add struct for args to execution functions"
3a9c459091e33f7947c6c7958963e0bd14e737e4 scsi: sd: usb_storage: uas: Access media prior to querying device properties
649e5646362a2815ec9cc85120fc59a885282085 virtio: reenable config if freezing device failed
e80b4980af2688d8ff69c157ffa773dd1f1eb02c randomize_kstack: Improve entropy diffusion
00e34ff1ce811749c2dbf3ff5ad2322bce54ebcb platform/x86: intel-vbtn: Update tablet mode switch at end of probe
21f5cfed1e7a3254de46fee5f0ceeca6bda14b21 Bluetooth: btintel: Fixe build regression
cea93dae3e253f03b39403b2e0fd15626feea4ce net: mpls: error out if inner headers are not set
eea65ed73898e6e94ba44b21836f911d64ec59cb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
c5f9fe2c1e5023fa096189a8bfba6420aa035587 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
cd5d98c0556cd790f78a3ba26afc9d2f896163e4 Linux 6.1.86
f55246923ffa2c084711ed7f2d51a0e941f8f3ae smb3: fix Open files on server counter going negative
4b5e322863c1cbe23767e07fc3e964f11007d797 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
fc106e90ca7173eafd86cb00e44343e3d0e2b774 batman-adv: Avoid infinite loop trying to resize local TT
3a0464d9ff00158e81e0925d31738ed3083f6744 ring-buffer: Only update pages_touched when a new page is touched
33edffd6a3b766fe5d8d06f5422e303ac6c71cda Bluetooth: Fix memory leak in hci_req_sync_complete()
d26d8c4d1dd1c3f3a99ee04ba3b49a7c6064cfe5 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
7ba22c87576536a8b03391f239d57cd61a2bc838 PM: s2idle: Make sure CPUs will wakeup directly on resume
b0b0aa97408c0539487c6b98285c1fa6598cf7b5 media: cec: core: remove length check of Timer Status

--===============3684735915125319820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d520793b77a-028b546adb43.txt

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
7b1b7df43c1df4aaea7fd946712e47dfd2986cb3 smb3: fix Open files on server counter going negative
4800a849a242ef153c1cf93fa067c366fea99e1e ata: libata-core: Allow command duration limits detection for ACS-4 drives
b7d3452579181cb7be2720c1d9cf27b8f15973c1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
46125bb312d882d3ee1d0b9c445bbc7195fe8b15 batman-adv: Avoid infinite loop trying to resize local TT
871401e587360ea9e63f9174df349e0aa2a31f06 arm64: tlb: Fix TLBI RANGE operand
642efee0f30162b057a62f3e0d79b46919b32f29 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
7823b8b60d80a563e0c3d75f59e99d5bcc02f8fd raid1: fix use-after-free for original bio in raid1_write_request()
23d81606ad84ae43f37ca6c5a13cd295192dadae ring-buffer: Only update pages_touched when a new page is touched
c2d74206a3618ceccc425e95d20b40f031333f4a Bluetooth: Fix memory leak in hci_req_sync_complete()
5c87d09ffac1faa4f173b1b0daae03dbaf687c80 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
ba7d71fba3455b03563d1d1f139119d89ea51354 platform/chrome: cros_ec_uart: properly fix race condition
c6ed1b519e30e3cc5bcf15e03d9960129ae87d21 ACPI: scan: Do not increase dep_unmet for already met dependencies
659e75fc8b83f960504bca32ee8ced7d946e7d2d PM: s2idle: Make sure CPUs will wakeup directly on resume
028b546adb431316e0a3a785ee2a919b19932eb6 media: cec: core: remove length check of Timer Status

--===============3684735915125319820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a762c8dd027c-9b3823e55119.txt

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
4173fc60da039c6e4f9b51313edbb7e410fc1d4c smb3: fix Open files on server counter going negative
aaa7b3e6bef9ce6f675728a4ede0626c180e03f8 smb: client: instantiate when creating SFU files
f67e0c640980fbc4d7ce9acff00ef7088bf86b90 ata: libata-core: Allow command duration limits detection for ACS-4 drives
b480a97c7edbec89f288a864993434635a194d40 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
f4306bcf9e5bf96ae239e9488fc8b214e0418cc2 drm/amdgpu/vpe: power on vpe when hw_init
274709bebc175974a4d06832880d17fa3ac6e598 batman-adv: Avoid infinite loop trying to resize local TT
213a990e43d8deb1f844922115f9b5aa69ef8580 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
be80b77407d1f47723b220667d459552ff29bc3e ceph: switch to use cap_delay_lock for the unlink delay list
14674bb9701b6caff776d2dce466622d1d9d9273 virtio_net: Do not send RSS key if it is not supported
8f209bda06a3d4ea372d9ed917618062fede98d7 arm64: tlb: Fix TLBI RANGE operand
8cf89edddd07dc31ffbc11531f4c560070dcf3c3 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
817ac9d597ee007e17007186a934c96037d9fbb7 raid1: fix use-after-free for original bio in raid1_write_request()
5eab800d36d96b21f5a0ecb7c2dfd4f450e05780 ring-buffer: Only update pages_touched when a new page is touched
cfcac6f1a9727ab732e0b11b1c3c1604671c804f Bluetooth: Fix memory leak in hci_req_sync_complete()
dfa38e82b1231e05ebb9a4e65d9b8d37e646eb8c drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
d52ac34745bdf40232c4f71e4480a773828f59eb platform/chrome: cros_ec_uart: properly fix race condition
0fc4e26cc556b6978a929b6dcb16ae641968177a ACPI: scan: Do not increase dep_unmet for already met dependencies
35559be17cf0b93439b9c3e67ec255d8285a5e6e PM: s2idle: Make sure CPUs will wakeup directly on resume
9efe6c51c559a761b18fbc787b95249053f6bf6e media: cec: core: remove length check of Timer Status
9b3823e55119a8c0a5e380ceffdb59143da2f802 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()

--===============3684735915125319820==--
