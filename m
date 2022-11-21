Content-Type: multipart/mixed; boundary="===============3903730592193867740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:42:21 -0000
Message-Id: <166903454191.15542.3764424441228425686@gitolite.kernel.org>

--===============3903730592193867740==
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
    old: 3df0eeae4d9a547c0f19924952ccb8290582e5d0
    new: 816534d881442d7d014ed2893d553979a094dda9
    log: revlist-3df0eeae4d9a-816534d88144.txt

--===============3903730592193867740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669034539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669034537-10e37ca43fdb15d97287f1988c1fe9d93d4ed7f7

3df0eeae4d9a547c0f19924952ccb8290582e5d0 816534d881442d7d014ed2893d553979a094dda9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN7cisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pLMQALkg0nmp/kdVWrRMHy/9
N/q4uwk22fvpirO5iIeq/besxa8Wj8/745WmZm4f7wcDkvZBmp3iU2BxLBQkEYtv
jJ8AW2TzHRlpPClIu3Nt4pFdOcztiwrKEYmLsHWJngvCvAdl32S4rNPr3y9537nx
Xts1Sm0YIQvV1/Uji9lExjXMobv+eUL34NCat/8s1hlK/IwtagtWWz0EJsoRFyKf
Zwypgs2X8sejW9MZ+n3ghmjos+v/+8bDSesR2Xpw6ptFVw/H6JDJtna7w4e+rs5a
XcSAooJZ78y9OnQ+aHiK+c3+/+1QFdKL5dKAnjiFP41Qor/Td6lqgcuwJwV2WlKR
ZYsM7eRgvRSMTCtBK5lJOBY1TbvGoosFLulzXD39qpMZrRqTKZ1SJxBOei8oGjdY
npxXG19Ro9O1j1/tr9J7TQVkCgZNbyKf3GXcVkmzkn2cAUBfSTozmXk7nCn2W5bg
TYdVjMVi+GGkcfANlUFTN2k70PMpF7PJkiEHEMdYCnlVLrOb4bdwkM8zL5MGjDNJ
WteeC146CQvjKOxg1bDg5MrnfobRAK4028j4Gcitr5Wc2boL/jo6+j+aSq0tHLp1
gbluI9N85quHwy1peZHyaXanZawWojTroihtKY2iAQ7OtVdP2UdzKHKNcdRPOIWq
YEnbS0QulxtQ1Z5W9q/NgqII
=hDFL
-----END PGP SIGNATURE-----

--===============3903730592193867740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df0eeae4d9a-816534d88144.txt

