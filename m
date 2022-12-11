Content-Type: multipart/mixed; boundary="===============3989422602883847295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 11 Dec 2022 17:45:23 -0000
Message-Id: <167078072344.24674.16306245818784368526@gitolite.kernel.org>

--===============3989422602883847295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: a59fc50f38f6208d7d36629eb501bf5191bde812
    new: 3382f3b34fcc132adaa17a89b9b40fd07a13f778
    log: revlist-a59fc50f38f6-3382f3b34fcc.txt
  - ref: refs/tags/v4.19.267
    old: 0000000000000000000000000000000000000000
    new: 555173bc2b3a37f60be9e26d921ab34ab2904078
  - ref: refs/tags/v4.19.268
    old: 0000000000000000000000000000000000000000
    new: 00ff5fd496321d3083b11c2487ac3e6a8a9c00fe
  - ref: refs/tags/v5.10.156
    old: 0000000000000000000000000000000000000000
    new: 5b3e906486875c01f809786b675d3db19cca2b69
  - ref: refs/tags/v5.10.157
    old: 0000000000000000000000000000000000000000
    new: 3a232167767be4deeab9b63394fd223b1d28c065
  - ref: refs/tags/v5.10.158
    old: 0000000000000000000000000000000000000000
    new: 1f5600d2693e4fe01085bf110436580612fdfa6f
  - ref: refs/tags/v5.10.158-cip22-rt9-rebase
    old: 0000000000000000000000000000000000000000
    new: a9d6859c83d03975cc41569bd60a76afc7b55a9a
  - ref: refs/tags/v5.10.158-rt77
    old: 0000000000000000000000000000000000000000
    new: 194a307f44a19f81763662d9f19dcac5080b6996

--===============3989422602883847295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59fc50f38f6-3382f3b34fcc.txt

