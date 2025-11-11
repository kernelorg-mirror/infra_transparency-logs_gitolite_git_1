Content-Type: multipart/mixed; boundary="===============6088337027423570590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:44:23 -0000
Message-Id: <176282186328.1327112.3394102601869665349@gitolite.kernel.org>

--===============6088337027423570590==
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
    old: 846e04468093a6484c9790495d9b817dab3cb7de
    new: ee2dce04fbb7931d5c7a1821e8eeaf1d87c45ea0
    log: revlist-846e04468093-ee2dce04fbb7.txt

--===============6088337027423570590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762821928 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762821858-f297376b0918d527c73aa625d4dbc5aba0c0b2f0

846e04468093a6484c9790495d9b817dab3cb7de ee2dce04fbb7931d5c7a1821e8eeaf1d87c45ea0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkShygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f50P/ifRgFh84EbEK4TfUI7J
yMZ0ZiDxlMsYDniji56ffUWfzU8gmFPQ7Na4/Xi+S8FOfQNRqTEA3Ngc7kDBpxtW
UfQeqJD5sTGrHO8mj8G2qhysGXdPMOYdR6nn6Gnwg6ei0s7tkbdIuZVOPvtYve6l
F9bQVD7LtofhvXg/IF84+4LBvccMopTmOE7DzIM6RNfUUkc1DB14mk5AlXoTMvIj
tRNhETf6a9l1BZ8VI5g7irg4eQsLfQa8jJzUox0EiefZGjYaAoRzJx7v641ZD6z8
RRiMtjjPHk+2fmSUfZx7mI5XTzvVDMIcN8dbCo7bXuGlPAFfm5J9Uldog3pSFBVv
n/vn0ZH2DW9Ba2vtP5lECWSf7k5BceP41xYKc2VNBr+74gYD56ROHBO6Vv5AZLR6
Jo2atKPENTXn3YYqfUssyJj73MRuZ+uWI9ZqLwQ8FIVgGSu6xwepGARZytk6WRUj
Ou6HTerl2R+tBZjrDocXwdPgkzwWo5YVw3D2s88F2vO+Io7PPAOtj8NP+HR6OEh7
X2UtQqC+y65FW/vcNJR9Hdsjjr0DPPRWOu9qKuXOvpY9t3/shl6kc1C66bvMb6DT
gC7mmX7+fPcW++LhfggOggBTcOpyEnT5NyjSnZ9NLK3TDtqvJaFwPpRslnUS4MXc
7qnwmXIiXAveW5r5w9EKExIR
=tprI
-----END PGP SIGNATURE-----

--===============6088337027423570590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846e04468093-ee2dce04fbb7.txt

