Content-Type: multipart/mixed; boundary="===============7013444852356479689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:48:32 -0000
Message-Id: <176365731285.1133675.12914429195808550102@gitolite.kernel.org>

--===============7013444852356479689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 757eca8187b867b95a950a20785e79113426c75a
    new: 7ab004cc22d923c2c905f0c7e39833fb04a4e8b3
    log: revlist-757eca8187b8-7ab004cc22d9.txt

--===============7013444852356479689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763657379 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763657306-840e3430ad97f40c84932095578cda710e5ac308

757eca8187b867b95a950a20785e79113426c75a 7ab004cc22d923c2c905f0c7e39833fb04a4e8b3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkfRqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bTAP/R6alKCatNniGgEbcR9o
9DH3uXkSDKbOXL7kDULOnEf45pYOXmtwVrWlSPRXycTr8+P+BrjXmG8R3ACSTBLt
CCz/upUDVh71IrT6s1n8ka/zeG1xXx9qdfbiQYdvWno6w2QTkRKE2vCMnF6rjznG
vpOGBzCT+dginr1SfEqyCnJKf5YXNS4IWLhvQvpnXZkfeMxH8o+H3cajfoxTbtHZ
+tSjeiVSOjWvr/tECBHqUq+QW12p1Y/nObj/i37PxLdTZU0X5MCLATJ+5SFU0PcB
P9SCxDG6TN85kAJfy2/2GydN1qmACAeZK/zRdxUrp9Zpcooyn7diSV587YQOhFuE
lTTMdKhr5IsVgS+3aLreBIEGx2Aable1ABy+meQFU7oO/BehmleK4UVkppf+/cO4
48/CCNpYHUNzAZ6dIO4IqA+sz2uK/Z3Dwo4fSK9ZkYDsmLccht0k7QVAZkKVJDYr
UbRMiQx9W7FOwha/VrkIpQ1TLEBrtAIxw8tDb2VfBpWT1po7mLxzgOS+/J+E4/Nn
Xp1vZof67WvFs8i/BrDMBYmp5qhoCoh8d4Z/XWM1p/uJYEgKwVzC428SoA42cvaR
ErYBV/hAK8hbUwg78GqntnF3ksF5wR6Z+Z77B5t6yNK/H3fMU4NY1rAjWEVqp30w
8BATpi+yFE9WZq0EVzYC0sMI
=imO/
-----END PGP SIGNATURE-----

--===============7013444852356479689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757eca8187b8-7ab004cc22d9.txt

