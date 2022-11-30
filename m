Content-Type: multipart/mixed; boundary="===============0742262920192694528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:58:40 -0000
Message-Id: <166983112009.30034.3518984976619780936@gitolite.kernel.org>

--===============0742262920192694528==
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
    old: d0344da1eca6840c665685e68ae82c09b301fc02
    new: 72a2ae84208dc9d466534a8ecf5ebdffd7632d69
    log: revlist-d0344da1eca6-72a2ae84208d.txt

--===============0742262920192694528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831117 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831116-bb2d3e10057cef9e44bc6dd8dfddec4c3358e4bb

d0344da1eca6840c665685e68ae82c09b301fc02 72a2ae84208dc9d466534a8ecf5ebdffd7632d69 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHmc0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d7UQALi3b8UxWBczTdpQNhbF
0d9aNk7Rw1kDxIaH23N1wMn+OHI/ZGunGpKvSHy1Ldsii2iDSoaJTtLCca2N/qM6
IHrjW9GKpOgVrOU1AL4BY8ld/MhGTZ+StGp9puIR/Sf1o/P5oBzyu014a/WMuwMV
pEOoTLP8pXkqzIO4BjYS35ZxCdINJ1nrPHAGi9uG0dUg7VTNUlBpR1rLwN8/HK9h
m9yO1I8fDIhbNXR7vxi7NHGBcv59hVisaCQmpM7SNCDsw2urH24d+/JFaq3/hPAW
C1zB2l+uMrvwmZP4qcDd49fnXy9bFluajwff2b/5pWHlugxDOBznNVLhGePpZjp0
gCI2Y3FUi33lFv1hfAt9d2AYwWHxMU/VX5SlrkSsGOrsOk0SURN1/OtofnNwqysG
zAbyZ+nXSMN1usoIOqqf+Q6ZJqc0mSwycmrGQYCH/iK/L+NqLWtvFAgyE/9kha4L
EcL7mXj07s2MezfzIXCUn7jHShf7LvBYxVssOxb8NBEzwUjo9D2TVezAsuKjc31s
HbMPVLZkATuahfhopJIioY45FYBZGaf/bSHE5T4hvdwEBQ0xfuwfCUOudshKjl4p
Jopgbdu3pjCdolK1DhfvBuUGNOub395AnnzDF2IXLbhsyfZCp6kMUG1UkmAieCDQ
SC9HfPtbgcDf8HGMTT2zlZLR
=/h2m
-----END PGP SIGNATURE-----