96db480ff66a972d72953b26eba81e6404990bfb NFSD: Fix crash in nfsd4_read_release()
b211094676c88662e9fe704323dcb5f00ead43fe net: usb: asix_devices: Check return value of usbnet_get_endpoints
fe61a5e26b643e81dd6d7240f9415a404fdd8bb1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c71d92cba1c73c87aa5e1b4c7eaef0e253c2b826 fbdev: atyfb: Check if pll_ops->init_pll failed
ae61bf101cd6732b43c014cf75f412302ac1f7a1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
920f39949e8a1383be6a7aadc1d2b8187559462c ACPI: button: Call input_free_device() on failing input device registration
a85a867819d3a2834424927ff8e3d19afd7a9f05 fbdev: bitblit: bound-check glyph index in bit_putcs*
d82d20ec28f5590afbdb359aa4b87216c28212bb Bluetooth: rfcomm: fix modem control handling
e823c77050040d80f110cd0fa0b6467ca2c4a337 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ee42dcd121c513db02a63ac53b60f49fddecf730 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
80ca3c307a6a2fbbe57c1b406cb96144140f52f2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a4f59e39b800d257af1033a17f35243071ebe324 mptcp: drop bogus optimization in __mptcp_check_push()
fc8b08a0295b45c20d48f569c9a58d91bc5931d6 mptcp: restore window probe
aa83e1b599bb37b5275617bfd8d6afa31cc22de6 ASoC: qdsp6: q6asm: do not sleep while atomic
0a16a678cdade49ca52e53d9c1e237deed34a891 smb: client: fix potential cfid UAF in smb2_query_info_compound
a802f108deec7c476d54b39cbc8941d3cc7c03a1 x86/fpu: Ensure XFD state on signal delivery
395a3cee7f02733d68dc490cf499ccdc74ca7101 wifi: ath10k: Fix memory leak on unsupported WMI command
e7195126f2b5408dc051d2756f76e59bc7c3dc0e wifi: ath11k: Add missing platform IDs for quirk table
1b5c88151aa4b6655236626b863df3f601f18807 wifi: ath12k: free skb during idr cleanup callback
43854b2720dee56a58058ddf2b1a43dc142aa1a4 drm/msm/a6xx: Fix GMU firmware parser
c361a6870b458d9f5fd6cbe4edc883fbcde6cd50 ALSA: usb-audio: fix control pipe direction
d9661a0b23ebc8806892251d7d2df1818a86fccf bpf: Sync pending IRQ work before freeing ring buffer
8e9dd2e8d8b31f96cb56c3aaf4be7d04129be205 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
bdca2ac63742cf46f85843766e5ffbf1541938ff bpf: Do not audit capability check in do_jit()
f45e386dac68911aa9057d1dc15ecc08673b7166 crypto: aspeed-acry - Convert to platform remove callback returning void
3f2cb1f8e653ddd5d7655629a9557eb1f971891a crypto: aspeed - fix double free caused by devm
63e4460918902441e29aed6293cd4c0eea98705c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9ff517df5a12e5ffc1ed9aa70d30e610c76eedf5 ASoC: fsl_sai: fix bit order for DSD format
b3153ac70eb050348d0b96b538fb207511359d67 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b4d07a323df6a260f58d87d92ebb2cca2ce2998d usbnet: Prevents free active kevent
1f1877cbfcb4adb23b9de08777f4c9bd140152ec Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
3402c3dfc319704185eac8487e91628ed8d6f9fa Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
65c8c89519d4e6ea6b6a078c34b78fdbdea2d8c1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
85fadb39d897e6602f7c304ecbb1c2501292fc7f Bluetooth: ISO: Fix another instance of dst_type handling
e22ffbfb0a281e7db046186242ce10d1aa7cff1f Bluetooth: hci_core: Fix tracking of periodic advertisement
f84da1ad7ff44b56881c25f303eaf6940e6f0467 drm/etnaviv: fix flush sequence logic
dcbc26b34ffaa6fa32739ed13589b570511672f2 net: hns3: return error code when function fails
fdf320cfa996108b93738c30374beaa35883edfa sfc: fix potential memory leak in efx_mae_process_mport()
7d1d67cd417a5ce4ca26d13bc9cce7064e9f673b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0c202ec0145efee3b0c84e376211aa2883699abe drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
372897230d1df0f258bffc51d4609f54b1d28800 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d5e6a68d3ae0f292da53e49f4fb1c3c25bcef166 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
44cf5cbb55a4063884c1311f28743688a08a22ef block: make REQ_OP_ZONE_OPEN a write operation
a1b88c2ba34bba06086f07a8048155d1ed9398f6 regmap: slimbus: fix bus_context pointer in regmap init calls
0faa6713025fb1242e59950bbf26429ab1d5755b drm/mediatek: Fix device use-after-free on unbind
3d4647602177f0a6ddc1c3e5bc300bdffef2216c mptcp: fix MSG_PEEK stream corruption
8a457b3119886f8195d557826ea65fbac2d5a4fd s390/pci: Restore IRQ unconditionally for the zPCI device
37b95dc913ca93109a48d5250192e12887e1afe2 cpuidle: governors: menu: Rearrange main loop in menu_select()
2a5169c146a116c1a8bcbe0b77666ce82719d03d cpuidle: governors: menu: Select polling state in some more cases
ca9bc0bc888e3813db9ea23da03d91a1f9883130 net: phy: dp83867: Disable EEE support as not implemented
10ca9f99c39cd285a76d5549ada4520fef6d72bd sched/pelt: Avoid underestimation of task utilization
64fd5590018d2607082d42151931626791915717 sched/fair: Use all little CPUs for CPU-bound workloads
246d09996fc8bb9fa1d9358fe0b593d371d5166e s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
8af21d9ab897654a3aa378d66f4a21626590b4ab drm/sched: Fix race in drm_sched_entity_select_rq()
40065c29e98e593fe6b8c31a7f9c66da779c09cb drm/sysfb: Do not dereference NULL pointer in plane reset
f50487c899c55178e7d5b9810095eac39a4051fd s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4538cfd747bef89ac5a53c3f2f55ca78dd0a519d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0de2d10c16e2be6deb284f898f611f49e73d60b3 soc: aspeed: socinfo: Add AST27xx silicon IDs
259a29df16f1cae9910140ccf1759891140db588 soc: qcom: smem: Fix endian-unaware access of num_entries
d49973b9f55505946943625e0782c916777cdb00 spi: loopback-test: Don't use %pK through printk
f91194abe2171159ca9bbd7b6baba421557ab597 bpf: Don't use %pK through printk
00c076db0ce9e50c380a29b6c114b64e454f56ba pinctrl: single: fix bias pull up/down handling in pin_config_set
9ab9f63c3f017fa247edea89f6daf228042a9aef mmc: host: renesas_sdhi: Fix the actual clock
59de901461b7856b17eec8691f1d3011f9536465 memstick: Add timeout to prevent indefinite waiting
cf831d29a21fa4a6cf12dd69a2104b29241631d4 irqchip/sifive-plic: Respect mask state when setting affinity
85b965a23ad2588caf83c05286d305241baff028 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8c094c82ad823cd63f9b4130e8059d1443633178 cpufreq/longhaul: handle NULL policy in longhaul_exit
6169a1309d74ab14fad0e064aa9cc0041502f8a4 arc: Fix __fls() const-foldability via __builtin_clzl()
d4ada2727731c25c5e7317685ccad568879e9e5a selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ec097a456bc682a387521a47e41c8803917df9ae irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ca6257057912edec41ae74cc2de14bd8267b9d72 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
cc7e000ca901fd9f3956c964a48f8accb0f92814 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b6b8dedf0b9d808cecfba1cd78abbeeb64e87f9e power: supply: qcom_battmgr: add OOI chemistry
fc51f74cbac642b10e0f27a3dbbd4155a4526081 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
fc0c2e84ee40d7cf1bfd154ca303733201f09f26 hwmon: (k10temp) Add device ID for Strix Halo
0492d8542e699ae121a85349ed4cfebb44f5deb9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1b0c57d84ae9fdbb56ffef5052f2bb0b75d8ceae pinctrl: keembay: release allocated memory in detach path
08ad52daf3b9fccbd99f87dfac4a91b345000e42 power: supply: sbs-charger: Support multiple devices
6ae1c22362967fe4f2a513cb9eff4dbf35794d6d hwmon: sy7636a: add alias
b5cd26411b80da77553898df1cd55c780aee0eb1 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
829f6f612c656cc64d7bfd4f9f141a50759dfaf1 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
7a0751229444f5268c73541924fa81ef2bb13300 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8a8fd14272122c09ec2d251738e0efd81872c2e4 ARM: tegra: transformer-20: add missing magnetometer interrupt
0ed362471efb9ea04d229a2442ec6c0bf4ce4d6d ARM: tegra: transformer-20: fix audio-codec interrupt
28632ddab39453d03efa4c0abea7122f071747e5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
edcb1038774eb534f77794a01f4a8d28cdaf91b2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b510aca183b471c5c51b617152bb6359e96361c7 tee: allow a driver to allocate a tee_device without a pool
ba606878e4de32ab23d53077963f358f834a509e nvmet-fc: avoid scheduling association deletion twice
a07de708fd229f1d8a2cdd3ee892bae9d4783b04 nvme-fc: use lock accessing port_state and rport state
60c6a49231730127fef5b6d99a039dd75fd573a1 bpf: Do not limit bpf_cgroup_from_id to current's namespace
4d16e39dce1d6bae408de04d757c9aa4497bb988 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
64637202335ce9049d0f3e60e99cd815ecf45f8a tools/cpupower: fix error return value in cpupower_write_sysfs()
5b2694b22ce8eaf4bc514d63c892a9c5e81e1556 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
110fc518dbec407679a999eebef92eab7d9ddc3a power: supply: qcom_battmgr: handle charging state change notifications
79bfc57e637876994df8b97541d37ca94a0a0c4f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f5ea2714402326cc2e91c0068aa407ccabdb5fcb cpuidle: Fail cpuidle device registration if there is one already
1efd29b66f64bb1815bf7aa2a6141d622124ecb4 futex: Don't leak robust_list pointer on exec race
6902b7accc0bfbbc14af9289f94d991232272733 spi: rpc-if: Add resume support for RZ/G3E
c67ebdb6f8ed2ca82a6a4adfd061cb062b12f024 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3e3ab62f44a8395da82c3899f117879ff63f3303 blk-cgroup: fix possible deadlock while configuring policy
3b8fb9068b0ccffb2ba1e10a34c8c0fc31ea57b3 riscv: bpf: Fix uninitialized symbol 'retval_off'
66b43b143350f83536794890170fc8cfb4394fd2 bpf: Clear pfmemalloc flag when freeing all fragments
fef14e5b5942132fd5c346751274b3ef1a74224b nvme: Use non zero KATO for persistent discovery connections
8f5882b686be49cf6822888f83d54f36d6804100 uprobe: Do not emulate/sstep original instruction when ip is changed
b80b580d180e6152b6edea8a5ce40dc9e8c47019 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
50b6e32fa7859127cd654a8ea03b1ed84457159d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
08bc8b5e67d8cf22beacb69a4b4e6b6a0f53096a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1e56719642363186abb8a5812b36f86267ae440b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d3a43c33089803711db823bb50d840c89c01c1bf tools/power x86_energy_perf_policy: Enhance HWP enable
506d493c15ad85eaa6b267e3fba9bf7b7e7a3888 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6b469603e26947b0ccf59dbe5a172b2028d43feb mfd: stmpe: Remove IRQ domain upon removal
1fcf0320f203d72a19176569085c4d948aba1a08 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c7beb36a4c84b6b107e6c96ca4b8c295a7cbb3fd mfd: madera: Work around false-positive -Wininitialized warning
c665eedda8c90220ce377086327d5f410c97062a mfd: da9063: Split chip variant reading in two bus transactions
5d270a53de4a3c274e7037d0795784bd5bf9d628 drm/amd/display: ensure committing streams is seamless
b506c343936f5744f8582d072270ea27a59cbb72 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
4c331d793f5a7c142807b34d39e36bec6112d38a drm/amd/display: add more cyan skillfish devices
c7c8dc61e7d79c2fcde026b10432640517e82481 drm/amd/display: update dpp/disp clock from smu clock table
3c1cc187f3bfdec38cd7d9ed5f165ad9f72f95b0 drm/amd/pm: Use cached metrics data on aldebaran
d609a219c8caf8bda9f02985e20c6171fd8fe273 drm/amd/pm: Use cached metrics data on arcturus
e92af222cbb9c63e822cd01c039c35ea15750f68 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7fd6ea367bfbe7e0e08503bf63153249555c8b99 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c2058184aa42ebdef1297a47ebac707790ce7941 PCI: Disable MSI on RDC PCI to PCIe bridges
7fde15140efc935954590e11503f27abea97f586 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6593746008aa7bc1c556ebda8935d98aaa3eacf9 selftests/net: Ensure assert() triggers in psock_tpacket.c
cc5e6ca2335cbf09bbd51f2f6108c8b9aeedca50 wifi: rtw88: sdio: use indirect IO for device registers before power-on
c1c3d762da7299099bded5122f3063a2344e19d8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e542b25b78ab81cfbdd602be781b46650143997c media: pci: ivtv: Don't create fake v4l2_fh
52a095f221c15f3d18ffc53d0bca5719efac3b56 media: amphion: Delete v4l2_fh synchronously in .release()
84117cdfa21f9d4c69702b8de3878790f3077a47 drm/tidss: Use the crtc_* timings when programming the HW
bcdcaa32d3cef3b07e7cdfe85eaba874c100813c drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
0a5e5ff36acb9e2386a9d8d47773ace1eda774cb drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
e23cdd0671d0bf60c19bc73c4d8b2ae3185aa13c drm/tidss: Set crtc modesetting parameters with adjusted mode
339a23d252e14e2837eb1d58f88f18a9adef3413 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ca927c2f5d8d4d324b38fa5931d19c911f6cc211 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
861647570f326eb96d78900b5a3dc4ffe9d1201a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ca7c7485b6769671d7971c662637b42c865d1374 ice: Don't use %pK through printk or tracepoints
1b6e5afa793efdc6b6639ae3102560748b055b84 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ff25c581ea02e02da9112d7e9d0258d3f3179fe4 powerpc/eeh: Use result of error_detected() in uevent
2a5c110b23a86955200bcd65c157b80bf4db6f85 s390/pci: Use pci_uevent_ers() in PCI recovery
0a431adf1f0864d5cec4963c0020addd4f71681a bridge: Redirect to backup port when port is administratively down
6c45f99a7929cf5cdffce5af87aa5b479d435635 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
18f6cc0970ab28e3fbe042c4781c29158682ed28 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
1592d6a35f8cea980b8b42ee2ea871e328ca7a38 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9dabb2adab2ce122e75f2b1abbf76bb226bf5905 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
03884ac950e2c3f86d2d76ab9360059b12603746 net: ipv6: fix field-spanning memcpy warning in AH output
a1f504cc75f79742d7355abed2bc375f6973cd58 media: imon: make send_packet() more robust
827950ab39a4c27cda561810f0dd1e24de33e870 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5c1ec6b83af80ddd61c05cabade4b8ab5c6a7fb6 drm/amdkfd: Handle lack of READ permissions in SVM mapping
9af438f59cbc83139ccef44a4046be66d88eaba1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a45ce847657711a9b67c54eeb45aa23effab922c iio: adc: imx93_adc: load calibrated values even calibration failed
65f86f408cce03977334cf45a01d36aa170fb0e6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5ade40a4129744bd96329cdb16fd01004ac5b7ef char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
ae83417b3e236ecabe82cc2e04010367fca8dcb7 char: misc: Does not request module for miscdevice with dynamic minor
e785ec19705516c3267adc0a424f73b037cd31dc net: When removing nexthops, don't call synchronize_net if it is not necessary
df9ce36c480df6c1d5e6f30df25e568a21f4cb8b net: stmmac: Correctly handle Rx checksum offload errors
519aeeaae54df91dce83ab3c74893b6f163d2340 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cd6d0a399f4bf5fc8ee8171a42e14d1d52199478 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
af1229c4f157c418f7e341d74fe2764d933e6bd5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a710ce8855ed5a97dc9afe1a808a57d6338c6b36 rds: Fix endianness annotation for RDS_MPATH_HASH
d3559e23c8c8fecb064c3fac5a31061abfd715aa scsi: mpi3mr: Fix controller init failure on fault during queue creation
eac063444621e8ed192bba4dcbf061a483e135d6 scsi: pm80xx: Fix race condition caused by static variables
ae4191f2b1321658183c7da25fb1ec857aba3cc2 extcon: adc-jack: Fix wakeup source leaks on device unbind
dd6e6f529d3624741a6b624e1d8c9ad447d78e19 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
57b330d3fbef448f7b5f04a6c49a9e046c2dd4d2 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a506f91768245d778ab1a011b7b49027b37d70f5 fuse: zero initialize inode private data
fb24c9941a3b9f3c0ed4da375a80c0911d20782c drm/amdkfd: fix vram allocation failure for a special case
1d13ab7b2da59e57899be9694b8708e4ce3094f6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f402f6c3d319b25819fa551d1c707ca28502eed6 media: fix uninitialized symbol warnings
a85616a3f65c37ccdf7a48b6c430cc2543cc06ec drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
018563d598d87195b07bd0be1243c05d1acfadc7 mips: lantiq: danube: add missing properties to cpu node
e313da810b3d6adbd2f020bc8d1024143ce96e4b mips: lantiq: danube: add model to EASY50712 dts
3351338202ab3e9324f786f3500c489660fdab67 mips: lantiq: danube: add missing device_type in pci node
d35a88872db471a31d90def7d152aee596582913 mips: lantiq: xway: sysctrl: rename stp clock
8ad717971c750e1afe3884494080b5d9e5142eef mips: lantiq: danube: rename stp node on EASY50712 reference board
af4036e5de9267ea44953ea01c6a81878cc953c8 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
74bae8bcb5284fc4c8dab8abfe5d36744793ef9f scsi: pm8001: Use int instead of u32 to store error codes
e25aa2d95f8e7fecdbaa74661b35b5bca409fec6 ptp: Limit time setting of PTP clocks
70c2d926d58238afc62d212b258209778be2bc21 dmaengine: sh: setup_xref error handling
c248183fdefc19639e4822992efb3b344e9d7d5e dmaengine: mv_xor: match alloc_wc and free_wc
fbc5c81e10df6720a380cb804927a91b8000994a dmaengine: dw-edma: Set status for callback_result
561636aba672cbacf19973ce83ce10717144abd6 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
71ace7538510ca4183df8a58b001fa4df40e4d55 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
791e99a1a150a2405fb00d0ae7147fb81489f686 drm/amdgpu: Allow kfd CRIU with no buffer objects
1ab7f3f5cc50a3a7827a5598067ce32097b279bc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
46268c5b95e0b17e7649d9cfe0f71183be3a3e1f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3b281aee8b0900921800a9ccda805dff28631c68 media: adv7180: Add missing lock in suspend callback
0992d0c0a9ccc26bfd9ff3057098eefd20af38b0 media: adv7180: Do not write format to device in set_fmt
f521c4a6a906d4c8d44343ffe4fe8f8c34636db5 media: adv7180: Only validate format in querystd
9e73cf854755b11e52afe49b64fd51aab0fbebe6 media: verisilicon: Explicitly disable selection api ioctls for decoders
48bb8af40ad3e23cb13199d834dd9a46e52d2cbc ALSA: usb-audio: apply quirk for MOONDROP Quark2
810a59ecd5c43ad267b78f28d62f73e4ff897f55 net: call cond_resched() less often in __release_sock()
08cc8f0efd3d02fb17bc323b5f227576406edd7e smsc911x: add second read of EEPROM mac when possible corruption seen
a70ed23dc4fb59eac80ff19cc15564e3e4c10c99 iommu/amd: Skip enabling command/event buffers for kdump
962126fa53f1be8db262a438b664c04273ae26c1 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
89fbe98d393864494209c5ebf9e31ace930d7696 drm/amd: add more cyan skillfish PCI ids
1cf04ae6e15df85f1d75b1f1727512f1fd9a3c5c drm/amdgpu: don't enable SMU on cyan skillfish
33278e41d109666da2178611ca5e7cea5596bde8 drm/amdgpu: add support for cyan skillfish gpu_info
0fc02dc9c440d8767e259cdcaa70bf87d8eb7495 usb: gadget: f_hid: Fix zero length packet transfer
6eb50735146855a5132d3b36cd55a26872de23b7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
725f0763fff1f3d7ea43e35e4bb6fd5081a06b07 drm/msm: make sure to not queue up recovery more than once
d8485662c0c72a24a201cc292386298e3b5d4535 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
5f32743f6b2cb7ea237cd136867b98281b4cc9a6 media: ov08x40: Fix the horizontal flip control
47e96018c80254abe38af312737f7dea1a5606ec media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
4f9b875da79b0f0e3481471b9debc54c152085b2 scsi: ufs: host: mediatek: Enhance recovery on resume failure
46c3b41bd7246f711acfdf951bf19d934bedad4c scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
3135445704bf5db4dfb87f3d7da63ab2079749f0 net: phy: marvell: Fix 88e1510 downshift counter errata
0157fd3b22d253be9e8ba88a75ca1d9235e64443 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
de79f8508bbaa2158f1cffdabc634e632f2b47b7 ntfs3: pretend $Extend records as regular files
409997f307e0ef1594b32adbeae701a440f38261 wifi: mac80211: Fix HE capabilities element check
a47a688fe96e1bf52be71bd0356ba43a7a41bca3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
78d6d0ed33f10feadcee686c70f1375a65e0c04f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
f33852a2f998e2e09dc61a349db5a74f926a60f0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
558ff04a74917c5e55c282fe0d064282fe0a325b net: sh_eth: Disable WoL if system can not suspend
184193c1abf1b1a2e2aa45736a2b392bf84637b4 selftests: net: replace sleeps in fcnal-test with waits
0906d346d15fba38726d8d5b3f1d2c1ad2e52ad6 media: redrat3: use int type to store negative error codes
cb60e0fb4bb163e4a35c406af3f519f172f032a6 selftests: traceroute: Use require_command()
03f6603f7674df7ec67a4ff2734a4bb4148e5b6e netfilter: nf_reject: don't reply to icmp error messages
2db02e5b3b3d9a82861756386e1b73762067af18 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7c3b6ac8cd5577ac8c089691f1dcced812574c87 selftests: Disable dad for ipv6 in fcnal-test.sh
d8fea49c11a6b7fa1cc917aaa67a4c526fbce47e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
393c28e4a3fdace2cd72e9c85f01361f32ec8368 selftests: Replace sleep with slowwait
fa5700b0f195beb9771323eeb330680f33690172 udp_tunnel: use netdev_warn() instead of netdev_WARN()
970e731264e450c842960d4003cf4c27a6bc2e93 HID: asus: add Z13 folio to generic group for multitouch to work
a234dd730d16beb203903715b281c734902cf938 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
474c9d93e46e862bd6dfc866c432db40fe15d385 crypto: sun8i-ce - remove channel timeout field
f4d167970751281b0ae05e3c66bd0abe1b10d08f PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
2ae9acd9f3196b83f4395787c8511762144d324b crypto: caam - double the entropy delay interval for retry
9f278361c0f1e98584c13a80f462eb40b0769281 net/cls_cgroup: Fix task_get_classid() during qdisc run
71100997fea0988a85f757d798b1bd1dd21aa9f4 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c47a7aa0dd0f4db2fc516981ad3ccf8ef38a1592 wifi: mt76: mt7996: Temporarily disable EPCS
3d20dd0ec1913b9232a42cd732f0392d12f4abd3 ALSA: serial-generic: remove shared static buffer
39531dcb42f519b40dd4d83fb9395230f10eabfc drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
dc4b80b86d84d91cfa262ef21879e52d605c6624 drm/amd: Avoid evicting resources at S5
7d8682c5163c55b933054538da1b25c40fd4a0bc drm/amd/display: Fix DVI-D/HDMI adapters
af911e25516e721372a611c91f09356be37832c3 drm/amd/display: Disable VRR on DCE 6
8b7196dd594ccf4f1d48eb559118fa06b37c0695 page_pool: always add GFP_NOWARN for ATOMIC allocations
ab0db0812ad50cfbc8b2b6d64897b13169b66d69 ethernet: Extend device_get_mac_address() to use NVMEM
195373dae04bfcb2d91dfd3b7b470c047757f187 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
a4a025b951e911696288ecc1ad963ed1627dccf2 drm/amdgpu: reject gang submissions under SRIOV
cb51879a1f8351c7dd572622dfd1a5bdc64e00ed selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
471bd84018d4580546c58bc72e2b6037f9578f7c scsi: ufs: core: Disable timestamp functionality if not supported
e01fa76e61144df193605dc32256e0b996236e8d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d3167fd388e2bfe68294b5fc1a1d92ba666628b4 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
badc4fdec9ce69e8a4d78d8e432f26a7910d25b1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9c3e0470b32d0792d54f71a42d3791ddddf633c8 allow finish_no_open(file, ERR_PTR(-E...))
e2a1f93a2bcff5e0a194c0b16eedb8926d028a77 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f706e55e611498bebb364b1f743f2b7c0377216b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
701437816b47c8d24db1f6018456d0f88b004255 f2fs: fix infinite loop in __insert_extent_tree()
52c065d1fc1867b573c1d46892ad1812319213c6 ipv6: np->rxpmtu race annotation
a8e563ca5ed6482955d1743e176aa5ce76343815 RDMA/irdma: Update Kconfig
660c731d7a7cb6fbdf90bfbd8c581dd7c0b73a47 jfs: Verify inode mode when loading from disk
9b9fc43b9d74d327d4b24ce4650112eabb77526a jfs: fix uninitialized waitqueue in transaction manager
241856606c014ffcc05d3dc0ee53a1209cc3312e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5af9749c9cc0f7c3d6c33be40ee1a407eaaff80b net: phy: clear link parameters on admin link down
6a269c21c083844ec7f340b14d621e35491e631d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
42539b7e2408d5ec697ddcee508bd98d893d7476 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
06494dd3c35b370ddec87829b275ee1bb1e8a5f7 wifi: ath10k: Fix connection after GTK rekeying
428c950c90908aa5074b89c0d20d0d13a65acdcc net: intel: fm10k: Fix parameter idx set but not used
eec2aac6b9c59b2a9d30cc72113ead025b760ae8 r8169: set EEE speed down ratio to 1
0399a58eb6d81d2553e101b32572d3d1c8e9aae6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
83c1b7ec6ab50b5523ec523746905ccff448dda1 sparc/module: Add R_SPARC_UA64 relocation handling
cc245210ff66bae942e398b72ad80a1b5cfcf696 sparc64: fix prototypes of reads[bwl]()
915785766931ed979ee7cdde5f6b2ba5eef4f5c0 vfio: return -ENOTTY for unsupported device feature
566d780cedb224107790549591a12c0233c617a4 PCI/PM: Skip resuming to D0 if device is disconnected
d0e200c4e853bd07885bebf56620c64c0ff67b1a remoteproc: qcom: q6v5: Avoid handling handover twice
2777604acb41fe4c26418be3c1b4c220e9e1f821 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
14c291ecb44a2feb47aab59c828bc26d1defeeec drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
ce1d2b37a28d4e26d7bfe6d37bac42a10795db63 NFSv4: handle ERR_GRACE on delegation recalls
7655f2441b70351f1cc44e113a4c0fb91c3d87d1 NFSv4.1: fix mount hang after CREATE_SESSION failure
117e247ff7b49f24824f9fef7196c58017b938ec nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fecc5dd02e1d1e0b0e081f19dd5b95bf8d6b3c3c net: bridge: Install FDB for bridge MAC on VLAN 0
6e8e0f3b8e196d305086f0072f78186ab239ff5e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1a3c66e462346ebf1dfc712fc0c1948648edc363 accel/habanalabs/gaudi2: fix BMON disable configuration
4d2f61e3a92478431b9da475a5e88350a5fbc448 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1eb48d1b13069c57508da228163c674d1b45cb29 accel/habanalabs: return ENOMEM if less than requested pages were pinned
9976f7a2292150a2b137d1f66f7ffb900aebadfc accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
544003fc873ad00eebad88f923eaaa5a8b2f03a2 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
ed8df5e266bca8101c9e6e23f41a1f038f5d1213 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
db7447a63456b4093689fafe9d180cf602297265 ext4: increase IO priority of fastcommit
7391e569cb285888c9875cea3ae287db6259915e amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
84724e62d1c60c5dced34d5559278ae716658c76 ASoC: stm32: sai: manage context in set_sysclk callback
e6f896321cc245c8f85fe038d3c61fa3a91f95e4 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
3cd9d3ea79838ae572359bc6d29fc33bf9e25c7a net/mlx5e: Don't query FEC statistics when FEC is disabled
9d3ec6cc21862435b957c75003a2eb29223b844e net: macb: avoid dealing with endianness in macb_set_hwaddr()
4f33ed8a0723e5863b536033f6b41d4b112e05a0 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
0b84158e62daa916463535d99df8887a4ee32c0f Bluetooth: SCO: Fix UAF on sco_conn_free
6eed619524322f22fdc5becbfd4825b8072c0857 Bluetooth: bcsp: receive data only if registered
5f3029018fa69ac69770dae219c1b9d2faad707e ALSA: usb-audio: add mono main switch to Presonus S1824c
09d2424a4540c9ccc2207a8d86d240617641f3cc exfat: limit log print for IO error
0e96871641a9e0fe0730357972b46e49eaecc1ff 6pack: drop redundant locking and refcounting
aaeb21cba0467761e6de1bd5373cfe525a169c80 page_pool: Clamp pool size to max 16K pages
9ea842b1d4b94d2162ba63fcf5dfc8427a045794 orangefs: fix xattr related buffer overflow...
5d583d797057f3390491caead0ab1fcda04bde20 ftrace: Fix softlockup in ftrace_module_enable
a8cd7ebd9d2cae73db9282c078d7f39d05499ef4 ksmbd: use sock_create_kern interface to create kernel socket
c6b6001f517845e919b0198ae9d393d43026e612 smb: client: transport: avoid reconnects triggered by pending task work
741a802534c8069c3413234b7f9d1f974317fd30 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
2ab181e10536304871da27cf5afcb70f69bce859 char: misc: restrict the dynamic range to exclude reserved minors
a984bc08e4e0550f5f479712653c5e382fb61513 ACPICA: Update dsmethod.c to get rid of unused variable warning
ed01212c1c73ee2da62f9ee15e242eefbe6a8b6b RDMA/irdma: Fix SD index calculation
6753cbe6dc21c3447839af2cf3a673174f7e9632 RDMA/irdma: Remove unused struct irdma_cq fields
2b7fb980eecff0203ab5c1d76e5ef55d16798746 RDMA/irdma: Set irdma_cq cq_num field during CQ create
36a135b1fbfd81d639e0da10b77fb64a6a95bcd9 RDMA/hns: Fix the modification of max_send_sge
006d0d2b9c5c7055b1bd0f51f76ee5bf5a7a6418 RDMA/hns: Fix wrong WQE data when QP wraps around
13ce0f50aa428b9f9969ef0afc2a7eae209e944a btrfs: mark dirty extent range for out of bound prealloc extents
0871da019cc3512928ff0549686f9b9edb2ae783 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d885d5874f65461c313edf524bb913c3d2a67cdf um: Fix help message for ssl-non-raw
36cbfbcc772ef697b7f5d430cd365959f1b01ddd clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b25a163fde521131633381ea563ee1eb5de816e0 rtc: pcf2127: clear minute/second interrupt
f850af626c392b904b2489dbfebd735a51451cd5 ARM: at91: pm: save and restore ACR during PLL disable/enable
2ee9b07db214987dc462e4477c501f832e26cb49 clk: at91: clk-master: Add check for divide by 3
84bc0b14bbee97b3948700db80f194a054af5422 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
1d0d191ac573b4ac1750be7855e86ba0bca75cd3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6ef7f0e0fc06bb66b35ed242f8711d8a1be07950 NTB: epf: Allow arbitrary BAR mapping
26603f37559dca0be7eba6e0c6450e42a07ba3ab 9p: fix /sys/fs/9p/caches overwriting itself
875d3cf84b7466b9b157511fc989bf4fb1720920 cpufreq: tegra186: Initialize all cores to max frequencies
c160061537c4f14bc5f47c82e69b4fd6fb4c3fb1 9p: sysfs_init: don't hardcode error to ENOMEM
76fa060d27a506d4309fd780fa3826d65d8a92aa scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
31a56b625490647fe61828a03ba1ce32122d1134 ACPI: property: Return present device nodes only on fwnode interface
97e9b79500d268d1875c075d42769a2753fc3813 tools bitmap: Add missing asm-generic/bitsperlong.h include
40cc3154fdfef7caaca1abed95960e57692c10ff tools: lib: thermal: don't preserve owner in install
ae9bf5bdaae212bc4bd79d1fa8a856823fe2975d tools: lib: thermal: use pkg-config to locate libnl3
64a6692de6a3f8ea9fa10e8fcb396dc69a59f447 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dd43508b88802caae71846ca69624242146f8290 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
de83ff0d7ba0d9db6b77ae6d6beb5cc535818a79 kbuild: uapi: Strip comments before size type check
b949724e29e091fc0086a615ae3b37d3e7a8683d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
67c6b54cb2c656a41d8c8fccf1fa5c35a7f46fd0 ceph: add checking of wait_for_completion_killable() return value
4cf7f66e1ca548cf759e0751b7e0cd0d15527c72 ceph: refactor wake_up_bit() pattern of calling
1a232c5bb516d5561c995271ec0ed040a82a557d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
69d3054cfd158b5047b8417a01d4c6e284eb9687 media: uvcvideo: Use heuristic to find stream entity
ac97accdd920aef506d926075c266aee79c79489 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
bf5024fcc24de2148d519ef08755073a49c7fdc5 net: libwx: fix device bus LAN ID
724140a3bf2e5659b89f9d39a9b801d23f8d7d16 riscv: Improve exception and system call latency
32087aae872959b74b99977057dac159020b43e0 riscv: stacktrace: Disable KASAN checks for non-current tasks
d2be24dd9938652f4cdbd71e32779f6f874553b0 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8642d296eade6ac7ed9cf6b6317d49baf5b5e241 Bluetooth: hci_event: validate skb length for unknown CC opcode
b1951e93d3b5c0a3e04714cdbc4e6b5a7d445429 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
1869e96fae16a6c416ceaa5c1f399bfaec4a71d1 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f4a4e75eda0504c481f9f2d0759a0d76bdd72783 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
408d3a7380d2eaa971c5e426392f8223812f8fac selftests/net: fix GRO coalesce test and add ext header coalesce tests
3dadbd822b53d050d21b3793713fdc9fa446944b selftests/net: use destination options instead of hop-by-hop
e0a1a2c98aae75499f113206b5f289acb6073801 netdevsim: add Makefile for selftests
4eedf9435787cbdf989e5081502140f54668da71 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ba26f0eeadb40d6b8c1a27ebfc1aca7f43edb021 net: vlan: sync VLAN features with lower device
bc56320c768554eeefbb78869f1bb1170e63a299 net: dsa: b53: fix resetting speed and pause on forced link
aa4cca42da864b4cb07185a59bf3534afd2f645f net: dsa: b53: fix enabling ip multicast
cf5ecaeea6ef52bc56b01f9a5770808dbfed2b91 net: dsa: b53: stop reading ARL entries if search is done
5f1badfc9104ca1b3965ed66fab4e3ea323fe0c1 sctp: Hold RCU read lock while iterating over address list
489a9c69c218226278f5dd7722c8693e7fa560e2 sctp: Prevent TOCTOU out-of-bounds write
11a5311b827684ccf8203311806bcbb8d9639c0f sctp: Hold sock lock while iterating over address list
0743107ab64666c7d761557dbdff0edb7240dfd6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e5231fc29ee234b4c1ee5c3bd405419e1c8b154a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
cc05bd51e77ed939c38db27d744a3578a81748e9 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
2caab5901b1653c28da6248286c070500b5490c3 net/mlx5e: Use extack in get module eeprom by page callback
e421563d98ede04f9f2ead9098cd1c7aae6ba145 net/mlx5e: Fix return value in case of module EEPROM read error
1fa87f409d62e6907f82b1c48e1afa97589bea12 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
01bcab93d1cba13401204e782c59e2d388e95e12 net: dsa: microchip: Fix reserved multicast address table programming
88040c8756df28833315a133e3c3ba03f9ec2b0e lan966x: Fix sleeping in atomic context
726450e14c7c925831592893263093065307b841 net: bridge: fix use-after-free due to MST port state bypass
6c8da3e0d70f29653a08104bfff7dd47e2d6c49b net: bridge: fix MST static key usage
0cae114b02f0d75cf9afd3e9a94e78f523bb3d15 tracing: Fix memory leaks in create_field_var()
b8e2dbb97f7f78ebe3ca211166a98c55ee0230b7 drm/amd/display: Enable mst when it's detected but yet to be initialized
c1acc2e52c258ab97143ccd77be3d0dfda6eb04a drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
fb22ab6b07ef5bb97a8cdb6ce8cce3413c31e210 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
5d49a7140d7a345604d493d0359d75726832e3b7 rtc: rx8025: fix incorrect register reference
cfe8a509e6095c70acc14525d1a95cebda972eac x86/microcode/AMD: Add more known models to entry sign checking
5b55b4a711f0bb391f269065fc7f934e84a2b799 smb: client: validate change notify buffer before copy
c368c8c3d7ffb799e9a92e45cb9680f50c1598df smb: client: fix potential UAF in smb2_close_cached_fid()
603f073339716b04bb51679606ad0fadd70d03d0 virtio-net: fix received length check in big packets
9bf5bd17eddc61d8061b17b7b7cafe5b2e55ff1d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
08548fccb40aa2010a811977f4aa85aa7c1102c0 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
399a6d57af82a26fce5bf5ed1d461e0cc14303b0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
32869337aa36888962433ec0a9c454ffda0079ca drm/amdgpu: Fix function header names in amdgpu_connectors.c
5385f33a35df6d112d4c82b0508d0a9584c71266 drm/amd/display: Fix black screen with HDMI outputs
82a1499ab9256013e6f2fffc33ed0503d67867e2 riscv: stacktrace: fix backtracing through exceptions
d4649dfdf010aa8b1ba698479863f64d6ee6b6c4 selftests: netdevsim: set test timeout to 10 minutes
ee2dce04fbb7931d5c7a1821e8eeaf1d87c45ea0 Linux 6.6.117-rc1

--===============6088337027423570590==--
