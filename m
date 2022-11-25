Content-Type: multipart/mixed; boundary="===============0590858809766924922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 16:51:23 -0000
Message-Id: <166939508356.25236.11647604567492727301@gitolite.kernel.org>

--===============0590858809766924922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 82c1e443b4281b46b40c9465d7f980f7a0688eb9
    new: a88c894b923c72c4d2bcd72425add737c367371b
    log: revlist-82c1e443b428-a88c894b923c.txt
  - ref: refs/heads/queue/6.0
    old: b0477b10fb8ca2484ad507d1b8eb5bf2c588140d
    new: 9aa9d4165f3cdbfcbeb4aa042480e69583a0df4e
    log: revlist-b0477b10fb8c-9aa9d4165f3c.txt

--===============0590858809766924922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c1e443b428-a88c894b923c.txt

8636d64569dcca105392ae8adccfa999e2ebf991 mm: hwpoison: refactor refcount check handling
51864108b4b27ea32eebc58658a6483c16c18605 mm: hwpoison: handle non-anonymous THP correctly
69d37a1fb46e37da9ada83f61d7c2748c2a3ced7 mm: shmem: don't truncate page if memory failure happens
10aa3c58224a97a203d5d3612e45f32011a67dc1 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
c5507d1d076dce3b2134d18c4285f773c113e741 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4a01b7adbd83b32387bf082fd61007a7caff5964 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7baaadeef21853a637deb7a8e1e3b6ebd9e805a8 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
e663027d7c313b38d8f445e5ea9d8468b928655c ASoC: rt1019: Fix the TDM settings
2a2040d95c8f5bc1be1ed616ff2f144f96f01be7 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
cea815e7b1c3c7e1ecfbfab4005c0fa8125a633e spi: intel: Fix the offset to get the 64K erase opcode
ecada27dad08646fa6e09be9f127f1f2feb25a13 ASoC: codecs: jz4725b: add missed Line In power control bit
2ce201b2f1b3b90e3522da5affeecc669cabdbdd ASoC: codecs: jz4725b: fix reported volume for Master ctl
b0741c4f81a448e43dcaf106e46945d6af5fb50b ASoC: codecs: jz4725b: use right control for Capture Volume
91d13b247d2aca06e8e7f186935216d0e0095695 ASoC: codecs: jz4725b: fix capture selector naming
988961ec496637374862363d82f8b85783683947 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
552fb969254993692e8ed6a4991a443e3f227c4c selftests/futex: fix build for clang
60b5747ae9d546dd12089f43d99b38a35ae0a915 selftests/intel_pstate: fix build for ARCH=x86_64
b68046834d169046ee9a710c39cd5d9909b3a578 ASoC: rt1308-sdw: add the default value of some registers
e6c7f19a9682d4d94f1ca46141eae520ec850b2f drm/amd/display: Remove wrong pipe control lock
3f4764f0586c06633280f2777ca1c4a198df3106 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
6c1850524d7f906e02055e26f6068f61f0e4c09e RDMA/efa: Add EFA 0xefa2 PCI ID
35243265ca7499f946d6eb01b0344ad9c261946e btrfs: raid56: properly handle the error when unable to find the missing stripe
991417c0c2bf6ba31d692e16c76f1a860899066a NFSv4: Retry LOCK on OLD_STATEID during delegation return
53a9ebfcd8a396d2d66910526882df28692c8304 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
69ebd148af888e414ec51a4411221377e874b124 firmware: arm_scmi: Cleanup the core driver removal callback
cd8f1c5d2770b739915f3f0e68c62b9efa981d7d i2c: tegra: Allocate DMA memory for DMA engine
654b5a44c95fb9f54b3f5d0d01c77c322bf88096 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
fece0d36d82a61856e8e7c3fdf920c31d52bcb0f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a70473c400a7ac614e27e119af291add98be58b7 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
7524f88b65556a192074f3902a06a60f4f0070c1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
033864463b2ce4a5f1378937a679fdb0567ce5d9 x86/cpu: Add several Intel server CPU model numbers
a0b323028c17d60e9aea4c3d044f5c8fdd3779c3 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0031cd15519a1300a7afca5c78e33f890a7f9959 mtd: spi-nor: intel-spi: Disable write protection only if asked
cd890bf3094b04cdfbdd2605803d72cfe0e640fd spi: intel: Use correct mask for flash and protected regions
525081bd811a3a56dbc4a6649c891c61ae0844d1 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
ca2be9a09613cb4eea70580238bc66c99117e517 hugetlbfs: don't delete error page from pagecache
1291f6cb920c1c24633a6b9942bbcd085c77bb5a arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
326b62cf8af4b564fc8bd5bd5f20af97a6696ca2 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
58f8bc6d2259f49406dff44e874afb9f076969b7 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
c6034687a7ee1c23c0433f026b90b60425d97e7c arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
a7faec1f7e7989b8d621a5f5c5aa1eaa9407a80a spi: stm32: Print summary 'callbacks suppressed' message
6f8bded593c5d138c553bdc4dabc9c0f53c9afca ARM: dts: at91: sama7g5: fix signal name of pin PB2
219c749a376adece8140453ff30f66589c67d72c ASoC: core: Fix use-after-free in snd_soc_exit()
bf42cab83b306cce41e521a1695bac0ca29aa192 ASoC: tas2770: Fix set_tdm_slot in case of single slot
89cb51fdefe0884befb3dbbf0b01e883c86c5041 ASoC: tas2764: Fix set_tdm_slot in case of single slot
a56debffb7268cf1157ac2503d4f6e45ebcfa2c5 ARM: at91: pm: avoid soft resetting AC DLL
eba28c1089f4f36a4e366473e9e74aa299c4af23 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
a9e905d68627b6325fa49b49a0e8d94fedf7967f serial: 8250_omap: remove wait loop from Errata i202 workaround
912734555cabc9ecce1387884a93a6abb2cc1fbf serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
32eeb3965a0bdae6d5ab65cd14f4711154553555 serial: 8250: omap: Flush PM QOS work on remove
f1752d5d1ddfde33a127eb1b6bf8728d7f58e7c8 serial: imx: Add missing .thaw_noirq hook
fd96bc17bcd28c2823419f19e540f7118edc401a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
3fe9ffdf020c56b694f11e09592fb968f030eaab bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
04f78dad1aa2e5bd23269abdcdeaf6aa8c55fa30 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4bf62d74b1442a599f985ef7563464561d5c8312 pinctrl: rockchip: list all pins in a possible mux route for PX30
fcad6fd42c41ae69c35a95fbbac24933db2190e4 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
31b0b21f5564aa5e9044fdbd4ab06f0532587095 block: sed-opal: kmalloc the cmd/resp buffers
47bb6255395c36ce62dc013e751835236dbd4252 bpf: Fix memory leaks in __check_func_call
0d5e49cace96bbed13e070d1ba2fdf48a4bb42a4 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
019578b97dae5186972c95d54d814a980094b6bf siox: fix possible memory leak in siox_device_add()
6dec91745c81f1deeb457f775e6c23639564d94d parport_pc: Avoid FIFO port location truncation
e392fb8eaef0b2eeb6a05d4d14fdd101e6301adb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
b2bd831690142e3ef7c66949fb2dd5fd48a7dc23 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
6c5614fe357553677494686f0d588d6eb96097f6 drm/panel: simple: set bpc field for logic technologies displays
077de77422656c80099c664c3e9fe28ce58eb174 drm/drv: Fix potential memory leak in drm_dev_init()
f62b6fd2a110cab85e791901ecbdeff6c4fdc606 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b238cd9af81baaa40067fae851f6b8e0df1ba8ac ARM: dts: imx7: Fix NAND controller size-cells
a4e5534db79514abf378bbe8a71fbeba05b59f14 arm64: dts: imx8mm: Fix NAND controller size-cells
6693832f63e1403baac0995de777bf0ceb3f6b61 arm64: dts: imx8mn: Fix NAND controller size-cells
68d02111e77a062e63a9c23c76e37fe3e8ae5d70 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
dfb07161e1da76a9cd7ef189cc67c5b5797268b6 ata: libata-transport: fix error handling in ata_tport_add()
ddc1f57fc941d419c778b121edcad07de8e759cb ata: libata-transport: fix error handling in ata_tlink_add()
0c69f7553410b9f581bf3aaae5aeac6ded0287f7 ata: libata-transport: fix error handling in ata_tdev_add()
50f705609c9b07a5b7d2cabd2d99783b48213fe1 nfp: change eeprom length to max length enumerators
055cbcf6c222a68fe64eb696cc0f7bcf62f62bdb MIPS: fix duplicate definitions for exported symbols
2b9f20dc610fe8dc9ab1d6c880807ae970467048 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
03c0fb1dc8bb0d930cceae6cdf75729408773280 bpf: Initialize same number of free nodes for each pcpu_freelist
9073e9f1bfac6ddd7ffbedcde388379fcec0c3b6 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b776f33e0cf7ce84edf8627e0139ec15c754e2e9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
dc5eed71f9a77df73e6ddf960c139dd710683450 net: hinic: Fix error handling in hinic_module_init()
1925db1de4f2001d7c61c038f7dec1bc7f405e38 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
ee73e1af74f73288eb8ece76c3ed1820fa8a67e3 soc: imx8m: Enable OCOTP clock before reading the register
d6e5bf43043aa251feea2c196e7a7f1dc8a21b70 net: liquidio: release resources when liquidio driver open failed
01cfadb14c800509fd7cb9ff9025e0ae48a466bb mISDN: fix misuse of put_device() in mISDN_register_device()
222351ca09430faa69e6041ee0c09fec4f09d19a net: macvlan: Use built-in RCU list checking
9b1551e02518dceb8f3797821223871738cdc8f1 net: caif: fix double disconnect client in chnl_net_open()
819d793553373c64bf3c19551379b02f1ab5e2df bnxt_en: Remove debugfs when pci_register_driver failed
8e57153dc7c5d0cabc8cfda6ee86dd8b4535c744 net: mhi: Fix memory leak in mhi_net_dellink()
7d93bf5171ff3b17b69c284f728dd0adbce82751 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
529c9cae835818dbec79c1f982acc7cb6c9cc0f9 xen/pcpu: fix possible memory leak in register_pcpu()
17d65e2ff70714fbf493071a2004c1d8b3ecc3f5 net: ionic: Fix error handling in ionic_init_module()
80d6321883dde0792aed616cdea7b738529a62de net: ena: Fix error handling in ena_init()
f5272d9ff37568a4412282f169ca2c04b163ab6f net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
1cf6b233fc186eefb497d76b713adeb952648689 bridge: switchdev: Fix memory leaks when changing VLAN protocol
214198bd8c577b8356dc66e32b4ad06db148d374 drbd: use after free in drbd_create_device()
2c66f0640d7666735a29e12881430a10ab32c2fb platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
52cbecb64bf9a2a375dcc7ab64815afc6697fb84 platform/surface: aggregator: Do not check for repeated unsequenced packets
12eb2cea74a9ecb1fc38294ede71bf7a099b8f8e cifs: add check for returning value of SMB2_close_init
d58020ce3b78c7367a80891209c5b6e24dc80df4 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
238165c82fd90e8744343db4569d83ff2e2f4a72 net/x25: Fix skb leak in x25_lapb_receive_frame()
d73acf10eb6b13c6aa1b2a8615889ab34789e608 cifs: Fix wrong return value checking when GETFLAGS
f3382c18ae1c8c42f5edcdf5e60deca8d2c675f5 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
9069b9c9156b95c2fde22539856e2178cd257210 net: thunderbolt: Fix error handling in tbnet_init()
895428ff10438bcb5ed4419949dadecf265f05ba cifs: add check for returning value of SMB2_set_info_init
97dce76ca922ab0a8855703e718c1f0628f73042 ftrace: Fix the possible incorrect kernel message
5e34dacd8ce0c45daf51785edf269c9d3b502eca ftrace: Optimize the allocation for mcount entries
bb3d7a96dd013c549aafe116e1399575e04b6dc5 ftrace: Fix null pointer dereference in ftrace_add_mod()
f3bc95c8604eee9130eb4a6e5876edd8ff06e896 ring_buffer: Do not deactivate non-existant pages
ad97fb5133a4a89850b602b03633ddea7230cda6 tracing: Fix memory leak in tracing_read_pipe()
b7a153098e863aea212e3716761dca3a59b365a0 tracing/ring-buffer: Have polling block on watermark
9dcecc3c2e31d552fbecf47d839bb372687c6669 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6f927a34615a2e81d0bdbe514ce334551a911088 tracing: Fix wild-memory-access in register_synth_event()
bb91e4d66c2e89e8e2181c40db0086a44e332e64 tracing: Fix race where eprobes can be called before the event
e04303587ee6b32ebb144a20fd4d6d17c46a4ad2 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
5ebb2fc40415f7fa21b837b840e13db31ea60d76 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
0d1da6fcbab8e4fa3f34a9e6f17319b0f51f411d drm/amd/display: Add HUBP surface flip interrupt handler
48c17d53e822d54a1bc272e460273cae7f4cd0c9 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a0802e14a844b3e90bb5f3346a24f99abf156c42 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
c56cb0e7762373923c2032c06711dcf9b3d84586 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
a88a0b7a0b5b68aa3cbb7dc6ea4f0cd42960ecb6 Revert "usb: dwc3: disable USB core PHY management"
d28c212bc2521088991fab7f04bec9ccaa3ee13e slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
ae8d3a0e44362b1f34015640f44aa41109b7a4f3 slimbus: stream: correct presence rate frequencies
1c6b39292565fad5d9b2c4fe7e196e69d1d9fec0 speakup: fix a segfault caused by switching consoles
a454ab829781d98f85181ce4ae7e2c465dc0c703 USB: bcma: Make GPIO explicitly optional
66ed185ac21b5d92f95825801db4c5285dbcd8ea USB: serial: option: add Sierra Wireless EM9191
47babe62ccce9c8c47c098a87c7b3adb0f2b2c04 USB: serial: option: remove old LARA-R6 PID
2687494d7a0a3e5227f8ee03c192eac8bd418521 USB: serial: option: add u-blox LARA-R6 00B modem
becc1f6e81d9b55cc3013b609c39c0333627a323 USB: serial: option: add u-blox LARA-L6 modem
63576734d2eda2682e40dfc44bd82de86f5ce7ca USB: serial: option: add Fibocom FM160 0x0111 composition
9cc6c563ec8f9583a59d1f19bf4747887d05b5c9 usb: add NO_LPM quirk for Realforce 87U Keyboard
a1d4f728fb2d431a1cb93762a00f0654d0b661c0 usb: chipidea: fix deadlock in ci_otg_del_timer
6b505fe844e21914b8cbbe39f67b6892bdc6d7ac usb: cdns3: host: fix endless superspeed hub port reset
6b0b501db15e9ad44b62add48ef973b8bdfc4440 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
00b7c2a6b253dba325826421128e20ec02f320bc iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ca9630c0df54efea1fdba29d128b0eac8807090b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7ef3097b9c1b2c394b6cc67659b46809120a83ed iio: adc: mp2629: fix wrong comparison of channel
fe44f147530bce7d5513889ee9af554c52b31df0 iio: adc: mp2629: fix potential array out of bound access
2cf97a28ef296f18381b058768cabd3509ec709b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0e613f1511f4a91c5bc268b3daaeec710b33a46e dm ioctl: fix misbehavior if list_versions races with module loading
654156692fea828387d57f54247211632e6dfa32 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
bb01dc9a3003613dd99d3a21ef31d061a5b31707 serial: 8250: Flush DMA Rx on RLSI
2f04220aa6c88d55333d917209bc356af3829333 serial: 8250_lpss: Configure DMA also w/o DMA filter
6a924d95644fa7cdc906c2b93cb0bf81e8d9af13 Input: iforce - invert valid length check when fetching device IDs
22a1c5d593cb0b55fbe1001354a029575ea0f6c0 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
3f50931ce11c36f631495cd16ab987afcb22e314 net: phy: marvell: add sleep time after enabling the loopback bit
31d25da768d6310b9e7a73a88ad502177b95ecac scsi: zfcp: Fix double free of FSF request when qdio send fails
d36e64a5800b0f971e2a594cdf14b5ed1273113b iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
94ebf099b001e0f147d26d932a742770e98d5f4a iommu/vt-d: Set SRE bit only when hardware has SRS cap
48c67130de894daff3c682479d59fcb72e3e36dd firmware: coreboot: Register bus in module init
a48866846cdd90f39f40d1481d6c6d2b47dc5fec mmc: core: properly select voltage range without power cycle
fbaceb193eeba149b1cfe0195ada791d08003066 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a87beaf51d06f3ec9b55594b4ee1cd2c361a6c72 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
03651425d09b0836691871a693d13aa8915a69c1 docs: update mediator contact information in CoC doc
f93bce7543567a30bb8a281c640389eff677c1b0 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
89d364e9acefa9089d60d0fcd1b06546c165b4a1 perf/x86/intel/pt: Fix sampling using single range output
6d020ce26e3b5d35bcf71c2a37080c6b0fffa06c nvme: restrict management ioctls to admin
f33a4f677f792476667d931d05ab2fc5b1355387 nvme: ensure subsystem reset is single threaded
3deba1dfc5f83edca5f89f217e4f32c91d68d612 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
2ca3b4d59cf52b4b28726b1323db06f95d41da78 perf: Improve missing SIGTRAP checking
47a52db8ba82e631005ae572beba26a032a93d04 ring-buffer: Include dropped pages in counting dirty patches
90cff24b20f4cd46c9d16391b3333823847feaed tracing: Fix warning on variable 'struct trace_array'
8966b961aaecd829bbcb36964a0576a9decc86b4 net: use struct_group to copy ip/ipv6 header addresses
fce7c5e13c5d999a2f076c4ea0c06ef9e3d1cbd5 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
054e166cfbc56ed00ed6386b6ddd865be50f5573 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
cea4005c8ea7b20860924048bade567d5ef9abec kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
73470dc1fadff56082c5d8605be08e52e3a99ce8 Input: i8042 - fix leaking of platform device on module removal
9914f22efab43459099261f27b759a4e405af5f9 macvlan: enforce a consistent minimal mtu
8112e5c80b096a616a08bb5af34faa117207cd63 tcp: cdg: allow tcp_cdg_release() to be called multiple times
905efad12b353b3232380d8f516f057d8e7d986a kcm: avoid potential race in kcm_tx_work
73c0ce6d8acefed218edd2f0c29846dd21465425 kcm: close race conditions on sk_receive_queue
7a5e4655298cf43054aa58c7bf83de9d2c5f5153 9p: trans_fd/p9_conn_cancel: drop client lock earlier
ea37096aca92f6fc49b6d8a7037adf29e8d1fc54 gfs2: Check sb_bsize_shift after reading superblock
4e01aced9c99d460d69b85a0b79eefc5f1731360 gfs2: Switch from strlcpy to strscpy
673fbebebde0c1e63ad93f87c96e32d40a5d8805 9p/trans_fd: always use O_NONBLOCK read/write
887c1d095594b8e83d59c9537f96fee9b06a352c wifi: wext: use flex array destination for memcpy()
6d05b9c15d1465008e10114c5f0288ea4908f746 mm: fs: initialize fsdata passed to write_begin/write_end interface
a63923147d966c633626fdecfa035f0828f6853f net/9p: use a dedicated spinlock for trans_fd
d6d278773090662ec211e54677224b660d5a0977 ntfs: fix use-after-free in ntfs_attr_find()
228d35cfc50969e882dae5ac6f86fa1ae5c8abf2 ntfs: fix out-of-bounds read in ntfs_attr_find()
a88c894b923c72c4d2bcd72425add737c367371b ntfs: check overflow when iterating ATTR_RECORDs

