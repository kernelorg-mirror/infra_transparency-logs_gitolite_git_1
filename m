Content-Type: multipart/mixed; boundary="===============2361482859069067543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:48:52 -0000
Message-Id: <176365733240.1134646.16011172418789050536@gitolite.kernel.org>

--===============2361482859069067543==
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
    old: ee2dce04fbb7931d5c7a1821e8eeaf1d87c45ea0
    new: 4f8c56b6b53802b2c8542be2d0b9855f8cbef297
    log: revlist-ee2dce04fbb7-4f8c56b6b538.txt

--===============2361482859069067543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763657393 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763657321-865af4584c188b93004327ec76c37bbd2e42f8dd

ee2dce04fbb7931d5c7a1821e8eeaf1d87c45ea0 4f8c56b6b53802b2c8542be2d0b9855f8cbef297 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkfRrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TAQP/3o5s4qzAM7junnSN/9Y
BZ2yrmWhl0QzkBQgDLscNYE56YJJoIn0qOTXPcVEI2Z4Tr8dcGUBQ/jnuWQKGTSl
6cd9j14aGsTJSfdp5ApAXPj9clhZrKqPgYti8uwcUOzSX02DnwLakorSkvtsjRTX
xGitilR61wpVdankqD1UokyM4oh9S338F+99zAq3sFjyQBSiD1e3GzMoI/IhJpwj
+I/YTTrWqBEz7IoDbK5tFNS9FenizmGsNXTKqbbiyUeKAqNjM2UFSIu5Kc85JsKF
sZrLkmcWZkPgy2v8bNRbkhneDcTiopUvvcIGVRVemjRnlwG9ziaYjSVIQ0JDpE34
fy2Z2o+OBBJ1U/7cMq8HZPFLhMMFCeNtJyI41ry+mZmWd5C+39uM/uPBoMQsBR1t
grdx3Q1zKjfibhcPf0v937MLaJ06LgOgRJX5XyNlgq6LcLZBHS3VJv9Ss/RYpvGd
mjl5kXf2ZrVi1P2JYv/LQA4qZ6Cgt2zwBrqvrs8ekeg3G/Epf13K1xZSJEydbIAV
vXBDSD3djxu7fmx8TjPOpZI6R4MRtFq0UlGXxqLNKHi+KOXGboGlZ5beNtm9gpUS
Rm+JlaabFovpzbIDK+KarCwBhI1qoAbVuZSTM0o551L6xK7ddSdi7koxZWUt3r3g
BjRdP4PS0xUMBwpGev2V8BSu
=Haye
-----END PGP SIGNATURE-----

--===============2361482859069067543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2dce04fbb7-4f8c56b6b538.txt

