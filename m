Content-Type: multipart/mixed; boundary="===============3315646377636231011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 13:01:46 -0000
Message-Id: <176373010623.2231046.18152651997678332330@gitolite.kernel.org>

--===============3315646377636231011==
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
    old: c17186a74b14beccfc0dbaac71ad9a68b739b80d
    new: 69eeb522a1e229275a2a2a4ac61032a65b6785c7
    log: revlist-c17186a74b14-69eeb522a1e2.txt

--===============3315646377636231011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763730172 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763730099-d60add61c4807a483362beaa69fe68c8a96153fd

c17186a74b14beccfc0dbaac71ad9a68b739b80d 69eeb522a1e229275a2a2a4ac61032a65b6785c7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgYvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oxQQAI8befGooWNkY8B8do3t
avEzbh1dnjvaO8sNUXshzSSgB25xgdrQSfeZW3f46QInHubkbjVJQmDO9F7sfCfl
oOyE+X8+89SBLCZ0pkZYD0C49tWoOLDsz5wPwDWmwhnnqo7TPSYYgVDkABrokGbl
LeVSd/g4saBcZ72L0X+m54rjFMtBQBC3Hb6aoFVAszdiqFr3t1wSafAOHjg16C+9
GR06YjPN6wMxecYpboVn2dzP6QtLMMCB6WHwyXghWYhPLY12dWHmSU+1fIVjS6T9
WXSkqOAjpUgIiBL7HcvdXQaXuWqE5CLIq565RFv3kG9EyAbCbs951PPg40Gz4jTC
3tGrXeoT5FY5LBRIHOBT0Ssj0t5cXCau/tOMEaGlbSijU0YSXx2c1PivuuXN2lCT
bgmFXLbCOQM8EIUnTeXuZvMUxvusV2K/kZRplq5plhqCmbr6dtw9tU8r61+ubNme
tTcmS56VYu72FqfCf1QkszmrsE5UsAbu8ZUUp+/OO7dvI8DNOKoOEm4oF1rn1jAF
kod0I70BCoRRMyPzbmmAIaJ1NUMG9Y1uoMlIgWeWIbPRgidhUQUa0SXnUX5NZsKn
WfYY9Ds+V8wWE8fHLS17Ycn3GLNvJJLp3lqQY5gaeqxAfVGbKzRIj1cc4cK52u+j
Bh3tVpqFMLoXvOWmw0yu3El5
=cdAg
-----END PGP SIGNATURE-----

--===============3315646377636231011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17186a74b14-69eeb522a1e2.txt

