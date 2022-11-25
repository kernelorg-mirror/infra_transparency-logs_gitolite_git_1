Content-Type: multipart/mixed; boundary="===============4379808821583633110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 07:58:03 -0000
Message-Id: <166936308301.25185.5271019858873705937@gitolite.kernel.org>

--===============4379808821583633110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1ac88d934860fc481995accb27454e4fe906d4f6
    new: d0344da1eca6840c665685e68ae82c09b301fc02
    log: revlist-1ac88d934860-d0344da1eca6.txt

--===============4379808821583633110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669363079 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669363078-fd41a9ae6be3ad348a9f93b46f1743e87955aafa

1ac88d934860fc481995accb27454e4fe906d4f6 d0344da1eca6840c665685e68ae82c09b301fc02 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOAdYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+39MQANMao0sCzf17b7naEivH
yYflthx7zaVT85zFyMezSPtw7UfJ8HOi+Z05atTH/5+JalDu4gAcKHRBc0idt3hr
4xTdPu+WF09kSYaV+3Ft2kFwFL1OrWrsQkoQDKoyBeFOOd5wcF1GnL0l4JPf5pnF
6Q8HpeMTsDomSpuCkSiEAs4o+ZQOCMFERtO45qS3wNNaR6XT9Wu3Z/Lee3uW7W4i
ynHMwUJ/RI9Bz3D1zavQPXE7zTkx2M51PDEIlGt9qtiJBMjft+jR1gQ9mcHG9JCc
Hi95IBDiVMM3nOj1v6sFS3ivcB5zyPbKJSA+mYpg+XCns7Fy/ttVY93z3IwxaNSv
EF4pvNXRT8TtC8++R850GwEKAj+HKp/PvHv7dT8U/iHSyRfIVoPJzeabMlDCOn1q
qy8ZG8n8t2jFyudjQtp5gw3qKjqu4v75rV+1iBGXWsMvHiHxyWP6CdvJ03q4PheM
jYYNgmXOlr6xEXTBPAqsvU/gz3dBSNFl4/rGdiputYtmPAf8piDyeOkpLX1Y+1zt
qWLtSN4gvWYHIhegRIkIubp/QRdaoAdez3hq/t/F4bR4VXL/a2LH89uHN9/jusiI
MnSwt4TbFbqPKa2YJX2q+XUyIIks+A7ts55lxGQz6AMFTQu9OKgLjXys7WuCgpVr
myNKxLq7MjQJ1jvFZLP0hzu1
=SYFQ
-----END PGP SIGNATURE-----

--===============4379808821583633110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac88d934860-d0344da1eca6.txt