3395022499afd22e3c344648d34aa61c3edb5ac5 NFSD: Fix crash in nfsd4_read_release()
7e7098dded4ca4b1ce0a6e8fe3224a47d25f9db8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0cceac8cf1b007555121dcc408d8dd86a38e9bee fbcon: Set fb_display[i]->mode to NULL when the mode is released
ad1917fa7442cc673444084454be3dcc67541e81 fbdev: atyfb: Check if pll_ops->init_pll failed
e0a60b914161944b1446f269f58d003bfcdbcad7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9db43a32a2e7fab14907d5134c6fc7786bf12616 ACPI: button: Call input_free_device() on failing input device registration
374de3df8fb6397af51f4db9009d81e605aa285b fbdev: bitblit: bound-check glyph index in bit_putcs*
128ed07ca63f16812f9914e90ee6ea3b7f6e4859 Bluetooth: rfcomm: fix modem control handling
0fc6eb1b44d0df57ee65d0c1409564be62b7c356 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
47c449b3ac16586704e1f5cd5186a3ab336657ce fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
06adf28383e0aa9441b57f32947bf7bca9175b0f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
22d27043aa42a4d9f1c9eecf5c2a5b91186f74f5 mptcp: drop bogus optimization in __mptcp_check_push()
5b65c9db873d39c74e816a784b48c8a02253a57a mptcp: restore window probe
a31970fab1cfca05e473d0f239eded9f17f73148 ASoC: qdsp6: q6asm: do not sleep while atomic
6fa0b861abde84776422e455696d09250ff04fb6 smb: client: fix potential cfid UAF in smb2_query_info_compound
f7c034a61ce499c84ff695c247d06c7846247acd x86/fpu: Ensure XFD state on signal delivery
45cc6c615e451783ba85df70eca42e19e0ef44ee wifi: ath10k: Fix memory leak on unsupported WMI command
bebf9dd16124c7068004f4ea24ed71fa1e7aedef wifi: ath11k: Add missing platform IDs for quirk table
38e0a53238d7bd646185f78d41fe46e2d6c5d58f wifi: ath12k: free skb during idr cleanup callback
d42b0dce7aa20d51ebef396a5f920387ce8e724a drm/msm/a6xx: Fix GMU firmware parser
bdd31be7dafd0d5e7f0bb57cb0d66e9608eb35e3 ALSA: usb-audio: fix control pipe direction
ae520d7074002c2c33431c83f98c3f3e5586fd14 bpf: Sync pending IRQ work before freeing ring buffer
0d496e98e66dcfe6a9c7262b2b5cb1cec92e0542 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ed6b6397ec13b5b8890a62b36234f74fb2518d2f bpf: Do not audit capability check in do_jit()
37556b7a4f2ce1ad1a4c739206a24c4d5efb4357 crypto: aspeed-acry - Convert to platform remove callback returning void
d89706709fdc3671e0a523c6358f499aa26ddf00 crypto: aspeed - fix double free caused by devm
ec7a74a828c6c2024f66596a399ee0513825b68f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
da867c5c753661209a79be3e88cf21794989e706 ASoC: fsl_sai: fix bit order for DSD format
fd8b7879d89f69cdee96f53adc402846e723f152 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
eca223c9b0765125d690ef58fce663b426c12ae7 usbnet: Prevents free active kevent
0a2880e4b85148deb7efb5d7c6c135b7f0d6df8e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5851b96c6894dd2e166d11896a659cbb77f64e5f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a2df6b24fcd3372200f30127393f18f7d4fb0991 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
70b25fe8c8b314cee6a0a2cdc817cbc8285c4949 Bluetooth: ISO: Fix another instance of dst_type handling
132390731d2a372f2402db8978d569789b9c8cb1 Bluetooth: hci_core: Fix tracking of periodic advertisement
be16405d29c1453b8780c35ca6b1283957aa27ce drm/etnaviv: fix flush sequence logic
93f64417c753b14fc659516f3b98bd58076475d0 net: hns3: return error code when function fails
f12cdda6f511e77ad23f6c9f9c80c85a03894a06 sfc: fix potential memory leak in efx_mae_process_mport()
0825eb36cabd99d374bf560be99c9c7c6cae442e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b6041dd5201a7a4612c1ad4279eeb12d3bd0def0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ccc5d2c4c2e76ffa84543c079db26cb81ff72dac drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6c3a466b051843500c718bb6459813df2f34b4fd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7f135a26c11062b7f880f8e5649b59402933c1fc block: make REQ_OP_ZONE_OPEN a write operation
925f3d8c4879af521abc5118e35aab95dca37ed7 regmap: slimbus: fix bus_context pointer in regmap init calls
53b162830dfd93adc6230dc1d22060495ff0850b drm/mediatek: Fix device use-after-free on unbind
69b9eaf94d2a86b432a68710063193401b5bb59f mptcp: fix MSG_PEEK stream corruption
19be97a25da58e85fc42a999ce6c1d92f7fb8117 s390/pci: Restore IRQ unconditionally for the zPCI device
21e76de249e06e312c69c3f4b0f3437f2bc773f3 cpuidle: governors: menu: Rearrange main loop in menu_select()
b7a1ca14339459096198b65e6326256e6c302c47 cpuidle: governors: menu: Select polling state in some more cases
f54bc1f3c8f48ed099888cc1c7e171ab3f51b39e net: phy: dp83867: Disable EEE support as not implemented
192557f2f0fbaf2e799b973ce0f0d32b7d8797f8 sched/pelt: Avoid underestimation of task utilization
ffe9bf4788aff737e33a21ade79be09476384e03 sched/fair: Use all little CPUs for CPU-bound workloads
af0543836d022fd04f8157b3101585c62969f1c7 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
e52a3e063d42131625ed7ce77c3014815d1f33b4 drm/sched: Fix race in drm_sched_entity_select_rq()
04311d01e8a8547c569efe8787f28a7ebc583aa0 drm/sysfb: Do not dereference NULL pointer in plane reset
e89f032328716ac307447bfddc32a254f3624d6c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6c94a02a5110e649dd7c49dc298fa2743e7b154b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
64635188eaeb77403efffe991086a374d636dbc3 soc: aspeed: socinfo: Add AST27xx silicon IDs
bcca825d6125cc5550b69c662ff4eaadcbb6e88f soc: qcom: smem: Fix endian-unaware access of num_entries
a62057cc4e70b8b77b62fd7eb552eeb091e675b3 spi: loopback-test: Don't use %pK through printk
8ee49ac28ed924164a4513e1eb3ea06dc837f197 bpf: Don't use %pK through printk
37448aac6123bc0bbbfa58d6b47f67db67b4fc4d pinctrl: single: fix bias pull up/down handling in pin_config_set
94efc1a6926f0055cc5b74504d3a8a9eed259e23 mmc: host: renesas_sdhi: Fix the actual clock
9f6959b8cc6c699e3365d06b772ae01812707657 memstick: Add timeout to prevent indefinite waiting
9326cea15eea784cd50449c2380139d29f20eb13 irqchip/sifive-plic: Respect mask state when setting affinity
298646e2839efdd164234a6a4181aeea7ec43fc8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fa36a09c53cd777611c27bec1adb830a16304f1e cpufreq/longhaul: handle NULL policy in longhaul_exit
54f3a7e9a981acf918819017e043d36184ba6158 arc: Fix __fls() const-foldability via __builtin_clzl()
9351c4f7fa17828aacc0c96eeba489cb77db16eb selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
561239971405d327f5ac24c0b9df76338067c736 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e21e90bbe6621edcbe89a0d505b7a400068ea4ea ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
172de97561aa3f54d421aeed01be02ca40d87ed9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
cda8bc08cdf1c2f3cc9a824d4da9ffac76ca778a power: supply: qcom_battmgr: add OOI chemistry
4fb6181df982d887301ed5e43ce5cd5c86aa3924 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
73e49a06106092c8dace66e7db3f8f5ad0a3a15e hwmon: (k10temp) Add device ID for Strix Halo
f50f6c50028512c6100bbd5a368e670f50893e22 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b9325c6e97b785cc345fb43b7849935528b79db4 pinctrl: keembay: release allocated memory in detach path
fb19f8c09ae27d665558ddcea7ef78eed2808d69 power: supply: sbs-charger: Support multiple devices
e965afcca3bc8c3a7b3e47929836ccf6f87f9ee9 hwmon: sy7636a: add alias
1274075791ed218f17a9bb2ad3b37a3028f8e7d6 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
af0554c9b8387da8fb6d7fbe6663408224f3fdd7 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
4a21cbc21c5e8df7b061c6898d93dc67e075e7af soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
bdb2f1463efcbae9288f175122911de798a18154 ARM: tegra: transformer-20: add missing magnetometer interrupt
77e8eb2d47ff7b2e93b6d5d04fc65f00d1fde85b ARM: tegra: transformer-20: fix audio-codec interrupt
772b5674961d397717f9da8b976393cf4452de4f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5af9ff0d652f8dcf3e1e76697a703baa3c4e67e9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
99fb081186ed6a729c38db006bbca9f56a17fbad tee: allow a driver to allocate a tee_device without a pool
581cecf8088567d21fcd3e150ddd808178ef473c nvmet-fc: avoid scheduling association deletion twice
96de339c374e455e5f2c303a09958b25f81f716c nvme-fc: use lock accessing port_state and rport state
a7a33dc44e9f2471506366c0c548ded1615d2c73 bpf: Do not limit bpf_cgroup_from_id to current's namespace
2a9be1fc33d435d9ef16b7e8b97abbd14f0bf36f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4f0f71c2cf48639e58073e4e59b11cb2d5e1385f tools/cpupower: fix error return value in cpupower_write_sysfs()
664c01321165748411d50ad46c80b12b599fd0de pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
ea21f3902d26b2d85878db9276f37f8d93f575e9 power: supply: qcom_battmgr: handle charging state change notifications
d2cd85d2e8616d407682af7f7346c6c525f50474 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
1d8af15808ed5713d718812f302a44f65e7e5b51 cpuidle: Fail cpuidle device registration if there is one already
4d6496bba1c580bc2362ae65e9a90d1ca780ee3e futex: Don't leak robust_list pointer on exec race
98ef7cdd9dbee3acf2fc33753c198b65c0fb190d spi: rpc-if: Add resume support for RZ/G3E
d06a528db49d0ebdbd3832433fac39a4b8c52212 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e96d5a6e47e379c4247de12df2241e29bd63d164 blk-cgroup: fix possible deadlock while configuring policy
6b9c5e678ffe8056e1dd9b272e0bf0304f486f70 riscv: bpf: Fix uninitialized symbol 'retval_off'
2e0720d002b75e4fbeb8ba4a23e9b7bddfb5ae4e bpf: Clear pfmemalloc flag when freeing all fragments
9fb044d0145eae5b8c4d2a9208ba7a0123c28adf nvme: Use non zero KATO for persistent discovery connections
cd516c933b9f8b31420cc22a28f2af35a08deca7 uprobe: Do not emulate/sstep original instruction when ip is changed
5886c382bb5bdd8a02f39cda094ea69c57acbfeb hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
04bd166ba1e5a603c98c057f801ff66fabfce220 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1883f975c54a40817711064344fa99a323b0e581 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
719c7590b3da96fe2e13ec2fb167ed41e33fda0a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
86de1d77179eeeba0f5018ad4c557de070ff41e9 tools/power x86_energy_perf_policy: Enhance HWP enable
d8e6bcac16f2dd55ac4c6fbb712f06a4a9a92eec tools/power x86_energy_perf_policy: Prefer driver HWP limits
e18dbd093db48a2255e42f46594fb4afd5a63967 mfd: stmpe: Remove IRQ domain upon removal
b59d3f5bb9fb41306807c30a0e4c99f9202230bf mfd: stmpe-i2c: Add missing MODULE_LICENSE
34ac028d5d1be511d7d291ad9646e7f1da7d684e mfd: madera: Work around false-positive -Wininitialized warning
5c805e482e51db450e259d18ad01d065766aa0a4 mfd: da9063: Split chip variant reading in two bus transactions
f2ab3eb528ce1a53f31bddde16e27fbd8dfa9b05 drm/amd/display: ensure committing streams is seamless
c7e0d7c8eb714c5fdb00c85cd4d97de0ee01af63 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
40e569bc1e46d95bdcedb4a885f8135d0a3760d5 drm/amd/display: add more cyan skillfish devices
d0c723b379d46011e723d05397a4018ddc16d389 drm/amd/display: update dpp/disp clock from smu clock table
54bee831b2d2c43d70f0ca7426532a1014d3f42c drm/amd/pm: Use cached metrics data on aldebaran
229d1458e13ea103fd97ca340388cc85ee226513 drm/amd/pm: Use cached metrics data on arcturus
a03fee4fe0bb8154d24dfa3bda236e235053f46b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d1499a67563a35571604846e2505575956fb06fb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1680f97b6161cf2d43fe39e9f89f8ab26862d4fa PCI: Disable MSI on RDC PCI to PCIe bridges
d351517e65e8f9f8cd4191d6d0cc9ad9c5097cb5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9ac4def8292c888d447106afe961ec5062645463 selftests/net: Ensure assert() triggers in psock_tpacket.c
b6a803d2bc173597671d127f065975c2f5cb8500 wifi: rtw88: sdio: use indirect IO for device registers before power-on
cd6ce426f84685e6394747f93a8e834053bd994e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2a98a80bfad87d4f1689f67e1a8673f9d7313d56 media: pci: ivtv: Don't create fake v4l2_fh
19f85232c591f8aa591046a38b316115dba8359d media: amphion: Delete v4l2_fh synchronously in .release()
089dfc3215d9552547d0b6270b169709af4e2346 drm/tidss: Use the crtc_* timings when programming the HW
8e9577f6538a70668b9bdbe60d9f294d8882adf8 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
fe72b0da3a58c0115ab39171dfb9f75fb85761c7 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
0d07fbdf5a00d716e85add4abc0598f35023b8b4 drm/tidss: Set crtc modesetting parameters with adjusted mode
130cb03d49b7aa1944be2036a0eb0f264285a5ab media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
6d69d512b526d071a6da8ec9ad240e94822a2b7d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
980bd0fe3c1b0112bce97dd67db7353744599c91 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0ef42a91199dd28a89aa582cfd67e224b7b548f1 ice: Don't use %pK through printk or tracepoints
2a0e3deea814206f6f3866a23ea0439061209fc2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1317c6960ca17e150f6252d14d0d090101a3468e powerpc/eeh: Use result of error_detected() in uevent
f5f7883d72be797028d2479c31a5bba32427d4fd s390/pci: Use pci_uevent_ers() in PCI recovery
1795cde6bff55c28fab49b0bab832505a9296149 bridge: Redirect to backup port when port is administratively down
3084c0c2f20f9543d6f4b217aee9ec89b3bad6b4 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
3d474e21a268d8741e5dd865acc5f6b66db73cde scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
514f83b5b268c264fb901042c04884f962057f06 scsi: ufs: host: mediatek: Change reset sequence for improved stability
7a17b8567f6d9f9d5e7f3c3a66f3b9b57749ff66 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
76b7cd0b4d34fe7514d3bbd6ec44dd9bada521af net: ipv6: fix field-spanning memcpy warning in AH output
798eeee48c018f9b49db508f9b038aa28248b5c6 media: imon: make send_packet() more robust
19c18879573e31989860100aa64f7ebc266e2963 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e622ac3da2aea33acc9a276239cc36e11716d42f drm/amdkfd: Handle lack of READ permissions in SVM mapping
5b637d181f3bdda39cb30133e7a6077334b7bc68 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7a232bca3f0d571b672c686d750308e6ed12bed8 iio: adc: imx93_adc: load calibrated values even calibration failed
b49cdb314db2584c065fd35925d25be5e5483dad usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
801dbe89e05dd481842d691041690d91ca16162d char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
182060463b60dc0b1ae6531ce3f36faef0106e9d char: misc: Does not request module for miscdevice with dynamic minor
986f12de90153eb90a09594573ab0978fdfb27e8 net: When removing nexthops, don't call synchronize_net if it is not necessary
f474dde3ab287cc37a369947cda0ffc9fb347863 net: stmmac: Correctly handle Rx checksum offload errors
22f512c5b2d16aa3a3e665c5d84d8811c60be4ef net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
816e782f3889e02b25b2d5cf050c2381b96b1f97 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
449668fab145bedd12f0ea1cdaa76dc65bff24e4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cc25ca0594814f7cfb9bf60b6f1df28c089e25b8 rds: Fix endianness annotation for RDS_MPATH_HASH
4ce1d16a28da277eec9dbb5837f717954f1f685f scsi: mpi3mr: Fix controller init failure on fault during queue creation
c205ba7ab4179c2aff50889da03379471a1262ec scsi: pm80xx: Fix race condition caused by static variables
438ce4c12598fede2abac4f499403612f13e8a14 extcon: adc-jack: Fix wakeup source leaks on device unbind
005b35e3d650ac324a1c2eb5614d03d278c22268 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
55a427c038152f54489d08bb46d5dd69f843b6ab net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7725efda801ab354a8ec9a501aeb7f487f3dddfd fuse: zero initialize inode private data
272d027a06005551c189142002ccdaee62510609 drm/amdkfd: fix vram allocation failure for a special case
90827d0bbcc9d30a6457d8285e270af48839507c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
43e7b22549bf45b500d2b26438b751140882c95b media: fix uninitialized symbol warnings
f7feed2f9af41af2c6c9423a6103622be8d720df drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
cba8d1c2cd9fe8ad9818f990c5c47966bf437715 mips: lantiq: danube: add missing properties to cpu node
8764980c523196e5ef45e384083c248b9c363b79 mips: lantiq: danube: add model to EASY50712 dts
d687dcba1b63e9e25b2d012948e2e33b9403b1d6 mips: lantiq: danube: add missing device_type in pci node
bfa338cf1f311c578bc5ad6bd2ba610f31a235e8 mips: lantiq: xway: sysctrl: rename stp clock
31acc2ef24f778b6669821301490fea55a3ff877 mips: lantiq: danube: rename stp node on EASY50712 reference board
4671f8e74a0a715a09c6de41e07e38bd0ba305b9 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
c5a96bcceae81460492794532b4ca2d76da1540f scsi: pm8001: Use int instead of u32 to store error codes
b4625040feda238b05b456152ff3d47f53d109ba ptp: Limit time setting of PTP clocks
1df98f028088d2a6b44263a67d53bc4d6321589b dmaengine: sh: setup_xref error handling
82ddce5fca9a969a6e8e0ef97e77f198ec6ad18e dmaengine: mv_xor: match alloc_wc and free_wc
5b512ea42cceff1f72bfac115f673cb05388a894 dmaengine: dw-edma: Set status for callback_result
f94ec7233c9f7a042f986dc67815e4653b6d13b1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a458654b833474b74ea7bcf9b82fb0b2bf1f2887 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d6df4134aa6821c4c3bfa42d7bfdc85457e5dca6 drm/amdgpu: Allow kfd CRIU with no buffer objects
13a95bdc78558b2f0ebed806d3c58267219564f1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
72a92dd5e80da0bdfdd8cfe5ba3dca7a246e38e3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
03153bb477e994de700b245e06cbf946f24c73e8 media: adv7180: Add missing lock in suspend callback
12cc3bd7abf934f5b98214f6bdbda389ec9dafc8 media: adv7180: Do not write format to device in set_fmt
11c510c9cb1677e3e01bad9584a362495fa443d1 media: adv7180: Only validate format in querystd
b62d439fcd0e6b21a33fe4a23a0279c49acdf7e6 media: verisilicon: Explicitly disable selection api ioctls for decoders
a4a5a9e9b1506f0ae0f7175d9fb94d937851f3ab ALSA: usb-audio: apply quirk for MOONDROP Quark2
8b1b9ad47867ed1c0187844de4c16b6ad3d9aa38 net: call cond_resched() less often in __release_sock()
ecc9da4a61b57b7c30a3f2c0827e42ec9e12f1e3 smsc911x: add second read of EEPROM mac when possible corruption seen
9dcf9463fb65de01d151291fd198071c44c564e0 iommu/amd: Skip enabling command/event buffers for kdump
152e064052887c6387989a4e52fc44e6c5cf22bc iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
a2276e58814a8dfd039779f52579da2c26f0932e drm/amd: add more cyan skillfish PCI ids
2803ffa9efbcb0848db666ae18d173809a1189af drm/amdgpu: don't enable SMU on cyan skillfish
c9e6efc692dd94ccb97cbb8a6a68f9750fa0df61 drm/amdgpu: add support for cyan skillfish gpu_info
21ad69094cb4de489f130abfec2b53c8c60f4e08 usb: gadget: f_hid: Fix zero length packet transfer
49c94901724683eaa261063542d1a641533ba419 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a0b93e84c0317ce802e0097796965e74958e4ec8 drm/msm: make sure to not queue up recovery more than once
667003b89de56bdce76569448b8fee15a8ca4385 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
5d29487286cb763c0b32e1af51daddd864077f09 media: ov08x40: Fix the horizontal flip control
037b245c3257a9a913fcebfeaa87e516c96c7fa4 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
3202f7f4db12f58c2f0c2c41492e21b1e041d3dd scsi: ufs: host: mediatek: Enhance recovery on resume failure
f6d38db75458a3f231dc9856719f1d59440ebdbf scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
74ce56e7bdf4e3f6e6a379348f575adaee89ed0c net: phy: marvell: Fix 88e1510 downshift counter errata
6cdfef5d3fb935dcb13fdeb584395698226b864a scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
2e5995079e0df3257f26ff7f6ade7c20b364f99f ntfs3: pretend $Extend records as regular files
e236237c0936b3fe107225e7c76049272762ad74 wifi: mac80211: Fix HE capabilities element check
218e28a41ed4afad30b4f22f4e78d6b342bcf61b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2dc56702c7cfb45ee23d6133223ef6eefb7c3bd9 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
d94c0161218c61b326fa52a9d8b1444e5dcc72b6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
37129b123c27c359fd2f9471724ff9b6fb7c2a22 net: sh_eth: Disable WoL if system can not suspend
1bdb0188e4c0624d3d21eb43d978d0846d37a0e9 selftests: net: replace sleeps in fcnal-test with waits
720548018630e833376526173954a80c426f09c7 media: redrat3: use int type to store negative error codes
635e3c9b1474d5c0f757d597b38d095ef4e43f8b selftests: traceroute: Use require_command()
cbe812c3439f60c22006f08b163a2fca248eb6ca netfilter: nf_reject: don't reply to icmp error messages
b47f81d2f653ba78e3b2f270334cedd376c5acfb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e0872c22b5db425b35c74203f443907ddbf5aaf5 selftests: Disable dad for ipv6 in fcnal-test.sh
43e423058c68d8b06c376820e7322b7cf81256c8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9d7318aa1a54a1b61b301c43378552e2f0d183b4 selftests: Replace sleep with slowwait
83a023d833ea53156dc945a271bcab5f1019025b udp_tunnel: use netdev_warn() instead of netdev_WARN()
cee1dacef4668b2ca9a74d310e1d358fc7e3dd8c HID: asus: add Z13 folio to generic group for multitouch to work
3d749a2fb2b6a5b5f89b5c5ca924d4112e11a33b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
7c6294bce6c6979de56f98b918f0718476285372 crypto: sun8i-ce - remove channel timeout field
ff94b5731a31771ec4d6ffc8f9355559d1431a64 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
fb9eaa28b5e59578416ab30f24eab2d46ba9c71b crypto: caam - double the entropy delay interval for retry
0604d44d2f48a5bf7c477233133d3e534441719e net/cls_cgroup: Fix task_get_classid() during qdisc run
4b0a5b996a85ada9d3e047969f8a8b418f552da4 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
5418142333215a0c84644b71b636964fcb9a687f wifi: mt76: mt7996: Temporarily disable EPCS
e0a1620bbbcc4a96009fa4927048ef403967e542 ALSA: serial-generic: remove shared static buffer
99e5e410de8fe133b83bf96ed61e04a2c9ac25c6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ae3912faefe187dc3d8f0b3cd41290ac4f7e31b8 drm/amd: Avoid evicting resources at S5
2cf756d18ff29a5fdc1fce6bd884020697afe180 drm/amd/display: Fix DVI-D/HDMI adapters
6385cfb0424e39554f00b533aa93658445e937d6 drm/amd/display: Disable VRR on DCE 6
e8e270200cc223e73dfaf6d7ff26777ad6547940 page_pool: always add GFP_NOWARN for ATOMIC allocations
926e5eb8f76b5de77cfbd7a7a0014584eb8ce3cb ethernet: Extend device_get_mac_address() to use NVMEM
cd55cebc47818c6fcda6dfb6a32e7f0bf4aeffe4 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
9f617c12d079f6d0031ab95b21df055e34fa7d8f drm/amdgpu: reject gang submissions under SRIOV
cc14f94d03bff6ad1da723e02f953952e88f2100 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
cfa39dfc386183636f8051a2f367c629a0c1fb03 scsi: ufs: core: Disable timestamp functionality if not supported
ef4ade7d8ff2134022af2cad60c57bd1b7292a24 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
99c03f842c9f63234e356e0c9d21066133b6da54 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e182c43860d7eb95aec839cb0ab8909497c03f74 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e19b2421543f0f5556bab3c9c41a52dd02e83186 allow finish_no_open(file, ERR_PTR(-E...))
be5690fd7eeb8284191eafd1007c6c78d9352de4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
97f9f26928ef8ef922e542fff64acaf1a8354e63 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
06ea480a242dd574ab041de312936af05ad8d69d f2fs: fix infinite loop in __insert_extent_tree()
b23f49e305812de8386ef123e34f7e957057f9d8 ipv6: np->rxpmtu race annotation
03a77a3b08e112b2a80250a7b9c3cc91dd93acd8 RDMA/irdma: Update Kconfig
a80dcdc2b0e797087c0aec3ec6c79df012a89a46 jfs: Verify inode mode when loading from disk
8a6eb59bec5c796ea4e83f0b9931c388f190350e jfs: fix uninitialized waitqueue in transaction manager
31b011d6d0be7fc1b706543174dea0eaf6d40162 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c93feb4e9c7904d65f4a74d3cfd1d3916b76a1b3 net: phy: clear link parameters on admin link down
3e56f8d4a8ae488e37b3ec1a458822680dfec90c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6941da0f050d1112f638f784a0996c59adce2ed2 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5f7cb26ff5d57546968d34613b0d3fdd7c58930a wifi: ath10k: Fix connection after GTK rekeying
f554e62af5f0c6e82818e12b04d75d8d6f9f624c net: intel: fm10k: Fix parameter idx set but not used
7dadc82300100d1427b6e73b73258aadd8c31197 r8169: set EEE speed down ratio to 1
e6a2dd3bd6bfa992d7fb3270cb2a6a75ef521aaf PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ce7327e5b0b3f6ad71f6772c60a78809a97af764 sparc/module: Add R_SPARC_UA64 relocation handling
ac898de3153664ce12210c32cb8ff20c87b0db02 sparc64: fix prototypes of reads[bwl]()
007bebda1bef58d4e2bb54242f9ed6b390d38ad7 vfio: return -ENOTTY for unsupported device feature
27c6e72844144c02e0b718f86d7f311fa5d6a0b7 PCI/PM: Skip resuming to D0 if device is disconnected
d1c190642cf255e3d1a4e743cb178176b6596999 remoteproc: qcom: q6v5: Avoid handling handover twice
21b22135a429d23c30962e2d8b075218ebb746a8 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
c31fb1e4355c5eed122b4e4ea473fb0c61e2f7e6 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
d057c3c82c6e2726d016ced48ed19e796c661b6e NFSv4: handle ERR_GRACE on delegation recalls
b9a51a1685306ff2c924715dce4462cdc9a7bc4e NFSv4.1: fix mount hang after CREATE_SESSION failure
e261419aebf487e7e8fc5b920257e5e6bf82d3c8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7eebd7a24e35146c36a1b5f9e1d22e7416e3c5bb net: bridge: Install FDB for bridge MAC on VLAN 0
fe9a754810977d592bccd210d9ebe84e4d389149 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5b605e8bc70b368721d133c9b9504163376dd9dc accel/habanalabs/gaudi2: fix BMON disable configuration
e00b604cb50e742bdad6e3640957f8a078537659 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c1b564c33ce49897521f832ec13e2925c1164389 accel/habanalabs: return ENOMEM if less than requested pages were pinned
e90b9e1d4f403feb31ef1f2f8568f00a3e0b9ab9 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
b96be66e6b7447aacc0814b207329cff99bb4bb3 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
aba2299f735c9675f1803adc082b222c5521ae51 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3eab8744552b8e9170f24930e5621ff6ff9ab695 ext4: increase IO priority of fastcommit
f53dc22e14794bee0a71ebb40273e64493fb5fc1 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
3da448288d66c9b4902f5e923d0d67dd4a477e04 ASoC: stm32: sai: manage context in set_sysclk callback
ab0835b919b57cc2540e70ec28c86c283bf4a796 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
2078fa269627725200caba42fddea7e073d0728a net/mlx5e: Don't query FEC statistics when FEC is disabled
20f041d46bf3b3c01146a46eb540601a13078b93 net: macb: avoid dealing with endianness in macb_set_hwaddr()
db34e8c9c80b4af20ac4b6b22a5109a67736249b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2771c600952392bdcf1000ba746506f3829b8be3 Bluetooth: SCO: Fix UAF on sco_conn_free
12c312621b774d2df6e9eae337684c9e2af61bf1 Bluetooth: bcsp: receive data only if registered
e8fde74485a02e3bc668faa1fb010908db513f76 ALSA: usb-audio: add mono main switch to Presonus S1824c
957e6166603e529a6de684a7ce30e42f656a75e7 exfat: limit log print for IO error
9685df1fa880a8d9c5dd499f2de6a97bb2dcaf2f 6pack: drop redundant locking and refcounting
f7f2c4209229d379196165bce10b0f0df3734ce0 page_pool: Clamp pool size to max 16K pages
bd89b084efb6924b3de712fb8f8625f48d508c38 orangefs: fix xattr related buffer overflow...
fa524661180b8f900a2760dd23b443ee2040f70b ftrace: Fix softlockup in ftrace_module_enable
7640d4092f12ce5b33cf7520185e47ba323256b4 ksmbd: use sock_create_kern interface to create kernel socket
b9747d335f05bffe0bc707b80f644d2e599f7e3b smb: client: transport: avoid reconnects triggered by pending task work
b92144426f66406ee5936040d8f3939189a5a1d2 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
19daea03780a91ab4229311e3c4eacae38c42a89 char: misc: restrict the dynamic range to exclude reserved minors
4d0f2568180533efc1923260635fdf2b9c04e6b4 ACPICA: Update dsmethod.c to get rid of unused variable warning
cd72bfbc447841c2e0418b5231fe1cd4c89a4421 RDMA/irdma: Fix SD index calculation
a8c933d865ff9888035382bed1360294c68ad48f RDMA/irdma: Remove unused struct irdma_cq fields
fe01d55eb45e5994b50e2356f83494cc840ea0b8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
eb620840c1be3c4ac8834d0b67c5a9cd59b78001 RDMA/hns: Fix the modification of max_send_sge
07e0c7cd634dcafb468b4a96a004629b65f94743 RDMA/hns: Fix wrong WQE data when QP wraps around
f62e7ace8cdcaae7593a2563583131aeb26cc5a7 btrfs: mark dirty extent range for out of bound prealloc extents
118c75865ed8b73dcc86f4b884ba126a5464f735 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3441bd23d4651dbeb5a10e1e483975398037c5b9 um: Fix help message for ssl-non-raw
fd4a93a2950de257a76f517dcff8feb739fed28c clk: sunxi-ng: sun6i-rtc: Add A523 specifics
80aabe43dfacf5b103b973d26ca84d40903a928a rtc: pcf2127: clear minute/second interrupt
9e2205573f5fd87584dc7daefcd21f682f768ceb ARM: at91: pm: save and restore ACR during PLL disable/enable
2ff113e236c17ac05a0cd7994217a4ef1f0d378d clk: at91: clk-master: Add check for divide by 3
1d0a5155777bacd8e244922ce0aba7aa821cf659 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
23fd4b5d4a57ca1d4276a590346013e2f7d17b31 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5aecd72e3eedc0a576b736d9732970ac5b50d238 NTB: epf: Allow arbitrary BAR mapping
4c9f0677874e883da7eee69eb67a2b909a9f0a5c 9p: fix /sys/fs/9p/caches overwriting itself
6511155689c034b735e5050935639bc3811e3372 cpufreq: tegra186: Initialize all cores to max frequencies
4ce43fe021f0d0e8c86a0a940d23ecae3ebeb4b5 9p: sysfs_init: don't hardcode error to ENOMEM
1ad51581e0caff10a7d92f97d1c44aaced043083 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
9db21d7c815477c2fe67144e07e992b45c836727 ACPI: property: Return present device nodes only on fwnode interface
51a811fa080e4fddd2c008cbd2b6a29c202096d4 tools bitmap: Add missing asm-generic/bitsperlong.h include
85d16515bf152e199db31ce44fc7b1b004fb099c tools: lib: thermal: don't preserve owner in install
a08a4a600da9d6e6773235bc856cc7720337bd55 tools: lib: thermal: use pkg-config to locate libnl3
840d80a4be642990eccd050653bc9ae65e94701e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4e38e8e0d75476a97ca0b41a0a677b5d5627ef20 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
0e908473056a795dd83546d055909f3715d6f07a kbuild: uapi: Strip comments before size type check
28424ab22c6084bad3321c3550e912bd63d8d480 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
005b8d93734068ce504465e0dc542189591387a1 ceph: add checking of wait_for_completion_killable() return value
e5cd3cb3dc3bc56f62d92cfb15540d4b34496ad3 ceph: refactor wake_up_bit() pattern of calling
9e362d8e2d1b527ade514e7aa784142aac659989 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a01fd71dccadfc21253745ee98bfca33f99b2fe4 media: uvcvideo: Use heuristic to find stream entity
26ee1d57b2e9c1131e4410583b87437a02b08676 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d35c50875be17092b9cfb0609f9feebfab6a2c1b net: libwx: fix device bus LAN ID
216b30e3211460f1b9686e034347736d3470974e riscv: Improve exception and system call latency
b23972338d9e28f64557ddf17d52ae581c495d4b riscv: stacktrace: Disable KASAN checks for non-current tasks
9da042d2c42ed92489ed9dc952c469646211a623 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
238c7965a3559ccb0501c2d33bf0a458b19714ce Bluetooth: hci_event: validate skb length for unknown CC opcode
01e4e248deaf16e7a273db1abe4a1d133679ef48 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
45349ea4e0de995cee9efbe39484541ba0decf58 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9acc35f56e139130f84db70d83fb9681250b59c5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d6849f682418d899643d6272ee84af4620b241fd selftests/net: fix GRO coalesce test and add ext header coalesce tests
640b57dc6c5d70833239a42dd1f4082ad9a45e40 selftests/net: use destination options instead of hop-by-hop
a2ad36736968ed277e5b220854a925ff0e7b3ec2 netdevsim: add Makefile for selftests
f33ba83c5b61d7eca5f7e60fbd1fdd797425532a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b93c41d574ac69e056a98783224a7e6d326f4c19 net: vlan: sync VLAN features with lower device
825fb16ba919b26e4f52299711446fb5240585dc net: dsa: b53: fix resetting speed and pause on forced link
efc58a8a98c4894411133cbcd1583295d3884e37 net: dsa: b53: fix enabling ip multicast
0e0bc824fc70c1227da65254a36b614cfb342993 net: dsa: b53: stop reading ARL entries if search is done
d41a92a693386fea1b26e726d04c323bb6e908bd sctp: Hold RCU read lock while iterating over address list
f7a397c45fbaa02074e8999449770ebdc90e74ed sctp: Prevent TOCTOU out-of-bounds write
1e6e08ae1f2cc661804c347cb183557e0b5a3c1e sctp: Hold sock lock while iterating over address list
30f016e9ced6c73d689de4e769fe201e55753050 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e75137a2415e9bb78034db8e78fe8a7291816549 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
70f65c312909b0aa8a607755c7e845da27e773b2 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
02408c740ecb9398a422265ce08444e66001245d net/mlx5e: Use extack in get module eeprom by page callback
90a7f9e8eeff3325b75e2d5d5d257eebe1e4c81a net/mlx5e: Fix return value in case of module EEPROM read error
cac668bb0b8499e50d7b0e92a4a2fa324210ae17 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
db6dca2e0373872dda37661fbd0e4aaa75d8fc59 net: dsa: microchip: Fix reserved multicast address table programming
ec787a2baa7b585d5a0f263261f911a8c1549c51 lan966x: Fix sleeping in atomic context
efa80cb553c47e901710dc47178e2b63f8ab6b03 net: bridge: fix use-after-free due to MST port state bypass
ff070332328ada45d9c9424c860897aa1708d3ea net: bridge: fix MST static key usage
10c03d543463c2c9192a7c2cb6a9d2c99df352d5 tracing: Fix memory leaks in create_field_var()
7034eb00983ff83764df342dc6bef622501156e8 drm/amd/display: Enable mst when it's detected but yet to be initialized
11863fa4d4d4d69f0f5757ce32c5a5f25856e30b drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
41e18d4f65fdabd505cf0c8662eaa69738cb1ed9 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
0f58616abe649218ebe9e399c720ea7c7a3b1487 rtc: rx8025: fix incorrect register reference
f8b91a13887c5b2e84c18da3e0923d319bc43854 x86/microcode/AMD: Add more known models to entry sign checking
efc19d7b38b343fb22fcf42b32c97334d2cfdac4 smb: client: validate change notify buffer before copy
89fd3598fb5b50ee0892b064ce1a134bb515f916 smb: client: fix potential UAF in smb2_close_cached_fid()
c4af8228de560d81e630f99e2d76a31de6e60ce3 virtio-net: fix received length check in big packets
de853664f80ba44dd9c6abb6a419973728467a4f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
adcc96eaf8be7ac0f4ce028ecdd15f427aeb0bbe scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
db44068309c0d35255c3c29898d3292e0b9ad189 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f5ce34a45a1b8e2a68fbdcaf350eb3f3e30a3c9c drm/amdgpu: Fix function header names in amdgpu_connectors.c
86b959bca8eb06089a6ce3cbd55fabccfcfc4512 drm/amd/display: Fix black screen with HDMI outputs
8905f870b1cde80770ea05b2cbd316cf8a3387fb riscv: stacktrace: fix backtracing through exceptions
1be13c129f0d58051f669abfd30bf7b925dace83 selftests: netdevsim: set test timeout to 10 minutes
416e78e9457812cb2cdc15489d20e0aaafd07776 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
76b5b8a9ccf4ffdf9a2354d6d2b9bcca395c9cd9 drm/i915: Fix conversion between clock ticks and nanoseconds
4b5f9d29d85570964788e3dcd1ae75610127c626 smb: client: fix refcount leak in smb2_set_path_attr
aa34bc546c71eae441f3f70ed827d5ff8f042280 iommufd: Make vfio_compat's unmap succeed if the range is already empty
b9fef83732300c24aff26e78e1a94ff4989d8138 drm/amd: Fix suspend failure with secure display TA
8c305bcb94e57564a6d59c86226e6e666ae93bd8 compiler_types: Move unused static inline functions warning to W=2
b0dc554f1f5732ad352a9593697c761fba05d24c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a8f9ba87f46ef931aa3876c638434c058cf63dd4 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
2e8749dd7855eda9f3ae4af5eec1b3d636c7ce0e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3e1cbdd2974c2afb97c13a9f3ca994f85d3c549a drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
111a4f4d7d455ec575e4df5c0fd7e1fdcbeea380 NFS4: Fix state renewals missing after boot
acb89ab77f0fabdeec82f9dd0b6d9d31bda07a70 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c2f8310de6306876a37935ba23703fbb543e5238 NFS: check if suid/sgid was cleared after a write as needed
41ee5c68146db7e07d061cf65bc6068e925579d1 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
f97794299fc6a9ff56c8ce16417491e4b5d74fa4 smb/server: fix possible memory leak in smb2_read()
141820f66015c0d361059653063b19bd3da1fb65 smb/server: fix possible refcount leak in smb2_sess_setup()
48c2ed671b2d22e047b8d5ad8a72e108c9f3dfc4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
aede1a9b2f7d12e848fc3126ec073af71cb98b0a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
98ff05a29732bbc0258baa484a38fced6e9988d3 selftests: net: local_termination: Wait for interfaces to come up
25e7bfd0612b147b1fa977cec72a7b8f7701110b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
81a7983dbda019a475c3ca50ddf2c595e61da7bc Bluetooth: MGMT: cancel mesh send timer when hdev removed
d4fce4b47b92884764f7662a1d7b9ef7bed2850b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
93b7ef93e31f092b1959cbc55a4acec3ecf92d21 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
13cfcdcf02229bad0855cca836193aa0f51bd11d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3eb6e5fbe09e1326bcf63753dbcb9194a895405b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b8ba1431ea3ccd1e04ddf13d1cd1b732f6587ecd sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5b77973e00106df12fe01868c6921342162c8145 net/smc: fix mismatch between CLC header and proposal
4aef8b35741e83ca4bf45084548ff2c58ba3fc48 net/handshake: Fix memory leak in tls_handshake_accept()
2df33a92295a570915dfe1fc91f39db5d822493f tipc: Fix use-after-free in tipc_mon_reinit_self().
547919662569602509640d827757212e5ff13ea0 net: mdio: fix resource leak in mdiobus_register_device()
e152810ca594a7cc513511452f33553894c0dd69 wifi: mac80211: skip rate verification for not captured PSDUs
9683cf94bdf2f1f1e70c6cb9605f7121151f2e42 af_unix: Initialise scc_index in unix_add_edge().
5ad19fa88ec7bf10ef2d6ab0b1d14c397d1d778b net_sched: act_connmark: use RCU in tcf_connmark_dump()
49ac1470222c11adec2dde893b0e5d17fdfb8238 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
82b8a9cbab93e5981ce8a4237091cda53eba3964 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
638d7978bf9edc93b60827f0cf3e45b1b377a8ef net/mlx5e: Fix maxrate wraparound in threshold between units
3d390daab52334f7424749c6e4fbb2e3a8b4f04e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1df47a2e65c8a4a6c33266cad261cf7908057e37 net/mlx5e: Fix potentially misleading debug message
3fec99d40e4da7929daa3a5558eeb07d2da0b2ab net_sched: limit try_bulk_dequeue_skb() batches
dac60b4b6fd8198a478c538bcc974c0033c86b4f virtio-net: fix incorrect flags recording in big mode
06b38c85da29e67cdc9ac90258fd53f2ca2e6dd8 hsr: Fix supervision frame sending on HSRv0
6ba3c89e8007bc1f7051d3c6956f8228c7b969e8 ACPI: CPPC: Check _CPC validity for only the online CPUs
dd90bf5bab561d8712d0271dda83d63378d46e05 ACPI: CPPC: Perform fast check switch only for online CPUs
57322c37a7699aa1ff9b068c0d4a9eafcc354458 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6aff5d1944271ddfa50de2e83db8aca3ff4f58da Bluetooth: L2CAP: export l2cap_chan_hold for modules
3d28ffc76ac34946d8c5b4ef8ffe8f92024cdca1 cifs: stop writeback extension when change of size is detected
733604f1984a292e22eeb8311995309259b2f06b cifs: Fix uncached read into ITER_KVEC iterator
269c03cc7bba96ffcee367a821eb603eeca739a9 acpi,srat: Fix incorrect device handle check for Generic Initiator
7f273a125cb6f8e399cc0785320b88efb5a25c9f regulator: fixed: fix GPIO descriptor leak on register failure
2dc34656aa31ca35c7170e0b7c878055f4459a85 ASoC: cs4271: Fix regulator leak on probe failure
c2c1dc30388f161fb3b41ec451d35053493fd852 ASoC: codecs: va-macro: fix resource leak in probe error path
9f9a305d9a923b9fd4a2b50c9053ca36753a5091 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4a1dcb74193254636f76fc54d2139c042f5bba00 ASoC: tas2781: fix getting the wrong device number
b46256332f007c60caffa793983bed256821b2d9 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
516ccd40e0275a657d288a0f15b798b67486e5fe NFS: enable nconnect for RDMA
6f81f8d1b99075e2972c9a5a0ae6fa58b138be39 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
96d8ab60d6f3c3c7f1111910f67e1488e741e83e NFS: sysfs: fix leak when nfs_client kobject add fails
569015713dd5a6dd762af786590c6023c5c667dd NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
359d4d410aa91b99e0337866e07aefb573043358 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
335cd44db06651cd990a900ad717dbad8c6b1ac9 memory tiering: add abstract distance calculation algorithms management
ff0c91c08920aed0dd4d3926c601efcb70db7d3c acpi, hmat: refactor hmat_register_target_initiators()
9e5ba64b8f7028ed58b04b14132d3b7e62f657f3 acpi, hmat: calculate abstract distance with HMAT
50c0323b8eb25593cf1299851c9320f4dab4c454 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
70733af318d9183cfcdb8b3fb20443f77519aeb3 acpi: numa: Create enum for memory_target access coordinates indexing
f0cfddff87c861b8a639b1245284a54b54201979 acpi: numa: Add genport target allocation to the HMAT parsing
0b21cac1560312e453565a6025cb8fe2aea89acc acpi: Break out nesting for hmat_parse_locality()
b6f16f4a5cc0866ef1c4b406047b6b40980c8fa9 acpi: numa: Add setting of generic port system locality attributes
4a94ff29af0b7b0feea274d5b58be0208502af1d base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
89863fd309894c75845c144d93b3b2b5bcc03058 acpi/hmat: Fix lockdep warning for hmem_register_resource()
7444f6b50517eeadb179d5106a4fbea6130cd5cf bpf: Add bpf_prog_run_data_pointers()
19eee298dcf7743321dadef33bf1b328c4123822 bpf: account for current allocated stack depth in widen_imprecise_scalars()
a0ba72ff896ae018ae7fc52d44b9fc824e1fa5d0 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
92dfe3d27777a19e564447ec55ac7913d4d322c7 net: fix NULL pointer dereference in l3mdev_l3_rcv
7f78844325d8473eead0e2bdb1dc99d6f8d4a4ff net: allow small head cache usage with large MAX_SKB_FRAGS values
6b0db28a3d1c0c063bb6e2e11553882eba433920 net: dsa: improve shutdown sequence
6d59735b9fdf38413e27da413b10a86bae5416a8 espintcp: fix skb leaks
36f2e229ae9bcee6ba135d0c346efc13ddca25cd lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f398086acab200d4fbfd4b8589dadfbbc2b18417 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
5224b3654901d35031ec7916218fa1080f9ef384 mtd: onenand: Pass correct pointer to IRQ handler
40d13064192d161f9da4cb8af54265c5cdcd1d86 netfilter: nf_tables: reject duplicate device on updates
6a8eb262c746adf11b67859647937b0853668e49 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
c25d9f509092ccfdca9ff8d0c3b368375eaeb77d ARM: dts: imx51-zii-rdu1: Fix audmux node names
ff40f0576e5ef908b44aab8361c5b52f3e83bf2d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
bc8e3ed5b2041e788b31efeb2808b863bd65f6b2 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
48b7e846ceee224bcc51d164a6f66023a12b682b HID: uclogic: Fix potential memory leak in error path
3de519773832430077b2919e9f7b084990c94a0e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
86b03f653fb3e1635220d2ae2a1b3586e42a6818 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1ad93558fcc8ba8a7bcbebf01e86239aa23b2194 gcov: add support for GCC 15
743f35efd29cf27ebd664156a1c927d0fe36279c ksmbd: close accepted socket when per-IP limit rejects connection
4718d1e5b4754d95a1e4d9cae5db76655cc6b13d strparser: Fix signed/unsigned mismatch bug
a2f28a2a9bdbf4a089bcf661b2e0240a7db39b2d dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
cdcf280f60ac8a71bb8c2c19326362ae9fb1051a LoongArch: Use correct accessor to read FWPC/MWPC
f932938df8c4f22d1b8ab0164a9e26380693b0f7 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
29efd8b7a9813b074151af6164be9462d68d4f1d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2f6247f5769fff2b9ce314941602920c140d08a4 selftests/tracing: Run sample events to clear page cache events
5bbb47d1e987e3b9aeeeff18eeda7d53c917dfe7 wifi: mac80211: reject address change while connecting
f235bcc9b51006d7c75a86af1970606a084b4311 fs/proc: fix uaf in proc_readdir_de()
d034809ed5286848e774d4cdb57987666602fb64 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5e6a462380dd65883c011ab5eb0b65de9c28b92a mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
e323568d6238ef40dd087b92570430345b559cb0 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
c89cd1e3e8d56f0f91a3c097dcb9a7f84cd2cfd0 cifs: client: fix memory leak in smb3_fs_context_parse_param
a7d1b517c1962016bc5291fe52b7b9c508b70dfc crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
fe552098479253b7525b47cf5ce3d03a33afe5a4 smb: client: fix cifs_pick_channel when channel needs reconnect
f2d99f7ffd10fbd78ddeb20462b2bd700cb2d47e spi: Try to get ACPI GPIO IRQ earlier
b60c4218c644569b3bc69bdf5572da3d4625687f x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
3885a7b384df5fc2c504e4ef53a9a234e7b2c2a7 selftests/user_events: fix type cast for write_index packed member in perf_test
7f4e59c7a636566df52f975516319a094da498a5 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
e3cc3cbcbb0b3a7654040c3f67eff72370b4cf2c EDAC/altera: Handle OCRAM ECC enable after warm reset
e009b68c0dcbb1fe76bf4c38cce5a9a2edb178aa EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e6cd85406ee8b08cff84891a5bd93dd1ad960319 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
505d88c0d2343ed064bee16f8164c95bc874e931 btrfs: do not update last_log_commit when logging inode due to a new name
ebf64312e84fbbc3dacb3d80c3f54b80773947b6 pmdomain: samsung: plug potential memleak during probe
c5427f8b5dafd32fb6af88e637a8f340c30c0641 selftests: mptcp: connect: fix fallback note due to OoO
16e6b8ed346eaaa9c3b34771b87d855053233915 selftests: mptcp: join: rm: set backup flag
738ed8275adc6d3039c74ddcfb3c52586d85f6d9 selftests: mptcp: connect: trunc: read all recv data
4f8c56b6b53802b2c8542be2d0b9855f8cbef297 Linux 6.6.117-rc1

--===============2361482859069067543==--