--===============0590858809766924922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0477b10fb8c-9aa9d4165f3c.txt

db6999073cbb5e90ad070e58f50942d97cdfd24d mtd: rawnand: qcom: handle ret from parse with codeword_fixup
57179f7d7a09919daad8eb19414f4ee92fe046bb drm/msm/gpu: Fix crash during system suspend after unbind
5279b970bb96c4cd1086b3e925c6e401e676b2dc spi: tegra210-quad: Fix combined sequence
e9f40ab7f18fd5bcf8e146ec38a7e202e2f5d434 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
01a82aaa9d50dc0af8169c55d3cebc0dbfc24211 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
511f5ef4eede6f4dba8d3b3ad77cbc1ce21a12bb ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4e178ca75956d6b1c66866072d3b52477809f390 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
c3d35cee2aa7cbec151da2e9ae1a439d12eff25f ASoC: rt5682s: Fix the TDM Tx settings
9f35018a9e93cef6b6d6282d2810fb5b82fb3fe8 ASoC: rt1019: Fix the TDM settings
b1e2efb4584e807003e38abe0af1d95b062e1b8f ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e50bafca29e8a990a8c36c5cdd688f888a9534da spi: intel: Fix the offset to get the 64K erase opcode
90240a7a74a25cc968237a7e9d84b37fc93b83f5 ASoC: codecs: jz4725b: add missed Line In power control bit
4e9368bba57ec8df342d4c358b509b21ad532d30 ASoC: codecs: jz4725b: fix reported volume for Master ctl
5a0a70ea078511dadf8b7c61bf3f09e1309ac80f ASoC: codecs: jz4725b: use right control for Capture Volume
380b32c8ec81615319603b978a974750f0f4fb62 ASoC: codecs: jz4725b: fix capture selector naming
55967cdc8a0f52fe37a198ba6a57eaddb5a612bb ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
0d9ac56aade9402eaa197447415efcda0a66cee2 selftests/futex: fix build for clang
45c24502658b4f1240274186798b4e9676ec8bf1 selftests/intel_pstate: fix build for ARCH=x86_64
5a4497c9600ad210148861ecfebab6df737a11ba selftests/kexec: fix build for ARCH=x86_64
9bcffdc592674d092d225028d69b1e958b33726a ASoC: Intel: sof_rt5682: Add quirk for Rex board
b7afa4f77ec416aca39f852f53a8f3f9f3e9a3f9 ASoC: rt1308-sdw: add the default value of some registers
387bf157054a2c5c401530e5523c81adb5daaad5 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
307e3dcf0912c729ab36acb693400567af2c52c8 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
407d386f89a3df1c3b5cebfb2449cc6d5e191fcc drm/amdgpu: Adjust MES polling timeout for sriov
9dbf5db846067dc4f64099d51629968b0bd27236 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
b1fc8fef170bee9566406e6fd38693020161044d platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5a74c2b440386530db4bef68b2f0fb168a22f9ed drm/amd/display: Remove wrong pipe control lock
2395245e2958cc58dcc8089a86adeeb1f88fc494 drm/amd/display: Don't return false if no stream
9dd1a5625d556fc84773e55ddb2425c607fe3ba5 drm/scheduler: fix fence ref counting
cbbc75c232551a39ca9d8001a11ccd1107a9b981 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
1b23702c56490bdc00c4abd6f63dd9ffcf3f833d cxl/mbox: Add a check on input payload size
ea775dc9b3eb17664d64889d8f1f3ee7431a7217 RDMA/efa: Add EFA 0xefa2 PCI ID
2b6a5e8891dc3d10d3279c083ff77d1d133f3fe3 btrfs: raid56: properly handle the error when unable to find the missing stripe
157a7a3c815e8eabe943261882107fd683f5c9d6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
5f0753cf0bf992196ae61e7416e26dc315bd83ba SUNRPC: Fix crasher in gss_unwrap_resp_integ()
77ee91f33ce8774011b974be20e1333265bd3d26 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
66e0f0263183714203e09e7a9db87d03ea689d9f drm/rockchip: vop2: fix null pointer in plane_atomic_disable
00bdb0ee2ff1767b70d9222ed11b015c119e082e drm/rockchip: vop2: disable planes when disabling the crtc
84773e3189d446a5656cf58c5ce46ae984673a84 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
f327cd4f1df9bf41e4fa42b451946054b849e6f8 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
d6ab47d347396d04720f578c7f5c78d9adedb052 block: blk_add_rq_to_plug(): clear stale 'last' after flush
0983b7da815d8778e77ffbd6c46f7df474e6bfcd firmware: arm_scmi: Cleanup the core driver removal callback
a628bbf196165c054bcd07314fa97179e9f7def1 firmware: arm_scmi: Make tx_prepare time out eventually
530b6148fb41e739ec82999c7228d60ab8823edd i2c: tegra: Allocate DMA memory for DMA engine
0b48a33ed4d3119adb84498acb7397cb9292a1b7 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
9caf99ef731009403ec9b59deca041bfec3f0a69 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
c72edade07775b0fe33e4bc21e555868429fd418 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
812cec1153bc613202bc04ac43c273c7ead5b3d7 drm/amd/display: Ignore Cable ID Feature
a1e10ad25138c28e8dec116eead627d977284e58 drm/amd/display: Enable timing sync on DCN32
d7f0fd5f1d37d73d8e78ca47ff92f4eb444517dd drm/amdgpu: set fb_modifiers_not_supported in vkms
c74f7ff62a4dba5591b3f00c8ed4775c0e843afa drm/amd: Fail the suspend if resources can't be evicted
2d694c977d3ba72456468c8d5ed11dbdb84433da drm/amd/display: Fix DCN32 DSC delay calculation
874ffb3ab3e3b793be93cca1393d915e6391b67f drm/amd/display: Use forced DSC bpp in DML
d22b72feada39ea4e9773ae5e091918ae3e47c32 drm/amd/display: Round up DST_after_scaler to nearest int
d6c554d6d3bf8321a151965e92c2e36e4c1e2c86 drm/amd/display: Investigate tool reported FCLK P-state deviations
44953b91065f2c5cd48a5c2f8cc1933336c5aba8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
fff6b74843a5277b1bbcd2fcd970477b08fb058d cxl/pmem: Use size_add() against integer overflow
f2a4b8abd331a27f70bedba71648b7cfb3afc71e x86/cpu: Add several Intel server CPU model numbers
1de9f81cf65db8f3502bdfcbf2b6ab638af10b97 tools/testing/cxl: Fix some error exits
0da179169a20112bdb08bfdd9f1ca358f5da1846 cifs: always iterate smb sessions using primary channel
4e785966e235ea26adf69fe32a33e1dd9afaabda ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a326f3a0b4017fcabc0bf74a0f394bf2a17a2db1 arm64/mm: fold check for KFENCE into can_set_direct_map()
4c18acbf056c3345dc0924eab34b415aef55a487 arm64: fix rodata=full again
fdbfb72352731c8c543fca5bad3fd4b6d9b7ba0b hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
933c9c93905aa77836b5f53806b76fff1c1e53c5 hugetlbfs: don't delete error page from pagecache
3c8ba06cb8f62f72b2b305b6c5ec3a0e7c784e16 KVM: SVM: remove dead field from struct svm_cpu_data
4257db90ac04510013b4eed7cbdd9bb7edba5d8e KVM: SVM: do not allocate struct svm_cpu_data dynamically
120d8402d4ded6351f7e1ff6fb1d74f7fc57977a KVM: SVM: restore host save area from assembly
0f3264fc2c5e9478f2556b93f552739ebabc37d4 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
d4df427042c34bfbcbd0cee292abfd6345e33c23 arm64: dts: qcom: ipq8074: correct APCS register space size
89d36d4c1632a901100b1102da6323b09a3b7cb0 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
7859f5c9f7df8ac55bc302b58d4a3c2a4c64c2ee arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
1aa1511a577148ab592598a2b75fd1a8d288ed3e arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
6f89674f6d2186217860924e65b2a2bc310e168e arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
bc932ff10214fd8db496c5d363eb819004846fb9 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
f212bd7a959fa80fa395bdccb9c47caaadc52371 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
54c557f5a520d1707897c7b5eb32a70609ef2d14 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
5fcf297ed6bd1ee0b64c9da258974f37115ed7ef arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
79bd4508cdc539dd3be64f69882129ebf9edcd13 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
ff03541225eba1563e1e485c72f52447bdb4d088 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
c60d259f9e4dc14e8101849a2e1e52a7f3f1d7c6 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
106679ce0d043679841a28b47a62fc44f95514a4 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
83980578bc2a241541b5770aedf8bfdfc23849f4 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
954025df06b142d00167600e349d66c065a6600b arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
c646ce8ca4619aff92e80b3978849af403f12fc7 spi: stm32: Print summary 'callbacks suppressed' message
142773cd9a473d024e0574dfd313dd10678fcff0 ARM: dts: at91: sama7g5: fix signal name of pin PB2
ecf35e8236610ce8654cd9b525a1d524471bda95 ASoC: core: Fix use-after-free in snd_soc_exit()
ac7304813f13f8c87a37b2b2dc50e6ae9c0ff63f ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
721ccb69f758f2619fc799331ff7e6ac686e41e7 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
34843be7f073d6b88826b5415bfbf57a35e009b5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
0eb5e4f4e457d423a067580483a9caeeab8ce4bd ASoC: tas2764: Fix set_tdm_slot in case of single slot
f048bdb20ca439e8aff4736e8970be987f0feda7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
267851cd5e0f16e21aa9096d15b7f7c27dcb635c ARM: at91: pm: avoid soft resetting AC DLL
16adbd8c1d7327d6ba23b190395210cbb9e5b24d serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b56c40f5e4fce7b87ec79cf93f13289b470ce4ed serial: 8250_omap: remove wait loop from Errata i202 workaround
35ea6ef026eb6713f1c7b7b74f230044e9850be3 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
615cc96e91c29731b2c820c21d3b14356e53e529 serial: 8250: omap: Flush PM QOS work on remove
9dfbc42709257691a23f93a4ef6d34aff273672f tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
d81bbc1fa3d673d42d51572948bf61763f85f596 serial: imx: Add missing .thaw_noirq hook
0cdc64ebb8194ed7485d6a84c485151c68fb2120 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
3925e6611f5ef13e6c7231b378157a229eb6c064 ASoC: rt5514: fix legacy dai naming
2fee40a5e001449546cf5a74027f6db5f3f81fad ASoC: rt5677: fix legacy dai naming
d889b048b391be249d3850180dfa1ecacdda3252 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
11eb6918f6243855a6265a911a46fa39ca33a883 bnxt_en: refactor bnxt_cancel_reservations()
f905a79f14bf21c9bd8087dd0304b9eb327d6f30 bnxt_en: fix the handling of PCIE-AER
4ce0ce237c806215691ba40540394961f67868f3 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d38df675a4c88d2487ef8a614ddf10c7cf76cfb2 pinctrl: rockchip: list all pins in a possible mux route for PX30
ac6c4bb89ee99890ceda6aca801ae2c64806e4fa mtd: onenand: omap2: add dependency on GPMC
1460332f805a7840a595304c42744449a190f8e4 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
7e74c8a36c881ceddf0491fe447678e8198bb6ca sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
b8e4251cee1e280a0b9b7193ad13411a8737fce4 sctp: clear out_curr if all frag chunks of current msg are pruned
f9146c813fb957773ce68ea0a362ba39294f7929 erofs: clean up .read_folio() and .readahead() in fscache mode
9f683e2ddf850d699bfb8aa2fe7e7d51fe379ba8 erofs: get correct count for unmapped range in fscache mode
afe6096f7ba5591ec69d92ab821b1fd3ea1095a8 block: sed-opal: kmalloc the cmd/resp buffers
7bf046a51d3c7241916187eb87cf26d5ef667f50 nfsd: put the export reference in nfsd4_verify_deleg_dentry
404d07913b22d4e21532f62b32d4b723b6014543 bpf: Fix memory leaks in __check_func_call
0e5c41012fdd14a11358aa6ba0e779dc76283c32 io_uring: calculate CQEs from the user visible value
eeed0caf93aa762ef436eb9ab60ea09f45b3e4d9 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
2f5d337fd82a8f4fc64a44a150e213856f23fc82 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
0e9e951fb4a1b2708d179c7ac4916f578d3e3dd8 nvmet: fix a memory leak
1f6ec122bcb058a16360f617e25ca1939128574d siox: fix possible memory leak in siox_device_add()
4072552481eefec0ef18f183b202d852a5711fb4 parport_pc: Avoid FIFO port location truncation
acec84fff77f5e113e19414058c84ec8812f0df3 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
0ac9605236257fc932f7575f02e4161175e527f4 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
63d520ffbe05f95108801754d79f1fa8b856d1ba pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
eccc59b81f55a8017d64f97470af7ce5c2bd1dc6 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
417b1e47e331507330e8d73311e787dc69f4b33b drm/panel: simple: set bpc field for logic technologies displays
2ee61f8d551496aa7dcd6bd3a0a3a7560da3ee11 drm/drv: Fix potential memory leak in drm_dev_init()
a08189d8a1b0612001acee77737f31835e19a61d drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
37a3c0d845bf91870d57960128643078170bd3dc arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
68ec751105ae934a196297340242a972baaf024c ARM: dts: imx7: Fix NAND controller size-cells
b6675a27738ed0eaf888cacf1ea912933384c213 arm64: dts: imx8mm: Fix NAND controller size-cells
261e22950bed02942f0244730098b1d9c0ecefd2 erofs: put metabuf in error path in fscache mode
32142a85585217a24512a1b545c4eb97b5c75cf5 arm64: dts: imx8mn: Fix NAND controller size-cells
a6cacc99ea11fa3223608ab9c75a55c02f55b379 arm64: dts: imx93-pinfunc: drop execution permission
d36e682f413ff4538c93cbeea954c42a8e36120b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
cb7664e19f36087ce4b75630daa076aad83d8a53 ata: libata-transport: fix error handling in ata_tport_add()
4330a5a6bb3cdd8a42ec555f4dfe810173a49e91 ata: libata-transport: fix error handling in ata_tlink_add()
514efd2cc82724fd7115d0d7f236daf6af0919e4 ata: libata-transport: fix error handling in ata_tdev_add()
3514cb20154e9b512359a919e5c728f0151063b0 nfp: change eeprom length to max length enumerators
83deac9814bd41bfa09b3c3ae2121e6bf83b45ff MIPS: fix duplicate definitions for exported symbols
fff19cba5f2e0bf6e2b39b679acb877fb3ed1050 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
349b9839472602a33da9c5a34459fe47c244f62d io_uring/poll: fix double poll req->flags races
1fe2fc0458ffe166407c2ca2d26b46edcbf8ab5c cifs: Fix connections leak when tlink setup failed
c22abd74b1f9c6a03b77b9dfad7dc6d238696093 bpf: Initialize same number of free nodes for each pcpu_freelist
0f6b6d70b7a7b894e39d23f764c2ab1f1b60f845 ata: libata-core: do not issue non-internal commands once EH is pending
789c4cd3e3e205bf11e7a654fa7398e9cf6c4944 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
90ca4bf7986ade91d75b40666e0d5a9a517b92ce mISDN: fix possible memory leak in mISDN_dsp_element_register()
b45d340229d840ba84ab543bbfe5518147bb7b55 net: hinic: Fix error handling in hinic_module_init()
8ae1496875c4feb4e22363a8700333227d389d4d net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
c141e3868a55db64bb979abd8a78b3f02f98213a net: stmmac: ensure tx function is not running in stmmac_xdp_release()
b063856b9825ad7c5c84b4d08aa7c7a8d9ec4d0e mctp i2c: don't count unused / invalid keys for flow release
6f456adcf48702e73baaac4e12475a0c76abdf7c soc: imx8m: Enable OCOTP clock before reading the register
9c7242ccced2c82fa0690ea5b26bc37c085f0c56 net: liquidio: release resources when liquidio driver open failed
74b2a8b8fee571c0d4f4b61c59f1087c39005a7c mISDN: fix misuse of put_device() in mISDN_register_device()
f3766fd50eb51b1aa60fcb76b1afe65b06baac29 net: macvlan: Use built-in RCU list checking
c914aea2ee8d0f2f8786a703d7677526ba958b56 net: caif: fix double disconnect client in chnl_net_open()
c156d74b3662401d9cd078063331b15175b093ab bnxt_en: Remove debugfs when pci_register_driver failed
00ae2da1e9f7a74ef52d86842177834fe96c81d9 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
7001508387e6e5ad9931eaf1bcafd6bbf89e3988 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
10f4c1d8617c90c66b5dbbfc8ce04fa6857d5db3 octeon_ep: fix potential memory leak in octep_device_setup()
dafd95fa9b8621c483691bfa25a8bc5665a7c9e4 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
d4336b54d437027e96bafa35227efb5e9aa685a8 drm/lima: Fix opp clkname setting in case of missing regulator
8dc9adba211115f25db7f72d08ac4d294bf11f91 net: mhi: Fix memory leak in mhi_net_dellink()
a3c52da80c15c7151b0a1a975ed6f67a7c9dae80 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
df686a820d70cc076bc59421f046f1d7d154ea45 xen/pcpu: fix possible memory leak in register_pcpu()
3debc31372519ee111388a92bbd3012033b6ac54 erofs: fix missing xas_retry() in fscache mode
ab297f3b4683f3fec2987a37d7bc74725de0a7fc mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
5efdfee204cf680a75a0d63cf42dc96bbd73082e net: ionic: Fix error handling in ionic_init_module()
5059e2c100656500dee865b0566748b72b4eb839 kcm: close race conditions on sk_receive_queue
3c4486959675f99db675f153803a104c4b8b2106 net: ena: Fix error handling in ena_init()
a3a17e124fa2283eb8663f4639913e403445dfd3 net: hns3: fix incorrect hw rss hash type of rx packet
c96baca49f971ffe1887591b9c66ca34898c1f92 net: hns3: fix return value check bug of rx copybreak
cddbc43619a49d8e1019262dc35d2c4e2f3915fb net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
fdb31b90bd71c4f93e055e328131fd097b441f25 bridge: switchdev: Fix memory leaks when changing VLAN protocol
f106934ad8b0ed7b0ed8b97dc6dc4b0a25cd0bdd drbd: use after free in drbd_create_device()
422ed3b74485ff1a526398e7def06816ab344455 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
0394e3157e0447b5a43f432df69e7e62c95f3105 platform/surface: aggregator: Do not check for repeated unsequenced packets
6c3e641e7f28582a2af9df0bb26346cb81ff2a14 netfs: Fix missing xas_retry() calls in xarray iteration
3be0d83301cd78732917f5db31f590d746b0ae81 netfs: Fix dodgy maths
0d9d16291cb5fe6f2fd1d322370c6b4c4b7c7569 cifs: add check for returning value of SMB2_close_init
71f74e94e6f98f5a059e59a7dfcc7605b4a0755f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
882dc229d953c7c196776f29f744e85d6291a277 net/x25: Fix skb leak in x25_lapb_receive_frame()
1dc352cf340dda0411c6c3632ca2c616d0cba5d2 net: dsa: don't leak tagger-owned storage on switch driver unbind
5f4c4eb69013c52ba43878fa21ff5082562f0060 nvmet: fix a memory leak in nvmet_auth_set_key
61276b785d07bc9be11c0bf6593e040e7ede004d cifs: Fix wrong return value checking when GETFLAGS
0859046bac5dcf3f26e58dd8e2aa2c4d88fc8448 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
a0defee61080b5dfe07f83c350e675b450fd13aa net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
b75d31fe245d678ccc5a9859e4f3cf49486e63cf net: thunderbolt: Fix error handling in tbnet_init()
33d2d65dfc066938e3f4ef843c1bae7a36cb640d s390: avoid using global register for current_stack_pointer
c6817ab052388059e097b5f72cd579cc77e98006 cifs: add check for returning value of SMB2_set_info_init
7f003560473de3a5a2691a07bf1751b7a7aceddf netdevsim: Fix memory leak of nsim_dev->fa_cookie
439a415b446a12d19cc92d39c3a4d31fdd923c26 block: make dma_alignment a stacking queue_limit
0d8cbe11b2ba470b588ae707997a610d970a1040 dm-crypt: provide dma_alignment limit in io_hints
8473d1078b46b912d689006e6283ff614a458e89 ftrace: Fix the possible incorrect kernel message
b8353724f5e795b05be531d205e2535912818352 ftrace: Optimize the allocation for mcount entries
03447ebfd8bccdf5fa80f47f1b7857a8c1e35ea9 ftrace: Fix null pointer dereference in ftrace_add_mod()
934738e550bab89390c7bfc7f10fe6067c63619c ring_buffer: Do not deactivate non-existant pages
565b9d21f4df1f59cc3a55a26571bb3a53a61924 tracing: Fix memory leak in tracing_read_pipe()
8c797355c4ec2bbdeb3933813abd3599e4549532 tracing/ring-buffer: Have polling block on watermark
5e66f4e183d4cb8e3a73cfbef252f6c4cf8f52ed tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
21fce8d39df3f8cfe4388b94689e15546d8e1fde tracing: Fix wild-memory-access in register_synth_event()
a26454713fa47462e282e72ad311ca4956988e8f tracing: Fix race where eprobes can be called before the event
461c2cd3cd47bbea48591f65fa49df52d4d46664 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
1d0c4cbb7d1d1c70b15d9b27cfd44da88492a379 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
c204847601839513b062724608b30e6007ccd9e5 rethook: fix a potential memleak in rethook_alloc()
80d0a9f50a2973aba982fc7d2e6f6e735564a177 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
9a21da680303321c4ec7cabed408244140d89023 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
75d2e1d06ad31d2030cb72b1f2b1b61eba9e8b43 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
bbc10546f6f30ad9f19412e0b8378d8675d2b519 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
ad2cd6d20ae05080e17492b0733e726174bc80a7 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
5f1f1811fa7c837028fd21f6ccf0861157170807 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
46d183b531329c9d67d3b83323d8bcce4bf9e646 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
d0bb554aa7ca1ac53d5267eaa7c4d23bf25e3537 drm/amd/display: Add HUBP surface flip interrupt handler
ba2556d3fd6011e97c41a8f60e522458ce5caab3 drm/amd/display: Fix access timeout to DPIA AUX at boot time
94c630e6ef139ffb089866f92e98b1f1cd78cd5e drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
950339c47c1d16730b9e17e4142f0a73ba243087 drm/amd/display: Fix optc2_configure warning on dcn314
fddc978115dda427edf4043260bc8f538ae5b518 drm/amd/display: don't enable DRM CRTC degamma property for DCE
2bbb9e83fea1847ab04c93d0bca768a0af4dc7c8 drm/amd/display: Fix prefetch calculations for dcn32
7ef79a3cb02d05949b6b2b7b68a1c3674d20a647 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ce1d53069f8933d46c8a9d61971b1811c018ab98 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
0dbaff3ea9df6e3ef976ce312a3cd9f0ef07128f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b4dac36c61e9c5ea626bd0973f6e3f3e2899805d Revert "usb: dwc3: disable USB core PHY management"
5f786aa83fa198b04d1e8238e7ad2053ba908c68 usb: dwc3: Do not get extcon device when usb-role-switch is used
4198ca1f1958b5ebec6d6d5bfef69393ff75bad1 io_uring: update res mask in io_poll_check_events
450bba62f6f4ee3d12f7e8d360dee9b23b0e66f8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
f7a964bee3c231bdc3a01055a1e27d7d7f6f6632 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
f9a6f2ca0068800b5015bbeb412e4d8bb430a5ba slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
d5483fb7b093debe7bb877e0e1f2d63cbdd449dd slimbus: stream: correct presence rate frequencies
8c9ce83cb4e80dd049292229b927ee0a1acb92df speakup: fix a segfault caused by switching consoles
8448f4a4857399eb3675459dbff42297fff8358c speakup: replace utils' u_char with unsigned char
4682fa74ee2619f3d23a1cee339b70bcf0641564 USB: bcma: Make GPIO explicitly optional
3889ee24ccda054b55e7e709c97e42f74f042c9e USB: serial: option: add Sierra Wireless EM9191
155f3a8078eb9c259daa1944646c7070c2e44b52 USB: serial: option: remove old LARA-R6 PID
ee3a9339f159f89fb46a28d90446b5e4f0f28b65 USB: serial: option: add u-blox LARA-R6 00B modem
4fe1fcee13499a7b33c029123459f88590ef763a USB: serial: option: add u-blox LARA-L6 modem
f630f7c71eef3c84fad13f7121bc396710202ba9 USB: serial: option: add Fibocom FM160 0x0111 composition
ecdd8cbef924e82df48d5bcca26bec9760100bbd usb: add NO_LPM quirk for Realforce 87U Keyboard
140dc969ac2dfbad4918c284a08cdee486e08801 usb: chipidea: fix deadlock in ci_otg_del_timer
fd0ddacb807e59fadf8ac865ac94f5301ea705ab usb: cdns3: host: fix endless superspeed hub port reset
4a40545b6d4d2a1de4953107e3c73652cca4af40 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
da72ada44b50aac813964657c407d4b201da09de usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
00ab4922532455fe076ce92e2fba280711f93d2f iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
c7ab89d7d2d9de1f3e08e4dddafd2973a790b724 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7759b5774fd8965104d0aa5eefd057dc9bf46638 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a1da7cecf769efc4ba2ca24a1ebf9a8841abe7cd iio: adc: mp2629: fix wrong comparison of channel
4099a33892fc3f99029fb311bfb3e5836990ce0c iio: adc: mp2629: fix potential array out of bound access
80d7e19f247dde73e3e6b1358299689b871132a2 iio: pressure: ms5611: fixed value compensation bug
4f7e5ec7e355f16814b185bb0cb90f23dc32f1ce iio: pressure: ms5611: changed hardcoded SPI speed to value limited
22abe38e6567df5e8340220c2233d405bbc588be dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
0d40b5b1fa494d92e6b65cc4a3e2459c2b5c9235 dm ioctl: fix misbehavior if list_versions races with module loading
939e9cba288c75ec6eba8171e18b8170d65059fd serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c7a561c48b9e11a65d6b7a30fa38aeabe11f409d serial: 8250: Flush DMA Rx on RLSI
28f70bf3e3a17aa2984f5d090d62fa12015e69c6 serial: 8250_lpss: Configure DMA also w/o DMA filter
9afed13286e8395483efa3f2ec470767384baf6b serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
2208affe35e167380f652eae1c4b48682d54a76e io_uring: fix tw losing poll events
1a97beba38b9e06da0c02ead320cde50ed7f296f io_uring: fix multishot accept request leaks
965821598e0eab6b092b6459abf7f2fe261753f8 io_uring: fix multishot recv request leaks
c1f5e60e1c7a443357df64d06c35c0773bba2419 io_uring: disallow self-propelled ring polling
71e6dbdd6c0730c99aaa70f724ee27221e3310d3 ceph: avoid putting the realm twice when decoding snaps fails
2ed3eac318b2e0d6ddef133e9ca716be7d708698 Input: iforce - invert valid length check when fetching device IDs
15ea7cd086c2c6633ef66c7abf8f68b420c7aa44 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
a5a282560ea069dee16bede98b220bf6fd65878e net: phy: marvell: add sleep time after enabling the loopback bit
78c46b8f28ee30307bea1803c96e00d12efdb3e8 scsi: zfcp: Fix double free of FSF request when qdio send fails
11e4151c7c829914555c6a738cbd8c709c2f55f8 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
365ce94e5cd562cab14a1a943b28f7d2ed9594da iommu/vt-d: Set SRE bit only when hardware has SRS cap
e128cfefd6b7dd02a9e4f3dbc60562a422730414 firmware: coreboot: Register bus in module init
ae9826cf0036994b4eaabfa2b56a6be7b52c1d91 mmc: core: properly select voltage range without power cycle
43ccf8f0a84bbfc567654b2bd1b7f5f85cfe08fc mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
409c67f49b76a69df8067c61151bc5c7681f4c4b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
001194575e90af11bd31b300318e2aff4d0d245e docs: update mediator contact information in CoC doc
628140d90d2dc47612aa5029ac16c34f9f9969d3 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
2e90c6307ee218327a8677e1000354f41e1bd421 s390/dcssblk: fix deadlock when adding a DCSS
8c5269b1b9d3dea9a65a2f6856b74834c2ca208f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
cec174082e15b09c2df72b3a5f337e704c287338 blk-cgroup: properly pin the parent in blkcg_css_online
e5b442c23be0cf113bb2e7901b395f3a8d2760b5 x86/sgx: Add overflow check in sgx_validate_offset_length()
f056d839e9d6883db8c1993cbaffbe5654552679 x86/fpu: Drop fpregs lock before inheriting FPU permissions
bfb3528196eb03d0e8527d72b56f11890e543ef1 perf/x86/amd/uncore: Fix memory leak for events array
7d13a93f9740580955c23044405dc158330a1efd perf/x86/intel/pt: Fix sampling using single range output
45bb98b223ff3ca3138216dc9965de00e540cfd7 nvme: restrict management ioctls to admin
18286feb6bc732596f86543c1448d7fc9e3fe94b nvme: ensure subsystem reset is single threaded
46db53e4c2b546813b429ae629ec72062dc27550 ASoC: SOF: topology: No need to assign core ID if token parsing failed
55a8f94c913ae081594017a29136ffbf0e1aeb5c perf: Improve missing SIGTRAP checking
c0739aea34cc390115108f436615a07cfee9f0d6 vfio: Rename vfio_ioctl_check_extension()
a940960a04eae2844655c1b1cbd1a58ea39d6090 vfio: Split the register_device ops call into functions
93c59a0e20752075cbc177ecf8bab31e7be86d3e perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
a4f9e6575a11cbd710ffd25bce6189f35aa0527a ring-buffer: Include dropped pages in counting dirty patches
b41b53e3a04ba15b12a07a0b01d94b0ac70662dd tracing: Fix warning on variable 'struct trace_array'
b4681c97ee3c8d232799f54c31e8c7345edff321 net: usb: smsc95xx: fix external PHY reset
2595e03d6e19c24fc4ca69838b3da61e9fdf5586 net: use struct_group to copy ip/ipv6 header addresses
5b7251fba88b735220413632a86e03bc78647b54 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
af51160dead7b12166c1a696504456cbc1d535d9 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
c3c405ccd64da4fc63424fb37aad841f224d6eb6 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
9d311bf8803ba2cd49c7821940564dde6a6a7ea6 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
5a91d31e06d65aa42a87d17e2387a52a92678ef8 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
a4151765cd5ff5e0adc3908e928ffcf59e814350 Input: i8042 - fix leaking of platform device on module removal
17a3a3a237ddd18fdb48580bcfd2ae908166396f macvlan: enforce a consistent minimal mtu
c310785b8e9ab26fbb0d37018073c40fe476303a tcp: cdg: allow tcp_cdg_release() to be called multiple times
bc6e838f7313d5717a83e40518c912107c918bbe kcm: avoid potential race in kcm_tx_work
3e083fe5af0c41c44542c96eba89ba659ee2ed22 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
fca35e046c0b82429b0b61e20860176a4f0706d3 9p: trans_fd/p9_conn_cancel: drop client lock earlier
407d8376d174f781769cf6c500adcb05b3995953 gfs2: Check sb_bsize_shift after reading superblock
2c5046cf263bfeef12c32bcf7c3e48eb3ea28e29 gfs2: Switch from strlcpy to strscpy
68857be2a9bede8f3361d3d294c03e3f6ca8abf9 9p/trans_fd: always use O_NONBLOCK read/write
d9f14926adba80f86cb7cfa09c6a6ef40380d001 netlink: Bounds-check struct nlmsgerr creation
86b259b228d547a1420e7a59de7e48ed0d087e20 wifi: wext: use flex array destination for memcpy()
c95ea904dd473e8659903c0e2f7165e720ec2eda rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
395f496ae98038355d2256898194913c32949f98 mm: fs: initialize fsdata passed to write_begin/write_end interface
71b888e1a5088f7c1b5e2618190d3b6a646c9f3f net/9p: use a dedicated spinlock for trans_fd
1dc8d6c1a688b19f582907fdd57fe778726874d9 bpf: Prevent bpf program recursion for raw tracepoint probes
2814cce99e2900018fa336d8f1694247b00f4743 ntfs: fix use-after-free in ntfs_attr_find()
55fb0068899384dd29ceba1f2ea9769c0792ce57 ntfs: fix out-of-bounds read in ntfs_attr_find()
9aa9d4165f3cdbfcbeb4aa042480e69583a0df4e ntfs: check overflow when iterating ATTR_RECORDs

--===============0590858809766924922==--