--===============0742262920192694528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0344da1eca6-72a2ae84208d.txt

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
3ccae785b59f7de5e3dc257223c991af97f741c5 ASoC: fsl_sai: use local device pointer
634bc9ea39c37b0dda4915678a798d0e8f2b8606 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
69310c3eeccc3b326f65bbea1227e1274fed997b serial: Add rs485_supported to uart_port
8fa008b1900ab06a547895d33d3bd5068988133a serial: fsl_lpuart: Fill in rs485_supported
42904a6bfc62332dd669acd38cd8be16ef5335c2 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
6603aaefbccded5f9ff3f1fc8c0551e227e6c1d2 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
a54c78fb2a727c78a7f92f8efb7af997a375d355 sctp: clear out_curr if all frag chunks of current msg are pruned
a194c0ab01b1ddc7695b3eef6c05b6de0d58515f cifs: introduce new helper for cifs_reconnect()
d2e5685d4a773281d9e8721b310b2e9fa675422f cifs: split out dfs code from cifs_reconnect()
e55800af825acc2a19ecd2c351e1c8a5e8e50fb5 cifs: support nested dfs links over reconnect
21af821dc3ceca83082cbf6528a87d4bb0e87f78 cifs: Fix connections leak when tlink setup failed
711db2f5f57b93209a013cd21e67ff334a9145c0 ata: libata-scsi: simplify __ata_scsi_queuecmd()
22f9c14a087e5e3b1e3b4432c49347b734c3525b ata: libata-core: do not issue non-internal commands once EH is pending
71b437a982758c27b5a3e93f32a6dc2af001bfc0 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
89e66f16bcc2f3e865ac3c8b33da512867b3b17a nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
fd3be73bd829a238bcf4e8347c60d2b0fa494f51 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
d1c4c16a5b5284e532445fe42b31d959d003305b nvme-pci: disable namespace identifiers for the MAXIO MAP1001
e0a40e4b4068957910dd5c3faa57072dfb9a0187 nvme-pci: disable write zeroes on various Kingston SSD
c80d3999259bf2f1818fc32aea05d8e7053f0de5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5566b264315d1976b55c36a057e48d390fac3525 speakup: Generate speakupmap.h automatically
c5246d19e2575f0c274cf7cb994f07b35c0aca83 speakup: replace utils' u_char with unsigned char
43904e88d85d821f8c237f19391289ecd66d79aa iio: ms5611: Simplify IO callback parameters
d8104d32364232bf4a3974e4f72d5671913d9d61 iio: pressure: ms5611: fixed value compensation bug
adb2ecb3556124d7ad8d31f320afc23d5ff52504 ceph: do not update snapshot context when there is no new snapshot
e85caba0f5692c4d6901b73b65a0bc2c2845684c ceph: avoid putting the realm twice when decoding snaps fails
4ad6923fd17d1cc8c1eef2103b1ba54104291481 x86/sgx: Create utility to validate user provided offset and length
654be1ab778ea5362bf483b0e3a41838a2b64a14 x86/sgx: Add overflow check in sgx_validate_offset_length()
086d66eb135ab3e718488b61553c7f0a945a6b08 binder: validate alloc->mm in ->mmap() handler
de9b895d45326cfcbbef5b01fa91dd307f5ef9ce ceph: Use kcalloc for allocating multiple elements
5b8686c02c6c500d03beafcbdbefed8afaae618c ceph: fix NULL pointer dereference for req->r_session
23ff912c114bfcb573bff51f9e0d77a2374c124c wifi: mac80211: fix memory free error when registering wiphy fail
48b73abada37df5f99566b75eb5969a0b9996fcc wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e7b6ea49b401812a5208306c72a6aa5da5ba91e4 riscv: dts: sifive unleashed: Add PWM controlled LEDs
dc42d3b50968f0896271c8a14ed7157794003b45 audit: fix undefined behavior in bit shift for AUDIT_BIT
64aa0316eb810606930204350a7edeb4f8a4f305 wifi: airo: do not assign -1 to unsigned char
b6963fd4a08d140d80f615ef1f4795da5ff10750 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e0c4adcb703c7d8758bfe6e811e356b25d379513 wifi: ath11k: Fix QCN9074 firmware boot on x86
9c4a05f7e55f6dcdb2ad254c84dc52de3a7a8f81 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9f6c9e5621392e610035ab100e8f7d46b53d16d0 selftests/bpf: Add verifier test for release_reference()
9e30c7f9b477f340e365e13a5fe74ec25ad99780 Revert "net: macsec: report real_dev features when HW offloading is enabled"
2f2dc4b111cda789d8bc204e2a3f7ab513680729 platform/x86: ideapad-laptop: Disable touchpad_switch
d9a6c232e036c28e73a7c18002dca2920d8b325c platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
3d11488cbbf324ee69064fab907c08ba895d51f3 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
c9328ca49c4bc02f6d4bb3f51520bba3e91bb1ae platform/x86/intel/hid: Add some ACPI device IDs
0cd4cae5fe95af7158aef97f2a85dda482e69de2 scsi: ibmvfc: Avoid path failures during live migration
0a949cafce13e571b5fa205f08b50cba5f3b8962 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
9200f4cb9cb807cea722bdea8e85af1b4d83f8f1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
4edd63fd0efdeacb3ffc253b40944b4ae512bd44 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7cd6db413bf6b75ab16d1995a0b0f2b71a7e6cba arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
39819e3c3a93fb7adee400d85f78656d60857966 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
072ffc46f0b88d8e0f1fd8b69bf0ea5928bed784 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
174cdaf340ea422279bfc69d538a881c54d892a1 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
a20e3533b951f39f2eaf8f06c789810963dfb14e RISC-V: vdso: Do not add missing symbols to version section in linker script
eb49aebac3ab64060ffb68b5e2ea8fc450fb503e MIPS: pic32: treat port as signed integer
0db1e21f0487c03c04fee98ab04f500a45ef2f41 xfrm: fix "disable_policy" on ipv4 early demux
1df29c3c7300de399a3ae89e5a593aac5980ed04 xfrm: replay: Fix ESN wrap around for GSO
ddf1483812538a41090b6fe6c62bc88eb44c2e98 af_key: Fix send_acquire race with pfkey_register
041b9e34e270b03b4263fcca5fee1ac910c6e17e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
41989730e0faf945a9ca91d3232b66fee6162ab3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
7a3b2e9cb4c100a8c03b17a0b38396e5ec8ba02d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
78622b166a74266caa1cd3b12dcf60976ec1511e ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
bc75d6eec1b47be352f13cb5ac1c1eef30712c0f x86/hyperv: Restore VP assist page after cpu offlining/onlining
b740cbd456073b81c06afc89a8a0163fb3784e5c scsi: storvsc: Fix handling of srb_status and capacity change events
d4bc82bf084c875aabda1825ed7e970ad3b23af5 ASoC: max98373: Add checks for devm_kcalloc
c7291335c0b3985a68555361509236438464b648 regulator: core: fix kobject release warning and memory leak in regulator_register()
5e80feaec2495c2175567afe793b48d1e92270ef spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e7d1770bbbe42fef98d8480335237bdfc4d1e4f9 regulator: core: fix UAF in destroy_regulator()
693f3386cda3cf2b99cdd7ca5f2f18cabab1fb01 bus: sunxi-rsb: Remove the shutdown callback
1a0be9c076c94a5250bbcddde4856eb92471ecda bus: sunxi-rsb: Support atomic transfers
4cbfa39f866d4416246ad768c1e4645cb11fdbfd tee: optee: fix possible memory leak in optee_register_device()
3bfd533c1c09f02d089aef892fd833b051114522 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8e82aa299d51a7b9f27ff59c6727c4d14c48c02e selftests: mptcp: more stable simult_flows tests
9dc1443c3b28fc8ac0a276db25c130a6ce0fbfbf selftests: mptcp: fix mibit vs mbit mix up
18d84e604644753c26cdede6c73fd04ee45266fe net: liquidio: simplify if expression
95eb0e7a995359effbddf2d1cffeb510b53cac03 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
cbc196d39dd817bea6858e49ff8420e4d5c436aa rxrpc: Use refcount_t rather than atomic_t
90fc16c01afe60b8f37c5830cf8e84293fe6bf03 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ea78d619bffdb36efc052bc5bf67997f7f79c99c net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
ce3c5ff6346ff6f9bd80b9fe29d91cf82dadd16a nfc/nci: fix race with opening and closing
d7582a0e2bac302cc4fdadc4e218b85de0ca583d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
43e134b1005b907c3022d82d722f687ea1356e01 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
321f3a22ae11f09721ebb9d4292f0d2ab91367b3 netfilter: conntrack: Fix data-races around ct mark
f982e5af221408ad0330fc675b893792d6250d88 netfilter: nf_tables: do not set up extensions for end interval
179025bf7b62c5c54299dbe11fe9d6c08c1c92d9 iavf: Fix a crash during reset task
61c4963fb440449f57e05608f33fb64e6419e1c1 iavf: Do not restart Tx queues after reset task failure
baa46459432af0045ad14f33bf500bb3c9a1d6ec iavf: Fix race condition between iavf_shutdown and iavf_remove
5a8c07e3c2efb140c5f61669223ab07d6928f33a ARM: mxs: fix memory leak in mxs_machine_init()
6386bdefc1a9a0d7021c804e91ee2fd709771ad7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
1e1e32eed56eba639fb90150e1fe28584133a269 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
b793c2136829a9dd9b0816d4aa35278469bc4d09 net/mlx4: Check retval of mlx4_bitmap_init
75d4044de6ca5a2bf33488615d45e0b51d427c34 net: mvpp2: fix possible invalid pointer dereference
e44166c6c35786ca495e4926d5f0f0bbe854e0d5 net/qla3xxx: fix potential memleak in ql3xxx_send()
85029d35ca0b78f50d5f8de07e77f0469258659e octeontx2-af: debugsfs: fix pci device refcount leak
f66962734d86c5b24f013f96b3295bb4db79977f net: pch_gbe: fix pci device refcount leak while module exiting
8f619fe1d0603d60107a02bdce773bbcf8e0cbed nfp: fill splittable of devlink_port_attrs correctly
5af146d643276b56de29d5ee3e7dc39b5e153cfb nfp: add port from netdev validation for EEPROM access
113911356e2cdb383092f618adc70fddcf013101 macsec: Fix invalid error code set
665e7ad73075bc6d8dbd9ebcc2d9c5d20191337e Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
34f70c50cfa856c864d5064fd66cd5cb8d52f44e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
96612dbf81de1d7412b6fbf8592ca970aa83e76d netfilter: ipset: regression in ip_set_hash_ip.c
95c310cc2b66269e63946d60bc87e51f60a2fc12 net/mlx5: Do not query pci info while pci disabled
a01b6a6fee1239dd348984cbffd2d263e33aabe9 net/mlx5: Fix FW tracer timestamp calculation
04fceb87018e5c6a216a8ea4f7d81268849a09e5 net/mlx5: Fix handling of entry refcount when command is not issued to FW
5ace77eb1b49ffaedeca657f8631d7e75a134ae0 tipc: set con sock in tipc_conn_alloc
3618d20d86ea5105bf7b497ea6df8e344cf5b1c9 tipc: add an extra conn_get in tipc_conn_alloc
fccb5839958d7a69dd0f0e71a087fc64e8bf657c tipc: check skb_linearize() return value in tipc_disc_rcv()
b8456a54f12bcc35fbf2e627d8bdfe553901a04a xfrm: Fix oops in __xfrm_state_delete()
2b6e5c3c81e6bd06fc4797bce485bbdccdb108ed xfrm: Fix ignored return value in xfrm6_init()
1c1ec2c3a648f5d1d10ac438d7a61a58a5577613 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
d16d0eb07e9653ddef33389bf77cbbf67d8df77e sfc: fix potential memleak in __ef100_hard_start_xmit()
40ae811bb1e295fbed2e5eafade1293a752785c3 net: sparx5: fix error handling in sparx5_port_open()
8898ebb293694368f5d36a7c363f0ac92ec158bd net: sched: allow act_ct to be built without NF_NAT
74c6fa5c2e745dfe6dede120b7e1e718574e3c27 NFC: nci: fix memory leak in nci_rx_data_packet()
be546cb131b058e60655047b379453bd95e03da4 regulator: twl6030: re-add TWL6032_SUBCLASS
710c783453f4474fbaf3dd8429e3095f2c435121 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
57453af215c7f2f5af5ea4c240eede92f8315e92 dma-buf: fix racing conflict of dma_heap_add()
324c2c1cb1dd2d08abb7fc6ecb717b77d594ed32 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
02e88f2ddf3ce03c98869ab485580d52cb60cb22 netfilter: flowtable_offload: add missing locking
e172d79c7b5adeaf59ab166172677c0a5ae350c3 fs: do not update freeing inode i_io_list
b6367c31616b806ca873a83e63346bc354dfc6fa dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
44047a9135cd7b7b5fe647c784ff04f3f73668f9 ipv4: Fix error return code in fib_table_insert()
738306b72ac4ec18d4b1954faa2f1b2d495145ab arcnet: fix potential memory leak in com20020_probe()
b855b6fca38c1d64a0ad57dc3e67fbf4d2b6b8db s390/dasd: fix no record found for raw_track_access
04480cba33625038a2b301fdaa6273ef2542765d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
55348b99c650f93463335e0ba674e1aba76bf30a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5099f4536b8168c5d216470284220c6aa6df8605 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
b0ff05ee019d46a348a2bb702c27582cebbaebe9 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
8e9bc0d95844b5c01db9fd27dba8e1cba7c450d8 net: enetc: cache accesses to &priv->si->hw
d72f07593b020b478611ad6b8e5c771723f05396 net: enetc: preserve TX ring priority across reconfiguration
d221b8897b18034bd7bdc061362a6c0d32efabba octeontx2-pf: Add check for devm_kcalloc
d0d9050209e12a1237dc7c64d80914783aa6dd69 octeontx2-af: Fix reference count issue in rvu_sdp_init()
0f1c7419928691ef5cde93fde367f405a05b06a0 net: thunderx: Fix the ACPI memory leak
2961c55c128549ada33c652bcb2a65e8566dc31a s390/crashdump: fix TOD programmable field size
932520611b7d5610b76fd6571784e45e78184eb1 lib/vdso: use "grep -E" instead of "egrep"
e378a4ce3a33c4dcc53d1a4d842cf4ce9c9a45a5 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
52ea9d196bd5438e3e3273773a3a4153392d40e3 nios2: add FORCE for vmlinuz.gz
0542d80472580f1ca22e26e85bbb6538bc3f5dc7 mmc: sdhci-brcmstb: Re-organize flags
26b5edb5cac9ddc358e9895061bf6656e065589e mmc: sdhci-brcmstb: Enable Clock Gating to save power
9529155c64b48a854f72c3ed9cdccee202d16fdb mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
6315f419a9965b2c0e93f46e5b7b00e51a9b07dd KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
7c0db8af8dd89211335fa9a1909081d2b6fe40d4 usb: dwc3: exynos: Fix remove() function
003020bca879be865f7b24f3266467969d9c8ec3 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
cbd3dd79f9e9367cbaf0e0f5ab5ed3d3f44c8472 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
a2920b3d8e270626bfefe01bf08bc63edc46c06f ext4: fix use-after-free in ext4_ext_shift_extents
20d10c5bb03e1c5c69214b44fbf9f415a2f0c726 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
4b51a65276ca3c6e0edc3b4addb3aa2dd2a84a80 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
41b31db229dbdb2a240349e367f6779863a25806 iio: light: apds9960: fix wrong register for gesture gain
911c27396f1ea92c442b0577eda88cb035e84eca iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5e763cd04d964e182a59bf6f96a39fa966894e30 bus: ixp4xx: Don't touch bit 7 on IXP42x
5686f5f3492555b8e207bd1f0dacf1a66360deeb usb: dwc3: gadget: conditionally remove requests
aa1109f4aa4fcf69944682f87b38b87bab335c8c usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
fc089ec7b0ea4121871a68961e4318563401077d usb: dwc3: gadget: Clear ep descriptor last
0b9d7059287e93e5b91a88c0a3fa0a7c27f5eb73 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
cc116a423a263d4ec3768a04c3cf39b8184002a1 gcov: clang: fix the buffer overflow issue
b022b4410f94fac933bedd00424aeb7d4fe4204f mm: vmscan: fix extreme overreclaim and swap floods
e7788e331e8c349dfae90326869748495bea8577 KVM: x86: nSVM: leave nested mode on vCPU free
7a10c1b9a412471e8bce4da049f6256538e8a268 KVM: x86: forcibly leave nested mode on vCPU reset
8b1474c7ecf982b20488b8bd79bef0e2419062cf KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
94aa5a051a53dfaab7adc9dcf8d7e58bc8be23af KVM: x86: add kvm_leave_nested
12ba764e8e1af5cf68dde43ac67519ae52424b6f KVM: x86: remove exit_int_info warning in svm_handle_exit
1e8bf22e3e1a326c99f20936c8ec11d04173b6ef x86/tsx: Add a feature bit for TSX control MSR support
461f9bbef9cf6c386348f263c56971f29f559a25 x86/pm: Add enumeration check before spec MSRs save/restore setup
71d5fabd49cca4a90c7aa3c61a54ca6669133f5e x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
219dbcff4316183978053c409d6d4432262fbb51 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
49d605115e1eb91078a55ee9d395ed26b84cf321 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
06649ab44742b2e903581121b7e795aecf959d56 tools: iio: iio_generic_buffer: Fix read size
e7f11d5b4d42ad1705f91d7440c5fd914b0f44ba serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b5dc6201379b88435d174a5af6024cea9aae9cc8 Input: goodix - try resetting the controller when no config is set
27985be0b9f619547e8464e550d1724a7c0862b2 Input: soc_button_array - add use_low_level_irq module parameter
49ec4fc57e03447be9aa79ff08a1360f7a212f12 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
51f301c8c78fa619baa4144d4f0ea8326659d5c4 Input: i8042 - apply probe defer to more ASUS ZenBook models
84cdd067125ed87cfae31a8a6968d34355321f7b ASoC: stm32: dfsdm: manage cb buffers cleanup
a19df4c7bfec063686a5869ec36a49cf06281f71 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
4e83d9d3c4387e7e013bf10d738a8d3ca5ed8a1a xen/platform-pci: add missing free_irq() in error path
c821cc2115554d9c6b38e4f8ff25c2f8b172601e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
547c5e2406c035bc280bd89ebd4830049995fd21 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
631ae12cbf780019a3acdebcc08a4cb465944fbd drm/amdgpu: disable BACO support on more cards
486209b7ab58fb9adabe53bc5e7e635e6d326655 zonefs: fix zone report size in __zonefs_io_error()
37aa00da2d4cde061c0b2e1d8eba124571bac507 platform/x86: hp-wmi: Ignore Smart Experience App event
6067bcaaf835c8dfe5147a1fe36516c456191ab6 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
2ab622b739a366194e93fc246946572f1f09a0f3 tcp: configurable source port perturb table size
4de100245030f57f0a2958f73730ebddbb65df88 net: usb: qmi_wwan: add Telit 0x103a composition
78393e440b11c5c086f89d1ac6adb9207a4ef675 scsi: iscsi: Fix possible memory leak when device_register() failed
7a9c39173f7218ed18898c8d667b8b95eaf976d6 gpu: host1x: Avoid trying to use GART on Tegra20
244f551b44f2b1fc00b693865f652b4f9f8e0791 dm integrity: flush the journal on suspend
ec27456d05d9c69e87f3c55b747924b3e4f1eeb8 dm integrity: clear the journal on suspend
30f6075e4d4acb67be28cbe0f508a5689ae1fd21 fuse: lock inode unconditionally in fuse_fallocate()
e744a5bf5d431bb782e22e273a02bb7e0547cdc7 wifi: wilc1000: validate pairwise and authentication suite offsets
656b8a7d947231af04756b98320323499495cb9a wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
71d4fea17fc0a18bbdd74b0d32a76ec2cc59ceea wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
808f45488214436b0cbbb53764ce4aa0554d5b57 wifi: wilc1000: validate number of channels
1fba898bb2dacbfc883a95a56c7c35e7a03d48bd genirq/msi: Shutdown managed interrupts with unsatifiable affinities
6de8b3d2d8134b3bfeb1763b334577190000ee29 genirq: Always limit the affinity to online CPUs
7fb73a6f2df0c6d2ca3a2cecefbfbc0512aa1adf irqchip/gic-v3: Always trust the managed affinity provided by the core code
b59aa6291daa5757e37b8c980ea546b4b4c36c67 genirq: Take the proposed affinity at face value if force==true
717fc133bd345399acce2338ee65291bfa31a2a1 btrfs: free btrfs_path before copying root refs to userspace
7b632bd2e5306cb66326057e1de82e17eee3d0a0 btrfs: free btrfs_path before copying fspath to userspace
d49ca1bf8fa3e4275e7c5320161a7188641248de btrfs: free btrfs_path before copying subvol info to userspace
20fe9b7afca8e22d1c21113d664fed1ab1f49ee4 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
e8a4d24d8e98c200c3027621cad759f6148ee313 btrfs: use kvcalloc in btrfs_get_dev_zone_info
88462958704f2d2abfdc528494dc48cdcc4f53e9 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
28a03daf1a716c1288577ea379b67809cfd1eac5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
8078edd427d2cdccbe212e2457fdd582d9c0c630 drm/amd/display: No display after resume from WB/CB
9da1b456fa74bf7343ed7649d03480ac4fd29671 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
d167dec049b7d7ee641c080945330b3f6339c608 drm/amdgpu: always register an MMU notifier for userptr
040491bca6833ea359bd36078360dd799f919aa4 drm/i915: fix TLB invalidation for Gen12 video and compute engines
72a2ae84208dc9d466534a8ecf5ebdffd7632d69 Linux 5.15.81-rc1

--===============0742262920192694528==--