f5b40c0eb9ea3d8233b9a2e9af6784c81204d454 Linux 5.10.154
76eba54f0ddfb580240f150b90b87d57fb3924e3 fuse: fix readdir cache race
925bf1ba760482591218ace2c8fe135155da2710 hwspinlock: qcom: correct MMIO max register for newer SoCs
72ea2fc29962f3bb16eba80a2f0c88ffa6bb9e08 phy: stm32: fix an error code in probe
914cb94e738ba6ebb482d61567fb50bf700e4f19 wifi: cfg80211: silence a sparse RCU warning
e1e12180321f416d83444f2cdc9259e0f5093d35 wifi: cfg80211: fix memory leak in query_regdb_file()
cc21dc48a78cc9e5af9a4d039cd456446a6e73ff bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8c80b2fca4112d724dde477aed13f7b0510a2792 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8597b59e3d22b27849bd3e4f92a3d466774bfb04 HID: hyperv: fix possible memory leak in mousevsc_probe()
95b6ec733752b31bfd166c4609d2c1b5cdde9b47 bpf: Support for pointers beyond pkt_end.
9069db2579e92a1ba604dd85e5de5206ea4beb6d bpf: Add helper macro bpf_for_each_reg_in_vstate
cedd4f01f67be94735f15123158f485028571037 bpf: Fix wrong reg type conversion in release_reference()
50868de7dc4e7f0fcadd6029f32bf4387c102ee6 net: gso: fix panic on frag_list with mixed head alloc types
3b05d9073ae26c686d9d26d138164d1766cf470e macsec: delete new rxsc when offload fails
7f4456f0119b8014ce61c38912d74fa4fd24092c macsec: fix secy->n_rx_sc accounting
9dc7503bae33046c6301562f7e03d5352e6f8c50 macsec: fix detection of RXSCs when toggling offloading
adaa0f180de5236e086ddab6476c4364d922f1fd macsec: clear encryption keys from the stack after setting up offload
3401f964028ac941425b9b2c8ff8a022539ef44a net: tun: Fix memory leaks of napi_get_frags
38147073c96dce8c7e142ce0e5f305a420a729ba bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e2c5ee3b628f72729c369611290524d662424e16 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8aae24b0ed767542e71159ba0756a1faea70a6b2 net: fman: Unregister ethernet device on removal
fcbd2b336834bd24e1d9454ad5737856470c10d7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a60cc64db72f9fa87b82fbda12fb11270599f8c4 KVM: s390x: fix SCK locking
2bf8b1c111fff86317a61cdb92c3a5a10525e68a KVM: s390: pv: don't allow userspace to set the clock under PV
bc4591a86b8fe322944776bb1c92a3f2daf31ebf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bcb3bb10695f555c66f18b195e4b41cdd14be450 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f3aa8a7d9550a5f9ccbd4e0ed914a065d0741cc8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
02f8dfee7580b65449a67baa65cc2da4e5ffc473 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a033b86c7f7621fde31f0364af8986f43b44914f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d68fa77ee3d03bad6fe84e89759ddf7005f9e9c6 can: af_can: fix NULL pointer dereference in can_rx_register()
cb6d639bb1efaa4d6ec28a49a98cb23bc19559a7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
fbb4e8e6dc7b38b3007354700f03c8ad2d9a2118 net: broadcom: Fix BCMGENET Kconfig
f31dd158580940938f77514b87337a777520185a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6e2ffae69d17da317a892cfd6a3c24c8a8bbaed3 dmaengine: pxa_dma: use platform_get_irq_optional
0b7ee3d50f32d277bf024b4ddb4de54da43a3025 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3a4a3c3b1fe6f9e2580abf1f5cf57f6c47c98111 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cf4853880e2433909880145aad650f52554662bd perf stat: Fix printing os->prefix in CSV metrics output
5333cf1b7f6861912aff6263978d4781f9858e47 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
bdd282bba72de096145d75ef9db40792c9c710ea net: nixge: disable napi when enable interrupts failed in nixge_open()
eb6fa0ac2a9c14b700ee7a2bb55736a0bd14a099 net/mlx5: Allow async trigger completion execution on single CPU systems
3b27e20601abe48ae4baf9cb0cb0e3dcfdff4525 net/mlx5e: E-Switch, Fix comparing termination table instance
fd52dd2d6e2f5e34bed00e654d06e02c6bef39d4 net: cpsw: disable napi in cpsw_ndo_open()
38aa7ed8c2c3cace4b542f2a3369271878b45e74 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4ad684ba028cfb5c4bf924e46855ef11c15aa5ae cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1a4e495edfe25b42c0b59f809a8df97ad5a6eed3 net: phy: mscc: macsec: clear encryption keys when freeing a flow
05b222843457391683889d319afb8998c10f9562 net: atlantic: macsec: clear encryption keys from the stack
56d3b5531bf64009adb616f06ad30695b7e70018 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd7beaec8b48916acd98d01dd24e75e6fdba3d9e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
59ec132386a07ac09165f96226fe6fcb44b54b37 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
956e0216a19994443c90ba2ea6b0b284c9c4f9cb net: macvlan: fix memory leaks of macvlan_common_newlink
e56d18a976dda653194218df6d40d8122c775712 riscv: process: fix kernel info leakage
ecf78af5141f079fffddddf708ffd311699cc131 riscv: vdso: fix build with llvm
d7716240bca508fb9e74d00d96304bc30acc3d6c riscv: Enable CMA support
0cf9cb06149398daab565586b56825418567a7e1 riscv: Separate memory init from paging init
94ab8f88feb75e3b1486102c0c9c550f37d9d137 riscv: fix reserved memory setup
475fd3991a0d98e7b43b51e64b1eb92d0a885430 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4631cb040645eff4626d02a2a318863a3e53e2af MIPS: jump_label: Fix compat branch range check
b55e64d0a3a3341d0a416478fa367b74a98cf821 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3f558930add76be2a0e23991256c6a7eb46b4131 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0a8d4531a0d58fa4b118f657ee38024154d4385a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ea6787e482add0093b6049f9e29e6b05ea88e4ff mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
181cfff57bdca50850eb8f841c5b0338b5b6d30d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
380d64168da41b17dc4faaf5c5e780793566ca09 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3a79f9568de08657fcdbc41d6fc4c0ca145a7a2b ALSA: hda: fix potential memleak in 'add_widget_node'
a414a6d6ef3ca3ba68a75d7d03b1e0e731e00aa4 ALSA: hda/realtek: Add Positivo C6300 model quirk
2032c2d32b2afd030343cde491d23224421d5f4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
f6896fb69d50909170a3812f71808b682c66d82b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
516f9f23008b1e3033df7944f5d616b95076acd3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
344ddbd688d869aff2831e1345755d1b163000f4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
1d4ff73062096c21b47954d2996b4df259777bda nilfs2: fix deadlock in nilfs_count_free_blocks()
4feedde5486c07ea79787839153a71ca71329c7d nilfs2: fix use-after-free bug of ns_writer on remount
b5ee579fcb147c0939017eb78b6c75f7d79a6719 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8fa0c22ef8242f2fbe722f2f1ac39df6a95faa73 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c0accfa5a358b89afabd4d4e82ca6eaca06e72c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ea3aa3b983b18863719960bb03568fc7eff29a7 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
03f9582a6a2ebd25a440896475c968428c4b63e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0b692d41ee5c88097ecf5dbb37c59083044c996a mm/memremap.c: map FS_DAX device memory as decrypted
f8e0edeaa0f2b860bdbbf0aafb4492533043d650 can: j1939: j1939_send_one(): fix missing CAN header initialization
d37dfb9357e935c8701e80429f5f7c416fb946a3 cert host tools: Stop complaining about deprecated OpenSSL functions
4b51cce72ab7d173fd511917396c832b912b7634 dmaengine: at_hdmac: Fix at_lli struct definition
24f9e93e506aa366172385ef2e367add05de422b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ad4cbe8e9c3a2e0b3c5eacd1f74ea6835835f38d dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
7078e935b4102a63a2473dbeeeb13dd9fefc33fb dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ee356822618ee86cfab8fac1bec0bf66fb98ea2e dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
9b69060a725dbc8ee3f3d270279d6b2d9e39079b dmaengine: at_hdmac: Protect atchan->status with the channel lock
1582cc3b480501b6144c724306d2c8d8dd4b84e3 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7f07cecc7411d8f634fd23766368c92264fc2d73 dmaengine: at_hdmac: Fix concurrency over descriptor
0f603bf553a70af22ced122d706feeae2bb6ed76 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a35dd5dd98b67b98f57e55efb4374e55c2cb680f dmaengine: at_hdmac: Fix concurrency over the active list
6be4ab08c8637bcea930ee399bd1001d2250b168 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
f4512855223c37aae610f667aed85fdfc701fc4f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f53a233eaad61ddb7622bc279cf1145b022cff46 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
85f97c97efc501191bb73020e98d822561d61828 dmaengine: at_hdmac: Fix impossible condition
367bc0fa988fde83dbb6f654067c0d76c86faf68 dmaengine: at_hdmac: Check return code of dma_async_device_register
534762e261c84d43e5d56a780e40278b94c20540 net: tun: call napi_schedule_prep() to ensure we own a napi
e7294b01de40eb34bed65f376986181fcdeca0cd mmc: sdhci-esdhc-imx: Convert the driver to DT-only
154d744fbefcd13648ff036db2d185319afa74dc x86/cpu: Restore AMD's DE_CFG MSR after resume
0f544353fec8e717d37724d95b92538e1de79e86 io_uring: kill goto error handling in io_sqpoll_wait_sq()
41217963b1d97ec170f24fc4155953a2b0835191 Linux 5.10.155
c73aa2cc41564670d13f79b6197331816aec66ff ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f8f254c8b50641b62894b511d4b9b49f3f70bb04 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a47606064cc096c8e1d965f2267760168c6c97c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c7432616f6aac06a8055d083a779c2bedc8680e6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6910e7279f5d8db0521bb8bc5ff48c56be51c8e1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0b4d650f905cf332ef74ac95a4cd2edc4817913b spi: intel: Fix the offset to get the 64K erase opcode
9aae00961ab3a49ca453b918bd770f878e5318dd ASoC: codecs: jz4725b: add missed Line In power control bit
c87945c173853357288485208af5963ce83f01a2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
aeb7e8bc0d3eb5fd416d28d42c38436ce469348d ASoC: codecs: jz4725b: use right control for Capture Volume
c1f0defecbdcbce8dcd8b6e419e675f6bb2a3c0a ASoC: codecs: jz4725b: fix capture selector naming
fdf6807606293aa148254510fa14d8f88e2a8984 selftests/futex: fix build for clang
b1619f0307762526949f95c878119ca80e32149d selftests/intel_pstate: fix build for ARCH=x86_64
bb3edbd09287e515fe289fbedbffed5661a0ebda ASoC: rt1308-sdw: add the default value of some registers
f0187227e2b8a8377d6d3847b656099ed81e9f1a drm/amd/display: Remove wrong pipe control lock
6cb657722e37561202194bb52ba387a82572ac3f NFSv4: Retry LOCK on OLD_STATEID during delegation return
959cb0fd6951406da4d25fd756a2c061bf89e88d i2c: tegra: Allocate DMA memory for DMA engine
df2747f295ac265dfa62889bdd07f5b7932b2d18 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
16743c4bf3ef433cdd9babcd4d627b3387ad947d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ce75e9085988e51dbf2f57fd7c49aa4457fa892e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bd487932408d462ed86b10833da35c61f618f62f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
24839d027c8352104c92f1fe5d2b8e59fca0c442 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a326fffdc78bc535152ea400beb811977a1da8d3 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
23793518a7523887266769d9345c683e08c590e8 mtd: spi-nor: intel-spi: Disable write protection only if asked
65ac4d1807d2dd4a77833902b1d4c2e73edf7d37 spi: intel: Use correct mask for flash and protected regions
7daab001a6f618a1ac797a6ec40f231e8666d93e mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6958556285ec640e73fea18ed48b2514ebd2359e drm/amd/pm: support power source switch on Sienna Cichlid
b0faeff69a0a6829642b7d3bf06bcc103f8aae39 drm/amd/pm: Read BIF STRAP also for BACO check
f3adf0adf306e82c343206f5cfa87cccf3ca6f82 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a180da5564b5ad0270b28b85fc946b06c11058b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
38ca9bd336c8affd46a33b944ad2b33cecfbd476 spi: stm32: Print summary 'callbacks suppressed' message
8d21554ec7680e9585fb852d933203c3db60dad1 ASoC: core: Fix use-after-free in snd_soc_exit()
9e82d78fbe54f5ca02e0397271a8b5207ccb07b5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
f5dedad4059b99ad3f6ce9f9c74c0cf1ea3cb1ea ASoC: tas2764: Fix set_tdm_slot in case of single slot
85cdbf04b435d40db127869afb6611f13df9a02c serial: 8250: Remove serial_rs485 sanitization from em485
f14c312c2189a39b5b720da7ec783f9f1daf5112 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b0b6ea651ecf1fc17d4841d42b37dede1195841b serial: 8250_omap: remove wait loop from Errata i202 workaround
d833cba201adf9237168e19f0d76e4d7aa69f303 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7e1f908e65c56b06c2ccdc1c8c8034bbb1e2de62 serial: 8250: omap: Flush PM QOS work on remove
0a3160f4ffc70ee4bfa1521f698dace06e6091fd serial: imx: Add missing .thaw_noirq hook
b8fe1a5aa7330590b9bc3a57d43f488711e14955 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e60f37a1d379c821c17b08f366412dce9ef3d99f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7360e7c29d276631f2af15d68d138f7f9e72803a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0b4c259b63eaab592987c47f41f32e4e2f5d4fbe sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e27458b18b35caee4b27b37a4a9c503b93cae5cc sctp: clear out_curr if all frag chunks of current msg are pruned
58636b5ff3f654fd348ad217f9ac7a18201d4164 block: sed-opal: kmalloc the cmd/resp buffers
0679f571d3de82a3f59a3d758a32c76506aaa464 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a4b5423f88a17a36550ae8c16c46779b1ee42f4b siox: fix possible memory leak in siox_device_add()
bce3e6fe8ba7cc42d0111281f135204ce16e0d94 parport_pc: Avoid FIFO port location truncation
777430aa4ddccaa5accec6db90ffc1d47f00d471 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c776a49d099cfc4fd9ccd49613ac03d4508d918d drm/panel: simple: set bpc field for logic technologies displays
c47a823ea186263ab69cfb665327b7f72cb5e779 drm/drv: Fix potential memory leak in drm_dev_init()
1d160dfb3fdf11ba9447e862c548447f91f4e74a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f68a9efd7895e2f951523323628377bcdd97d068 ARM: dts: imx7: Fix NAND controller size-cells
30ece7dbeeca6b64c61441abbc2b99e356cced5a arm64: dts: imx8mm: Fix NAND controller size-cells
ac4f404c250b3e3c0d350da6f7f834f371c5e9c1 arm64: dts: imx8mn: Fix NAND controller size-cells
ac471468f7c16cda2525909946ca13ddbcd14000 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b5362dc1634d8b8d5f30920f33ac11a3276b7ed9 ata: libata-transport: fix error handling in ata_tport_add()
7377a14598f6b04446c54bc4a50cd249470d6c6f ata: libata-transport: fix error handling in ata_tlink_add()
ef2ac07ab83163b9a53f45da20e14302591ad9cc ata: libata-transport: fix error handling in ata_tdev_add()
1f6a73b25dabdd5e1bb4ca67bc0ee544de8fefd3 bpf: Initialize same number of free nodes for each pcpu_freelist
6b23993d5bef1959926099b060c3e803e1caec6b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
083a2c9ef82e184bdf0b9f9a1e5fc38d32afbb47 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4cba73f2d6fcda4d57e71f7966af5ac222cbad0d net: hinic: Fix error handling in hinic_module_init()
417f2d2edf30a443189b8c6c820da991133f27cf net: liquidio: release resources when liquidio driver open failed
709aa1f73d3e9e9ea16e2c4e44f2874c5d2c382c mISDN: fix misuse of put_device() in mISDN_register_device()
fb5ee1560babc51b3adb4a6239e79479838d71c6 net: macvlan: Use built-in RCU list checking
389738f5dbc51f36ce735ee327f6d143b735a95f net: caif: fix double disconnect client in chnl_net_open()
d6a561bd4c53c5fc8cade48a555d3dc6acfb2c5b bnxt_en: Remove debugfs when pci_register_driver failed
bb9924a6edd9d4a9ef83a5f337af60f8a7a68f98 xen/pcpu: fix possible memory leak in register_pcpu()
2d5a495501352f3df1818c798b0e23bfe4d6e859 net: ionic: Fix error handling in ionic_init_module()
6b23a4b252044e4fd23438930d452244818d7000 net: ena: Fix error handling in ena_init()
9ed51414aef6e59e832e2960f10766dce2d5b1a1 drbd: use after free in drbd_create_device()
c24013273ed4a09b1e99720f2a7c8d36dfeb6c2f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3aeb13bc3db2400285eef9002af6e45f93f84d6a cifs: add check for returning value of SMB2_close_init
94822d23310a2718c4214f0a88fabe8a9fe977c6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9f00da9c866d506998bf0a3f699ec900730472da net/x25: Fix skb leak in x25_lapb_receive_frame()
e13ef43813ebf0584488df98e21eaa049f920d3d cifs: Fix wrong return value checking when GETFLAGS
0aeb0de528eccc2b7ff487390a68d2a2bb1083ba net: thunderbolt: Fix error handling in tbnet_init()
5fc19c83132042b6c6a35cd66be4fdf61711760d cifs: add check for returning value of SMB2_set_info_init
9569eed79bc0c0da0bc9946bede33e3587bd1fb6 ftrace: Fix the possible incorrect kernel message
6ed60c60ec9050345f024b7e9c7c0db6e8cd31d2 ftrace: Optimize the allocation for mcount entries
6a14828caddad0d989495a72af678adf60992704 ftrace: Fix null pointer dereference in ftrace_add_mod()
5fdebbeca5dbc2cde6cca9562fc02841e1155c9d ring_buffer: Do not deactivate non-existant pages
5d4cc7bc1a8d8b05b01800688f0e82781986b905 tracing/ring-buffer: Have polling block on watermark
65ba7e7c241122ef0a9e61d1920f2ae9689aa796 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
315b149f08229a233d47532eb5da1707b28f764c tracing: Fix wild-memory-access in register_synth_event()
bb70fcae4115d24b7e8cee17a6da8b1943f546bb tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
28a54854a95923b6266a9479ad660ca2cc0e1d5f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a80369c8ca50bc885d14386087a834659ec54a54 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c7dcc8948279f0d1e5610fbf1b2411ea88bb5cbb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
100d1e53bb3bea5ec8efaed995b5082032b5e9ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
15155f7c0e302f9cbf9f0c00cfa4812905a300e7 Revert "usb: dwc3: disable USB core PHY management"
8cbaf4ed530e2464ff3c7d3abd432b1486bbee77 slimbus: stream: correct presence rate frequencies
eb3af3ea5bcabee193ce31e08fedf55cc3d20b9f speakup: fix a segfault caused by switching consoles
25c652811ddd99384c6120f22195333174a16de8 USB: bcma: Make GPIO explicitly optional
878227a3ddb23f26f38fb9e5d460f9f376a44f61 USB: serial: option: add Sierra Wireless EM9191
de707957d9d45054610a5b1b69de96eca9ac755a USB: serial: option: remove old LARA-R6 PID
0e88a3cfa6edcab4bbeab5641d3a74a176a51eeb USB: serial: option: add u-blox LARA-R6 00B modem
5c44c60358da5a6c92c9be3f7744648db284d9f2 USB: serial: option: add u-blox LARA-L6 modem
249cef723feec8c7a608a97337cb666b86e27624 USB: serial: option: add Fibocom FM160 0x0111 composition
143ba5c2d2a7e784eeda34dffaa139fcc8315828 usb: add NO_LPM quirk for Realforce 87U Keyboard
efaab055201b4e44824676f4281ba5bfcaa4a588 usb: chipidea: fix deadlock in ci_otg_del_timer
85cc1a2fd8bf33510aed5fafbf61abe21abaf95a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
85d2a8b287a89853c0dcfc5a97b5e9d36376fe37 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8dddf2699da296c84205582aaead6b43dd7e8c4b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
46b8bc62c5ea20416a7dd9778624924304922a51 iio: adc: mp2629: fix wrong comparison of channel
d95b85c5084ad70011988861ee864529eefa1da0 iio: adc: mp2629: fix potential array out of bound access
67a75a9480fc4f73465a90e6a5e5ee12e9de4d39 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f59f5a269ca5e43c567aca7f1f52500a0186e9b7 dm ioctl: fix misbehavior if list_versions races with module loading
a5eaad87bfca23b851a68f1f233ddd6f0bb25192 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8679087e93574742d7cceb001d7a1bd558585395 serial: 8250: Flush DMA Rx on RLSI
5f4611fe012ff7f2a7801db50b94867ffb858fc4 serial: 8250_lpss: Configure DMA also w/o DMA filter
24cc679abbf31477d0cc6106ec83c2fbae6b3cdf Input: iforce - invert valid length check when fetching device IDs
db744288af730abb66312f40b087d1dbf794c5f4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d2c7d8f58e9cde8ac8d1f75e9d66c2a813ffe0ab scsi: zfcp: Fix double free of FSF request when qdio send fails
deda86a0d84d7cf83cee0b3932bfbbb8c0d7b401 iommu/vt-d: Set SRE bit only when hardware has SRS cap
05b0f6624dda6c9106023aca6779c56908599d69 firmware: coreboot: Register bus in module init
8e70b141317826c5c1f377b082497a83bfe9094e mmc: core: properly select voltage range without power cycle
440653a180f53cbc57e1895c8c14ebb349cf5fd8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
4423866d31a06a810db22062ed13389416a66b22 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c1eb46a65b09a66c93219ca778376cecc04333f4 docs: update mediator contact information in CoC doc
62634b43d3c4e1bf62fd540196f7081bf0885c0a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5e2f14d77223ab7c0bae83f8f2ab3bde6a2bb028 perf/x86/intel/pt: Fix sampling using single range output
b9a5ecf24180f36bab967b4b1dbb112a0fa37255 nvme: restrict management ioctls to admin
023435a095d22bcbbaeea7e3a8c534b5c57d0d82 nvme: ensure subsystem reset is single threaded
36b5095b07ac3256203694f062f096f5435854f7 net: fix a concurrency bug in l2tp_tunnel_register()
8208c266fe279d91751224089557cf8e5bd628cc ring-buffer: Include dropped pages in counting dirty patches
47c3bdd95505bc28c264ce1e78b985cdb05cc15f usbnet: smsc95xx: Fix deadlock on runtime resume
9fd7bdaffe0e89833f4b1c1d3abd43023e951ec1 stddef: Introduce struct_group() helper macro
6e9334436d78d1cf12919807e4124032f02650d6 net: use struct_group to copy ip/ipv6 header addresses
75205f1b47a88c3fac4f30bd7567e89b2887c7fd scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
89ece5ff7dbed52348502db603d5c6bc52b90218 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
7d606ae1abcc3eab5408e42444d789dc7def51b8 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3f25add5ecf88de0f8ff2b27b6c0731a1f1b38ed Input: i8042 - fix leaking of platform device on module removal
95ebea5a15e465385bc2d8178d2f18b7cdba9b03 uapi/linux/stddef.h: Add include guards
e929ec98c0c3b10d9c07f3776df0c1a02d7a763e macvlan: enforce a consistent minimal mtu
35309be06b6feded2ab2cafbc2bca8534c2fa41e tcp: cdg: allow tcp_cdg_release() to be called multiple times
7deb7a9d33e4941c5ff190108146d3a56bf69e9d kcm: avoid potential race in kcm_tx_work
4154b6afa2bd639214ff259d912faad984f7413a kcm: close race conditions on sk_receive_queue
f14858bc77c567e089965962877ee726ffad0556 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5fa30be7ba81191b0a0c7239a89befc0c94286d5 gfs2: Check sb_bsize_shift after reading superblock
a5da76df467a55071c88c7e2612250e91034e4d7 gfs2: Switch from strlcpy to strscpy
a8e2fc8f7b41fa9d9ca5f624f4e4d34fce5b40a9 9p/trans_fd: always use O_NONBLOCK read/write
294ef12dccc6de01de3322b21a0c235474952b63 mm: fs: initialize fsdata passed to write_begin/write_end interface
b825bfbbaafbe8da2037e3a778ad660c59f9e054 ntfs: fix use-after-free in ntfs_attr_find()
6322dda483344abe47d17335809f7bbb730bd88b ntfs: fix out-of-bounds read in ntfs_attr_find()
957732a09c3828267c2819d31c425aa793dd475b ntfs: check overflow when iterating ATTR_RECORDs
7be134eb691f6a54b267dbc321530ce0221a76b1 Revert "net: broadcom: Fix BCMGENET Kconfig"
6d46ef50b123f2da3871690e619f5169eb97af92 Linux 5.10.156
03aabcb88aeeb7221ddb6196ae84ad5fb17b743f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4034d06a4dbecab7030a88b735a131357b2dac58 ata: libata-scsi: simplify __ata_scsi_queuecmd()
f5cbd86ebf284be5d175d6e8aba67956ef16c44f ata: libata-core: do not issue non-internal commands once EH is pending
89a7f155e6b2b7626fa1a978c7ec04a3a0b7ddef bridge: switchdev: Notify about VLAN protocol changes
347f1793b573466424c550f2748ed837b6690fe7 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4f0cea018e0326e53ddfc079fe6379b22099875c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f4066fb910216e2dde9ccb23faaf79b49ffcc01b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
80c825e1e33b3903ab8b70a6bbbd9ba4402721cd nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
879139bc7afbb4f53aa6e268b3e7a30601d6ba9e iio: ms5611: Simplify IO callback parameters
49c71b68141edd9e938b20955052ec2a308ed8cd iio: pressure: ms5611: fixed value compensation bug
d43219bb33d597075eb36984e6fe263b41a40f11 ceph: do not update snapshot context when there is no new snapshot
044bc6d3c2c0e9090b0841e7b723875756534b45 ceph: avoid putting the realm twice when decoding snaps fails
2fcc593b5047183a2b0ed4e4c41ec1e911874911 wifi: mac80211: fix memory free error when registering wiphy fail
92ae6facd12981253c16eb9f2773472c0052f0a2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1c9eb641d13e8dd8c301ead9c395dcc1104c419d riscv: dts: sifive unleashed: Add PWM controlled LEDs
8552e6048ec9e7c904454eb35ccbd1f8572b8e7e audit: fix undefined behavior in bit shift for AUDIT_BIT
8d39913158ad9e59642672ac03822848582c5767 wifi: airo: do not assign -1 to unsigned char
2c1ca23555ed63ddca59a06214a96ab2bd417c48 wifi: mac80211: Fix ack frame idr leak when mesh has no route
361a1650989855ccda14f63c1b2e0b0f1f5a7ded spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f4b8c0710ab672a163bbc205978dddf2c556e548 selftests/bpf: Add verifier test for release_reference()
f54a11b6bf82648577af1b66e5896e80a42caafe Revert "net: macsec: report real_dev features when HW offloading is enabled"
7fc62181c1d433b46409e97b2a3c0c954c5bfbad platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2574903ee260df5281ffc8edea10f8278548abf7 scsi: ibmvfc: Avoid path failures during live migration
f7ce6fb04e0479528ca0116924f9aaa8ce4f7840 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d29bde868945ba04f0d01ea7cb542fdbdde59fd4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fa5f2c72d39f530740b634b4574df78fba919930 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
81cc6d8400acae90bba53ed8fb556766ff60253f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c0bb600f076832764b43ae4ef6ee003d9a71f7f9 RISC-V: vdso: Do not add missing symbols to version section in linker script
836bbdfcf8ef4b9b8a10c1f6fee3cff2b72bedc7 MIPS: pic32: treat port as signed integer
497653f6d2392c8d4abb041f01e1a19781d995d0 xfrm: fix "disable_policy" on ipv4 early demux
51969d679ba4567e10f6c15061d1dad1063406e7 xfrm: replay: Fix ESN wrap around for GSO
b7000254c12537ea63d9304ac8b2f5379fdc258e af_key: Fix send_acquire race with pfkey_register
7cfb4b8579d3cbaa69a67dc1fc501b58d0c5f49b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
164a5b50d10488d4b442453aaf71a78fa36e6fb4 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4f6c7344ab261999847baa78688f55a45875e7b9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c34db0d6b88b1da95e7ab3353e674f4f574cccee ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
26d3d3ffa82b15431e0423dd3464ca56ebf9a0f4 scsi: storvsc: Fix handling of srb_status and capacity change events
0b6441abfa5d3c193ba8b75c220aa61ba5a0040f regulator: core: fix kobject release warning and memory leak in regulator_register()
fcb2d286362b19c07d5ea85878738e48422067ce spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
0c059b7d2a6b7ddb75d9e579456f597ff697aca0 regulator: core: fix UAF in destroy_regulator()
b76c5a99f44a9bcf78df7abf1fcb74dda6c1d10f bus: sunxi-rsb: Support atomic transfers
b547bf71fa7e35e22dd6494588a71ebd318aae09 tee: optee: fix possible memory leak in optee_register_device()
8124a02e17175e82e0e9350894775e5f36f3710e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a2d5dba2fc694957d564944bb74671c68a2c4d24 net: liquidio: simplify if expression
bddde342c62ee741a5417df6da93c0701b020e86 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
23c03ee0eec4424a54a5619b23954d9069bac026 rxrpc: Use refcount_t rather than atomic_t
3535c632e6d16c98f76e615da8dc0cb2750c66cc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
398a860a44297245ed4cb7ff59b37fef89c379f8 nfc/nci: fix race with opening and closing
26bb8f6aaae303d890265f38c51a3f378d4a57af net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
459332f8dbfb99d9fb95c0f37c7015d36687fc6d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5c97af75f53c626283afd8a800a4bd57614f761f netfilter: conntrack: Fix data-races around ct mark
290a71ff721b072356c18be0e9bfa505935463d9 ARM: mxs: fix memory leak in mxs_machine_init()
756534f7cf53f35e9e098c15a6e341f27b5888d9 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
da86a63479e5743d8d631bd813a6f0b45423d4ef net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
a24d5f6c8b7bf0f1551573e45dfeb1958d852a91 net/mlx4: Check retval of mlx4_bitmap_init
2c59ef9ab63df1ece9b53a3bd1d3779adcb006a4 net/qla3xxx: fix potential memleak in ql3xxx_send()
0b553ded34500fd9752ebee18dcabb18c062efb4 net: pch_gbe: fix pci device refcount leak while module exiting
ce41e03cacaa1f15539785a381ef0a27cf6d25da nfp: fill splittable of devlink_port_attrs correctly
72be055615e0d8170ade2a0f750a7171b53fd37c nfp: add port from netdev validation for EEPROM access
f42802e14a8752cebb434954c41f5aa123242996 macsec: Fix invalid error code set
909186cf34de7d761833d064cd58c64cf6884e00 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8dca384970acd94dd88aee60b1264e81e48d4ad1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e62e62ea912a49f7230620f1bdc20410b943a44c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5689eba90a20646ec3d7dd50360e28c7d5fdbbfe netfilter: ipset: regression in ip_set_hash_ip.c
e06ff9f8fedfc523d4f925ee1c0f06e26e1cefd6 net/mlx5: Fix FW tracer timestamp calculation
891daa95b0bb3e739bcea577b6956567ad11005d net/mlx5: Fix handling of entry refcount when command is not issued to FW
e87a077d09c05985a0edac7c6c49bb307f775d12 tipc: set con sock in tipc_conn_alloc
4058e3b74ab3eabe0835cee9a0c6deda79e8a295 tipc: add an extra conn_get in tipc_conn_alloc
c7788361a645708a51924d8aa63ead223923a5a8 tipc: check skb_linearize() return value in tipc_disc_rcv()
6b638a16ead12e3759d80322ab8cabebfd4d7165 xfrm: Fix ignored return value in xfrm6_init()
8e2664e12bc6fa8d2aa642a7027d6a5c2810a674 sfc: fix potential memleak in __ef100_hard_start_xmit()
68a7aec3f4b55caae63a77881dff2c07a2a8f883 net: sched: allow act_ct to be built without NF_NAT
32b944b9c4b25227ec8d983c27532d4f4a65d8a4 NFC: nci: fix memory leak in nci_rx_data_packet()
f81e9c0510b02e5f096c16c2f419248f48f647f0 regulator: twl6030: re-add TWL6032_SUBCLASS
c40b76dfa7e4b27e861ac7722d1a9f974997d0f0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
af9de5cdcb1088b1f9b61814bfa8752f39c13b97 dma-buf: fix racing conflict of dma_heap_add()
b8e494240e69f91517256adcd6fda62d0671772d netfilter: flowtable_offload: add missing locking
c0af4d005a260a5f93b5784d6dc26e2cd2ef18dd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aeebb074997251c150d042a33a8673bfea53c247 ipv4: Fix error return code in fib_table_insert()
e61b00374a6e45c2a13b00d06e09d0000b3386ca s390/dasd: fix no record found for raw_track_access
4d2be0cf27d9b7b508bf9d7b524cfb79e31a6311 net: arcnet: Fix RESET flag handling
9cc863d523999de19f609bf8da49d6dad2bba193 arcnet: fix potential memory leak in com20020_probe()
e14583073fc0f31b35b7de4eefbb1e2720914e0f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b034fe2a0800b93ca575ce0d947e3f30b344f87e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
11052f118879d44e9f954c35f32be461f77e96f4 net: thunderx: Fix the ACPI memory leak
1d840c5d673d3942ae80ad1a15c3bfb572c2421f s390/crashdump: fix TOD programmable field size
1f080b8caae9bb59d5db89509f41e17f6d41edd2 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
de4dd4f9b3f648e07a2c3cc7115b655e02ac3672 net: enetc: cache accesses to &priv->si->hw
c0cf8bc259e002d1518ad4ae1c8829e44c8d415e net: enetc: preserve TX ring priority across reconfiguration
d21d26e65b5f6d14c453f924d1edd689ad7b855e lib/vdso: use "grep -E" instead of "egrep"
350e98a08af1cfa5cc870c93a87a6d7011261836 usb: dwc3: exynos: Fix remove() function
86ba9c859577a7f3a6320b328e74b18d8b5bc025 ext4: fix use-after-free in ext4_ext_shift_extents
bd1b8041c2f6de086ed4b1b25e373e9ab8f62d35 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fa9efcbfbf77a9b727271935ba99385a4f2d36ee iio: light: apds9960: fix wrong register for gesture gain
456e895fd0b84069a25d316885acae40e62a46a2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0a9c9973d24f224cabccd5ffec1887a1d77fe2f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fbe955be268b0fc9205146789178231ad0ab4820 nios2: add FORCE for vmlinuz.gz
049194538cb85bae1f617dc055153f9afdab58df mmc: sdhci-brcmstb: Re-organize flags
b5d770977b1846dc74cb78f4dc48c9c0c40a786d mmc: sdhci-brcmstb: Enable Clock Gating to save power
57112da86b1bf8c87540ce82b6be6c99d1d50b23 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
8382cdf0ab5df84cae9603de927145a7f140b937 usb: cdns3: Add support for DRD CDNSP
9ac038d3c2f2032d0849f2354236ee1603da034b ceph: make ceph_create_session_msg a global symbol
d94ba7b3b7e78c6b5ceac35dff0e0a53a2b1a228 ceph: make iterate_sessions a global symbol
78b2f546f789d33ac951921adb61873462a74025 ceph: flush mdlog before umounting
8a31ae7f77943b390f8d2002751c3a6e136b0bad ceph: flush the mdlog before waiting on unsafe reqs
38993788f40c78c64ff68aa68877ca6cbeac05a1 ceph: fix off by one bugs in unsafe_request_wait()
8e137ace53339eae14ced15143f95194a14999fd ceph: put the requests/sessions when it fails to alloc memory
69263bf781bef3841f22815b834a5243474aa6d4 ceph: fix possible NULL pointer dereference for req->r_session
00c004c070f22a47063de4ff2a5638fce1f94d95 ceph: Use kcalloc for allocating multiple elements
ca3a08e9d9ebda0557c3a9d316e768f4d52c2168 ceph: fix NULL pointer dereference for req->r_session
a32635528d6552cb729968af2db09e64c4ac6f24 usb: dwc3: gadget: conditionally remove requests
cff7523ab8b87e958c31a52ac7ac31112de269c8 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f06b7e6a77c177d30fe3e2d64ccc02daf59b51f8 usb: dwc3: gadget: Clear ep descriptor last
e7f21d10e93e9fb3a724933e7a3cb4bb1b6f03a4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a4a62a23fadc0f79d867dcf4d9dc96d80ae04c18 gcov: clang: fix the buffer overflow issue
d925dd3e444cb7f0fab0208fed82673fd61f9765 mm: vmscan: fix extreme overreclaim and swap floods
7e5cb13091e62b2ad2fe1d3a48753c7219a3e9f9 KVM: x86: nSVM: leave nested mode on vCPU free
3fdeacf087ff92c85162b8a0e111dfe2479238ac KVM: x86: remove exit_int_info warning in svm_handle_exit
22870431cd250df3eec96753d9422bfc9f0d52a4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
23e9d815fad84c1bee3742a8de4bd39510435362 binder: avoid potential data leakage when copying txn
5204296fc76623552d53f042e2dc411b49c151f2 binder: read pre-translated fds from sender buffer
c9d3f25a7f4e3aab3dfd91885e3d428bccdcb0e1 binder: defer copies of pre-patched txn data
2e3c27f24173c6f3d799080da82126fa044a2f5e binder: fix pointer cast warning
017de842533f4334d646f1d480f591f4ca9f5c7a binder: Address corner cases in deferred copy and fixup
ae9e0cc973fb7499ea1b1a8dfd0795f728b84faf binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
36e0b976196ce56a599802f485693bd93d237891 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7c3e39ccf5bd5b1e48f725f122b44ab692498d35 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f4db0509587aa33491168354b924dd579f12c987 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c1620e996d0a4ed7a3001cca755cff013944850d Input: goodix - try resetting the controller when no config is set
4ea4316dffda7d83e1997a72f10f8933b9ddb997 Input: soc_button_array - add use_low_level_irq module parameter
9bbb587472435b22414a6c0519fc1dedad1b3132 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f45a5a6c9f6d2967c075467fb7ad39b3a39e9732 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
4fa717ba2d25ec2a508eb444196c74cc59a15bc1 xen/platform-pci: add missing free_irq() in error path
52fb7bcea0c6edc713405ff73a82802006f132e5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a5937dae662b4419c6782c1b3bcdf237205928e9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0964b77bab5445307177bc6d969d2b57f744ed33 zonefs: fix zone report size in __zonefs_io_error()
0acc008cf98ebe239e23a60ef028662773bfdeaa platform/x86: hp-wmi: Ignore Smart Experience App event
7e8eaa939eea93f961417e33f6d02db41e1f4fb6 tcp: configurable source port perturb table size
a7f30b5b8d7c56920bfc8436b0fcc624d0454497 net: usb: qmi_wwan: add Telit 0x103a composition
79d9a11679785d7c5b10ce5ee85f43165d3f891f gpu: host1x: Avoid trying to use GART on Tegra20
d306f73079f36f38eaee3163c7275f06bf75b5f4 dm integrity: flush the journal on suspend
64b7f9a7ddfbcc7cb14a0421fdc18610f862bdde dm integrity: clear the journal on suspend
7c6535fb4d67ea37c98a1d1d24ca33dd5ec42693 wifi: wilc1000: validate pairwise and authentication suite offsets
905f886eae4b065656a575e8a02544045cbaadcf wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
5a068535c0073c8402aa0755e8ef259fb98a33c5 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
3eb6b89a4e9f9e44c3170d70d8d16c3c8dc8c800 wifi: wilc1000: validate number of channels
f8f80d532f7811a1da04480233dbb4be0256e38d genirq/msi: Shutdown managed interrupts with unsatifiable affinities
e0d2c59ee9954187737110594220a53007ad0d74 genirq: Always limit the affinity to online CPUs
9d90a2b98e6e5f793cd0c434f28bb98a1eb22fe0 irqchip/gic-v3: Always trust the managed affinity provided by the core code
b56d6e55857bb7dff8f600479df4f11db114417b genirq: Take the proposed affinity at face value if force==true
24a37ba2cb6616494f9af585a8d5d251c85c0c38 btrfs: free btrfs_path before copying root refs to userspace
0bdb8f7ef87d534b507142185cd03e02f5e4f0e8 btrfs: free btrfs_path before copying fspath to userspace
1581830c0eca75c5e77bc8671ab8ba9cc2e00de7 btrfs: free btrfs_path before copying subvol info to userspace
c86c1a7037cd271dbbb315c3add2dcb589a5a2c8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
596b7d55d7c65984cb5e8f4b97b899e1df22a2d5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
feb97cf45e77ec7dfec56a3e1f0a1c8763f286ff drm/amdgpu: always register an MMU notifier for userptr
86f0082fb9470904b15546726417f28077088fee drm/i915: fix TLB invalidation for Gen12 video and compute engines
4801672fb076d546c67504ec9810a3a467e91768 fuse: lock inode unconditionally in fuse_fallocate()
f4245f05389c29c0d556fea359b2fcfd8dce7bdb Linux 5.10.157
d5b7a34379faf42cf8ef63fb520f05e5d3d218d4 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
7b020665d4824a3ed7c1296ee1ea40d913bce3a9 btrfs: free btrfs_path before copying inodes to userspace
6050872f9f315f1fd09a0cb25a7abf482036357c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1faf21bdd111c0c6e7b4dc6b9fc353870a140a9b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
44b204730bf32131f064ebc90145092590c7fe95 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
00570fafc2bc40aa63894ab054342233439c1d12 drm/amdgpu: update drm_display_info correctly when the edid is read
d3f5be82466948405574c6248e5d6f748b7088db drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
01d7c41eac9129fba80d8aed0060caab4a7dbe09 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b1756af172fb80a3edc143772d49e166ec691b6c iio: health: afe4403: Fix oob read in afe4403_read_raw
5eb114f55b37dbc0487aa9c1913b81bb7837f1c4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d48f6a5784054ffae7d9ef3646419222fc64ab39 iio: light: rpr0521: add missing Kconfig dependencies
353c3aaaf3c45227695a016c9aaafe6b43315b56 bpf, perf: Use subprog name when reporting subprog ksymbol
592724b14da7d17d09d9cf0358c3574b4903c10e scripts/faddr2line: Fix regression in name resolution on ppc64le
cc140c729c6832eef8eed07cf09b0aa634857603 ARM: at91: rm9200: fix usb device clock id
8a549ab6724520aa3c07f47e0eba820293551490 libbpf: Handle size overflow for ringbuf mmap
984fcd3ec1aafe3cb5a50b3ca2f9b7c97fdc4e1e hwmon: (ltc2947) fix temperature scaling
dddfc03f044b1acb10477dad42d51522368b1fbc hwmon: (ina3221) Fix shunt sum critical calculation
7649bba2633dd1dafb0dc8cd37a46dc86ecee4a2 hwmon: (i5500_temp) fix missing pci_disable_device()
90907cd4d11351ff76c9a447bcb5db0e264c47cd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
be006212bd530b26f4d9f58de140e3973a225044 bpf: Do not copy spin lock field from user in bpf_selem_alloc
8f7047f418102ff45494f9fe388315ec0fa505e5 of: property: decrement node refcount in of_fwnode_get_reference_args()
f166c62cad798c53300b4b327e44300c73ec492d ixgbevf: Fix resource leak in ixgbevf_init_module()
dd425cec79baeaad2f93b61647bb41b246856914 i40e: Fix error handling in i40e_init_module()
fd4960ea53625105fb8616096b931a977a63a8e5 fm10k: Fix error handling in fm10k_init_module()
d389a4c6987708533000130592ddf33bc48b8b0d iavf: remove redundant ret variable
971c55f0763b480e63ceb7a22beb19be2509e5ed iavf: Fix error handling in iavf_init_module()
086f656e447b082c055cab9b059a71cd409e5c60 e100: switch from 'pci_' to 'dma_' API
b775f37d943966f6f77dca402f5a9dedce502c25 e100: Fix possible use after free in e100_xmit_prepare
2cb84ff34938cc3cdfe2d90e70cf8a8ced66fd1e net/mlx5: Fix uninitialized variable bug in outlen_write()
0d2f9d95d9fbe993f3c4bafb87d59897b0325aff net/mlx5e: Fix use-after-free when reverting termination table
e74746bf0453f3af258d03e448744664c839376b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d753f554f25d110d0c8269a21d9cce02acdc08f9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fa59d49a49b06429df16f5353477d35328f02cc8 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6922948c2ec1cc45b11acb8ec2eeb3a8353d572b aquantia: Do not purge addresses when setting the number of rings
9e6b79a3cd17620d467311b30d56f2648f6880aa wifi: cfg80211: fix buffer overflow in elem comparison
e2ed90fd3ae023a8c15a59c145d8db41ed6bbbd5 wifi: cfg80211: don't allow multi-BSSID in S1G
0184ede0ec61b9cd075babfaa45081b1bf322234 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fe6bc99c27c21348f548966118867ed26a9a372c net: phy: fix null-ptr-deref while probe() failed
b080d4668f3f00298077ab32ec50b1128239d421 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e01c1542379fb395e7da53706df598f38905dfbf net/9p: Fix a potential socket leak in p9_socket_open
45752af0247589e6d3dede577415bfe117b4392c net: ethernet: nixge: fix NULL dereference
4621bdfff5f84e511a7f412cfcfea1e920ae03ed dsa: lan9303: Correct stat name
a1ba595e35aa3afbe417ff0af353afb9f65559c0 tipc: re-fetch skb cb after tipc_msg_validate
7ca81a161e406834a1fdc405fc83a572bd14b8d9 net: hsr: Fix potential use-after-free
5fa0fc5876b5979febf6d7c9906afde4489e5c81 afs: Fix fileserver probe RTT handling
5f442e1d403e0496bacb74a58e2be7f500695e6f net: tun: Fix use-after-free in tun_detach()
1c38c88acc9688e9e379c26fb64bdfbb853618d1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
176ee6c673ccd118e9392fd2dbb165423bdb99ca sctp: fix memory leak in sctp_stream_outq_migrate()
d93522d04f84c81ab9af899957fddfd3c7eb0bb6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f06e0cd01eab954bd5f2190c9faa79bb5357e05b hwmon: (coretemp) Check for null before removing sysfs attrs
c40db1e5f316792b557d2be37e447c20d9ac4635 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2b1d8f27e2051d9d35043edbf2e3f4e1354edf59 net/mlx5: DR, Fix uninitialized var warning
26b6f927bb86bf32b081866851688ad2cdfc9472 riscv: vdso: fix section overlapping under some conditions
c099d12c5502b3eff5dd7b22815e480ff9aefe16 error-injection: Add prompt for function error injection
6ddf788400dd3f5b75f807164bf91a59ee6b3b32 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e858917ab785afe83c14f5ac141301216ccda847 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
471fb7b735bf9dd1caf2c8751158b81a3d9a5584 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
549e24409ac579b4ad871d43d8781a1dc9b4aaeb pinctrl: intel: Save and restore pins in "direct IRQ" mode
d4fc344c0d9c06ea1c1fafa69efac4fed9cd0dd2 net: stmmac: Set MAC's flow control register to reflect current settings
b79be962b567e857470b454d564baea5014ee94b mmc: mmc_test: Fix removal of debugfs file
46ee041cd655edfb43bb9c867fdb9e2151c2f52c mmc: core: Fix ambiguous TRIM and DISCARD arg
ef767907e77d00f46d0b59e5530b4f2e2d34f5ba mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ed1966245307bad007b74068759d5af5aadf6b3f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
940b774069f164b0c6f25b13946f1ef166e8d439 mmc: sdhci: Fix voltage switch delay
8649c023c427c1c934043e3083e575a7e69d53bb drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
648b92e5760721fbf230e242950182d7e9222143 drm/i915: Never return 0 if not all requests retired
be111ebd8868d4b7c041cb3c6102e1ae27d6dc1d tracing: Free buffers when a used dynamic event is removed
a2efc465245e535fefcad8c4ed5967254344257d io_uring: don't hold uring_lock when calling io_run_task_work*
b50c9641897274c3faef5f95ac852f54b94be2e8 ASoC: ops: Fix bounds check for _sx controls
302edce1dd426f7e2abfed35563dec8d5aed0667 pinctrl: single: Fix potential division by zero
10ed7655a17f6a3eaecd1293830488259ccd5723 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a5c65cd56aed027f8a97fda8b691caaeb66d115e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a1877001ed6d7be80aa6dbd2cb6698e74473205e parisc: Increase size of gcc stack frame check
fcf20da0997458bb3cb6a23d78577b3fa6d9a5db xtensa: increase size of gcc stack frame check
19d91d3798e7f8725ee9e3a48b290c03964c09ae parisc: Increase FRAME_WARN to 2048 bytes on parisc
f09ac62f0e3f1b4a490d9922a3ac95f554297828 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7ca14c5f24dbc74253a7e14988d7ab63f0bb71a7 selftests: net: add delete nexthop route warning test
4919503426c93c5a254148db08796a695245bf94 selftests: net: fix nexthop warning cleanup double ip typo
0b5394229ebae09afc07aabccb5ffd705ffd250e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
481f9ed8ebdcca43064813c220c1c2835102b1a9 ipv4: Fix route deletion when nexthop info is not specified
b7f7a0402eb7332e1f81241368766044f40475ac Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
5e3d4a68e2e11dbe561fa7de919ff9c82547a215 x86/tsx: Add a feature bit for TSX control MSR support
7462cd2443bc30488d29428ff8e13f96f8262f14 x86/pm: Add enumeration check before spec MSRs save/restore setup
df7613659872249d9bc5fbc557baec3cab4a76e6 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
63e72417a1ad00ab1eaa2e550529c6c043f40515 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
f3b76b4d38fd455e95bc6aef917220b354b8b826 ACPI: HMAT: remove unnecessary variable initialization
f075cf139f558fbfe56e9ae0ade8422d01961c3c ACPI: HMAT: Fix initiator registration for single-initiator systems
5a6f935ef34e900a97064b070df4c945de631c2e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4e0d6c687c925e27fd4bc78a2721d10acf5614d6 char: tpm: Protect tpm_pm_suspend with locks
a82869ac52f3d9db4b2cf8fd41edc2dee7a75a61 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
5f2f775605917aa5087ee5c6f3339da94c100679 block: unhash blkdev part inode when the part is deleted
4aa32aaef6c1b5e39ae2508ec596bd7b67871043 proc: avoid integer type confusion in get_proc_long
9ba389863ac63032d4b6ffad2c90a62cd78082ee proc: proc_skip_spaces() shouldn't think it is working on C strings
d072a10c81d3a4f2308e24ffb4543a9146946373 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
cc1b4718cc42d298fcc923d55d19c03ecdadbaae ipc/sem: Fix dangling sem_array access in semtimedop race
592346d5dc9b61e7fb4a3876ec498aa96ee11ac8 Linux 5.10.158
828f38c28be26de6dee8dc13d7e29e95ddcb1241 Merge tag 'v5.10.158' into v5.10-rt
4338e86981d5e484d3ab085bc4a1715acced7096 Linux 5.10.158-rt77
277db1da76a3f21b3a858b98c37297eaf0daa5c4 Add configuration for gitlab-ci.
2cb015f6910b7a427f5ad3c2c980460895c068a4 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
462810aee4775831e8e46a0ff9841ea67a4eb4b4 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
64f736dadb618020bde28261e17a526b775b9146 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c76b0f5bf79a07fb05c26b28d02faee2c25a0223 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c0d8d0bb6843eaea9b45c906d6147c3bb60fe2c1 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
d49c52b671d09dcabf87a86b54cfa521f12f9825 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4b5460e0b89dfe2c58eaaaf0830a41a87f8d06ba pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
c875ddbea72384f9c04a042572c75e80da429c01 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
29958b3113f0db06b891e1e98bb21f66592b6187 clk: renesas: r8a774c0: Add RPC clocks
f15888ca28e2036a169641d71aaf4fa32fce7fd4 clk: renesas: r8a774b1: Add RPC clocks
0eb34389aa8e5d6ee9ac740c5831700820d1f250 clk: renesas: r8a774a1: Add RPC clocks
1ae29c72768bc0e3a9c3f0875bd1fd2eeac356d8 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
0384e6ff51f542cfd7da72091be84ca855e76b4e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
b4cf9eb7604661be1e55e8b4d6e06b254c6113dc dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
9ec93cdc2e8ae1d40e39a806c112d129a65e7c53 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
f90f2992b235cabffe87813e05e434b31be183cd dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
5a34b2416ef667b143f851de675ca1cc8ba69876 CIP: Add a number to the version suffix
c58b6cbc1872325658812cd3e2d0bccb4ca2e7ce dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
10e271482e1e1d7b5b2db144cddac66826820eef dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
bf955df1d7d2529041532e95677730c89013922f dt-bindings: arm: renesas: Document SMARC EVK
7cbf9314a821910376f2fb667b53680baf5d4639 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
c9c3a9aa04d6fb374845e39a0e71aacff9b15b1b soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
3a5da58e3cf3d4761d9cbb430d003ee780ec9695 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
abdd6dfd6369a1f1ef83b013c02672421340e779 arm64: defconfig: Enable ARCH_R9A07G044
1b33f518347cf3e1284e47412fa772cdaaed4e1d dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
04c562bf3b5f3dce3b5fa66896a76f21e7ff41d8 serial: sh-sci: Add support for RZ/G2L SoC
5c9b9b08d558e5f559f3828474d43d3710e2ecd9 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
7d4f7f040fa5f094c6a2661af4c17f078b602d8e dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
92ad079a858b0281f3af614f342a6e50e1e32478 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
17b1cb0dd68ea6f5e66257aab334a542834c7653 clk: renesas: Add support for R9A07G044 SoC
28554e2d47c10f7549352ee8827bafe38ccb9d04 clk: renesas: r9a07g044: Rename divider table
fa122bbbc7393e813928b818e8509421fbf688c6 clk: renesas: r9a07g044: Fix P1 Clock
87644b46d20a07646d9ea2708cf3b392358e2ff5 clk: renesas: r9a07g044: Add P2 Clock support
a1967eadcfd7ca54d10c7f00a3b2787dfa833b2a clk: renesas: rzg2l: Add multi clock PM support
835d622ac19755ffd72a8cf933d405b5fec10865 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
8a8a8453934891d36fa6c96bfd63ea74aa9d4d85 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
d09a202c372a653592443b9aeeaeaa992efe34de arm64: dts: renesas: r9a07g044: Add SYSC node
f7e7cec503e15178e50f14ad07a548f0bea6d54d dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
b59b012b5d3655014cfd79e77d14e7ff6755e4f4 clk: renesas: rzg2l: Remove unneeded semicolon
8aa3bb561ef148b2f6b28c04e8473292b080c77d clk: renesas: rzg2l: Fix return value and unused assignment
61ac7ec9c4127b1b00ff02a044e7b173aa02bd54 clk: renesas: rzg2l: Fix a double free on error
1945e44f2fa22f83958eae89c1d85f338303e138 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
90df3a4c31e62e7ae2568987cfc40e5a772593ec clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
dd27be552b0ec0f6fef6a8cf2f6838072cdfc69c clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
968586854c101b90717d86ae1c3a903615a71cb5 clk: mux: provide devm_clk_hw_register_mux()
2c6c4546e292b9ac9a78c376ec7724ddf5a19288 clk: renesas: rzg2l: Add support to handle MUX clocks
42d108d96d28ed3e6ed60b28c1784ff97640125a clk: renesas: rzg2l: Add support to handle coupled clocks
c98154f1989e5aec52fe8c13e6401a02ffde9757 clk: renesas: rzg2l: Fix clk status function
638ea796a5acddeff1dacb8f0cead1ba85f8655c mm: slab: provide krealloc_array()
2bb19076676c26a3f731af59c3bc9a7ad3d10a8b clk: renesas: r9a07g044: Add GPIO clock and reset entries
c843c9f8fee81d3abd1467a29ed407f81fa14aeb dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
e0579d65975adb1ed9abf69045fc8ad95169ec02 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
4aa0d52dcdfbb571f6b4cbefa228f838f9d422e0 pinctrl: renesas: rzg2l: Fix missing port register 21h
0f811413dc7766616825305a0e4996971c915129 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
163979d7f615c3c183a18c499f9c422d46b89c5f arm64: dts: renesas: r9a07g044: Add pinctrl node
5d2896b642c71b7ed01034aaeb5cbd92f5943f1a clk: renesas: r9a07g044: Add I2C clocks/resets
c1ddef783790577947aafa7e6da3af0256e6ba48 dt-bindings: i2c: renesas,riic: Convert to json-schema
4f1a4a118bf1bbf48f810342e10712ed9e821239 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
b63f1fcc76883f5d05af11e0e4e050e240b5055f arm64: dts: renesas: r9a07g044: Add I2C nodes
0912435b40e233e76843f855cafd6e3b81b9358e arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
0541223e445291b77a89047e8e7ad5fe7e5fed91 clk: renesas: r9a07g044: Add DMAC clocks/resets
e664b23f5a7c70fe125699ed0d7d3054ceadc350 dt-bindings: dma: Document RZ/G2L bindings
6f553d5e0cfe45b63555493ece8fb4fc3ec90c91 dmaengine: Extend the dma_slave_width for 128 bytes
54a4563995174415cb312bcedfd7651fe7ef654d dmaengine: sh: Add DMAC driver for RZ/G2L SoC
db5a1b0d61607568f51f7031244f20c2c8a7b562 dmaengine: sh: Fix unused initialization of pointer lmdesc
1c95cdf3df582a95ee9b6295d5e3d4366bd6055c dmaengine: sh: fix some NULL dereferences
3126c9c2ad92d58ed11e3c0038646dccc403c886 dmaengine: sh: rz-dmac: Add DMA clock handling
56613042f2c801d02ddfdd2d1e9fe66094e25896 dmaengine: sh: make array ds_lut static
6fd65c7a21f09028860ffcfcee53450a2ff129ca arm64: dts: renesas: r9a07g044: Add DMAC support
6c2b3fba4da89d27d1c58409e7e0d4ee920fcc85 arm64: defconfig: Enable RZ_DMAC
5128719b108bd9f05ddfee6393a077aa9af07fb2 dt-bindings: usb: generic-ehci: Document dr_mode property
2100e653907860ed876e5b01f826766dbc8aa1f2 dt-bindings: usb: generic-ohci: Document dr_mode property
a7f57cbf10bca7eb6bb0cc2c6864a77d6328e6ac dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
a754e8a2551a303865a3d5b32de60791a01eca7d reset: renesas: Add RZ/G2L usbphy control driver
97dfb6ebb03c6f0c1d1677d7f69bbe8b7215a7a0 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
1c111e7a231d5fee2259deff15233568f7e71f3c dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
55ba944d765b87ff148f838a881a9bd378cb919a phy: renesas: convert to devm_platform_ioremap_resource
f7556fe2cd19a9600bf7c45d04e82aa3609b72aa phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
eeb8b4e3ac2a33fe8d5902f1ed65f6b9f5f89731 clk: renesas: r9a07g044: Add USB clocks/resets
d6b385b77fbcb31eb4b852dfdb2a16e07784c4b6 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
0cbdd8c0571e7764a79c4cd6b18adcfa177cb6db arm64: dts: renesas: r9a07g044: Add USB2.0 device support
a109a0721c93427e64a42eb1e3f810f1c1b85151 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
9c813ea2abc5756f80be7a1faa630e65f620de5f dt-bindings: can: rcar_canfd: Group tuples in pin control properties
6e72aaba94100648ca4b5d257f44bd63e83cca8d dt-bindings: can: rcar_canfd: Convert to json-schema
620bd60ee8d953468cdcc1eb40da3f73cfacd02c can: rcar_canfd: Add support for RZ/G2L family
90fd0d748d731b166583bae6a36cafce3e05f948 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
4d766d565c8be9decdf5cc0ed8dd26c4a70712c2 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
4c386ac07e7ac2727b075819b61f932c9d9c2a4f clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
5bd19a4d1393ff68fe13f520c6c96de286721ed7 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
7452acc803b965d3b6a3377bd8d53007da565552 arm64: dts: renesas: r9a07g044: Add CANFD node
6a2acc2518a499fc0572e6e83b32c98cc6f041b2 arm64: defconfig: Enable RZ/G2L USBPHY control driver
e0eea6b7074511d302e27fc021650152268fd315 i2c: riic: Add RZ/G2L support
ca4c8c8a695be150766417482ef368ab85cbefcc arm64: defconfig: Enable RIIC
5c02e48049a64cdbf2d91625e3d74510f1adca52 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
b1be2688b11faba3b9fd8639a42db82df2b0997b iio: adc: Add driver for Renesas RZ/G2L A/D converter
d8fd3de05058f4d9ba57a9c7bfd8d15068094da8 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
a50c756519c55a1bacc75c1b4b1752023faca564 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
d28a3ab0015d39eca6a85be2a32fcf08fdb71175 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
267f10cbd06654521c5df1559c1fab0507fcb466 clk: renesas: r9a07g044: Add clock and reset entries for ADC
1356285194e68ef90579f91a2507cd7e13b7e86d arm64: dts: renesas: r9a07g044: Add ADC node
bf519e464cc3bd4e8233431d7087a0844e6f9f78 arm64: defconfig: Enable RZG2L_ADC
2860a9fe378cf09d3629f6ffba7115863ecd190c arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
8aff9ce78f1b895a1391109446812b611dc291f3 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
9f2e552f8d82a964144dc749df39ba39a2f599a0 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
12b13e51e65bf150690edaaaa1abb06dd761dd63 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
55c60f3b52828a0ce950264ce99f9bf08e6826aa clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
ba3eb237bc0a0e66f7fca0e244857c14aad4b29d dt-bindings: net: renesas,etheravb: Add additional clocks
42da3f057cd734f402ad4e175138a208474e0c95 dt-bindings: net: renesas,etheravb: Fix optional second clock name
766093990b3dfebba3201aa299faabd4250ea902 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
edb633bc182d8b4c4f5881b67ef10b04ce5fb874 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
212d85fed434bf6ecd8b7e54a78cf9cea181e397 net: ethernet: ravb: Enable optional refclk
72f020840bd426b13f27737401a74b99eea6e357 net: ethernet: ravb: Fix release of refclk
fbfdb199e348cc4df44a2a2ca9221eac01b95de8 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
598b99b310dca7541d306faf624cfb72d67a0b58 ravb: Fix a typo in comment
23bb2e9f09a0f9e1c59894de967a8814388dfbf3 ravb: Remove checks for unsupported internal delay modes
84f6bd2302eb30c9644fa6390353082a708c09c7 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
73348203b645dfad1625e1b2db2a8b0966a62c4a ravb: Add struct ravb_hw_info to driver data
fbe2c137060e163d7e7ffb5dffafcca961fb9470 ravb: Add aligned_tx to struct ravb_hw_info
e309aaea949c002e4658ffd8bdb1b3c956049e4a ravb: Add max_rx_len to struct ravb_hw_info
4d61806de853e7196bd5595e77d29d2a47afe010 ravb: Add stats_len to struct ravb_hw_info
cfde528d7289c338916c72b5c97ca9cbbf41b74c ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
9c6c5f8ac9f78c154ca2df68f2c5ea9101efb7b5 ravb: Add net_features and net_hw_features to struct ravb_hw_info
2aa6c5e96ab1adbbc58c92d23881acaef260be78 ravb: Add internal delay hw feature to struct ravb_hw_info
9b9f3c635559e268d9025c000aad33e24885db9c ravb: Add tx_counters to struct ravb_hw_info
2f105e14974389da175f866900f592c6f645f3ba ravb: Remove the macros NUM_TX_DESC_GEN[23]
62a15bc0d256206c60ff6ffa3dba60d79f39f3cb ravb: Add multi_irq to struct ravb_hw_info
77635c72637a224dd847e486a0962358249ef10c ravb: Add no_ptp_cfg_active to struct ravb_hw_info
b3bea9142e179bf506dc463028041228b5c6e0ec ravb: Add ptp_cfg_active to struct ravb_hw_info
cb2fdbafcb7f8f103afe60ed12d38042516088bc ravb: Factorise ravb_ring_free function
449b09b53e1bd4e9a8f4c3058b9def5b9a6e6d3d ravb: Factorise ravb_ring_format function
0e5ad0cc1fe810d69b1760f8da34aed86ac4b0cd ravb: Factorise ravb_ring_init function
dfb60e8b36fb5d9fbb409d4fd26a48209b7f1978 ravb: Factorise ravb_rx function
543162c5fd376ed08b560dd8c65f4528076584f8 ravb: Factorise ravb_adjust_link function
b2aaa348b28bf3b7772fb56d959cae61db60440b ravb: Factorise ravb_set_features
9fbf90f85c806dc5d05978574303131919b48453 ravb: Factorise ravb_dmac_init function
6bae48fcc6eea2ea49c516ce5857b849201384d5 ravb: Factorise ravb_emac_init function
4745582bc930a5bdaa9bae4903239a2486263e1b ravb: Add reset support
9ba479dba1308cf1a072a435e6535720bcc188f8 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
ae134068d677e9a3a9462b9d1c85700d6f877402 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
b2ab35978e6a6ee65e39251113b070e4ac50f051 ravb: Add nc_queue to struct ravb_hw_info
133a2f5b265088b6bc1ed76dab7149a8dc4e6802 ravb: Add support for RZ/G2L SoC
9fa1dcf28ae7acdc20c22a7be62187704c421d70 ravb: Initialize GbEthernet DMAC
41e78e52499ddc509824c581d7517eae0f005bfe ravb: remove APSR_DM
dd351688e65cf9f9d40bca0828cac91e1a9f10bc ravb: Exclude gPTP feature support for RZ/G2L
2a42728e8ddee2ed439689db05b32a790054d4ff ravb: Add tsrq to struct ravb_hw_info
2d682848c42209bc3ebe16ff942fa5afe3c49a2c ravb: Add magic_pkt to struct ravb_hw_info
b76f9edc965c6625e35a6330ce745d60851a96d8 ravb: Add half_duplex to struct ravb_hw_info
033db08f649528084501bf469eeb4fd7add74a01 ravb: update "undocumented" annotations
e67f8fa53223cbca0b1e878f417adec29f33bc70 ravb: Remove extra TAB
5c936a3bba3d42507d52b2a9b3a5dccd2c5f658a ravb: Initialize GbEthernet E-MAC
70b971c0f0f7e3b0c8e43a08a6a0772e8add223e ravb: Add rx_max_buf_size to struct ravb_hw_info
56334f35786f39ba759624bc313376c8aab2b86c ravb: Use ALIGN macro for max_rx_len
be9e7cb5af40d220307bcd60b876b80de70bab93 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
8a9579c01956f947a61a27d5f84cc0bb88db26b0 ravb: Fillup ravb_rx_ring_free_gbeth() stub
f6dd44814dea2522d84a18b484da30477a31865c ravb: Fillup ravb_rx_ring_format_gbeth() stub
f6739b02d817949b55c7d79e3f78a627fe091e3d ravb: Fillup ravb_rx_gbeth() stub
e4812f653f29d6dbc360f1dd806dc87d847fb223 ravb: Add carrier_counters to struct ravb_hw_info
4648a0cf499484a3307cedcf2621a1bbffc530a7 ravb: Add support to retrieve stats for GbEthernet
63ced247c33fb6963485024d81589e3dea3073d2 ravb: Rename "tsrq" variable
32b5cb8e4e73319a1ca853ed96f281554f45c165 ravb: Optimize ravb_emac_init_gbeth function
fb638d6edec55b8c9ec264b305d730357deb287f ravb: Rename "nc_queue" feature bit
1f3203a6ff89443ccbf20449fd1bc1f477ba934a ravb: Update ravb_emac_init_gbeth()
cd0a21cfde2d44005b23ca00368537721917977b ravb: Fix typo AVB->DMAC
cdc9a1037d42980e12630a93b4d9fde629487e85 clk: renesas: r9a07g044: Add ethernet clock sources
ad48212bfc1d68845ec33ed6d8edd2125626c551 clk: renesas: r9a07g044: Add GbEthernet clock/reset
013cdecde5e2f8b0fd4531cf81c18ec6024f808a arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
0d0b83b2906a7e1dd0514304a7ee91d327ed9024 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
3f827adef0a135fa873781744515cf311701a283 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
4f3b9da5e0e11f7476b259bdbf2a4d432c08b4ba dt-bindings: pincfg-node: Add "output-impedance-ohms" property
55307233a1924b42b933ec6ef736d9e2ac9444bf pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
929b15a661abddd4cb3e5a6a7b9572f989d00a47 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
01966fe9ed0baad9d9a5a618a6e0edf43eaf8ef1 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
98566091fc3a5612a15c28e1203016a0d61bd3b6 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
bfba403b24f3a79d0a60262844eb80be2bdb647b pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
0f177fadf662378f3aff9279708869a91e3cc91b pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
a8764c28f30eb2e4a5545046925361b2dc68a3cc pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
afc0a5c0c9d9a8e59e07e49ac7f9c6e99a34303f dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
566b8ec04a9f80725b2727ee33a4e8ed8a804c67 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
442eafadca39ddd2720d61fff52c9c3fe4707632 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
986b86ea7d11071d16baa9d4f171e9e262bc06cd memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8ace9cf58b947b8c27c39e97e6ac38b452565dd9 memory: renesas-rpc-if: correct whitespace
17fc61ed2a0f1ed95b053f8468380e582141b154 memory: renesas-rpc-if: Add support for RZ/G2L
287fb23a70d4cf7eac058c67400bcdbb3f330534 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
7b978ced85168e357ca1809311594252c38b405a arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
39e5e83fb4f2146b129ed7edbd203373a04b7067 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
f131f1a1396d214ee4a99f5a7f7fbafe7fbf90be clk: renesas: r9a07g044: Add clock and reset entry for SCI1
dd6082558a9abc86a9fa4c82ca534ef061083afe dt-bindings: serial: renesas,scif: Make resets as a required property
78045791fd67c39d653c29047a2f56daaeb969ea dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
a7709c32164556e4d0199fd7bc67ee99e085e8e1 serial: sh-sci: Add support to deassert/assert reset line
0406690d6f7b66f1d0b8e68b99a78f1b8bacf4e6 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
4e8520991a67b475a1634e8d316222bb81faca57 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
8c878d1a8ed33ac01a22c9dbaddfa253ebcd6760 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
dbc88de62e2f50c3285b6079caed7b8046964e87 arm64: dts: renesas: r9a07g044: Sort psci node
fde256d45d6961e5fb04483e5074c810f30e3d08 CIP: Bump version suffix to -cip2 after merge from stable
fced767c73f28088a323259ee6a524fcc7be2900 CIP: Bump version suffix to -cip3 after merge from stable
f048c69c532dfa39e4dc8c711a8cbb6cda334a83 CIP: Bump version suffix to -cip4 after merge from stable
3dbb1d86e020a7244d00143e066656a3c2398804 mmc: renesas_sdhi: only reset SCC when its pointer is populated
867c84a234f5fa0a586a41311b459a34dcba846e mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
80c8c1e018cd4949fc3a87caf7db540b44f0ddf5 mmc: renesas_sdhi: populate SCC pointer at the proper place
402a3b8c605c3da841e5f0afffb7675fec52789e mmc: renesas_sdhi: simplify reset routine a little
d6cb0f34f3c33fe234ef8c00bf7e0e96e4e7ccd9 mmc: renesas_sdhi: clear TAPEN when resetting, too
02989e509e214e0741cdf55a89fb0f7f9bbe9f58 mmc: renesas_sdhi: merge the SCC reset functions
4b12117184f72397ecad0de54a016b6f0c9b4e09 mmc: renesas_sdhi: remove superfluous SCLKEN
348e578d7d49674cc785180764b58395adb7a8d6 mmc: renesas_sdhi: improve HOST_MODE usage
5f9f9d5db1a0c91892b5b0b310441b3a6276367c mmc: renesas_sdhi: don't hardcode SDIF values
4d042228cff49b9f57ddd2f3c17b688cc488fa44 mmc: renesas_sdhi: sort includes
7a535a73acbf88563f9e8eb5f85603fab0fa0b19 mmc: tmio: set max_busy_timeout
7114426334f31fa464c67928fad7d819dd4ac31a mmc: tmio: add hook for custom busy_wait calculation
4e51c44c951ba1719e3a5110f6f73817daaf3f0c mmc: renesas_sdhi: populate hook for longer busy_wait
ce03601b59bcc8a1e0b6a2d8bcd7962a5523a5f6 mmc: renesas_internal_dmac: add pre_req and post_req support
d56ad786e780282284b27e6995f394619b056d4a mmc: tmio: Add data timeout error detection
98c85ef510bc2f7f8c1c18733bfa28b2221a879a mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c75e8d3228d0cd56ad7ce8660044c544d3675a70 mmc: tmio: support custom irq masks
bdb03b21a1d0a3d5e8164564f0b67694478d318d mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
42d0858beb45d20365cb7660900b772f11b7b8be mmc: tmio: abort DMA before reset
3ad2a08f53b629c169f4f0e4e5578800e03339f5 mmc: tmio: restore bus width when resetting
6d0eb17f6511c0e3062f47e4ed4f8927b9ce73d6 mmc: renesas_sdhi: break SCC reset into own function
1262288204e444d858ab7808057617eefb95f251 mmc: renesas_sdhi: do hard reset if possible
cff58bd4bbab3b8f98e3ea1b010205680b0c3d8a mmc: tmio: always flag retune when resetting and a card is present
9cf813b9970939bde6e2d25e0d285397a30fa774 mmc: tmio: always restore irq register
f75129e27e4b12893460184de83037da1f49bb0f mmc: tmio: reenable card irqs after the reset callback
f38910b806550f790470bea39cd693db6bd33047 mmc: tmio: reinit card irqs in reset routine
a914b3019fb38d8b400f5bb8730f4ac6d9d63bea clk: renesas: rzg2l: Add SDHI clk mux support
a4d0bff9986325c71290e7d31b7d3905c7e74809 clk: renesas: rzg2l: Add missing kerneldoc for resets
d082145ff23c791af8eb37639836e7e89ce316fc clk: renesas: rzg2l: Check return value of pm_genpd_init()
755d18b5832e05612a21aeb480c70389bf3a88b1 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
a3f3eb93b85929c8e45544652c93626dc82b9eec clk: renesas: r9a07g044: Add SDHI clock and reset entries
949216f329463144988c176a419a99944ab4d9c9 dt-bindings: Fix errors in 'if' schemas
0d35a6f15f518293d084f1b34d0c70ddabfe3eb5 dt-bindings: Drop redundant minItems/maxItems
c05d399145c14f447047d180498beefed22f408c dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
a690947476e1e17a849740ceccf4dcf2f4a46406 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
b25cf38bfee8ae5dfd76f2935a68e260733e1563 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
69d7b731ebd26616db819bd6a6d5f0c8188d1ba6 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
2f898ac9f62fc03394d891808c4613670405c35b arm64: dts: renesas: r9a07g044: Add SDHI nodes
e8ede5dee4457c036154e4f239018df4dfb51411 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
93ed560413aedac23acb142bf72452df43212bdc arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
972bee0b1d973d43e38b3fc39590ace6579bffad clk: renesas: r9a07g044: Add RSPI clock and reset entries
568583eb1acca937bba8b7af42743ba7c3e3e844 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
ce545b831fd9d79cafcbd563ba4675f29227a41e spi: spi-rspi: Add support to deassert/assert reset line
73e05ee6b80dc566fe93bab3d712d0041ab8c8c9 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
f55439c233116fb683a9c6918bb5a1958b2bcdfb arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
3d06a9ae3f4b0775491f01c96cce3657fc660d6f clk: renesas: r9a07g044: Add WDT clock and reset entries
c74839d0d1060a76da45f8ee269057ac7206eb46 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
6565e80c3463b43031e967ef1b3c049d5c6e8215 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
516d437c70f17219c8cbfe851945b118febe0610 watchdog: Add Watchdog Timer driver for RZ/G2L
ea9207f3791d48053f6acc95d33c1bd6a45b3025 clk: renesas: r9a07g044: Add OSTM clock and reset entries
20fd4fbb34e6b261e403c0e009a2d84e2d806900 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
2661fdd7e35effa6dfdcbba1561a35512c602390 reset: Add of_reset_control_get_optional_exclusive()
e5869a030fae684b9ae0a07f3c73ff76ecdfc3e7 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
e3bb646d4e0ea499bf401cde4975b7c669e13e5e clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
a8ed5496dd374e0050f34c7f2d798ddd9246de37 arm64: dts: renesas: r9a07g044: Add OSTM nodes
69a1d5da79d9e21da50df3fc1bf18c7923d365c4 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
25f2f0ba319e8c02761802a8d6439098b6d1e7a7 arm64: dts: renesas: r9a07g044: Add WDT nodes
b6fb730856ecb7b0fcefad2312af16bd9dda6678 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
8f97871abc4c557c0ae2d16e9812935fb451eff0 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
2d1368dd1adbd71b78ca34a24c470714dc55b07f clk: renesas: r9a07g044: Add TSU clock and reset entry
24618a1deaf26a29b5d13450400e02b3879b41e9 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
37e5366a978fc100289b034fd84fa2a366b3394f clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
e7c28bf04b37813fd085a3744c44abebc3a6292a dt-bindings: thermal: Document Renesas RZ/G2L TSU
c5366b35ea7dbb191746d3324f97edda9fd8b754 arm64: dts: renesas: r9a07g044: Add OPP table
3b79eb9b6e6557c74cb42bec81837eb47d167876 arm64: dts: renesas: r9a07g044: Add TSU node
6f9e79b7f94960b179002ae7bae26df624931943 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
c51057c2ca6fe0ff96847b49e100d6bebb249f04 CIP: Bump version suffix to -cip5 after merge from stable
28fdaecc27f23b1994739bc14089c61550a2c554 ASoC: dt-bindings: Document RZ/G2L bindings
dfa1c8e6a33a0f4dacb2a3a3f1bf28889186aa3c ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
effa19c447bd6c1d6cbd2eddf9d711f109d76916 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
b01e3123a39979d75356988412d3e55adcc926f0 ASoC: sh: Add RZ/G2L SSIF-2 driver
e4578e3790e9ccd13816167fe672da6a648bd30a ASoC: sh: rz-ssi: Add SSI DMAC support
7fd9dc2502f4153625f32682aa2cf306c180919c ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
44c7ad56784b28414981ad89b927dff107e24a33 ASoC: sh: rz-ssi: Fix wrong operator used issue
7c86366615e1ca0027c0ce48da734f9fac56be8d ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
3949dcc6534dda7ab29c9187dedc8679a0ee53d9 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
c7df0081602c7e0baab002cc83bd35f1a206a673 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
89ae5b099b5c5ecf12d5dd2a2f03025d6fa97d61 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
19b835115205068f05780816f38c5429aad4c856 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
8df430891f5d79696c47d2d77e588fde9e249b42 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
2620966c6f1f91676defc34e34e42c6dc71f7635 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
0832996e547e37c63c37f5d3111162f9ec0fa77d ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
4b2719f97edc861b5fff6ebf8af848df0bdbfd5d ASoC: sh: rz-ssi: Remove duplicate macros
b6aa05d4ca1c555599053f407875e9d3a17eb6ea arm64: dts: renesas: r9a07g044: Add external audio clock nodes
53dd2ee10f60a95e9d158d6d3308e4692ff61628 arm64: dts: renesas: r9a07g044: Add SSI support
eea6577266eeb6d153ae81c01e7ad544d00823b4 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
dedf92b16cd6914555d565537e57556f56fa904e arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
331009106c24c9ce7c3b99c085272551a734290b arm64: dts: renesas: rzg2l-smarc: Enable audio
750a654a67034bf0a2f48652c251ce9475acb321 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
37d73b3f315240dc3c90274e7642c139a2c4c4ee arm64: defconfig: Enable SOUND_SOC_RZ
15f4cb2727db0b339730321b57b3736f28eb6871 arm64: defconfig: Enable SND_SOC_WM8978
26ae8311b2560488e4057eeb23f9c6be481352be CIP: Bump version suffix to -cip6 after merge from stable
af388213add401172a1cdd736e199758c30c1103 CIP: Bump version suffix to -cip7 after merge from stable
c7d6b99b6cdfc2e7bb44e53956e2c8f04268ded4 CIP: Bump version suffix to -cip8 after merge from stable
1638199bdd9e35f3d9c34bed7af746768644273b CIP: Bump version suffix to -cip9 after merge from stable
1c41a17178fe4e0214d925a2e36b4a12f6a515f0 CIP: Bump version suffix to -cip10 after merge from stable
80ba458ae77b72a42d4d8b0b0f9934e107215a31 CIP: Bump version suffix to -cip11 after merge from stable
e8d265204177fac4b8d56fe9a29282b41a646a51 CIP: Bump version suffix to -cip12 after merge from stable
91bcf3e2156941344b36dbe5dccdfa0f2864c398 units: Add SI metric prefix definitions
0b52e5a387b497f2b7d0eab060b60c518337598a thermal/drivers: Add TSU driver for RZ/G2L
fdbdf138301d37a10242f21a059ca40cbb4582d6 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
6f8f39f8d0344e0008b12aae3ab52b31ac7baac6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
afd0816630e4233b17fe82df7125382c287da7b0 arm64: defconfig: Enable additional support for Renesas platforms
252466b5411a6e922da82e15e2b5a23d080b797c watchdog: rzg2l_wdt: Fix 32bit overflow issue
6f2115dba196cf02e643c08b43db6a0e59248fb0 watchdog: rzg2l_wdt: Fix Runtime PM usage
8a36bcd22b811f34201c372d9aa0690e2a24c460 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
09d6778445206f19dc0b6ed5d0ddbac53ff6f803 watchdog: rzg2l_wdt: Fix reset control imbalance
6f950e76a849e1639cc3ed1e06d2707787d4dc46 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
d9913994ae9483aed5740f1b6a05a8c6f4166506 watchdog: rzg2l_wdt: Use force reset for WDT reset
ddb309b1e6d93ece8306a64683a4d9f3e30dc86d watchdog: rzg2l_wdt: Add set_timeout callback
a1dfe75a420ac2e22ebeba00725f6b05b5966f20 soc: renesas: Consolidate product register handling
07b2050b7beaebfaf3a14b98e871d3ff46a7fd11 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
1e6dd3a2c2a3d118b608c6d20808de3a0f3003e7 soc: renesas: Identify RZ/V2L SoC
2e3583ead818fb2615d4b592128c873604ef1a7d soc: renesas: Add support for reading product revision for RZ/G2L family
620ff23a366f66249d21171875333eb57e174d2e soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
0fa8759769c9093a44023ba169753adc33c6ce8e soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
082a37563c6df7fea50b0cc3cd0538d3ec7cbc06 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
b7428ea2b339ec283f85d2bf670891f2d35069c9 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
1acfaaee7194550c7c9493afb4ca1270e549c980 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
55f34540c0dc738a5597cdfbbee671b2dd2d89f0 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
65f7335168a3bb7ec893c8206df41868834608c1 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
0f003ac0d5736c2233ed0a881ab6014f2951551f reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
03647d4943539639ae0c5c6fb0f5305140b94e42 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c6e9ee0ab0dc34245b6a624b087f9751655b23be ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
a13d239cc2c9552862e60d552bb92dd8a36a2315 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
08047948185fb9845990c31caf834caa1f188e70 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
99ee638ce9809df98ac97a8b17b667158003089d iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
f60f773059873a6c5398e209426d963552d8070d iio: adc: rzg2l_adc: Fix typo
62608c507ce9415478d9a6ee407b131a08dde7f6 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
6039135511bd4c5be807e1117eea3c4e930fff55 reset: renesas: Fix Runtime PM usage
a4a8eca3da179b507469296efd3e731aaff04494 reset: renesas: Check return value of reset_control_deassert()
1c5144e7c7ff433250c9c751846933b8507e607e i2c: riic: Simplify reset handling
cf87481ba3968f3c08ee5a8d8b0312c550e51a3f arm64: dts: renesas: Fix pin controller node names
184bf60dfe9d1daab7bc001908a8d20ef9dabd6f arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
a5d33688636288b2c4956c8adc31760c532e0672 CIP: Bump version suffix to -cip13 after merge from stable with some updates
795ce26e557238dedb05c25f95c0d46de77d0869 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ff6d64819dc1c4b671ef92ab154d4f03e4aea6bd arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
00a70ca66bd117513b596c33cd09a54861f31e60 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
989c441525e299adbcbb2b66568fa6f9ddeb6685 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
6a162da6fdb7e54640503df6c0131a408cf8cf9e clk: renesas: r9a07g044: Add mux and divider for G clock
14b7b2709824176d1733c83d2f26a0365f303094 clk: renesas: r9a07g044: Add GPU clock and reset entries
2d7d0926f0e38fd9579df1e88c94aa071b44c971 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4a19a5b22df01426d0152e683e28e281c201c293 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
9d5cd8af8d0506098ee77021d07c83a77f4c6390 dt-bindings: clock: renesas: Document RZ/V2L SoC
e1948735ed611ca788084df85f1413f112169df1 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
e90533ab9c617f59be369e6a0ca3ae472e248d8c clk: renesas: rzg2l: Remove unused notifiers
39c27be16848956970c4073ab907b5ccb15c37c4 clk: renesas: rzg2l: Simplify multiplication/shift logic
4620e0afdfa20c1700ee0eb60f015bf0b371b67e dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
b047439d116af3ecfb89fe720e1324d99ccce32a dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
ccc10087dab8a8ab36b01538c88f6ece0655a00a dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
5db610790d8d04f52a28709194114a0d2afe6f1e pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
0e6a8365b8b43ca011db038b419aec0359f941f3 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
707c9e14635c2ef19c81872aa201e0080bf4c59d dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
14f3c6cfd0b619d61ce45b84a917818a2a09ac51 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
ebd4e0dadc69afa31d4a476974f504eab20e07c1 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
01c3af2863bccd261889f610ef857c5c2c628c0b arm64: defconfig: Enable ARCH_R9A07G054
0f04efc135319cb9d55943aa4f095d2451e85837 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
eac96f33857c743696a53e92cd608e65a8982a02 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
779cd10ba0810ec58e6e33f36b489ee3546b3522 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
8e9b1a8f27a3d4fcbfdb80866554872059551358 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
637aca6543837d06c1a872c359e3b940a34b67f2 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
1da9e474bf59e30d2f6e96ba122205dba17bc624 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
5740c658f194c845083639eb3802aa6d479ffb5b arm64: dts: renesas: Align GPIO hog names with dtschema
b1feca72aba077022bc102c1f9da2ab08c4e35f2 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
8222b6ce7dee7f98f553c56591d6a9bc1a660aa3 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
de1949d6b5bfa8974b91a9801ec1390ede537f0a arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
1b7b35005cffe7e470f8dcd7811455abb32f7883 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
2183b0287baa9739984a2d118850bec892293e37 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
6b2d13aa75fb25268c8cb350f844e911acccb7a9 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
a1b10031c0611f8f8e7131a0370fd4c707105713 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
1327d84b379ad70c91908801cd4951cf239e3ee5 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
7d5260ea94c2f178b2e60ed91fa1461977b65c92 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
e75482160624be76f44c27e9add58d20cae5d01f ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
05909cf3ff61f8d4f73275eb5385e610b5cf14ed memory: renesas-rpc-if: Silence clang warning
facc6c859d53851493ba264aa774b98e1b5e176e memory: renesas-rpc-if: simplify register update
186723290d5eee21706236c9ee68cd24cb0e3beb memory: renesas-rpc-if: avoid use of undocumented bits
73732bca6e48b43734bd3408ea63cb572c98b80b memory: renesas-rpc-if: refactor MOIIO and IOFV macros
aa608a369a42fafcc4812b1c0d6aed0a27f5d54e memory: renesas-rpc-if: Simplify single/double data register access
7e343e02f7c03d4dddc6875e56e92239b4f937ad memory: renesas-rpc-if: simplify platform_get_resource_byname()
a563b155cea26ad8e13bb00756483d9d88332a64 spi: rpc-if: Fix RPM imbalance in probe error path
5dcce19c4f6d76bc53ad90be9b03a1d367e0ae6c spi: spi-rspi: : use proper DMAENGINE API for termination
4bfab7394f04a6a78fc0858105fdeded50ff5634 spi: rspi: drop unneeded MODULE_ALIAS
4e21ed8f0483c1ca4a4801b37749da8a0681beda spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
24303699ff460fd0adc0cbeac2238c472578f31f mmc: renesas_sdhi: Get the reset handle early in the probe
2628ff61cfbd85af2fd0e8a44efc4680dfff2076 mmc: renesas_sdhi: Fix typo's
f524a39105ee112ab2b5688fee32be61516d38c3 thermal/drivers/rzg2l: Fix comments
9fbfb89a87e062ef7b14d1e20b86006e100b3561 dmaengine: sh: rz-dmac: Add device_synchronize callback
3c6947425bd6bf1dc4a0b87cde42b20846135c56 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
f6cf8cd76d04707aede52fefbe9e57ef14834956 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
4c693929960d1f0eb1e00db12addc7d579e594b1 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
1a38f23ac0f866de08730b8bdf94ef9431fb7da8 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
c078ba5eb6d3bd0f89da5f2f331a93b4ca1ffb02 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
a6fe88d0c76ff24628aa5e112b88718fa0fb157d dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
fa848080eb8b2928d448a68605ec1902ae3a9792 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
8e48096d35d79703901c425c7f2a34d90143189f dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
03b899173fdee9113f4d4bb7a410bb845af6cae6 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
f1fbae9712d3d3e70897fa2beb8f714e962cdd83 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
291d2d0395e72e53b73ffd10a1127da7079e4bf3 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
a121b9efd6909981b4e258c0c1fc95c83148edee dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
1df65472d43a3b625a6a35df56198f72508056ac dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
e10ab708b97f316b92c4a9bc95b1bf22f2bd462e dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
67a0075a089235c08e7ac049e67640f9c5570a33 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
53a1b3754cb9b89fd45c45994f418a5954776a85 clk: renesas: r9a07g044: Fix OSTM1 module clock name
73e860c6b3808952c541c117f598f32b4ca56f5f arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
d1ab33769ce5f0dbd6e1645515438786fe2894d9 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
5cb7cbd8a68e845a69f99db3732549f69a536165 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
57dbd16ecbfa8480a3d4446cf04744f7957bc262 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
0c71568e859227a6db517434cfec7bc02580370f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
c7d51f20c33ce7a04afcd4312405d03cea791602 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
ab4e6e62d3a5c7b0359da1635075862f5040d9f1 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
6106b43ef8a9627e1ed8d586fcc9dca492cbe715 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
0112a61ffaf3241d7aace521cf1c946af1be062f arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
cd5fa4659d0b3294e1402b8a2906c0b8d8df6b13 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f0536fd5cde483f9286a3425ec29ac1804bba9c5 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
b86c12e4b129319a836f0461a3ca113faa0f9dea arm64: dts: renesas: r9a07g054: Add USB2.0 device support
1bf44b4eaa4a5bd7337f3b8d16df82d131206350 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
71c19836c689adf20aecec0a8980f7a667e12cb6 arm64: dts: renesas: r9a07g054: Add OPP table
9c17b50d8d96cc3675fb372cee175f9b1cec03cc arm64: dts: renesas: r9a07g054: Add TSU node
686eaa7863e9423f8b64581f79a54a959d66ee01 CIP: Bump version suffix to -cip14 after merge from stable
009bc8d43122c5ead450ba51b363d5df26753380 clk: renesas: rzg2l: Fix reset status function
9f8e08a8605a1bf0fb99bb5fa3e23a8e834d74d4 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
df4a4ad3ee805ad7e0878b5e6bddef8ad2eb5ba5 PCI: Drop PCIE_RCAR config option
caa03d256114c7005bf9ec4cf0570460243fa5e1 CIP: Bump version suffix to -cip15 after merge from stable
3a8f696381a4fbb55a35c61ee065fd0c295d9e9c dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
a3bc5142864379a73beb82d62210381ae8a82982 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
b2f2399bd38109d6ee204296ae88b34ec4c7d06d dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
e8ecbff92cf0a4c1b5760dbf90a4ae1c00f93fec dt-bindings: clock: renesas: Document RZ/G2UL SoC
9ac699b95c342679178269b9384d67f6efbc1b88 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
6d9ef3350d155c1efb8a403344382484accb7d92 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
bb6e41bcab6a43ac0f35fa04f73e69d5bed09c8c dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
2a27e5c4b3cb57711f86529c39f3a9412fa27d59 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
96a02f89214ceaf97d1c902a170eb98e096af4b1 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
a0f38c253c3d3f2be298ad3ed7895cee47a7bbcf dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
99a9b421438ef78a5a3832ed85d874f987f44b0d dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
3e305b97c48aa6cf0e951f5586ef79f806a227f3 soc: renesas: Identify RZ/G2UL SoC
08df30ad1c9904381595955911a888ff485f6463 clk: renesas: Add support for RZ/G2UL SoC
00c3464224044d9fdb79b894c8bd31dab9ab1f81 clk: renesas: r9a07g043: Add GPIO clock and reset entries
24d56e11c0bd8669c7278aeb9b47cacc1bc4539d clk: renesas: r9a07g043: Add ethernet clock sources
11b67764183646294d4913ed340a91061d9530d3 clk: renesas: r9a07g043: Add GbEthernet clock/reset
943421c4cfadb4facca33856c9c852243cea81c6 clk: renesas: r9a07g043: Add SDHI clock and reset entries
f7a86ba770ac7b4941e878b25fe82fe45a2832c6 clk: renesas: r9a07g043: Add I2C clocks/resets
d19bd1c659bbbdc3d322af27c49652101934f38e clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
aaf1695ae15d40c29d770228cbec9a8259770842 clk: renesas: r9a07g043: Add USB clocks/resets
365611fa78b0a03dee4d739dfde78e03c0af6ae5 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
848c11bf7e5a985767d1f8677dccb5945c5f9997 clk: renesas: r9a07g043: Add OSTM clock and reset entries
61c2f2fc77744f061197b54218dabfbd9e3d6837 clk: renesas: r9a07g043: Add WDT clock and reset entries
84bb1350afc39a9b979533713e46d821b17a7e89 pinctrl: renesas: rzg2l: Add RZ/G2UL support
343efbfef1f47bfc27c6f2a6697f791eb6d5e5b3 pinctrl: renesas: rzg2l: Restore pin config order
ded62465ab495f4bd4a5824c8b83c33c21d01de5 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
827cda8da2aced669a31eb39c264d0be1e74dbc1 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
c66da4b00b988c1edc13ec4da7576b3a376eb409 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
c60f63a0bacfd2c832123dd5e497db0a68a120c9 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
0329676e0240cf8be0e6dc14cf7cc639019ad59f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
c027b868c4c1738e6e57fa5857fb8545563a9279 arm64: dts: renesas: r9a07g043: Add SDHI nodes
6fd42d37e9d35ad3f215a78ba4b4ab4976d60dce arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
9422433512f1db20d276f538771a932ce4d5fd34 arm64: defconfig: Enable ARCH_R9A07G043
8c49c8bb6430430caab56e1c0ac09af91a08602b arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
5a37ce8ac75efcf9305ade76e1235bebe55ed67f arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
133fc98a8e8a4b3a04b73760e2ee76b781366aae arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
0a89ca6b8d9b6e25bb4b4b2707ac1c485569cd8a dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
06ec84c41d5953372d11fff76b5e68b253725ffd dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
d9c5a7dcc021af6053a7e736fc33d7f72f721b8b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
ce9f45ae951c9b1c4d273fe98f1b712adb654d98 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
822eb89b6ab2fc6aa85987ab40b4247c3e393ac4 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
20576f6b27615cdadce022c3e10879b00d6444d8 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
a1afcba6bc74b58d3c8b4dbc67275e50df4b1a3f dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
43d4f773248a3a9d4ac75a168404430cfa2a83a0 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
e119afe8c0c264ee202f2ad196ddbf874c656070 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
98c0865ef9d2dd5023ba8de0179aad33ff9e397d ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
f6451113074318d58b1d3ec485d636ccf1caab9a dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
8f54e174c1ffa95b79c34cb99619c8188e0ec0d8 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
d8d295d7bc8af570be47fb1c50e965b20c087ae8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
feb41cc60322ff680b2f512c46b3b928b444459f clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
f4bb863d816329a850c8542f43506d95c24b6c7f clk: renesas: r9a07g043: Add RSPI clock and reset entries
2727a548e30a9f5788138cb7789a265c557cd8dd clk: renesas: r9a07g043: Add TSU clock and reset entry
95995d1c8da3b1a4b913b68293a80fa47cdd16a1 clk: renesas: r9a07g043: Add clock and reset entries for ADC
745c1e23cb301ff72e612c5da0fec9ffcc9b18ef arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
1c5593c71aa5b2f35706afd3787d849e91ef62b2 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
449fac8ac22d3c399d8993a8052b1165670b2b1a arm64: dts: renesas: r9a07g043: Add USB2.0 support
d37363e1312d2078a759568970dba23834886a10 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
2ff0d45c823a5731c6d4aebc3e66424ee6447018 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
4b5a3d0541f09a811cb91752faa67e23d117b2ea arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
de91187a745b6d33f21a6fa3a9ff755d8da3483c arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
45f3b3251e01085b5dff15d87adb218b2af1bf78 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
ac52512cc6f1249bb3cfee67606b2e6f0f5798d3 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
ad773ab6466798f77fa567a05bf779b4eac3e460 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
ec11e7dcaf1da83f2b3d8bf861fb57670a1fd9a5 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
42f67957e9dd9b1a932857b7df6188b8e991bed0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
e4d1342eb5b3cd409424ac5a4532280c37558de2 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
a1f6920dfb993eb0a04c972f8ddcc775e43cc328 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
5b33608fab756e7d78052ee7fa0ad1e292f386fc arm64: dts: renesas: r9a07g043: Add OPP table
d0472dbb444f6cb559a3548d8a5036e5183ba0cb arm64: dts: renesas: r9a07g043: Add TSU node
02764837245e88222674600fd0750f285fd321f2 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
2ae0af65ecb787f8ec5f6ce75f8bb5185c58d854 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
18a2f081a66dc7e8933fea90ef2efa8ae38e166e arm64: dts: renesas: r9a07g043: Add ADC node
93e2f871cf8e890decce155938c7e337f6ce55b2 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
eabcedc1df0937c8496bd9582c7f8b3afcac4978 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
1a09efc1f8b763894065eb8371b0ce24c6bf9e21 drm: rcar-du: Fix Alpha blending issue on Gen3
02c40f1142e570716c4833058ee71255f892f5a7 CIP: Bump version suffix to -cip16 after merge from stable
9200f2baa905d0e2823d947b1721f80f75929ecc CIP: Bump version suffix to -cip17 after merge from stable
13e5a7e14388228651c33fcdbcec9ddec73a0680 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
a9fd10d8bfe68e1d0b09e959ad8a478bc37dfc6b CIP: Bump version suffix to -cip18 after merge from stable
4f69c0f752eef299cd2067c761f2a16f6af86fd2 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
114ec0941d0726d4ed970e3787ecc67fdf1786ba arm64: dts: renesas: Adjust whitespace around '{'
d30d5754e6b360e50ced3e6743f0b6f59a8b1873 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
31291a0fdb9a33f09f3a0d42c19f8fc3c3c4c0b3 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
583f1437806672abd3d7e7a0d5d0847dc6f85d46 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
38b4f51765b3d287303cf592ffd5bcc4a66ebd8a arm64: dts: renesas: r9a07g043: Fix audio clk node names
58d6cda42083e7fb81448bb4cdbfcba9e2245a2a arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
24ba0316b14586b22e6973a84a8f252dc8d5493e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
54134d59661e22d9cc7be1f8f7d37b08a6e0e036 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
aca17efae17466a846352f705e1947fca1f6b5d7 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
8d4abc81a022b86924025295654fa982658b21c3 ravb: Add RZ/G2L MII interface support
c8397498463f4e249fbc5275d5bce5688fa78677 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
ba7f08d39cfcf113cae3acb91607b890602d3a5d CIP: Bump version suffix to -cip19 after merge from stable
fa914f7813a843f20489befd64fc03eff01dde0c mmc: tmio: avoid glitches when resetting
e648d7dba4faab5edad58f2ae1b822c45d60a2ee mmc: renesas_sdhi: Fix rounding errors
d0cfb8a20ffb8c2e6124f78d5244586106287b50 clk: renesas: rzg2l: Support sd clk mux round operation
0cf5fc41b2246340fbc48c69ea44f3c17cba09ae CIP: Bump version suffix to -cip20 after merge from stable
8495e9d0af332b338b532cff7d833c08ec920922 CIP: Bump version suffix to -cip21 after merge from stable
ca0ecb132dd416ffd53bb096db01b247ee3f79e0 CIP: Bump version suffix to -cip22 after merge from stable
3382f3b34fcc132adaa17a89b9b40fd07a13f778 Mark this as 5.10.158-cip22-rt9 (rt77) (-rebase) release.

--===============3989422602883847295==--
