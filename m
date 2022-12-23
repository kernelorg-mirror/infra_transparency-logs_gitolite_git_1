Content-Type: multipart/mixed; boundary="===============2425211225352159506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 23 Dec 2022 22:59:08 -0000
Message-Id: <167183634872.17257.11256650959463750662@gitolite.kernel.org>

--===============2425211225352159506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: e73aaf859af25a2d456366a8ab20ec0b0f209707
    new: 167affb50e57a4e26fea150d28a49ff02ed0947b
    log: revlist-e73aaf859af2-167affb50e57.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 0cfce3902db9f0faa865a88dc713f2af639dd20f
    new: 38a2558053c889d98bc578c23f9e723e6f555dd9
    log: revlist-0cfce3902db9-38a2558053c8.txt
  - ref: refs/tags/v5.15.85-rt55
    old: 0000000000000000000000000000000000000000
    new: 0d083ef69b07763ae476dd595db611feb0b9774b
  - ref: refs/tags/v5.15.85-rt55-rebase
    old: 0000000000000000000000000000000000000000
    new: 259c80a814de28af6ba97e8f204b3ed8289a794c

--===============2425211225352159506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73aaf859af2-167affb50e57.txt

a62b1bc603a1ded739e7cf543da29a3eb93cc534 mm: hwpoison: refactor refcount check handling
003fa195911d7cac78e17611d6a41f377bff6245 mm: hwpoison: handle non-anonymous THP correctly
94fa250ea55cd4eea8049011ea4045343547ebd8 mm: shmem: don't truncate page if memory failure happens
3bf6da38a2920a8dde2473264c2ebdf241ccff29 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
30a2f9479c21c47585c8a83286f428346ade070e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2963ec4535a1d30916c9517d3280beda810b4f89 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4160a515c75be6a0ed005aa410cab764f2ef0de4 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
569085124d754e4e497809d79a12deb4b2b63670 ASoC: rt1019: Fix the TDM settings
c697cb2e6663fced37fd3b766a1399a8d652e0d3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5e61dffb16dcbb31663de0a9a6010bd2b581406d spi: intel: Fix the offset to get the 64K erase opcode
85134577a7f22967e07ac59f87cab3d07e5124f2 ASoC: codecs: jz4725b: add missed Line In power control bit
5352d8b315726d111deca784d8bfaa6a72322ecc ASoC: codecs: jz4725b: fix reported volume for Master ctl
150b74cd06255774eef7cfda9ceb1544ed8f842f ASoC: codecs: jz4725b: use right control for Capture Volume
64ee750c29dace1341f32f5f10e8015e7cf5bd6c ASoC: codecs: jz4725b: fix capture selector naming
648467236c1280427c05afa2c33e9f0cf936305b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
dfd3cc1ef3e2c521ccf7c98a6ce26020cf2c0232 selftests/futex: fix build for clang
ef1e4ed85814e5b71e31be35e2a6843cbdf2ac6e selftests/intel_pstate: fix build for ARCH=x86_64
7779efbb99bf4e97734d30851f419dde2e88ac39 ASoC: rt1308-sdw: add the default value of some registers
004decd41b32cbdecbafade726ec27853c0c2449 drm/amd/display: Remove wrong pipe control lock
a42d4363e78fdde2be88648f462cf0e5c9dbe665 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0f7bd3a2dfe10b52ecd80f389f17d677f1c96863 RDMA/efa: Add EFA 0xefa2 PCI ID
49ca2227c47baa8056ba3d64a2535e2d2ff5ebff btrfs: raid56: properly handle the error when unable to find the missing stripe
8a03a4a5cf6ddf75b8d7cd72b31702ec2ae0ad09 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1a8a2fef273d49a689528510c8b4613ec821c2f3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7b0ae4c7b91817cc38299b9dd8db87803ed98141 firmware: arm_scmi: Cleanup the core driver removal callback
b432581f19a0241102ca7230e77f576271837fb7 i2c: tegra: Allocate DMA memory for DMA engine
1c8ded1b3879ea718534df9cfde468ddc8d4d498 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1c366c206ff28844a87f79442faba0e98f47d77f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b02a025dd188915f1d4754e28b3ea021ac607186 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
41e37d04e397ea8dd3bf0e74065703ca6c43c9e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5907ff9f2c8fc35f54d2bf24e4670fa1ac0e26e2 x86/cpu: Add several Intel server CPU model numbers
156d0c823c59fc367b459f7745d520c18aacc14e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f4eb68642ed35000c9ddbc23677b6a8ec155737a mtd: spi-nor: intel-spi: Disable write protection only if asked
a9b964ed7cf91cce5fe5b90a094602b0e0fd6704 spi: intel: Use correct mask for flash and protected regions
14ddbb83c3429938f5285d3d93f7463fabbd9af4 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
30571f28bb35c826219971c63bcf60d2517112ed hugetlbfs: don't delete error page from pagecache
c8e76eeea77c9bca7453567ac1af761d108c2e70 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
8b2eae7def2b5681a487b4ab18f2d29e1781789c arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
44dbe66bb3eaa9bcb02b44ff9623329640cbb717 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2cec2f65c1e72a2dc9efd5076ae7a643cb0790ff arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
487fff700f5f64941a4e2b09e4ba750984b96aa9 spi: stm32: Print summary 'callbacks suppressed' message
aa6f8aecbbf23923cd7f17251f06fc4e52eacc8d ARM: dts: at91: sama7g5: fix signal name of pin PB2
34eee4189bcebbd5f6a2ff25ef0cb893ad33d51e ASoC: core: Fix use-after-free in snd_soc_exit()
5782896daf651f5c62b1f51d74c1788ccd9daa04 ASoC: tas2770: Fix set_tdm_slot in case of single slot
188546c78006bcaec5e27318b672410066db0b3b ASoC: tas2764: Fix set_tdm_slot in case of single slot
2aee616a6b1104ce3bf7db0ec37bb33c739a1062 ARM: at91: pm: avoid soft resetting AC DLL
76db05ab70925f34fbb8c75a2a4ca2ab39c8c9cd serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
83b6d4d6da675df0cf0f66bc6c0b5da9ff02423f serial: 8250_omap: remove wait loop from Errata i202 workaround
e0db709a58bdeb8966890882261a3f8438c5c9b7 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
26db1cd5191e7844a456c69468c1806407c8ecb2 serial: 8250: omap: Flush PM QOS work on remove
ae22294e213a402a70fa1731538367d1b758ffe7 serial: imx: Add missing .thaw_noirq hook
33cabe04d2c8562c4a1d205b419b45d1339f0b64 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
eaa8edd86514afac9deb9bf9a5053e74f37edf40 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ab79b8dbe21ebd7399bfc90d25a168ec63d87bb7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7cd28bc410d2014447bae8db9de5e81297c01c03 pinctrl: rockchip: list all pins in a possible mux route for PX30
2f21d653c648735657e23948b1d7ac7273de0f87 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
25521fd2e217b03e24609908cdba8bcab186595b block: sed-opal: kmalloc the cmd/resp buffers
d4944497827a3d14bc5a26dbcfb7433eb5a956c0 bpf: Fix memory leaks in __check_func_call
530e987a02263a1651cc72f09f504ff1890ba8c3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5d03c2911c529ea4d6ebfec53425f1091e8d402b siox: fix possible memory leak in siox_device_add()
9a77b8557fdb05be01ffda6ae69439d8100fa101 parport_pc: Avoid FIFO port location truncation
97e5b508e96176f1a73888ed89df396d7041bfcb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
779f3f9e0cdc89db02720213200a2c8bbe990078 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
45c300613beee1b1cb65a9ac2d0dcff2567206e4 drm/panel: simple: set bpc field for logic technologies displays
07e56de8766fe5be67252596244b84ac0ec0de91 drm/drv: Fix potential memory leak in drm_dev_init()
e884a6c2d49a6c12761e5bed851e9fe93bd923a1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8ccf18c82a0a939074dcb45b663a81623a4b75a5 ARM: dts: imx7: Fix NAND controller size-cells
7178d568f7cc2b1f729f569345922785a00509a3 arm64: dts: imx8mm: Fix NAND controller size-cells
494df0b0efe81612567db680aa9893873ed2b4ef arm64: dts: imx8mn: Fix NAND controller size-cells
377ff82c33c0cb74562a353361b64b33c09562cf ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e7bb1b7a7bf26f6b7372b7b683daece4a42fda02 ata: libata-transport: fix error handling in ata_tport_add()
67b219314628b90b3a314528e177335b0cd5c70b ata: libata-transport: fix error handling in ata_tlink_add()
f23058dc2398db1d8faca9a2b1ce30b85cdd8b22 ata: libata-transport: fix error handling in ata_tdev_add()
44142b652a2811df3c191cebb1c64b3c6ca6b409 nfp: change eeprom length to max length enumerators
a4d6e024bea2526e91c1d4c70aa40a79cedb1b8c MIPS: fix duplicate definitions for exported symbols
12f178cf05f3c59cb56970ba3222cd60aaf8afa1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7ff4fa179e4e678cb6b423d8106657285c58d0af bpf: Initialize same number of free nodes for each pcpu_freelist
0ee6455c9cfa6af2dddc2701673ccaf5fb0bd7d2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7a05e3929668c8cfef495c69752a9e91fac4878f mISDN: fix possible memory leak in mISDN_dsp_element_register()
6219f46c2b9d5874da5ba1bb15e334684f1aa164 net: hinic: Fix error handling in hinic_module_init()
8c54d706d829ccbfebcf112745c2281430dee574 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
19feb6cf41368e9c8237c8a6be158f161ad2f2d9 soc: imx8m: Enable OCOTP clock before reading the register
07a6a8cf1712ecd0de531ef19c011aea90989a66 net: liquidio: release resources when liquidio driver open failed
596230471da3415e92ae6b9d2a4e26f4a81cac5a mISDN: fix misuse of put_device() in mISDN_register_device()
6d2403416089efc712b639f317d060c01e1a887e net: macvlan: Use built-in RCU list checking
b88713d92bd322e77e76c95f1c20ffd4ab77a1ae net: caif: fix double disconnect client in chnl_net_open()
8f839715d032f1d07136e8e0a69ffdc46fa6e0d7 bnxt_en: Remove debugfs when pci_register_driver failed
88da008e5e2f9753726ea5a51ef2eb144e9de927 net: mhi: Fix memory leak in mhi_net_dellink()
97009f07f2176297c2fab340f51e4f8423dd3cb8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
c08c13cb13fa3866dd0700db3b246fcd2043ab81 xen/pcpu: fix possible memory leak in register_pcpu()
2540eea1bdc32aefedcf80a3cb9f40dc4a7be576 net: ionic: Fix error handling in ionic_init_module()
3f7b2ef8fe924e299bc339811ea3f1b9935c040f net: ena: Fix error handling in ena_init()
3d90a668c4bc64e5c889b1a3dc15e714708fdfc3 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
fc16a2c81a3eb1cbba8775f5bdc67856df903a7c bridge: switchdev: Fix memory leaks when changing VLAN protocol
7d93417d596402ddd46bd76c721f205d09d0d025 drbd: use after free in drbd_create_device()
69691714035ba158c7eb89337de65b5f75ca9b86 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d3233f4bf3ddd3fd2f24ef2cf5ad3ec796e4c13f platform/surface: aggregator: Do not check for repeated unsequenced packets
61404a182eb57649d3e55e73d7a40a629d87e50b cifs: add check for returning value of SMB2_close_init
af4b57fa6bd018ed2142875a1e232833435eef50 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
c8baf1fc248b2e88642f094fea9509a9bf98c5bb net/x25: Fix skb leak in x25_lapb_receive_frame()
4a55aec1425fc8e9bd5ea7c2f837e8ea2f380ae1 cifs: Fix wrong return value checking when GETFLAGS
80e590aeb132887102c3fa79d99b338f099dc952 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
5783abda58d62f6f53572dcc47de7ff41663a93c net: thunderbolt: Fix error handling in tbnet_init()
2ab2494162440b9edf4a244e23ec75b47d6f8b59 cifs: add check for returning value of SMB2_set_info_init
5c5f2642898f86ec43462d62fc7859c3655b1251 ftrace: Fix the possible incorrect kernel message
fadfcf39fbcdc9916b8593b93e47116845f45875 ftrace: Optimize the allocation for mcount entries
1bea037a1abb23a6729bef36a2265a4565f5ea77 ftrace: Fix null pointer dereference in ftrace_add_mod()
00f74b1a98a2d0a0067b2a11c13b55821ad73797 ring_buffer: Do not deactivate non-existant pages
2c21ee020ce43d744ecd7f3e9bddfcaafef270ce tracing: Fix memory leak in tracing_read_pipe()
8b318f3032bf5395e1326380f7e04416386368b5 tracing/ring-buffer: Have polling block on watermark
07ba4f0603aba288580866394f2916dfe55823a2 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6517b97134f724d12f673f9fb4f456d75c7a905f tracing: Fix wild-memory-access in register_synth_event()
7291dec4f2d17a2d3fd1f789fb41e58476539f21 tracing: Fix race where eprobes can be called before the event
3a41c0f2a5c3bf72b4c4e9dd4b1025378201e332 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e57daa750369fedbf678346aec724a43b9a51749 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7176d6f3adb92da6ceae607509e49dd929854f32 drm/amd/display: Add HUBP surface flip interrupt handler
02b94885b2fdf1808b1874e009bfb90753f8f4db ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a36b505749c61f2860641906b8e0dfa39603a9a4 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
23ad214a8665e0673032a69704594b0ed3e66a94 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0f847462fea166988c60965f3530ba07962b195b Revert "usb: dwc3: disable USB core PHY management"
6b35ac831555552028d5bd69eede69d4658f802c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
b3c6edbee48e5834cfeea337b2bcc2fdcc9a6129 slimbus: stream: correct presence rate frequencies
a190a83db2848fef521dc190e51a8755c744287a speakup: fix a segfault caused by switching consoles
e7764e88e6c4236b58e983315b3d17bc71d7320b USB: bcma: Make GPIO explicitly optional
53dee78ea382308699430c86e2226b469aa15f41 USB: serial: option: add Sierra Wireless EM9191
95688a8a5735062bfc29881fa50d33985e88465e USB: serial: option: remove old LARA-R6 PID
b0467d0059bcdb2856f3b3caa1e1ec27efc1ce07 USB: serial: option: add u-blox LARA-R6 00B modem
1b6a54885c40336127fed8816847cbe7dee76086 USB: serial: option: add u-blox LARA-L6 modem
70eca1d261b2b84cfec1a2aaf1161302c2cfa618 USB: serial: option: add Fibocom FM160 0x0111 composition
cc9e6d8c55c91b642688e5cf0a181f7c095d7cda usb: add NO_LPM quirk for Realforce 87U Keyboard
ead83b0db81f4ceeee7866820c1f3249b2d94db8 usb: chipidea: fix deadlock in ci_otg_del_timer
8236628a549d27fb14f5a1a5e96c85fbc50857a4 usb: cdns3: host: fix endless superspeed hub port reset
afc0aea70261abfd7a3f957fb7e9e7eac1caf679 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
1bf8c0aff8fb5c4edf3ba6728e6bedbd610d7f4b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
656f670613662b6cc77aad14112db2803ad18fa8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bd22c232ead9aaf246cb1430e2f0a8a0039b2bd8 iio: adc: mp2629: fix wrong comparison of channel
1678d4abb2dc2ca3b05b998a9d88616976e4f947 iio: adc: mp2629: fix potential array out of bound access
2b104973f7fd775af87109a9d8501521bae01b76 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6ffce7a92ef5c68f7e5d6f4d722c2f96280c064b dm ioctl: fix misbehavior if list_versions races with module loading
118b52c2ae085aa1aef55f7cabace509acfff4a4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
59f6596697f1c471a97eccbdce56e3a88f80823c serial: 8250: Flush DMA Rx on RLSI
0cafb719bed52a591539e247cfd5620759fd5b2a serial: 8250_lpss: Configure DMA also w/o DMA filter
fdd57c20d4408cac3c3c535c120d244e083406c9 Input: iforce - invert valid length check when fetching device IDs
9648d760edf4320e23e2b819037501fb44cba291 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
fdf87b5b30878df37572fdc356e17766407112b3 net: phy: marvell: add sleep time after enabling the loopback bit
11edbdee4399401f533adda9bffe94567aa08b96 scsi: zfcp: Fix double free of FSF request when qdio send fails
c31a792a825a68ba59355c5a5af6f5801f716650 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
052d0e79efe57f115c92e1e815d8687c79efc624 iommu/vt-d: Set SRE bit only when hardware has SRS cap
8a9bae5f1b531c7337ea8e08b9f1689e6bc1c0a8 firmware: coreboot: Register bus in module init
fd285d421563ca60b10ab46a5b2fbb8c249f63b3 mmc: core: properly select voltage range without power cycle
4a1b6f7839d3571d37ce344abdf60283298f6c83 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a99a547658e5d451f01ed307426286716b6f01bf mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9a72a46cb01dbb8da3dc130086dfa23231f1458c docs: update mediator contact information in CoC doc
8e2f33c598370bcf828bab4d667d1d38bcd3c57d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8cddb0d96b9cfe93852dfefca9fd67be149c379d perf/x86/intel/pt: Fix sampling using single range output
bccece3c3331424b097daeb022c102e04a634b39 nvme: restrict management ioctls to admin
b1a27b2aad936746e6ef64c8a24bcb6dce6f926a nvme: ensure subsystem reset is single threaded
2ac6276864deb4c6593469deadc7ecec217640a3 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
35c60b4e8ca76712dd03bafe2598e31578248916 perf: Improve missing SIGTRAP checking
73cf0ff9a39369708c0d99d02ab378212d9c594d ring-buffer: Include dropped pages in counting dirty patches
9b8c0c88f414ee5d47c43309a4b83397a028b193 tracing: Fix warning on variable 'struct trace_array'
cb7893c85ea88937df73814714a1b8ed1abeb9ac net: use struct_group to copy ip/ipv6 header addresses
a636772988bafab89278e7bb3420d8e8eacfe912 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
71beab7119d0afb7ea7f691b9945d73e30e031f4 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
c49cc2c059b503e962c2f13a806c105f9b757df4 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
d5f7f6e63fed9c2ed09725d90059a28907e197e3 Input: i8042 - fix leaking of platform device on module removal
e41cbf98df22d08402e65174d147cbb187fe1a33 macvlan: enforce a consistent minimal mtu
b49026d9c86f35a4c5bfb8d7345c9c4379828c6b tcp: cdg: allow tcp_cdg_release() to be called multiple times
27d706b0d394a907ff8c4f83ffef9d3e5817fa84 kcm: avoid potential race in kcm_tx_work
f7b0e95071bb4be4b811af3f0bfc3e200eedeaa3 kcm: close race conditions on sk_receive_queue
a4f1a01b2e81378fce9ca528d4d8a049e4b58fcd 9p: trans_fd/p9_conn_cancel: drop client lock earlier
28275a7c84d21c55ab3282d897f284d8d527173c gfs2: Check sb_bsize_shift after reading superblock
7c7b7476b56ed81c7355e62db55ae0762171e6a5 gfs2: Switch from strlcpy to strscpy
0e07032b4b4724b8ad1003698cb81083c1818999 9p/trans_fd: always use O_NONBLOCK read/write
b334ab4c3347e028f050c17a79ec1bb249aefcd2 wifi: wext: use flex array destination for memcpy()
9357fca9dad7e76994dec4c3c997269997c94101 mm: fs: initialize fsdata passed to write_begin/write_end interface
43bbadb7e4636dc02f6a283c2a39e6438e6173cd net/9p: use a dedicated spinlock for trans_fd
5330c423b86263ac7883fef0260b9e2229cb531e ntfs: fix use-after-free in ntfs_attr_find()
ab6a1bb17e3c2f6670020d7edeea2fbfe6466690 ntfs: fix out-of-bounds read in ntfs_attr_find()
b63ddb3ba61e2d3539f87e095c881e552bc45dab ntfs: check overflow when iterating ATTR_RECORDs
71e496bd338221709b180b60ba419fa542c2b320 Linux 5.15.80
d1e4288d2a637d4725166c423bda2bf450739d06 ASoC: fsl_sai: use local device pointer
c08f4ea79f7a79761a2f4acacdb7fe73f4f0f714 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
87c81c19cda15db5fbc1d4bf344c0794051a6084 serial: Add rs485_supported to uart_port
bd19013935af67471378e914315fc83696227afd serial: fsl_lpuart: Fill in rs485_supported
e8915faa9f41dea278dfef3b7bf94d74cdb8436d tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
1f9f346fbb78088bab582c0c9e6d509ae3220fb5 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2ea600b598dd3e061854dd4dd5b4c815397dfcea sctp: clear out_curr if all frag chunks of current msg are pruned
b3ce844d234f67e1b6a1928c7ca167587bccd9d4 cifs: introduce new helper for cifs_reconnect()
dbc0ea91be286c495a441abc2e56667ea8636ce9 cifs: split out dfs code from cifs_reconnect()
81d583baa5f1abd73c755ce1992929debd20b687 cifs: support nested dfs links over reconnect
a9059e338fc000c0b87d8cf29e93c74fd703212e cifs: Fix connections leak when tlink setup failed
e09583e83e4add0fbd78cf8564db87a12d0a5fe9 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d2284fe43c63facebd0959ebe2d6aea7e4781a6e ata: libata-core: do not issue non-internal commands once EH is pending
c6803faa6a6d40e04f620594b7dedd0b502434de drm/display: Don't assume dual mode adaptors support i2c sub-addressing
af03ce894c9c94ba70c404f1508b8b0249079e67 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
d537e193064097a6a7f09488857bf1687c1474c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
19b60f336317d2cee8f8ff02e2773a227f0420d4 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
a61716cd2401a42457a5948720b5e9c6b566f8b2 nvme-pci: disable write zeroes on various Kingston SSD
f0ee88e83ce98cad8b49542579e2c22f3c294f31 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5d6696e79d9441892ee284e758cc21039b532d1e iio: ms5611: Simplify IO callback parameters
cdee3136c966e207d3993695658b1c8f99113449 iio: pressure: ms5611: fixed value compensation bug
8bef55d7934dca945376af8fef988d94c55cfe1d ceph: do not update snapshot context when there is no new snapshot
2f6e2de3a5289004650118b61f138fe7c28e1905 ceph: avoid putting the realm twice when decoding snaps fails
b5a838ba47f285aa123eb08c0c790b1345c41859 x86/sgx: Create utility to validate user provided offset and length
5277e3d633a5d4157987f4aff068caa55e36db19 x86/sgx: Add overflow check in sgx_validate_offset_length()
d276fb4a7eb8bec3d596d412daf6d4b2419674d9 binder: validate alloc->mm in ->mmap() handler
729c9ad2940e6cc50d7cd2c2bd57f47c189eea9e ceph: Use kcalloc for allocating multiple elements
855485d31e2ac011c2ce7031674c8b5c73321cc4 ceph: fix NULL pointer dereference for req->r_session
3513785dc13f91ba440d315eca7ae21a55883047 wifi: mac80211: fix memory free error when registering wiphy fail
ee34a19dbe2a49e313cc9b75bd2efc4e46152305 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
af5de982ffc9be1c72f6ec83f118e2c17b37e8ff riscv: dts: sifive unleashed: Add PWM controlled LEDs
f5558fbda022b5898ff64ddd834709d2e433e8a1 audit: fix undefined behavior in bit shift for AUDIT_BIT
86f90014e767806c81fcb3eaf451ae2865601988 wifi: airo: do not assign -1 to unsigned char
9cc96a20a92aa4241f5323d81709328a34f3f2c0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d04722f2809c65da30a00564e92cd6dbab9a3eba wifi: ath11k: Fix QCN9074 firmware boot on x86
8395e3f98c4a5ab5ae33c196571d1b182fb86064 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
26b72202ee2600752869606e331a40f8204b5b90 selftests/bpf: Add verifier test for release_reference()
5e38740ae545b8c53e0e29943b96a03120880c55 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f707986a1414841980be4b98839b778372de5abd platform/x86: ideapad-laptop: Disable touchpad_switch
83a6823016f2de1601ca584251df5da80ddff5d3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
32735e24f47ab045d2a1046781ac1014e55190f4 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
6e8124a151bda00a3a275e0e17c81548d57d8716 platform/x86/intel/hid: Add some ACPI device IDs
cdbba6a4de393b8642addbd36a1e85737f0abe2c scsi: ibmvfc: Avoid path failures during live migration
b90e6234f57e36b7f9d211c85d68d5677ecb0ddf scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
86d4dca4a6ae2a30e1f372f75ee918f2323f82f1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1340f02773aeba0a0bca8b412e327605b33db8cc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
5adc12d9e2b5aabe8aeb413189e0cd948e4bc605 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
44d50fccf889c542b4267a22319f434e865677bf nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
38b09dc14f7c4aa28e57ec4f6bb2828c1637aea9 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
799970b8cc45129b6366b8ad8d3147a1cd2c3029 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
144452b42143c380d5b59a694cc66ce91afc84aa RISC-V: vdso: Do not add missing symbols to version section in linker script
5a792c1d4d779cf9d23f188c023fe145656dab28 MIPS: pic32: treat port as signed integer
ecc6ce4fdf0d62366604bc6a4cd6f50e19301a4e xfrm: fix "disable_policy" on ipv4 early demux
0c69a4658e94d3d66b96c5c181ff32698c974a3b xfrm: replay: Fix ESN wrap around for GSO
8fe533c0f909986763d43a8f3089fca1efe2af6e af_key: Fix send_acquire race with pfkey_register
10bee7eb2a2f8b45d8023b0d3cb9fc1bca722d5a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d80ffd4823b6f472f7894bdc37e6fdba59615c65 ASoC: hdac_hda: fix hda pcm buffer overflow issue
dd62cb7e6fd4ca243f8f88d744f18ea98180613a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b2ddd76237121155dcadfc4ae77ca1775dfc99f7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c2153fe2d0c6d9a518efb8ca50e56bebbf6cbc9d x86/hyperv: Restore VP assist page after cpu offlining/onlining
f9bc4a18e7d53d7e9a00cf9d842f2ccfbb762fb5 scsi: storvsc: Fix handling of srb_status and capacity change events
bd419c7c68bd316c33a0205c54539236c33044fa ASoC: max98373: Add checks for devm_kcalloc
d9f9b3255b9786c063995eee2c2a81b4141831b2 regulator: core: fix kobject release warning and memory leak in regulator_register()
a85c0db3f5ad77214a78da66096d2d1fb8be2dcb spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
61a41d1abc7cff9ce9a8bc6f5d8ba8de6f0cae75 regulator: core: fix UAF in destroy_regulator()
b1ed61e7066bcb5c2cace3ea2d2d1b744bfc8bba bus: sunxi-rsb: Remove the shutdown callback
d1dd119134ba6cf05bcbff2c6f88079e98b0dfa1 bus: sunxi-rsb: Support atomic transfers
ade662f3f24293e2338b6cc6134e94d29ef702ca tee: optee: fix possible memory leak in optee_register_device()
1c0efab08c9b7c23fc171b4fb0b01ae04252b865 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f8c4da198eedef46740e83571a6917a2ae7ff1fc selftests: mptcp: more stable simult_flows tests
95500ee0b3bd2027043b06e17217b6cd24dc2510 selftests: mptcp: fix mibit vs mbit mix up
46cefa2689585ca5883780ae391644cae7ab0abc net: liquidio: simplify if expression
3c33e41fa5b399df6f253fd03bf11003308005fe rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
d92151b4659b1a21e1c2d25927a2f91d170cd106 rxrpc: Use refcount_t rather than atomic_t
38fe0988bd516f35c614ea9a5ff86c0d29f90c9a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
da22d7410afd37a2cffe38b8c4d8efee50fad5c9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
f58df483ff37b1707eea56a93a025294c631a11a nfc/nci: fix race with opening and closing
131c2eeabc72a0b4cd55c160b4d2ccc5873a62d8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ee3ccd1abbe1124ab81626457c8451ba6ae07a4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
60387731e69f3fdf1021aa5ffe2c95ec12072c91 netfilter: conntrack: Fix data-races around ct mark
0600615d010f61d98f6fd340eca7a125c7f91b0a netfilter: nf_tables: do not set up extensions for end interval
232942b26c54b9c8147f9e0c32b51c91d3888dda iavf: Fix a crash during reset task
31147d4e907c732a5ce6d719ad4cc222654407e0 iavf: Do not restart Tx queues after reset task failure
ecff08f3c469bfb25609df789f4149b10feec91c iavf: Fix race condition between iavf_shutdown and iavf_remove
1c0b6a97c478d01dea5f199fed495ee94f66a6e7 ARM: mxs: fix memory leak in mxs_machine_init()
d9729437b28ffbac9dbdf1c83ef115299ffdccf4 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
c368220e1780c06038c378f75c1928c2d07d471c net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3a4cc56cd17d3f17053ef061ca9be356b2bf8aaa net/mlx4: Check retval of mlx4_bitmap_init
a8976074e2cb2ad943bd0da8160a02ebe89be6b8 net: mvpp2: fix possible invalid pointer dereference
cd581ffd8ddade0ba9475c242d054b34d8e49bca net/qla3xxx: fix potential memleak in ql3xxx_send()
f77c84dd5b28f4fb85bb8c0c0ff51c6870877f7f octeontx2-af: debugsfs: fix pci device refcount leak
527046c138155722e9ea7bc49f44f7c10d529f93 net: pch_gbe: fix pci device refcount leak while module exiting
e44e424ed95f58ff3bd4cb920fabd0ca14216847 nfp: fill splittable of devlink_port_attrs correctly
e8fb93a0792cf4ff6b7353062feae26a116efa3f nfp: add port from netdev validation for EEPROM access
7fdd9daa5b1257bbe0e549878423687df1abbeb9 macsec: Fix invalid error code set
082c31cb99d8aa1199de5a2b15e42d456056a504 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
448b6273706ca9009f465a53d12303474f92088a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8180099b2aeaa6037f71e87b151f9fab377b7e02 netfilter: ipset: regression in ip_set_hash_ip.c
1eaabb5bbbb67dab2cf577f32026c4d4eeb7351c net/mlx5: Do not query pci info while pci disabled
3101318939f592c479c97c6c12ac379a9b6ca0d5 net/mlx5: Fix FW tracer timestamp calculation
ef866d9ea92221da95ba48406357f4adf44e638f net/mlx5: Fix handling of entry refcount when command is not issued to FW
4ae907c45fcad4450423b8cdefa5a74bad772068 tipc: set con sock in tipc_conn_alloc
33fb115a76ae6683e34f76f7e07f6f0734b2525f tipc: add an extra conn_get in tipc_conn_alloc
46d450067fc0fc0573ce05f7dce34164b4800af1 tipc: check skb_linearize() return value in tipc_disc_rcv()
19989e16359585b8303ec750bf86f8ede70ba718 xfrm: Fix oops in __xfrm_state_delete()
a48b345b87f95ee875f97a490c3081d010a65ec5 xfrm: Fix ignored return value in xfrm6_init()
2da022fac96d22806861fbff14fefa5624013637 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
182ef20f0f1c4d18280cad240e9c4506c7da61dc sfc: fix potential memleak in __ef100_hard_start_xmit()
a05c0f9511d09e150a13cd28cf830fe54097f38f net: sparx5: fix error handling in sparx5_port_open()
ffe6021154eaeec39cb841014732d843806efb21 net: sched: allow act_ct to be built without NF_NAT
6258a8f913043e8f949683a26859900343aae07d NFC: nci: fix memory leak in nci_rx_data_packet()
251bcf6cfb353c634ee3d57fddb3a26849083c6b regulator: twl6030: re-add TWL6032_SUBCLASS
8af9450befbadca0097719d2388547e7388e006d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
606091b2f6dcbfbc9c1f948f9525cf0484288054 dma-buf: fix racing conflict of dma_heap_add()
c1da3bfca11195813d70536d9cdd99383d608afd netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8db9e60cdfdae5b049e32e82323da8f0f989066a netfilter: flowtable_offload: add missing locking
8ce9b1c97fcec906c3386277a33da19e240c3624 fs: do not update freeing inode i_io_list
918e83c6bfa735cc5886def796f8d4d58365af62 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1d44ec8507b7000879c48396332a1ff565e16086 ipv4: Fix error return code in fib_table_insert()
88277853cf8acb7620eb33d0a499ce0abe17106a arcnet: fix potential memory leak in com20020_probe()
67d638f8efc49cd9115402b1274bbbe0a5db11e8 s390/dasd: fix no record found for raw_track_access
dca20b7a1959e5af6c61f51ae0e8ac48db634144 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e09243fb160b08572e795433cafe5888c63dbf61 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5c0858e1426ba150b72011c47e81a2137a304ad7 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
68de40f66a5a5c70ba82e29254d6c5d858ae9af4 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
0e16bbf616cc0f21d20b1ec78d834491e59d5a0a net: enetc: cache accesses to &priv->si->hw
26c31e7c73d4aa6c2d88d22ff600d4fd8da5f4dc net: enetc: preserve TX ring priority across reconfiguration
6ba1687ea1020658b7c88d47fc8fe81d497bb07f octeontx2-pf: Add check for devm_kcalloc
697eb30a353441dd590e4a71bc93f9e3fbc4f20b octeontx2-af: Fix reference count issue in rvu_sdp_init()
592b6fd74afd6afb5a6ef238625fa6ced8338db2 net: thunderx: Fix the ACPI memory leak
5fefdceafb78cf231f9345c3ad101f37c05453ed s390/crashdump: fix TOD programmable field size
c4a9046c2735a954c39e176cc10639478c467f3c lib/vdso: use "grep -E" instead of "egrep"
6a4ea16a673423c30221fd030640450ad5ff2001 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
227543ccacf8f7cd47f4d25622358392d43785fd nios2: add FORCE for vmlinuz.gz
24b46bfa966163aba861f8332b68424439246e07 mmc: sdhci-brcmstb: Re-organize flags
8e6940979bb881e90e3196b72a009c7245c08883 mmc: sdhci-brcmstb: Enable Clock Gating to save power
f0044a4a31c9523859d5555fae95d4b46b6b4ed6 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0a216625c3abfe97228134ad3d2ad47a7fde042f KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
1d91c648874e7254006c4bae71e0d4ebd62c878f usb: dwc3: exynos: Fix remove() function
c2ad434cd4b2f53c54774ae83ea7a5d49f5e8c49 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c9d133100bce4e46a819b60d5fd4258ee8d9601f usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
277d19ec283d8d731ff47a54cc047095b5c40804 ext4: fix use-after-free in ext4_ext_shift_extents
f0158b9bfcc22b5956a12b7b1165ef6f4ccc47f1 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0791a5ddbac230825479854e13602a86801bf375 iio: light: apds9960: fix wrong register for gesture gain
39c039018a2c884d12d579259fe466b5cdbfa770 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7945cbf8666a8ed4a31581c39e49ef583521b7f5 bus: ixp4xx: Don't touch bit 7 on IXP42x
765ca3e63f3771649ac59e90d68d04298a42ef35 usb: dwc3: gadget: conditionally remove requests
02632ea4dfaaf550f66c498c40bd3e224992e2a2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
9d97a9fbfc113d8af1bfcc7dae821df034e5e269 usb: dwc3: gadget: Clear ep descriptor last
ea6aa25c9ac0a358309faba0315d6214475faf7c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
feb2eda5e11ff40406ab8f85b69404680cacffff gcov: clang: fix the buffer overflow issue
7b3c9405b2729ce70ac6826575d1559cb5ac4725 mm: vmscan: fix extreme overreclaim and swap floods
f42ebf972a9f0c26e564809b15eb77cb70d2aa38 KVM: x86: nSVM: leave nested mode on vCPU free
6425c590d0cc6914658a630a40b7f8226aa028c3 KVM: x86: forcibly leave nested mode on vCPU reset
3e87cb0caa25d667a9ca2fe15fef889e43ab8f95 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
27550a5930bbed6e8847a0a1fac8079b61afb920 KVM: x86: add kvm_leave_nested
1430c98ebbe778154012f55e7d15ab96e569b471 KVM: x86: remove exit_int_info warning in svm_handle_exit
070e3560bf044174b6d5cd8b14a9869341dd145d x86/tsx: Add a feature bit for TSX control MSR support
d048f7481524a7b15a6262f697016149859f4c1b x86/pm: Add enumeration check before spec MSRs save/restore setup
96b5d1177752d4484600f5b33aacc9a147ad8dd3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e394cf9d7a834b4f23d460b0f6237bd6843d7307 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0d0e2545fa929ebd29af0c09c38b2e591e88eecf ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
4e208294de45b95044b8425fa3fc79a786399908 tools: iio: iio_generic_buffer: Fix read size
e2223f5fbbb8d1d10287f923086ea40ae337d16c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
aaef86eac9e2bb495b049ab0c744a469c5702053 Input: goodix - try resetting the controller when no config is set
9f5c167074d3762236549ea2c9dce6b966ad2e99 Input: soc_button_array - add use_low_level_irq module parameter
e12e121feb63a15a84c5b45fa4f7ddf0a916d6f2 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
dd82295a23bcbd50a2fe96e806f29897d1998dbe Input: i8042 - apply probe defer to more ASUS ZenBook models
4c13ddb74f2c8fcda8bb971dabac7f07b71b7653 ASoC: stm32: dfsdm: manage cb buffers cleanup
6815b2087d2324945ed62cccc2898e07f44429b3 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
ba040bea9deba58aa118b50ac73f1300311194cf xen/platform-pci: add missing free_irq() in error path
09af15e691968e2cbf65b61c6bff78a9cf70058f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ea11f8197dad855e0e4d9d751b709c978fc2034b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
982fcd83fb16a4951a8c85e094eaee11af0a7e5b drm/amdgpu: disable BACO support on more cards
e85bdc78720c3bf7433a2389d5fa415524f7c098 zonefs: fix zone report size in __zonefs_io_error()
17d995dc69c8c7ec602e35add3ac79f0f590dc8f platform/x86: hp-wmi: Ignore Smart Experience App event
269928e5c7bb1a5f62b38fecc1f521e664d32092 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
e2e33f213dea54cabc3f35ec35ff6aa08be4f217 tcp: configurable source port perturb table size
56ab7f237e7ed09c5c67a0baf69a4ac313be71da net: usb: qmi_wwan: add Telit 0x103a composition
97f47617e813820416098e883a528cdc5aa80e16 scsi: iscsi: Fix possible memory leak when device_register() failed
5ca2110ba5e3f8fb8b548721b0db01bae6545be3 gpu: host1x: Avoid trying to use GART on Tegra20
20ad31b09e9838438d995ee37922ee0fde61d3f7 dm integrity: flush the journal on suspend
bb1c33bdf409d6ac0f5db11e1bb437eef1e96072 dm integrity: clear the journal on suspend
f2fb18d429c394810174938941f23389289bf110 fuse: lock inode unconditionally in fuse_fallocate()
cd9c4869710bb6e38cfae4478c23e64e91438442 wifi: wilc1000: validate pairwise and authentication suite offsets
143232cb5a4c96d69a7d90b643568665463c6191 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
e9de501cf70d2b508b2793ed3e7d5d5ceabd7a74 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
7aed1dd5d221dabe3fe258f13ecf5fc7df393cbb wifi: wilc1000: validate number of channels
599cf4b84526f2bd26e5fa14e180a0191494c4c0 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
52a93f2dcf6c75194c1919288b2e00e3841b0bea genirq: Always limit the affinity to online CPUs
f17657cce069f7566d26b07db199f372287c69b4 irqchip/gic-v3: Always trust the managed affinity provided by the core code
7d0c25b5fe54ebd410832257c95a62ed3cf29e0e genirq: Take the proposed affinity at face value if force==true
fea9397101c164aab65cd079e734addf473ceea9 btrfs: free btrfs_path before copying root refs to userspace
f218b404fc0e06852f5aec96706518a31fd4d668 btrfs: free btrfs_path before copying fspath to userspace
d88bf6be02defd763e919440d313df190851db72 btrfs: free btrfs_path before copying subvol info to userspace
c1e6d4bfdee32104048323b4668a4bb7f51492aa btrfs: zoned: fix missing endianness conversion in sb_write_pointer
914baca57af7b9650686d73dbe6c1949c174fa12 btrfs: use kvcalloc in btrfs_get_dev_zone_info
b8dc245909238dd665f1411a9f8d37851d7ff687 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5033cba00c7100378678ec5a980d8fc9e5f30c44 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e7bf1fe53817d0e69818b55ea3fa0dcfc14be3ac drm/amd/display: No display after resume from WB/CB
7901de7aa833d9ecc7a63e28ccd1275fd2d965bb drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
bef834845d89ef217973d063a071169abb2010cc drm/amdgpu: always register an MMU notifier for userptr
ee2d04f23bbb16208045c3de545c6127aaa1ed0e drm/i915: fix TLB invalidation for Gen12 video and compute engines
5c5c563a0817f565611ead1e4f60d1198a89647f cifs: fix missed refcounting of ipc tcon
e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0 Linux 5.15.81
918002bdbe4328c8c0164a22e8ebf2384b80dc23 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c2f2972889ebd4ff7fa3b446e25b7a32d3a6432c drm/i915: Create a dummy object for gen6 ppgtt
ca9f27448af0ba9e25a6d963b9722e2c0420647d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
acc2f40b980c61a9178b72cdedd150b829064997 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c7ae3becee72904af2eb151a905600731b289440 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6b4544a13179ed2bdc125b383984b4dacc638e04 btrfs: free btrfs_path before copying inodes to userspace
5d66eadc1cc312aa443549906f476a49ae73c706 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
da86809ab822f5aef6764e146ae667898dc02469 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
044da1a371a0da579e805e89c96865f62d8f6f69 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
df5346466e51083b7757de0389564649d3915f8a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c365d3c3e512e544b0aa79c853433c5ea8cfe91d drm/amdgpu: update drm_display_info correctly when the edid is read
ebdca90efbb5f3ef0110ac83b1dd5b17fd77ab84 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e7e76a77aabef8989cbc0a8417af1aa040620867 iio: health: afe4403: Fix oob read in afe4403_read_raw
f7419fc42afc035f6b29ce713e17dcd2000c833f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ec02fc0a41012dc180c862bab821070f3ae5c170 iio: light: rpr0521: add missing Kconfig dependencies
ee3d37d7961046ae54183e9956885193b65eade1 bpf, perf: Use subprog name when reporting subprog ksymbol
d074f173fbd1e1b4ae8a0ef8ceace3a32d722d37 scripts/faddr2line: Fix regression in name resolution on ppc64le
06d5790e7df56a506d76ee69e4145eb2054d91a8 ARM: at91: rm9200: fix usb device clock id
0140e079a42064680394fff1199a7b5483688dec libbpf: Handle size overflow for ringbuf mmap
9514b95cac516f479293974700041b27d28a21be hwmon: (ltc2947) fix temperature scaling
eeb31b828daf77b841089ad2a713cff15cde8e0e hwmon: (ina3221) Fix shunt sum critical calculation
a90251376c3e5c5eaeff89072dccf26e96ad0679 hwmon: (i5500_temp) fix missing pci_disable_device()
45f6e81863747c0d7bc6a95ec51129900e71467a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e3761831674af03b17f0ba2ab0cbeb257427fb69 bpf: Do not copy spin lock field from user in bpf_selem_alloc
36164db278a835fc3962688e381674d7e5645b64 nvmem: rmem: Fix return value check in rmem_read()
196ea810e21ce93c48887ae3c5842626c7216afe of: property: decrement node refcount in of_fwnode_get_reference_args()
7109e941099244cc876a4b3cb7a3ec79f104374a ixgbevf: Fix resource leak in ixgbevf_init_module()
5e3657dede365ef705c2cd5b84fdfe32f4c81df1 i40e: Fix error handling in i40e_init_module()
69501d82050800c9302445aa2ac8259f7432260b fm10k: Fix error handling in fm10k_init_module()
b0b2b9050c1765dd606aaee35e15392d0f61ba2b iavf: remove redundant ret variable
0d9f5bd54b913018031c5b964fc1f9a31f5f6cb5 iavf: Fix error handling in iavf_init_module()
9fc27d22cdb9b1fcd754599d216a8992fed280cd e100: Fix possible use after free in e100_xmit_prepare
3485ef2aabeb4b1c6e16cbbf8e43e3e7c8172a5f net/mlx5: DR, Rename list field in matcher struct to list_node
34feea3bfb37e09b20b9891ad72a815ac7895bd8 net/mlx5: DR, Fix uninitialized var warning
839eeab03c831a52333f7e9737685742a2c0cc1d net/mlx5: Fix uninitialized variable bug in outlen_write()
372eb550faa0757349040fd43f59483cbfdb2c0b net/mlx5e: Fix use-after-free when reverting termination table
d452a71995cb2a2a416c51f947a4717b3bc46f9e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e53da04e37e4f021ee7948430c1e1fbd4da547d4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b1d2a8e02acc8541ec9fa6f6cef5d76a7d8a9fd3 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
ea8dc27bb044e19868155e500ce397007be98656 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7b734d26f037cf1bc86b494e0417eae282711f81 can: m_can: Add check for devm_clk_get
2a7aa52573da35eb0ae51284278cf659489fe820 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
08fff7aaeb7e1408d363093280a5888e2f947b3e aquantia: Do not purge addresses when setting the number of rings
88a6fe3707888bd1893e9741157a7035c4159ab6 wifi: cfg80211: fix buffer overflow in elem comparison
dc0853f8b502a7cea385335fb2625625d1a447cb wifi: cfg80211: don't allow multi-BSSID in S1G
59b54f0563b6546c94bdb6823d3b382c75407019 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
7730904f50c7187dd16c76949efb56b5fb55cd57 net: phy: fix null-ptr-deref while probe() failed
3bc893ef36f9ea8aa6bcc0e4333a829797ccdae4 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
6fc9425bff4b77c489b151392283251bc3078b47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8782b32ef867de7981bbe9e86ecb90e92e8780bd net/9p: Fix a potential socket leak in p9_socket_open
9c584d6d9cfb935dce8fc81a4c26debac0a3049b net: ethernet: nixge: fix NULL dereference
c667751a42653e866ca3e5c6ede97dd779c6083c net: wwan: iosm: fix kernel test robot reported error
766086ea8ca7c866b276bebde7abf9c711462c81 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
16a64dc2654585527b6d0c0f27c7b81526e3c369 dsa: lan9303: Correct stat name
1daec0815655e110c6f206c5e777a4af8168ff58 tipc: re-fetch skb cb after tipc_msg_validate
dca370e575d9b6c983f5015e8dc035e23e219ee6 net: hsr: Fix potential use-after-free
543d917f691ab06885ee779c862065899eaa4251 net: mdiobus: fix unbalanced node reference count
43ca0adf79e541acbe04da1ee487f813e7350ccc afs: Fix fileserver probe RTT handling
04b995e963229501401810dab89dc73e7f12d054 net: tun: Fix use-after-free in tun_detach()
fcb3e02161567516dc424097b2d2fb4d570d2f43 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0dfb9a566327182387c90100ea54d8426cee8c67 sctp: fix memory leak in sctp_stream_outq_migrate()
9b5836b9c4b0cc5b648d4d0f2aa4fb8cf42629ec net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7692700ac818866d138a8de555130a6e70e6ac16 hwmon: (coretemp) Check for null before removing sysfs attrs
6e035d5a2a6b907cfce9a80c5f442c2e459cd34e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
823df3607d8b90c8ef9c5419c4626103fb55da4a riscv: vdso: fix section overlapping under some conditions
a1a96a6f302cad356e905ee7b87dbbb353975529 riscv: mm: Proper page permissions after initmem free
757eb00c4c4063749649ef992cd989bc9043656d ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b60a8ad771fd15a1539fe6488bc424bd7dabce2a error-injection: Add prompt for function error injection
2e44dd9a8dd66910a917953d0a062d05eb10151f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
33021419fd81efd3d729a7f19341ba4b98fe66ce nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
41296b85fafa48bece8db50bfc4742aebe5393ea x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
76ad884be092f041f7d1cf0803f3b7fcf435abba pinctrl: intel: Save and restore pins in "direct IRQ" mode
9132dcdf3bf602609f5947deac44692054245f5f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
635d0517348e0d437158ddfac913354f0fe1819f net: stmmac: Set MAC's flow control register to reflect current settings
738946e35504f66dfda1978ec72d0253a434ffc0 mmc: mmc_test: Fix removal of debugfs file
01dbe4db590a8a7e4698f83e2d3cf5cc618e7bb3 mmc: core: Fix ambiguous TRIM and DISCARD arg
4c7681c1a52fb6cb5b370635d27df7f610f554e7 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bb8f8095143e64abfb166b8503d3cfa1a7903fc0 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
57ee7bc4c60a630f771d387e7fa4a7856b972bd2 mmc: sdhci: Fix voltage switch delay
ac2d7fa9084892c2c1232016ecdeadf4b354212f drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ff1591ba33b8b83977e46a340f2d9b22099766d2 drm/amdgpu: enable Vangogh VCN indirect sram mode
01a2b25ef2cd71795d7e7a570e9627a59f892e41 drm/i915: Fix negative value passed as remaining time
615a996ff397932a6e488c1818c9adce1ae881bd drm/i915: Never return 0 if not all requests retired
cb2b0612cd25083cbbe23d4c5014dd3e869f9f20 tracing/osnoise: Fix duration type
52fc245d150c260c978f3a352951c792a22cab40 tracing: Fix race where histograms can be called before the event
417d5ea6e735e5d88ffb6c436cf2938f3f476dd1 tracing: Free buffers when a used dynamic event is removed
62321dc7b08103259b19a82089fc49f66f1e4ce6 io_uring: update res mask in io_poll_check_events
cd1981a8c30ddcab6e933c047c685ac649ac2ec9 io_uring: fix tw losing poll events
1d58849ac26f8bafd4aeb71d2b38a761c89186ae io_uring: cmpxchg for poll arm refs release
4b702b7d11ce1b9d26fc6d7c5a7ef4ac1d455048 io_uring: make poll refs more robust
df4b177b48516da64b988722a22d93d257dcda9a io_uring/poll: fix poll_refs race with cancelation
f88a6977f8b981bfb5fddd18fbaa75e57e8af293 KVM: x86/mmu: Fix race condition in direct_page_fault
98b15c706644bebc19d2e77ccc360cc51444f6d0 ASoC: ops: Fix bounds check for _sx controls
d86d698925456f88f44183c70ce1b46656a28fed pinctrl: single: Fix potential division by zero
fa7a7d185ef380546b4b1fed6f84f31dbae8cec7 riscv: Sync efi page table's kernel mappings before switching
ac00301adb19df54f2eae1efc4bad7447c0156ce riscv: fix race when vmap stack overflow
12f237200c169a8667cf9dca7a40df8d7917b9fd riscv: kexec: Fixup irq controller broken in kexec crash path
787d81d4eb150e443e5d1276c6e8f03cfecc2302 nvme: fix SRCU protection of nvme_ns_head list
b6eea8b2e858a20ad58ac62dc2de90fea2413f94 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
bdb613ef179ad4bb9d56a2533e9b30e434f1dfb7 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c5eda6029cf9099120d2d788c73490ac813549cc mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b951ab4b35ba15018abfb6ebe7e53c28adaf786f mm: migrate: fix THP's mapcount on isolation
723fa02e0e0ad2398e2a6c0e6b2087c9dacf4212 parisc: Increase FRAME_WARN to 2048 bytes on parisc
e0783558817d7fcac060c0602afe5764e3392f93 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
532847b69c29943460aa928ce7267c63501a94e1 selftests: net: add delete nexthop route warning test
a0ad247e55ea5a9dd40115a152bf4fde24a81bab selftests: net: fix nexthop warning cleanup double ip typo
25174d91e4a32a24204060d283bd5fa6d0ddf133 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
041f8dc882925e8d5286bd5035e6cb98293ca809 ipv4: Fix route deletion when nexthop info is not specified
c60eae5b1d0b0ea4d09119d14c6860df60ed26c1 serial: stm32: Factor out GPIO RTS toggling into separate function
45f628f4fd816f4843f6860996fcaa2b461165d1 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
db3f8da033d9e491902b8646461f5e9f131abbce serial: stm32: Deassert Transmit Enable on ->rs485_config()
950a05cb15e3cf1769b9e093f0f0dbb7e261e5d7 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2d16161a2c98730dc56d456e6dd1702a0a9fe735 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
da8a794d71ec99ee92bde4e174d6a6169c00b381 ACPI: HMAT: remove unnecessary variable initialization
a759057af7285263093ab10b0bac3e14f35e5fea ACPI: HMAT: Fix initiator registration for single-initiator systems
f39891cfe79b0d55096b43f0d051bb5126e9b010 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
571b6bbbf54d835ea6120f65575cb55cd767e603 char: tpm: Protect tpm_pm_suspend with locks
53b9b1201e34ccc895971218559123625c56fbcd Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
4a4073a2e2fe392db08c00c39fdc5e2f8f198547 ipc/sem: Fix dangling sem_array access in semtimedop race
3eb9213f66127fbccd56dd4d36c4b47f3302dbf7 proc: avoid integer type confusion in get_proc_long
48642f94311b0cf9667aa6833f9f5e3a87d2a0ce proc: proc_skip_spaces() shouldn't think it is working on C strings
d9790301361c52921c6e5bdf155fe0d3bf7a207d Linux 5.15.82
acefb02d13f831519ec42ebff2aa3465fb8d77ec Merge tag 'v5.15.82' into v5.15-rt
eb94a7a20f3c8dee1eb3a4f47ac21a3ec8229d97 clk: generalize devm_clk_get() a bit
282f52c954a8f1594cbfdd11c000755469033a56 clk: Provide new devm_clk helpers for prepared and enabled clocks
5a1122e1a896117485bd58634ca39ed2d4950a66 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2ed7137e911a17df750715a33b6ce1ce16cc5292 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
5e9fb8013ac95d1c4ad7e90849f266efffcf5764 arm: dts: rockchip: fix node name for hym8563 rtc
8045971e40cdd9dde5606dff0136824cf5017349 arm: dts: rockchip: remove clock-frequency from rtc
752138ef89e84fa2c597f0fd7cf3dbbc6ce59e02 ARM: dts: rockchip: fix ir-receiver node names
996fb29b06b696ec3c830bcd2f7ee011413a5984 arm64: dts: rockchip: fix ir-receiver node names
1222e2364ac7e608c3bc5a87f5ed288357f397ad ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
66717ad03b80802752c9931afeedfcbd6806a8c2 fs: use acquire ordering in __fget_light()
d81c62e3121f365bfcc170d6208dc3fc597af20e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7ae0262748e5d8ff1e42b77bb19bba474733f280 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d9f0107be1a973b9c89df52e8d0a23114aa98f98 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c3b818c91a1111a5d9679ec6dc15c9bc54e2096f spi: mediatek: Fix DEVAPC Violation at KO Remove
e945f3d809ed07b4e7c2d0e29a80acdca2e71728 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
fe2d44e86e96a48cdd963eda32cb3e1c80eb897f ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
3d1b5fde360e6f4471aba30e087bc6bb0646102b 9p/fd: Use P9_HDRSZ for header size
542a563bb75172ec66d65b367ff8a87a30a6b286 regulator: slg51000: Wait after asserting CS pin
fccd454129f6a0739651f7f58307cdb631fd6e89 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f54e1edf579d7f58476c57de97f85abaa7b97bc0 selftests/net: Find nettest in current directory
dae93f4168c4fcfa9e6559a9f18b896122e95706 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9f74b9aa8d58c18927bb9b65dd5ba70a5fd61615 ASoC: soc-pcm: Add NULL check in BE reparenting
fd3768597d2a83efdcd47879b11184ac1cc21256 regulator: twl6030: fix get status of twl6032 regulators
e70a5724400a841c9857ee3d08dae4d6c53ee40d fbcon: Use kzalloc() in fbcon_prepare_logo()
b398832893c895f348801a29db6b2cfd1f67438f usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
029a7f1c5d703f5a59a8d95226cb177d7b641b46 9p/xen: check logical size for buffer size
26f084e554669b203ef33c2f753a9629d77c2823 net: usb: qmi_wwan: add u-blox 0x1342 composition
d15cd6de0123582316df2851031aaac4db79c89a mm/khugepaged: take the right locks for page table retraction
79ad784c9d2165de7811582aaa3012c997cf4d26 mm/khugepaged: fix GUP-fast interaction by sending IPI
1a3f8c6cd29d9078cc81b29d39d0e9ae1d6a03c3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f52afc6ed93b69eb684e25d8f9fa44c17d195ed rtc: mc146818-lib: extract mc146818_avoid_UIP
48ea4199af8568d51f1ba7b5c5417545d01e1628 rtc: cmos: avoid UIP when writing alarm time
dc62f05f666c7f415c42d921e5dc9a6b41a15aab rtc: cmos: avoid UIP when reading alarm time
ee2536830b161d16859b2771effdde6b819c253f cifs: fix use-after-free caused by invalid pointer `hostname`
f01677be31d1d52f2330f6f94d6bd943b9317692 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
0fe29bd92594a747a2561589bd452c259451929e xen/netback: Ensure protocol headers don't fall in the non-linear area
4422241ceffcf7d092117ee17a6c562e6b2818b5 xen/netback: do some code cleanup
5d0fa6fc8899fe842329c0109f8ddd01144b1ed8 xen/netback: don't call kfree_skb() with interrupts disabled
22d800b378e45ca1415b6e5e00665131be3721a2 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
28abc1145924dead381dcd30e5be6d3eb41ec042 soundwire: intel: Initialize clock stop timeout
a4c575541eeb0836e7218755476f1ce3d45da1d6 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
6fb8bc29bfa80707994a63cc97e2f9920e0b0608 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
aad8bbd17a1d586005feb9226c2e9cfce1432e13 memcg: fix possible use-after-free in memcg_write_event_control()
3ac29732a2ffa64c7de13a072b0f2848b9c11037 mm/gup: fix gup_pud_range() for dax
1dee2b5047718a8ec725be639c1ab8e6809bf337 Bluetooth: btusb: Add debug message for CSR controllers
a49894a5ac3656f1a4f0f6b110460060e8026bf8 Bluetooth: Fix crash when replugging CSR fake controllers
fe50a9bbeb1f042e756c5cfa7708112c944368de net: mana: Fix race on per-CQ variable napi work_done
f6550976fe22db551b53fc36d7eecb3297420f85 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
1e4fe9a1546ffd3d261028fa042a160f5d91d281 drm/vmwgfx: Don't use screen objects when SEV is active
249011f4c3b8a636f019c9740d5c4356d11031be drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
83e3da8bb92fcfa7a1d232cf55f9e6c49bb84942 drm/shmem-helper: Remove errant put in error path
1074fefce9cc6730fe5f602c0287850c2698e315 drm/shmem-helper: Avoid vm_open error paths
5e88c6f4aaa70c542e59e5a9d2244bcc99cd245d net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
5e8021ae0865f8a4e2f3d8259fc8d6014ef0b577 HID: usbhid: Add ALWAYS_POLL quirk for some mice
2d4b310c32d471a0ca6d1ca52bbabe2ff7d9eaf3 HID: hid-lg4ff: Add check for empty lbuf
f755d11c55b29049b77da5cd9ab2faae96eb33c3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
104bb1f67e3c7d9911edd8d40ea5c6b83333a2c6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c142cba37de29f740a3852f01f59876af8ae462a can: af_can: fix NULL pointer dereference in can_rcv_filter
3b714f25fc591641b92865b85933993c19923e47 clk: Fix pointer casting to prevent oops in devm_clk_release()
70c5515c1c3095210ad9c76eff8cb0dd35db6788 gpiolib: improve coding style for local variables
1a1075d371082bda15892e203a9e464c459c4a7c gpiolib: check the 'ngpios' property in core gpiolib code
6daaa84b621485fe28c401be18debf92ae8ef04a gpiolib: fix memory leak in gpiochip_setup_dev()
7b09ba9036b26a7ed41c62b1ce7cad378549021f netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
dd9dcfb85c650ed8ee8766cedf616e181c7a356b drm/vmwgfx: Fix race issue calling pin_user_pages
80dad8df5fc20f9135b739ae57d7079ef99d9171 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
246bcd05ba6cc43b34ac0bb4bac3ea94a4efa07c ca8210: Fix crash by zero initializing data
f8b29656013cbbd2e27341f39a7e58d16695b393 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d57b60e9b35539d93a74e6de429de007b192c1bb drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
4271515f189bd5fe2ec86b4089dab7cb804625d2 gpio: amd8111: Fix PCI device reference count leak
34c6367c946cbe604cd54bf1a074105d44165154 e1000e: Fix TX dispatch condition
16eb678bca8e154b23084a5ffd24319e3274bf01 igb: Allocate MSI-X vector when testing
eb96fd3983b2cca1c90db45eaff1de67b94f9950 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
807a01a3297947074543016320255076efcec3d2 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
5c014eb0ed6c8c57f483e94cc6e90f34ce426d91 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
5ad0d85757f8673acc4c0cda8a052e26f735c1b7 vmxnet3: correctly report encapsulated LRO packet
6c88c764e0c426d11b07a5b2606527ccaca3ca02 vmxnet3: use correct intrConf reference when using extended queues
3322193949ac83b45263c4831ae68870e11d255d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
edf7284a98296369dd0891a0457eec37df244873 Bluetooth: Fix not cleanup led when bt_init fails
a4c342e645d6bc7d947d682fcfd4fc245ecf99e5 net: dsa: ksz: Check return value
b35be171dfe6e8a0f9387db1b80a2329b46cd472 net: dsa: hellcreek: Check return value
4fa8988a36d54f81617f43d4ecc157b1c9ce8367 net: dsa: sja1105: Check return value
e046421bed5a5b89b292e164a08c9c0a836fe57b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a110287ef4a423980309490df632e1c1e73b3dc9 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8aae746d065c45338f0c5ba47d836eea61edd87f net: encx24j600: Add parentheses to fix precedence
ea113b570eeed36801504b4667f2b8d6741f9f12 net: encx24j600: Fix invalid logic in reading of MISTAT register
cc62d76928e08f41776a249e0a54e659d8738fed net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f88acaed07b1794eee9a88f00bd959d72fcfca44 net: mdiobus: fix double put fwnode in the error path
eefd8953a74822cb72006632b9ee9dd95f92c146 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
e6e897d4fe2f89c0bd94600a40bedf5e6e75e050 xen-netfront: Fix NULL sring after live migration
a6b30598fec84f8809f5417cde73071ca43e8471 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
5538794dbd42492857a1c9ffc80a4831d621b1c0 i40e: Fix not setting default xps_cpus after reset
625a13850b310277184b3e38673385bf4c5b46e4 i40e: Fix for VF MAC address 0
d841cc15630432144c0ae5569c7ea7871e5a9315 i40e: Disallow ip4 and ip6 l4_4_bytes
908b2da426fe9c3ce74cf541ba40e7a4251db191 NFC: nci: Bounds check struct nfc_target arrays
b8c2f0392d1d666801fb1092735215bbe32ae6f5 nvme initialize core quirks before calling nvme_init_subsystem
5cb8f1a784fd6115be58282fe15105572319d8be gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
2891957853f2e29fc600fa0542b3b649686d3ebe net: stmmac: fix "snps,axi-config" node property parsing
99eec0a766f9433b83ba064b467d5e9d95233bd6 ip_gre: do not report erspan version on GRE interface
51c04945756aaffb986b162dd668a469e05ab257 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
114e65a221892677e2941b4ebe7bc9072d02d3d2 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
6f4798ac9c9e98f41553c4f5e6c832c8860a6942 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
16854177745a5648f8ec322353b432e18460f43a net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b8ce0e6f9f88a6bb49d291498377e61ea27a5387 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
af4ccae4b704ee333e199ca27542be0ed040b269 tipc: Fix potential OOB in tipc_link_proto_rcv()
ac566bd5770fc333105dc2a7685754472fb782b9 ipv4: Fix incorrect route flushing when source address is deleted
5dab6fa068d784cd02150ed14c375ed0c93066c3 ipv4: Fix incorrect route flushing when table ID 0 is used
f3b5dda26cd0535aac09ed09c5d83f19b979ec9f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
d962d42d637613e16c7be218a167d42257eac5f4 tipc: call tipc_lxc_xmit without holding node_read_lock
c7adcbd0fd3fde1b19150c3e955fb4a30c5bd9b7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
54d830e24247fa8361b016dd2069362866f45cb6 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
dec5abd91abc700dcb869f8056bc1f48d045ff97 xen/netback: fix build warning
b08412a9cf265bbe616262566f34533ab75d0d34 net: phy: mxl-gpy: fix version reporting
1beb475892f743398801219b532f3fde32f8c046 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7390c70bd431cbfa6951477e2c80a301643e284b ipv6: avoid use-after-free in ip6_fragment()
b9274dbe399952a8175db2e1ee148b7c9ba2b538 net: thunderbolt: fix memory leak in tbnet_open()
40500f1f47450fa68852ea7dde93284f81568487 net: mvneta: Fix an out of bounds check
a6dba316c93e18dc407b635f4c228a99d1daa9c0 macsec: add missing attribute validation for offload
a56c1cebe4a03cb8f57634773eef9b289c82327b s390/qeth: fix various format strings
db6343a5b0d9661f2dd76f653c6d274d38234d2b s390/qeth: fix use-after-free in hsci
e5c0bc4ff5b067075e477e983e9d9007e0a920c9 can: esd_usb: Allow REC and TEC to return to zero
d9e1e5d8a74c4bbe7595d0e21a733218190c3da7 block: move CONFIG_BLOCK guard to top Makefile
f435c66d2336fff104e2c3cbfff60905733e7d89 io_uring: move to separate directory
f895511de9d27fff71dad2c234ad53b4afd2b06c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
fd6d66840b4269da4e90e1ea807ae3197433bc66 Linux 5.15.83
86e28ed25b0005f318a9db09659bc8e4e208b2c3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e1a4f5880d007addb2cad88db5c4c196db625eca vfs: fix copy_file_range() averts filesystem freeze protection
9d933af8fef33c32799b9f2d3ff6bf58a63d7f24 nfp: fix use-after-free in area_cache_get()
afac1e7d78eba52c1aa0bb496509f795e545ea82 ASoC: fsl_micfil: explicitly clear software reset bit
a74b88e1702537303999efb32d3cd6702121d9b1 ASoC: fsl_micfil: explicitly clear CHnF flags
cf611d786796ec33da09d8c83d7d7f4e557b27de ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
172a95026f0617b593dc001d7001e2edcfe0e4aa libbpf: Use page size as max_entries when probing ring buffer map
09e08740d78cfa1ed75c73184c41a04af2b860ff pinctrl: meditatek: Startup with the IRQs disabled
aa822de7de3beb28eaf1e7a633754e5173d358fe can: sja1000: fix size of OCR_MODE_MASK define
c772dab247f1a5cacc109c4e09ae6e0843a73445 can: mcba_usb: Fix termination command argument
91582b3a1ab222c459da7600290f5b8f1b9f570f net: fec: don't reset irq coalesce settings to defaults on "ip link up"
825bd2af4227b35017a0e0be19dcc308b32f126c ASoC: cs42l51: Correct PGA Volume minimum value
8bffa95ac19ff27c8261904f89d36c7fcf215d59 perf: Fix perf_pending_task() UaF
de0866b94a646da85c9c55a4109bfcd94d2a38a0 nvme-pci: clear the prp2 field when not used
289721fe0993b1a1f28c751c6d56fabedb25cf64 ASoC: ops: Correct bounds check for second channel on SX controls
972707bae3d7f70b897e893f35cae69030283752 net: fec: properly guard irq coalesce setup
d68f50bfb00f6288e812be895ea5c77932a4b9dd Linux 5.15.84
79a97f08ae5d30bad32050b464ff1cd979a068ca udf: Discard preallocation before extending file with a hole
63dbbd8f1499b0a161e701a04aa50148d60bd1f7 udf: Fix preallocation discarding at indirect extent boundary
df1a2596c775066675ae0d3ed5708c90da99cba9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
828112571c92b356691324ff978d4fd3dcaf473a udf: Fix extending file within last block
6b41a35b41f77821db24f2d8f66794b390a585c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b092fab2340f9b1eade0f63cff8aeda7cf08520 USB: serial: option: add Quectel EM05-G modem
3ec7f24b8bb82fd7cf75a5cbc94b55337363dd77 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68fbe268d2cb11fd5ae3f110ad596bf6e016efbf USB: serial: f81232: fix division by zero on line-speed change
5e959f0c4c573f1fca0096d21db1413e1c175292 USB: serial: f81534: fix division by zero on line-speed change
a301742b35bcb4e462ab790595c0bf610c7101a4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
367e1e3399dbc56fc669740c4ab60e35da632b0e igb: Initialize mailbox message for VF reset
5325a884e2c3b5584779abb7458f601d47bc15af usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
f692abf139400ca42f176fcf100c1485b01935a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
19a78143961a197de8502f4f29c453b913dc3c29 Bluetooth: L2CAP: Fix u8 overflow
314e7a7836c71d2eed27effea3e407c65fff2215 selftests: net: Use "grep -E" instead of "egrep"
e22dbadac8d417c39b27322f06c13181d412b803 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5827ddaf4534c52d31dd464679a186b41810ef76 Linux 5.15.85
bc1ecb04406cd4950be44acb4b59472cfc1509e2 Merge tag 'v5.15.85' into v5.15-rt
167affb50e57a4e26fea150d28a49ff02ed0947b 'Linux 5.15.85-rt55'