f1b98a11e08c4e96ed3c5214fe163b4984dcf260 NFSD: Fix crash in nfsd4_read_release()
0e99aa312e55caf557b8bb74f7b4e3adbcd0b21d net: usb: asix_devices: Check return value of usbnet_get_endpoints
817853ce0cd91d805c97330b45217509fe8b3f14 fbcon: Set fb_display[i]->mode to NULL when the mode is released
1658ac373ddec8f5f133e97bc5b2b446b0ad06c3 fbdev: atyfb: Check if pll_ops->init_pll failed
c6eaff33ff0d7058a32bcdf3848011449dfe4f9d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
54fcf3375c12eb898b167cc58fc43fa9a5b3f6a3 ACPI: button: Call input_free_device() on failing input device registration
3a8d0eb46f8036fc7c13951c35769f38138558f1 fbdev: bitblit: bound-check glyph index in bit_putcs*
f27177628cd1bcdadce6e2d654c53216b1b35913 Bluetooth: rfcomm: fix modem control handling
0bf04705a37f07eb22f614187f5c4f62c94e8a7c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
73ad86bfe4680aba3dc8eb8ff16978e7b3b3d22a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f07a0ac53627571c718e2af2efdab243f4f53bc7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
85a28faeed8b71f72ccf57106f86f04ffe729d7c mptcp: drop bogus optimization in __mptcp_check_push()
05a2bcc14b9ecbb3c34ca65426fa08d7d416aff6 mptcp: restore window probe
0b90c0ac426b723b5f1729a3ce9f428f76f810ca ASoC: qdsp6: q6asm: do not sleep while atomic
7222e0533c4ef5d33e6c7d1fea73e8e7ea9523df smb: client: fix potential cfid UAF in smb2_query_info_compound
888e7ed8a319bcfd7d6e3e73aaa467fabf4f70eb x86/fpu: Ensure XFD state on signal delivery
ca8784f6fe80b1a9ff8081df994d7e8947d3b235 wifi: ath10k: Fix memory leak on unsupported WMI command
f19ffe878cd4448802dd68081af199cdc6eda16a wifi: ath11k: Add missing platform IDs for quirk table
2aa7b6e4e6df674855ef1078ce8fd02ffa0f1eff wifi: ath12k: free skb during idr cleanup callback
bbf366c005ba45ff73b1fc9f73a2437df1ffaa20 drm/msm/a6xx: Fix GMU firmware parser
391f6a926bc4aec663012432086e721c134d71bd ALSA: usb-audio: fix control pipe direction
f3f5ddc7875647f65b4a236f9d56b74766074810 bpf: Sync pending IRQ work before freeing ring buffer
71e6010921df6a4cbbe09fe23a8ff85da6344ae0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5a26c67ea8e056e441b6167db5864545b2b98473 bpf: Do not audit capability check in do_jit()
dd083aded3543f114eebf51523df6c71dbab2bd2 crypto: aspeed-acry - Convert to platform remove callback returning void
629981bc876c400c5e8414390a6c94f1035d237f crypto: aspeed - fix double free caused by devm
8aa34c2cfcfccc1b475d8f98f80ed99ad0c9dc69 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7d65aef70b0c7c9b247f9da10a3ee11718e121b8 ASoC: fsl_sai: fix bit order for DSD format
870091392362fa891113201a2588babf284f2b1a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
57b5db309bb9dc896c2582c35cd72b982dc6abd1 usbnet: Prevents free active kevent
89300359e99ff661159a5350df48dd80dd62002c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d762c8b8c6b7f2c660b24edae2e14b5824cc30a7 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
2a9c767320dc2f6eea5d4b57200d0acf2bd2677f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0ec23c29fd51efff7868ce48588e7348d9cdd78b Bluetooth: ISO: Fix another instance of dst_type handling
eaea1ac872168045de1b7d503057399582b83223 Bluetooth: hci_core: Fix tracking of periodic advertisement
febd09414e79b19ff5ce351d3104afc147fec24f drm/etnaviv: fix flush sequence logic
706c4e3169a90807f645753033399733973482ed net: hns3: return error code when function fails
2eaf7f674b251260597e52a092fc1e04017ec4a2 sfc: fix potential memory leak in efx_mae_process_mport()
b6327807b62608867cb9c4dd0cc78d4d6f4c7e4b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
757fe8d0c02996da758be0c815c00d878423fa6f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f73cb85dee46a3652293de03b70068caa8221844 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
174974e1a1cc8c199c3dab276036985bdda43ecd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6f2dcb702675b567f8e2eeec8e285992c1741ef9 block: make REQ_OP_ZONE_OPEN a write operation
4025145fdb701fe343bdcb33ce4be5e685768f16 regmap: slimbus: fix bus_context pointer in regmap init calls
fc72ca3139c1d40e0d415a481d6979c24956b0c1 drm/mediatek: Fix device use-after-free on unbind
c7c14e312645e620b55219c908505fd280c5eb22 mptcp: fix MSG_PEEK stream corruption
c79a1d2c970a774fed97ac618e29f7316ce34936 s390/pci: Restore IRQ unconditionally for the zPCI device
2c55303191b9897df56c2e76853db567c6081457 cpuidle: governors: menu: Rearrange main loop in menu_select()
7808cfba911951c71fabed59702c25fd9b106c20 cpuidle: governors: menu: Select polling state in some more cases
44c964ac093099909b4ff787971785860216aa9f net: phy: dp83867: Disable EEE support as not implemented
a854e93d7b432141a034681b6da97dcd2763b741 sched/pelt: Avoid underestimation of task utilization
de2845db3ed2a5ffc9dd311f87a39a1a516dd429 sched/fair: Use all little CPUs for CPU-bound workloads
973e9d988f0957827e7c080ad7253bfbb515b3c8 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
cbc34900428777d55a89cd962dfb10350b4eace0 drm/sched: Fix race in drm_sched_entity_select_rq()
7ddf0be07a0603dc11259d5db76e3d6a1df28498 drm/sysfb: Do not dereference NULL pointer in plane reset
5c07613992356469d3a76a8aed01b0c49a5609d6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
86341033dda33262baf2552ca935dd5d0e3ac591 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
734df416267645c22dabe999e92cabbf4278b76a soc: aspeed: socinfo: Add AST27xx silicon IDs
77909c18f88a2f3866de5d16d6cd1ff9dc696081 soc: qcom: smem: Fix endian-unaware access of num_entries
f98da6b5afbc3e652f5c5d110a499b66c902b160 spi: loopback-test: Don't use %pK through printk
8b487e02fc58c0f8755cf2cbe3abc274b479722b bpf: Don't use %pK through printk
5f36b8875171a08770e343d84bfb9c8aa4eec61e pinctrl: single: fix bias pull up/down handling in pin_config_set
b332fd0ed9da67a3885b5959a02b86055a51bc17 mmc: host: renesas_sdhi: Fix the actual clock
7e631fad6ae381a264ac38af51a9fcc949806d5e memstick: Add timeout to prevent indefinite waiting
cdeb3d9d024de3ca74725ec2c1695ed571f5dcf5 irqchip/sifive-plic: Respect mask state when setting affinity
ac6075301396529c78ff1a481ef7f8256991b02f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b25c0497d0d15c2010e288f1f79e21f49fde7ad8 cpufreq/longhaul: handle NULL policy in longhaul_exit
6643e2ea17999b1d6800392e8629856039612efb arc: Fix __fls() const-foldability via __builtin_clzl()
746b072e61d8c53957366908316ecdb9ac3ca122 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2e03a0a6fd68b6b1057e4914269731caf8612ffb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ff2e92cee63170ac0a8782ca4b33c231d4cc48e6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3fb935a2b384effb479c075d147f36199a292bc1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
07a9c091372c74505d1b7e0c3fde930f6e421f76 power: supply: qcom_battmgr: add OOI chemistry
31c30c2b5478897ffa8f29fc407f2ba27d6f1eab hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
87bb440708b808ebc09c1b159bc7ba6f66ea82df hwmon: (k10temp) Add device ID for Strix Halo
5ff5445bfaff0704e9ef3783f0696bb7f9bac08b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8be88877de450ad30bf2afe0bb94652bf5df03ec pinctrl: keembay: release allocated memory in detach path
27da4962a2a899dbe45be48263af498a3c068a4b power: supply: sbs-charger: Support multiple devices
ce30234c84c62e54add3fbf73013cd0d78ba9a0a hwmon: sy7636a: add alias
89c8a8b013bbfd765f8e248ab1d75b689a0e23b8 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3f5a132daf068397e9913da6a1d7cd58e0ee3ec6 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
27fd85ee037b911bc75c68dfc42eb37a89027d29 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1c721b071ed7f557836b7884998284cccf160c12 ARM: tegra: transformer-20: add missing magnetometer interrupt
f1dd2dd5587c8a343e13480c3b077dbb2d96f458 ARM: tegra: transformer-20: fix audio-codec interrupt
bee3c85dd78310bef8de39cca8416ae4c117582b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5bfccfd2672618ca55835f04fe636c7d8870c1f9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
42b966a8083398fcea57d100c64d44f040fb1e9a tee: allow a driver to allocate a tee_device without a pool
05b55bf774853f206e1c02ca9672becf882e2130 nvmet-fc: avoid scheduling association deletion twice
80bd3eeef909e5e3dd4f902f7e9ebb60b53d43e4 nvme-fc: use lock accessing port_state and rport state
6927cce5f1aa5891a2e60d01c5f0774b14036909 bpf: Do not limit bpf_cgroup_from_id to current's namespace
23fcebef4c83094255fe3538af6cb28e854b7197 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
eb7f6989689deeccbea6a22d4e9fb1ef1677caf1 tools/cpupower: fix error return value in cpupower_write_sysfs()
94a8c258b46cce9c1bd7e83e28d36bedc89d9d7c pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
94962636d009626b79a9ac4e884dd6da1affe402 power: supply: qcom_battmgr: handle charging state change notifications
112d2e97305287b73fff5c865fa56ffb9de253f7 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
900a4587b0484e060b6227573e21638bbfbc2b87 cpuidle: Fail cpuidle device registration if there is one already
83810ecd7825acdd49cfa60104e54293a28c8224 futex: Don't leak robust_list pointer on exec race
47e15358029232495d273cd7f4018083ca1a0dd5 spi: rpc-if: Add resume support for RZ/G3E
4a39607823480686eb2d18be2d66b3ef697cbe6b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a35607683d17fb08426d2cff39685cd7c500cdd9 blk-cgroup: fix possible deadlock while configuring policy
c6bd647aa0aac7f69e0351dacfefbeece518ab57 riscv: bpf: Fix uninitialized symbol 'retval_off'
95adf4794adb1bf22858d97b5151f5c22c0866bc bpf: Clear pfmemalloc flag when freeing all fragments
7aa14ddcd2f45e117d914185bf316d030fafd0e6 nvme: Use non zero KATO for persistent discovery connections
d21df7be53b5144d168bf265629087d6e4b8e20c uprobe: Do not emulate/sstep original instruction when ip is changed
4469dab0fb26437bef6c7fed9d9a39c51f401615 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
643c49cfd3b8f2d5fdf08888400b4f05007ad3f9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4c2a4c44cd0a8cceee40c9f283e2507a6bfff02e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2e5740973cd2e8636582d1e7cba2762a2c7ffac0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9fa08608fe6b3b06b44b878268c711128bda8b3f tools/power x86_energy_perf_policy: Enhance HWP enable
1fa0ac12ea21ba5f4cbfb52acfadff4826dc867e tools/power x86_energy_perf_policy: Prefer driver HWP limits
8d13b557834dce091479eaa5b9a7e20f494cd31b mfd: stmpe: Remove IRQ domain upon removal
a1a6539e305f85fe07b913dff03a307dc8cf58ff mfd: stmpe-i2c: Add missing MODULE_LICENSE
70963e4dfeb327a4dd03a3f53f6f822730599812 mfd: madera: Work around false-positive -Wininitialized warning
395e801e9df0caf16d2e33ddfc6bee52f369a51a mfd: da9063: Split chip variant reading in two bus transactions
4451fe95a4f195b0940ceea98fa9f721e034ab7c drm/amd/display: ensure committing streams is seamless
bd519abd1972a002a7ff4e453033073c03a21491 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
39f85f0a71afda5ca5534f2cc4ceac6a7503addf drm/amd/display: add more cyan skillfish devices
6bc817120624dac9676c54a3112d6bced2031cd6 drm/amd/display: update dpp/disp clock from smu clock table
378ea343ccf2d37e6579ff94fea6d4e8544f24bf drm/amd/pm: Use cached metrics data on aldebaran
8a99ecc47dd3d64d251e5a1c3da10f8d5716bdb3 drm/amd/pm: Use cached metrics data on arcturus
d0322e83a27bdb88b6ace6c0ca1a04dbe4750b13 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e0406ac7b07a12dd6ae0b888d391796b2d8bfb6d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7f93f6557021881648f07660f820067c4402483d PCI: Disable MSI on RDC PCI to PCIe bridges
c79ba75c5b3820235e19bb399758ca9183cb4215 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
87f232a8be03482e50aa6a0f1de20cb81f13f15b selftests/net: Ensure assert() triggers in psock_tpacket.c
ce4497809f1770bb0e6287c52efcb0258a1125d6 wifi: rtw88: sdio: use indirect IO for device registers before power-on
9e87876d5d0f6a7a59216da1badab4a405e5a9d1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7acf97ef6a97905fffdd46eb865cee5897174920 media: pci: ivtv: Don't create fake v4l2_fh
902d34f1fd0fd314338acc3a1584d2bf7e48a01e media: amphion: Delete v4l2_fh synchronously in .release()
e2057c6d0dcc6f42ef5e22ea1dab57e7d7fc870e drm/tidss: Use the crtc_* timings when programming the HW
2f37e4cd5f9edaaac99a2acf8dfd9d1e0578d153 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
8c5c617c05cfb77c1a8d4957dbd34fa0b321e5b3 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
344a269f1c18d8cffadea62e54ff39849914e54d drm/tidss: Set crtc modesetting parameters with adjusted mode
79a9884045424f69b57a9e59f77775cbcf8d0f66 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b59a74bd206f624c8dec13622ffd97cf10c3fb76 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b5ea261ebc3be51e07f3ddb10d25f8fa5dcb31a1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
31ae9244939b0f20d83f0d89adeedcd13b213bb3 ice: Don't use %pK through printk or tracepoints
5253f5ca56443eab667a4009a3b52af0e4c43dd8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
61709f36541184055768bb89853c5070a1d90583 powerpc/eeh: Use result of error_detected() in uevent
1746c3b17671004cf1f8e63f86d32c1efe801cc7 s390/pci: Use pci_uevent_ers() in PCI recovery
b875db4862c98cb8cbbbe650c2e4d88116cc3ddb bridge: Redirect to backup port when port is administratively down
d4b0354998e4120fa91904e33028b5c08c889132 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
6f7fa6974688dee52372d7541941b7ad63c28bb9 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
db2c6d0156b31f350717c88864379a3ff935fe00 scsi: ufs: host: mediatek: Change reset sequence for improved stability
3d62102eadef04dffc8e880e259c7870dba4cc72 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
435e1ff051fb8fa14cc4e8608e4f2e0a499aa87f net: ipv6: fix field-spanning memcpy warning in AH output
2863c61deb88252ffa00e5955f626edc164b1da6 media: imon: make send_packet() more robust
bcd1843bf28fea0953b4b4e2124dc7892a8c8290 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
05df77fff88e02876534cc59be5c8f6fd3fce414 drm/amdkfd: Handle lack of READ permissions in SVM mapping
ebd640210d840e2453e1f7ee5ea82370e8dc593d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2caa605ee22ac8a04caf8121812b3a72a94f01df iio: adc: imx93_adc: load calibrated values even calibration failed
87d0e82d34af2575b21163039439c148d9d3f20d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e201256192b745fff0c6d7b9a19cbdaefff66527 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
36fb5a6911610b241067cc3bf5094fa246e1034a char: misc: Does not request module for miscdevice with dynamic minor
04742591962258606bbf9e0196cfad26f32a5969 net: When removing nexthops, don't call synchronize_net if it is not necessary
cf8e47cd86259cec6e2c64730641aa149aaa2250 net: stmmac: Correctly handle Rx checksum offload errors
9c5faad78fd93dd4f15ed829c5b52c704a8d2e6f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d0fee72f4046e66018c912a2f0899f7e5bbc1283 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
79c9fab3bf1c67d91050450775b225d3d6e4b3dd ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
737ae5ee1e4ea1bbc14babda863bbc8285db8b66 rds: Fix endianness annotation for RDS_MPATH_HASH
b9dd757906c17d2989cee96152212327160868bc scsi: mpi3mr: Fix controller init failure on fault during queue creation
b3b0fe10e8d78caa89f22763c50749b1c5771d76 scsi: pm80xx: Fix race condition caused by static variables
3ebaeac46c4b1e8a20c4d1a4a852cd37dfe662c4 extcon: adc-jack: Fix wakeup source leaks on device unbind
28465f15d9908ede444a974a5684bb319604b5ec remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
6182778c565fbf7297860579d4811e33716c0a94 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
55f932c52bfd2ed982c777b3ae6289d1dd9a2b05 fuse: zero initialize inode private data
4b54c859b31af313f96ed721ae199f44c6511767 drm/amdkfd: fix vram allocation failure for a special case
65354a586b26eca9d596fda6488e1f5d73c2a13c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
dd0c4cb709791b66c54aaae29672701c7e1e58ef media: fix uninitialized symbol warnings
a2b9c5a1d468d0c809dd942fa18069ede26f4a5c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
751bffcd16e7b6bd7fa87a86e225fecb5433d6e6 mips: lantiq: danube: add missing properties to cpu node
cfa07dc97a10c5de9f6593e93d0a11b1188bf3a9 mips: lantiq: danube: add model to EASY50712 dts
6dc39435bf1713a82523e580d72e29d4fb190c0c mips: lantiq: danube: add missing device_type in pci node
aa102ec3b8deca2f9b6e801a4ffbcd0dbb85951b mips: lantiq: xway: sysctrl: rename stp clock
cc59e93bfb26f421b1fa1857808a09e14ed3cfa9 mips: lantiq: danube: rename stp node on EASY50712 reference board
768caae316d8a8cc6b5c79e7db7d4c714ee83c68 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
f7bfd4a706b0c7c2984ebf9d47e2672a9caaf531 scsi: pm8001: Use int instead of u32 to store error codes
94ebbd604bb9005f97650215120370d39e2fbd48 ptp: Limit time setting of PTP clocks
f92f11b77c90ae0f3f2c37962c2adf231cba0374 dmaengine: sh: setup_xref error handling
84b4895cfa9adb0bac5231cdf8e5ba8ec6ed561f dmaengine: mv_xor: match alloc_wc and free_wc
e1a7576a34f93a4671f061be97ea33f63478c4fa dmaengine: dw-edma: Set status for callback_result
1cf669cae72932bd246b65e1da4f8551adeacdd9 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
aa61e19c7d3da96fe853e108dca1b3e0ceca5319 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b436cdda9bf870cf35da00e437dc5a7e4cc9766e drm/amdgpu: Allow kfd CRIU with no buffer objects
e57f3df2b036ed4dfb59e0ad3d59a42f6ef9d5a5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c07a3e0de5d78e577a5e5bb87cb2cde9804b7bf2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a3da584dc37d4a30e3db80f870f04d75e49703b0 media: adv7180: Add missing lock in suspend callback
2d87ffaf54413dca2343b0f55be92674f71834d1 media: adv7180: Do not write format to device in set_fmt
2ba9e305dfdd62e7d47e874ed5adf287d9519084 media: adv7180: Only validate format in querystd
25faa77ab9aa6e87be2379eb6821bfd2c922563a media: verisilicon: Explicitly disable selection api ioctls for decoders
1993982c128e6e313eaa0b1ded73846fadaa561f ALSA: usb-audio: apply quirk for MOONDROP Quark2
ae36bbec78ff207c33092d06c882ce585d34c5e9 net: call cond_resched() less often in __release_sock()
f2d00a1f748b8da3c48c892057c2bf767c9cdb04 smsc911x: add second read of EEPROM mac when possible corruption seen
6df18335282ba7e6c9d8de5408d1b197c969a5de iommu/amd: Skip enabling command/event buffers for kdump
e79bdbf23fb38fbbc440400f6a02bce1534a0b1b iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
668a9efabd00f45f7034193c5d6ec4cecb3b35ba drm/amd: add more cyan skillfish PCI ids
1915fbfd6e51a02a7282fffd302cf620e7992281 drm/amdgpu: don't enable SMU on cyan skillfish
0a95f271b784d2cc774bf9a13e5cb331e71a8993 drm/amdgpu: add support for cyan skillfish gpu_info
85b5489e7e2cb16170b4c7b27aefccbdbeec1c0e usb: gadget: f_hid: Fix zero length packet transfer
4dd58b831759dc2fece4759a1623df62d04c0ff7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3d4ba11e3ebb15e8d44932084773633413edf31d drm/msm: make sure to not queue up recovery more than once
f2aa3d99183e9763dd33fbda7e154019e19b9d00 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
5e925a03ed4882d2b2a7fc552acfeabc47918111 media: ov08x40: Fix the horizontal flip control
b37a64a725d5cfff36e7f7cf8d1356d1158af5bb media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
998e7a34c1dd4a4a6e83d32195b81c88cd890036 scsi: ufs: host: mediatek: Enhance recovery on resume failure
532baa8da342cec36c16c0cd8fb138ef4b9945f3 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
fe9ebc847505b817bd77d47a5e4bd5bb612fda87 net: phy: marvell: Fix 88e1510 downshift counter errata
680077b43fe74f46578aeaf41967ded9edd89b5c scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
329e3be06729c68f673f5dde3c108685b15f88d6 ntfs3: pretend $Extend records as regular files
7d84f8ccd772f3b22a1177fc44bb86b569501062 wifi: mac80211: Fix HE capabilities element check
b825dbbd29b7becf3cfe43ebd2ad38038f18f9b5 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
534da07b0d783db4107fdfc1414ab0e959819e1b phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
826c6fbfcd21133b66a8705ee55644e439f4e579 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e0a855342c138eccb297160f6776d4a3f4a7190c net: sh_eth: Disable WoL if system can not suspend
0e508a15c3acdd55c468eac137da7348290b1e54 selftests: net: replace sleeps in fcnal-test with waits
5db67cc0cf0f5009d791a2f9bca9f525e2a63361 media: redrat3: use int type to store negative error codes
801784ea08348f86ebcd8a4b666368dc2612de79 selftests: traceroute: Use require_command()
19ae6148e8ce84234854f181da15df85bc003dbc netfilter: nf_reject: don't reply to icmp error messages
052ef05b486f2d184e452508a6ef0596825c5a50 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d0a72cf0607055784fa0873f1adb81ddeb9b85a8 selftests: Disable dad for ipv6 in fcnal-test.sh
2c82277e084b7ece143f906b60b3b9ca54740ef8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3d665d64fdefe40484dc15df9e6be492546c107e selftests: Replace sleep with slowwait
34bee86f7ce6340c2887e691345cc5c1c68b8196 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d42b9108878b21a76d026c4aa5e320a8aa52f48a HID: asus: add Z13 folio to generic group for multitouch to work
b3f2fa1a578e115147f5951309764e94be3f9a31 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f7a4b1bd539925945c084af4c847f0b5c9e8bd44 crypto: sun8i-ce - remove channel timeout field
6a6e7528dc168835c390b35b367277abd81f55ac PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
0e57ff5a96b1ca4c166b43a8916ee63289402a2c crypto: caam - double the entropy delay interval for retry
a31d6184a609f139e28ad1e713cc98b0d594714f net/cls_cgroup: Fix task_get_classid() during qdisc run
d250aef13c268c31356683bdfcf05a9846424e52 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
616566c257f086d51a1f34014061968e77bf548c wifi: mt76: mt7996: Temporarily disable EPCS
fefdf9fe5eb7e15e5c964af495a78071747d1fb5 ALSA: serial-generic: remove shared static buffer
b855932b1b36bfa3173d198abdc89840583bc069 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9edc76ffd7643b52a20e490c81dacd8e8714a49c drm/amd: Avoid evicting resources at S5
34062af48053d59b400fc9053b9241598b285282 drm/amd/display: Fix DVI-D/HDMI adapters
b7a706fd2de902e3e9da9f41b6b0c9feaa1b1101 drm/amd/display: Disable VRR on DCE 6
8b0ec7b01c242e38da5d970aa8883c24db216a6c page_pool: always add GFP_NOWARN for ATOMIC allocations
f9330bb87e33fbd9f635e641ced8f00ec2730fdb ethernet: Extend device_get_mac_address() to use NVMEM
fdedc182f6bc394f8074c4983547ebea36078fd5 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
5984a8f498031211430a7d6397884c1d2461808d drm/amdgpu: reject gang submissions under SRIOV
8900befaae2ad1af3c42ed1f9475fc972b0513bf selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e6e1bedadbbf07a3477bb4e8dfe1fad951a43851 scsi: ufs: core: Disable timestamp functionality if not supported
14d3a3d387338415a2258c1a2ba0b8981d509b34 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b8972a4085d7d02a82583a1159592ea72413a459 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
50424370030dbb9d5d6e0464435a046b463dfb73 scsi: lpfc: Define size of debugfs entry for xri rebalancing
25314e3d8bb58e6443762fa065bd482575c94678 allow finish_no_open(file, ERR_PTR(-E...))
a4d9a32d85ee5b4de6e0b4be281d81cd935a90e8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0b82597cbfcd41dce8771926961e178951a15c30 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fc167a760a436aae36db379cbc3553ce43bd6264 f2fs: fix infinite loop in __insert_extent_tree()
f87d636ac43ece6d6d46decfd5a730e28f11aafb ipv6: np->rxpmtu race annotation
b7936553220f35154701c3e2ab9e84e7e83cf2ed RDMA/irdma: Update Kconfig
1dbcc48214d3d955c812a9c357f0b225cf4bc9c9 jfs: Verify inode mode when loading from disk
9a2a8024c9f40976b1f7fef95e9f43b970260299 jfs: fix uninitialized waitqueue in transaction manager
88811f9254453416c55f7b8c92c90f7bd56c4579 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c6228cd46b760d4c41a4db2f595eb0b8bd904b79 net: phy: clear link parameters on admin link down
9f5d1bfc6501316e1c40fa04516ec5a860e7185b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
30826311d2764d24f0e47aaf7fc349139f6ba7a6 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
6aab05f39c8002893d8242196c730d52e5c8940f wifi: ath10k: Fix connection after GTK rekeying
1487df973032f444ebf0b141fdbabb4ddb67ed4a net: intel: fm10k: Fix parameter idx set but not used
f8b474f9bea5d6c498f273eea8b09e4cd24c0bb1 r8169: set EEE speed down ratio to 1
c008e64592c8245543898b1c9f961ff54dbec8c6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b524c11c6ff96f0261545479f276d12a569631dc sparc/module: Add R_SPARC_UA64 relocation handling
0fccd29c0c8aab01b97aa6c7a0525424d4f6c995 sparc64: fix prototypes of reads[bwl]()
3fbd833d1471e21e7e8661fbc1675af76a2802c9 vfio: return -ENOTTY for unsupported device feature
3b88445bdd06a6b07659ac9559de45d8f7d71355 PCI/PM: Skip resuming to D0 if device is disconnected
eb28da0dd007b06be4b3de796b663e6765927325 remoteproc: qcom: q6v5: Avoid handling handover twice
b752c2ad1d039d1963a05e664c604618bcd7f043 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
492c9447b5114cb9e53f889d543ce60ed55c0975 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
e50d01058e0d0b5bb992484e6ec9eeab3496b56d NFSv4: handle ERR_GRACE on delegation recalls
a0f13888d4a268280f8adfa4620b0e1a5c6a685a NFSv4.1: fix mount hang after CREATE_SESSION failure
348b6e95e6090a6142857ef50718e265c071e7b8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
aaba6a6b9f58a0cc5db2b4132e2b45b7d348bcef net: bridge: Install FDB for bridge MAC on VLAN 0
cb1c6d5319e2b7506da66e319fa3eac224286cb8 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8bdc9fc4d13b2c9e3d0d37e4e372ee4e061830dc accel/habanalabs/gaudi2: fix BMON disable configuration
8065b387be63828f7059f673d33b994ca8261ed2 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f164bc49016818d54c8fb27be3b1731fb30bf601 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b810ea3f219b9b339917bc63fa2d3d8d8353e196 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
05c714f2c7d171f8e076214f1690b8118fd1667d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
75a237dd499ccf98292d7161d9422e6433bf9b8d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
796d122cb68bdf503e247cf3f03cd9cf5fdabdfc ext4: increase IO priority of fastcommit
4d54b0b55a222788e9de18f1b9094829c9eb5561 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
7df2b6b8067bb533d58804643a43bd629cebd152 ASoC: stm32: sai: manage context in set_sysclk callback
46d59f46bbb1fdce74154656ce49f61d656c1209 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
10c7190b71a6ab169e25788634570a5d0ad4a609 net/mlx5e: Don't query FEC statistics when FEC is disabled
1873f3b5eb994c34ed2b27ed44a8de982a0b0236 net: macb: avoid dealing with endianness in macb_set_hwaddr()
457ab9c06ef77a3069dc78c1897fad33b9a4643e Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ad1c7833b25854d4280e8c87429727749daae2d4 Bluetooth: SCO: Fix UAF on sco_conn_free
04bf1f23be7c52ddc34f0dcdcf6d967565bfc5ab Bluetooth: bcsp: receive data only if registered
9d1fe506a3668148781cf226a5d6ac19f71a0ba2 ALSA: usb-audio: add mono main switch to Presonus S1824c
18f7fd13f8f7cfd115b8188ea01ee5bf51ddb40e exfat: limit log print for IO error
43460d011bd1d8b679e59a3d914f631a56940e4e 6pack: drop redundant locking and refcounting
9beebd68ff587512f4f2116e03ecdd64b8db7b0a page_pool: Clamp pool size to max 16K pages
14744b8064b7cfdc91181ada6ad6a32499695657 orangefs: fix xattr related buffer overflow...
41b0846db446f17b6132ab0a32980afb1cbb4c3f ftrace: Fix softlockup in ftrace_module_enable
eeabae7c0e45c14694aacae202d390bb29d68a25 ksmbd: use sock_create_kern interface to create kernel socket
dc37a3eb6c47b65624b2986b33d2d5a15c9856e0 smb: client: transport: avoid reconnects triggered by pending task work
a5c94537ad99c36d06c359fcb579e38c02815d94 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ce70f7d45f3b36f1e7c1cb036760b9e2e03ac8c1 char: misc: restrict the dynamic range to exclude reserved minors
18558e2fc1f0cfaa044ba3b14564a0d5346d4c68 ACPICA: Update dsmethod.c to get rid of unused variable warning
29ca765316b44ec652fd85b8431252d70087b5af RDMA/irdma: Fix SD index calculation
25de6cb194203092f42ed42dda8cbdc86953eb85 RDMA/irdma: Remove unused struct irdma_cq fields
db4e62569bc1106de403aad66fcf21241121fa69 RDMA/irdma: Set irdma_cq cq_num field during CQ create
96f2db2c4846c870f8597d4dd2a401737ee4854b RDMA/hns: Fix the modification of max_send_sge
a17525ffc120bc7bd70900559f1e22db7f7d8f40 RDMA/hns: Fix wrong WQE data when QP wraps around
2739eb4976be97fddf33cfdf1ec689ba04d06cb8 btrfs: mark dirty extent range for out of bound prealloc extents
78b7a39bb32caf6013220ec4daef759414881f10 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d321aefae61df0fb92703ff9ca54f01b795d05a4 um: Fix help message for ssl-non-raw
8d8a760b1761e332024c3d93da040bae5cb0e7a6 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
4f63b3d1b0310c1f455145e7bc634f3192cd0979 rtc: pcf2127: clear minute/second interrupt
a9e9197c9bd9cc6c6fe8c227aa83a582132183e7 ARM: at91: pm: save and restore ACR during PLL disable/enable
c4b42ec95bfa542a81771a58acbd9f3c489b5005 clk: at91: clk-master: Add check for divide by 3
4a308a8fe705dc3fbb7109dc3ff914737dc8f7a2 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
2ac55ff7adeab798733d8dda918cef668ddf0a19 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
cf8c28f935b42b044856c7764b2fd889c80fc98d NTB: epf: Allow arbitrary BAR mapping
5fa6335e6e79d8893b3a32b23ff1d33ae9311ca5 9p: fix /sys/fs/9p/caches overwriting itself
72663767cc63382fc5c9e29398e662c69e7b99fd cpufreq: tegra186: Initialize all cores to max frequencies
803af0a4f21696f460edd1b798066a9c538ed1fe 9p: sysfs_init: don't hardcode error to ENOMEM
b503a20002ceedbb996dc9e77f80a8ed6ca95356 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
0d555428fc6c14c1ba27fdd0acd16be2562f1779 ACPI: property: Return present device nodes only on fwnode interface
f0432820a2b719b72538dd03854b7b3d100ce2ec tools bitmap: Add missing asm-generic/bitsperlong.h include
9e63334768f68da59baf99ab8d5e6b520e0f9993 tools: lib: thermal: don't preserve owner in install
19795282fa1b6da2ff03285d0e5461fe148d992a tools: lib: thermal: use pkg-config to locate libnl3
2fd50e1f904e679fb93291cbe0170d5672ac371c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f04a36f806853806e3848a50361c1c256d81d0f4 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
67782b8eabb3c9b627f8f8dd284683e9619cf245 kbuild: uapi: Strip comments before size type check
ee84a719c80504ea0baff6a13ff79c28b0e61fd6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2b0825617a84337c7face18db21641a30cc52453 ceph: add checking of wait_for_completion_killable() return value
fbe31349fa54c2df5fcec1daffe0e6921c537666 ceph: refactor wake_up_bit() pattern of calling
746d28ebebcc5636db104ea3d3c8c61881938867 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
92bf95a3d3b3b9d54f719644f5fdd7c8a6e08916 media: uvcvideo: Use heuristic to find stream entity
b04efaae247aad73f362cb8463ef00f0d72744ae Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
712d8aaca905de4075af8d86df0b477101f88982 net: libwx: fix device bus LAN ID
d19472adc80da1e03b6492c5a14aef5bdb66056f riscv: Improve exception and system call latency
f11ce7f2907c91e2e7b76e1160495d59cc4c6939 riscv: stacktrace: Disable KASAN checks for non-current tasks
ab39b183cd59bab5658bdfaf1643702a0599cf22 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f86c1a6cf1d084ca00f4790a210d6f4d163e706a Bluetooth: hci_event: validate skb length for unknown CC opcode
8eeee754d05cd5ac0f0fa12f39dcda7ac1be99d8 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
1a7441eccb3cb42f6f4e35b1d00870268a50dcd0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0e8750105a6ec7742231303e30023508a82ad1c0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
41d62cf2b73c6931cc5bdcbaaa0758d905a8ffeb selftests/net: fix GRO coalesce test and add ext header coalesce tests
0c22dc86597b5c867d79394e84fb35132a48e0d2 selftests/net: use destination options instead of hop-by-hop
1215198ff73d4f9bed8d9951ef1fa363580151ca netdevsim: add Makefile for selftests
7cb8d717a30e00fae5f1ccdd536b3e2f420140f3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f633472a0c00b9e9483f2837505a21dad158b869 net: vlan: sync VLAN features with lower device
01ea535ce016b7622f61def79d2362d58bfddc1c net: dsa: b53: fix resetting speed and pause on forced link
70e60a88cba51b9940922786c1b1d16820a89e90 net: dsa: b53: fix enabling ip multicast
6d7f4d088089b1a5c399e3615472d842275f6d7b net: dsa: b53: stop reading ARL entries if search is done
184d4fe40dd5ac3fa93b665092ae112bc32e298e sctp: Hold RCU read lock while iterating over address list
065df2366fb7f22fc595158718c4b585ef2d1865 sctp: Prevent TOCTOU out-of-bounds write
9e5e8c75287483719fb5c29d039937963138caa2 sctp: Hold sock lock while iterating over address list
4c5b8a6765f5e162dc3cfbf633e937183e4c8af8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a0e91f3d72b1ca1e7562f4819db70df48497000b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5c90e4ffcec1ce82d20f823eb37881aecdaa7928 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
9d288b24db6f0f34aae873f93009653103adbfca net/mlx5e: Use extack in get module eeprom by page callback
844f30d6586295fae1d392f0ac1bf48194203ca6 net/mlx5e: Fix return value in case of module EEPROM read error
63d4a9014385cd163f695d72cf5714ba24d0b142 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5df9099a23a79056e7176ca9b574752429586b6d net: dsa: microchip: Fix reserved multicast address table programming
8eee930d812fe3a250ad3e98fd341ffe6f4cccd5 lan966x: Fix sleeping in atomic context
296988bcd1b34d74523a0f30cc1bb7d7ee3277f4 net: bridge: fix use-after-free due to MST port state bypass
a3f6dfdaf80bed2aa660542a4833f9b3ddc09553 net: bridge: fix MST static key usage
8b8c818435f0e13de9656d08a7b7b95a05e43f49 tracing: Fix memory leaks in create_field_var()
fd9445fe385eb3f9155ba3e530206850b641d43d drm/amd/display: Enable mst when it's detected but yet to be initialized
d81e0878f19004ffe9030151cd70265aaf133eec drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
2ef44986eb4b35cbe78a5a27a48c5dca7a9dcaf2 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
cbc22b107b24f34a61bb05ddbc1e01c589efbfc4 rtc: rx8025: fix incorrect register reference
ac00a05aa593aee628f1cf8eeb4605784a764cf5 x86/microcode/AMD: Add more known models to entry sign checking
364f1d25e2abc018f46b868ce4c207d4a5402a6d smb: client: validate change notify buffer before copy
a4b9a20eef4a29d6ce7013933184c582a9dc72fe smb: client: fix potential UAF in smb2_close_cached_fid()
0e2bb4b9cfae3548790ae7052799631369ee9430 virtio-net: fix received length check in big packets
16e24563ca664b7e0407462f8fd9638c64fa58a1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a9d471070769af61437cdde35328c86290704aca scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
b34724053eeb1a5ca84e4fb7c07ee6b1f8a96358 extcon: adc-jack: Cleanup wakeup source only if it was enabled
874a48dd01e65f324130f7588e14e9d787592148 drm/amdgpu: Fix function header names in amdgpu_connectors.c
00af1065f781dc70c4c1b305f2dde819635d7c78 drm/amd/display: Fix black screen with HDMI outputs
129c34aa27ec538961079d17f8b9e6a20fb65c4f riscv: stacktrace: fix backtracing through exceptions
827ec0571acc0ecbba9d5064bb16b2d61e25b9cb selftests: netdevsim: set test timeout to 10 minutes
259da725a52558c2b846fa51efa0a12deea28cbc drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e09c7bda2571c911015ba004258ee6eda2d296a4 drm/i915: Fix conversion between clock ticks and nanoseconds
d39ffe36f6ce8b392e7fa5a34ddd20965afa4241 smb: client: fix refcount leak in smb2_set_path_attr
e1093464a1fba410b1722f7d27cbfd5e9ff5176d iommufd: Make vfio_compat's unmap succeed if the range is already empty
1015c9bb5ab796720be9570dd59c794078969d57 drm/amd: Fix suspend failure with secure display TA
d26ee92d0ccdd22e7ba67cbf2c08a976d134c338 compiler_types: Move unused static inline functions warning to W=2
b3368bdecbcf8403be1f3ce0e720515345370c45 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
5c75ba9358696800e97ba699e8a8f6250b5adcd1 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
6101de9caf63de70406888cd8833f7d86f7a97c9 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
5673530e1910830c62284d3859963537d2c551b5 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
5474fb30e8b146caed4135cbf263623192e12e40 NFS4: Fix state renewals missing after boot
3acad9adfd7d22100c1ba63cb5a032e4fefe2325 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cdb15bb65b09e7bbfbb7b2e3548ecf059979917c NFS: check if suid/sgid was cleared after a write as needed
28c38c0e87a7830cd18606326473577020590c5c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
88a413f1760c0bbee17dfa7089b46eb96f2e1b0b smb/server: fix possible memory leak in smb2_read()
77c7df71759d322b9289cbb225813b9f0f4174f9 smb/server: fix possible refcount leak in smb2_sess_setup()
1e40f810c3104108ddc845abff7001c8aeb9feaa ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
06554fdbe0de7e4cd94576153591cfde2dfbb050 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
534f846b6096184a3885384d02bd693ac7260698 selftests: net: local_termination: Wait for interfaces to come up
00e92045ab3e71939bb30a639c9b680d62b61832 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ac6ee91215efe45b57a32f40f299da25e438fbb3 Bluetooth: MGMT: cancel mesh send timer when hdev removed
07f12d5bd0d362027f2360190623979d5014eb9d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ff5a2854d07d93826681d6acf568a993155e5819 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
911bc67a3b39cb3003fe09da29490693f3ab3e8d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f2fabde49f4f3d54f0ecf8fcc1b304874a8a2988 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8927e88f1252ac3f27c831d5419f27928d0e4353 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
501cb47dc9d03d7e163283dbe674a5c221532563 net/smc: fix mismatch between CLC header and proposal
e8ad6a0d6fd22bc7e47381db82102b7c0f8a96b6 net/handshake: Fix memory leak in tls_handshake_accept()
642a8b5768e8cb20bae67a850f967b1d481d35fd tipc: Fix use-after-free in tipc_mon_reinit_self().
783705be9d1b29e8637f93e795004f96461f26e2 net: mdio: fix resource leak in mdiobus_register_device()
1a709078a234bfff208de63fb8819081b0ffe1e0 wifi: mac80211: skip rate verification for not captured PSDUs
ebca9e00cc8f72400674bd1ea8970a8001e20f31 af_unix: Initialise scc_index in unix_add_edge().
cf5f767197836020bbad28adff9d4c5e2a10ea25 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e6def38ffc2367c622b2a60e968435f9fca4e1cb net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8e3c9c768bedafa1163d64b5d13fd064fb7e2ca8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c3e904152892162c359a4c08a2542508675671ee net/mlx5e: Fix maxrate wraparound in threshold between units
337c351806e4fd20c8dea1f2daee1963bca261b3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
62f815ffcb5f561440d86868d613061cc532b69e net/mlx5e: Fix potentially misleading debug message
26c255960ec4c0dab9b9fcec2ecd6a091201437d net_sched: limit try_bulk_dequeue_skb() batches
2207d894969a92260bdaa3509dbb17c06dedcfc4 virtio-net: fix incorrect flags recording in big mode
17510905f284387f0c01e68c416ad1de406c0e12 hsr: Fix supervision frame sending on HSRv0
a30cfe0226bc3a2cfb4902b2d20ea2ed200842e4 ACPI: CPPC: Check _CPC validity for only the online CPUs
4e3e08c9d79407ea547982bcebed798940b2809b ACPI: CPPC: Perform fast check switch only for online CPUs
2cb124f06554789a185c6c75928809c93604640d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
71bbdc62b13c984e8f66d31542d9a3e0f09a7272 Bluetooth: L2CAP: export l2cap_chan_hold for modules
caa7e8014932597ab0a916d2ea0241c8b32f6e49 cifs: stop writeback extension when change of size is detected
2c2c694da8df71c73ba1b05a24d49682b8ba2a06 cifs: Fix uncached read into ITER_KVEC iterator
3a38e1faf9bec35d5b63793df171a2e624adbc77 acpi,srat: Fix incorrect device handle check for Generic Initiator
ed2e363b87303b722890656581e67a5b9c056a20 regulator: fixed: fix GPIO descriptor leak on register failure
19741674c5b9b09b786e6df06a99275f3f3a2914 ASoC: cs4271: Fix regulator leak on probe failure
fd94765452e88d9b2dd37d07c5237ff4d23a56d4 ASoC: codecs: va-macro: fix resource leak in probe error path
19f8406c6af835f69560229aa7ef7971fbf348f8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
71a1b1f0663e3132acb7f8fcab198e309340f3af ASoC: tas2781: fix getting the wrong device number
1ccd418024b5a47fcad0cb527617951c98ff390f pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
5b50f53ea1ecb88e1d873ac95026ed9d1b52299b NFS: enable nconnect for RDMA
2963ebbf72c7b0c5e7966d7ede96ba4d285191c5 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
853b827e1c628aab839f99d8f2223611312e8f92 NFS: sysfs: fix leak when nfs_client kobject add fails
58d5b464f2fec8759cbb7011120f476766a72775 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
421f7ad1510daddda3e7e002ca5f8ed67e858940 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
59a7967bd3547d29235f83f5f772da7ec1bcede9 memory tiering: add abstract distance calculation algorithms management
9c03bb0ad39940e671e93ba85b42b4fe2bf2c940 acpi, hmat: refactor hmat_register_target_initiators()
60d6aec1fc04fd542c1bc5cceb005f9948b473d3 acpi, hmat: calculate abstract distance with HMAT
4ed68203af0cce1bfc7226cd60cdcdfa6b328068 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
c077faa99939bb43dc284d8881b575571acf46b6 acpi: numa: Create enum for memory_target access coordinates indexing
c5c2d0468b17b79a3efd0b3e84381d264cc39c2b acpi: numa: Add genport target allocation to the HMAT parsing
6badcd868ac60de588ed3e8e6a19a3ad18b6da43 acpi: Break out nesting for hmat_parse_locality()
dcee80f106a5033827bec411d1353cf960b74a30 acpi: numa: Add setting of generic port system locality attributes
a0370aea31b2ebb47280c8d4b94a8d9a525f2027 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
a529e4d954431e5eab1c4e321876ca4d8e4cce97 acpi/hmat: Fix lockdep warning for hmem_register_resource()
ca84b088211a0b2f00835208954d21acd89b7345 bpf: Add bpf_prog_run_data_pointers()
ff5bdd5698840f9414eb9025a00b3457b3a22a36 bpf: account for current allocated stack depth in widen_imprecise_scalars()
254524540c137b6b08581281d6162b47e29e386f irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
58d9de5da375ca7c42aa545ef4bc2788b9ebf57e net: fix NULL pointer dereference in l3mdev_l3_rcv
62523446ff7fac62a354c61ce1ea089bca1ba1dd net: allow small head cache usage with large MAX_SKB_FRAGS values
747a74938d5071b2abbe11d18efa6188e6a5c6fe net: dsa: improve shutdown sequence
97d00d0a8bb77ed04ee5b0399d6997ba8116d206 espintcp: fix skb leaks
93f0e0405546104f38ae5054dac21ce38ff1bf4e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e6f3059ebea54e50c0fd18a41362697cd8a2c015 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c07e944c2e384c42ef0528c98781ebefda7b2c3a mtd: onenand: Pass correct pointer to IRQ handler
00edc88a3d7ce5b9a02c9db1fa8425d096d5c514 netfilter: nf_tables: reject duplicate device on updates
a80515448d0249e0cee4d711e54ad416ff31dc83 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
cfdd62c8f89e6ff1e6c0d166e38303206a7cca3d ARM: dts: imx51-zii-rdu1: Fix audmux node names
1cc4edbd30435e9f1c423fa49cd057c6b0ee0738 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
561cb5ffd9e7af1da566050548c0de7507a4cee6 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
4550a38f70878b1d44f629e5cf0b6d7867d724c7 HID: uclogic: Fix potential memory leak in error path
13a0b597b833d5d4f67d15e20dd8880ee4b3a8ba KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
0b68f578adc7be76eaff6a24c0d729b41e49779a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
570ef600d8026c2f48b873721d046abbddda113d gcov: add support for GCC 15
480c103002721a412393ced049a30945b4210009 ksmbd: close accepted socket when per-IP limit rejects connection
c2664d76511912caeff40700854cc807849b2406 strparser: Fix signed/unsigned mismatch bug
8db4ebd45c3e6c225e5c0f8e36bbbad39661edfb dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
b4f1fa0c9ad8de6c2877cf754179aa68afa8958c LoongArch: Use correct accessor to read FWPC/MWPC
cb50bc2f80c35182ee040737018ab3887f7e956e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
4e44704fa92b5df0fcfc490b778814717a599c11 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
873ed2d2e48541b43fe711514565b6f0483c5bb1 selftests/tracing: Run sample events to clear page cache events
c63a5c0508ba4d24bca299a1de5d0d1d7853a81d wifi: mac80211: reject address change while connecting
33705b8d3c3f0ac370b06852ccc7b4f008493a96 fs/proc: fix uaf in proc_readdir_de()
b19f66fba7a81d1e5110d3d39279bacc7a801bab mm/mm_init: fix hash table order logging in alloc_large_system_hash()
bea86cd2fffa86cc1f9ba97eee3fed479806138e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
149e07b6b89423d00bd0c5b029bc5afc6fd93191 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d4b67eeb632334c0f637f6f14190b68959110ce5 cifs: client: fix memory leak in smb3_fs_context_parse_param
97b87822323bc2dd9ab90fae444d8956463b76be crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
0e9dd253ea780b5eca3245554b148e214dea4b3c smb: client: fix cifs_pick_channel when channel needs reconnect
faa57a34162d385b472236aa6374a5f0c5760a60 spi: Try to get ACPI GPIO IRQ earlier
5fd8437e1ebcd486993276f741c6386f6b2bd88b x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
02264d2dd8e126f0400a027d0247b7b0d985ecc9 selftests/user_events: fix type cast for write_index packed member in perf_test
0758e73f36c5d737a8c6f5d2b695fed33bcd4e1a LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
fbdc2b796e933d3f23c745ed779c20a8405ed773 EDAC/altera: Handle OCRAM ECC enable after warm reset
d0ad14b21c0a21791d634ba8ea19c0beac192c4a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1edef80f386d126c0f70ea12345f5e2f07449c96 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
b56091b572ca9fbe4434585c0540373a09d70297 btrfs: do not update last_log_commit when logging inode due to a new name
d14a4ec0eb1db48d2d60275ed6963d9878743873 pmdomain: samsung: plug potential memleak during probe
b9e08dc2f3a7f04922147fc7f3753b74a8f37336 selftests: mptcp: connect: fix fallback note due to OoO
900e1eedba7872954961651142b6f151c35d424b selftests: mptcp: join: rm: set backup flag
4a3f00463ca8d55b0fda5cb0372af0a767622b8b selftests: mptcp: connect: trunc: read all recv data
aaa0d0aee22f1729e9cad867d99c448b775af252 Revert "perf dso: Add missed dso__put to dso__load_kcore"
038cb7625ae068b38df55b46bab452de5f36a183 drm/mediatek: Disable AFBC support on Mediatek DRM driver
add1983a8042437e64f47e46358a411a6d602e3d btrfs: ensure no dirty metadata is written back for an fs with errors
51589e622fa72d1a10b7cd9f4d7c6a79f6515e8c iommufd: Don't overflow during division for dirty tracking
89867f55afcb5a653eba38282ffe7266b79095e0 mm, percpu: do not consider sleepable allocations atomic
2faa1cf59493afe74c345b9923fe005b53afdf43 netpoll: remove netpoll_srcu
2dc1aebd0c34f7d949830fd41b0f056803945c68 net: netpoll: Individualize the skb pool
625622871c185e0cf67525c7b4d66fe1a3cdefdb net: netpoll: flush skb pool during cleanup
edd1ef5cb7c157496088af99ea7b0b312317c7b5 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
5cfe2e62d2c0ce9bf0d89a2ec2cbe4791529a08b f2fs: fix to avoid overflow while left shift operation
11aa5219eb6914b26a2d6e28d493756d963e9d6d net: stmmac: Fix accessing freed irq affinity_hint
82a85955fc6da3612242ecd7efc56f5d4fa62d2d scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
f41f32d98cd44d01be33f6d552020dd171b51fbb scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
4ba519e523a8a191afd6ac748eec3ab2c5b281a9 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
d87dc589169a415d7b18452182c9706915da1f5b scsi: ufs: core: Add fill_crypto_prdt variant op
c18a9d90502c39fcba4834889d437e7bfa22949a scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
02a67bc741c89df6b2355fa0cbf56779880a9d14 scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
4efde28b3658391cd2e41d1e1acce0edbf9571be scsi: ufs: core: Add a quirk to suppress link_startup_again
33393326a39bc96b37b7ef0f80aedca445f0bd7b scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
fe119b503c28bbfdd0ea2894e574731e4bde30b9 mm: memcg: add THP swap out info for anonymous reclaim
ad10b2ba29553830721069a7e917b730fd9a5138 mm: memcg: add per-memcg zswap writeback stat
772ab0a9729f1a496a452ae35ecfa6bcdafc769b mm: memcg: change flush_next_time to flush_last_time
6076e1c317b700999d1da1d7964bbac44d9d0063 mm: memcg: move vmstats structs definition above flushing code
abfb801065d421dc0578a3aa919e23920a5d27cf mm: memcg: make stats flushing threshold per-memcg
15a3e9fe7c86b9d2ffbd4415571374b31bee5967 mm: workingset: move the stats flush into workingset_test_recent()
c13a451aad288e65d51d65549c110bad5013f80d mm: memcg: restore subtree stats flushing
46ad6c5399f0fc219c5355cc76f91a4d733754f2 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
a524a57bb46990e2c1ceacd152db10d76b5e6a4d mm/memory: do not populate page table entries beyond i_size
62a14256c7164beb47c1e82c7738714e3f6b5687 mm/truncate: unmap large folio on split failure
5f0b647a1c62ee454f1f2b25eb227fd612597fb6 mm/secretmem: fix use-after-free race in fault handler
4c4058a4e006cb20ddb6f2a471f187000d34547b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
aaa346c48f7909272d30c821a2dcbb11661fca83 net: netpoll: ensure skb_pool list is always initialized
d522db5b81da1244bd7cd3e5e8117f5ff7a0c9b6 cachestat: do not flush stats in recency check
31eaef65f3c143381579b17c362e410a3bd22a2c memory tiers: use default_dram_perf_ref_source in log message
542bc483d9d9631220d42b77e88288fdf04c7539 mm/memory-tier: fix abstract distance calculation overflow
dbd716a5d4b597736f826b3847a278edc2d2975e mm: memcg: optimize parent iteration in memcg_rstat_updated()
686692f10bde19f4bae765945c55ee2f4e519238 ACPI: HMAT: Remove register of memory node for generic target
083485007e46c554a523ce26730fc54e90f068c1 memcg: fix data-race KCSAN bug in rstats
69eeb522a1e229275a2a2a4ac61032a65b6785c7 Linux 6.6.117-rc1

--===============3315646377636231011==--
