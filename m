Content-Type: multipart/mixed; boundary="===============8440150503572235867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 12:37:50 -0000
Message-Id: <176372867031.2208326.5922846095233481825@gitolite.kernel.org>

--===============8440150503572235867==
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
    old: 4f8c56b6b53802b2c8542be2d0b9855f8cbef297
    new: c17186a74b14beccfc0dbaac71ad9a68b739b80d
    log: revlist-4f8c56b6b538-c17186a74b14.txt

--===============8440150503572235867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763728736 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763728663-baddf70cb5f273944c7789542a1588aefe783f4c

4f8c56b6b53802b2c8542be2d0b9855f8cbef297 c17186a74b14beccfc0dbaac71ad9a68b739b80d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgXWAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tp4P/38d5tw47SvKfeGtxzd7
GZ8FX9sYpYFpVPV0jMUZxVSl959aWVJSa43pq7rxKgaZhTgsXbKfaxEPFDoSFmZP
BSmNx5rFV/VZNjBg2B00+nrb6BIICJA/UVxMICURQ78JFvn8GRjhJZyWlQ9T2pwI
PzCzYLeG2St8ygkDJ1yzbimzrQ5z1RS0rM2vUTGfAfY+7QdYwvbJfk5QXr+9dcyy
x9fcy/iV5GvSgdDhZGPBGYxM+rL/XTCg60LcBPHr2hnWdC0q9+UyPsDSgWcxbWCE
sbWD5+jwxQM4gcpAqT6hjcHXsxqV7CPgqUvB+c+smUI00jtvaRDzSLPCmsSRR1c7
zVV+mi8SBYhz12GJZm7dOmLRbZJWUAiDXUP2t/pwqvrhCeKnQAA5dXtHf3fbrMj3
l6GIVvZ3GZeV6y1wAxLTxHtYFFjZxCPaC1ow8H13QKkZT8qpwBZyWM9Ir8rdXPMv
EJ0UfN8Qto+EqEtcoB4lsrCCaHK1BxJGHX3he382U1ICATzRrzrWSTIzwAjTkTiB
GXRRrgIymKlkXKSPx0SrURj/XbXM0x6XqOXFhMedJ8e8Lx6mzitUWk9h9wvG81vG
1QRgGw+YivfluDBCkexUnrodrkUfGVcAdUNYi5YzrQP0AFicvtPaDkwXS7OnJUns
ioxBXfzvhEMAECZ1QAp+0YwR
=ajm6
-----END PGP SIGNATURE-----

--===============8440150503572235867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8c56b6b538-c17186a74b14.txt