5691a456913a533483fe6eccb5c6124764097743 mm: hwpoison: refactor refcount check handling
1913bb601c7ef05a04a54ce95174cbeafb38a636 mm: hwpoison: handle non-anonymous THP correctly
8f3a5f58764e61daafddbcb47e2dd41033b01bf6 mm: shmem: don't truncate page if memory failure happens
01a319c14b998a13b3fc9ae142f43c163debafe8 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
03b2261ff0c72f83caea40ce2e8843df45bcd2f7 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
588887b54950121119b82a9da6d276a020ca4815 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
cde5ff55a7ff663b5c7f5077876e2b204b43665a ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
a838baf65da3374b5aa39ac4088fc3f46df541d7 ASoC: rt1019: Fix the TDM settings
b879035e739283bcebec3a2a194bdf7a4fecb77d ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
72e2fa5b829f8ece7095104a00409ba045481803 spi: intel: Fix the offset to get the 64K erase opcode
23d376248e934bef353180aad4cb72192548f6c4 ASoC: codecs: jz4725b: add missed Line In power control bit
12a9f825d4bee138269824084b5688ce6b0db301 ASoC: codecs: jz4725b: fix reported volume for Master ctl
b4bbb2daf2396d579b1b5c9c143337b2303e3cd9 ASoC: codecs: jz4725b: use right control for Capture Volume
cc650d54b3ba898bc3b12db140987f8c11b612cc ASoC: codecs: jz4725b: fix capture selector naming
89655cee7f19cfa90ffeea537e9884d4d925ac4f ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
a72767dc567fab2083cefbe17d50f1f9539bfbc4 selftests/futex: fix build for clang
4cccf923b054d15403ae5cf8359e607fd0522ebf selftests/intel_pstate: fix build for ARCH=x86_64
9ef6eee6828e68ee8ea1a6ae73618c4dbe3f42c5 ASoC: rt1308-sdw: add the default value of some registers
8a10ae5a11ca76c91bc1b5acb39cc2b6913456ed drm/amd/display: Remove wrong pipe control lock
2083487889c34986420a2fa0046b07130b2b0235 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
bc25b275c3463d6822f9b96107139d508b22e0b2 RDMA/efa: Add EFA 0xefa2 PCI ID
02e43d684fbdf54c868b3b1eea467a3a1c87c5b5 btrfs: raid56: properly handle the error when unable to find the missing stripe
055b5516492179d66d0f8031fd30cb25fdda7bcb NFSv4: Retry LOCK on OLD_STATEID during delegation return
e09973d8e328d576ebf9c8310bc02f31655a34d7 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
a4b7e45d93d961f629d16ce869f749aa5fb50249 firmware: arm_scmi: Cleanup the core driver removal callback
76979b6c4a43811b60e6573c17114afcdefbf6e1 i2c: tegra: Allocate DMA memory for DMA engine
776355e7d794ffaf309a3a59f78787c8ae112776 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
46db78a428036162e11760465692a816f6f55d0a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b56fee3d71587f1f020d53498ca3f0363545cbcc btrfs: remove pointless and double ulist frees in error paths of qgroup tests
0e76a8a440fe10c676c4bd63b82a19069f1821e7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
992384d537da9362053b592c8e56b977fb00993a x86/cpu: Add several Intel server CPU model numbers
75f4fcd0b83eb6c0ab743362b7b9203b5795c552 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
94ee5906c9de4d21f002f4509cc1a81f283b2831 mtd: spi-nor: intel-spi: Disable write protection only if asked
7ece014ba7e2529fc8ce5498fce554e492d13b2a spi: intel: Use correct mask for flash and protected regions
175e52daa0f7053147abe1314c83f20ae9d52c45 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
73104995dcb3b33826a13f7e0d4ca38eda7f24e5 hugetlbfs: don't delete error page from pagecache
dcbcbd147843edda6d6ec826d0a4b20815849df9 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
3ea6c1929b132867ab51ca59122aa10820e50ad5 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
82f388bef41d0c153bdc883d83bff3c07fa0d49d arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
4d6bbb6732fd7be4d9295295ad3534badc778da4 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
402533e64361513f83ebff6b9bd8cc4702b1b8ed spi: stm32: Print summary 'callbacks suppressed' message
7d12540964245da6d6410d953019644bd7b4494f ARM: dts: at91: sama7g5: fix signal name of pin PB2
8eae53e9c0f60490c920cdb9dc5302dbd2159eb8 ASoC: core: Fix use-after-free in snd_soc_exit()
d9c90f91b5907fc5f89931797bc5544488e6d0a5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
461179f7fff0ff5e23e420d7c1dabafb156d5ed7 ASoC: tas2764: Fix set_tdm_slot in case of single slot
d9f98b04a18e937eb08b71bf19fe9e3d953b7c23 ARM: at91: pm: avoid soft resetting AC DLL
eac33aac0ff3c9388701dfdfb3a95a2bdf257d2a serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
77ccd4a43d84c317e7fda5a5c9c6557d94660191 serial: 8250_omap: remove wait loop from Errata i202 workaround
3e8bfe2bc53666ac2a8a6fb0c911d362c10c2183 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
e248a1bd37090493b6cb05710954a53c3567cbfb serial: 8250: omap: Flush PM QOS work on remove
414cf966ae44e0d6e6932524b9d6debc665a1638 serial: imx: Add missing .thaw_noirq hook
175a74e6f7c89fd7cf2ba1b273c4e48f2b6b9941 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
eac6689a0c2e7c092acb5e3d60a1db71bcd35267 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d25e075085022fff15f93656c8a16a9c2cdca96f ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
08dc30233584faa8c72b55da356bab1537dd1bdc pinctrl: rockchip: list all pins in a possible mux route for PX30
e660b62be80e36be830fb4a4f2d57f0feff5b73c scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
8282eea3080d8c75ab9537f25c6d6b46c98125b8 block: sed-opal: kmalloc the cmd/resp buffers
76fe51eb762fa25cb6d27364b5591234679d1ecf bpf: Fix memory leaks in __check_func_call
1589e347f4c4de508f25f8ab5c941a86aaab9932 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
cdde14d2ce6742325b54ab93070229cdf214b3a5 siox: fix possible memory leak in siox_device_add()
71cdc35d60c7f85892dbdb1c7298138781199834 parport_pc: Avoid FIFO port location truncation
dd0abea3f9305779f428ef047653cfa5562c6e12 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7caffb3eec47551dbfe94a7e7765aca09e2139e8 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1dad804f9185de17da8ecdcef9d7e62a0d0666c1 drm/panel: simple: set bpc field for logic technologies displays
0aee3ef20c4ed58390c3d1b3bc1b5fb3ec0d6db8 drm/drv: Fix potential memory leak in drm_dev_init()
aba7f1f8f7c2dd620ba311a31d32ab4f05d82ca0 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
cb191317cd2a4ab3806a073e135c82d349e37876 ARM: dts: imx7: Fix NAND controller size-cells
c14f751938ebd0d20d50ff9df96469413d50ecb6 arm64: dts: imx8mm: Fix NAND controller size-cells
8d8441b156c9e744647e6bbebbb35cc9b91f97d6 arm64: dts: imx8mn: Fix NAND controller size-cells
1100cf98b3981a4ea2de5c6368cdd165045a501c ata: libata-transport: fix double ata_host_put() in ata_tport_add()
10bddad7fa39c9a8a3dbce878edb9fc617a5af92 ata: libata-transport: fix error handling in ata_tport_add()
df4e049554899bb50954298cf1ae70a24d948c30 ata: libata-transport: fix error handling in ata_tlink_add()
97007cb9be32725d05328ac759905042ae35e191 ata: libata-transport: fix error handling in ata_tdev_add()
92d3023005a1300a117d1dba280b9e66bcd53dd5 nfp: change eeprom length to max length enumerators
6b22b1b8aa41306ba74e9eae7040d31d54eac39c MIPS: fix duplicate definitions for exported symbols
88436c52e9a5e5fbeb811f7cdd9ee48115244657 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
9896288792543800f587809b8d69393fd319f83b bpf: Initialize same number of free nodes for each pcpu_freelist
24082f5c40ef3e9ac30c8400afbd310539df1e98 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b6e894a0e182da28c0e6ad55c71295109efa9102 mISDN: fix possible memory leak in mISDN_dsp_element_register()
ed0a43dae7381c47fe696ed8846246a9cd12e415 net: hinic: Fix error handling in hinic_module_init()
a4f736a655407f6e53c1e607fa5014cb8443e65e net: stmmac: ensure tx function is not running in stmmac_xdp_release()
ceb0757671e23479ae79a7691ce7cc54e0f5d6a9 soc: imx8m: Enable OCOTP clock before reading the register
51e7a49be13562d57b52acfed2ab05660e9c1574 net: liquidio: release resources when liquidio driver open failed
c2226d07d27f4762908a4544bf7329200f06323d mISDN: fix misuse of put_device() in mISDN_register_device()
3c5af403312559eefce28004a8e996d3222793d7 net: macvlan: Use built-in RCU list checking
11ca1de9925f12ba11f174a49920e62e4cb04499 net: caif: fix double disconnect client in chnl_net_open()
3c313078c7f19b28704a449200e0630661a1d1a1 bnxt_en: Remove debugfs when pci_register_driver failed
52322f8cf5f42173b94c2f4a6a5ac098fe8087b4 net: mhi: Fix memory leak in mhi_net_dellink()
f88d7a463d5c4122edad0125f7461d66117c25f8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
86528bde1a5d2f47528ff1154dece0145fa5ee0e xen/pcpu: fix possible memory leak in register_pcpu()
84de4427a21aa80a620537dccce4b390912840d4 net: ionic: Fix error handling in ionic_init_module()
2a77eb94c06c53f834767e8749cca7c234de9676 net: ena: Fix error handling in ena_init()
d0e29348afbc92e7b4b0bddb2c0e7641a6bc6b7d net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
5be03cf24d0e8ea0ea9966a516a56aab05af202d bridge: switchdev: Fix memory leaks when changing VLAN protocol
999f6f5d6f8279c92e6bec5b94bf2c1b94b7dcc9 drbd: use after free in drbd_create_device()
870a7fd49ab0023e4810abcf6196fa7b295a2900 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
9bc89b8ac1d9789b9edc343dd54f904f6bd6c876 platform/surface: aggregator: Do not check for repeated unsequenced packets
fe228a4c3dc69d379395b925e3457d763881dab7 cifs: add check for returning value of SMB2_close_init
4ce0b95c89be7b227c1301782d7f45d13c533415 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
0095c70d95f67dfb018fe6a723e2524319c20f23 net/x25: Fix skb leak in x25_lapb_receive_frame()
21fdf8ed4f5b39d3ae0cde09de6285fe64c79a36 cifs: Fix wrong return value checking when GETFLAGS
2de87aff036a1f0b89e0b6f9e4fce5a812484c76 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
b878ed60d9ac8ce82b72c6291859342c07ad4b4e net: thunderbolt: Fix error handling in tbnet_init()
2aee6443a53943f5493b5c729f53ff871c54bee2 cifs: add check for returning value of SMB2_set_info_init
40e05cc876d901db49851c0869c2fc2a4720aabb ftrace: Fix the possible incorrect kernel message
1f5c64ef8fb6b5d621cb824912a47028369088ab ftrace: Optimize the allocation for mcount entries
34092c71885f02c5f6f1de07a047d2b7ef833cf4 ftrace: Fix null pointer dereference in ftrace_add_mod()
d61538562c5498194f52379c6a17a3036045ddaa ring_buffer: Do not deactivate non-existant pages
878526f865110d537f3c5a1547717da0612beacf tracing: Fix memory leak in tracing_read_pipe()
af826d12def081cfa095b26c0f1061629e3b42da tracing/ring-buffer: Have polling block on watermark
bec50857c21b1a3ba973e54a6cec5313c892c0af tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
080fac6c68f8a6d60d44cb72fb47bb70e5bb8c0a tracing: Fix wild-memory-access in register_synth_event()
1a40b4d73616e8c91070d8b8391869f73fed414a tracing: Fix race where eprobes can be called before the event
ab3c463bd0f381bd84d7fabcbabfac1eacd10008 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
b173959b8714295cb7714fa5423ed77daafa3d13 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7e02498f2ae8e649bb5cd108d9b08969187f27d1 drm/amd/display: Add HUBP surface flip interrupt handler
41d80f8d6442c02bce9f530421236dabf0ab39e7 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
9a259923da52f1007900265b6b898f22b84c98b4 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
f1a82ef17e51958b07f02de8fa27e8a53f79701a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ca6c891b17a00e5b452b0e63c44aa966133282f8 Revert "usb: dwc3: disable USB core PHY management"
6164d0bf714feee45b4cce4dcb1eaf8ebee52446 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
556a1975cd86a8e3caf8f1e86cec3d9adf175df6 slimbus: stream: correct presence rate frequencies
b4b3adb108ac78bab18ebb6f6abddbe7ae34b34d speakup: fix a segfault caused by switching consoles
47c1a1df7786cc772025deb0bde97c8b04637738 USB: bcma: Make GPIO explicitly optional
4c6805f9a20458efa184610be7c4db8adcf19a9f USB: serial: option: add Sierra Wireless EM9191
aba385ae220b886d497a9c23333e5cfc9d4810f4 USB: serial: option: remove old LARA-R6 PID
c72190f8064a92825120120dcc38ccc2a4ede51a USB: serial: option: add u-blox LARA-R6 00B modem
a229e9bb994ffaf7ee2abdee7f4b55003a7bd4a6 USB: serial: option: add u-blox LARA-L6 modem
8bb661989a9d08a095db2a2f70790a8271e21424 USB: serial: option: add Fibocom FM160 0x0111 composition
33b4a13918c899d2c7316d669fe3631c26550998 usb: add NO_LPM quirk for Realforce 87U Keyboard
8dc7684f5b5e28b4326e2b9be7a84112a8e3528c usb: chipidea: fix deadlock in ci_otg_del_timer
9e90eec38b15b1d9873f5922704e576e16fc8708 usb: cdns3: host: fix endless superspeed hub port reset
7a970de284f4b50499f9cfcf904e520dc5612a55 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
0f7c8b2a5969fc083f8b74c45ef99b9ae22a9c15 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
83e97e7cd07899bce0b0a991bf3e4dbba7e9a70d iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7dd3db578947722a83d2f0458d38960693474cb3 iio: adc: mp2629: fix wrong comparison of channel
7ddd809765f594807459266d4195d501676916bd iio: adc: mp2629: fix potential array out of bound access
92305c7dfaae891708b8520aa2fc38f6b99576e2 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9287855f57b9be50a3da2f8d62c9e6bcd2c96d5c dm ioctl: fix misbehavior if list_versions races with module loading
3ffe13aa3066726df8eafcfb97435f2a7493a29b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
6750a96ff481d7dc0c6884dbf130b84f8e8b35a1 serial: 8250: Flush DMA Rx on RLSI
8e29e8534e5f7d24f51560d615195e6273ff1488 serial: 8250_lpss: Configure DMA also w/o DMA filter
bc2506280b9ff9e1a20a65d8fe26c0dfddaecdbb Input: iforce - invert valid length check when fetching device IDs
b6ff9a2c999a0760a7093bb131dd3235f2971771 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
ed6e261b87c178a63c43ef67bb05fa9af60442ba net: phy: marvell: add sleep time after enabling the loopback bit
05ecde222871f0f7cc52bdbfd1f971e117329d23 scsi: zfcp: Fix double free of FSF request when qdio send fails
c5a58fb07e8948a550733f015ab79960bed533cb iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
869b30cc7afe4cd64df844f6ce4adf45def8efa2 iommu/vt-d: Set SRE bit only when hardware has SRS cap
038c931f412a0812a18b2604a86e75ec99477ba6 firmware: coreboot: Register bus in module init
438c7320af3582463b80391ba4f8fad890b46d28 mmc: core: properly select voltage range without power cycle
b9e3e5e8ec2032b0af4e1d1d32fb9a34c6ac3b69 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f676f94033012898171ccc384e23d0573039ac9b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
049033c789fabb16ff702ad6d949ea7ba0838b49 docs: update mediator contact information in CoC doc
48ff4e065c386259745b9b14c82ec8381742c544 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
68c23abf94b9d85f2432bb40473b7b4b1ef7a99a perf/x86/intel/pt: Fix sampling using single range output
722c373d6c6a9617189b706276eb1c97210d0186 nvme: restrict management ioctls to admin
ffe970646a6aef81faa0cd8a31e760caac513f35 nvme: ensure subsystem reset is single threaded
e79923394665ac3d4ee35ce663bf9ea63a7f1ccb serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
6927e8d3676388f791d96f0fa155935aa3a6da4e perf: Improve missing SIGTRAP checking
ff47bb3e29f3a57d67ea36bfcd421d7dd4541dc0 ring-buffer: Include dropped pages in counting dirty patches
625c1adbd77cd4074b84df499d9fc9ae5f14f520 tracing: Fix warning on variable 'struct trace_array'
aa627e1b04144da534fee78e8be8cf0a71086c15 net: use struct_group to copy ip/ipv6 header addresses
daf364be1e49f131dbb6f568a44dc97751e43d66 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
88368e7e7abf4352c7e23d453e7993c8e350ec31 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
48fe22db6a89cda30dce9f4f5487a9cb5870b0be kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
a23e67018aee78069ef4b3dd6cf1773b19a560bb Input: i8042 - fix leaking of platform device on module removal
8585a0d99fd714ed30f10c93d72214cd32fbb0c5 macvlan: enforce a consistent minimal mtu
358550245b5b3c5178026808762d7f7f909a56b2 tcp: cdg: allow tcp_cdg_release() to be called multiple times
4aaffedcc24616edac47e460f9cb01f309d299c3 kcm: avoid potential race in kcm_tx_work
87129ab4bb310d7db6b39e9380fdf33443144197 kcm: close race conditions on sk_receive_queue
6e788a976a4795ebbc9b4147e363f98eff44d220 9p: trans_fd/p9_conn_cancel: drop client lock earlier
9a28169f2899971e9647b3e7f23994af690bf3c7 gfs2: Check sb_bsize_shift after reading superblock
974d696b4e848c8a209df53718b50c5afbce191b gfs2: Switch from strlcpy to strscpy
d873b02df70017f422044c2c8cc5fdc69ed79362 9p/trans_fd: always use O_NONBLOCK read/write
4afd31ac38b52d94c3b2330a146af704098d1d61 wifi: wext: use flex array destination for memcpy()
93fa14f0a718a5323113d3f0c1fa249545889a26 mm: fs: initialize fsdata passed to write_begin/write_end interface
f492ab060b3655025a472cb09f10c3fa2e3cc66a net/9p: use a dedicated spinlock for trans_fd
7a484f20f04d7689dfb0926179e7a59affc549bc ntfs: fix use-after-free in ntfs_attr_find()
e8ba1c852fa0ce7551e8de632666c1c45d9ebc46 ntfs: fix out-of-bounds read in ntfs_attr_find()
d5a28b52285d8f93bda25a2a4c3a889db0043093 ntfs: check overflow when iterating ATTR_RECORDs
d0344da1eca6840c665685e68ae82c09b301fc02 Linux 5.15.80-rc2

--===============4379808821583633110==--