266fbcccf6ccaf62f2c8c026d0c1cf880f5e1a26 net/sched: sch_qfq: Fix null-deref in agg_dequeue
56b8c08186b4defef8074f56e670d63c1f8ebf8f perf: Have get_perf_callchain() return NULL if crosstask and user are set
df7b7a109b603b2a0ec39901c9e8c382524e9c58 x86/bugs: Fix reporting of LFENCE retpoline
a7bca0a7162628837dbdc1526241e18ba57bb2eb EDAC/mc_sysfs: Increase legacy channel support to 16
0b70e43ae5efcd3cac658c0c133b0fdea64c76ab btrfs: zoned: refine extent allocator hint selection
713353da92440318c7d3d7b1fe93aa70a3c23413 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6ca5da064c758af7f3e322c0c77a47666126ff26 btrfs: always drop log root tree reference in btrfs_replay_log()
49adc5dfc6af2996e3bd87f50e371116f62406dd btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d3fa52dfdbe680b617f839bc0c92e6a0b7586001 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
f84e4af9a9d91e9b93fe0188ca2257f72228f7fe mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a060875a7090cb023d12d67dd672583eb506a16d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
648f3afe99401e35bf74f7c5c380fc3f440e2fe0 selftests: mptcp: disable add_addr retrans in endpoint_tests
5e0cfe9a79a4629e14626fd3246c33ce69658fe1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
6f789067630e576460e7d5e03fee98abf54fcbcc xhci: dbc: Provide sysfs option to configure dbc descriptors
26f56bc06f58418f6759fd29e283456a9c948179 xhci: dbc: poll at different rate depending on data transfer activity
e6962e4f882d146a3a14da2a08ce9fc957ca6774 xhci: dbc: Allow users to modify DbC poll interval via sysfs
adb84a784b4b5621afce96e33d24c7649c065f5a xhci: dbc: Improve performance by removing delay in transfer event polling.
b95a2bf6dbc666c8a1931332abd6bdc5128396f4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7dac6024adb061fce32a52b1bdc219e09b30f7b4 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fa2e6f616000636e397d106c7de3fbcbdd58adb2 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
60a1b2189398546793c3496f66089d11f0a7f7f6 serial: sc16is7xx: reorder code to remove prototype declarations
a1e5e40465cb49a39d324ad0b7325e4ab8a0f7ce serial: sc16is7xx: refactor EFR lock
c48415ac98d1f33d59946311587ca6d966278283 serial: sc16is7xx: remove useless enable of enhanced features
e067e831e272199d9f41943482279797f3f9f66a NFSD: Fix crash in nfsd4_read_release()
471372ea623c1c65414e56e443ad9ffc8ec3cb2b net: usb: asix_devices: Check return value of usbnet_get_endpoints
76a0bcb2c2be239ab84b65bcc7eab996409ec250 fbcon: Set fb_display[i]->mode to NULL when the mode is released
711e0445e9f028e5b9c430ebfb23c0a4f59222b5 fbdev: atyfb: Check if pll_ops->init_pll failed
8de5ebfd678a1a783f42240e961492d5ac5cbdf1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
668292be9af336f9c7dee3f8c8c5cd3d3ed59b46 fbdev: bitblit: bound-check glyph index in bit_putcs*
1ec499fd26dbf625a5bb60168164bbb4ef11e809 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
48fdb1aa7b970626876c37c02ada2a7a4b6461ea fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
25f0162c0cc544096271054a999bbf6481943fed fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
90472a6cc81cc58d24f1dfbb33bcc72df244ccdb mptcp: restore window probe
dd677ab63a2f17484006a041c91e1278ce622a9e ASoC: qdsp6: q6asm: do not sleep while atomic
65ae017a9690a8f482bedaa124cd0b6fd5eea8ca x86/fpu: Ensure XFD state on signal delivery
990f5eceb6becd92b6bf1a67e89a55320d561abc wifi: ath10k: Fix memory leak on unsupported WMI command
7412671e1eb0c6bbd43aabced15086d1eb81cb50 drm/msm/a6xx: Fix GMU firmware parser
3e541e9087d0169249712f474ba55338ea61e44c ALSA: usb-audio: fix control pipe direction
c8c63ad15ce87ade9111b578a842ddd8c7415834 bpf: Sync pending IRQ work before freeing ring buffer
de187d4402ed62788302a5db3b1011a7f5a77ca0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
24cefdb4c93a825ffbc13d979168b2d10bb5b644 bpf: Do not audit capability check in do_jit()
681034d91bf195c30f8fc3bc74bc5d1497b548b9 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ea28334c7974f311092f0436e1c7dfc0165c4f12 ASoC: fsl_sai: fix bit order for DSD format
2c0382a008080c4a3dcc9d2659f8c30c663d3719 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9940cc2af8db0b4685790d5f4369d1ebab2bd6b6 usbnet: Prevents free active kevent
7c167c0b52d2192d477c876fbc2f1addbc31ab18 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
3e7314cdc86fff0ab9d48aa00ed5e8ec443452af Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
7bd534d769e7519bb2b30bffb5560a8e3ace7d4a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f24c0ef4e3ad049bdaa7f9dae7c5c3dcdad2fa60 Bluetooth: ISO: Add support for periodic adv reports processing
17bb44b88512e655c991d04c05413ffc540f4b83 Bluetooth: ISO: Fix another instance of dst_type handling
8c61448cc84ef4643ffb64272d0df54ace1bd0c9 drm/etnaviv: fix flush sequence logic
7507de58d6b598784b51e13dabdfde860f31132b net: hns3: return error code when function fails
35804ec8c9ca8768c060af8a83114e2b0373a8f7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1eeb0bf5d172be86a1debc9433dfda7d4ad5369b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
daef501a6d66b921a7dc947087c4391eebf888ad drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
78f28b5dbda1653779461a9af94762efc5a58696 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
162378b1971acdab78f9b7d7623d8918e0c8e9b3 block: make REQ_OP_ZONE_OPEN a write operation
de17bb037e31365f5a9e74a55a32d58b81d6aab3 regmap: slimbus: fix bus_context pointer in regmap init calls
3a483be578ee0506b95860f3d9ec0189ade1ee93 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b28a057cdfa2d90d49344865fef482e4644ef982 s390/pci: Restore IRQ unconditionally for the zPCI device
7024bb7bef2f8a6d854f8310ce14f09de21d11d8 net: phy: dp83867: Disable EEE support as not implemented
bd9eb904c2980fa479c6e24a7fa1823e9a9431ef mptcp: change 'first' as a parameter
dd0bcc6c152d7476359cfe14ffd973cf0c5c6d73 mptcp: drop bogus optimization in __mptcp_check_push()
ec2dcb7308caf4393edf217a2c2c5ae581f5832e can: gs_usb: increase max interface to U8_MAX
2e3a747284f86c0866f779b2eb2cab1e4e4ab537 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
6565af1c546cc7e9f77da6699bbc3038aa6880ee cacheinfo: Return error code in init_of_cache_level()
e998f884c1ec6b91209b159abe7924fb99d37b0f cacheinfo: Check 'cache-unified' property to count cache leaves
196485eaf5a8d201a941eb03001cc880bd678ced ACPI: PPTT: Remove acpi_find_cache_levels()
e85c0ac24a3723777ac45b695044cf2a087d16ac ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7cd57b0fd9d6f3210ca872f42d0316c9a3b55500 arch_topology: Build cacheinfo from primary CPU
7f7c4979e2d520c655b85d6d34c0197f70098e7e cacheinfo: Initialize variables in fetch_cache_info()
e061c40738569fd0dd16e8fe17c3cd342a1b8982 cacheinfo: Fix LLC is not exported through sysfs
d62a9fc3a39dd8ce2ed60549e9d7a459d3968e97 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6eefbf958f9fe3ed20acabe3761be1b7d0a835a0 arm64: tegra: Update cache properties
81de927158112374613f3a9cbdc90023e4af2dfd filemap: add a kiocb_invalidate_pages helper
3a5d108b2fb7cdd96e8fde51001d4064febc5e0d filemap: add a kiocb_invalidate_post_direct_write helper
79d2913c5fba0080ebfcd439492451cdd283e273 filemap: update ki_pos in generic_perform_write
9caaa77b6164f791854c1790ef1c05bd892166f1 fs: factor out a direct_write_fallback helper
16a239696703a0d6016fcb2fe1294ebebaf0c3bb direct_write_fallback(): on error revert the ->ki_pos update from buffered write
20c897275a36c63f9622dbc674f12f350db7d558 block: open code __generic_file_write_iter for blkdev writes
4b49e76e3f2c447700e1738cb4bcb8a68a51552d block: fix race between set_blocksize and read paths
f807c0a89fd82d30e64e70b8288920f1bd6d7f25 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
4dc4d98f500d31daab789830f1f6118275f4d0ef usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e35168c03f720e7e86162fdec31b13b2e5b570ca drm/sysfb: Do not dereference NULL pointer in plane reset
6eeb1c5a4d6fd24889807c4d5a91a84ac6b3d899 drm/sched: Fix race in drm_sched_entity_select_rq()
de6c810e8d1f9ed7b2c1e8ba04fb936c4fe5491c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4774350c010e6a51b68b7349f8267f4ca5f8faad soc: aspeed: socinfo: Add AST27xx silicon IDs
aa5926c98dfa704c3e2f842308367800662193b4 soc: qcom: smem: Fix endian-unaware access of num_entries
09bc2a3418eff3b028d5209bc4d5e48eb9796539 spi: loopback-test: Don't use %pK through printk
fa9de0d2f70d5c6618fd61aa46a757a9c70e52fd soc: ti: pruss: don't use %pK through printk
01c2c5de036aac5f73acea24620d2b950da320bc bpf: Don't use %pK through printk
01ffa886ba7f18af62f00e3c47f0d5ce3a837f93 pinctrl: single: fix bias pull up/down handling in pin_config_set
a2eed7fc6767654756e0b3ee15d311f676a0900e mmc: host: renesas_sdhi: Fix the actual clock
79c9c95cac183ce205115706ab33529afc634461 memstick: Add timeout to prevent indefinite waiting
d087a6c731e87196e5f420d299276c31ad83bb10 irqchip/sifive-plic: Respect mask state when setting affinity
d74d91940c3e4158207d7ca2e6ad6bd6d241f7e0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e71f93ce2f95a1d999ae16c22aebd9f849dbe731 cpufreq/longhaul: handle NULL policy in longhaul_exit
954c91292e518c20dd0affd5530530f234b76b04 arc: Fix __fls() const-foldability via __builtin_clzl()
ede0e18dfe002a7df3730502aaf31d5facf0b0a2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
7af1833d0e581907c2ba674745012f1288f38b51 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
15fdd2a0d6cf0583eec751dbaf23d3f09efc3285 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7509de2e8741a5a9a9db04561ce3fd212108f85c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
323388f3c20c17154dd2d0d3201a8340388c04af hwmon: (sbtsi_temp) AMD CPU extended temperature range support
28e004afbacc92dac82db7d04c4dcd8f59691f19 power: supply: sbs-charger: Support multiple devices
84a80cee4fb2877060aac0d45fae54942116ed1f hwmon: sy7636a: add alias
93f54a5a5539073d03034b6d83437421b98fb49d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ae734ce8c6d18de3f56398d406062313028bdc52 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f03f24fff389f3a53f44ba8dd261e7edc5af453a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
62b0b415654c7ca5e1a0020d60d0d62f5774bf75 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7a84b47dada093d87780f473f96561db7b6bea50 tee: allow a driver to allocate a tee_device without a pool
9d8b0ea1925a0638895f56378b7aee450bb191f5 nvmet-fc: avoid scheduling association deletion twice
8870612d2e6041da79bb0709299ab96efce3405d nvme-fc: use lock accessing port_state and rport state
f81d51e9e00b51c3b701a8e6ff557972625d0488 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e8c069d52d903ee9ecde247b435a77ae716ca2b7 tools/cpupower: fix error return value in cpupower_write_sysfs()
40b8d95c4c562a8becfa1ef2a589b4a40ebd6a39 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
ab16f0c9f0aa8ab9940f43b01371f25218d7150e cpuidle: Fail cpuidle device registration if there is one already
749969aadac404890ca3349513cb0f347db5ae53 futex: Don't leak robust_list pointer on exec race
20b4c3ab5f7d11582811dfd89502375df8133c5e spi: rpc-if: Add resume support for RZ/G3E
fd155bdfbfdb557661a49d8b0cb8096df983878b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7d5aee3828c5d34fc4a04114296108295b99d67d bpf: Clear pfmemalloc flag when freeing all fragments
b81561aaf56782e1a8638e32805251dc6dfe4dcc nvme: Use non zero KATO for persistent discovery connections
49339a93c88f4b4b485b487407cdb008a593cd14 uprobe: Do not emulate/sstep original instruction when ip is changed
6209c761667043f5d4e517256ab22f70c138d4b2 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d3cb54129df8bfa043352b470ba18160b299cba5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
21c77523c2e0ece4204646d4f8bad60d2aaeff3a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
238681a1adea37cb9651b084b72bc8e52e8e092f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e1f1df7f4eb51804f468a55a95fda02e5b08bb79 tools/power x86_energy_perf_policy: Enhance HWP enable
754910f4c67c671e3df6a9f59f5e5a033763c608 tools/power x86_energy_perf_policy: Prefer driver HWP limits
856ddee2d1b7f4138acd4a1f69033c2f5e0cdc38 mfd: stmpe: Remove IRQ domain upon removal
89e31a8ac69bd2fc5befa3d01fb8c67ee68ac3c2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a586a29493eea54eaa69b51c5959310f585d1b82 mfd: madera: Work around false-positive -Wininitialized warning
c8c0a7d44babab70ecaf1ff2f607deb5b9d01e27 mfd: da9063: Split chip variant reading in two bus transactions
88be414f02d45073bac0be785435b4c06e884b0c drm/amd/display: add more cyan skillfish devices
ec71352c8ff29276f2b7d8bb37f8d3d62ab2ff2e drm/amd/pm: Use cached metrics data on aldebaran
32cf6f69cbe604951d76d66bb672bf78d47f5be6 drm/amd/pm: Use cached metrics data on arcturus
9576270c403bcf2f6e1b89bb04073361ef78b08f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
070e36a37b6aef5b3e090cd7ef6d9b090ce682d7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f565b303a9f031a2a094c9144dd2cda851a5047f PCI: Disable MSI on RDC PCI to PCIe bridges
dbd904f67005ce2c9ecfdbca2f28715c1c1a794e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2591d198d92d1629ea86677164a1a579a0ab44fa selftests/net: Ensure assert() triggers in psock_tpacket.c
95ca406bee60c493860706f3481946847662a844 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bee04b133d3e595f0a84a0072a58c92e1de7cdaa media: pci: ivtv: Don't create fake v4l2_fh
cfabbc9dfd2cb7395995f38f23303591c22bcd39 media: amphion: Delete v4l2_fh synchronously in .release()
d5e6230f4f2e2667f1118e22ddf0414085a984b0 drm/tidss: Use the crtc_* timings when programming the HW
ceddc84cd22d1a9d05cf846117f3a12d3ed79710 drm/tidss: Set crtc modesetting parameters with adjusted mode
f1460a7c23e6f5eab72d42820b71b949f5ad8ca9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ec1ffe4511553bb7f223103cb7f994cd994baf69 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
34ea4e131f0ccc7c2e43a36ee27a27ec1f4aa626 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
45079523b568e91b2102376c17fed6fe58bac5c3 ice: Don't use %pK through printk or tracepoints
7bde8c79844a75cca028cd131c94db0b845bb8e2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7307fa79cec207f2f93fad037a5fe8fe7f3dfb5f powerpc/eeh: Use result of error_detected() in uevent
72597b432264b8d3f54d8d1fcd6873a5a53accfb s390/pci: Use pci_uevent_ers() in PCI recovery
f915fe422321729a3880dda53c65817b53bc8458 bridge: Redirect to backup port when port is administratively down
fe6af4f45ea7521522b8d5adad71df3df3040b15 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
51e423b6bf115669094119a5716634afe81de116 scsi: ufs: host: mediatek: Change reset sequence for improved stability
f166497fc1c5f8d3c1e359f0f07fa9d1e148d5d9 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
a49ef0a251b9597f6d85373bf6bdaa6baabd65ad net: ipv6: fix field-spanning memcpy warning in AH output
2a9b801f2b34a918cfca038c0d75e855b2679e70 media: imon: make send_packet() more robust
1ffb58cdc530b7a661301f2ed6c8fe94e59484e0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9b0781433fb6df7b9b110eb5acd7f6279ee9c2f6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f6ff09da06e477fb233a63283fab4a915097b156 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
04705e1d91d009cd9f29226bd7ba5d99dc0c58f1 char: misc: Does not request module for miscdevice with dynamic minor
d9944030ce8f85cad7f6fe8b7e936f292f47f5f2 net: When removing nexthops, don't call synchronize_net if it is not necessary
3aedd670407c58be7afb2059ca6d7b4b32a45c0f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
786c05896e440f8dfb7606c6aa9fc27b51e245f4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b426805df812981dfa764f11c2b292b1409be559 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c529891b2597baa4d481e87728b14b521f273d9c rds: Fix endianness annotation for RDS_MPATH_HASH
84c5b3cf5d5426d6f955e04c25a88937a5c21456 scsi: mpi3mr: Fix controller init failure on fault during queue creation
56be89d926e166e27e8da3bd95061c1f27e76b3c scsi: pm80xx: Fix race condition caused by static variables
f4ba2fde358ca56914bfa8e40385992a74e5e79c extcon: adc-jack: Fix wakeup source leaks on device unbind
6d3cae5a4b9518334bd48272150841d5972ed827 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6b2d80d8a1bf946a5cd6edbfb3b4be5565ed34fa drm/amdkfd: fix vram allocation failure for a special case
818492ac676adfbb8408f94f715a850c3125980e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f821b6db6d506fb80d51c63920f7617f68f63338 media: fix uninitialized symbol warnings
e560cdd35026bd91f6e179f06e7a064962c38268 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
8405139c7882c05c361b5520d286d6ac7c931825 mips: lantiq: danube: add missing properties to cpu node
f92f7aaa70f12d4a05be24db6a34c18b664c16de mips: lantiq: danube: add model to EASY50712 dts
853929b83c4f7dba6b3c15238cf19dba7757116a mips: lantiq: danube: add missing device_type in pci node
4d310d9f646f9e0c63b081474f13d9ca5bc79012 mips: lantiq: xway: sysctrl: rename stp clock
d749c53125d880789bc7b830cc1ebce4c360ae9e mips: lantiq: danube: rename stp node on EASY50712 reference board
ce8ca2fbe8e4cb5bca78344e73b75148b19d5984 scsi: pm8001: Use int instead of u32 to store error codes
c2e3329bb2ceedcfa3590bf7ac63fea6ae6f551c ptp: Limit time setting of PTP clocks
8c3a66b71a41c7c6a3cd4dcfaf1cffdb57fc81d3 dmaengine: sh: setup_xref error handling
033d16f0f25bee21dc1a59ad8bcb923443d9e65f dmaengine: mv_xor: match alloc_wc and free_wc
d086001cbbde904a766288dad6503a8dbc3a81af dmaengine: dw-edma: Set status for callback_result
d2cbc3a984a76c103f392394886d9cb5844eb790 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5e3d3e9a0079ae9d9523c238944dc3c9e4153963 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
eba3d125a6714e7bbbbacbd9b31afc4677ab3cb3 drm/amdgpu: Allow kfd CRIU with no buffer objects
d7891c893c9b43424bea9102d51b096004d7d881 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7ff1bdc23415dc9a4346304ba0292f9993bd1cad net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b083308c16130fb3776316a41af25daef3b6a4c4 media: adv7180: Add missing lock in suspend callback
b6f961149baf0d5b4d9b8a43c164d46a348f05cd media: adv7180: Do not write format to device in set_fmt
ab90b6ecdc30fb28edc1bac9ba20aebf0f8b6ccc media: adv7180: Only validate format in querystd
b8df2da6ddca9635f1d94376532c213d209edc6a media: verisilicon: Explicitly disable selection api ioctls for decoders
75775c7a91e88243f34627239348e64f5cbce72c ALSA: usb-audio: apply quirk for MOONDROP Quark2
ba68c0e2ceffcf8c45b0210536adef241106065b net: call cond_resched() less often in __release_sock()
624225dd26c64a47132d815a567070eb81b07624 smsc911x: add second read of EEPROM mac when possible corruption seen
f87823879cbfdd5277773b3d06c7a68e395d107a iommu/amd: Skip enabling command/event buffers for kdump
f9e12cd5294b0f89d2b73c4c882653d80acb0364 drm/amd: add more cyan skillfish PCI ids
1736484941a5af80dd0b8431e09ef6620c6421ff drm/amdgpu: don't enable SMU on cyan skillfish
14da0604235ba524ade0d3b7b150e6fc7c82c3ce drm/amdgpu: add support for cyan skillfish gpu_info
94dbe201851664d5dadc71773ee303e585539d23 usb: gadget: f_hid: Fix zero length packet transfer
a429f0a3b4b93375c28cb6808ddc82535a2cea67 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
52463e136c748473e36ebb799474b6c9b5c78588 drm/msm: make sure to not queue up recovery more than once
a6edc52275a54f826560a1d4c7bd3bac754e2459 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
09a877539afc78accd2fdad870b0eb98881c8e9e scsi: ufs: host: mediatek: Enhance recovery on resume failure
bd0e0a5cfde788011503796e8c1eb5c91e6abf87 net: phy: marvell: Fix 88e1510 downshift counter errata
b344faabae0a475f21955db1f1da5560e1899053 ntfs3: pretend $Extend records as regular files
077152ce9f42a5c39024a5ffe3d8c71bd3bf6582 wifi: mac80211: Fix HE capabilities element check
b2b9b53f38c8f9754b83e57c4b106a4c4ccfa8cb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
cc42af24a7d45cb1dbfc8196c92d444f6b74e7e6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b3cee7e4292e7968ec0d86453221b40df4b9acfb net: sh_eth: Disable WoL if system can not suspend
6087001045bb0d67d9c49214cae7813d29dd1c2f selftests: net: replace sleeps in fcnal-test with waits
be94c6ea1cd8a4350ff1fbd74bd1b4cb2116c04b media: redrat3: use int type to store negative error codes
83ee837301d4d4418ca60ef77793f6ea515b81db selftests: traceroute: Use require_command()
705833a31514d246db853b83a41fa262a05ee0d3 netfilter: nf_reject: don't reply to icmp error messages
e33ae38f4fc3fa57a6f167fab3445b287db9c613 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ede7106695a2287b4a8bfd948e2c7358e6ca2daa selftests: Disable dad for ipv6 in fcnal-test.sh
16087fff511280d701bc1cba40459cd774576aec eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
764e1bf9fd4197aec782af98e67d0736e8574c99 selftests: Replace sleep with slowwait
f1a1081c8101be468f8d16ef9a27992a5b0f0732 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b5579aae44e7405f41b055f43fc897666deebd7a watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
01ead7390eff77b8198d797a166b81dd184d50d7 net/cls_cgroup: Fix task_get_classid() during qdisc run
e3790e88d44d1c4d6f26d01bb6b63b2322f34539 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
70aa7bde2853b7052d971fbf465dbc3f1f02d891 ALSA: serial-generic: remove shared static buffer
e0f32be08c24fd81aa5f7bdba1b142376043eb5e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
85484df7523c520e2074fe998a4107da7ca9c1e0 drm/amd: Avoid evicting resources at S5
59843cc26a95847f234f462bd91557e86d214123 page_pool: always add GFP_NOWARN for ATOMIC allocations
c95eb62e286696272514818e161b5562b7816eee ethernet: Extend device_get_mac_address() to use NVMEM
8720023ec20ae1fde514c55ae6ca0a932acb32d8 drm/amdgpu: reject gang submissions under SRIOV
7e8bdb6355144fbc27774bf6b1d2fdbae14af61f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
aae56b2af2ee2bf249fc0686fde0a3ed73079c4b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b1db4cdc08f5905a267a13e16a5079c88da1ff9e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
937bd883366b5c240896ad22cf132b918fd90ac6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7f71991c82028a00dc870292b9ff50089b63f467 allow finish_no_open(file, ERR_PTR(-E...))
46e1ed958de9c73837d9651fd1389db49a65ce0f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
13d8c96f7031c9077abe251c394bb908354e9a0d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ac07d50122b5d252e4310686f7f71051f598bfca ipv6: np->rxpmtu race annotation
00bd2bd56cbd4a92ada5895ec7d8479adc078797 RDMA/irdma: Update Kconfig
dc6001878e94721ebc86fc9bde739b7515d685b5 jfs: Verify inode mode when loading from disk
adc1fa2bf279e4272d6375ec845c7af99ee757d0 jfs: fix uninitialized waitqueue in transaction manager
9172f389be4b53b0bac34e6aec130f8a2f498ae0 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
51e6ad99182176d5a54584afacc55b70f425b258 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
44f1fefaffd4e78e0154085ceeab6178bc2d16c2 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
509faeb5e38103b8b531848ce369fd670f6edb65 wifi: ath10k: Fix connection after GTK rekeying
c3b0005a753e1da721091e4fdb83494150d4ae72 net: intel: fm10k: Fix parameter idx set but not used
37e185b6e846e6f95d81febf39046ba01a13bf37 r8169: set EEE speed down ratio to 1
a69ba3da7e0b51dda35a4c774629627426d2a105 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2323877786dabd764b63e4718557f26817c7eee0 sparc/module: Add R_SPARC_UA64 relocation handling
56d59246adcf2f999136fa752d42ac877784ace4 sparc64: fix prototypes of reads[bwl]()
ea67ff294891505e4ab5cab8a58844fa12fc4e75 vfio: return -ENOTTY for unsupported device feature
7393a77e82b4e0a42ff7c758ed7df48f32d06081 PCI/PM: Skip resuming to D0 if device is disconnected
f2b2e24a40fcdf17366c1de3b0ad5bf6bfb158f9 remoteproc: qcom: q6v5: Avoid handling handover twice
3b5ad61a2fbb27207eac5bb12d1cdb9ec597f1e5 NFSv4: handle ERR_GRACE on delegation recalls
d265d98a8fa13ccf53f49db0fbc736b731353736 NFSv4.1: fix mount hang after CREATE_SESSION failure
e99108d2338166e607fca8bc356949be1ff3558a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
25fd7a692db4488bd87ec53403ff13c2a9b5d537 net: bridge: Install FDB for bridge MAC on VLAN 0
4466cd60c42ca141b8bb75bc3b7c32465b437261 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
65114d121700632a9a26d9af5f325b6d0c280b3f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
06742e1c6f044be984ba743132edb5331bb8ff57 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a27c3c4e4b030db512ced70b6d0bb4192c742fdd ext4: increase IO priority of fastcommit
09f59b6aa953097945df0dbe5bbc413b2e35120a net/mlx5e: Don't query FEC statistics when FEC is disabled
3f34cdf2c6a0a39ca359f6517881a8d9a24c3c68 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b4e541a5d7caf58b683e5e2fbc062b650f7fc4c5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1105906b582578adb69ac6084fd927bb35b2d5ed Bluetooth: SCO: Fix UAF on sco_conn_free
51979552ce2581fb9237d3e20700d02dda68ca55 Bluetooth: bcsp: receive data only if registered
b0c38337c9ccd3cd5d352ed095caf6859ce06ce7 ALSA: usb-audio: add mono main switch to Presonus S1824c
fc268185de6a2f086e599c74ba3f8d3e96f17868 exfat: limit log print for IO error
8a4be46802c4fa1ec05bd24ca46a31577aae8d66 6pack: drop redundant locking and refcounting
a198577f205e821ff9b32619eb71af063816f2f2 page_pool: Clamp pool size to max 16K pages
9adf4d0829c1771700bfa3fe98aad34c870a42f5 orangefs: fix xattr related buffer overflow...
372cc6ddf2b637db073873810e0e992e1c6ed691 ftrace: Fix softlockup in ftrace_module_enable
857eda6be217b48a40da26c857c3ee9acfc51f74 ksmbd: use sock_create_kern interface to create kernel socket
2c293ac8bcbe59d5d0eb71b63c2cd3ddfcbc64db smb: client: transport: avoid reconnects triggered by pending task work
1aca8c1ba5aace1a12fb571b1730618b6b1d77e3 ACPICA: Update dsmethod.c to get rid of unused variable warning
9df07a8e1ad64a58083411cab31099b052cb0be0 RDMA/irdma: Fix SD index calculation
7c9ca7ff55b05130d4ce7faa624820187d28f459 RDMA/irdma: Remove unused struct irdma_cq fields
49f460217b4c0391da3045446eaba25956c7533b RDMA/irdma: Set irdma_cq cq_num field during CQ create
f803decc36b8ade45efafd514d4d861b7d4e3c0f RDMA/hns: Fix the modification of max_send_sge
39e1474a60e9a3eaa889eddc18f1b170bfd6b498 RDMA/hns: Fix wrong WQE data when QP wraps around
fa4a3094d3e06402e66239ced22ac96aee681703 btrfs: mark dirty extent range for out of bound prealloc extents
b0a3c34b475dd076f34b465947f13d603cd8d840 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
60a256961e1a6315c3f950627922ea3c0adc25c6 um: Fix help message for ssl-non-raw
ff25d83223596d687b01d83e69b60ebc46472cfc clk: sunxi-ng: sun6i-rtc: Add A523 specifics
3a4c2728d41904a9b40fe94e66db2696546d2830 rtc: pcf2127: clear minute/second interrupt
638e20ba3a0c961175de0620368ca935fc8f179b ARM: at91: pm: save and restore ACR during PLL disable/enable
9e050e0b6c0c48e70f694ff569bd6345e4342745 clk: at91: clk-master: Add check for divide by 3
01cb11496b0788faa1f91f64cf24d952fc605313 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
1f65fe145b28fa5ec0a5d2b6ff951f7325b08406 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5103f619367fb824e2d6632841a057498ce17296 NTB: epf: Allow arbitrary BAR mapping
e043a1f220b6cbc0c77726868813fd6eda96cebf 9p: fix /sys/fs/9p/caches overwriting itself
2adf51d755760205b1f14b38d0d9a6d83db2937b cpufreq: tegra186: Initialize all cores to max frequencies
79afc86bc087031d9bc777510a284e1f1ab6f89c 9p: sysfs_init: don't hardcode error to ENOMEM
f65cad7f89215571971f36acdccc1a1397114056 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
47f275713b1591da556a8d84b64ad1a2236988fa ACPI: property: Return present device nodes only on fwnode interface
e342e5681c1f0d7f0a22f85d4e7623fe91335145 tools bitmap: Add missing asm-generic/bitsperlong.h include
2cd9c96b992facb3348562b997c63d0d8dd859f7 tools: lib: thermal: don't preserve owner in install
93f88dd4338f63aff0b5aff6d83d267ee3dd8a78 tools: lib: thermal: use pkg-config to locate libnl3
a3a5a293516a56bfc2cfa046ff4686c1e453b894 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
490494e510047c3f8a3e464441768e967b667117 kbuild: uapi: Strip comments before size type check
b5559e8dab7c990068b2a5dfaca0cd7669002123 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0cbfed5fa870a6dcd8908834108b19db980395f2 ceph: add checking of wait_for_completion_killable() return value
2a0d3664c1e4f0dc845708befecd7f80cf8af387 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3982f431c17850187c4eb3156ba13d1663df5806 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4d5daf31bc85955472e23d2c21e956b8a6d9ad41 Bluetooth: hci_event: validate skb length for unknown CC opcode
a4f5c44c186c75be2602f23bbec9ad714deaa753 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8a9308127c68bb91d36df732f0504da4b0745e47 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
198fbd3bbca1df2d6788925da3f76671ecf646f8 selftests/net: fix GRO coalesce test and add ext header coalesce tests
d18d065711115595dc917ceae11ed87eb0f8f391 selftests/net: use destination options instead of hop-by-hop
ffd4e3a824690a9968fe5438bec0b98ca3a8b47e netdevsim: add Makefile for selftests
fe3d6b82c8f51f1ef89c3ef1bd4620c4340712cb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f99ef31374e6d2f61f33884715fd8ccccd271a46 net: vlan: sync VLAN features with lower device
3bdf9442a76855bee4d4fb2c49d60d0cad7cebfa net: dsa: b53: fix resetting speed and pause on forced link
0bcb1529d9649e78834dff7cfe03281ea5022361 net: dsa: b53: fix enabling ip multicast
99c0c93772db8cdde21b4030ed202955f0047ecb net: dsa: b53: stop reading ARL entries if search is done
76018ca46269b26ae0aa59a44304e1f73e82b4da sctp: Hold RCU read lock while iterating over address list
e8c07d01f03d0c2e21ab0dbcff821918d1259f2a sctp: Prevent TOCTOU out-of-bounds write
14e7f77dcdb32b42cdca3396f4759f4d1aacfb24 sctp: Hold sock lock while iterating over address list
38ae35e83e13e460fdaaee036bdcb0cc2f690004 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bb5bbb673ead25fb25c6b9cc2150db49112d0c97 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
529f173602a085038fc6fb503a3f2cda6e701ea9 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
25929defa3d5db60b8edb605384bc1b4325b8439 net: dsa: microchip: Fix reserved multicast address table programming
12f1d3ffcd608511a0eb3f677ec098772ef5ba37 net: bridge: fix use-after-free due to MST port state bypass
ce4bf88100ea0449a5d4cb82207f11dffa1d7e9c net: bridge: fix MST static key usage
2a49caac964ef13b4e3eaa4cfc78ebf5d7f280a7 tracing: Fix memory leaks in create_field_var()
3d8fd0e5f0c525c5d88824ab2fb97ea0c4c0d1e0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
c00c95902bf51aa0b296ea40ee7d4190b7da24d4 rtc: rx8025: fix incorrect register reference
8e6251e459133028d3a6076624e8fc0a1f5f3c92 smb: client: validate change notify buffer before copy
d3181d07ac7d7a857d00f22e4884f3cddb3272df lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b5952df46c361822d17d9468f7b92d458915820e scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
6e06ddcea00459ccf7da1ecf8ee245450e843e7d extcon: adc-jack: Cleanup wakeup source only if it was enabled
8c196f6ce7ed67afd3c3ec3e36edc55668705367 drm/amdgpu: Fix function header names in amdgpu_connectors.c
28bc938996796ef645e0d0a434a21aadc6c238c9 selftests: netdevsim: set test timeout to 10 minutes
7d53f08dc9ef98bda019207512555a8088bf87a1 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
bce30ecd05579f3d2dc141cd863c49dbbd190871 drm/i915: Fix conversion between clock ticks and nanoseconds
d99b4376cc0b7110b69aef3912fafdcec90525e4 smb: client: fix refcount leak in smb2_set_path_attr
0c7ae74933c8a209cb8b4b41e671fe2d3d6119d8 drm/amd: Fix suspend failure with secure display TA
c8ee418099d38f482cd8304af82d106bc7043558 compiler_types: Move unused static inline functions warning to W=2
11079178c7b54734d9a98d9b146da0f348487004 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
bf2a94f7750bdb542b81db8a6370201fc8eaee5c drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
2f63b8e634240bb23f93a692851e8d2febfc7d1f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
9fe7ff35091b323b50168255e02710ed470d505b NFS4: Fix state renewals missing after boot
d90b1fab510c9e6aafdea4ab704425d064fc02c4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
88d2da53c4bd415b346d1841ac6d9bcfa6c8bcc6 NFS: check if suid/sgid was cleared after a write as needed
51c86d32c70a78a7e8d789f17f92c94c691c9dee smb/server: fix possible memory leak in smb2_read()
2cf736ef209f60f782c675526cd8ead50a3e78c7 smb/server: fix possible refcount leak in smb2_sess_setup()
57ed2955b069389719b6cbd59d4ed0a32e270623 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
19fb8a5a5f742ebce6f86466b48d0a0161bbfede wifi: ath11k: Add tx ack signal support for management packets
7fceef278d902f6c9834b7194abddf77d5aa5ab6 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
a3be07d6ed45f44dca32b6959a96d8badd571cc6 selftests: net: local_termination: Wait for interfaces to come up
6a84c125f0870c5ee9d209595d9781b0ff4667ed net: fec: correct rx_bytes statistic for the case SHIFT16 is set
614f4328c2e72705668eab9a01206464af737516 Bluetooth: MGMT: cancel mesh send timer when hdev removed
46f776a8b450dfcd4dd2751cc4372dccca469a50 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
155075a504b0ff740cfac31dbfc428e10a982298 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e0e1549f2a207ff7193363827ce2380bfe3fecd7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bb6396a16ee77cd73e5c3bae923ca27fb097742a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
78950776f7141606b5990d05b7e4f2c295796343 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
83933438841da57a156faf07f6da0f185a27e2f8 net/smc: fix mismatch between CLC header and proposal
9929323e41752db1fb811991d7d5d24ca713826a tipc: Fix use-after-free in tipc_mon_reinit_self().
e39ea8ba9daaeda6795f7a05b359000cf9483d65 net: mdio: fix resource leak in mdiobus_register_device()
111e23b194a3c44af4a9bece20b323cd1fae3380 wifi: mac80211: skip rate verification for not captured PSDUs
60ab34d534471824f7ef798e811a528ed5cf824f af_unix: Initialise scc_index in unix_add_edge().
665b74ba0d6d1eec74f29bba363eb3ad70ee3103 net/sched: act_connmark: transition to percpu stats and rcu
d6371029cbc9f390eab378d6dccaeacd373c2416 net_sched: act_connmark: use RCU in tcf_connmark_dump()
9fb0196dd38f8b6c1508f6f058817a576fc2eae3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
377c8f21485db1bd563c75099bfb6cd7bc2666c0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
83a169cad5d47e0ceafb902245982a429855a3f9 net/mlx5e: Fix maxrate wraparound in threshold between units
5fba657694f93dba30c416d2e81b6fea8600272b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
df79c04f6832beb1608b8cf5c1271ffbf6679b36 net/mlx5: Expose shared buffer registers bits and structs
e5f54ec42545fb9f6414a63d7cf5644af2e42de2 net/mlx5e: Add API to query/modify SBPR and SBCM registers
c55640fb8fcf8df4c24f5810051f7c637979aef7 net/mlx5e: Update shared buffer along with device buffer changes
726d031aa1e1bec2eeb43f1ba92b1e4199ba5c52 net/mlx5e: Consider internal buffers size in port buffer calculations
f0e78704563fafc5f15c888c926fe9c3b90f8ab4 net/mlx5e: Remove mlx5e_dbg() and msglvl support
2e1b3014e46105af69f5e0f5a240d07201479e8b net/mlx5e: Fix potentially misleading debug message
0188a6c62e598ee1c8710b6a4a9835b668b71182 net_sched: limit try_bulk_dequeue_skb() batches
f8b7ed2f459d34aa5e92433a2d35f4347377aa4b hsr: Fix supervision frame sending on HSRv0
1eb28f87a74591eac1c0d269b9960953fdea8401 ACPI: CPPC: Check _CPC validity for only the online CPUs
9d1f4d17b9a0dc59da5754b5847c0b0438bb949d ACPI: CPPC: Perform fast check switch only for online CPUs
7c6e609a4d250748a86d55caacd19012dba955bf ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
29023c3720c618763eff57e25eed86eb308a78dd Bluetooth: L2CAP: export l2cap_chan_hold for modules
8b8dc695e2f81d7d1a5fed2652908d2dddf60849 acpi,srat: Fix incorrect device handle check for Generic Initiator
340eec5dba14dceedce2e8696af89b1d660b028f regulator: fixed: fix GPIO descriptor leak on register failure
32aa147ca0508d3ab426f50d4525c99697646eba ASoC: cs4271: Fix regulator leak on probe failure
809fd55b5abca577e4519f0942268cd6badf081f ASoC: codecs: va-macro: fix resource leak in probe error path
10f91ce29ebf354a7a2162d4fbe8063badb16021 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b4ef8284c86ca699f7121f54804f5cd1e430764e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5f0905a9a3d18a956c2918a78baad348a963b381 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
71f446e6d6f8d160979fbfbefc6f0adea916eab3 bpf: Add bpf_prog_run_data_pointers()
0f2f7a221e599d141fc28e329d41ed8fe1ab7678 softirq: Add trace points for tasklet entry/exit
fbbae710954e0fd74b126baaaa7290043df53d35 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8fba1891c178d93020570b5dae73f5371e4d3ba2 mm/mprotect: use long for page accountings and retval
5f9a5cf607a3351da81323747a6de88e513bf50b espintcp: fix skb leaks
f0dbb6c6062577dc2b45978600c7cc207b3e20a4 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
b34d8ce0cec5e95e14a84b80802b57d4dab56089 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ed03cf8a2131e350a9accceddee4e29896a825b8 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
e2892522fef0de08da2b0802f2174e265757f178 mtd: onenand: Pass correct pointer to IRQ handler
a8b9dae125ed29c489804cfdecd4752a9e165de9 netfilter: nf_tables: reject duplicate device on updates
26a1312efc0c011639f9d7c62cb15d77878d7790 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
27d0703c4875fd2ea3f18d0d26c80e9b5b9603da NFSD: free copynotify stateid in nfs4_free_ol_stateid()
90c0d96b7b2a8d3e7a6ba65a63a02e34981af49c gcov: add support for GCC 15
5ea6b6bb7edaa026f1f550da64c80992b361b69c ksmbd: close accepted socket when per-IP limit rejects connection
9dc52d57915216b0b54ac857bae49f69201fa13f strparser: Fix signed/unsigned mismatch bug
dd7b4b5f3a3cc475d79ec45935b8cb1b4359cf9a dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
bed439ae458f0be3e9f65e897cbb21f229947d6e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
84ffb1767ac8fcb31f23f7aab0c5b3d4fa0521d1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
12176a2e2dee626bc54484a36752e97fb0b4b914 wifi: mac80211: reject address change while connecting
929f6ea553112a28456ab4dd044b6d00edc8a601 fs/proc: fix uaf in proc_readdir_de()
1361fa4ff2fb8f9394a4e44cb0118e23a7c90c64 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c4651618f2f2642e5beaa323cd797dfeebcf35e9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
26bce54cccd15eda2bcce8dc370ce125e6885125 spi: Try to get ACPI GPIO IRQ earlier
efb94a3a5a52f3386d4b244e7646d32c0aa55130 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
7b2584c01433c606deb108969bb22362fb74bfa5 EDAC/altera: Handle OCRAM ECC enable after warm reset
88b216ee5023c76524d882343f717665271e2b73 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
24fdea4d4adc86b7756dc9c06bff730e1f1e9caa btrfs: do not update last_log_commit when logging inode due to a new name
8b636a4a2c2cc66bbd446ce1dc3be49c36375fe3 selftests: mptcp: connect: trunc: read all recv data
7ab004cc22d923c2c905f0c7e39833fb04a4e8b3 Linux 6.1.159-rc1

--===============7013444852356479689==--