--===============2425211225352159506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cfce3902db9-38a2558053c8.txt

a62b1bc603a1ded739e7cf543da29a3eb93cc534 mm: hwpoison: refactor refcount check handling
003fa195911d7cac78e17611d6a41f377bff6245 mm: hwpoison: handle non-anonymous THP correctly
94fa250ea55cd4eea8049011ea4045343547ebd8 mm: shmem: don't truncate page if memory failure happens
3bf6da38a2920a8dde2473264c2ebdf241ccff29 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
30a2f9479c21c47585c8a83286f428346ade070e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2963ec4535a1d30916c9517d3280beda810b4f89 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4160a515c75be6a0ed005aa410cab764f2ef0de4 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
569085124d754e4e497809d79a12deb4b2b63670 ASoC: rt1019: Fix the TDM settings
c697cb2e6663fced37fd3b766a1399a8d652e0d3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5e61dffb16dcbb31663de0a9a6010bd2b581406d spi: intel: Fix the offset to get the 64K erase opcode
85134577a7f22967e07ac59f87cab3d07e5124f2 ASoC: codecs: jz4725b: add missed Line In power control bit
5352d8b315726d111deca784d8bfaa6a72322ecc ASoC: codecs: jz4725b: fix reported volume for Master ctl
150b74cd06255774eef7cfda9ceb1544ed8f842f ASoC: codecs: jz4725b: use right control for Capture Volume
64ee750c29dace1341f32f5f10e8015e7cf5bd6c ASoC: codecs: jz4725b: fix capture selector naming
648467236c1280427c05afa2c33e9f0cf936305b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
dfd3cc1ef3e2c521ccf7c98a6ce26020cf2c0232 selftests/futex: fix build for clang
ef1e4ed85814e5b71e31be35e2a6843cbdf2ac6e selftests/intel_pstate: fix build for ARCH=x86_64
7779efbb99bf4e97734d30851f419dde2e88ac39 ASoC: rt1308-sdw: add the default value of some registers
004decd41b32cbdecbafade726ec27853c0c2449 drm/amd/display: Remove wrong pipe control lock
a42d4363e78fdde2be88648f462cf0e5c9dbe665 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0f7bd3a2dfe10b52ecd80f389f17d677f1c96863 RDMA/efa: Add EFA 0xefa2 PCI ID
49ca2227c47baa8056ba3d64a2535e2d2ff5ebff btrfs: raid56: properly handle the error when unable to find the missing stripe
8a03a4a5cf6ddf75b8d7cd72b31702ec2ae0ad09 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1a8a2fef273d49a689528510c8b4613ec821c2f3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7b0ae4c7b91817cc38299b9dd8db87803ed98141 firmware: arm_scmi: Cleanup the core driver removal callback
b432581f19a0241102ca7230e77f576271837fb7 i2c: tegra: Allocate DMA memory for DMA engine
1c8ded1b3879ea718534df9cfde468ddc8d4d498 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1c366c206ff28844a87f79442faba0e98f47d77f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b02a025dd188915f1d4754e28b3ea021ac607186 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
41e37d04e397ea8dd3bf0e74065703ca6c43c9e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5907ff9f2c8fc35f54d2bf24e4670fa1ac0e26e2 x86/cpu: Add several Intel server CPU model numbers
156d0c823c59fc367b459f7745d520c18aacc14e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f4eb68642ed35000c9ddbc23677b6a8ec155737a mtd: spi-nor: intel-spi: Disable write protection only if asked
a9b964ed7cf91cce5fe5b90a094602b0e0fd6704 spi: intel: Use correct mask for flash and protected regions
14ddbb83c3429938f5285d3d93f7463fabbd9af4 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
30571f28bb35c826219971c63bcf60d2517112ed hugetlbfs: don't delete error page from pagecache
c8e76eeea77c9bca7453567ac1af761d108c2e70 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
8b2eae7def2b5681a487b4ab18f2d29e1781789c arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
44dbe66bb3eaa9bcb02b44ff9623329640cbb717 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2cec2f65c1e72a2dc9efd5076ae7a643cb0790ff arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
487fff700f5f64941a4e2b09e4ba750984b96aa9 spi: stm32: Print summary 'callbacks suppressed' message
aa6f8aecbbf23923cd7f17251f06fc4e52eacc8d ARM: dts: at91: sama7g5: fix signal name of pin PB2
34eee4189bcebbd5f6a2ff25ef0cb893ad33d51e ASoC: core: Fix use-after-free in snd_soc_exit()
5782896daf651f5c62b1f51d74c1788ccd9daa04 ASoC: tas2770: Fix set_tdm_slot in case of single slot
188546c78006bcaec5e27318b672410066db0b3b ASoC: tas2764: Fix set_tdm_slot in case of single slot
2aee616a6b1104ce3bf7db0ec37bb33c739a1062 ARM: at91: pm: avoid soft resetting AC DLL
76db05ab70925f34fbb8c75a2a4ca2ab39c8c9cd serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
83b6d4d6da675df0cf0f66bc6c0b5da9ff02423f serial: 8250_omap: remove wait loop from Errata i202 workaround
e0db709a58bdeb8966890882261a3f8438c5c9b7 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
26db1cd5191e7844a456c69468c1806407c8ecb2 serial: 8250: omap: Flush PM QOS work on remove
ae22294e213a402a70fa1731538367d1b758ffe7 serial: imx: Add missing .thaw_noirq hook
33cabe04d2c8562c4a1d205b419b45d1339f0b64 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
eaa8edd86514afac9deb9bf9a5053e74f37edf40 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ab79b8dbe21ebd7399bfc90d25a168ec63d87bb7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7cd28bc410d2014447bae8db9de5e81297c01c03 pinctrl: rockchip: list all pins in a possible mux route for PX30
2f21d653c648735657e23948b1d7ac7273de0f87 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
25521fd2e217b03e24609908cdba8bcab186595b block: sed-opal: kmalloc the cmd/resp buffers
d4944497827a3d14bc5a26dbcfb7433eb5a956c0 bpf: Fix memory leaks in __check_func_call
530e987a02263a1651cc72f09f504ff1890ba8c3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5d03c2911c529ea4d6ebfec53425f1091e8d402b siox: fix possible memory leak in siox_device_add()
9a77b8557fdb05be01ffda6ae69439d8100fa101 parport_pc: Avoid FIFO port location truncation
97e5b508e96176f1a73888ed89df396d7041bfcb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
779f3f9e0cdc89db02720213200a2c8bbe990078 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
45c300613beee1b1cb65a9ac2d0dcff2567206e4 drm/panel: simple: set bpc field for logic technologies displays
07e56de8766fe5be67252596244b84ac0ec0de91 drm/drv: Fix potential memory leak in drm_dev_init()
e884a6c2d49a6c12761e5bed851e9fe93bd923a1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8ccf18c82a0a939074dcb45b663a81623a4b75a5 ARM: dts: imx7: Fix NAND controller size-cells
7178d568f7cc2b1f729f569345922785a00509a3 arm64: dts: imx8mm: Fix NAND controller size-cells
494df0b0efe81612567db680aa9893873ed2b4ef arm64: dts: imx8mn: Fix NAND controller size-cells
377ff82c33c0cb74562a353361b64b33c09562cf ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e7bb1b7a7bf26f6b7372b7b683daece4a42fda02 ata: libata-transport: fix error handling in ata_tport_add()
67b219314628b90b3a314528e177335b0cd5c70b ata: libata-transport: fix error handling in ata_tlink_add()
f23058dc2398db1d8faca9a2b1ce30b85cdd8b22 ata: libata-transport: fix error handling in ata_tdev_add()
44142b652a2811df3c191cebb1c64b3c6ca6b409 nfp: change eeprom length to max length enumerators
a4d6e024bea2526e91c1d4c70aa40a79cedb1b8c MIPS: fix duplicate definitions for exported symbols
12f178cf05f3c59cb56970ba3222cd60aaf8afa1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7ff4fa179e4e678cb6b423d8106657285c58d0af bpf: Initialize same number of free nodes for each pcpu_freelist
0ee6455c9cfa6af2dddc2701673ccaf5fb0bd7d2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7a05e3929668c8cfef495c69752a9e91fac4878f mISDN: fix possible memory leak in mISDN_dsp_element_register()
6219f46c2b9d5874da5ba1bb15e334684f1aa164 net: hinic: Fix error handling in hinic_module_init()
8c54d706d829ccbfebcf112745c2281430dee574 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
19feb6cf41368e9c8237c8a6be158f161ad2f2d9 soc: imx8m: Enable OCOTP clock before reading the register
07a6a8cf1712ecd0de531ef19c011aea90989a66 net: liquidio: release resources when liquidio driver open failed
596230471da3415e92ae6b9d2a4e26f4a81cac5a mISDN: fix misuse of put_device() in mISDN_register_device()
6d2403416089efc712b639f317d060c01e1a887e net: macvlan: Use built-in RCU list checking
b88713d92bd322e77e76c95f1c20ffd4ab77a1ae net: caif: fix double disconnect client in chnl_net_open()
8f839715d032f1d07136e8e0a69ffdc46fa6e0d7 bnxt_en: Remove debugfs when pci_register_driver failed
88da008e5e2f9753726ea5a51ef2eb144e9de927 net: mhi: Fix memory leak in mhi_net_dellink()
97009f07f2176297c2fab340f51e4f8423dd3cb8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
c08c13cb13fa3866dd0700db3b246fcd2043ab81 xen/pcpu: fix possible memory leak in register_pcpu()
2540eea1bdc32aefedcf80a3cb9f40dc4a7be576 net: ionic: Fix error handling in ionic_init_module()
3f7b2ef8fe924e299bc339811ea3f1b9935c040f net: ena: Fix error handling in ena_init()
3d90a668c4bc64e5c889b1a3dc15e714708fdfc3 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
fc16a2c81a3eb1cbba8775f5bdc67856df903a7c bridge: switchdev: Fix memory leaks when changing VLAN protocol
7d93417d596402ddd46bd76c721f205d09d0d025 drbd: use after free in drbd_create_device()
69691714035ba158c7eb89337de65b5f75ca9b86 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d3233f4bf3ddd3fd2f24ef2cf5ad3ec796e4c13f platform/surface: aggregator: Do not check for repeated unsequenced packets
61404a182eb57649d3e55e73d7a40a629d87e50b cifs: add check for returning value of SMB2_close_init
af4b57fa6bd018ed2142875a1e232833435eef50 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
c8baf1fc248b2e88642f094fea9509a9bf98c5bb net/x25: Fix skb leak in x25_lapb_receive_frame()
4a55aec1425fc8e9bd5ea7c2f837e8ea2f380ae1 cifs: Fix wrong return value checking when GETFLAGS
80e590aeb132887102c3fa79d99b338f099dc952 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
5783abda58d62f6f53572dcc47de7ff41663a93c net: thunderbolt: Fix error handling in tbnet_init()
2ab2494162440b9edf4a244e23ec75b47d6f8b59 cifs: add check for returning value of SMB2_set_info_init
5c5f2642898f86ec43462d62fc7859c3655b1251 ftrace: Fix the possible incorrect kernel message
fadfcf39fbcdc9916b8593b93e47116845f45875 ftrace: Optimize the allocation for mcount entries
1bea037a1abb23a6729bef36a2265a4565f5ea77 ftrace: Fix null pointer dereference in ftrace_add_mod()
00f74b1a98a2d0a0067b2a11c13b55821ad73797 ring_buffer: Do not deactivate non-existant pages
2c21ee020ce43d744ecd7f3e9bddfcaafef270ce tracing: Fix memory leak in tracing_read_pipe()
8b318f3032bf5395e1326380f7e04416386368b5 tracing/ring-buffer: Have polling block on watermark
07ba4f0603aba288580866394f2916dfe55823a2 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6517b97134f724d12f673f9fb4f456d75c7a905f tracing: Fix wild-memory-access in register_synth_event()
7291dec4f2d17a2d3fd1f789fb41e58476539f21 tracing: Fix race where eprobes can be called before the event
3a41c0f2a5c3bf72b4c4e9dd4b1025378201e332 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e57daa750369fedbf678346aec724a43b9a51749 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7176d6f3adb92da6ceae607509e49dd929854f32 drm/amd/display: Add HUBP surface flip interrupt handler
02b94885b2fdf1808b1874e009bfb90753f8f4db ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a36b505749c61f2860641906b8e0dfa39603a9a4 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
23ad214a8665e0673032a69704594b0ed3e66a94 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0f847462fea166988c60965f3530ba07962b195b Revert "usb: dwc3: disable USB core PHY management"
6b35ac831555552028d5bd69eede69d4658f802c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
b3c6edbee48e5834cfeea337b2bcc2fdcc9a6129 slimbus: stream: correct presence rate frequencies
a190a83db2848fef521dc190e51a8755c744287a speakup: fix a segfault caused by switching consoles
e7764e88e6c4236b58e983315b3d17bc71d7320b USB: bcma: Make GPIO explicitly optional
53dee78ea382308699430c86e2226b469aa15f41 USB: serial: option: add Sierra Wireless EM9191
95688a8a5735062bfc29881fa50d33985e88465e USB: serial: option: remove old LARA-R6 PID
b0467d0059bcdb2856f3b3caa1e1ec27efc1ce07 USB: serial: option: add u-blox LARA-R6 00B modem
1b6a54885c40336127fed8816847cbe7dee76086 USB: serial: option: add u-blox LARA-L6 modem
70eca1d261b2b84cfec1a2aaf1161302c2cfa618 USB: serial: option: add Fibocom FM160 0x0111 composition
cc9e6d8c55c91b642688e5cf0a181f7c095d7cda usb: add NO_LPM quirk for Realforce 87U Keyboard
ead83b0db81f4ceeee7866820c1f3249b2d94db8 usb: chipidea: fix deadlock in ci_otg_del_timer
8236628a549d27fb14f5a1a5e96c85fbc50857a4 usb: cdns3: host: fix endless superspeed hub port reset
afc0aea70261abfd7a3f957fb7e9e7eac1caf679 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
1bf8c0aff8fb5c4edf3ba6728e6bedbd610d7f4b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
656f670613662b6cc77aad14112db2803ad18fa8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bd22c232ead9aaf246cb1430e2f0a8a0039b2bd8 iio: adc: mp2629: fix wrong comparison of channel
1678d4abb2dc2ca3b05b998a9d88616976e4f947 iio: adc: mp2629: fix potential array out of bound access
2b104973f7fd775af87109a9d8501521bae01b76 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6ffce7a92ef5c68f7e5d6f4d722c2f96280c064b dm ioctl: fix misbehavior if list_versions races with module loading
118b52c2ae085aa1aef55f7cabace509acfff4a4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
59f6596697f1c471a97eccbdce56e3a88f80823c serial: 8250: Flush DMA Rx on RLSI
0cafb719bed52a591539e247cfd5620759fd5b2a serial: 8250_lpss: Configure DMA also w/o DMA filter
fdd57c20d4408cac3c3c535c120d244e083406c9 Input: iforce - invert valid length check when fetching device IDs
9648d760edf4320e23e2b819037501fb44cba291 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
fdf87b5b30878df37572fdc356e17766407112b3 net: phy: marvell: add sleep time after enabling the loopback bit
11edbdee4399401f533adda9bffe94567aa08b96 scsi: zfcp: Fix double free of FSF request when qdio send fails
c31a792a825a68ba59355c5a5af6f5801f716650 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
052d0e79efe57f115c92e1e815d8687c79efc624 iommu/vt-d: Set SRE bit only when hardware has SRS cap
8a9bae5f1b531c7337ea8e08b9f1689e6bc1c0a8 firmware: coreboot: Register bus in module init
fd285d421563ca60b10ab46a5b2fbb8c249f63b3 mmc: core: properly select voltage range without power cycle
4a1b6f7839d3571d37ce344abdf60283298f6c83 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a99a547658e5d451f01ed307426286716b6f01bf mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9a72a46cb01dbb8da3dc130086dfa23231f1458c docs: update mediator contact information in CoC doc
8e2f33c598370bcf828bab4d667d1d38bcd3c57d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8cddb0d96b9cfe93852dfefca9fd67be149c379d perf/x86/intel/pt: Fix sampling using single range output
bccece3c3331424b097daeb022c102e04a634b39 nvme: restrict management ioctls to admin
b1a27b2aad936746e6ef64c8a24bcb6dce6f926a nvme: ensure subsystem reset is single threaded
2ac6276864deb4c6593469deadc7ecec217640a3 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
35c60b4e8ca76712dd03bafe2598e31578248916 perf: Improve missing SIGTRAP checking
73cf0ff9a39369708c0d99d02ab378212d9c594d ring-buffer: Include dropped pages in counting dirty patches
9b8c0c88f414ee5d47c43309a4b83397a028b193 tracing: Fix warning on variable 'struct trace_array'
cb7893c85ea88937df73814714a1b8ed1abeb9ac net: use struct_group to copy ip/ipv6 header addresses
a636772988bafab89278e7bb3420d8e8eacfe912 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
71beab7119d0afb7ea7f691b9945d73e30e031f4 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
c49cc2c059b503e962c2f13a806c105f9b757df4 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
d5f7f6e63fed9c2ed09725d90059a28907e197e3 Input: i8042 - fix leaking of platform device on module removal
e41cbf98df22d08402e65174d147cbb187fe1a33 macvlan: enforce a consistent minimal mtu
b49026d9c86f35a4c5bfb8d7345c9c4379828c6b tcp: cdg: allow tcp_cdg_release() to be called multiple times
27d706b0d394a907ff8c4f83ffef9d3e5817fa84 kcm: avoid potential race in kcm_tx_work
f7b0e95071bb4be4b811af3f0bfc3e200eedeaa3 kcm: close race conditions on sk_receive_queue
a4f1a01b2e81378fce9ca528d4d8a049e4b58fcd 9p: trans_fd/p9_conn_cancel: drop client lock earlier
28275a7c84d21c55ab3282d897f284d8d527173c gfs2: Check sb_bsize_shift after reading superblock
7c7b7476b56ed81c7355e62db55ae0762171e6a5 gfs2: Switch from strlcpy to strscpy
0e07032b4b4724b8ad1003698cb81083c1818999 9p/trans_fd: always use O_NONBLOCK read/write
b334ab4c3347e028f050c17a79ec1bb249aefcd2 wifi: wext: use flex array destination for memcpy()
9357fca9dad7e76994dec4c3c997269997c94101 mm: fs: initialize fsdata passed to write_begin/write_end interface
43bbadb7e4636dc02f6a283c2a39e6438e6173cd net/9p: use a dedicated spinlock for trans_fd
5330c423b86263ac7883fef0260b9e2229cb531e ntfs: fix use-after-free in ntfs_attr_find()
ab6a1bb17e3c2f6670020d7edeea2fbfe6466690 ntfs: fix out-of-bounds read in ntfs_attr_find()
b63ddb3ba61e2d3539f87e095c881e552bc45dab ntfs: check overflow when iterating ATTR_RECORDs
71e496bd338221709b180b60ba419fa542c2b320 Linux 5.15.80
d1e4288d2a637d4725166c423bda2bf450739d06 ASoC: fsl_sai: use local device pointer
c08f4ea79f7a79761a2f4acacdb7fe73f4f0f714 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
87c81c19cda15db5fbc1d4bf344c0794051a6084 serial: Add rs485_supported to uart_port
bd19013935af67471378e914315fc83696227afd serial: fsl_lpuart: Fill in rs485_supported
e8915faa9f41dea278dfef3b7bf94d74cdb8436d tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
1f9f346fbb78088bab582c0c9e6d509ae3220fb5 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2ea600b598dd3e061854dd4dd5b4c815397dfcea sctp: clear out_curr if all frag chunks of current msg are pruned
b3ce844d234f67e1b6a1928c7ca167587bccd9d4 cifs: introduce new helper for cifs_reconnect()
dbc0ea91be286c495a441abc2e56667ea8636ce9 cifs: split out dfs code from cifs_reconnect()
81d583baa5f1abd73c755ce1992929debd20b687 cifs: support nested dfs links over reconnect
a9059e338fc000c0b87d8cf29e93c74fd703212e cifs: Fix connections leak when tlink setup failed
e09583e83e4add0fbd78cf8564db87a12d0a5fe9 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d2284fe43c63facebd0959ebe2d6aea7e4781a6e ata: libata-core: do not issue non-internal commands once EH is pending
c6803faa6a6d40e04f620594b7dedd0b502434de drm/display: Don't assume dual mode adaptors support i2c sub-addressing
af03ce894c9c94ba70c404f1508b8b0249079e67 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
d537e193064097a6a7f09488857bf1687c1474c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
19b60f336317d2cee8f8ff02e2773a227f0420d4 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
a61716cd2401a42457a5948720b5e9c6b566f8b2 nvme-pci: disable write zeroes on various Kingston SSD
f0ee88e83ce98cad8b49542579e2c22f3c294f31 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5d6696e79d9441892ee284e758cc21039b532d1e iio: ms5611: Simplify IO callback parameters
cdee3136c966e207d3993695658b1c8f99113449 iio: pressure: ms5611: fixed value compensation bug
8bef55d7934dca945376af8fef988d94c55cfe1d ceph: do not update snapshot context when there is no new snapshot
2f6e2de3a5289004650118b61f138fe7c28e1905 ceph: avoid putting the realm twice when decoding snaps fails
b5a838ba47f285aa123eb08c0c790b1345c41859 x86/sgx: Create utility to validate user provided offset and length
5277e3d633a5d4157987f4aff068caa55e36db19 x86/sgx: Add overflow check in sgx_validate_offset_length()
d276fb4a7eb8bec3d596d412daf6d4b2419674d9 binder: validate alloc->mm in ->mmap() handler
729c9ad2940e6cc50d7cd2c2bd57f47c189eea9e ceph: Use kcalloc for allocating multiple elements
855485d31e2ac011c2ce7031674c8b5c73321cc4 ceph: fix NULL pointer dereference for req->r_session
3513785dc13f91ba440d315eca7ae21a55883047 wifi: mac80211: fix memory free error when registering wiphy fail
ee34a19dbe2a49e313cc9b75bd2efc4e46152305 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
af5de982ffc9be1c72f6ec83f118e2c17b37e8ff riscv: dts: sifive unleashed: Add PWM controlled LEDs
f5558fbda022b5898ff64ddd834709d2e433e8a1 audit: fix undefined behavior in bit shift for AUDIT_BIT
86f90014e767806c81fcb3eaf451ae2865601988 wifi: airo: do not assign -1 to unsigned char
9cc96a20a92aa4241f5323d81709328a34f3f2c0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d04722f2809c65da30a00564e92cd6dbab9a3eba wifi: ath11k: Fix QCN9074 firmware boot on x86
8395e3f98c4a5ab5ae33c196571d1b182fb86064 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
26b72202ee2600752869606e331a40f8204b5b90 selftests/bpf: Add verifier test for release_reference()
5e38740ae545b8c53e0e29943b96a03120880c55 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f707986a1414841980be4b98839b778372de5abd platform/x86: ideapad-laptop: Disable touchpad_switch
83a6823016f2de1601ca584251df5da80ddff5d3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
32735e24f47ab045d2a1046781ac1014e55190f4 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
6e8124a151bda00a3a275e0e17c81548d57d8716 platform/x86/intel/hid: Add some ACPI device IDs
cdbba6a4de393b8642addbd36a1e85737f0abe2c scsi: ibmvfc: Avoid path failures during live migration
b90e6234f57e36b7f9d211c85d68d5677ecb0ddf scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
86d4dca4a6ae2a30e1f372f75ee918f2323f82f1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1340f02773aeba0a0bca8b412e327605b33db8cc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
5adc12d9e2b5aabe8aeb413189e0cd948e4bc605 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
44d50fccf889c542b4267a22319f434e865677bf nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
38b09dc14f7c4aa28e57ec4f6bb2828c1637aea9 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
799970b8cc45129b6366b8ad8d3147a1cd2c3029 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
144452b42143c380d5b59a694cc66ce91afc84aa RISC-V: vdso: Do not add missing symbols to version section in linker script
5a792c1d4d779cf9d23f188c023fe145656dab28 MIPS: pic32: treat port as signed integer
ecc6ce4fdf0d62366604bc6a4cd6f50e19301a4e xfrm: fix "disable_policy" on ipv4 early demux
0c69a4658e94d3d66b96c5c181ff32698c974a3b xfrm: replay: Fix ESN wrap around for GSO
8fe533c0f909986763d43a8f3089fca1efe2af6e af_key: Fix send_acquire race with pfkey_register
10bee7eb2a2f8b45d8023b0d3cb9fc1bca722d5a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d80ffd4823b6f472f7894bdc37e6fdba59615c65 ASoC: hdac_hda: fix hda pcm buffer overflow issue
dd62cb7e6fd4ca243f8f88d744f18ea98180613a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b2ddd76237121155dcadfc4ae77ca1775dfc99f7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c2153fe2d0c6d9a518efb8ca50e56bebbf6cbc9d x86/hyperv: Restore VP assist page after cpu offlining/onlining
f9bc4a18e7d53d7e9a00cf9d842f2ccfbb762fb5 scsi: storvsc: Fix handling of srb_status and capacity change events
bd419c7c68bd316c33a0205c54539236c33044fa ASoC: max98373: Add checks for devm_kcalloc
d9f9b3255b9786c063995eee2c2a81b4141831b2 regulator: core: fix kobject release warning and memory leak in regulator_register()
a85c0db3f5ad77214a78da66096d2d1fb8be2dcb spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
61a41d1abc7cff9ce9a8bc6f5d8ba8de6f0cae75 regulator: core: fix UAF in destroy_regulator()
b1ed61e7066bcb5c2cace3ea2d2d1b744bfc8bba bus: sunxi-rsb: Remove the shutdown callback
d1dd119134ba6cf05bcbff2c6f88079e98b0dfa1 bus: sunxi-rsb: Support atomic transfers
ade662f3f24293e2338b6cc6134e94d29ef702ca tee: optee: fix possible memory leak in optee_register_device()
1c0efab08c9b7c23fc171b4fb0b01ae04252b865 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f8c4da198eedef46740e83571a6917a2ae7ff1fc selftests: mptcp: more stable simult_flows tests
95500ee0b3bd2027043b06e17217b6cd24dc2510 selftests: mptcp: fix mibit vs mbit mix up
46cefa2689585ca5883780ae391644cae7ab0abc net: liquidio: simplify if expression
3c33e41fa5b399df6f253fd03bf11003308005fe rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
d92151b4659b1a21e1c2d25927a2f91d170cd106 rxrpc: Use refcount_t rather than atomic_t
38fe0988bd516f35c614ea9a5ff86c0d29f90c9a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
da22d7410afd37a2cffe38b8c4d8efee50fad5c9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
f58df483ff37b1707eea56a93a025294c631a11a nfc/nci: fix race with opening and closing
131c2eeabc72a0b4cd55c160b4d2ccc5873a62d8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ee3ccd1abbe1124ab81626457c8451ba6ae07a4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
60387731e69f3fdf1021aa5ffe2c95ec12072c91 netfilter: conntrack: Fix data-races around ct mark
0600615d010f61d98f6fd340eca7a125c7f91b0a netfilter: nf_tables: do not set up extensions for end interval
232942b26c54b9c8147f9e0c32b51c91d3888dda iavf: Fix a crash during reset task
31147d4e907c732a5ce6d719ad4cc222654407e0 iavf: Do not restart Tx queues after reset task failure
ecff08f3c469bfb25609df789f4149b10feec91c iavf: Fix race condition between iavf_shutdown and iavf_remove
1c0b6a97c478d01dea5f199fed495ee94f66a6e7 ARM: mxs: fix memory leak in mxs_machine_init()
d9729437b28ffbac9dbdf1c83ef115299ffdccf4 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
c368220e1780c06038c378f75c1928c2d07d471c net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3a4cc56cd17d3f17053ef061ca9be356b2bf8aaa net/mlx4: Check retval of mlx4_bitmap_init
a8976074e2cb2ad943bd0da8160a02ebe89be6b8 net: mvpp2: fix possible invalid pointer dereference
cd581ffd8ddade0ba9475c242d054b34d8e49bca net/qla3xxx: fix potential memleak in ql3xxx_send()
f77c84dd5b28f4fb85bb8c0c0ff51c6870877f7f octeontx2-af: debugsfs: fix pci device refcount leak
527046c138155722e9ea7bc49f44f7c10d529f93 net: pch_gbe: fix pci device refcount leak while module exiting
e44e424ed95f58ff3bd4cb920fabd0ca14216847 nfp: fill splittable of devlink_port_attrs correctly
e8fb93a0792cf4ff6b7353062feae26a116efa3f nfp: add port from netdev validation for EEPROM access
7fdd9daa5b1257bbe0e549878423687df1abbeb9 macsec: Fix invalid error code set
082c31cb99d8aa1199de5a2b15e42d456056a504 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
448b6273706ca9009f465a53d12303474f92088a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8180099b2aeaa6037f71e87b151f9fab377b7e02 netfilter: ipset: regression in ip_set_hash_ip.c
1eaabb5bbbb67dab2cf577f32026c4d4eeb7351c net/mlx5: Do not query pci info while pci disabled
3101318939f592c479c97c6c12ac379a9b6ca0d5 net/mlx5: Fix FW tracer timestamp calculation
ef866d9ea92221da95ba48406357f4adf44e638f net/mlx5: Fix handling of entry refcount when command is not issued to FW
4ae907c45fcad4450423b8cdefa5a74bad772068 tipc: set con sock in tipc_conn_alloc
33fb115a76ae6683e34f76f7e07f6f0734b2525f tipc: add an extra conn_get in tipc_conn_alloc
46d450067fc0fc0573ce05f7dce34164b4800af1 tipc: check skb_linearize() return value in tipc_disc_rcv()
19989e16359585b8303ec750bf86f8ede70ba718 xfrm: Fix oops in __xfrm_state_delete()
a48b345b87f95ee875f97a490c3081d010a65ec5 xfrm: Fix ignored return value in xfrm6_init()
2da022fac96d22806861fbff14fefa5624013637 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
182ef20f0f1c4d18280cad240e9c4506c7da61dc sfc: fix potential memleak in __ef100_hard_start_xmit()
a05c0f9511d09e150a13cd28cf830fe54097f38f net: sparx5: fix error handling in sparx5_port_open()
ffe6021154eaeec39cb841014732d843806efb21 net: sched: allow act_ct to be built without NF_NAT
6258a8f913043e8f949683a26859900343aae07d NFC: nci: fix memory leak in nci_rx_data_packet()
251bcf6cfb353c634ee3d57fddb3a26849083c6b regulator: twl6030: re-add TWL6032_SUBCLASS
8af9450befbadca0097719d2388547e7388e006d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
606091b2f6dcbfbc9c1f948f9525cf0484288054 dma-buf: fix racing conflict of dma_heap_add()
c1da3bfca11195813d70536d9cdd99383d608afd netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8db9e60cdfdae5b049e32e82323da8f0f989066a netfilter: flowtable_offload: add missing locking
8ce9b1c97fcec906c3386277a33da19e240c3624 fs: do not update freeing inode i_io_list
918e83c6bfa735cc5886def796f8d4d58365af62 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1d44ec8507b7000879c48396332a1ff565e16086 ipv4: Fix error return code in fib_table_insert()
88277853cf8acb7620eb33d0a499ce0abe17106a arcnet: fix potential memory leak in com20020_probe()
67d638f8efc49cd9115402b1274bbbe0a5db11e8 s390/dasd: fix no record found for raw_track_access
dca20b7a1959e5af6c61f51ae0e8ac48db634144 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e09243fb160b08572e795433cafe5888c63dbf61 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5c0858e1426ba150b72011c47e81a2137a304ad7 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
68de40f66a5a5c70ba82e29254d6c5d858ae9af4 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
0e16bbf616cc0f21d20b1ec78d834491e59d5a0a net: enetc: cache accesses to &priv->si->hw
26c31e7c73d4aa6c2d88d22ff600d4fd8da5f4dc net: enetc: preserve TX ring priority across reconfiguration
6ba1687ea1020658b7c88d47fc8fe81d497bb07f octeontx2-pf: Add check for devm_kcalloc
697eb30a353441dd590e4a71bc93f9e3fbc4f20b octeontx2-af: Fix reference count issue in rvu_sdp_init()
592b6fd74afd6afb5a6ef238625fa6ced8338db2 net: thunderx: Fix the ACPI memory leak
5fefdceafb78cf231f9345c3ad101f37c05453ed s390/crashdump: fix TOD programmable field size
c4a9046c2735a954c39e176cc10639478c467f3c lib/vdso: use "grep -E" instead of "egrep"
6a4ea16a673423c30221fd030640450ad5ff2001 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
227543ccacf8f7cd47f4d25622358392d43785fd nios2: add FORCE for vmlinuz.gz
24b46bfa966163aba861f8332b68424439246e07 mmc: sdhci-brcmstb: Re-organize flags
8e6940979bb881e90e3196b72a009c7245c08883 mmc: sdhci-brcmstb: Enable Clock Gating to save power
f0044a4a31c9523859d5555fae95d4b46b6b4ed6 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0a216625c3abfe97228134ad3d2ad47a7fde042f KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
1d91c648874e7254006c4bae71e0d4ebd62c878f usb: dwc3: exynos: Fix remove() function
c2ad434cd4b2f53c54774ae83ea7a5d49f5e8c49 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c9d133100bce4e46a819b60d5fd4258ee8d9601f usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
277d19ec283d8d731ff47a54cc047095b5c40804 ext4: fix use-after-free in ext4_ext_shift_extents
f0158b9bfcc22b5956a12b7b1165ef6f4ccc47f1 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0791a5ddbac230825479854e13602a86801bf375 iio: light: apds9960: fix wrong register for gesture gain
39c039018a2c884d12d579259fe466b5cdbfa770 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7945cbf8666a8ed4a31581c39e49ef583521b7f5 bus: ixp4xx: Don't touch bit 7 on IXP42x
765ca3e63f3771649ac59e90d68d04298a42ef35 usb: dwc3: gadget: conditionally remove requests
02632ea4dfaaf550f66c498c40bd3e224992e2a2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
9d97a9fbfc113d8af1bfcc7dae821df034e5e269 usb: dwc3: gadget: Clear ep descriptor last
ea6aa25c9ac0a358309faba0315d6214475faf7c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
feb2eda5e11ff40406ab8f85b69404680cacffff gcov: clang: fix the buffer overflow issue
7b3c9405b2729ce70ac6826575d1559cb5ac4725 mm: vmscan: fix extreme overreclaim and swap floods
f42ebf972a9f0c26e564809b15eb77cb70d2aa38 KVM: x86: nSVM: leave nested mode on vCPU free
6425c590d0cc6914658a630a40b7f8226aa028c3 KVM: x86: forcibly leave nested mode on vCPU reset
3e87cb0caa25d667a9ca2fe15fef889e43ab8f95 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
27550a5930bbed6e8847a0a1fac8079b61afb920 KVM: x86: add kvm_leave_nested
1430c98ebbe778154012f55e7d15ab96e569b471 KVM: x86: remove exit_int_info warning in svm_handle_exit
070e3560bf044174b6d5cd8b14a9869341dd145d x86/tsx: Add a feature bit for TSX control MSR support
d048f7481524a7b15a6262f697016149859f4c1b x86/pm: Add enumeration check before spec MSRs save/restore setup
96b5d1177752d4484600f5b33aacc9a147ad8dd3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e394cf9d7a834b4f23d460b0f6237bd6843d7307 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0d0e2545fa929ebd29af0c09c38b2e591e88eecf ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
4e208294de45b95044b8425fa3fc79a786399908 tools: iio: iio_generic_buffer: Fix read size
e2223f5fbbb8d1d10287f923086ea40ae337d16c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
aaef86eac9e2bb495b049ab0c744a469c5702053 Input: goodix - try resetting the controller when no config is set
9f5c167074d3762236549ea2c9dce6b966ad2e99 Input: soc_button_array - add use_low_level_irq module parameter
e12e121feb63a15a84c5b45fa4f7ddf0a916d6f2 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
dd82295a23bcbd50a2fe96e806f29897d1998dbe Input: i8042 - apply probe defer to more ASUS ZenBook models
4c13ddb74f2c8fcda8bb971dabac7f07b71b7653 ASoC: stm32: dfsdm: manage cb buffers cleanup
6815b2087d2324945ed62cccc2898e07f44429b3 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
ba040bea9deba58aa118b50ac73f1300311194cf xen/platform-pci: add missing free_irq() in error path
09af15e691968e2cbf65b61c6bff78a9cf70058f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ea11f8197dad855e0e4d9d751b709c978fc2034b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
982fcd83fb16a4951a8c85e094eaee11af0a7e5b drm/amdgpu: disable BACO support on more cards
e85bdc78720c3bf7433a2389d5fa415524f7c098 zonefs: fix zone report size in __zonefs_io_error()
17d995dc69c8c7ec602e35add3ac79f0f590dc8f platform/x86: hp-wmi: Ignore Smart Experience App event
269928e5c7bb1a5f62b38fecc1f521e664d32092 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
e2e33f213dea54cabc3f35ec35ff6aa08be4f217 tcp: configurable source port perturb table size
56ab7f237e7ed09c5c67a0baf69a4ac313be71da net: usb: qmi_wwan: add Telit 0x103a composition
97f47617e813820416098e883a528cdc5aa80e16 scsi: iscsi: Fix possible memory leak when device_register() failed
5ca2110ba5e3f8fb8b548721b0db01bae6545be3 gpu: host1x: Avoid trying to use GART on Tegra20
20ad31b09e9838438d995ee37922ee0fde61d3f7 dm integrity: flush the journal on suspend
bb1c33bdf409d6ac0f5db11e1bb437eef1e96072 dm integrity: clear the journal on suspend
f2fb18d429c394810174938941f23389289bf110 fuse: lock inode unconditionally in fuse_fallocate()
cd9c4869710bb6e38cfae4478c23e64e91438442 wifi: wilc1000: validate pairwise and authentication suite offsets
143232cb5a4c96d69a7d90b643568665463c6191 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
e9de501cf70d2b508b2793ed3e7d5d5ceabd7a74 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
7aed1dd5d221dabe3fe258f13ecf5fc7df393cbb wifi: wilc1000: validate number of channels
599cf4b84526f2bd26e5fa14e180a0191494c4c0 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
52a93f2dcf6c75194c1919288b2e00e3841b0bea genirq: Always limit the affinity to online CPUs
f17657cce069f7566d26b07db199f372287c69b4 irqchip/gic-v3: Always trust the managed affinity provided by the core code
7d0c25b5fe54ebd410832257c95a62ed3cf29e0e genirq: Take the proposed affinity at face value if force==true
fea9397101c164aab65cd079e734addf473ceea9 btrfs: free btrfs_path before copying root refs to userspace
f218b404fc0e06852f5aec96706518a31fd4d668 btrfs: free btrfs_path before copying fspath to userspace
d88bf6be02defd763e919440d313df190851db72 btrfs: free btrfs_path before copying subvol info to userspace
c1e6d4bfdee32104048323b4668a4bb7f51492aa btrfs: zoned: fix missing endianness conversion in sb_write_pointer
914baca57af7b9650686d73dbe6c1949c174fa12 btrfs: use kvcalloc in btrfs_get_dev_zone_info
b8dc245909238dd665f1411a9f8d37851d7ff687 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5033cba00c7100378678ec5a980d8fc9e5f30c44 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e7bf1fe53817d0e69818b55ea3fa0dcfc14be3ac drm/amd/display: No display after resume from WB/CB
7901de7aa833d9ecc7a63e28ccd1275fd2d965bb drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
bef834845d89ef217973d063a071169abb2010cc drm/amdgpu: always register an MMU notifier for userptr
ee2d04f23bbb16208045c3de545c6127aaa1ed0e drm/i915: fix TLB invalidation for Gen12 video and compute engines
5c5c563a0817f565611ead1e4f60d1198a89647f cifs: fix missed refcounting of ipc tcon
e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0 Linux 5.15.81
918002bdbe4328c8c0164a22e8ebf2384b80dc23 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c2f2972889ebd4ff7fa3b446e25b7a32d3a6432c drm/i915: Create a dummy object for gen6 ppgtt
ca9f27448af0ba9e25a6d963b9722e2c0420647d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
acc2f40b980c61a9178b72cdedd150b829064997 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c7ae3becee72904af2eb151a905600731b289440 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6b4544a13179ed2bdc125b383984b4dacc638e04 btrfs: free btrfs_path before copying inodes to userspace
5d66eadc1cc312aa443549906f476a49ae73c706 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
da86809ab822f5aef6764e146ae667898dc02469 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
044da1a371a0da579e805e89c96865f62d8f6f69 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
df5346466e51083b7757de0389564649d3915f8a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c365d3c3e512e544b0aa79c853433c5ea8cfe91d drm/amdgpu: update drm_display_info correctly when the edid is read
ebdca90efbb5f3ef0110ac83b1dd5b17fd77ab84 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e7e76a77aabef8989cbc0a8417af1aa040620867 iio: health: afe4403: Fix oob read in afe4403_read_raw
f7419fc42afc035f6b29ce713e17dcd2000c833f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ec02fc0a41012dc180c862bab821070f3ae5c170 iio: light: rpr0521: add missing Kconfig dependencies
ee3d37d7961046ae54183e9956885193b65eade1 bpf, perf: Use subprog name when reporting subprog ksymbol
d074f173fbd1e1b4ae8a0ef8ceace3a32d722d37 scripts/faddr2line: Fix regression in name resolution on ppc64le
06d5790e7df56a506d76ee69e4145eb2054d91a8 ARM: at91: rm9200: fix usb device clock id
0140e079a42064680394fff1199a7b5483688dec libbpf: Handle size overflow for ringbuf mmap
9514b95cac516f479293974700041b27d28a21be hwmon: (ltc2947) fix temperature scaling
eeb31b828daf77b841089ad2a713cff15cde8e0e hwmon: (ina3221) Fix shunt sum critical calculation
a90251376c3e5c5eaeff89072dccf26e96ad0679 hwmon: (i5500_temp) fix missing pci_disable_device()
45f6e81863747c0d7bc6a95ec51129900e71467a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e3761831674af03b17f0ba2ab0cbeb257427fb69 bpf: Do not copy spin lock field from user in bpf_selem_alloc
36164db278a835fc3962688e381674d7e5645b64 nvmem: rmem: Fix return value check in rmem_read()
196ea810e21ce93c48887ae3c5842626c7216afe of: property: decrement node refcount in of_fwnode_get_reference_args()
7109e941099244cc876a4b3cb7a3ec79f104374a ixgbevf: Fix resource leak in ixgbevf_init_module()
5e3657dede365ef705c2cd5b84fdfe32f4c81df1 i40e: Fix error handling in i40e_init_module()
69501d82050800c9302445aa2ac8259f7432260b fm10k: Fix error handling in fm10k_init_module()
b0b2b9050c1765dd606aaee35e15392d0f61ba2b iavf: remove redundant ret variable
0d9f5bd54b913018031c5b964fc1f9a31f5f6cb5 iavf: Fix error handling in iavf_init_module()
9fc27d22cdb9b1fcd754599d216a8992fed280cd e100: Fix possible use after free in e100_xmit_prepare
3485ef2aabeb4b1c6e16cbbf8e43e3e7c8172a5f net/mlx5: DR, Rename list field in matcher struct to list_node
34feea3bfb37e09b20b9891ad72a815ac7895bd8 net/mlx5: DR, Fix uninitialized var warning
839eeab03c831a52333f7e9737685742a2c0cc1d net/mlx5: Fix uninitialized variable bug in outlen_write()
372eb550faa0757349040fd43f59483cbfdb2c0b net/mlx5e: Fix use-after-free when reverting termination table
d452a71995cb2a2a416c51f947a4717b3bc46f9e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e53da04e37e4f021ee7948430c1e1fbd4da547d4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b1d2a8e02acc8541ec9fa6f6cef5d76a7d8a9fd3 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
ea8dc27bb044e19868155e500ce397007be98656 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7b734d26f037cf1bc86b494e0417eae282711f81 can: m_can: Add check for devm_clk_get
2a7aa52573da35eb0ae51284278cf659489fe820 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
08fff7aaeb7e1408d363093280a5888e2f947b3e aquantia: Do not purge addresses when setting the number of rings
88a6fe3707888bd1893e9741157a7035c4159ab6 wifi: cfg80211: fix buffer overflow in elem comparison
dc0853f8b502a7cea385335fb2625625d1a447cb wifi: cfg80211: don't allow multi-BSSID in S1G
59b54f0563b6546c94bdb6823d3b382c75407019 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
7730904f50c7187dd16c76949efb56b5fb55cd57 net: phy: fix null-ptr-deref while probe() failed
3bc893ef36f9ea8aa6bcc0e4333a829797ccdae4 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
6fc9425bff4b77c489b151392283251bc3078b47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8782b32ef867de7981bbe9e86ecb90e92e8780bd net/9p: Fix a potential socket leak in p9_socket_open
9c584d6d9cfb935dce8fc81a4c26debac0a3049b net: ethernet: nixge: fix NULL dereference
c667751a42653e866ca3e5c6ede97dd779c6083c net: wwan: iosm: fix kernel test robot reported error
766086ea8ca7c866b276bebde7abf9c711462c81 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
16a64dc2654585527b6d0c0f27c7b81526e3c369 dsa: lan9303: Correct stat name
1daec0815655e110c6f206c5e777a4af8168ff58 tipc: re-fetch skb cb after tipc_msg_validate
dca370e575d9b6c983f5015e8dc035e23e219ee6 net: hsr: Fix potential use-after-free
543d917f691ab06885ee779c862065899eaa4251 net: mdiobus: fix unbalanced node reference count
43ca0adf79e541acbe04da1ee487f813e7350ccc afs: Fix fileserver probe RTT handling
04b995e963229501401810dab89dc73e7f12d054 net: tun: Fix use-after-free in tun_detach()
fcb3e02161567516dc424097b2d2fb4d570d2f43 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0dfb9a566327182387c90100ea54d8426cee8c67 sctp: fix memory leak in sctp_stream_outq_migrate()
9b5836b9c4b0cc5b648d4d0f2aa4fb8cf42629ec net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7692700ac818866d138a8de555130a6e70e6ac16 hwmon: (coretemp) Check for null before removing sysfs attrs
6e035d5a2a6b907cfce9a80c5f442c2e459cd34e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
823df3607d8b90c8ef9c5419c4626103fb55da4a riscv: vdso: fix section overlapping under some conditions
a1a96a6f302cad356e905ee7b87dbbb353975529 riscv: mm: Proper page permissions after initmem free
757eb00c4c4063749649ef992cd989bc9043656d ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b60a8ad771fd15a1539fe6488bc424bd7dabce2a error-injection: Add prompt for function error injection
2e44dd9a8dd66910a917953d0a062d05eb10151f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
33021419fd81efd3d729a7f19341ba4b98fe66ce nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
41296b85fafa48bece8db50bfc4742aebe5393ea x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
76ad884be092f041f7d1cf0803f3b7fcf435abba pinctrl: intel: Save and restore pins in "direct IRQ" mode
9132dcdf3bf602609f5947deac44692054245f5f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
635d0517348e0d437158ddfac913354f0fe1819f net: stmmac: Set MAC's flow control register to reflect current settings
738946e35504f66dfda1978ec72d0253a434ffc0 mmc: mmc_test: Fix removal of debugfs file
01dbe4db590a8a7e4698f83e2d3cf5cc618e7bb3 mmc: core: Fix ambiguous TRIM and DISCARD arg
4c7681c1a52fb6cb5b370635d27df7f610f554e7 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bb8f8095143e64abfb166b8503d3cfa1a7903fc0 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
57ee7bc4c60a630f771d387e7fa4a7856b972bd2 mmc: sdhci: Fix voltage switch delay
ac2d7fa9084892c2c1232016ecdeadf4b354212f drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ff1591ba33b8b83977e46a340f2d9b22099766d2 drm/amdgpu: enable Vangogh VCN indirect sram mode
01a2b25ef2cd71795d7e7a570e9627a59f892e41 drm/i915: Fix negative value passed as remaining time
615a996ff397932a6e488c1818c9adce1ae881bd drm/i915: Never return 0 if not all requests retired
cb2b0612cd25083cbbe23d4c5014dd3e869f9f20 tracing/osnoise: Fix duration type
52fc245d150c260c978f3a352951c792a22cab40 tracing: Fix race where histograms can be called before the event
417d5ea6e735e5d88ffb6c436cf2938f3f476dd1 tracing: Free buffers when a used dynamic event is removed
62321dc7b08103259b19a82089fc49f66f1e4ce6 io_uring: update res mask in io_poll_check_events
cd1981a8c30ddcab6e933c047c685ac649ac2ec9 io_uring: fix tw losing poll events
1d58849ac26f8bafd4aeb71d2b38a761c89186ae io_uring: cmpxchg for poll arm refs release
4b702b7d11ce1b9d26fc6d7c5a7ef4ac1d455048 io_uring: make poll refs more robust
df4b177b48516da64b988722a22d93d257dcda9a io_uring/poll: fix poll_refs race with cancelation
f88a6977f8b981bfb5fddd18fbaa75e57e8af293 KVM: x86/mmu: Fix race condition in direct_page_fault
98b15c706644bebc19d2e77ccc360cc51444f6d0 ASoC: ops: Fix bounds check for _sx controls
d86d698925456f88f44183c70ce1b46656a28fed pinctrl: single: Fix potential division by zero
fa7a7d185ef380546b4b1fed6f84f31dbae8cec7 riscv: Sync efi page table's kernel mappings before switching
ac00301adb19df54f2eae1efc4bad7447c0156ce riscv: fix race when vmap stack overflow
12f237200c169a8667cf9dca7a40df8d7917b9fd riscv: kexec: Fixup irq controller broken in kexec crash path
787d81d4eb150e443e5d1276c6e8f03cfecc2302 nvme: fix SRCU protection of nvme_ns_head list
b6eea8b2e858a20ad58ac62dc2de90fea2413f94 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
bdb613ef179ad4bb9d56a2533e9b30e434f1dfb7 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c5eda6029cf9099120d2d788c73490ac813549cc mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b951ab4b35ba15018abfb6ebe7e53c28adaf786f mm: migrate: fix THP's mapcount on isolation
723fa02e0e0ad2398e2a6c0e6b2087c9dacf4212 parisc: Increase FRAME_WARN to 2048 bytes on parisc
e0783558817d7fcac060c0602afe5764e3392f93 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
532847b69c29943460aa928ce7267c63501a94e1 selftests: net: add delete nexthop route warning test
a0ad247e55ea5a9dd40115a152bf4fde24a81bab selftests: net: fix nexthop warning cleanup double ip typo
25174d91e4a32a24204060d283bd5fa6d0ddf133 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
041f8dc882925e8d5286bd5035e6cb98293ca809 ipv4: Fix route deletion when nexthop info is not specified
c60eae5b1d0b0ea4d09119d14c6860df60ed26c1 serial: stm32: Factor out GPIO RTS toggling into separate function
45f628f4fd816f4843f6860996fcaa2b461165d1 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
db3f8da033d9e491902b8646461f5e9f131abbce serial: stm32: Deassert Transmit Enable on ->rs485_config()
950a05cb15e3cf1769b9e093f0f0dbb7e261e5d7 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2d16161a2c98730dc56d456e6dd1702a0a9fe735 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
da8a794d71ec99ee92bde4e174d6a6169c00b381 ACPI: HMAT: remove unnecessary variable initialization
a759057af7285263093ab10b0bac3e14f35e5fea ACPI: HMAT: Fix initiator registration for single-initiator systems
f39891cfe79b0d55096b43f0d051bb5126e9b010 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
571b6bbbf54d835ea6120f65575cb55cd767e603 char: tpm: Protect tpm_pm_suspend with locks
53b9b1201e34ccc895971218559123625c56fbcd Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
4a4073a2e2fe392db08c00c39fdc5e2f8f198547 ipc/sem: Fix dangling sem_array access in semtimedop race
3eb9213f66127fbccd56dd4d36c4b47f3302dbf7 proc: avoid integer type confusion in get_proc_long
48642f94311b0cf9667aa6833f9f5e3a87d2a0ce proc: proc_skip_spaces() shouldn't think it is working on C strings
d9790301361c52921c6e5bdf155fe0d3bf7a207d Linux 5.15.82
eb94a7a20f3c8dee1eb3a4f47ac21a3ec8229d97 clk: generalize devm_clk_get() a bit
282f52c954a8f1594cbfdd11c000755469033a56 clk: Provide new devm_clk helpers for prepared and enabled clocks
5a1122e1a896117485bd58634ca39ed2d4950a66 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2ed7137e911a17df750715a33b6ce1ce16cc5292 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
5e9fb8013ac95d1c4ad7e90849f266efffcf5764 arm: dts: rockchip: fix node name for hym8563 rtc
8045971e40cdd9dde5606dff0136824cf5017349 arm: dts: rockchip: remove clock-frequency from rtc
752138ef89e84fa2c597f0fd7cf3dbbc6ce59e02 ARM: dts: rockchip: fix ir-receiver node names
996fb29b06b696ec3c830bcd2f7ee011413a5984 arm64: dts: rockchip: fix ir-receiver node names
1222e2364ac7e608c3bc5a87f5ed288357f397ad ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
66717ad03b80802752c9931afeedfcbd6806a8c2 fs: use acquire ordering in __fget_light()
d81c62e3121f365bfcc170d6208dc3fc597af20e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7ae0262748e5d8ff1e42b77bb19bba474733f280 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d9f0107be1a973b9c89df52e8d0a23114aa98f98 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c3b818c91a1111a5d9679ec6dc15c9bc54e2096f spi: mediatek: Fix DEVAPC Violation at KO Remove
e945f3d809ed07b4e7c2d0e29a80acdca2e71728 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
fe2d44e86e96a48cdd963eda32cb3e1c80eb897f ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
3d1b5fde360e6f4471aba30e087bc6bb0646102b 9p/fd: Use P9_HDRSZ for header size
542a563bb75172ec66d65b367ff8a87a30a6b286 regulator: slg51000: Wait after asserting CS pin
fccd454129f6a0739651f7f58307cdb631fd6e89 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f54e1edf579d7f58476c57de97f85abaa7b97bc0 selftests/net: Find nettest in current directory
dae93f4168c4fcfa9e6559a9f18b896122e95706 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9f74b9aa8d58c18927bb9b65dd5ba70a5fd61615 ASoC: soc-pcm: Add NULL check in BE reparenting
fd3768597d2a83efdcd47879b11184ac1cc21256 regulator: twl6030: fix get status of twl6032 regulators
e70a5724400a841c9857ee3d08dae4d6c53ee40d fbcon: Use kzalloc() in fbcon_prepare_logo()
b398832893c895f348801a29db6b2cfd1f67438f usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
029a7f1c5d703f5a59a8d95226cb177d7b641b46 9p/xen: check logical size for buffer size
26f084e554669b203ef33c2f753a9629d77c2823 net: usb: qmi_wwan: add u-blox 0x1342 composition
d15cd6de0123582316df2851031aaac4db79c89a mm/khugepaged: take the right locks for page table retraction
79ad784c9d2165de7811582aaa3012c997cf4d26 mm/khugepaged: fix GUP-fast interaction by sending IPI
1a3f8c6cd29d9078cc81b29d39d0e9ae1d6a03c3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f52afc6ed93b69eb684e25d8f9fa44c17d195ed rtc: mc146818-lib: extract mc146818_avoid_UIP
48ea4199af8568d51f1ba7b5c5417545d01e1628 rtc: cmos: avoid UIP when writing alarm time
dc62f05f666c7f415c42d921e5dc9a6b41a15aab rtc: cmos: avoid UIP when reading alarm time
ee2536830b161d16859b2771effdde6b819c253f cifs: fix use-after-free caused by invalid pointer `hostname`
f01677be31d1d52f2330f6f94d6bd943b9317692 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
0fe29bd92594a747a2561589bd452c259451929e xen/netback: Ensure protocol headers don't fall in the non-linear area
4422241ceffcf7d092117ee17a6c562e6b2818b5 xen/netback: do some code cleanup
5d0fa6fc8899fe842329c0109f8ddd01144b1ed8 xen/netback: don't call kfree_skb() with interrupts disabled
22d800b378e45ca1415b6e5e00665131be3721a2 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
28abc1145924dead381dcd30e5be6d3eb41ec042 soundwire: intel: Initialize clock stop timeout
a4c575541eeb0836e7218755476f1ce3d45da1d6 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
6fb8bc29bfa80707994a63cc97e2f9920e0b0608 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
aad8bbd17a1d586005feb9226c2e9cfce1432e13 memcg: fix possible use-after-free in memcg_write_event_control()
3ac29732a2ffa64c7de13a072b0f2848b9c11037 mm/gup: fix gup_pud_range() for dax
1dee2b5047718a8ec725be639c1ab8e6809bf337 Bluetooth: btusb: Add debug message for CSR controllers
a49894a5ac3656f1a4f0f6b110460060e8026bf8 Bluetooth: Fix crash when replugging CSR fake controllers
fe50a9bbeb1f042e756c5cfa7708112c944368de net: mana: Fix race on per-CQ variable napi work_done
f6550976fe22db551b53fc36d7eecb3297420f85 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
1e4fe9a1546ffd3d261028fa042a160f5d91d281 drm/vmwgfx: Don't use screen objects when SEV is active
249011f4c3b8a636f019c9740d5c4356d11031be drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
83e3da8bb92fcfa7a1d232cf55f9e6c49bb84942 drm/shmem-helper: Remove errant put in error path
1074fefce9cc6730fe5f602c0287850c2698e315 drm/shmem-helper: Avoid vm_open error paths
5e88c6f4aaa70c542e59e5a9d2244bcc99cd245d net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
5e8021ae0865f8a4e2f3d8259fc8d6014ef0b577 HID: usbhid: Add ALWAYS_POLL quirk for some mice
2d4b310c32d471a0ca6d1ca52bbabe2ff7d9eaf3 HID: hid-lg4ff: Add check for empty lbuf
f755d11c55b29049b77da5cd9ab2faae96eb33c3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
104bb1f67e3c7d9911edd8d40ea5c6b83333a2c6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c142cba37de29f740a3852f01f59876af8ae462a can: af_can: fix NULL pointer dereference in can_rcv_filter
3b714f25fc591641b92865b85933993c19923e47 clk: Fix pointer casting to prevent oops in devm_clk_release()
70c5515c1c3095210ad9c76eff8cb0dd35db6788 gpiolib: improve coding style for local variables
1a1075d371082bda15892e203a9e464c459c4a7c gpiolib: check the 'ngpios' property in core gpiolib code
6daaa84b621485fe28c401be18debf92ae8ef04a gpiolib: fix memory leak in gpiochip_setup_dev()
7b09ba9036b26a7ed41c62b1ce7cad378549021f netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
dd9dcfb85c650ed8ee8766cedf616e181c7a356b drm/vmwgfx: Fix race issue calling pin_user_pages
80dad8df5fc20f9135b739ae57d7079ef99d9171 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
246bcd05ba6cc43b34ac0bb4bac3ea94a4efa07c ca8210: Fix crash by zero initializing data
f8b29656013cbbd2e27341f39a7e58d16695b393 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d57b60e9b35539d93a74e6de429de007b192c1bb drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
4271515f189bd5fe2ec86b4089dab7cb804625d2 gpio: amd8111: Fix PCI device reference count leak
34c6367c946cbe604cd54bf1a074105d44165154 e1000e: Fix TX dispatch condition
16eb678bca8e154b23084a5ffd24319e3274bf01 igb: Allocate MSI-X vector when testing
eb96fd3983b2cca1c90db45eaff1de67b94f9950 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
807a01a3297947074543016320255076efcec3d2 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
5c014eb0ed6c8c57f483e94cc6e90f34ce426d91 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
5ad0d85757f8673acc4c0cda8a052e26f735c1b7 vmxnet3: correctly report encapsulated LRO packet
6c88c764e0c426d11b07a5b2606527ccaca3ca02 vmxnet3: use correct intrConf reference when using extended queues
3322193949ac83b45263c4831ae68870e11d255d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
edf7284a98296369dd0891a0457eec37df244873 Bluetooth: Fix not cleanup led when bt_init fails
a4c342e645d6bc7d947d682fcfd4fc245ecf99e5 net: dsa: ksz: Check return value
b35be171dfe6e8a0f9387db1b80a2329b46cd472 net: dsa: hellcreek: Check return value
4fa8988a36d54f81617f43d4ecc157b1c9ce8367 net: dsa: sja1105: Check return value
e046421bed5a5b89b292e164a08c9c0a836fe57b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a110287ef4a423980309490df632e1c1e73b3dc9 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8aae746d065c45338f0c5ba47d836eea61edd87f net: encx24j600: Add parentheses to fix precedence
ea113b570eeed36801504b4667f2b8d6741f9f12 net: encx24j600: Fix invalid logic in reading of MISTAT register
cc62d76928e08f41776a249e0a54e659d8738fed net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f88acaed07b1794eee9a88f00bd959d72fcfca44 net: mdiobus: fix double put fwnode in the error path
eefd8953a74822cb72006632b9ee9dd95f92c146 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
e6e897d4fe2f89c0bd94600a40bedf5e6e75e050 xen-netfront: Fix NULL sring after live migration
a6b30598fec84f8809f5417cde73071ca43e8471 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
5538794dbd42492857a1c9ffc80a4831d621b1c0 i40e: Fix not setting default xps_cpus after reset
625a13850b310277184b3e38673385bf4c5b46e4 i40e: Fix for VF MAC address 0
d841cc15630432144c0ae5569c7ea7871e5a9315 i40e: Disallow ip4 and ip6 l4_4_bytes
908b2da426fe9c3ce74cf541ba40e7a4251db191 NFC: nci: Bounds check struct nfc_target arrays
b8c2f0392d1d666801fb1092735215bbe32ae6f5 nvme initialize core quirks before calling nvme_init_subsystem
5cb8f1a784fd6115be58282fe15105572319d8be gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
2891957853f2e29fc600fa0542b3b649686d3ebe net: stmmac: fix "snps,axi-config" node property parsing
99eec0a766f9433b83ba064b467d5e9d95233bd6 ip_gre: do not report erspan version on GRE interface
51c04945756aaffb986b162dd668a469e05ab257 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
114e65a221892677e2941b4ebe7bc9072d02d3d2 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
6f4798ac9c9e98f41553c4f5e6c832c8860a6942 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
16854177745a5648f8ec322353b432e18460f43a net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b8ce0e6f9f88a6bb49d291498377e61ea27a5387 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
af4ccae4b704ee333e199ca27542be0ed040b269 tipc: Fix potential OOB in tipc_link_proto_rcv()
ac566bd5770fc333105dc2a7685754472fb782b9 ipv4: Fix incorrect route flushing when source address is deleted
5dab6fa068d784cd02150ed14c375ed0c93066c3 ipv4: Fix incorrect route flushing when table ID 0 is used
f3b5dda26cd0535aac09ed09c5d83f19b979ec9f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
d962d42d637613e16c7be218a167d42257eac5f4 tipc: call tipc_lxc_xmit without holding node_read_lock
c7adcbd0fd3fde1b19150c3e955fb4a30c5bd9b7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
54d830e24247fa8361b016dd2069362866f45cb6 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
dec5abd91abc700dcb869f8056bc1f48d045ff97 xen/netback: fix build warning
b08412a9cf265bbe616262566f34533ab75d0d34 net: phy: mxl-gpy: fix version reporting
1beb475892f743398801219b532f3fde32f8c046 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7390c70bd431cbfa6951477e2c80a301643e284b ipv6: avoid use-after-free in ip6_fragment()
b9274dbe399952a8175db2e1ee148b7c9ba2b538 net: thunderbolt: fix memory leak in tbnet_open()
40500f1f47450fa68852ea7dde93284f81568487 net: mvneta: Fix an out of bounds check
a6dba316c93e18dc407b635f4c228a99d1daa9c0 macsec: add missing attribute validation for offload
a56c1cebe4a03cb8f57634773eef9b289c82327b s390/qeth: fix various format strings
db6343a5b0d9661f2dd76f653c6d274d38234d2b s390/qeth: fix use-after-free in hsci
e5c0bc4ff5b067075e477e983e9d9007e0a920c9 can: esd_usb: Allow REC and TEC to return to zero
d9e1e5d8a74c4bbe7595d0e21a733218190c3da7 block: move CONFIG_BLOCK guard to top Makefile
f435c66d2336fff104e2c3cbfff60905733e7d89 io_uring: move to separate directory
f895511de9d27fff71dad2c234ad53b4afd2b06c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
fd6d66840b4269da4e90e1ea807ae3197433bc66 Linux 5.15.83
86e28ed25b0005f318a9db09659bc8e4e208b2c3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e1a4f5880d007addb2cad88db5c4c196db625eca vfs: fix copy_file_range() averts filesystem freeze protection
9d933af8fef33c32799b9f2d3ff6bf58a63d7f24 nfp: fix use-after-free in area_cache_get()
afac1e7d78eba52c1aa0bb496509f795e545ea82 ASoC: fsl_micfil: explicitly clear software reset bit
a74b88e1702537303999efb32d3cd6702121d9b1 ASoC: fsl_micfil: explicitly clear CHnF flags
cf611d786796ec33da09d8c83d7d7f4e557b27de ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
172a95026f0617b593dc001d7001e2edcfe0e4aa libbpf: Use page size as max_entries when probing ring buffer map
09e08740d78cfa1ed75c73184c41a04af2b860ff pinctrl: meditatek: Startup with the IRQs disabled
aa822de7de3beb28eaf1e7a633754e5173d358fe can: sja1000: fix size of OCR_MODE_MASK define
c772dab247f1a5cacc109c4e09ae6e0843a73445 can: mcba_usb: Fix termination command argument
91582b3a1ab222c459da7600290f5b8f1b9f570f net: fec: don't reset irq coalesce settings to defaults on "ip link up"
825bd2af4227b35017a0e0be19dcc308b32f126c ASoC: cs42l51: Correct PGA Volume minimum value
8bffa95ac19ff27c8261904f89d36c7fcf215d59 perf: Fix perf_pending_task() UaF
de0866b94a646da85c9c55a4109bfcd94d2a38a0 nvme-pci: clear the prp2 field when not used
289721fe0993b1a1f28c751c6d56fabedb25cf64 ASoC: ops: Correct bounds check for second channel on SX controls
972707bae3d7f70b897e893f35cae69030283752 net: fec: properly guard irq coalesce setup
d68f50bfb00f6288e812be895ea5c77932a4b9dd Linux 5.15.84
79a97f08ae5d30bad32050b464ff1cd979a068ca udf: Discard preallocation before extending file with a hole
63dbbd8f1499b0a161e701a04aa50148d60bd1f7 udf: Fix preallocation discarding at indirect extent boundary
df1a2596c775066675ae0d3ed5708c90da99cba9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
828112571c92b356691324ff978d4fd3dcaf473a udf: Fix extending file within last block
6b41a35b41f77821db24f2d8f66794b390a585c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b092fab2340f9b1eade0f63cff8aeda7cf08520 USB: serial: option: add Quectel EM05-G modem
3ec7f24b8bb82fd7cf75a5cbc94b55337363dd77 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68fbe268d2cb11fd5ae3f110ad596bf6e016efbf USB: serial: f81232: fix division by zero on line-speed change
5e959f0c4c573f1fca0096d21db1413e1c175292 USB: serial: f81534: fix division by zero on line-speed change
a301742b35bcb4e462ab790595c0bf610c7101a4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
367e1e3399dbc56fc669740c4ab60e35da632b0e igb: Initialize mailbox message for VF reset
5325a884e2c3b5584779abb7458f601d47bc15af usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
f692abf139400ca42f176fcf100c1485b01935a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
19a78143961a197de8502f4f29c453b913dc3c29 Bluetooth: L2CAP: Fix u8 overflow
314e7a7836c71d2eed27effea3e407c65fff2215 selftests: net: Use "grep -E" instead of "egrep"
e22dbadac8d417c39b27322f06c13181d412b803 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5827ddaf4534c52d31dd464679a186b41810ef76 Linux 5.15.85
a0dab5ca820b86e64d4b41bc0fe392b8b038e14f rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
2cf609e904fe948b2b116d4dbf258f81639c822d sched: Introduce migratable()
89f2ec814a6362cd3f499520d6eeb18136041183 arm64: mm: Make arch_faults_on_old_pte() check for migratability
5cfa0a8ccccfb398bad0898d18d66e7cf5172fda printk: rename printk cpulock API and always disable interrupts
dce536eaccaeab62c6fcda9da8ccfd23546f3fc0 console: add write_atomic interface
2e18b7e52142806c1b8cc8ea896cb098a8d29eb3 kdb: only use atomic consoles for output mirroring
bc966bc87d28fae82c7b482b2ddec4bea0098170 serial: 8250: implement write_atomic
175b3e5cc65dfeaa1b14e85cbdb79a7f3eb758ae printk: relocate printk_delay()
b2a5c49c4ef04213d07d4107419d446ef33cfbc2 printk: call boot_delay_msec() in printk_delay()
33500b4010024851677ac693aa024df9df7d9d48 printk: use seqcount_latch for console_seq
fb86159c27bbdf1b30d65aa91e282feaa81f2b30 printk: introduce kernel sync mode
28dfdb0535f374ad914d7b4a594b6e04413128fd printk: move console printing to kthreads
a116a9c6b3819179534b0c759eba406fe8283c26 printk: add console handover
32fb698fba7ca74b8b95938c66ff111606e9dbb7 printk: add pr_flush()
8f0248fe1f30ba53ce564c002b0d0f9824892aa8 printk: Enhance the condition check of msleep in pr_flush()
d741b0633dd29eba9ce8ff10a352a02ccfe1c0f5 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
68b49db560a4221bf18bbcf32e12762e231f749e kthread: Move prio/affinite change into the newly created thread
39c66e2839ccd723d036e9eea0b1c6c3e9e799c7 genirq: Move prio assignment into the newly created thread
76eb214641a0eded0ec050146d83260cdabc4c65 genirq: Disable irqfixup/poll on PREEMPT_RT.
9260437dc4589458ec5d82c80347b69985fdc57b efi: Disable runtime services on RT
6a652d3e4d77940e1768dcc9f6bac720cf64ff99 efi: Allow efi=runtime
0aebb209fb9caa5bb0b96de8104998bbfa5137ee mm: Disable zsmalloc on PREEMPT_RT
ea814f655d0e5dfc65d05fd10851581bda8e4189 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
cd44e9eb0083b6661879285594e115b8a08461e4 samples/kfifo: Rename read_lock/write_lock
3309e065d2a0c76740cca0dc37133e388bca2d5c crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
df8cbcd6960ff917ecbaf62250cf0d33d608c1fc mm: Allow only SLUB on PREEMPT_RT
c213b9f6f7845faa7f8b5dd29e4f3db33c3a199c mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
10cfd9b067efbaa6e744372ecf7f3f309307c8f9 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
a94e6d120885fe7f7dc0b8fd5f686b72aef05a33 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
b204366110b364079298da612edb9d16157441a6 x86/softirq: Disable softirq stacks on PREEMPT_RT
dc0c906cca147a573c0a8b38f09a9e8d741b7e50 Documentation/kcov: Include types.h in the example.
70f37c2f311ff1895c59a8118de919a8e5b2e137 Documentation/kcov: Define `ip' in the example.
2fbed0c9f3eb435572e84f0a74c8887b9ba31b3c kcov: Allocate per-CPU memory on the relevant node.
3d1b8342a387b708b6013b82829692990da78325 kcov: Avoid enable+disable interrupts if !in_task().
3a17c14e447ea675e9a4148e6f7981cf8b99a9cc kcov: Replace local_irq_save() with a local_lock_t.
8c8026d55e520a44025b0fbecaf06385600c8358 net/sched: sch_ets: properly init all active DRR list handles
0a5b18484585dbccd44c0e52acab7e96ab6b52af gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
153af25b8e5a944a28084537987b21156ab2de2c gen_stats: Add gnet_stats_add_queue().
684ab925b5f530b6e74fd74d5fa2613299c6fb00 mq, mqprio: Use gnet_stats_add_queue().
af444df2daf572c40b054b60f3b99ae9957a52a0 gen_stats: Move remaining users to gnet_stats_add_queue().
7b1f7656de6f1705e1d163260d55a63034d988f7 u64_stats: Introduce u64_stats_set()
dd6dd1c2f675d4300e7072ae1259205dab55110c net: sched: Protect Qdisc::bstats with u64_stats
c5e672a74df13702b4841e64baf0433337755409 net: sched: Use _bstats_update/set() instead of raw writes
5b9b050a9c6c6f1f47c56c480e822c261031b026 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
38b8e46a6ab32b2fe9bb2d9be92e19394982f1b2 net: sched: Remove Qdisc::running sequence counter
eb7490a6a8f8ec8d46d06b66ffcaf0ef53ef81b0 net: sched: Allow statistics reads from softirq.
00be16e4c004faab16cfba84b4ca660f69e0225f net: sched: fix logic error in qdisc_run_begin()
8d28295b88956a10a4d86a3c6d6079d43b9b886b net: sched: remove one pair of atomic operations
1bc18ae7241c8cdbe4fb799273a6e7af3d7f128d net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
c57c4fee0a7cce71eb76f9ae93e49bfbcd70904f net: sched: gred: dynamically allocate tc_gred_qopt_offload
0a02a6d8c406fb43f4ef6ae6b48afc3799e9d640 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
c86e9a74f1633d5c7cc19f7aaf743547636a73ac irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
611d7dbb803ae2ebaa0fd0dedd455c0e6c2253a6 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
378cd5de2546b6ef7810a8e7c2a9052c05e12a3d irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
ffe4d7b57acaf1eb5682d6f40be18f200ad627cc irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
c0fc5fa5e6aa62b8a8307cfb037a89d8abb85b0d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
59de1e0c028c28fdfd5c3310ae306477b3b1ce68 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
4f65022f6f6e5c367a83f34bb90a9d5d8517f453 fscache: Use only one fscache_object_cong_wait.
c371682a4c00e05bb6ad700b4d5cb2affde79171 sched: Clean up the might_sleep() underscore zoo
b53595f386a7cfee0b30bd189d79780e3ce7ddbc sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
a60d377e3a44cfa4a8a377d0c68f0f541c3391b9 sched: Remove preempt_offset argument from __might_sleep()
cd717dcb4f21c78e65f2a8c50c77361725a8006d sched: Cleanup might_sleep() printks
a5a01c3fb69e5dc639ff806f6bd43bb196b50be9 sched: Make might_sleep() output less confusing
7dc47de9c6860209bce630ae6348656ebd918da9 sched: Make RCU nest depth distinct in __might_resched()
d264cedb82e87655d87b7ea6dc9bbb2582d7dbb3 sched: Make cond_resched_lock() variants RT aware
bbf34dcdc414583b88406b98cecd61d4a2ceebd0 locking/rt: Take RCU nesting into account for __might_resched()
4c2cb29331f0fc25395a38c5d849d533cfaf3ec3 sched: Limit the number of task migrations per batch on RT
a4163e5a55881bd2ed1fc13fadb1bcb652dfd0da sched: Disable TTWU_QUEUE on RT
f259081ad9082d52ac01660a8ea77462d637832e sched: Move kprobes cleanup out of finish_task_switch()
9ff8b66b1d3851ccdaec6d6333575b792ea840e2 sched: Delay task stack freeing on RT
4ade4373992160a82f8e598fc8e01dbadd70726a sched: Move mmdrop to RCU on RT
577cec24c11ec5793bbe361e06b973a7398c7c98 cgroup: use irqsave in cgroup_rstat_flush_locked()
7ae1974f64d2bd9283e6ef232bc7fb5cadf81d5c mm: workingset: replace IRQ-off check with a lockdep assert.
7afa1e15285b5cbb3739647d7979f62e25d7a60e jump-label: disable if stop_machine() is used
d5e5bcba4ba73e948de786cdb790a58cf37cfe8d locking: Remove rt_rwlock_is_contended()
f5214515d899df12636f49df13086212fa9120d7 lockdep/selftests: Avoid using local_lock_{acquire|release}().
99710075353851997108cb10f82546113518d963 sched: Trigger warning if ->migration_disabled counter underflows.
71405a84ea1fc5027ff99275299358bbb4efa7d7 rtmutex: Add a special case for ww-mutex handling.
a4f0518bc18d1f90842e3cf9cb3c0c2748d6936e rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
54a99e1767d5c5fde2daf5d3a829ace795f589db lockdep: Make it RT aware
cd07082bc6aff827ab2f5ad04769b7d872dc4ead lockdep/selftests: Add rtmutex to the last column
a3d36fbde6be3343b6ca1f35508ea5616174194f lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
b9a5451e9a99fa027cb6dbd0ee588aba0ef5ca1c lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
c35dd7e297e5cff7312ac65f18374948b9c8c449 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
2e9cdce3bc381fedcd0765fa085671c7603ce40a locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
e2a6ebb5d21e845f4f507c3f0c9895475ea6a0ea sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
9a31079e6f56e99dfad241c6889b2bbd58426ab4 kernel/sched: add {put|get}_cpu_light()
f680dd050fda722d9aa40cb2ad52a60fb3a12749 block/mq: do not invoke preempt_disable()
cb974614a1ba80fea269d9493a60b5bed3600db2 md: raid5: Make raid5_percpu handling RT aware
b7759729ff658963b7ec45cfac0082ef20a52a03 scsi/fcoe: Make RT aware.
95c9d06b3182c2708e38fd914efca32db1db2ff4 mm/vmalloc: Another preempt disable region which sucks
b588d42091aeb80ba6b2261ad10633e9e6a768a2 net: Remove preemption disabling in netif_rx()
f9b021584c270f65b35e11dd7c3914ebafd8317b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
dbe17a3983c50d44b271d6c3f0c757ee966e27bc softirq: Check preemption after reenabling interrupts
247f23027271711458ca3e44a97128c38b49e1d2 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
cd1bbca0115aab2e96745e53fe6bbeef52e8b487 mm/memcontrol: Disable on PREEMPT_RT
b2a626fa4b5395f604aa4eeebab6508eed1b31b6 signal: Revert ptrace preempt magic
386eb1a5ae232d976fecdd74e1af6f00971d093c ptrace: fix ptrace vs tasklist_lock race
4ae4c742c08e568e5579dc0be581fb8ec5eb091d fs/dcache: use swait_queue instead of waitqueue
da97d99cc6ede49fd6a84d7c0071b2c9b0b1d89e fs/dcache: disable preemption on i_dir_seq's write side
2d80358d9c58de7ba082f219207d5d0c43518afd rcu: Delay RCU-selftests
df059f15080fe8ff70d81e5ae2a6d1ebc73a1919 net/core: use local_bh_disable() in netif_rx_ni()
e1d1ed8a38c1e5e8b7faa32a8afd8ba61621b3c4 net: Use skbufhead with raw lock
4e246f2c557b1e2258104b54d3fd461a1cccfc58 net: Dequeue in dev_cpu_dead() without the lock
f857ea2a8e088433a61b18d1ba9bc67b7db1a59a net: dev: always take qdisc's busylock in __dev_xmit_skb()
093eb17645c5231ab657e3210e8eab04e7f5c44a panic: skip get_random_bytes for RT_FULL in init_oops_id
905d3de314e09ff789c3487fd269c6d4b0672dc0 x86: stackprotector: Avoid random pool on rt
c6089456ea248b45b12188023d3e691a4e05fa42 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
8911158ac1b58e16dcdaf9567504c962a853b08d drm/i915: Use preempt_disable/enable_rt() where recommended
dd720e1225b002589c546e899402449058ebd720 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
58a8981cdd1159df8ce337585cb696e65517cd0c drm/i915: Don't check for atomic context on PREEMPT_RT
6579208aff1582e4de199e88b64385c5dadca6fc drm/i915: Disable tracing points on PREEMPT_RT
a3d0fa3b6563181dd948842100e73566e63b903e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3334f31a49e7cc3453db21c4dd74168e43265d78 drm/i915/gt: Queue and wait for the irq_work item.
6d1bddb8c2a6f538e58b2a2d58de113a3f8e9a74 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
abcb26e922c4fa23d4c347ae47bca8435188b182 drm/i915: Drop the irqs_disabled() check
069dbac3599accc767fa7c70aceb47e28c6cb3c6 signal/x86: Delay calling signals in atomic
df007d937fe4a52366c70c35657910b900e42ec9 x86: kvm Require const tsc for RT
cbaf9ef375ba43d322afcf451969e1314893f5dc x86: Allow to enable RT
e3da90dd3f6eee87740d18e3fd72605c1fb669e3 x86: Enable RT also on 32bit
74a21d62282229fb94d5df549653ea72c6f94717 genirq: update irq_set_irqchip_state documentation
ca58ee3dd73f14da75b660a926f3561c5ecad7bd ASoC: mediatek: mt8195: Remove unsued irqs_lock.
b184f2ccded48327fed32cccc285a3416152debe smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
cf2b30efa3a997b2bbaece9f48f97d54898f4c9f virt: acrn: Remove unsued acrn_irqfds_mutex.
43c4546437adb5240e129425541c29bd8c51fa3c tpm_tis: fix stall after iowrite*()s
05175f9cce96f1f02b90eca2c1bf7cdcc757493e mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
e764d4ed7c88015ea85def4bc03db922101ff479 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
64dd5d8a728a6eb958dcc9f4f8aed7e06a5fed7e leds: trigger: Disable CPU trigger on PREEMPT_RT
f16a6879969f38e60cd01b968b73b717a3a8bf3d generic/softirq: Disable softirq stacks on PREEMPT_RT
414741091e2e8787081a21cb9f6dedd7b0674ad7 */softirq: Disable softirq stacks on PREEMPT_RT
fa8692c55f55b24b247b5f96858b7ef9ed3b1d7d sched: Add support for lazy preemption
584132a493b29c74b263dce5530b402fcfff92d5 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
03e9b66e31081e8254de954a31e4374b771ee3fe x86: Support for lazy preemption
1ecfdd67b72ec95e61f140aee20f5c0e5dccc41a entry: Fix the preempt lazy fallout
3783deabef8516e969bc4393454681190343ca02 arm: Add support for lazy preemption
32e7d3e9725232d32ccfdf8e88b35fac533ae03c powerpc: Add support for lazy preemption
e3a78abbc007356a35f5c4cc31ad5f303776f9f0 arch/arm64: Add lazy preempt support
ac4987007c8d1466558fe11e3ed13d08c1473c6d ARM: enable irq in translation/section permission fault handlers
bfc1cb9de0f487ae44c7cf6c0f6681f735b9ec0d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
555625c986f7b66c56192ec8c67109148e7c5d02 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
9b9fc1fcf8e2833e122844cf0def34ae1a37761c arm64/sve: Make kernel FPU protection RT friendly
669b04f44ad5402263bb25d3d4e654266777fc12 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
e54d4db92c41a792e71e639b5e0d06ed000d31b3 tty/serial/omap: Make the locking RT aware
1dc08da7d6dd8c2a44ddb187ad523670a913b470 tty/serial/pl011: Make the locking work on RT
e266950eafe481d4463b9e242aac994e06063ca0 ARM: Allow to enable RT
574457036695c6f56b6bead0de7e5126fe27879c ARM64: Allow to enable RT
699b7b06baf9e56bc1e928548875f4aaf813143a powerpc: traps: Use PREEMPT_RT
40323bef794d1dd6523947f5f9dbf34f95b2ede6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6bee1dc520befa5d31e06f76fc23b95d11929d92 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6dbaf4914a0f67d28176c6ded9bc1d9cc86cd845 powerpc/stackprotector: work around stack-guard init from atomic
c24ac2003015483edf082d4007b3e81f583bb13f POWERPC: Allow to enable RT
26e03733b0034811accd04e4fac617e53b41d8ab sysfs: Add /sys/kernel/realtime entry
a933dd584232ee4ee3939a6bce0b21715614271e Add localversion for -RT release
5e5bc40ed03ada4aea92a017b6a2d11b34244268 genirq: Provide generic_handle_irq_safe().
c2b3a1609b40c0b0575a18e5bfd77ad5d406e2a6 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
018935e329f5f3325c95297851af7497dd1fbb77 i2c: cht-wc: Use generic_handle_irq_safe().
0ac1c35cc18dd20b3e7e30f6d08b2902bdbefc17 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
7f7c16046be21fe083122dec90abc0db64793c94 mfd: ezx-pcap: Use generic_handle_irq_safe().
b88ed930923b30090bdfb596438daa7a0eb5a3c8 net: usb: lan78xx: Use generic_handle_irq_safe().
8f6c98171ef656f7fc89bb6ca7cab9c353581192 staging: greybus: gpio: Use generic_handle_irq_safe().
cf884fa19b26ff0eca6f03bbb7e184d65b8e64af 'Linux 5.15.65-rt49 REBASE'
7b6abc154641cd67201ade92a4e84e5ce42b0291 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
dbe82f8a5a35209e7d8e95e53ab0e4b4ffaccb9d mm/memcg: Disable threshold event handlers on PREEMPT_RT
54d097e3df95a3c77cc390eff4997c105509fda4 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
0e5ee5a624f409c4c1cbd88ff56e95b01dd65acf mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
ba32fafca8f9fe51c7f6e82d93a5eaffd2906ba6 mm/memcg: Protect memcg_stock with a local_lock_t
6b138c4d45daddccb6684edca6d46489d25b99a5 mm/memcg: Disable migration instead of preemption in drain_all_stock().
b0ff0871c42609f3d032cb63dade8aff91ba6402 mm/memcg: Add missing counter index which are not update in interrupt.
a63a6d05cef7db222ad9493f4e7757e7fdcbebd0 mm/memcg: Add a comment regarding the release `obj'.
6e6459c516f42921d656052dd7793a4507122cb9 mm/memcg: Only perform the debug checks on !PREEMPT_RT
38a2558053c889d98bc578c23f9e723e6f555dd9 'Linux 5.15.85-rt55 REBASE'

--===============2425211225352159506==--