374710949df29756ef410c89dc4928971527152d NFSD: Fix crash in nfsd4_read_release()
2de7255e855b65c82e627f8f331804aaf0851ab2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
28ce5aaf3c8ffcfbf9ea5b8dc19efb89494d1b0c fbcon: Set fb_display[i]->mode to NULL when the mode is released
ef0e67e486cb4e7e15b6f886e6e178e2b8018f82 fbdev: atyfb: Check if pll_ops->init_pll failed
e6c0e8c80dc2a50b1747c484af04baeb867c6b43 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
77d33af925c7ad93d3c6f82dede424feaff363bc ACPI: button: Call input_free_device() on failing input device registration
d8353ebffe036265c7635a1f0c2460eeb0bc43e0 fbdev: bitblit: bound-check glyph index in bit_putcs*
433f6878c34357b9514ca59d8cf451f087303c10 Bluetooth: rfcomm: fix modem control handling
8075d72047dd43920d3cdbb1f3210950cde23012 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
42bdc0794095fa15a1f07e223e97cc8f274a662c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
388d67b60dadebf959ea6d2edd96b580fe6021e2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
76be034216ed635fea6e7026d1fc39800bbfa189 mptcp: drop bogus optimization in __mptcp_check_push()
fe8cfbf6684730e307e22bb3f1332b0663d0314f mptcp: restore window probe
d57acd9996c033e876f2a64eba69c9aaa4336c7b ASoC: qdsp6: q6asm: do not sleep while atomic
a23348833daa7f00d9d332403be301ddb208c4b5 smb: client: fix potential cfid UAF in smb2_query_info_compound
ca049d3a8ad6a2f0c9176d007146b03289172b69 x86/fpu: Ensure XFD state on signal delivery
100bcc2a3c679a210090f1bdc3b6080a067f0706 wifi: ath10k: Fix memory leak on unsupported WMI command
22c03aad46f92a2449af5177d8bb96dad5ed88c6 wifi: ath11k: Add missing platform IDs for quirk table
9fe706aafef0d07f36d140a4018729920e82dd54 wifi: ath12k: free skb during idr cleanup callback
6ef24e57bb38cd0932522fe6253672e8cff1472a drm/msm/a6xx: Fix GMU firmware parser
7865c2d2e385e5a0ef7daffc03b98c718b46d355 ALSA: usb-audio: fix control pipe direction
3586e214afbaafa9aea910f4ae2159733dc78541 bpf: Sync pending IRQ work before freeing ring buffer
681fe83bc1ab3bc87c82b73fc1ace4beeec8db09 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c10938cfef74a6395219f988832f78b1054bcaf6 bpf: Do not audit capability check in do_jit()
068d0d5cfb52b67865579e39a9827ace5105d7ad crypto: aspeed-acry - Convert to platform remove callback returning void
6666f1ca1ab035ef6d78ca22d1bf276987bbb6f5 crypto: aspeed - fix double free caused by devm
13c2af5e2b2832c7ab455607d07188a4a5f1ef96 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
2691733b3d04738dac29d47cc3032de1abf3f8f6 ASoC: fsl_sai: fix bit order for DSD format
0ebee9ac20adcf8ac16769691f216c40f1951389 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c333f64189bcad2597b6ffbe3a3ea8d5248bdd46 usbnet: Prevents free active kevent
c0b53e7d0e17d0e8db86e31a3ad20047a2b50399 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9795b16ae0dcf15d0f569a0108a841eb70c5b778 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f92a1ac72b22746998a39cec73deac3db864343c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
da04051c291136fe79149e354b20685eda814a86 Bluetooth: ISO: Fix another instance of dst_type handling
353907676a52397191510c67b8d827afd3b9ba06 Bluetooth: hci_core: Fix tracking of periodic advertisement
6074b909d87a4f99a5e60b1016c7a1bd5afba4ba drm/etnaviv: fix flush sequence logic
ac45b381abdbaacdb2b161f087195ae2e6acf438 net: hns3: return error code when function fails
9a35dabe2ae95afb74b09faf9c32072e546f15f6 sfc: fix potential memory leak in efx_mae_process_mport()
9db459104c1b80cbf34943d172933417a417f7a8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b3495e80434e13412213a3a8e456aa5449e4c196 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b67c8dc50048282529c7b525f98808c67e4a72e9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2b71e1df227a3f82e7996818aafd935fb651642d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e4f84d2d42eb3effb7aefc5c8ee8868edcfe4af7 block: make REQ_OP_ZONE_OPEN a write operation
15a041beec8ea0e9871c2b027e76b15eacbbbae6 regmap: slimbus: fix bus_context pointer in regmap init calls
c005961050c01a826546e25d5596b2d7daa740af drm/mediatek: Fix device use-after-free on unbind
ee466498c31e927f2af8163d0594d31a7bf2f2a5 mptcp: fix MSG_PEEK stream corruption
369d4224eb4e194392b0ec48498ec01c3e0e6d34 s390/pci: Restore IRQ unconditionally for the zPCI device
fac6d9e6964247ec091e4d9ebc7306df36862516 cpuidle: governors: menu: Rearrange main loop in menu_select()
a10c3c14dbc7f16005ac71c8f49bf544ac0883e6 cpuidle: governors: menu: Select polling state in some more cases
d6e1a38d0d9b7757e52d75195b9f438b4c8b84c1 net: phy: dp83867: Disable EEE support as not implemented
53701612f4339a7cfad70d5bd5643c89f74ad91f sched/pelt: Avoid underestimation of task utilization
1b78706e91c37d84135d47de8cb41f1bbf2866c7 sched/fair: Use all little CPUs for CPU-bound workloads
f171db59358f8be374f4ce5972f9c71fa4bfba4b s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
4f9d76ea9a01be58629823ba9143e63a23f1bcf1 drm/sched: Fix race in drm_sched_entity_select_rq()
275383d3d9eed652b1b1a2323f33c8333acf8e86 drm/sysfb: Do not dereference NULL pointer in plane reset
94bf59bee462e733ed20bbb0fa2e04720fe200a5 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
edc8da4c36e311e8d42974e0a12c522299fb179c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
650804acf5256771820a89ea4b4ec329a267c98b soc: aspeed: socinfo: Add AST27xx silicon IDs
3565fde1683f27826e7b950043aa4116d5464396 soc: qcom: smem: Fix endian-unaware access of num_entries
d158487f8d3fad26cd638615d1a60a31659262e3 spi: loopback-test: Don't use %pK through printk
37ff0c1278db17c4ada3d6ab6d892c34403f4bc2 bpf: Don't use %pK through printk
8e1f5b452c69e7f5fd7a52dfc1c8dd87cb962444 pinctrl: single: fix bias pull up/down handling in pin_config_set
df2d7b5f86125c1b22f544081eddb7d329806554 mmc: host: renesas_sdhi: Fix the actual clock
0b4e8ace521024281b6526f3a4a13c49f8645f70 memstick: Add timeout to prevent indefinite waiting
087a3d52d24067d4c7b2348263a40cea5599a76e irqchip/sifive-plic: Respect mask state when setting affinity
803aca8deb4daac61c44023794c9c7f60fcf1f32 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
08adc4b4b6d5ac946b59c6b717388c77f4ca3836 cpufreq/longhaul: handle NULL policy in longhaul_exit
e5b38b9a82b8e976ec74fb7d36b027ef475af1ac arc: Fix __fls() const-foldability via __builtin_clzl()
389bca4277b9018e82ecbfb37b78c361edf8bef9 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
29ed93ffa38e438d032b1841383964c045010881 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f42e92d6afbeddcf55c5f0574b535f0579649a0e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
14bbb4c467de4ca3673fe6bf38a33cbcb3041b96 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8ce6ee04b40a59129fd684d938682e56fc6c02d1 power: supply: qcom_battmgr: add OOI chemistry
c7f380297d866274b1fd7ed2177fd58c65d165cd hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
a565ca15811399e7730fcc1cd223bab1505e1d0d hwmon: (k10temp) Add device ID for Strix Halo
50ae1d4cb8af55adb0fda00fd79f5f4014b76fc5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f9e9031ac82c9ec2ed104a3b8b77e4b7d884e784 pinctrl: keembay: release allocated memory in detach path
9cc57a54917e8f04115283b2b3d2447fdde8f593 power: supply: sbs-charger: Support multiple devices
e72a3b2e7bf3cd31793757d9acf016f58b5f3de2 hwmon: sy7636a: add alias
5144d369c429d7888a39b08785e4b4003791e446 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
203cb3eb6053dd9b264e9af17fb58a3de9e8daf6 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
ffb5598541e6001e7a6a98c5e831b1f0661d8142 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
06e58e36f2c40dda99bc676e9be4e21014bd946b ARM: tegra: transformer-20: add missing magnetometer interrupt
479c8b9731c8adcb106280df42d3178fc42fecdd ARM: tegra: transformer-20: fix audio-codec interrupt
97174af318f31f070c638978a5840a23426b4cce mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
645a469131f4d391881e8d1cfba4600fb8661daa ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dc406bc6d6ef3034e51669b2df4d2ebef46fe4da tee: allow a driver to allocate a tee_device without a pool
b6d5757d5f045995fd657a5b3bc97127d7ef4e18 nvmet-fc: avoid scheduling association deletion twice
5dd33a9eea453ec6a4413c80d437671c7a2ab6d6 nvme-fc: use lock accessing port_state and rport state
9141b5ee86fbcbe84403fa8d5e7e3fa2bcb273d1 bpf: Do not limit bpf_cgroup_from_id to current's namespace
00055f85839c84df2dd9600d37a2d13106418fbe video: backlight: lp855x_bl: Set correct EPROM start for LP8556
dc1d67d9654a0a858bb066ca1a195f93e81309d2 tools/cpupower: fix error return value in cpupower_write_sysfs()
3e3211a66bb9be767eef58645492d0ffa6bec728 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
f38236fd1b37519d25b946eb1f2cae6170b876a5 power: supply: qcom_battmgr: handle charging state change notifications
d2774ec1ecc942dd5d9b97ae03fba5185b29d5a4 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8e26be340d61381d5ef6d95782ce57b84ff91cfd cpuidle: Fail cpuidle device registration if there is one already
49b58377da605f7535812d94dee6c6b42601a6b0 futex: Don't leak robust_list pointer on exec race
090fd4bfc863177e442666bb3461c2b408f2f9bc spi: rpc-if: Add resume support for RZ/G3E
167892881954c214cff95462bc2abf7be1856e36 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a62995ab8e01466122b534af32b3740dda6ebac7 blk-cgroup: fix possible deadlock while configuring policy
d54752a9ab8c4a367e63235a9a979ca5d5df098b riscv: bpf: Fix uninitialized symbol 'retval_off'
c0af599de85a9ddc355538ff57c6ee6c71c84cf5 bpf: Clear pfmemalloc flag when freeing all fragments
494e973b2b36ae08ba35ff93fbed00a08f39e74e nvme: Use non zero KATO for persistent discovery connections
521fc285ceeb537e04393abee56bfc83fa945c77 uprobe: Do not emulate/sstep original instruction when ip is changed
fd6e3eb90a83216823943db1eae31eba25da6691 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
7f79c8c2ac525312ace29127066564437419a211 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
eb958498a8933bdcddc8dfa13f7d24f1e8b03e87 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7c5d059405aad6fc176164ddbcaf7f6932fdbedd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e6dd25aaf97a52ac722703c83a0e0ac8f69a6b33 tools/power x86_energy_perf_policy: Enhance HWP enable
9808ac20f7a97e22d3816520d53c3c1e447014e3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3754b6210665ad1af2a0637689988062cbcc19e6 mfd: stmpe: Remove IRQ domain upon removal
31d48a19b67d5aee0661d0fad45aca8edf0f9946 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6e3b15cb58f2d4f2fbe852c44fee325bb84c73fe mfd: madera: Work around false-positive -Wininitialized warning
6b365c62fae60e21f82fbc23d3ac3003b941dc16 mfd: da9063: Split chip variant reading in two bus transactions
f4a1e80d851224b2a6bf7122b5aa2d8c0be8f905 drm/amd/display: ensure committing streams is seamless
5b4fdbe3cf02b786d4c6ac755fd9889ddbb04532 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
b61ade8599c78d09e712513faca4568c00568a79 drm/amd/display: add more cyan skillfish devices
946d9b77fdaf358fda4c818724c24e3e9fb8a872 drm/amd/display: update dpp/disp clock from smu clock table
7d004420eb7edd38dee91e9b518cc01717e2695e drm/amd/pm: Use cached metrics data on aldebaran
990e50a89fecc6470353c2c8f29cc6e6001b0dea drm/amd/pm: Use cached metrics data on arcturus
cb513ecbfbc13489a121e985b3eb8e65cf02fdfd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
afab19aeae5545c589cf3c396b18f5058e2743dc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2976ba3f1623265adb6269c913d9ec78826144d3 PCI: Disable MSI on RDC PCI to PCIe bridges
c4c36ef8201686e20ab00966a01b4cecf57ced4c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b17d6ca90dcf13f6912fdf9ce24326be16676cce selftests/net: Ensure assert() triggers in psock_tpacket.c
e2b587fc1b00506358d80c75194dda83a8abc41f wifi: rtw88: sdio: use indirect IO for device registers before power-on
0eba111e459752efbfe165047cbfcca745964d50 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
502ba6e89602af3151f5da7f27fac28529191cfc media: pci: ivtv: Don't create fake v4l2_fh
a584d934f619f65fe706f0c8412e18b44b6ceb86 media: amphion: Delete v4l2_fh synchronously in .release()
f4f8c9718833fc89023af848014f0741eea06b61 drm/tidss: Use the crtc_* timings when programming the HW
bde2fd55f36370d8803f261a1dc0a3da7b89fb8f drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
ad3670b3975c8dffc79f41f79a9e33eeb61e9fcb drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
0339336058ba3c8b3e07aac04fb92efd320ff322 drm/tidss: Set crtc modesetting parameters with adjusted mode
4a2bca73cab7c0f7fcf1d5398559a1db2e0c9d99 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
5897437f2ad9f2094656c21e706171e88e2d78a9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5ac48b037492a0ef750518ac5f57c024977f77a8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f9617f48993d069dfb635ef7de1717f939109a7c ice: Don't use %pK through printk or tracepoints
5e69a1cd21bcd55281dffb5cae1d974c2d88c570 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2385971a6d51ede652748e0e3ae635d9a04de846 powerpc/eeh: Use result of error_detected() in uevent
5c1ae07e7f872e5acdb7c95a5d9f96927dd2cb27 s390/pci: Use pci_uevent_ers() in PCI recovery
4c44b19f68a0706eb0746b2c54a9e77837f05a13 bridge: Redirect to backup port when port is administratively down
346ba0e37eb5776927d4da4702e506a0b883900e scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
ba3761ce4a0cfa1fb874e8aca3f383105bbe1bb8 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2c563b68c087e89ed36014be36a6e4b41ecbbddb scsi: ufs: host: mediatek: Change reset sequence for improved stability
f135b6cd51e9db63003a51ebc76bddf3a470480e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
9fc46a37f71827ec6340123ab6ebfaedd69284f8 net: ipv6: fix field-spanning memcpy warning in AH output
634f53249298ba018a8f6d66d08b08e609e0570a media: imon: make send_packet() more robust
7524d59cd3092003c999cc81feb8b24a71b1ed03 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3258d6ffd6c81d0278d623a45ae9db2919bbfdf7 drm/amdkfd: Handle lack of READ permissions in SVM mapping
f4399f540cd92fe243f44bfb3ef33bfcae1e99c6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cd854827102dc54934dcb5cbbb4d104eb93eaacb iio: adc: imx93_adc: load calibrated values even calibration failed
3e2153ee9f6942475e33165e74eaa3ddd2cbb69d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1f972fd2a3786a7f8d811c03fe04126a394b8c1e char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
1ebe2ce821e495d8bbad6b6b5ca10cfc3487f9d1 char: misc: Does not request module for miscdevice with dynamic minor
fa15e7fc51ef0a7e2e3b0b2a8b67822f6192e51c net: When removing nexthops, don't call synchronize_net if it is not necessary
3043e5561b7744b35f7bbdb777b339b421a33c94 net: stmmac: Correctly handle Rx checksum offload errors
ed9b1d6158cb239e9698fdbe5b00cbb82e16e745 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3b54663d20f0077dd9af5183b9ddd507cea7da55 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2faf7b37408f17850cf0d3db45e8853ab47e58a8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9b65a4ec6d1037ea1db48a7332fe5ec77cd6afce rds: Fix endianness annotation for RDS_MPATH_HASH
26c6e74e5a970fd1100af17749fdb1303bed9a2f scsi: mpi3mr: Fix controller init failure on fault during queue creation
389b4f92488686696d65275e44f7e6706be46009 scsi: pm80xx: Fix race condition caused by static variables
29a474903174e3055ddc18bc0d1f5a850a7fc9a9 extcon: adc-jack: Fix wakeup source leaks on device unbind
9cc3f69e7b1fb1446c92aa3dceef1a1284908525 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
faa967fc7117d139097c1126dde7eac058f4fb3c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
163f6c26830764cb1df86b37abd25a2e3bc9db82 fuse: zero initialize inode private data
921cca2bc4c3d515c96536f0cda4f6933a982301 drm/amdkfd: fix vram allocation failure for a special case
9504243174019834700fd384ac8969c3762d02c5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2318025e8bf3b5a46d05762edb6a148cdfeff240 media: fix uninitialized symbol warnings
1abd689c29788287c73ac967c1b0a6060c39b3d4 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
1b1b45769407cb4749aea65bcf656c360afdba76 mips: lantiq: danube: add missing properties to cpu node
7b8fb549541e0d38959b9c7b6237d45c17d313da mips: lantiq: danube: add model to EASY50712 dts
894a473ea8556666e7864e468bc29d52b2b1ceca mips: lantiq: danube: add missing device_type in pci node
7d627f8ebd07b1e2a10fdbf36fcf0389fb9e3528 mips: lantiq: xway: sysctrl: rename stp clock
4da18d8ee66e6a40d471f355c37162fb8de80e24 mips: lantiq: danube: rename stp node on EASY50712 reference board
f2da58357b428d0dfaa86e7a5a9a07d214176ce6 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
a4380076d388415abda9280358600595b442660e scsi: pm8001: Use int instead of u32 to store error codes
4ff4e82b4cbebf7d8502909f9ffded498327e285 ptp: Limit time setting of PTP clocks
68122d788f6107e7276ea99df77409b9a90c2cb1 dmaengine: sh: setup_xref error handling
57a3fa8d9293bc2287129321d754bea7577fa086 dmaengine: mv_xor: match alloc_wc and free_wc
67fd455c409fc8462dd4789da5600946bd996b75 dmaengine: dw-edma: Set status for callback_result
9801f0dc470c47eedd051b5b0c6dcaa5573e4d1c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
91004665488449b9278c625c90a6f2a029f9dd5f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
779cb823cbf65f828a9bffb3f488dbf6b7558f42 drm/amdgpu: Allow kfd CRIU with no buffer objects
67ec4cfec44539880c3a5570757f1bab63b678d3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
11754c0d5f7b11b90f3069528fcf51c23111c2a7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5aef0e77d3f463f79d15c0c6aef7463d31e6b912 media: adv7180: Add missing lock in suspend callback
79c90c591630d20c5bb582883bba2ae465d4f97e media: adv7180: Do not write format to device in set_fmt
6b8c69a8067bee293bc5f90deb30f897c22f3bb2 media: adv7180: Only validate format in querystd
dfdb63d5288d8d1796f370b49c9b3058e699056c media: verisilicon: Explicitly disable selection api ioctls for decoders
ad048f9163f85d439b84944bb88db1fbb7632f40 ALSA: usb-audio: apply quirk for MOONDROP Quark2
913334b6190670cd8cdd6cc4e09cecd14bb633db net: call cond_resched() less often in __release_sock()
495f1e017303e56771cdf5e849de0a98c8d7bf25 smsc911x: add second read of EEPROM mac when possible corruption seen
437755c73e3977dad5c0237b9318c27bf20e1bea iommu/amd: Skip enabling command/event buffers for kdump
248c8e9d15694ef29c4e4cdab8769bf8aa710d0b iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
d445f9c194f5a42918a6be2fe9a7277efaaa3037 drm/amd: add more cyan skillfish PCI ids
27c9272d9fc7d9df05a31fa2acc2b7edc3d395f1 drm/amdgpu: don't enable SMU on cyan skillfish
b2183b177f71a572dfd1d4ee38beeb8016c548da drm/amdgpu: add support for cyan skillfish gpu_info
5d3f2036a578c7322f3111b474e466b06bcbc7e7 usb: gadget: f_hid: Fix zero length packet transfer
5ad379f8b20e4a5fa9a8aa5cb9313d3a4a78c510 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ceab7ce86cffbee5a03aadf2c964f138792acf1e drm/msm: make sure to not queue up recovery more than once
ac805270fd88fe022dd32420b281ab97289241d4 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
a4ab6dd7f622959471d2fb63265af919cf21ded9 media: ov08x40: Fix the horizontal flip control
bf46f1ed4235d6dfe09fb8e279807e01b2bdd19d media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b4d1e82883ad86e8ebbb1d5b0b1965c3de2f7e52 scsi: ufs: host: mediatek: Enhance recovery on resume failure
94619a4d5c6ef4316bc6fd621da9942bbdf8fe6b scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d95cf6fd95f2f00bca3d7f16468fcd07df96bc9c net: phy: marvell: Fix 88e1510 downshift counter errata
ed5b562c6f103973e2b00f489aaade7f2744e1ab scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
ec287b062ed3fb5086e3d09ea8d2faa7d3c5a71f ntfs3: pretend $Extend records as regular files
474979163ada35558f70f4a5b5efc299d40b3140 wifi: mac80211: Fix HE capabilities element check
df2e3afaa433209dcb1e578b7b3deed9c2218b86 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d1a8cdf203e6799a53a25fb520e3725d4cd9838f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
6dd2b7ebc24a702174283a0612b0b79d6c6a8439 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ab6762d12e9bee4930f55028a8689f8fabb20114 net: sh_eth: Disable WoL if system can not suspend
e2797549480d7f1094e06c80b79a173e9261406f selftests: net: replace sleeps in fcnal-test with waits
ceebf200497b17c399c434199c62c44d17100b6b media: redrat3: use int type to store negative error codes
b91912027cd7922ba2c6e920ac62f0c21fb43de4 selftests: traceroute: Use require_command()
da0adbd7f292eda669062dafb0921b5bfdea519e netfilter: nf_reject: don't reply to icmp error messages
ccaf1190ab85c1743480583f2ac609ddd4fa5f25 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
39224c6d71f3648e7b1ad2cd3f22e9aaf3aa52ad selftests: Disable dad for ipv6 in fcnal-test.sh
184ec787d06db58092fe4ce75647895f5ce5750c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6a78e11e7b6132ee3350e44e777c2eae80d6d9de selftests: Replace sleep with slowwait
449e7a20816db40cce9f0e2fe389fbcb4f434176 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ac5883d6d28c1903dbbb6b5f9adc6a0542ab898f HID: asus: add Z13 folio to generic group for multitouch to work
d61acbec289f8758353e7f6463b618d7302f81bc watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
91fa3d623221e2033b5ec9636b2db0eedebd7683 crypto: sun8i-ce - remove channel timeout field
25c67e632fce7556a3c43ebd7b35d520688a3e90 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
e967bdb4c3880e1870aa2d47c439b4959e4e8b39 crypto: caam - double the entropy delay interval for retry
8fe9b9ff33cdd40df1b43075a7da819823eb2feb net/cls_cgroup: Fix task_get_classid() during qdisc run
4e54390b9290b354e8c1560ddce006273b84c8ba wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b3526ac46b96a7ce8051cab81ed7c50feec7b2e4 wifi: mt76: mt7996: Temporarily disable EPCS
356953546fde1a4cf446ddb96a202effd0f95768 ALSA: serial-generic: remove shared static buffer
8ad839149c4cafa8d4e3ad29d1bdd3a6da4121b5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4082522247bc01fce65ea14ce9928ffd5bab0f69 drm/amd: Avoid evicting resources at S5
cfb894cb8c0ebbccd6c8e56600aae79096965b2b drm/amd/display: Fix DVI-D/HDMI adapters
f27a0f879b77b72ccdf1c48623aaea8ad28d38a0 drm/amd/display: Disable VRR on DCE 6
dcfb7e8680a5ba302e03fdd02c5390b98032f5bc page_pool: always add GFP_NOWARN for ATOMIC allocations
05c32dbc7d7c8b572f06ef3401d9ae489ed2c3a3 ethernet: Extend device_get_mac_address() to use NVMEM
100c1a90a6c62cdf3b37e749afa7157dc57a9abc HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
f76b6208a9d69ecf44326f7e7c059ef59209b05b drm/amdgpu: reject gang submissions under SRIOV
99f295365dfa70e48de9099cf61b0b0f3e378271 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6b418fc65ac6ab79137629512de5494fe42df173 scsi: ufs: core: Disable timestamp functionality if not supported
34253300c93e51ef0fecc3a28729a1c5412e5bbc scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
25318a1192e0b55e373c2319a45b04750c46ed9f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
461b780cef73b5898a37b6903ed8399fd4e36d43 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ac670229a31bd166690a95253d11f461ff295bb5 allow finish_no_open(file, ERR_PTR(-E...))
d32e446fd42ec252b817a18e3ff4b12758c2e86d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6ba02ce494a08b3d77073648f6e0be7586add2cd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
252a4b3b4f7fca1642f36d8d33c834e3ed3a35a8 f2fs: fix infinite loop in __insert_extent_tree()
18d082dc94177d86466614d3abd1cf27b3ca8c6d ipv6: np->rxpmtu race annotation
3c30d5f61034fcfb495bb5ec56d685c8526baaad RDMA/irdma: Update Kconfig
268f3f969063ce746c33724705f5a8b9db2c80c8 jfs: Verify inode mode when loading from disk
e07ffb104e1f9c3ccf4bc71245cc56e2b74ee99c jfs: fix uninitialized waitqueue in transaction manager
96492d0e04cfcbf843531fb9b722978f8a79c85c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
9c25a21b7823eaabafd111194c61fa4c89321974 net: phy: clear link parameters on admin link down
c3bcfc0a162b153142d1c07c9d1cb7aacaf67f05 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
81e8f36341874a780c10aa7386871ba69253e99c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c753375ecf2f3d7eea54cbf89dda3e3dc9f6fc3d wifi: ath10k: Fix connection after GTK rekeying
ec91bb845c90f56d2ba5e8e4c49a579ae93e15c4 net: intel: fm10k: Fix parameter idx set but not used
30441202037671e0d026e1348f8b86061f8847b5 r8169: set EEE speed down ratio to 1
cb9cdd9652b7f816e5bdc65a8a3bb0c37399fc57 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0eb32cc2e7702cead2d2a85f0e18cc11e553db36 sparc/module: Add R_SPARC_UA64 relocation handling
61120492607bb9ae9dc675fef4a7d4fd63c804a9 sparc64: fix prototypes of reads[bwl]()
d6657276bda452665dc4e99ab0d81e56134752b9 vfio: return -ENOTTY for unsupported device feature
66137734d71eff9074997a719892ae7bb6d4fc23 PCI/PM: Skip resuming to D0 if device is disconnected
6e27b34343e5489986069d63fb5ca527a8cba6a2 remoteproc: qcom: q6v5: Avoid handling handover twice
b445502247a118fd0cfe30380751ea58a5168e93 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
a7ad100d5a711ec4dc6489e6c5d6a456c5fad84c drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
26e02c5c6602a122a75576ba2513cfd17e24816e NFSv4: handle ERR_GRACE on delegation recalls
6ca6f6ff84552f884dbee4f8a2482098a4d26124 NFSv4.1: fix mount hang after CREATE_SESSION failure
dd0f98fa060e8e69531d2a1aec36819a04c4a2e0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9b2df68d61bcc6f59fdabab2a86157028ab6bb88 net: bridge: Install FDB for bridge MAC on VLAN 0
4f632a8d437586aa7d90716b3e4bcae9f4112e6f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c74f09f310f2cc7a7e271ced3bb8e9b110a0635e accel/habanalabs/gaudi2: fix BMON disable configuration
ae918ad84b6c475555f0181bdd3be0f5d14313f8 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a882bf66c76166f92712a1dcacb96b6e28c1ec60 accel/habanalabs: return ENOMEM if less than requested pages were pinned
56dd916d3e6a313bc01322135a461075f328132a accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
413abe561066a6009c84c502c0d00bbaf44a5d2d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9ca89310961b9ce706268ec146ee3e827ce68142 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
648851075b2f65938c55c432427ee502ac2c3948 ext4: increase IO priority of fastcommit
339b3b14b4099e8a8612adf1853427c1cba3e421 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
5f2adc60b8a810ece363ca295d2bb9b19b1dfcab ASoC: stm32: sai: manage context in set_sysclk callback
b086b98600bdaa9be06db663ff77b361abf4e4df ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
a759c498382ba722f5b8840ed65c112c210117e0 net/mlx5e: Don't query FEC statistics when FEC is disabled
1aa1665ee473fdbaa6732819c2a54b39d0a6c472 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7090e9b9ab5e31002d5400c8e23a97e0d3e6e7dc Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
df0e9712dc424cb05f0661c2063ec35ff2aed339 Bluetooth: SCO: Fix UAF on sco_conn_free
f3970af26c9efcee785044ed5379c60a206bd08e Bluetooth: bcsp: receive data only if registered
25be1aec07daccc29fbaa438bcd53b7560521d23 ALSA: usb-audio: add mono main switch to Presonus S1824c
dc39afcf764997971b8d7a215becd21d97a117fc exfat: limit log print for IO error
9c674c1d1b02f9e2ee680f665175022261dbc14b 6pack: drop redundant locking and refcounting
a810c7861ed28301e008d21d0a1fae8a6c930265 page_pool: Clamp pool size to max 16K pages
36be97a1c0c401e5adffa885c331c7e41a0450c9 orangefs: fix xattr related buffer overflow...
9234be3d1ffce11968a6bce8f9b83af2f7bc7e04 ftrace: Fix softlockup in ftrace_module_enable
1584186ac04d5fd17b054b10c45e5dc185d258be ksmbd: use sock_create_kern interface to create kernel socket
4f30a1f5306b6399090e6cc94b428689e4545c7b smb: client: transport: avoid reconnects triggered by pending task work
310eb00b0a4c908d660e302bd5fd3e673a8e31f8 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
d0068409fffeb42cb53257b36cef442fbdc680a8 char: misc: restrict the dynamic range to exclude reserved minors
74713a85f1bc754b163acd90cc96c0452e081777 ACPICA: Update dsmethod.c to get rid of unused variable warning
6e8a0dc8e119d56fae3f98132dff5c3889841f0e RDMA/irdma: Fix SD index calculation
d8c6c3d353e54c46401002313a7aa2576ce7df85 RDMA/irdma: Remove unused struct irdma_cq fields
7a715def22571add4150b9f9663089c2432ace90 RDMA/irdma: Set irdma_cq cq_num field during CQ create
da5c9350653daae110e87ae5ed33d1bc44e46874 RDMA/hns: Fix the modification of max_send_sge
2b597c2fee91a8704ee47a79cc98ff5dcc0a235d RDMA/hns: Fix wrong WQE data when QP wraps around
8243b6fc25483cd65422cc0c171914dc8b83937d btrfs: mark dirty extent range for out of bound prealloc extents
5b69b71fe16360de24ab4692174d13c96189057e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a397cf242f9c0b620b2d1ec2135aa90e0d0537f2 um: Fix help message for ssl-non-raw
1fc26f696ca328cdf02c062bb73b46e0c6e7bd10 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b2579dcf8e628649aa02d5576b5fb77d2ece24c5 rtc: pcf2127: clear minute/second interrupt
4caddc8d726b534a1db24bf716f19286584a2a5b ARM: at91: pm: save and restore ACR during PLL disable/enable
5b02143d2a48f5b7eb51237153c3bd1d477a8ef8 clk: at91: clk-master: Add check for divide by 3
34bdf08b444241149df49efe1a36680aedc8ad54 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
0b92b66b9ea4a1b0b6e52f4735ff8b511b0825b3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b9869d19e6e1bc88d9c46afb4d0756630ae007d1 NTB: epf: Allow arbitrary BAR mapping
c56120480ebb58fed23d7ec118d9c1586c7d5c3e 9p: fix /sys/fs/9p/caches overwriting itself
b2e695daecacc6110f598ce37f0c867a8f5edd0c cpufreq: tegra186: Initialize all cores to max frequencies
9a8927edc04444e4cf878f26af8385e2c5ef6f3a 9p: sysfs_init: don't hardcode error to ENOMEM
c09a1d3a5f3f221e6464bc4575583f747a991a3b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
76545e1f3715642f49f2a1b72c764d8d1662bc80 ACPI: property: Return present device nodes only on fwnode interface
0c0b02a43b8c0107a7c6e0d5623c1e506819b026 tools bitmap: Add missing asm-generic/bitsperlong.h include
a83576032df715ee6912e61c7d6c9b7dfa5ad03b tools: lib: thermal: don't preserve owner in install
62d83d6c165507545b9a70ae534a45dfe5c751bd tools: lib: thermal: use pkg-config to locate libnl3
117cbb3bc2a2d7bd6c276fdba7f7e19a973dd1f6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b5c9d937abc0c6c3d17e01737beb90e95a2b6858 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
7d6d75cece38285eeb0b27bdd9afc4ea509d0e09 kbuild: uapi: Strip comments before size type check
31c86f95fe50a3d7c1417c70ef6b4d2e77485259 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0609a6ea50fc208976f7fe0e4acca212e038628b ceph: add checking of wait_for_completion_killable() return value
8af56dcc23a1c5296fb5ddbd02572c8fe7064bfc ceph: refactor wake_up_bit() pattern of calling
f8f37d337e3400f476501f4dcf5a77f3ab642a7d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b9c0cdc9dce7a62320d66d7e9c6c45bc6b831cd9 media: uvcvideo: Use heuristic to find stream entity
16de84ffe164056f042dc0c3f9a858c16689edb9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a0c0927dc6afc846064206fc97333149701ef1b0 net: libwx: fix device bus LAN ID
935b4227990f4eed2932ae172b41b44259fe6188 riscv: Improve exception and system call latency
2db3390a277044aedb57ef08b3b3c71712620787 riscv: stacktrace: Disable KASAN checks for non-current tasks
dbbfdc87a5bfbb31cbf165d1867842f8f0f0e481 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8ccfc664e2c03651678b148c46d7437bc30bc1da Bluetooth: hci_event: validate skb length for unknown CC opcode
7f58115b60809902732c3db01211983e8e6f56ce Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
26c8991e57c16869fac8c2bca1ee55dd6e82363a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5c44b88480accfa52fef87f6e6f8780cf33d0d2c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c0623af7d872a372054e8c3accf546b137608def selftests/net: fix GRO coalesce test and add ext header coalesce tests
c7de097695cd9be9b7551f37763f92d094b4692e selftests/net: use destination options instead of hop-by-hop
1123e8855819a4c5e8bf32a6c4ee60e8f90fa66c netdevsim: add Makefile for selftests
422a16d80e7b49d9361ccde3357de7465712df9e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
42e75b17fbec37422a94a0558da76a5fccb8e82f net: vlan: sync VLAN features with lower device
9c4a7be3d54098416f33d25fe303170498a7bda7 net: dsa: b53: fix resetting speed and pause on forced link
e2e8781b6121f0cd624137b98f877d7331b215d2 net: dsa: b53: fix enabling ip multicast
be16485d398e254b3f28e6b8556893f328fb50b8 net: dsa: b53: stop reading ARL entries if search is done
b8f9f585003924c50220e6eb460b778f5bea2472 sctp: Hold RCU read lock while iterating over address list
6d03a81eb84fbc7b19107cd0fa52fc72c877fd70 sctp: Prevent TOCTOU out-of-bounds write
7447c02320c2c781bb30144c9afac03fdd7062d2 sctp: Hold sock lock while iterating over address list
cf266e1ef66f2831904c0fb98e2c895ddd48df1d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
533729a8eae68f61762657a8b42ebd6613a9523b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
bafa9d7c8be7a3f4dc8cd62264d086398c07987f wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
848f5116f215a9623f57db7d9c30e31be892fdf3 net/mlx5e: Use extack in get module eeprom by page callback
e4701da60fd56956b601fb2ad6d40403317c099b net/mlx5e: Fix return value in case of module EEPROM read error
34c5e4f11769f752d801fbcbd2064a04baf2adfc net/mlx5e: SHAMPO, Fix skb size check for 64K pages
e1f56a963336eccceddaf073c6104ff15fa47a30 net: dsa: microchip: Fix reserved multicast address table programming
5d1d28dd8c0c5cfd3c50f51e8d6d24399429ad09 lan966x: Fix sleeping in atomic context
53fed6298824a2a89629520fec8ca96233d3e73b net: bridge: fix use-after-free due to MST port state bypass
82693c7d1a14e99ed74756e217c1c1bfbba6efe9 net: bridge: fix MST static key usage
e1d3ebc6b678c19406d23124fe06b38cd9d1750f tracing: Fix memory leaks in create_field_var()
0cca0f19b0f80a1228918731075be3ba21af3577 drm/amd/display: Enable mst when it's detected but yet to be initialized
99d9766022b12cb4d1ba25b8e36d17acf3bb62dc drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
42e136d81b527c665bd3552103239bc5303194cf Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
5941387b79d3e54f81bf8a90b29cb81bd36b8281 rtc: rx8025: fix incorrect register reference
2fc905aae1bd02c7d285c2e0d516c15197e68bd3 x86/microcode/AMD: Add more known models to entry sign checking
7ca0cfbfa8899b7b78b2024fb8f858eb9dc6fefd smb: client: validate change notify buffer before copy
e53c779c617e218258fc561fca34fc3c96257b47 smb: client: fix potential UAF in smb2_close_cached_fid()
ce1d40c43c37c24e4db7d5fa0d3cae6c60c0f7e8 virtio-net: fix received length check in big packets
1d30f7d20ff4621919428e0dd0c713e6480f8313 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
472c42511cebc23b64258c8f25f20408686e1905 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d14de1457f17ecc50723c4eb50ce5276061909cc extcon: adc-jack: Cleanup wakeup source only if it was enabled
4740bfed179aaaffb2f64eb0db1672c3f0b61c5d drm/amdgpu: Fix function header names in amdgpu_connectors.c
2873114c9e250c8e9369b0dd23ea8f639622194a drm/amd/display: Fix black screen with HDMI outputs
7ec6295294e0bcdaaccd22bd9c3ab47914889ba6 riscv: stacktrace: fix backtracing through exceptions
2affd5b202475b9f4803ef1134d2bccd12f1caf8 selftests: netdevsim: set test timeout to 10 minutes
b0d2a0740363b776aa5f83d24084786045355489 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f78ee5852a137e477f7640644be376b844518538 drm/i915: Fix conversion between clock ticks and nanoseconds
09f9f7dfb5629d8151a5768fc8f04f223f98bc6c smb: client: fix refcount leak in smb2_set_path_attr
556942ece2d1c8d9c062fcc67b34943d9f921172 iommufd: Make vfio_compat's unmap succeed if the range is already empty
7acd808f18d4f9442e267e526d536d03521cea51 drm/amd: Fix suspend failure with secure display TA
c99ac2e0c6d02898c22707004f91c01128cc6fd8 compiler_types: Move unused static inline functions warning to W=2
3cea07250d68838047573eb8da1233b86faed20f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1a12b35a2353d94992d40e733d9b21798310c918 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
158644635fa324dee265167b7a6edb4182a0524b drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
0101bff845138008dc2505a5bb168c396278f8ce drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
66801318213b3c94afe88d2ca8d8fc1131ee6e79 NFS4: Fix state renewals missing after boot
f1575f976f6dce0726e6c7a37aa3c2b95e252190 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d70ab93528e36dc6c8c0deda03a534184ae67ddf NFS: check if suid/sgid was cleared after a write as needed
f0ae7b89424a9b0b97441b46b8ca409fdb582384 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
f5239edede7202e08a9893ad9fedf752c6aa63b7 smb/server: fix possible memory leak in smb2_read()
71d482edb668b3cd53e42a9ba01afab72c3722d5 smb/server: fix possible refcount leak in smb2_sess_setup()
d927e3e3263886829a7749eedb51e6a894e8cf78 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9093b2b688191b917dc8b64cdc1d72e09c6142e9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
67f3929fb9eea21a80e9e0e3a7cccd57dd2ae78c selftests: net: local_termination: Wait for interfaces to come up
d67f90561b4a98cf72ea7cef9d58d2ef9c373b2b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
60d3e583f67ccb612b9d9beabc8d41f07f91892e Bluetooth: MGMT: cancel mesh send timer when hdev removed
fd54c5306f5cccd1c114b85809798f0e8d6f5305 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5c6ec9e7719c3e845d17294b5deeb71c6016aab1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
00fb4058eccb89e244d3ea56c790e837a775a2dd Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
28d4e57633f6a3ad0eae5e3e75b82d605cff2162 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
34c9e63b08d9eab1b94221428ecde645ec148007 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8aa04a60c4ff75b362b4ea6ca643ed589702a7d8 net/smc: fix mismatch between CLC header and proposal
d84401dcbeba39bf22199f3ad0b83d8d04a2a4ad net/handshake: Fix memory leak in tls_handshake_accept()
e5d57c0e03e6b4b8b5e8cf1f2ababfa979f6b265 tipc: Fix use-after-free in tipc_mon_reinit_self().
7165a7dc23ae1a025b2e3b473059b232df93bdab net: mdio: fix resource leak in mdiobus_register_device()
630b6b9ca8694725aad5354c9ad04e29665d8158 wifi: mac80211: skip rate verification for not captured PSDUs
d8d90f4a6e21994c8d7d8591260037903d1fdfac af_unix: Initialise scc_index in unix_add_edge().
a0b2633025390a1d68dbc2bdd237a2df41e37e19 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a0d92384b93d18f600b7eff8a2b051601526f121 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d8f0449f433c61aa548d06b5667ef6233c865549 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c731d3dcb946a3805f8adcaa2595b88ecfe91417 net/mlx5e: Fix maxrate wraparound in threshold between units
99fa0f0ace983a04a47218aef5b36a7c50867247 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4609ff20baa49ded8229f5aabec3d9eca03ccce5 net/mlx5e: Fix potentially misleading debug message
86e58dfe34db480e242cb4418250f3ec86cf1ab0 net_sched: limit try_bulk_dequeue_skb() batches
d4556fee5acb939a1c75ae67533ea93a7a7ce3f2 virtio-net: fix incorrect flags recording in big mode
3dae0918c21159a0261b8e2330a5f3c75e39ddfc hsr: Fix supervision frame sending on HSRv0
4581410ae903878d7638467ffa992acc221c78bb ACPI: CPPC: Check _CPC validity for only the online CPUs
2871c0d34ebc8e72877f644f7d571cb35e3c1d5a ACPI: CPPC: Perform fast check switch only for online CPUs
91aaf35ab1f03ddf15679ef3d3ef3ad7c1b8cf5e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9dacfc932a8c8f85a720351972100d4ff0c50e7d Bluetooth: L2CAP: export l2cap_chan_hold for modules
8a37ccd0d1b940b2a6b3ba495b97f897adacb2de cifs: stop writeback extension when change of size is detected
4fd5c91f16688a4a018e0c34828d64eddd651595 cifs: Fix uncached read into ITER_KVEC iterator
ab643de7e76bf8c4648f594cd1ae51666a606b38 acpi,srat: Fix incorrect device handle check for Generic Initiator
eee369ec974f45c5252ee71fcab599625cf9513d regulator: fixed: fix GPIO descriptor leak on register failure
ce5a17fac62278984287a044dbc9fc02bafd133d ASoC: cs4271: Fix regulator leak on probe failure
05640f62439b04847fb2320cb36016a107b8da9c ASoC: codecs: va-macro: fix resource leak in probe error path
cd1d168158c07773425206a09fcf738ed3b6b3c9 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
555a727aee0fe24cd65f8394dec18746c818a6d9 ASoC: tas2781: fix getting the wrong device number
d3f466d72484bb918d7508b7159fced3d9367688 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
80d7a66888996f13af727890421cb10fef60081b NFS: enable nconnect for RDMA
041008ae36cd7ab3ea5374ce9cf1a479ac446212 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
4c0ce00319aa8a69e767f672427102569793e473 NFS: sysfs: fix leak when nfs_client kobject add fails
d8c03a15f9572c604911da99fdc7c6815c8881ef NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
37f357490160913288de59c0783b2671cad87612 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7494d2d9fa8e7e7eb8657b8e6ccd8a8552222883 memory tiering: add abstract distance calculation algorithms management
81ad173a1081109be990c721eb527db96a9d6439 acpi, hmat: refactor hmat_register_target_initiators()
5e0d89b4e80dcb510c5c9d58586de4c6f27d0990 acpi, hmat: calculate abstract distance with HMAT
a308ee9ae91aa20fcf2121adb412b5aad70d02b8 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
7ec074e2774ab9f3483a2cb314fdbcf5fae6d34f acpi: numa: Create enum for memory_target access coordinates indexing
5b0f928296a4e74b7c1c30923cde1804425ef1b0 acpi: numa: Add genport target allocation to the HMAT parsing
1f33f5fa6f569c98483cd6d0261fbdf9e1de7958 acpi: Break out nesting for hmat_parse_locality()
aed2a567ad35cbbbefb58ef9efe2c6a7132f5982 acpi: numa: Add setting of generic port system locality attributes
f87f0c73e62e478e3d8e3fd37aa62a45ce024d9c base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
44c6172452f79a88c3eb5f52ef38eeae340fe99b acpi/hmat: Fix lockdep warning for hmem_register_resource()
c657027ba2e749bd7bd2d3152d0d46ecb86cd8be bpf: Add bpf_prog_run_data_pointers()
5554ad8cb492de2f89b59cd4991ff74b3fb1afe0 bpf: account for current allocated stack depth in widen_imprecise_scalars()
2465b1ed1cc8debbb64b54ea5c79cf1a17a2f865 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
fac97b95468ef6f5591d0a3f6241b5f64ea185fa net: fix NULL pointer dereference in l3mdev_l3_rcv
72c22855a7b0111f50fb3a1ce70e56e5879ca699 net: allow small head cache usage with large MAX_SKB_FRAGS values
dac1104437c4b711962f4bc2991cd5f65ac9c835 net: dsa: improve shutdown sequence
4244f2851e1a8066f09926a126dd9a9220255e96 espintcp: fix skb leaks
9f2047ef0679e83a8e726a8224902aaf89cf9496 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9a262ed0f467025788283755292ca15151e8c62a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
32017b2cdd24e0705104da0c81d0d97960293526 mtd: onenand: Pass correct pointer to IRQ handler
6a5fe3313d72666178cac417bd249f239c20b971 netfilter: nf_tables: reject duplicate device on updates
2f92c9e1cc25a6b417b5da17c7cf46ad4cad7779 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
449136189591e3815b9c1ea227a661532758800d ARM: dts: imx51-zii-rdu1: Fix audmux node names
e3caf062466b77e0e5578bb7ddb9fda25624b0be HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
88ce5c216f6d749380e476d5595000035171d672 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
01e48f41aa14975a4935d5d35a95894637d0c9b5 HID: uclogic: Fix potential memory leak in error path
43914b5f01e8ddf6c07d2d08ceb0302de6963f9f KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
7e550bbafe2d80cfb101aba07a57e76a754c8b2f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b0b9a0376d10a595f52a6eb926c948f13190a3f3 gcov: add support for GCC 15
93f1995d44df3d2e4c2fc16a327a31c5e37b334e ksmbd: close accepted socket when per-IP limit rejects connection
da7de5edbf264d4641948aecfc5937dc447dbd83 strparser: Fix signed/unsigned mismatch bug
85715e655c662e8a04161f50261ff3088f5e74a6 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c3f556d2efc89d617be1e7442cb7ac8a53e87e18 LoongArch: Use correct accessor to read FWPC/MWPC
790846247f677dd166efa717853b577f2b836719 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b9972a0f26f4e644b7ab07213f674e7f58c54233 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ffaaa217429ce5be2d8f625b95e232dd48ebd3f2 selftests/tracing: Run sample events to clear page cache events
2ea258c68d69d4e3282604899b279c1ef0e454d7 wifi: mac80211: reject address change while connecting
5851292ce8354f054b4ccdfda0519eb54e302f10 fs/proc: fix uaf in proc_readdir_de()
3656113b81ff76c2ac008e28c6b672948c9787da mm/mm_init: fix hash table order logging in alloc_large_system_hash()
bf4e718f92e2835b40e2ca72093592b94cf0de5f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
273bad5201cea025ee4d4c664191da972ec5e753 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1789a20a19f85c161f7d2db451f3e7b77a08e20f cifs: client: fix memory leak in smb3_fs_context_parse_param
3c878230efd91f78bb5cfee8ea56a3143608d67b crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
c0d4eeafe91f859c5a49f8a1dd078a20b515815c smb: client: fix cifs_pick_channel when channel needs reconnect
b13d1dd5d45b0db87f561a066d069d539f8d4fa9 spi: Try to get ACPI GPIO IRQ earlier
f2b970e839aee02fa87c350ce03abc9d44d98f6e x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
3251a99e803edf4a655489f657eaf80624e56e37 selftests/user_events: fix type cast for write_index packed member in perf_test
5511a9e9cca858c0cb9c5e4e4a88389f384d4ab3 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
ef9022baa208dd4e837f901573cdf8ecd9db90b0 EDAC/altera: Handle OCRAM ECC enable after warm reset
a5d918862caffbb096b1031751defe811d11e41e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ca7b20859d63e7f2133d5bed74786532bbfadf28 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
0ef35c826ad482cbc9e2bed2f36a370c697a94ea btrfs: do not update last_log_commit when logging inode due to a new name
8d2aa87db97275c3a4048a9bcb197a8756baa0df pmdomain: samsung: plug potential memleak during probe
5173efc4e7d8e03fff8e996370ad4b7acc6b31ac selftests: mptcp: connect: fix fallback note due to OoO
2d5b2108da97a3bcb841c55d3812a337bec6691f selftests: mptcp: join: rm: set backup flag
5733fba27f97007cac54da82196e85359ba5543f selftests: mptcp: connect: trunc: read all recv data
4cc1097adf54f738fd9e7c8f1a592d27cbe88948 Revert "perf dso: Add missed dso__put to dso__load_kcore"
5dc4cb21f22292a013564ed418cb193d7db1074d drm/mediatek: Disable AFBC support on Mediatek DRM driver
bb4e0aa5da1270ff88cb6c007f038c3bad6b169d btrfs: ensure no dirty metadata is written back for an fs with errors
226c1d24dc5404bdaf432fd798aa37d2c52f829f iommufd: Don't overflow during division for dirty tracking
c1c96bd9a78d223fef92a791e5d90ea7adf9be44 mm, percpu: do not consider sleepable allocations atomic
e7b298f81aa924f6c1c6e54cc5f8405fe994802d netpoll: remove netpoll_srcu
20409b8e895d233de17e5f843a5f2f781fd03078 net: netpoll: Individualize the skb pool
d263f1d1aec3c9252ee18d5bdb59dfd1b7efdcbc net: netpoll: flush skb pool during cleanup
e37b8810dd525229afce43660159e432a93da87d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
dc2ee4953d227510e18cc4044fd988de208c69f3 f2fs: fix to avoid overflow while left shift operation
edbbd9ec958f403a1178442a4f72ce510353278b net: stmmac: Fix accessing freed irq affinity_hint
4c16a23c90f269cff16520669266d65666b7c5e7 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
aac1e220d01f07e1c444e334d9f31f2ac6f9d6ec scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
aa90007434f25aaf42752eef7dd6529fe20aab6b scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
0871a110f5ea05eb28206367812b56e05c812bf6 scsi: ufs: core: Add fill_crypto_prdt variant op
66d568451e0e1e08f157815d74b04671f444b136 scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
9d9b3eefd4d8e4cca6119ab8daed5d372323532c scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
317657107b362e04b57ee72e3e89a30a8cb01873 scsi: ufs: core: Add a quirk to suppress link_startup_again
22360bbe5d8eeed55e0ff79c2326f55733a0f0cf scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
60f83c4bd524325c0876497d2385750f263273d7 mm: memcg: add THP swap out info for anonymous reclaim
227945a40f4042c9d601e236c664b7e03524f16c mm: memcg: add per-memcg zswap writeback stat
cef403c3ac594e8ac1b3c331f164f82759154cd4 mm: memcg: change flush_next_time to flush_last_time
54298649371eaf7638f95b05e61cd510275cd505 mm: memcg: move vmstats structs definition above flushing code
ac9a9cf4a1c02b5f522e9c85452bb9b5970b3bcb mm: memcg: make stats flushing threshold per-memcg
27636c8f837faf17c187c189178d5c0d6d82026e mm: workingset: move the stats flush into workingset_test_recent()
88e0053d2e9f3ff5a276d76eff7bff3d6e0b60a0 mm: memcg: restore subtree stats flushing
97e8d8652cfe659f6ff566eb36d1655d2123718a filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
fc965d4c8d3156bfbe32f118a7d8d72b7d48684c mm/memory: do not populate page table entries beyond i_size
8e89127f9d595b8fff182deab7e358781cb68956 mm/truncate: unmap large folio on split failure
cadff85310c04f42029c875596ab44a30dbce32a mm/secretmem: fix use-after-free race in fault handler
b60b08cb067c53e1b6d42224835f7ef2ba8b3f1f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
fce87e707804f4e15fe506a1639702aafb8b188f net: netpoll: ensure skb_pool list is always initialized
cf760862af8c9aac615cb0b11c171f32c2de6201 cachestat: do not flush stats in recency check
511a7496eda54160262cd9363d8ff210e5ad9492 memory tiers: use default_dram_perf_ref_source in log message
4f6f324bc134deaa3754bebaed96f06c943862ca mm/memory-tier: fix abstract distance calculation overflow
a8ed8578103ca46c868f42f81d4f1be0d461b7a4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
d03609e1900583316e332390302569d2c4a70273 ACPI: HMAT: Remove register of memory node for generic target
74e3c04c7ecce3e3b9567c770a04a62a1e826a30 memcg: fix data-race KCSAN bug in rstats
c17186a74b14beccfc0dbaac71ad9a68b739b80d Linux 6.6.117-rc1

--===============8440150503572235867==--