0e5d4622a46b22676baa4e30c0e27fd0c18054f8 mm: hwpoison: refactor refcount check handling
8cee4a368830c62c6979fc653677857d524f8cea mm: hwpoison: handle non-anonymous THP correctly
c77a67b79406d65f12b588cfa6b25a611434ec4b mm: shmem: don't truncate page if memory failure happens
df6069568ea29dde5003b49828ef47daa04fd2fc ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f42c2b91dca2d410fe41306b14edd0c6a0e3f0c8 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
66ea52dfebd72cccbc5a182a51c365a5aac9dc05 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
41df6b0153180bb326293599c0b9303682fcbfcc ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
a819155b49d5f792c20505e735d8d7e2dde54f77 ASoC: rt1019: Fix the TDM settings
6b65fbeb790a70e797a6afe6a983da4bfe93ef5e ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
153c56909b21a7dd323afe73178fa6d25b442ae8 spi: intel: Fix the offset to get the 64K erase opcode
b96f927d7045d55b5d16ef87c55818b8b667dac2 ASoC: codecs: jz4725b: add missed Line In power control bit
dd4575f179b9502ffca1172f17587bbd77f9cc3f ASoC: codecs: jz4725b: fix reported volume for Master ctl
b524c6d285c567dcc924128a09a7c2c8c314db13 ASoC: codecs: jz4725b: use right control for Capture Volume
257930402d2af732ba116d0e74f98a7864e37832 ASoC: codecs: jz4725b: fix capture selector naming
305f760d7a3106291c538d966bf8fe4370f7f583 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
80b91e653a4dd23df956595e792efe525a24dda0 selftests/futex: fix build for clang
dd705952a8cbcc49735131e649c758ff09cfbebd selftests/intel_pstate: fix build for ARCH=x86_64
b6123f130f62f38ab1fcc418fd7b925723d5a133 rtc: cmos: fix build on non-ACPI platforms
3e4588bc0eec2463918f864052a064bc179bc583 ASoC: rt1308-sdw: add the default value of some registers
e12a012d650c44a791f9acaca2b9b67667f05c50 drm/amd/display: Remove wrong pipe control lock
6d04631f2e7a28132f6bfc3823229f338a57896e ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
001eacabcb1a6f0857f1214d75b6918584be11d0 RDMA/efa: Add EFA 0xefa2 PCI ID
2c2899b5249217df53059043b6777ca410ad10f7 btrfs: raid56: properly handle the error when unable to find the missing stripe
b8e2237b3689f84f8dfe201fee61daaff3ae7866 NFSv4: Retry LOCK on OLD_STATEID during delegation return
019925d9e8841a3e2f33f1a07e7cb236f6310fdc ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
86b9e62e0aa75947a9438b1ea5ffdaa2ca78407f firmware: arm_scmi: Cleanup the core driver removal callback
5c066279cf6ec6e75735cb6c1e6fae8d74bd3fe8 i2c: tegra: Allocate DMA memory for DMA engine
93ede17708c75141a347294a9bc0d56d9d96eec5 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
91c28c9dfcc5f64dddb1a17b4b816b622450c875 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
9721b125ee347a5e4196619fb05ceb8ef220c0af btrfs: remove pointless and double ulist frees in error paths of qgroup tests
cdcf978d713170679a0c3b34b15a8aab7aca9e2a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b8092e5ef4c5b9b8d95cc83d8f7042bb079c73bc x86/cpu: Add several Intel server CPU model numbers
e0d34b6450d602e6b7c6d30946ac81bce96b7083 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
03e1c84d0ab6a10d4dde79c4035679c3db24f7a0 mtd: spi-nor: intel-spi: Disable write protection only if asked
d6bd69242efc504c642fe7604f25a015eb26b8e8 spi: intel: Use correct mask for flash and protected regions
d4696a60601620dc8f31852dbd5be7c320ad8138 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
f620b7ab1c30ced2adbf251b3b9332de5cbc055b hugetlbfs: don't delete error page from pagecache
61f4479e33ce0ae10d0a9053d4546fd4e72d56eb arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
997e96d0a6344a5062b14768985b198a95bfd11a arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
42bef1908a019cfea20e858826de5883dfc6618b arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
c710a03bf6645f2306d8855158a8cecc77710649 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
b057142411c917938550bd64403e52cc537259d0 spi: stm32: Print summary 'callbacks suppressed' message
2bd7bcfe97999a873c4e31d715fe9000069dedd6 ARM: dts: at91: sama7g5: fix signal name of pin PB2
3fee980f88b2cd1d4530cd8109136182492f2cdc ASoC: core: Fix use-after-free in snd_soc_exit()
77683458b58323ebca0e2d54d770893cd4b468ef ASoC: tas2770: Fix set_tdm_slot in case of single slot
6c3d2b0cc005ddde1dc495b2eaa1c0f6e4f51f3d ASoC: tas2764: Fix set_tdm_slot in case of single slot
78181a909fb714bf2cea1fc517da15eb4081f384 ARM: at91: pm: avoid soft resetting AC DLL
799f9b07124308ccaf896bc1ac9466d7631a1c01 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
c3b7533c0feb05912cd8338bc58a529d79c78b50 serial: 8250_omap: remove wait loop from Errata i202 workaround
c98cae825cb202c9f28dc6351f7d4298ae9e1751 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
41ffd73ab1ba9a4fa6a428d23698d84402abec13 serial: 8250: omap: Flush PM QOS work on remove
80bd2c78f4d1fd4fef0df023a2a01e18a0d61c8a serial: imx: Add missing .thaw_noirq hook
af04e2a0fa05d521ef6879b9b6758a4fff46cb9b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
38f61b7ca79349f289b254876672d000f27a0872 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
4e8ea36c20429e9e5c0fa48f07c35249ce30dcb6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
1fdc1b1858da9c3ad54e529553e1f4e2d30b0e5a pinctrl: rockchip: list all pins in a possible mux route for PX30
40bbfbc102b9801c471dd6631ffe19e3e7cac77e scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
e858155d4d9ca8d41d4785af90145ab4a8ec698f block: sed-opal: kmalloc the cmd/resp buffers
96893cd6879e8e64e451f5391afd90508936651f bpf: Fix memory leaks in __check_func_call
37f0265efb343e75f20339cdf01a3180b788a1ae arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
315ebdf1938329eadb4001b7287ea8fc4365a6a2 siox: fix possible memory leak in siox_device_add()
d83445532c3385cf598a6ebc5cabdf2fc07b66a6 parport_pc: Avoid FIFO port location truncation
465030deba16de1b4992f1b65a2779b6834aaa7d pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
a09bb88a0fbe17919f75bbde6d30a72d2fd24c9e drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
70109e0df2f8df10570f5434bbb7761fc02ce512 drm/panel: simple: set bpc field for logic technologies displays
b4333dd4bee0f64ec908d2a2b45038c4f1e5e387 drm/drv: Fix potential memory leak in drm_dev_init()
2bd4dcb16a255497c565e75cd02601110a07a63a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
9e7f82f17bf6a216dd8f93479eacf8cf6d47807e ARM: dts: imx7: Fix NAND controller size-cells
d9b4a55b0970eaf539cc116a3d38a000b6cc420f arm64: dts: imx8mm: Fix NAND controller size-cells
4fe10e163b57d5c5030d41974d587245e790b7c3 arm64: dts: imx8mn: Fix NAND controller size-cells
d1d4d72fe6f4dd9eb97d3059393e69219904f6c3 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
6f87acca736c49ed10b1ffe507e88808c9351867 ata: libata-transport: fix error handling in ata_tport_add()
9eac10c499eda587c2c3a88c52fd4cbc754143fd ata: libata-transport: fix error handling in ata_tlink_add()
71c713722e021482090c50f4140e0a5d9c87729e ata: libata-transport: fix error handling in ata_tdev_add()
4310b8101e0237d0ec860f03fefdbb83558160e7 nfp: change eeprom length to max length enumerators
7f5d64648e6d9326ca8cf50e3c8ed19014a38b95 MIPS: fix duplicate definitions for exported symbols
f0476640e108bc322bcc8aeaee16322fad6871b8 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
323e08f6ea6b300df10adeb7ae606b766baee7ee bpf: Initialize same number of free nodes for each pcpu_freelist
a4796387ac4e38294d60f1ee89d630f3a85598ef net: bgmac: Drop free_netdev() from bgmac_enet_remove()
98f89d319175fdab33873306b15c67bdd9587dbe mISDN: fix possible memory leak in mISDN_dsp_element_register()
a75220b8c3026fdc665a95be851901fb7893a65d net: hinic: Fix error handling in hinic_module_init()
c7a156ca8de235af0028ab46c2aa1eab21517655 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
2c4f51c72c0483761df610982f2bb9929afd22ad soc: imx8m: Enable OCOTP clock before reading the register
781548108e0be74259172b2762c2f7d895db6a03 net: liquidio: release resources when liquidio driver open failed
e36571a0a0a27fd8ec0729c1e6e4abbd206a87bc mISDN: fix misuse of put_device() in mISDN_register_device()
214f83432428610d1c2072ca2a2d8f25d2eaa9ab net: macvlan: Use built-in RCU list checking
84751b2a175833a9337791d94124239f9b30caaf net: caif: fix double disconnect client in chnl_net_open()
1e95e8382ca1f3d4a6a588de4225747f3bd89a43 bnxt_en: Remove debugfs when pci_register_driver failed
f07736a4c943b487b9db57065ea9ce3f1b021b04 net: mhi: Fix memory leak in mhi_net_dellink()
d343d4c456d84f348f8ece00dee72631980052cb net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
7a502f1853dd153774c8ae1f20ec5deaf22afa55 xen/pcpu: fix possible memory leak in register_pcpu()
a2007a3692a2ed4fd147ce00030ba1d7907eda71 net: ionic: Fix error handling in ionic_init_module()
0fe3b90fcb12d02952793d6e69de0509e446dd08 net: ena: Fix error handling in ena_init()
8025d620dd0b7629fba0d44819f09789e7134cd6 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
5fd07bfc8fbd34227aa4d4760dd53866d13c589b bridge: switchdev: Fix memory leaks when changing VLAN protocol
bb16b6b2a87ed45f56b7ea99c922f79c827f5701 drbd: use after free in drbd_create_device()
e54395d90257f7a09ee02028c9d4a6b307c2d70e platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
1ee9fcf4596cb4035393021a29203a84132f3cab platform/surface: aggregator: Do not check for repeated unsequenced packets
7d82aa40a209ba03ba1cf6fa399514b91c83b992 cifs: add check for returning value of SMB2_close_init
2e4f9e98c66743d55e56c9d93bd4e9204ac5d50d net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
a7c0d195f8f1f50bbb2b0db19f7ce158a6478835 net/x25: Fix skb leak in x25_lapb_receive_frame()
14025e9a643bc80d7ed4933a4b70944be1df8f94 cifs: Fix wrong return value checking when GETFLAGS
7c8f26d13a0c91505981b21a777fdfda0ca41d9a net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
81dc9f8195b976c97317d24c2d6a29ee4a367ac4 net: thunderbolt: Fix error handling in tbnet_init()
ffa1f6781999c2f86119b2734e7b5b47bd246974 cifs: add check for returning value of SMB2_set_info_init
b3552d5c81352d59224a237fa1f6195708a95fa1 ftrace: Fix the possible incorrect kernel message
94af2d2f3c28f3c657ce9ffc41b7709b226380f7 ftrace: Optimize the allocation for mcount entries
0f9b848eb3bd2bd9ad8665b31177a237efc92fb7 ftrace: Fix null pointer dereference in ftrace_add_mod()
587ee47e8ca4297bc01cdf900dc90f5977445781 ring_buffer: Do not deactivate non-existant pages
c4205cbb2faf36921747a2945444c2265da5488a tracing: Fix memory leak in tracing_read_pipe()
f72bda4bbf5c463c9c2d58d68d1eed5ef8ebc498 tracing/ring-buffer: Have polling block on watermark
b8e00479fdbabbeebd49c885256591db5b44fc85 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
ebdcb39994a826e0aec152257608a30d79c2c76d tracing: Fix wild-memory-access in register_synth_event()
c2e158cb4a4cca76f5d14f55b1562dc5dcf546d9 tracing: Fix race where eprobes can be called before the event
e1883a6de77cab53f8eb908465cb794cf11b52d9 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
681353cd617f648312ef97911f952c8ae8f6e72d tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d6b11c046db53cce69368fe1b7be2e6b9794f738 drm/amd/display: Add HUBP surface flip interrupt handler
cba8e3f649e4cd7592217b6ddbf5641276fac294 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
eb7df54984796a07e5872db62aaeed945fe72509 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
6b7045a0fdddce598a749522598b0213ddf542f7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
fcb34697dfadb7b2fa87920d53c68f87d1b6e824 Revert "usb: dwc3: disable USB core PHY management"
5a98f6b80cce6791b8eb9eaaac5203f28ebbf5ee slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
dea7fbbf09c25b0489e55cf8c72767d21a15b11b slimbus: stream: correct presence rate frequencies
286d5a5aa344bc151760b2f99a2db80257ffae2e speakup: fix a segfault caused by switching consoles
1aff34502031022ce78d11d1094dcdc615882502 USB: bcma: Make GPIO explicitly optional
ff8abd2f8259fb2139272d6328db91ae9eb59e77 USB: serial: option: add Sierra Wireless EM9191
fc06eb140a5d8ae86bc9e485431ff90a36c74f74 USB: serial: option: remove old LARA-R6 PID
39ea9ac53183f680934118cf6a75f33fdfb50306 USB: serial: option: add u-blox LARA-R6 00B modem
c37b45f4d70d0c85da3e453ab7581c44df8ad762 USB: serial: option: add u-blox LARA-L6 modem
df9c55f395c08466ebac03a22cba093ea0ea6064 USB: serial: option: add Fibocom FM160 0x0111 composition
3122c2ba824a3536a2695b3cc27d2b8cca3cf7ab usb: add NO_LPM quirk for Realforce 87U Keyboard
afa37b0466d7734550b5bbdcdb641180c682cd40 usb: chipidea: fix deadlock in ci_otg_del_timer
6f060734568e85f111993210b9a56c8c243a91d0 usb: cdns3: host: fix endless superspeed hub port reset
babde65e79288152529dec94d9f0f8ac1ca75e60 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
bcfa0942c2d0941994d072e449ed5ae90ae5ae21 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
bb50cd57631f7d5fb6751bb57ff7bc40301f9eda iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
96cb02ac96f474a44c80149611177cbb8c516404 iio: adc: mp2629: fix wrong comparison of channel
49d49b37695814190ba476bacda9c70fa603b697 iio: adc: mp2629: fix potential array out of bound access
9b9a8b26963b248f377eb0ea509ddebcd96a10ff iio: pressure: ms5611: changed hardcoded SPI speed to value limited
d14c4ad354ba7ab19c28810d585bb9b3b1e07303 dm ioctl: fix misbehavior if list_versions races with module loading
4b8afe8577ba21041555180145d4f470b8638275 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
9e2cf9503055db4f9dc9c48273c8dc747975bb5e serial: 8250: Flush DMA Rx on RLSI
d819989b6057b92a7b3dbeb606baf9fb759e2824 serial: 8250_lpss: Configure DMA also w/o DMA filter
d3523e571db8edd91fff579463b8afe0ebf3b002 Input: iforce - invert valid length check when fetching device IDs
732f7b0136009f332c15b6a2d1282c0353e30624 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
ec6450071cd10861d488b2970ba5fbc20380a50f net: phy: marvell: add sleep time after enabling the loopback bit
f1bc3b4d02b3e1b162ef52334cb0598ba2e3dd75 scsi: zfcp: Fix double free of FSF request when qdio send fails
8359af4972a7c70283d3403e56ad6cd7a6a7686b iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
618eaf5c9bc6d7a9dae8b0d559e7b71cf7455edb iommu/vt-d: Set SRE bit only when hardware has SRS cap
8fd43a6c5fe2d1e1bb7bacc266e483d99d4cda9c firmware: coreboot: Register bus in module init
8111a821e274b2aa800829f84c7cb481b9cd903c mmc: core: properly select voltage range without power cycle
0c2208538360afddae248ec18abfe009d9822fe1 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
71578c16129e156c8455808b1170febd5587388b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9f7ab85be70893a2eee3e248d7d9e00563b8f443 docs: update mediator contact information in CoC doc
e28c7fd74da90fba7218e3f2c4ab7ba79e3a31a6 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
41a13c70768931fb8ecbd8d64ecd1274fa537656 perf/x86/intel/pt: Fix sampling using single range output
816534d881442d7d014ed2893d553979a094dda9 Linux 5.15.80-rc1

--===============3903730592193867740==--
