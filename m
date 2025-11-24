Content-Type: multipart/mixed; boundary="===============7456107444679225169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 24 Nov 2025 20:03:57 -0000
Message-Id: <176401463754.2369595.4883827982966685119@gitolite.kernel.org>

--===============7456107444679225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 0a805b6ea8cda0caa268b396a2e5117f3772d849
    new: 1e89a1be4fe907d9c573fe98875bff132e7ac6c8
    log: revlist-0a805b6ea8cd-1e89a1be4fe9.txt

--===============7456107444679225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a805b6ea8cd-1e89a1be4fe9.txt

03524ccff698d4a77d096ed529073d91f5edee5d NFSD: Fix crash in nfsd4_read_release()
814a55f44d8a60855d6132ed82b858e9fe450af3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
468f78276a37f4c6499385a4ce28f4f57be6655d fbcon: Set fb_display[i]->mode to NULL when the mode is released
3fe5494db5fe93337308071f424faf0b10e51d76 fbdev: atyfb: Check if pll_ops->init_pll failed
4e85246ec0d019dfba86ba54d841ef6694f97149 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e992faffa84627a33e950e47a2429ecbc64fbfa3 ACPI: button: Call input_free_device() on failing input device registration
9ba1a7802ca9a2590cef95b253e6526f4364477f fbdev: bitblit: bound-check glyph index in bit_putcs*
e059b05600407ab20247a48d58989a0436993e31 Bluetooth: rfcomm: fix modem control handling
64e3175d1c8a3bea02032e7c9d1befd5f43786fa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e097cdbac72e0f642aa31e1eb9bc2ffc5d896cb1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4a28d1898392401a7b6343c89cde47b0f40b4d04 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f7e5fc50791b0ae6d95d45a047d48ac9fa230c32 mptcp: drop bogus optimization in __mptcp_check_push()
aa826b05c68f8e2feb95e97a09cae59316f1b159 mptcp: restore window probe
6dbd3d9573e13a8809ad4b2c0d664f0a9d500c74 ASoC: qdsp6: q6asm: do not sleep while atomic
939c4e33005e2a56ea8fcedddf0da92df864bd3b smb: client: fix potential cfid UAF in smb2_query_info_compound
1811c610653c0cd21cc9add14595b7cffaeca511 x86/fpu: Ensure XFD state on signal delivery
b8850b4370fad05eecbcb0c9d70149bb6f3433e0 wifi: ath10k: Fix memory leak on unsupported WMI command
0ec88db40ce0bc69477bffcb2b2081d4e7b868e0 wifi: ath11k: Add missing platform IDs for quirk table
ad5852941409bc790c545d84a09bb321aeaf57ad wifi: ath12k: free skb during idr cleanup callback
431da7f85430152c1b2b75eee17f51871e7668f8 drm/msm/a6xx: Fix GMU firmware parser
c898547ed64ee76e1d8c1c0403518561563ac785 ALSA: usb-audio: fix control pipe direction
6451141103547f4efd774e912418a3b4318046c6 bpf: Sync pending IRQ work before freeing ring buffer
5b81a79bada269ffe706a458b7c801f421004042 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
42f848f8e5eac34bfc080e404301a46969c7ec17 bpf: Do not audit capability check in do_jit()
8e8bcd7b29256f0a6fbaf8ede74c4b83f587edc2 crypto: aspeed-acry - Convert to platform remove callback returning void
0dd6474ced33489076e6c0f3fe5077bf12e85b28 crypto: aspeed - fix double free caused by devm
06d711b4d6203ae410be573b6155dd9f347af139 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
2e97da83839f3a925b96a016009172a8cb777dce ASoC: fsl_sai: fix bit order for DSD format
5d8f28a8b50ee6f9cd338cfe36e4c45ddc316bb6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9a579d6a39513069d298eee70770bbac8a148565 usbnet: Prevents free active kevent
932c0a4f77ac13e526fdd5b42914d29c9821d389 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
504554dbcbb46c2eb480ec26d39f39a40fa88c51 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
48d31ac5af5f5745b2c2f6c17a7d511233e79266 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e3ba2b1f7d1a549366ed590322d05869479ddd6a Bluetooth: ISO: Fix another instance of dst_type handling
83312609ff32bcdb9a109820b1b2d1798c9c731e Bluetooth: hci_core: Fix tracking of periodic advertisement
1cd109318d6930033d660565c3f8fc33757cca87 drm/etnaviv: fix flush sequence logic
25191342d5764f50c4072dbbc80d403733c0c9c9 net: hns3: return error code when function fails
ca5dc7ef4c1a60d24ddbf9c08ff310a8312249af sfc: fix potential memory leak in efx_mae_process_mport()
224932faac5c50e6c238d67dd2dba2ca130ffba5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e69d5d11ed0c45b978c8b231aacec47ff6f94859 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
02a16148f842db78c4304873cbc788f0d7d7c55a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
37089e2258d6f9c8d370b0e48bd8a16681622026 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
482b568e8680b089751fc0eae3456ca0ea7b9d9b block: make REQ_OP_ZONE_OPEN a write operation
2664bfd8969d1c43dcbe3ea313f130dfa6b74f4c regmap: slimbus: fix bus_context pointer in regmap init calls
a5a896f8315de358a2932e2c23c42d550256046a drm/mediatek: Fix device use-after-free on unbind
49888b3b457b801282b44c246d289c56e2f2a55b mptcp: fix MSG_PEEK stream corruption
6e43d5f0e593c855b4c07ee68fb0636e15c509f4 s390/pci: Restore IRQ unconditionally for the zPCI device
58c347aa881dc2e57ce95594d6e71757495baf6d cpuidle: governors: menu: Rearrange main loop in menu_select()
a60be7339353f6be2f80c084a1dcb5e022650950 cpuidle: governors: menu: Select polling state in some more cases
fe04654ecb65b53f3a56e3b0414feed8c0cfd0c7 net: phy: dp83867: Disable EEE support as not implemented
4ced68c43a1503f14391d6c814364ae06eab30d9 sched/pelt: Avoid underestimation of task utilization
a2ae01c674e1b9ea2155ec9df51497e0b7ff0d5c sched/fair: Use all little CPUs for CPU-bound workloads
7088465f10816d9425b95740b37c95f082041d76 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
b5493968ac7a9b3356e80e18933b4d203aef2019 drm/sched: Fix race in drm_sched_entity_select_rq()
b61ed8005bd3102510fab5015ac6a275c9c5ea16 drm/sysfb: Do not dereference NULL pointer in plane reset
b63c061be622b17b495cbf78a6d5f2d4c3147f8e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
fc1141a530dfc91f0ee19b7f422a2d24829584bc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2a0db48dd8c2098d821241794936b136b9a9e8a3 soc: aspeed: socinfo: Add AST27xx silicon IDs
3f274df8526e3dbc570132ba8ef89729de076828 soc: qcom: smem: Fix endian-unaware access of num_entries
8c8f8f7f84e8c59475122a6ee623e40768fc6d88 spi: loopback-test: Don't use %pK through printk
667789d3e29f47245e765749197200a20c8eb846 bpf: Don't use %pK through printk
fa7c118e0b839ff7819c17dc35866f127d9e7ad6 pinctrl: single: fix bias pull up/down handling in pin_config_set
4cfc3b63ea099d23190bf854e7674cec515573bf mmc: host: renesas_sdhi: Fix the actual clock
0f7149ac7691c18963339675afc08cac47dee53f memstick: Add timeout to prevent indefinite waiting
d45325fc6a73746a41572b65f5a65c2a18a46960 irqchip/sifive-plic: Respect mask state when setting affinity
854241f8e4ff1926457061d32d08549834b29cec selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8d6791c480f22d6e9a566eaa77336d3d37c5c591 cpufreq/longhaul: handle NULL policy in longhaul_exit
233317cc29dd9baf8bdd3049060e9b29ff2b5965 arc: Fix __fls() const-foldability via __builtin_clzl()
fea338c7e46fd114aa53cb557a2d90065470a319 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3e121479021dc3dc07e5884a4bd392a466b5ee57 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
338f490a04c6425c8ae7338a093cace852e86df4 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
dcba7b98dcb72071a485cf5bffa0a7f33dc56730 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3c4c5184631ab406015be92f8a7e426252225a43 power: supply: qcom_battmgr: add OOI chemistry
44729682b694fcfd6e7d3aec1cc188ef20e79894 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
5617c8165cf5748b639ddf8f3a65ef754807f08b hwmon: (k10temp) Add device ID for Strix Halo
4f8d061ac49731b5bf1b1cbcbfe033f04b6e5e39 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0babd39ceb5d52f827e32341c1587f8b980187ef pinctrl: keembay: release allocated memory in detach path
8161d9b789153ae89b9e113ffad841c027ea883d power: supply: sbs-charger: Support multiple devices
552659030ab8d73ceebc5c4ff918c6e9d44f3242 hwmon: sy7636a: add alias
e60b141dfc9338a65f5ee538cea35869a65e9100 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c7117d25e3db57e4e82885dfc0a15f2c1456e889 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
ca7c230fff4196cbb18677699394f922b9918cbe soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0c9a3917a61e9232558db315a062a57c9b811190 ARM: tegra: transformer-20: add missing magnetometer interrupt
46fc8ad19ce932ea1bc2ef58245d23639696942e ARM: tegra: transformer-20: fix audio-codec interrupt
8c1c0ac3194943ec190d00e7adb705bae54bd529 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
12296895e96202de43fef5ae8cee3ea29cae4da3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5ca9367da5beab9eddf875eaaa8e14342a38a901 tee: allow a driver to allocate a tee_device without a pool
601ed47b2363c24d948d7bac0c23abc8bd459570 nvmet-fc: avoid scheduling association deletion twice
25f4bf1f7979a7871974fd36c79d69ff1cf4b446 nvme-fc: use lock accessing port_state and rport state
edf3b828871df5f462536950162bc6de1d3e9ae4 bpf: Do not limit bpf_cgroup_from_id to current's namespace
7d0e0563256f831250b6226d6fab406ed895cd6f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5aeb8550e8c3d84b37dd87efd7aa8c6f35f94169 tools/cpupower: fix error return value in cpupower_write_sysfs()
877d4689e54665398d07b747a2f73f41cbe19fa2 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
c77fcb6cc6f0c7796ebc7f948181989b64ba1fae power: supply: qcom_battmgr: handle charging state change notifications
4b78d57b7dd375f38b4f0be79a00530ba4ff5a11 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b8961542d2aeaa1b0454295ee7793f1cee0ac2cf cpuidle: Fail cpuidle device registration if there is one already
4aced32596ead1820b7dbd8e40d30b30dc1f3ad4 futex: Don't leak robust_list pointer on exec race
f3c6ae35a7e8d2b2d2e58cba6d4a03c439c9e9dc spi: rpc-if: Add resume support for RZ/G3E
8613bed1f28338393497068a4e30945925549a5a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e1729523759cda2c0afb76b1c88e0d2f2ef5b7cb blk-cgroup: fix possible deadlock while configuring policy
d8d03481351e39548aa67588e1ade864d869ef1f riscv: bpf: Fix uninitialized symbol 'retval_off'
9c55db583707b908807547c2d31b4eca3d043f17 bpf: Clear pfmemalloc flag when freeing all fragments
1a8ca4b9b3e34ab0973159c9d00d56a84ff6e11b nvme: Use non zero KATO for persistent discovery connections
1721c2938d0049cda7bfa176e754a54c00df15d1 uprobe: Do not emulate/sstep original instruction when ip is changed
52d4d91db6f8ae229f79c93aefcc5449c7a85506 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
efa623350136faa9d18729f490f9bf108b2f9ea7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5b69364cbef1422a3882a6dbebb3908d1f0700a1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
91d267901aab12c5d9f2cfba0e7fb9b792c7a6dc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
941ac2bcb1acba500abc081bb9fcd6152136799f tools/power x86_energy_perf_policy: Enhance HWP enable
5ebb9bc9a662050903d7e8325d509f15946e8414 tools/power x86_energy_perf_policy: Prefer driver HWP limits
784f62e68a6cacdb7de4f26b89b5aee051570987 mfd: stmpe: Remove IRQ domain upon removal
d9e793728021f1b42af96dbc0555806f551146ce mfd: stmpe-i2c: Add missing MODULE_LICENSE
830c39871f1679ea9b5dccc5ebded3b158214a75 mfd: madera: Work around false-positive -Wininitialized warning
f6bea0255090c42d49285638f8c4463080ee3312 mfd: da9063: Split chip variant reading in two bus transactions
acb3c23080ca3867807cc6909f18fd18a7e5c0ab drm/amd/display: ensure committing streams is seamless
2728e38ac27ed658d287925bf24c52e4bae96670 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
8c05069ce157c1eab02e5492d3c8a47996117c3f drm/amd/display: add more cyan skillfish devices
f17f0100f7024647f509058c7c23f6e203892538 drm/amd/display: update dpp/disp clock from smu clock table
d4b2c3a3bc01796190913f6dfc286036c350f1b7 drm/amd/pm: Use cached metrics data on aldebaran
a0a44b1e0873cb0d53a8bfef1865a9befd53e29a drm/amd/pm: Use cached metrics data on arcturus
cb02acebd3d0f2e8beff6a28e985633f28cda088 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ce054c331334b260e35d65f8c71b9423501a04ae drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d7f4354d3de955b10eace6a1e0faf66a4aed5568 PCI: Disable MSI on RDC PCI to PCIe bridges
517abdc57cfbcb467b0aed5c6d264932b4453e34 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
da9d28d7934279a32921c1fd439888503fc4d997 selftests/net: Ensure assert() triggers in psock_tpacket.c
153353da60d0d0f2516a473a924cd03517f90a4e wifi: rtw88: sdio: use indirect IO for device registers before power-on
b567d1c40c70e5019eeb68683991a515ffb998aa drm/amdkfd: return -ENOTTY for unsupported IOCTLs
48bb7f8ab9841cdb9b0bd27c9c1e73658bd03286 media: pci: ivtv: Don't create fake v4l2_fh
3f964091abb0797150d2e7a207f2cbea14aa0fba media: amphion: Delete v4l2_fh synchronously in .release()
105ed683b4008724bb702f49ae53556cef35803b drm/tidss: Use the crtc_* timings when programming the HW
be9fc98a41981d67bc74dd3e560b404dd25b5706 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
1f950a449a4d87016c2adc50ea8f65f3969eca52 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
07f3f65682a9b83e19d65be9ca68b00daf709adc drm/tidss: Set crtc modesetting parameters with adjusted mode
79a27f405d028a77354c0f810ef03002256184a9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
7a500e92312787f92f98ad16372a40de990ced49 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bbfcf5db8c08652091b3046b71fa7b8038a7c2dc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7d87c41061e8c8102af26bf4651826dc6a908b1c ice: Don't use %pK through printk or tracepoints
74e9ec803b6d1674b3f2b7c6d1862949e12bc410 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8a54de9609d84c04725264b571a1a6dbb4d41222 powerpc/eeh: Use result of error_detected() in uevent
86e4faf4853954d365d6f70729e06cc2cc45f7c6 s390/pci: Use pci_uevent_ers() in PCI recovery
68245d8fe2fa9b5c525f29424ff89fc109bf216b bridge: Redirect to backup port when port is administratively down
137dea7d7d00d70badb8779cf51c4e27207da140 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
83a26fa18d47a9e9b8c09659e3e3c8391d71edb6 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2d5551640ddeaf3f1c328b8016a7719df4add0a5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
b34fc4fe9a85b0be229175b9e89ea5b091829b8f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f28dde240160f3c48a50d641d210ed6a3b9596ed net: ipv6: fix field-spanning memcpy warning in AH output
8231e80118463be5598daaf266c1c83650f1948b media: imon: make send_packet() more robust
2b5128caee83f87213173ca08e9d30f708b89a51 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fdd587be59361757f6a657f7f026821f6d62c737 drm/amdkfd: Handle lack of READ permissions in SVM mapping
8bbda8e00cde43a07569fa58d0e5e7ac580cb09c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9e2c2d3e720977372b81691bd0f657c284ef96a6 iio: adc: imx93_adc: load calibrated values even calibration failed
9001552e105ffa8d0e62667d455cc967528dd70b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4a61f3eb8913c9c31cba4f5d8e8edca24aaaa943 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
7d4ad49ba0c1922b5793afaa71223784c423bc7a char: misc: Does not request module for miscdevice with dynamic minor
c1d2b289b9fc2784bbd3e99c7ad3b8c8f6470462 net: When removing nexthops, don't call synchronize_net if it is not necessary
63fbe0e6413279d5ea5842e2423e351ded547683 net: stmmac: Correctly handle Rx checksum offload errors
9b8dfaea5cea3df2f3a3e3b9d758257c88058240 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
31014c39d6d75d9bfb36a4563435819c79d8b4b9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dcaec33d8debc700e559846db28f12ab50657f50 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
df64a4d69d3dd35f15384207e168c60741fbd82e rds: Fix endianness annotation for RDS_MPATH_HASH
bbfe60eba369186914262225e46fb92738e99069 scsi: mpi3mr: Fix controller init failure on fault during queue creation
22c24c7c5e81c373e87d87268870b9f55ea697b8 scsi: pm80xx: Fix race condition caused by static variables
742f354124aa7bc8fd249d19f399f9198cfaae04 extcon: adc-jack: Fix wakeup source leaks on device unbind
4aa5acd88fb47a4521c58f0dc799cd79243188bf remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
bb9b505f02e2bcb6f9c8c73ed3ac715e59ff8f7a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a7953bf985221b927ffdcbcf335e93523a9841a6 fuse: zero initialize inode private data
1de2e48b1f3350d8421695335395c064893ff2d1 drm/amdkfd: fix vram allocation failure for a special case
3e283f38792eb213f97351d61fe88370d2328d5e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1a91de0fdbdf873929b8ae0f1c697091021923ad media: fix uninitialized symbol warnings
f589021c3347995f3877f98983f73c8be19b6873 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
6c7de5a8957fb9bce064c6776bade5c3b7209b3f mips: lantiq: danube: add missing properties to cpu node
ae51686278ce1da650262428e2dd542f84fbbb22 mips: lantiq: danube: add model to EASY50712 dts
98654c8434c61a170fa9d457487ac910a747248b mips: lantiq: danube: add missing device_type in pci node
e20d0efe03ea8cad669d2d972ed05024e6bf970a mips: lantiq: xway: sysctrl: rename stp clock
49d9ac3af3a1eab9385b3a46b353e035c0b76b73 mips: lantiq: danube: rename stp node on EASY50712 reference board
c1751c5fdddfa27fcb17652cddac16448399d195 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ffdcbb30d3cdcc8d4f3eb069be19ef48594daa39 scsi: pm8001: Use int instead of u32 to store error codes
a3eebe03da5fc1507f6d49ca343ddd8335bd1796 ptp: Limit time setting of PTP clocks
bb434f67b46b853b7866b7c9d015f676c1fd715a dmaengine: sh: setup_xref error handling
269d69a50f21a19556f5ec4ff000b6103c1583b2 dmaengine: mv_xor: match alloc_wc and free_wc
196a75590f408574e731f00fc6f9a7f94d1c1668 dmaengine: dw-edma: Set status for callback_result
b093c81df23f514a6853baaa4ad384979e620deb drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0d629175a7ee2888834515b5954177ce3aa58f24 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2412c6aa42fc0622367ea6b84bc86f3455c04a32 drm/amdgpu: Allow kfd CRIU with no buffer objects
7816b60922c8b210638d6623d7d95fa02995d14d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7ad7e582de8e19b605ba35f74d0814f1f964ec3b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f195ac1e3542709c88a23c77baf88097ed12b7e1 media: adv7180: Add missing lock in suspend callback
20e3fe278b2fa458d7a51cfb7a061eae53cbe558 media: adv7180: Do not write format to device in set_fmt
98dfcb4c287b3d432002d29cc00b29023300260a media: adv7180: Only validate format in querystd
56384ec84c15517c92af9a5aa99d166d54f15c24 media: verisilicon: Explicitly disable selection api ioctls for decoders
194a056bdc6f6b0759961bb776a0718465241c07 ALSA: usb-audio: apply quirk for MOONDROP Quark2
170bd191fa6c18748771843e1396922865a23b8a net: call cond_resched() less often in __release_sock()
a5c425011c3108b496db6a5b8c04a6c753a16024 smsc911x: add second read of EEPROM mac when possible corruption seen
44a764aec64b3f3235b9cbac2525222f69685418 iommu/amd: Skip enabling command/event buffers for kdump
aa98b4c1f84cee4a1dc962942921aa24187b48c3 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
b17fe7f5a2decb121fac91745f4643e3cd6f3e9e drm/amd: add more cyan skillfish PCI ids
65240044398eb236f96225c6750a3af9e9b6617f drm/amdgpu: don't enable SMU on cyan skillfish
3c66bc0acc08304961ca0ba98a5aee2c77def074 drm/amdgpu: add support for cyan skillfish gpu_info
38c179c52d22272bd5df9d0b14caa6a2e2e3d3e3 usb: gadget: f_hid: Fix zero length packet transfer
ea37884097a0931abb8e11e40eacfb25e9fdb5e9 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d89343fce39aa1e165c80bad8e88b93fcbec0870 drm/msm: make sure to not queue up recovery more than once
81015dd217a4fd3e56e910ee450300f332ef9ea7 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
f32fe18efc95ae11153b7f590667042c19ad2054 media: ov08x40: Fix the horizontal flip control
5bde774bbfbf103f42c54a9fb881f87490750303 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
8fefca6a12e6f3e4d764fd97418c0a75ca1ddd95 scsi: ufs: host: mediatek: Enhance recovery on resume failure
5122665ca5f3963684b1d81b2f8e57c7b703b48c scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
30220dda83f82bacac5079a02097fae51b15df92 net: phy: marvell: Fix 88e1510 downshift counter errata
b96d08ce3f7241dac9ae366a40796772daa27942 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
17249b2a65274f73ed68bcd1604e08a60fd8a278 ntfs3: pretend $Extend records as regular files
9406ec01a077082649f28392936144f962a90c08 wifi: mac80211: Fix HE capabilities element check
cf6781d97c6969ed7d836d7492296ed6cf77c656 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f0cc4b6c443aa3c773ccc6feba4ab5922b27394e phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
cedcc490241b1f8859dc8610bb539d3ffaec8233 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f5781438ba043ecb9fc6d7aa1c30b52f215e49cc net: sh_eth: Disable WoL if system can not suspend
d15b3e4107b4ef52fadf0ad8d7d4ee35dd3f5ecf selftests: net: replace sleeps in fcnal-test with waits
5df7e8bc4d23221f999e365591f986cd73d6dabf media: redrat3: use int type to store negative error codes
b94b57fd7eb9df246de252e1a8f9d2c3c9384c79 selftests: traceroute: Use require_command()
1a6ffaeddf76d397757aa0a76c39cc241634409d netfilter: nf_reject: don't reply to icmp error messages
2ddd6bf6b6719defae8ef9caa7ad49c1edabc04d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c85be890e05715848d8f87d1f29a82554fe24137 selftests: Disable dad for ipv6 in fcnal-test.sh
518319c9809717f33c9148d2e5b18638664c624a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ee957d6c0886194df0f949383199a8c8d44934cc selftests: Replace sleep with slowwait
c018a87942bf1607aeebf8dba5a210ca9a09a0fd udp_tunnel: use netdev_warn() instead of netdev_WARN()
705c5a2f5517fd5b2ad44d7796336cfa99d54496 HID: asus: add Z13 folio to generic group for multitouch to work
a3d9de6ac510c198346fd2d33aa0d5d56b989155 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
27598de360430e7017add471d512162c27b8f070 crypto: sun8i-ce - remove channel timeout field
01be9fad74e43c0a211eb95f11f04667d87cda1e PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
160b03e57e624c8b27a46babafbdfca543bc83bf crypto: caam - double the entropy delay interval for retry
81f9b19af30286a953d3800ea05ccbd9e7a9eff2 net/cls_cgroup: Fix task_get_classid() during qdisc run
bf0b265fcb95119bd726a4062ef2dd42a2cc63af wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
59efb432c318b53f78649e6df9acaec86d5bf06a wifi: mt76: mt7996: Temporarily disable EPCS
a8a9f053e1d4603451c9ca28d27d936636e84b56 ALSA: serial-generic: remove shared static buffer
19618f480cda6a20f0849197a0e4478cb51871fd drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
eeb8ea76c912a2315bed10ef524f2bff64e15afc drm/amd: Avoid evicting resources at S5
ced20843717e4250f9f6d846505c8f7988ff07b0 drm/amd/display: Fix DVI-D/HDMI adapters
fe3f8b67161872bc9f9e5d68665d4331042c92b9 drm/amd/display: Disable VRR on DCE 6
7613c06ffa89c1e2266fb532e23ef7dfdf269d73 page_pool: always add GFP_NOWARN for ATOMIC allocations
0d0be8117edac18ba4bd2338abb93556e1549542 ethernet: Extend device_get_mac_address() to use NVMEM
a7efc2b0359c1ae201dfad5777d8fc2d0854edef HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
0df3da8888fa478e7ae3b43052f50d31b255ad6f drm/amdgpu: reject gang submissions under SRIOV
58b8f44a64ed205c01bbeb87f9a237d235632de4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
88ac95b17a038c70c528398ea82d05a0908c570e scsi: ufs: core: Disable timestamp functionality if not supported
a0eb7e8f8266bc1946132e24c5d3f028d4d4b5e1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1169f4f03fb12c26a9d0b9b6a1edb054c1ea9299 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3c0725aceb14b1da3808afd6b929dc07dcc48383 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2611313d3bf45e66f5dd19b660260ed190de0473 allow finish_no_open(file, ERR_PTR(-E...))
8b21ba5da050363880fc7072699bec3f9dbc91cb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
97e01c389402933245bdc9b3abff9d6e0e664ff9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
765f8816d3959ef1f3f7f85e2af748594d091f40 f2fs: fix infinite loop in __insert_extent_tree()
ec2b3f83b4c84fbb55f8c3acf14cd0cfe5a2c2a2 ipv6: np->rxpmtu race annotation
ce054a366c54992185c9514e489a14f145b10c29 jfs: Verify inode mode when loading from disk
2a9575a372182ca075070b3cd77490dcf0c951e7 jfs: fix uninitialized waitqueue in transaction manager
c5fa9fed627294f1889c84041f67a7551caf7121 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
855cd3a0c4d54fe014dd3714f259902f199941bd net: phy: clear link parameters on admin link down
4cacebe3dca9b0dfd2c34658cfbc35b0b7128b08 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
df0a0f229f732ec392330c60d5b790bc30ea2a35 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c9e7bb702b8044396ffb24c025565b426fa7b294 wifi: ath10k: Fix connection after GTK rekeying
4e21e047a25cef86f4a9678d3778e9447ccb1858 net: intel: fm10k: Fix parameter idx set but not used
0b02dc2b4e78806097a8f91a36256492b0a9e412 r8169: set EEE speed down ratio to 1
1810b2fd7375de88a74976dcd402b29088e479ed PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d170582b4bd49a5511370e06f056b81a0bd9b7ec sparc/module: Add R_SPARC_UA64 relocation handling
5561974e62e06f0a5145d055c8f65e5e4e2e0fae sparc64: fix prototypes of reads[bwl]()
b679c74e55983479277f9dd861281d36c33b00a7 vfio: return -ENOTTY for unsupported device feature
221952c07b58d7ac984903be7329a8bc8d0987b6 PCI/PM: Skip resuming to D0 if device is disconnected
a5cb7c98221029660958f1c67c2f09046d9ccecb remoteproc: qcom: q6v5: Avoid handling handover twice
7f097986b34226cfd45629987989a10fddda47bf wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
1b65fb8723edb8c15945290b48e5bb436f7503d2 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
4e2f5f7e07f9a7bb1178ec3affcf616c46348eaf NFSv4: handle ERR_GRACE on delegation recalls
e306183332125619d816960fd869ef5a7639c214 NFSv4.1: fix mount hang after CREATE_SESSION failure
eacfd08b26a062f1095b18719715bc82ad35312e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
31116de5ee1141813323f9a39df7521fca919286 net: bridge: Install FDB for bridge MAC on VLAN 0
e30995ccd9b8ea2b3e44ac994482ebf45914b218 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
88d6a9ea06888bb31787709b458615d22fdf3a34 accel/habanalabs/gaudi2: fix BMON disable configuration
193e269df045ba7b09c947041f8612b3dc3b5822 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a7d72a80e24af262594e2b0d6ebd37c1713c4603 accel/habanalabs: return ENOMEM if less than requested pages were pinned
f6108a8164c45334a0123ba5909b4516f2e7e01b accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
7ec8ac9f73d4a9438c2186768d6de27ace37531e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
199ab7b43c5ef7d384f6a08e786e107b3509acda fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d932fb292f836cfea98e8a3eb96cef4c1cd7ecbc ext4: increase IO priority of fastcommit
93f8d67ef8b50334a26129df4da5a4cb60ad4090 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
91a5cec5b9d69ea58524d43e831f34fd9af1c30a ASoC: stm32: sai: manage context in set_sysclk callback
2bccb8072b28af2b21982eadf288d682a28d460f ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
deb3d014d98c7e45a07450dc7d64ad47ef543ef5 net/mlx5e: Don't query FEC statistics when FEC is disabled
7eab99ffe36e10d112c4f447bcc95e3130c9b218 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c9d6e46c2fe87ca2c80ac25aad19c03839c89626 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
03371c0218189b185595b65a04dad60076ca9718 Bluetooth: SCO: Fix UAF on sco_conn_free
799cd62cbcc3f12ee04b33ef390ff7d41c37d671 Bluetooth: bcsp: receive data only if registered
3a18f8ae062ee24cbbe3bb2c854dc7e6b6e6e562 ALSA: usb-audio: add mono main switch to Presonus S1824c
e1806387c7f97af444a835d08d1de7e25b818107 exfat: limit log print for IO error
2648c810a25fb7137c9fd474b14209d1175c51e6 6pack: drop redundant locking and refcounting
df751755399571e0a87f3ef6725eaba151638a39 page_pool: Clamp pool size to max 16K pages
e09a096104fc65859422817fb2211f35855983fe orangefs: fix xattr related buffer overflow...
e81e6d6d99b16dae11adbeda5c996317942a940c ftrace: Fix softlockup in ftrace_module_enable
a024cf4d9f8491d4e799e49ba1385368097c6743 ksmbd: use sock_create_kern interface to create kernel socket
c3e4a6de0d1f5104577bd1ce453607bc932e41f4 smb: client: transport: avoid reconnects triggered by pending task work
d2993a7e98eb70c737c6f5365a190e79c72b8407 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f1d84a3d6521d977c405d2cbd1551bff1606c33d char: misc: restrict the dynamic range to exclude reserved minors
57d352e198de86722e2aeae7f659187c46ced217 ACPICA: Update dsmethod.c to get rid of unused variable warning
cd7e3bb8e20098630495a072c0a67dd0e5c503a0 RDMA/irdma: Fix SD index calculation
d559ddd687edd1addbd14d2acc8a1b4a1da4be11 RDMA/irdma: Remove unused struct irdma_cq fields
bc8c9b8f63873dc3a43036ced54ef3d536d0cec2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d4837e720ff0d02ece95185a2bcbad85ff7d6b4b RDMA/hns: Fix the modification of max_send_sge
352056b6b669fdd83513756a67fa626241686c25 RDMA/hns: Fix wrong WQE data when QP wraps around
da98803bccafe77060743d3a0129e79610ffd75a btrfs: mark dirty extent range for out of bound prealloc extents
c34d6dd9ab35516f1419aaaa390fa5ffb24bffbf fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3c5e016d232891e51e1323636ae7dd3cf8001c26 um: Fix help message for ssl-non-raw
30e5bbcb98a9bcd04ac1b6516bdece56848007f4 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9f9110995873592ed56b25426bc67ab9196fdbf7 rtc: pcf2127: clear minute/second interrupt
544f8254c1fb927cfb2d20eb78134504931fdc69 ARM: at91: pm: save and restore ACR during PLL disable/enable
7235f9969d9ed33c82772b1e998a7f116d875ae5 clk: at91: clk-master: Add check for divide by 3
824b92e6d24aeb41249c7b2c89ffbfa055e04dfa clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
751734d4cc7f12f8d534e202f05490636aa358d1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0ab9ef66a89eda78544a8f408e2193dbef9514f9 NTB: epf: Allow arbitrary BAR mapping
cdd2b67dec447b1d1f89df2a047205cc39b85dd1 9p: fix /sys/fs/9p/caches overwriting itself
4f3926f060d7915574edf227e05a69429ffc428e cpufreq: tegra186: Initialize all cores to max frequencies
ece711f11c0df38be6cd8df3bea20b840971d8b6 9p: sysfs_init: don't hardcode error to ENOMEM
6a1e5fa2d1fd1ba2296596dcbc5d18ce4bea44be scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a1a09685874efe09acd10c0ce1e75115a7638f8a ACPI: property: Return present device nodes only on fwnode interface
fa7d0c8b2350f6a0f1efed93c2b397478cc4cf96 tools bitmap: Add missing asm-generic/bitsperlong.h include
fe6d58972d3dc33e28405ef29df9ba2df53d9d37 tools: lib: thermal: don't preserve owner in install
81e829f699ee0d872ed9e65172f34a8d71a74652 tools: lib: thermal: use pkg-config to locate libnl3
86df8ade88d290725554cefd03101ecd0fbd3752 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
05a378912231c7cbd0c9994ba76e8a0bb74b35bd rtc: pcf2127: fix watchdog interrupt mask on pcf2131
32df8c333071f34e056c553d2e718a9300ff23ae kbuild: uapi: Strip comments before size type check
068e002bc0b6e3847fdda65ee9e1c876c65e89a9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
34353a0cd39bdda2fc6ea4b575d2a1770034097a ceph: add checking of wait_for_completion_killable() return value
ad71f31b62a457d7564b1ff8a68b6e2fa85c7dd4 ceph: refactor wake_up_bit() pattern of calling
85866cbd5edb195569fe698ec2899781c969f667 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
994ec06b7ba13a11d3871c1a37e9a86389bfffc5 media: uvcvideo: Use heuristic to find stream entity
6d7567cc0bc04af6171bee174810dc803de483f2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d4187ec2641061748480cdc944fd07653fad50d5 net: libwx: fix device bus LAN ID
19682d62547c276fb12248b75985578a4fe1a99b riscv: Improve exception and system call latency
f34ba22989da61186f30a40b6a82e0b3337b96fc riscv: stacktrace: Disable KASAN checks for non-current tasks
59b9ed956c7ddaa7bce87f486b41dd1e3310f241 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
779f83a91d4f1bf5ddfeaf528420cbb6dbf03fa8 Bluetooth: hci_event: validate skb length for unknown CC opcode
f44b8bbb1b7e609e092f808f2548d819142a51be Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
cb5a4c7155211357371edd6f93a43ae97890f818 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
deff55caa5644a0614bba96eb844c69f5952cd9f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
28f2d15e27afd9b2f154d7a264b18666901c31f5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
efad140b6284767aed2c5f95089362c266d761b0 selftests/net: use destination options instead of hop-by-hop
f680e2eb8c21457d8e7aa5b90d89ad79c1bd1337 netdevsim: add Makefile for selftests
d8a729fd4427c32061162bb4f455904d01556e14 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ddf9fc39548e49f0ea24103d67e9307dea52ad12 net: vlan: sync VLAN features with lower device
c95c731efee09cae1fe1d721e967fc663d74ea2d net: dsa: b53: fix resetting speed and pause on forced link
32e43d361bac1951962bddb67b1b3b07906d908f net: dsa: b53: fix enabling ip multicast
1ac40030b4e9d25557ba71cd5acf0ce0665087e4 net: dsa: b53: stop reading ARL entries if search is done
48d161b3c81550b3388d16b726861e529d003ec5 sctp: Hold RCU read lock while iterating over address list
c9119f243d9c0da3c3b5f577a328de3e7ffd1b42 sctp: Prevent TOCTOU out-of-bounds write
2ad229bc61ba6440b99c1f1e3eccc190a982c7f8 sctp: Hold sock lock while iterating over address list
dd03780c29f87c26c0e0bb7e0db528c8109461fb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7ee2eb85755d51bf4c7071dadef1c260d641e19e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c729f0049561c29bde2b739c497a3eaee37fd8a4 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
9b37f576d2c0d549b912af4f7eeb90b34fced149 net/mlx5e: Use extack in get module eeprom by page callback
96d20e36c6dfba3ccde60429e8bc5002a5b70966 net/mlx5e: Fix return value in case of module EEPROM read error
8bf679ebbecd6b7a7f05140e8cdb1d37567b8414 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8cb474cd65bfb2c23bfa93850bb562d677db433b net: dsa: microchip: Fix reserved multicast address table programming
5a5d2f7727752b64d13263eacd9f8d08a322e662 lan966x: Fix sleeping in atomic context
3b60ce334c1ce8b3fad7e02dcd5ed9f6646477c8 net: bridge: fix use-after-free due to MST port state bypass
1b29b6898ed8c0d55e078d02fcf6337b2fd77e52 net: bridge: fix MST static key usage
e70d2e1f876af9473331e5e091154b97be1bc86b tracing: Fix memory leaks in create_field_var()
8bcadabc3c12479a75ab5b4a61011cd38995c82d drm/amd/display: Enable mst when it's detected but yet to be initialized
70150b9443dddf02157d821c68abf438f55a2e8e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
5f7350ff2b179764a4f40ba4161b60b8aaef857b Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
193b2c5e5443be16f3862d46eee96534752c6c6e rtc: rx8025: fix incorrect register reference
24bef9ca58306eb94abfefcfd720aa404f19c46e x86/microcode/AMD: Add more known models to entry sign checking
018179e955a834a055720d4a9b9cc143a45c4e5c smb: client: validate change notify buffer before copy
cb52d9c86d70298de0ab7c7953653898cbc0efd6 smb: client: fix potential UAF in smb2_close_cached_fid()
946dec89c41726b94d31147ec528b96af0be1b5a virtio-net: fix received length check in big packets
62b013354dcf2d8df12692f499902dee811e23c8 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3335f905436586ae318d36ef4f22eb4911d98181 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d96aa80f5f2e95e7b75264ba9d2957377a71e19c extcon: adc-jack: Cleanup wakeup source only if it was enabled
f10a6f51984b9b458beadae57a28e80c9fb31554 drm/amdgpu: Fix function header names in amdgpu_connectors.c
8fa7f51d3725bb8102a592fc7ed65f151e355d2a drm/amd/display: Fix black screen with HDMI outputs
885827bc1518fbc96deac6c821ffe7b3fa35649b riscv: stacktrace: fix backtracing through exceptions
c6fc325d84340580464446793d72975fb9bb4db3 selftests: netdevsim: set test timeout to 10 minutes
3dec22bde207a36f1b8a4b80564cbbe13996a7cd drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c63dc33e3794163e98214ca0c2a7b6b1569126de drm/i915: Fix conversion between clock ticks and nanoseconds
d6ab7ef52aafc9af76ac22b34143ac13a3fb19a3 smb: client: fix refcount leak in smb2_set_path_attr
e5a4b227bc6e75c322b46e2a4c482300cd2a2196 iommufd: Make vfio_compat's unmap succeed if the range is already empty
36bc0502c2de60856dc946561229c4e777f1b8fa drm/amd: Fix suspend failure with secure display TA
ea5b1db5569c7c6bed302c47b294850e5e694d55 compiler_types: Move unused static inline functions warning to W=2
7a635df5ef26e7aaf3232bf454ebdce873433b3e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fdf2ea31ce40930ab742a158c03b4d8d2dacd3dd riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
21dbe5fa22df14774ef2722c9358f5512a8760a9 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1243e396148a65bb6c42a2b70fe43e50c16c494f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
df712250acdd303229ef086c5fa243c19d992c8d NFS4: Fix state renewals missing after boot
dad9857bbe64eb8acbafd3299d9961d3e07e57e9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a74a8be2652b72532f9b1efde3dd9d27513b99f0 NFS: check if suid/sgid was cleared after a write as needed
113de3341728a3b262472eb5f0d8d3254a88e91c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
63d8706a2c09a0c29b8b0e8a44bc7a1339685de9 smb/server: fix possible memory leak in smb2_read()
e671f9bb97805771380c98de944e2ceab6949188 smb/server: fix possible refcount leak in smb2_sess_setup()
4fbfef04d957e7349c5b9b98bdabb421710a5b82 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8085b6cdb0e02c1ce216308bdd6f5fe0067703fd wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
d6f93bba3d7d1e83da8c7690a1a188864c5274d9 selftests: net: local_termination: Wait for interfaces to come up
65c74343da8e1c835c87408993c1f27af81c3076 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2927ff643607eddf4f03d10ef80fe10d977154aa Bluetooth: MGMT: cancel mesh send timer when hdev removed
1c28c1e1522c773a94e26950ffb145e88cd9834b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c24ac6cfe4f9a47180a65592c47e7a310d2f9d93 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2a9ff4086c265939a2c6d667d4f76f2cb5139ce9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a5059df18988b242f1cda0b22a2b463509c59c04 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ed71f801249d2350c77a73dca2c03918a15a62fe sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e5afb55625ac4d7e060422fcda52fa99e0c8a1d3 net/smc: fix mismatch between CLC header and proposal
e9800b8b77f2de710a73494091bcf1482862d871 net/handshake: Fix memory leak in tls_handshake_accept()
c92dbf85627b5c29e52d9c120a24e785801716df tipc: Fix use-after-free in tipc_mon_reinit_self().
2a5c3396f6d917b8157c75a3f45828ad60481ac6 net: mdio: fix resource leak in mdiobus_register_device()
f01f007c9cc9f7b7dec9316514df3139fd9f81f7 wifi: mac80211: skip rate verification for not captured PSDUs
4cd8d755c7d4f515dd9abf483316aca2f1b7b0f3 af_unix: Initialise scc_index in unix_add_edge().
a6d1bb631af9153c1becbcf5e8dc55c1833b5347 net_sched: act_connmark: use RCU in tcf_connmark_dump()
31e4aa93e2e5b5647fc235b0f6ee329646878f9e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a676a296af65d33725bdf7396803180957dbd92e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
29f62b3d44663a4ada6b7f891bb25f5bfae064eb net/mlx5e: Fix maxrate wraparound in threshold between units
df953d41a5798b0d7a15e08c636fe2959e2268f9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aa9f57c077f267ad2bd0cedbfa3fa0a9a0517522 net/mlx5e: Fix potentially misleading debug message
14aba9bd583e454f7f56f91cf69aa7a5c43d6841 net_sched: limit try_bulk_dequeue_skb() batches
873f985f3bdf70659e15975578bc5cbb301bb434 virtio-net: fix incorrect flags recording in big mode
f6a7808cadde4c1c78394e9a16ef98bd87816d4b hsr: Fix supervision frame sending on HSRv0
a851ebcdc2e28216d6497a93c0bbcaaceb1bd04c ACPI: CPPC: Check _CPC validity for only the online CPUs
4470b8bb9a8ecf09aaf2167a2ef4e946e9d99248 ACPI: CPPC: Perform fast check switch only for online CPUs
335266ea359e1bbf491f3167f974045293d176c1 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ad141380d76848827420f8a880cb1c74df6461ce Bluetooth: L2CAP: export l2cap_chan_hold for modules
581c65fd0b0ee88d73a4220ba1931a7c3c2063a4 cifs: stop writeback extension when change of size is detected
25d6e76639323ee3d1fb4df7066c6d79190f6c33 cifs: Fix uncached read into ITER_KVEC iterator
83475ce43fa7644c8f8d555029e2122bd7d4b8e9 acpi,srat: Fix incorrect device handle check for Generic Initiator
34294379ea4e63d1d66629675daebe0174ebdfe3 regulator: fixed: fix GPIO descriptor leak on register failure
7fd65a5f9701668cad3c151986cc9f6575ad59d7 ASoC: cs4271: Fix regulator leak on probe failure
aaaa8531896f217126727e07c902e3b3115dab13 ASoC: codecs: va-macro: fix resource leak in probe error path
b5df9e06eed3df6a4f5c6f8453013b0cabb927b4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b5de1eb5bc20a96b850ce1ee3703622fabbef7c2 ASoC: tas2781: fix getting the wrong device number
275369632f6a30eaf56c4c4848b2be5d57d17fdb pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
45ea5a60adbc2d6ce5c72610e8fd7397ba2a3513 NFS: enable nconnect for RDMA
b6137b4906f46804776fb8b57020104cdd812059 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
0ad6db4438ef32905b6cb01ed9d5f45cfc634eba NFS: sysfs: fix leak when nfs_client kobject add fails
c2d65ce1d035b2a575b048c4d5ddae6ec00c0d5b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
57f607c112966c21240c424b33e2cb71e121dcf0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9c8ffc4f91a8bb46c8ebd37d012dc71b6a5c0a79 memory tiering: add abstract distance calculation algorithms management
7e9fa5cdcc4f46493c4c5a0af6d7442e886f7048 acpi, hmat: refactor hmat_register_target_initiators()
519af3fa0263bb54e715c5c047ba1cbbf659bfc8 acpi, hmat: calculate abstract distance with HMAT
994c51070c958bbe673e4402601554239b25c2d0 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
d0e2cbe79e5d87c70988806e821361f4b3e23a89 acpi: numa: Create enum for memory_target access coordinates indexing
1fec7730896fe7a7b39284e46f7749e369484aef acpi: numa: Add genport target allocation to the HMAT parsing
e507071185fb13a4d35640bedcd1ccd9948ad204 acpi: Break out nesting for hmat_parse_locality()
356d4d79dc1833f4b76c5207e7d9f12e5d83219b acpi: numa: Add setting of generic port system locality attributes
6015ad3b210ee39f8e8d88876011347da7e2e1b6 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
872c04306b02f571ddd8c56c72b38f288fe10101 acpi/hmat: Fix lockdep warning for hmem_register_resource()
baa61dcaa50b7141048c8d2aede7fe9ed8f21d11 bpf: Add bpf_prog_run_data_pointers()
64b12dca2b0abcb5fc0542887d18b926ea5cf711 bpf: account for current allocated stack depth in widen_imprecise_scalars()
e91ecc2e30b4f9fa74384705f129d363e85ce728 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
52b44d8c653459c658b733d13658afdde45f6836 net: fix NULL pointer dereference in l3mdev_l3_rcv
ed8a77fee4618facd2a539cad7b7366697b5a575 net: allow small head cache usage with large MAX_SKB_FRAGS values
2e93bf719462ac6d23c881c8b93e5dc9bf5ab7f5 net: dsa: improve shutdown sequence
d8d79cf8c2b7475c22f9874eb844bcc80f858b13 espintcp: fix skb leaks
c157fa22c4007147fd0c443c723380df5587246a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7ce9bb0b95fc280e9212b8922590c492ca1d9c39 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
dd3a38574f93926eb1c43ba5b5a6426d9cbbd9b6 mtd: onenand: Pass correct pointer to IRQ handler
3f358a66a04513311668ea4b40f5064e253d8386 netfilter: nf_tables: reject duplicate device on updates
adee209bb898dc034f2ef2674e92150a4653b5c6 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
6546dd0c6ad2d6bb7a0b12b8f50d9c65a63aa175 ARM: dts: imx51-zii-rdu1: Fix audmux node names
57473eec8080c7bab2c2f7677e1dd4fefb79ebc0 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9e8863f3fe349625a59fe4206c38f88740911bdc ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
79f851a65c4789480312ba76129041b627f6ca45 HID: uclogic: Fix potential memory leak in error path
e18c368d86112ac52c8ef4717e40d783816fcf59 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
29fbb3ad4018ca2b0988fbac76f4c694cc6d7e66 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
142b2990e64fd1deb0577f3dbcec5a4f21df3b78 gcov: add support for GCC 15
5746b2a0f5eb3d79667b3c51fe849bd62464220e ksmbd: close accepted socket when per-IP limit rejects connection
b30421bc31c068b71dc50e3b90e64ed1b4742b46 strparser: Fix signed/unsigned mismatch bug
4c49fe0896617e36f135047fe34dbc4930b73d88 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
f4b4146c1cf03c3c87eb87a536336340046395af LoongArch: Use correct accessor to read FWPC/MWPC
c6201eb32371dd0ebbdfa470f069133e8d6d1605 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
041ab9ca6e80d8f792bb69df28ebf1ef39c06af8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c3cbf016a69751cac1d77291b2b1a98dc409a0a7 selftests/tracing: Run sample events to clear page cache events
ad4a84daf6f812ec8b390b7c95310ef6eb419f08 wifi: mac80211: reject address change while connecting
67272c11f379d9aa5e0f6b16286b9d89b3f76046 fs/proc: fix uaf in proc_readdir_de()
159244b55095958ec24cda69c4c1574b3853f7c4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
082b6b511432a82d0fd1eb54cd8c840ce88f6827 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ece3b981bb6620e47fac826a2156c090b1a936a0 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
868fc62811d3fabcf5685e14f36377a855d5412d cifs: client: fix memory leak in smb3_fs_context_parse_param
bfdcd67e0fcbbcda83af76f0c3b90267203802ee crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
ca2bd7a717d5e42d1114f8fbb6cda472617ec3b6 smb: client: fix cifs_pick_channel when channel needs reconnect
70f73dde0ad72f328af5e1d352b470d885419973 spi: Try to get ACPI GPIO IRQ earlier
21bedc6eeb5139288e997538bd465c70c191a791 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
2612f0e0b8dcf8a3402b433693a316cb40e7332d selftests/user_events: fix type cast for write_index packed member in perf_test
ca9f11fe0926e157e2d9e5f4578fecd4bec957db LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d58afbd056270f721014d17abe078cb876cecf23 EDAC/altera: Handle OCRAM ECC enable after warm reset
4a351adbbd726598b55769384681a7beab61b105 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4020f18436ea4a05152d76875e6ef163dcc0cb3d btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
22330f5f0052c3b8f9c16644b0f72218690ab5f2 btrfs: do not update last_log_commit when logging inode due to a new name
4e833774cdc27a8448e30d9b9648d9d30042d584 pmdomain: samsung: plug potential memleak during probe
b78aae82ea755d32eb945cd04c4e228e219ca782 selftests: mptcp: connect: fix fallback note due to OoO
8b644440d16a551b782cb3430286caa68fec1b88 selftests: mptcp: join: rm: set backup flag
ee59d88353e8c1ada3e1136aac8216268127b874 selftests: mptcp: connect: trunc: read all recv data
a299478ac16fbc6830afe50620251bcf25b0132a Revert "perf dso: Add missed dso__put to dso__load_kcore"
df1ad5de2197ea1b527d13ae7b699e9ee7d724d4 drm/mediatek: Disable AFBC support on Mediatek DRM driver
066ee13f05fbd82ada01883e51f0695172f98dff btrfs: ensure no dirty metadata is written back for an fs with errors
4c8a4f1d34eced168cc0b3a3dfe7b6dcc2090f69 iommufd: Don't overflow during division for dirty tracking
94b01ef5186cbc61dc81b37b92b6f25effc21fef mm, percpu: do not consider sleepable allocations atomic
e9ab9dec36bb6d573783628134665b6588b93fd8 netpoll: remove netpoll_srcu
dc67d67a995ec3ed630c0619ab03725b1057f781 net: netpoll: Individualize the skb pool
a3a476cb65a411e3fe1f1792779d5dd09927fe91 net: netpoll: flush skb pool during cleanup
c645693180a98606c430825223d2029315d85e9d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ef49378864bb1ed14cd48c8e687729e12714d849 f2fs: fix to avoid overflow while left shift operation
960dab23f6d405740c537d095f90a4ee9ddd9285 net: stmmac: Fix accessing freed irq affinity_hint
7e3bfaaf0208090fc502742b625eed9a7349c571 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
bd77a15c3a8d34418936fb021f8e5e876f6ef9a3 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
f108b6a348561885b8c26d415b0996ee32fbc454 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
aba8384b231172d9f3e8facbd6f80b096799042b scsi: ufs: core: Add fill_crypto_prdt variant op
d1f293ee8dc309f462724f852450a763f2ccf6d6 scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
753ca4b5beff8fbc4ffce9ba3c54e3d3f63b16f6 scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
aca6f63e803e88c9e39df59085a40bb5b0323430 scsi: ufs: core: Add a quirk to suppress link_startup_again
57692c303132857fda531adf273086826b409296 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
2c356873691214c44dcccf68d08cc24ff57f8bae mm: memcg: add THP swap out info for anonymous reclaim
b283ba3ddc9f3dfbebb5c739694f129307bdde71 mm: memcg: add per-memcg zswap writeback stat
68e727bdb68bfae1e4494ec1b8ed6d0859623424 mm: memcg: change flush_next_time to flush_last_time
b68fc4f792bb11bb4e5eaa00a25879ad9643e3fa mm: memcg: move vmstats structs definition above flushing code
1b201161f34b0b278956942dee026e930de20c12 mm: memcg: make stats flushing threshold per-memcg
68849411ce9eb55d00cef48504dcb35baca4b37e mm: workingset: move the stats flush into workingset_test_recent()
e5dffca89b4a09e0efe64b8a522b74178746cada mm: memcg: restore subtree stats flushing
fe601b70eac6cd266e8d7d55030e90a73ed0e339 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
7e239675ae5108e03ad9c282201455ad2494f029 mm/memory: do not populate page table entries beyond i_size
46185cdfc9edda82dc506ec14c463788e33a704c mm/truncate: unmap large folio on split failure
42d486d35a4143cc37fc72ee66edc99d942dd367 mm/secretmem: fix use-after-free race in fault handler
03695541b3349bc40bf5d6563d44d6147fb20260 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1f45e5c84684bc10c83013517b2b948e41b890d0 net: netpoll: ensure skb_pool list is always initialized
e2f7c76758be16f1dc32c5a82270d4f6649eedab cachestat: do not flush stats in recency check
206a8665f9cc49bda633e872eb07c6e570ea30db memory tiers: use default_dram_perf_ref_source in log message
6b97ad92d93233e66913c3c010ec57057726ef59 mm/memory-tier: fix abstract distance calculation overflow
41ea28dc3c0c7ff5f4d76c6bc698558cd1972670 mm: memcg: optimize parent iteration in memcg_rstat_updated()
541e85e1c9c9bdb9f4805be0bbb348760244f3d2 ACPI: HMAT: Remove register of memory node for generic target
0fdb596476c0a68139105d18fcb48b2d0808a7b9 memcg: fix data-race KCSAN bug in rstats
1e89a1be4fe907d9c573fe98875bff132e7ac6c8 Linux 6.6.117

--===============7456107444679225169==--
