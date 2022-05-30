Content-Type: multipart/mixed; boundary="===============7745817750867980385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 30 May 2022 08:14:48 -0000
Message-Id: <165389848828.24784.12136545796207012216@gitolite.kernel.org>

--===============7745817750867980385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: ce4707ff0fc08eda7e1206abe5dac25e33b0fa3f
    new: 2730b9666560150133200acbb49f42c3127cfc1a
    log: revlist-ce4707ff0fc0-2730b9666560.txt

--===============7745817750867980385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4707ff0fc0-2730b9666560.txt

c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243
5853618b022b8ed287a278540303e1b283d6f247 batman-adv: Don't skb_split skbuffs with frag_list
06b88421ca8ba3e04b1c588a9656edbf2235b344 hwmon: (tmp401) Add OF device ID table
48fed355543418c34de4b521365f438041523a1d net: Fix features skip in for_each_netdev_feature()
3ae8707584882fe4f9e860326a810657a718158b ipv4: drop dst in multicast routing path
239e827e360ed831a193fd7006670b5cc13670ba netlink: do not reset transport header in netlink_recvmsg()
f76473090bedf40b2e59cdee907861c68bfd408d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81887b6072b8e9862c4dd79fc3e1bbbd45f64da0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14b0b34a965ad66c3711d3b79ea929dbc634f028 s390/ctcm: fix variable dereferenced before check
4c9ba0fed125deba8416b995b0c274b0804c0c24 s390/ctcm: fix potential memory leak
a23b0f6498e0a613a36c16cafca987de4dc29bbc s390/lcs: fix variable dereferenced before check
d0c38a914b0c4c21d553da801003d36979016726 net/sched: act_pedit: really ensure the skb is writable
61c60ee509464ba1d74c7bd71e49f366610b8b36 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
146696793869ae70b4551e642ea94b1ced9c01c1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
31cae2359dcfc5be4ece146c7e3073dcf3545179 gfs2: Fix filesystem block deallocation for short writes
e4030f79bae5b1ee9759b7e962bd6059ff1228d4 hwmon: (f71882fg) Fix negative temperature
423178bb4103730c45fafb0044f094c307f3ae4d ASoC: max98090: Reject invalid values in custom control put()
32e864e276949ca03ef964ce24628a433ad27e3d ASoC: max98090: Generate notifications on changes for custom control
b7accf6ca663afd7f56d71867ab3bc50a86c20ce ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4eae4aa2bc2665f95378702ae118a1a8d1146a45 s390: disable -Warray-bounds
abcf4e1277d169b82dd7ee290006487ed16016ce tcp: resalt the secret every 10 seconds
03556d3cd52d63e34d4de2529573ce51d77f7eda usb: cdc-wdm: fix reading stuck on device close
07435836a992b9257df1e2cb82bde65e3e91ef92 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8e80021bbe93f4f79e8a41210325944c7cbf09c USB: serial: pl2303: add device id for HP LM930 Display
3414f3c005fed54e18176617d828a9571452aa8f USB: serial: qcserial: add support for Sierra Wireless EM7590
77ca7e1bc0444e51a1de21a467ecd64a518fa8c0 USB: serial: option: add Fibocom L610 modem
5cd81edf0a1773337a89c0ea0f3164b382579ad3 USB: serial: option: add Fibocom MA510 modem
d6821fda112dc384f3b401d133239bef6ed15c8a slimbus: qcom: Fix IRQ check in qcom_slim_probe
1d1b03834439e64279b5b22e1fb33f593247172a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43bdd14ac43ffb4bdbe270c3c95c4383dcfdb510 drm/vmwgfx: Initialize drm_mode_fb_cmd2
bb278febda3bb7b566217377a7c2716949247426 MIPS: fix allmodconfig build with latest mkimage
0b8ef640736f8fba36df29543cdd5ef7304aea45 ping: fix address binding wrt vrf
6409b825d3fb236610e483724b613e1337c895ce tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
09d603e2b8bc6442878a2c812a8088f46dbe1b2e Linux 4.19.244
3392d8711ad9e5b688999c948fd36d798c0d075d floppy: use a statically allocated error counter
a309c34e52abc173e65f5cacc96a08679c9dfa3f um: Cleanup syscall_handler_t definition/cast, fix warning
01d41d7e7fc7eef99ae5b1065d9186f91ff099e7 Input: add bounds checking to input_set_capability()
fa16a73d35cfcea7d540bd94a5f643b2d0bdc76d Input: stmfts - fix reference leak in stmfts_input_open
7392675e4ac127bc8e1706dfe604df93d6297197 crypto: stm32 - fix reference leak in stm32_crc_remove
83862c2e6b4cc96ac7f0647cdaf50ea1c0b8795a MIPS: lantiq: check the return value of kzalloc()
47a26b39ed4d8eab8f4e2a47e05d52e5f55ad65e drbd: remove usage of list iterator variable after loop
f62068926f96c11d362781a923fb4f2d2752460f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
605babb979c213737618b1c837e89624e5ab11fd nilfs2: fix lockdep warnings in page operations for btree nodes
e9758b6e27e8063424769ded36899c8d98c962c1 nilfs2: fix lockdep warnings during disk space reclamation
5a76a35f999d0936fcfa658b8f09df4508e0543b ALSA: wavefront: Proper check of get_user() error
6cdd53a49aa7413e53c14ece27d826f0b628b18a perf: Fix sys_perf_event_open() race against self
6ca70982c646cc32e458150ee7f2530a24369b8c Fix double fget() in vhost_net_set_backend()
9abe32496a88fbb649f44de74016017ae5aca1e2 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
71a89789552b7faf3ef27969b9bc783fa0df3550 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
26e44f6c19bb2cf74cf1d5555d799863499e5067 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae3dc55515eda70dff44ed35e863f4078e4394b mmc: core: Cleanup BKOPS support
f25a2fcb9bca249ed5c1aec045ad832168858a17 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b8b755f6aa55b0c5332b13cfdc590c1ab74de5f9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
26c6f614cf02bf2a6724984f63f0b5dc55b46cf4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6b3f8c5e108d46339f06113baf1f7c9809bc592d net: macb: Increment rx bd head after allocating skb and buffer
aee89f6238a1f291709e187015ca32114bbb8572 net/sched: act_pedit: sanitize shift argument before usage
3adaaf3472e8ea410cb1330e5dd8372b0483dc78 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
248a37ffd81c7121d30702d8caa31db48450680d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3edaea42f2b626da7e20698bf5dae3f025f7fe60 clk: at91: generated: consider range when calculating best rate
c8a57c3cc50f4751d6c592f5f096d22a802b48eb net/qla3xxx: Fix a test in ql_reset_work()
af3c4bf1f1f551d05e852397721957ae2efcc508 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e2b5e3844310ba1492c14b8f4b762afc3ca3348e net/mlx5e: Properly block LRO when XDP is enabled
2bc70aeba57f173f864c6fccdd13d53a1daa9c51 net: af_key: add check for pfkey_broadcast in function pfkey_process
0569702c238290924fc1c7c6954258aa4a5fd649 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
047794b3cfaff4313f379d0cb0509f1c0b972e26 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f23315f812b6f5318eb707fb22f0a887608d8309 igb: skip phy status check where unavailable
b1f86c34b2720efc2d3899da572309e515db5190 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1b54634a07026f13fd4f27df6a8f55963180c0cc gpio: gpio-vf610: do not touch other bits when set the target bit
bc27956777f7e1c1050d19c3a5d76f52bb931399 gpio: mvebu/pwm: Refuse requests with inverted polarity
db71b2157f87a36ec35344bee130801fc66432e5 perf bench numa: Address compiler error on s390
e6e957f552d5b696879a31e5b0e2a9120e1ea86e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b0e3462fb534be5b976073d5b5175b5cc23c0bc6 mac80211: fix rx reordering with non explicit / psmp ack policy
9eca6bd30a2644ee0842f4c2183ee83101204572 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7234b1190dd1310557eb055f231844f511cf958a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fa8d2ffad8002848404b2855767503e4cb61fb89 net: atlantic: verify hw_head_ lies within TX buffer ring
8d9ac1b6665c73f23e963775f85d99679fd8e192 swiotlb: fix info leak with DMA_FROM_DEVICE
06cb238b0f7ac1669cb06390704c61794724c191 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b76ea7c06b24dcf97ea3379b6957d5b99c346ea0 afs: Fix afs_getattr() to refetch file status if callback break occurred
06d93c33da2cc9c3ca79f5ba757e08306455d9d6 Linux 4.19.245
54ff89801811cfa47012572069dad748411f01dd CIP: Add a number to the version suffix
bb7c9bcd276c9afce542e126c8427a282e761b66 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
d2c7fbbea57e315cf3547a1282b0d298c777438b pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
cb7b6d539e471402c4b6a3a174199c574f645952 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
e051dfb63b8840e4f60ddc85a0cde6fb7b42b9cf pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
a78cf12373773360a3e752b937b623c523975916 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
e912421da3eccf12e913d12916c4d06641828931 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
4a60e4ce5ea23a8ca70eaf30e7e17e9b9ed0d176 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
73f897cf659f379f70e7db8ca66e2c888b8636dc dt-bindings: arm: Document RZ/G2M SoC DT bindings
9241f3d317d1881c563d2de66b9cf9751b05bea3 dt-bindings: arm: Document RZ/G2E SoC DT bindings
dcb861f060fc6bc7dc41e3059370f028584e7373 dt-bindings: arm: Fix RZ/G2E part number
cebb7062ff6e33a3aae922da442d138f286796b6 soc: renesas: Identify RZ/G2M
e53ab1f87705e99373939e0fcb6a0e4b24072964 soc: renesas: Identify RZ/G2E
b147ff9d97a79dec06ad6442a28da8428b677f04 arm64: Add Renesas R8A774A1 support
84405eb3ff920277f969514f51ed65ca8efa82f1 arm64: Add Renesas R8A774C0 support
e799911c3fc2733901458073ff05364dad7eb5dc arm64: defconfig: enable R8A774A1 SoC
e2f9e02dea2da83dbcf4fafd92f5fca0a722e60f arm64: defconfig: enable R8A774C0 SoC
91296200680def0713dada784134f2c14372895a dt-bindings: power: Add r8a774a1 SYSC power domain definitions
2353d0f15527d0663a3111c4fb643a1b06f54d93 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
07db86cd53f5702fe18a0e6f3b6a2e74c86ca6be soc: renesas: rcar-sysc: Add r8a774a1 support
0f67c268b23d4a6c362c3ab3f7c0dc321c0541a5 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
311f2494dae14ac9d3d3e1970d9b080f52b40132 soc: renesas: rcar-sysc: Add r8a774c0 support
6f9f6473bbed619ec50f17371931e11411578d3c soc: renesas: rcar-rst: Add support for RZ/G2M
15c981ccdbf789a405d64599a5d72f80816d23d0 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
eb24c0c17a1dc6490ccf095081148110bf8b20aa soc: renesas: rcar-rst: Add support for RZ/G2E
71049af5d83dfc505c5bf736fdbe934c8ee1a336 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
73fff4e258edae2bb814d71dbf60e13c06d626de ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a95fbaec746b95d9b172b888ce60b42262f568a0 dt-bindings: arm: Add si-linux cat87[45] boards
f7f5bb2c4f6d57151b17aebe6f1ede9e99b40c3e arm64: dts: renesas: Initial device tree for r8a774c0
323de8c2bb0ef6dd5b465356830b6b938175041c arm64: dts: renesas: Add Si-Linux CAT874 board support
f05a087ef95bffc74a5ce9385b232f6d9b2569cc arm64: dts: renesas: Add Si-Linux EK874 board support
fdee66ae9c0f5584d62070392385ce0136377d47 dmaengine: rcar-dmac: Document R8A774A1 bindings
5cea237db3c29620c24c148c970fa7136bf0fb25 dmaengine: rcar-dmac: Document R8A774C0 bindings
caeaeeaf34c06c756d991b1cf9c36b95a0a89d4c arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d4a071bb9d2f68c7ba9a1473ef5193a0ff135ca7 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
f77e6ad2026fb1e3670a5513f8dcb104566f30e6 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
daecaf537054b0b245be2ec53d2249d8bbe3a835 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b28795e96be6e9905039472635085373ca4b6d52 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
5f1075319061fab2237e674723cd9f8af67e904c clk: renesas: Add r8a774a1 CPG Core Clock Definitions
5f2848cc26976863823ac103f7816eb60540ff07 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
201cdfb28effaccbf881ee1b32548626d8d3d1c5 clk: renesas: cpg-mssr: Add support for fixed rate clocks
c13aa34f6bd512e5fc71ddcc54337b7ce5ba21b1 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
7b961f99dc8f8f352c7fecf8ecd4770d8ec030ac clk: renesas: rcar-gen3: Add support for mode pin clock selection
64e5c49cc6415a05a0584f271b36d9c5ce312074 clk: renesas: cpg-mssr: Add r8a774a1 support
1ad78789d6749e86abb4b4edadf8de7d334aedaf dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
81d2fa5344182e682dc17b8a04a84be8847ff228 clk: renesas: cpg-mssr: Add r8a774c0 support
5b053d4b409b50cb98ccc0303a0d1c203c7f8eb1 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
68cf916c36adaed013ee68ef4817510bab789cce pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
1bb57b2b8dc6608006b3c63382054117fae2436f pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
96a053117fc838ae681b6227da2d109435ff568c arm64: dts: renesas: r8a774c0: Add INTC-EX device node
507f2a2fcdcdd42a7d520e7beee5d0e680220fa7 arm64: dts: renesas: r8a774c0: Add PFC support
03a45bc665d9ec611cffefdde7708ee3c5a7cd20 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
22312ffd3967a784346e831a4ffa076b375444ba dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
7214b79f35ceb5b0cb59009965b45f8233f21a99 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
cb8d60fb6b0486754b6ff4a470227e4a4022df07 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
35fab526e535d441b77e9825f4345dd7dce95cd4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
021c680d183d2aab62803d85ce985e9d07f18e72 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
f0ca5f6fcd6be0affb54d0ed860fcbb318b5e492 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
146fd995a7a331d6193ea7e606bbbf3dde98177a pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c4775d1cc04d20f522ce7ebf01fc5ca2cbd28295 mmc: renesas_sdhi: Add r8a774a1 support
974aa8552ab133ee3c439ca66d7eedcd0e1139e9 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
6a5909ec99d8e0815aff951a9272a5a5448934c2 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
3d0226ae79e257c5dc53b50f605b4c78842bfd12 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
ccf2385f312ffcd314fd0b8d04d482f1442984bc arm64: dts: renesas: r8a774c0: Add SDHI nodes
156d9dbda6023bc405de69ca832544222257a7a2 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
c94fda64aa39f37b8153189f4760022ef10bc85c dt-bindings: net: ravb: Add support for r8a774c0 SoC
3db45a257c06042e75d568ccbb1e4b507b51271b arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
a14b46c86384f8acba886cc0fc73d6f3b4dd0191 arm64: dts: renesas: cat875: Add ethernet support
8a9f06418e3f31faa90062b47267df9219bd4ded dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
50eed30915c208b17946ccaf5a2f852aeca8c069 arm64: dts: renesas: r8a774c0: Add watchdog support
486ad9b9977b695ae27d57817d2dc4ba64fc6492 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
8790ffc79a7ea17194190c2b9285939f13de7428 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
273ab1c061a01e712f1bfefdcf45a6e784a26dce pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
dfdc1447a9f33d3326df2d9bd6e8e53dafbf32fe pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
30f01196b318fc33fc59ca8f501c713fbd0912d1 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
648f9004b107fc4714287ae4f9adb1342acaa7be dt-bindings: i2c: sh_mobile: Add r8a774c0 support
aae4fbfae21031d177f9c16d93debe93c5c829f5 dt-bindings: i2c: rcar: Add r8a774c0 support
c8101c2baa7d5dd1227ecea47a8565596972d940 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
aeb33ec0312a952436409b7797ab99b2ab95fee6 spi: sh-msiof: Add r8a774a1 support
e07073757031a8cc55c954fb19826113bc90132e spi: sh-msiof: Add r8a774c0 support
ec9573d92e5231897669af048d1308a681419639 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
647dabd8038574c4badd8905c7111a2f771816e0 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
247c6d38cc9f2edc31a59072ffe80b1254fe5ac6 arm64: dts: renesas: r8a774c0: Add PCIe device node
d11af87a4a176411c50bb6cdd892bac6bd0a67f8 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
96cb4142cd02911a61d634ffea200ddbe9556dda arm64: dts: renesas: cat875: Enable PCIe support
68e0f22fffa2e7fe488112decc1c490e2827e9fc pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
2fcd50494c3143949ea8e29ad8871300d130af8f pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
8ed328d03b3cab9ec308698978c54f83b13c47e0 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f5677c8b69da90a63492838f0fa272dd2ea70c5f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
9724de43db92b3e6d9d6c0418c1e57afd344d56f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
19fdcd4a3b316165857e3a55de917a582c25156e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
f40c012ad38c5282d9ba6bddcf3579b3b2f3051d pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
9ddf619e62f7b36f4c0f32349f8ed39b3ca27c17 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
af1b409bf5c08efcf56319cd6fe17a15b819275d pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
1e4aa5908cc92cf7626e1fb53885d981732f2cfc clocksource/drivers/sh_cmt: Convert to SPDX identifiers
12f39990fc1f3bbf45b09352bc2acfb6a666d84a clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
cde6613d8f60fb297b98ce89684786c441aa98f9 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
04f4740060c211a7aa69a904f47cb93572746b31 clocksource/drivers/sh_cmt: Add R-Car gen3 support
c7443ceff2f23c77bb5ca7a4b7ef59020ab3f715 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
e75065cad2bc345eb99f03cc030e054c163fc4a9 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
29c4bd0b3ec932db9b22db673cfeaf9a6e9afe11 arm64: dts: renesas: r8a774c0: Add CMT device nodes
29a5c9b459f6301a7102680cbc122f33fc3ea5da clk: renesas: r8a774c0: Add missing CANFD clock
0d9431ea8c305ccc11b9afed08c5185d2b03dd91 clk: renesas: r8a774c0: Correct parent clock of DU
c0a9b9dc4c810d3114df4117d1278238d90bb191 clk: renesas: r8a774c0: Add TMU clock
57267f2115c01a058e0ff19fa3b454b538cae5e1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
273349f07f41fa58763d8a3c9a2755dbaf277025 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
5b846f67f1e524c77e7e8cfc07e9444eff671083 arm64: dts: renesas: r8a774c0: Add TMU device nodes
94ff08411e79c8c2a0141ce7464a27c23a4cbd7a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
d188b7181c84e82b367760ae58e696e1b99da335 arm64: enable CMT/TMU support for Renesas SoC
43a3f05bab3d2584e1e9d8164058c95ad2d0cb04 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
ebbdf9dcb5131206dcc7a9a6917cce9e1e92b941 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ada5eecc1f28980570dc0ee14ced1c14e944e4a1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
cb45ae50cef6246ba0df8797958dd51810d393e9 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
8b4e6990a3b2b403adef7ad66ed01e0cc5f7cde7 usb: renesas_usbhs: Add reset_control
46eae7acbdfbd8b57d0651b8680aeee716b557e7 usb: renesas_usbhs: Add multiple clocks management
b384f1de4560a0a308aad37bcd0cf840252be013 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
d3db77825a564ad21e8ccc749b9a6ae61beba5cd dt-bindings: usb: renesas_usbhs: add clock-names property
8d3f13fe847798c4706b77bd2fe4d3ef78fb9513 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
404a29d669b8b5938ecfc8905898b526316cbc5b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
9f94c1d23ca38c03592fbf14971b412d932b8f44 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
044b6973b275df4f07eb74345d8335a74ad96a20 usb: gadget: udc: renesas_usb3: add support for r8a77990
776d4f270a84d88e001ab7cd8d7778b31d08b6ff usb: gadget: udc: renesas_usb3: add support for r8a774c0
1a91d14937f8921187eadfc1955ccf0e574fd63e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
5756af1f9c8161a2231d5b3da67f44f413a8e5e2 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
4eeeee076a99be04baddaccb1f1ebb3f4eb9ea38 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
980879c4b583845c9d191dac751cee3513f3c360 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
5ebc2c15bd8caffc9a0fa6c6845047e201e2398a iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
f1f926319269561fb3f04f45af58db81bda4b9cf iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
00d0734e9cc91f1d42a7bd8096788020b99c53fb dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
8d139f095d8eb94e3be828a87829b03fc3ae51f0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
a519738562efe379489c76cfc46d9288711b5e70 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
f403a02ce4eb4d9693342e3ac97b3dbd21415050 media: rcar-vin: Add support for R-Car R8A77990
18101d18e73ada32c8503315da583f4850cb7962 media: rcar-vin: Add support for RZ/G2E
8bd396ab885bff640fedd5560c554a072736233e media: rcar-csi2: Add R8A77990 support
96d19eb9e8c117bd2f16d034d6181106f4eaab19 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
45ae5fe2ad3daf316fd96d90fbfc0d0a5904a329 media: rcar-csi2: Handle per-SoC number of channels
362b23d03e45b8ac892e170d7cee0800b1dcea89 media: rcar-csi2: Fix PHTW table values for E3/V3M
49310855db69fdba56f92098f7a919c85494d153 media: rcar-csi2: Add support for RZ/G2E
2c3b76be745245adc56d2880e25a66403679f012 media: dt-bindings: rcar-vin: Add R8A774C0 support
bcd6084b898f65feb83f040383f46c9b52ee6c8c media: dt-bindings: rcar-csi2: Add r8a774c0
9ba643cbf2933f71d31376b50e5c28635361932b arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
a385fc6468e0411ad16389c5e86cec2a064e61a4 ASoC: rsnd: Add r8a774a1 support
db5b3812bde777b28f8ab6d5f2ea69f6aa70d615 ASoC: rsnd: Add r8a774c0 support
3bcddbf646d1b95f91c27c2cf01ae11c2bdc18b3 arm64: dts: renesas: r8a774c0: Add audio support
8892111bfc5021ffa8b15b558b11000b6673039a dt-bindings: pwm: rcar: Add r8a774a1 support
c7bf381116e3ae725fb6d4d99afb93426c06ea67 dt-bindings: pwm: rcar: Add r8a774c0 support
b77c52f876ef9bf9d92b8705368c0f2ecdc66374 arm64: dts: renesas: r8a774c0: Add PWM support
655bd48e34e3de6ef2a3bb12b9507bb3764871b6 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
fc600dd9f6adcf62ac81c8aafdec39dba2b9fa36 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
816d200c8d410692211a9891e49adb7865782990 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
61cf2efbf87fbde9b7594e01ea4c0110ff09113b thermal: rcar_thermal: add R8A774C0 support
0db9f2c238d7929e261719c3c40c6bd838c14848 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
a2609812b01b49bcc7510b7d2b8e738792cfaa42 arm64: dts: renesas: r8a774c0: Add thermal support
7ca3faf1036412db23afb3a06ab3991747320e1d arm64: defconfig: Enable R-Car thermal driver
2ceaa2f8613bdba4e499fef3ffd18de6dade299c CIP: Bump version suffix to -cip2 after Renesas patches
ddff133750f1805b1bc998df33272c64f1de8fee dt-bindings: Add vendor prefix for Silicon Linux.
745987fd8f2e6cc818d957348b212bae65d4ce40 CIP: Bump version suffix to -cip3 after merge from stable
e6af959e9324e83e8a01b3d5be45737e281d5326 CIP: Bump version suffix to -cip4 after merge from stable
fefab50f18d547177d6e5b140768e920111277a5 CIP: Bump version suffix to -cip5 after merge from stable
c9956e506cc86aebcec5d9e37fab5f41c0360059 CIP: Bump version suffix to -cip6 after merge from stable
5a20e5239eb73e58d4a4251ad6d444427e1c6f4a Add gitlab-ci.yaml
b2230c8851fe331b193746851b193efa5f1f9baf clk: renesas: r8a774a1: Add CPEX clock
05bb0ddc2873dce4b383ebc9ca081bf5016b7bd2 clk: renesas: rcar-gen3: Add documentation for SD clocks
6cb4443483d81616ae99f697e1bad5eb9392cf92 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
4b8d8a8364eff85abaaf694a91a96ff01556d640 clk: renesas: Remove usage of CLK_IS_BASIC
542c1699129fcff0689e572a60c5ee4b5a24b5b8 clk: renesas: r8a774a1: Add missing CANFD clock
dea6da7fbee3bb463d5b4462df872ad8becdafa3 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
7ee2a8af92b8cc0f49d91195265b3ee425cf2fb1 clk: renesas: rcar-gen3: Add spinlock
dc892020256b17369fb44aad25757617218b5495 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
4b3cbd044ea2d9833640d3567555752f5c261053 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
370bae1f310e339d2e93e1a020a2065b08dd6283 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ae640c5bcd7a5a1864cfd7927c19ae6ba62df2eb clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
7847760c6d624138e59a717ad39c057d43b074af clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
fb80767fce1508dc3d9f815f41a7c1128767fa5b math64: New DIV64_U64_ROUND_CLOSEST helper
961c641da0ab9b6c1661a924bda88bdaad5b9d01 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
a5ae9d4e06e1e048402d41914a110c29100034bd clk: renesas: r8a774c0: Add Z2 clock
aeed7cb2c5a7523f926de1909a497d106ef6257b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
ae6d679115601a8abc2ddaddca225cba10735242 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
38a67bcd5e283567459fd93376e741b41edc4212 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
bd55bb8856e27f6daaf07c488ca0f5fd7cfa255c clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
2a1c69a6801356b3a3ac2fba40c27bae6054191c clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
89768dfa00b11543f0443e203167fdca6a12e226 clk: renesas: rcar-gen3: Remove unused variable
23c694a4fad5ae5ac6e9e7addbd2e85eacdf2e2f arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
ff5948ea82f86b113010d309a70be51d02d249fc arm64: dts: renesas: r8a774c0: Fix cpu nodes style
02a3c882838e916f0af534e013ad1099f20a6cc9 arm64: dts: renesas: r8a774c0: Add CAN nodes
b36110687af80795b423cadd382d2d5ddb3ced03 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
28455538905c71d010eded77e41c2ab77d09612c arm64: dts: renesas: cat875: Add CAN support
98a0d161abdd1a6c0bf6c29178d541dd1ede4232 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
aec876c73a388968b52e63036a702428bf2eac0e phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
0a92fa4c82b98376edf31399f55996f00c919864 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
ccb9d324b23080e1af94afc8b90ca7d6374afbd2 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
376cc5158e616c94b7299eb619e6e534aca67439 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
3e2fe9ca0a70c8350b2cde7e697ab7df587eba3b phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
6d5551c50b02812d9912f680c92ff7a9b86500ff phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
181d3347e6192cd89645de622fba112833c02e07 phy: rcar-gen3-usb2: Add support for r8a77470
1ac3282442e5b9d5159e6b0bc1e9b1ec175adaf4 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
8acc95c298a322d34db34fb3849f4d1ec918c218 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
1824be608ffd580c53ba079b075f6ee71f06301d arm64: dts: renesas: cat874: Add USB-HOST support
2de9043a7d70c4e4866a65a2e94ce91a529b2c2a rtc: nvmem: use devm_nvmem_register()
5a10f52707a2c68e6fcd6dc575b7cd59714fd32b rtc: nvmem: remove nvmem from struct rtc_device
96f5413bcb302ea867131e0f1d96bc2ed649e706 dt-bindings: rtc: add rx8571 compatible
f0c62614de79e58f7c946afde5ef994e9edcfee1 rtc: rx8581: Add support for Epson rx8571 RTC
ce6cd580fd78dbc27bcf4f54f4b6f7b000738f20 arm64: defconfig: enable RX-8581 config option
3d1a05fcd58354013ae0f1819690e4e446e2f506 arm64: dts: renesas: r8a774c0-cat874: add RTC support
88215755ba1cb8d479d774b647d5eced5c18ea24 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
30cd7cd4992f37e7c31c7359f4c0e8dcc1c5f3e0 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
2204bc797e4fa359ec38606cd084e208cd0530eb arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
125038e635a2f49704ff021c0c507cf431a6a633 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
d08cc1e22d372055abc6990eada315b06d2d75b9 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
bedc1075fbd7ebea7ba381dffce743e467a5e55c arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
c5d83ad66868d633559d278595159cf2aaafda01 CIP: Bump version suffix to -cip7 after merge from stable
b00012150baeb746ea0537f7d0376b089af12118 Update CI to use the latest linux-cip-ci containers
73b1e5791e88a45e022cad71366d734c9440fcb9 Update to run all CIP arm, arm64 and x86 configs
53924de391c81d28446f4c9f7088f74d053415be CIP: Bump version suffix to -cip8 after merge from stable
b96d6a7edc71be17fb853863abb740e7125400ab CIP: Bump version suffix to -cip9 after merge from stable
75a3cf10eb4d76d53d66a6a4baba72452a878912 pinctrl: sh-pfc: Print actual field width for variable-width fields
45e708c52ed7813ad922e05c25095865db6282fd pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
291d1cc14a16bcc5a912792719fcb33b7a646ac5 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
5b5ee3b0076b842f56b5984e36c844333fe9d187 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
c4d8b028dbce30d2c11b8d20f7b66e8f72d0ee7e pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
ee23aa810185b4a8936ebee1d7302641166aecf4 pinctrl: sh-pfc: Validate fixed-size field widths at build time
b3387edd546e69b209b9fda83d826a909cff2fa6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
1c56e70e40a1c2ea74c696957062deab0012aded pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
d055127241af1fc330f084009a44273bfed33fa9 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
5384248a849da6e916a28954c24102a6eb89548d pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
2ecc609bc2f6bdf9375b0b9ec77594f1a1b983e6 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
88d2f17b78e7d64095520e3ab72a38f8dbf5fb65 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
a672c368414907706bc578a54885528ae44d6d59 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
1172af943f1f32392293f49e65b730ae36f654e5 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
4b3a99c584d820e56981f3d477980dd567e52c91 pinctrl: sh-pfc: Add new non-GPIO helper macros
de7a8428b3e1c3c22f507a13ccb773a5815fb4c6 pinctrl: sh-pfc: Correct printk level of group reference warning
e5ac4dcb4d4651d47a695d59e84bfc0029f67efb pinctrl: sh-pfc: Mark run-time debug code __init
7b53cdba205947a2c619adab6ceedfe5c16e4047 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
9abb400a74f151abb897424e998b63a9d4f0cac2 pinctrl: sh-pfc: Validate pin tables at runtime
7854ed832b341a3f25a313a7037e46f7a5a080d1 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
0991b1cfd700fdc396cea0625ad0ee41ed22e5b8 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
9f3e29de9138acbbe445620afed39eddac767c3e pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
cfabe0ce01e4c3cfefa9334a9b08045f66678d64 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
a7619aa892d1f7b8184047092f022f98b35e9fb0 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
a7440bb2cc5e6bfdb589238aa0a7bc0a2f23dcc9 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f5802f0681280856552a30b317a5149ca1e6a65d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b043fb6c9469111ff4d9a7a7cea7741999c26bea pinctrl: sh-pfc: Add missing #include <linux/errno.h>
227a7195b278b60d190541e8223e92dd63c53efc pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
d4eff19d044ecd2095613330cfd6daf6097d4ec8 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
8d10c9a443a069437ed75fbf0a5247e41fbad521 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
3d6ad3e53ced13bdb17c0ba62af68742cedc523b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
e420967c982ee9cfb8fcb1e1352792312047aaf1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
369657cf7099b25a8b86d53b8ed873860696fd55 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
928087852032a87216f5e6e86763266f1f3cdecd pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
9627299da6b0ebc1bced76130c9892610db0400f pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
09d13259b600ca28a625c00fc1f8ba09a50cccfd pinctrl: sh-pfc: Add PORT_GP_27 helper macro
17c1cd1b7ed7d6035fe9513b473f59da1dacc90c pinctrl: sh-pfc: Move PIN_NONE to shared header file
f3a8ff14eaba7e19c5136e5e35a482093b7a1265 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
9a8b7d016a01ea278286f29c487c3c08832b1274 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
33e707c57ce8179d9c7df13eccab906efbafd3a3 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
55beb027c236818547265db74570bab601901fb6 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
af6c8fcbefff0826b50e74d5a1b70897430b4613 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
cbb978391dd87c2cd50122c93e59aa878fa0ce0d pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
008a38ae05b7642010d3161e82d49df8b5eeebda pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
f26e52466eca0029b1b53e625817dd001098eec2 dt-bindings: can: rcar_can: Add r8a774a1 support
d5db7e15ba384e202fa2fe587fc792bcb34eca09 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
7fd66bdbba64cde0286f31f8c045f7223ad30ae0 dt-bindings: can: rcar_can: Add r8a774c0 support
7ef73bdc1b6d90a5fdb5c7e945fbfb395b719e7e dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
39c069f4687ce310c9f4236dfaa7f98391235a85 dt-bindings: usb-xhci: Add r8a774a1 support
b7ba69ee88aaaa0a389da6aea14c3f3b7ec1d619 dt-bindings: usb-xhci: Add r8a774c0 support
db9de851d4f1471af8e0a599bb9569ffa074e0ee dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
1b9e4c677b18ec1e38dad3cd8a88199f6db526fd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
863f4d2b9a136b5184dcde3a5982a4e2a1ab5452 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
10f0fb2c6c5cdea5b9e3e3ad44558982267f832c thermal: rcar_gen3_thermal: Add r8a774a1 support
03c1727fd363ab1ceacb3851d79db6cc335d00b0 gpio: rcar: reference device instead of platform device
ff197993c2cff2bdf398f165a21cf3df2c035f1b gpio: rcar: select General Output Register to set output states
d53c483e08dcee32d4e4378c5a38126e49c06584 gpio: rcar: Pedantic formatting
a635015f8b0ad3fc4655bddb6dd086601b09eb26 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
322bd5f22a2d0147b11afe342897801e7f49bdd9 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
c6a6b26b83c51800eab4e83d2ab9d30f2a651350 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
762c6ed4d9960418552bf81891190fbd38ed42d8 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
f5b41ea487fb368db4d370abe2b5b801b57f0b6c soc: renesas: rcar-sysc: Fix power domain control after system resume
af7794c7df8194fbd562f7a306b4c1eaa33d9293 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
14fee0ae76860712c841f6c20aeb34aeb11e9410 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
2f287b60e62293dc9fc4382dc75beb92477121b3 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4ffe12f80ffe21b2d0f84c76e96f8609ce78cf8c dmaengine: rcar-dmac: Update copyright information
88a4a0a4d429fa43c09da9225b93b175393cfa11 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
74db0cd1998bbdb080db1658cd41e006f46ac78a ravb: Avoid unsupported internal delay mode for R-Car E3/D3
62db6979274ff2978b00392c0d52d1fef795d160 arm64: dts: renesas: Initial r8a774a1 SoC device tree
d0e11d51b361f361b181a40b0c0c93c633a6e61b arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
2caa93b30b4442f1adfa9eae3aefb31ce8d40e76 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
0a6c474c0e9da69892adcad03bdb26a31bad712e arm64: dts: renesas: r8a774a1: Add INTC-EX device node
fa8aecb09500da07cefb19e6d7079875c8ba9a0e arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
ea1c57e72a1a806d4bde6bc04faa94f8e767fb41 arm64: dts: renesas: r8a774a1: Add RWDT node
b58e0151bcc49207de477d5ff3642cfe09de637e arm64: dts: renesas: r8a774a1: Add pinctrl device node
d322288372968cef0c204199abb8075322b50a9e arm64: dts: renesas: r8a774a1: Add GPIO device nodes
5cf97af99f7b0f6f87c15ba57d2eee13f23ee9ff arm64: dts: renesas: r8a774a1: Add SDHI nodes
9d8071e242bc5770a542155e401217cddc98912c arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
4ce1961bea24755f829c3fe9a645ecc6fce67d2a arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
53a115a64b029a42c83ffecd105dc851fc56faba arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
e8469ef6cde7739d72f8cbe926f1bbd6ac79d08f arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
5c6cc0e68d8414b17d23dd0ba2f8a7a24ed07158 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
4b2de04ca9a3962f4ae2428c875fd587352d6b5f arm64: dts: renesas: r8a774a1: Add PWM device nodes
4b7192b1f7b0951cd6c5578c85c93b8a314e9a03 arm64: dts: renesas: r8a774a1: Add audio support
e892ac6ec9c7037f39971c0a5e240ab63b987c89 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
ab85164e87c5f819f5d753379e57b12110564086 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
906990fce63f9b9c44a6682e656e4c24465d3204 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
01f3ba30c349610eff31ba9ba4e495f8e35b28c0 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
29244b0c562418de62d70ca0139d1e53cf5a9d3e arm64: dts: renesas: Fix whitespace around assignments
0503cc580ac282e92d754b9c1043d7421a2d267c arm64: dts: renesas: Remove unneeded status from thermal nodes
6ca3554b2057f593663be9460636343817fa3a08 arm64: dts: renesas: r8a774a1: Add CAN nodes
453423c4c4ae1280f1265045b64703d2cf1ca482 arm64: dts: renesas: r8a774a1: Replace power magic numbers
80998365e1958e44e89ac94db5ca9a88bd5eb7f6 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
e826d68813f20e221dd8ce2c3876bb7cc437e7b3 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
281a38bb730fd6a774104c80df603d02263b8aef arm64: dts: renesas: r8a774a1: Fix hsusb reg size
efa7b73058232748b439c2c0ab1897dfbebfe3a9 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
05acefc6f71554d8f73fad188d2b9a9693bfeb3a arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
99f41f8208d3c950cdf5e0ddcd586a67ae222f15 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
ea64b2adeeb51ba4c78201ba7644295f2f9cce41 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
8755a77dd6f4a5f8fc275bab80ad2fcf64dba27b dt-bindings: Add vendor prefix for HopeRun
6d4fd65272eddad57f55006df942658faeddffa9 arm64: dts: renesas: Add HiHope RZ/G2M main board support
e2d07be4b7aebb8744f1f288d2ff52897a3fa51d arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
90c57ec6afebcff13ea34e7dca2b7086ad728d72 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
a78f6d52eb89613391b8fa74cf3b3a85e20618be watchdog: renesas_wdt: Fix typos
9cddf96baa8209a5aae887e2a9db3ec402ed01b5 watchdog: renesas_wdt: don't keep timer value during suspend/resume
4153b0a71e55ba6f76a80a462f9aea390e7bc9f8 watchdog: renesas_wdt: drop superfluous glob pattern
56c1dba89de446df18b51f85ffd5cd70ef7a449a watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
01f674ed370b271d470cb9774b91a3655edb1bbb watchdog: renesas_wdt: Add a few cycles delay
b3c71e543b0d20eab2f09b630f456188f0fc3647 arm64: dts: renesas: hihope-common: Add RWDT support
5e0310c5cd2a31a543253658fc9670eac53d64da arm64: dts: renesas: r8a774a1: Add CMT device nodes
41b8c186c9ed8d54de2c61177e96e5a4d1dc2240 clk: renesas: r8a774a1: Add TMU clock
2bccb53a150e3eccf579e33bb6fb25c998b6d647 arm64: dts: renesas: r8a774a1: Add TMU device nodes
4da49bb910063072848b03e799923d9d83ac9a08 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
61640bf0767fbcfedbe205cc1150f921ae33ca84 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
f2e4225fe8886cc1966d8361fe0fa9203a07ccb7 thermal: rcar_gen3_thermal: Fix to show correct trip points number
654e76ef13f7a75a445b6fb6b47735c1c2053a97 thermal: rcar_gen3_thermal: Update value of Tj_1
0deb0e98b7b6af9cca564143e946b676df274302 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
680f9028d11a085044839520f1c8e298db295474 thermal: rcar_gen3_thermal: Update temperature conversion method
0fedbb889504171d3f364a755b2837ef59742a1a arm64: dts: renesas: r8a774a1: Add operating points
ebfb4b6af35c3235cc2f8e216a047975bc9058fc arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
7beb1070ef8468fa2a6ebae98831323fdcedb1a5 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
77d30af24ffc797a100168d3aaafc67e3ceef3f5 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
693617065afd17d5386c414a94d0650aac28e036 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
2d82a9584a0edde2f6c9e6881f17578dac6fd265 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
00f92a74a4536d99a335428284dcc304d51b9140 mmc: tmio: introduce macro for max block size
c6296635dba044b8b8d977f94d3632d164d3e6ac mmc: renesas_sdhi: prevent overflow for max_req_size
a88c2fc140115aa19e3221c7009b0b120143de22 arm64: dts: renesas: hihope-common: Add uSD and eMMC
b24971254c6b78b4f1f2b513f7f000bb70982f53 arm64: dts: renesas: hihope-common: Add LEDs support
dc358b1537c0c25243db1d1f4b89561972aac13e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
97e1ebc3a050f363524861b35b376a12a394dc3d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
895c75f966d472f6d1d9b3df582b57737c8ed564 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
44df166f5f605bfa28edcb51a9d9a76ff258bb0a arm64: dts: renesas: hihope-common: Add USB 2.0 support
cd3b7ff86338e128075c6b7c4587f77b7dcc3142 arm64: dts: renesas: hihope-common: Enable USB3.0
68dc8fad4da37cafa39fc6b691c3df3a36cbf204 CIP: Bump version suffix to -cip10 after merge from stable
af0f623f3e3a37384a04f9c77e001157052e45dd dt-bindings: PCI: rcar: Add device tree support for r8a774a1
2a4286ab1157f527fbcabb8e7cfaf8002be9c36f dt-bindings: display: renesas: du: Document the r8a774a1 bindings
e032f00ff1f804f5ad09c07b2244dca6bdcbca40 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
7c10533b3ded0085ea7044d830dfc13dc265e6f3 dt-bindings: display: renesas: Add r8a774a1 support
052d5d45e2b4ca5221cfc3ba763a3ddb578fa8f3 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
5c9d6350b4e4ab36dbefce5739cd6d97f332041e PCI: rcar: Replace various variable types with unsigned ones for register values
198635bb43364589724e5ee2c133b4d09d1becab PCI: rcar: Clean up debug messages
d49872af2d40e8ccc74a5154cf2b6613a29331fc PCI: rcar: Do not shadow the 'irq' variable
dcf1326a03824376ce4b8115bc62c196b0fb337e drm: rcar-du: Add R8A774A1 support
9269db79130e8ed11448d9ad74006917c3047068 drm: rcar-du: lvds: Add r8a774a1 support
03ebf9975bdc53f56ee0f19f9aa561667f065bcb drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
bbcd5855552034856fb742f424b362bfd6b0b22e drm: rcar-du: Refactor Feature and Quirk definitions
3f792d21c1e6ecba029307bc8724a87945efa06e drm: rcar-du: Add interlaced feature flag
3a6db30eb2de9fb053a3769d576b7877a6a87d39 drm: rcar-du: Cache DSYSR value to ensure known initial value
97e38f1f6652c73afd070c807e9b8798ae488ce9 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
c30ceb295b248426c10ff786da5fc668b8377c90 drm: rcar-du: Support interlaced video output through vsp1
7e473882c76a33e069c3bd052c00b023b9401863 drm: rcar-du: Rework clock configuration based on hardware limits
f9c354778590967d4289dc6464c590547c678507 drm: rcar-du: Rename and document dpll_ch field
f3e8161f8188a14174003263d62cd6012075dfb7 drm: rcar-du: Add support for missing pixel formats
3e42e3d96f34cea0433e4cfe4c17e2bd5b8337ad drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
ca079e6ee2ce4acf4f2482b69d51f7ca7f491bd8 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
9b659cd05cab97776d51c8bc7c804fc6cc2d00bc arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d564939edfb05befd4253bb143bc556546e94ebc arm64: dts: renesas: hihope-common: Declare pcie bus clock
2599919c908696dfe9973618a4afc709c3623d08 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
435af7cd78f350f2f2f363f788cfbd1203f6b176 arm64: dts: renesas: r8a774a1: Add VSP instances
47ab1ad953bc1264cc0b5221d94e6cb058e3cbcb arm64: dts: renesas: r8a774a1: Add DU device to DT
c7bcf752dbd272243ef2a304df9b2c728fb2348b arm64: dts: renesas: r8a774a1: Add FDP1 instance
3166511fff176994da5e4b966cd2601452cc8320 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
de897bd3e6f35b49e10d47dd91d0338fb56d713c arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
43b0e6f5eac9be3d75df060c6cb0a09a598ebcbb arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
63d34180b2e1779dbd541c925dca40d7ad0ec276 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
dcdf5911884a15fcee9e69bf042c1faef02bd64f arm64: dts: renesas: hihope-common: Add HDMI support
20354588a594891408d82d7b4931bc653b90a210 gitlab-ci: Increase test timeout to 60 minutes
037df59b5d0b92c3fa1477c5607be8369635585a gitlab-ci: Always store job artifacts
ef4b042a74061feacb7dcaa5368fe283ad1b3855 CIP: Bump version suffix to -cip11 after merge from stable
7c49fa52adf1bd85f371d90f9d7a7f6119424802 media: vsp1: Add RZ/G support
92923d5252fefc6777be3dc4a102ad13c0237de2 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
4e4cc936cd4ab19fbd09cbd70c1941281746e8b1 dt-bindings: display: renesas: du: Document r8a774c0 bindings
69a3c20856e280387ce799297c3c5085dc1c9b8b dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
42c0b5fc230e992a0861e087cfdd652acf503df6 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
5fd4f0f6d13ae392d5bd46669776d5c721bb3f96 drm: rcar-du: lvds: D3/E3 support
a911bbe516502c1580ac7a10b1e0417fc3e30f79 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
dc460a52e838c36358da2fdf33b60f0d2714124f drm: rcar-du: Use LVDS PLL clock as dot clock when possible
b47397f95f0b4976f3cd10028025d147425a9b31 drm: rcar-du: Add r8a774c0 device support
decbf9c6f6dd59d1eb2903ff9ab77ac928137e56 drm: rcar-du: lvds: add R8A774C0 support
c55d3682e973c0d5ab66b614772a00a8da5b1ba6 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
dbafdb5e2fb6bd3fb6e5018d9c2448be5ad5caeb drm: rcar-du: Simplify encoder registration
bf6a2356ea8d7396e0fb9c258e19e57e7fac303e drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
a25bacc6a162bed76d4792a1cf81ae7af374d641 drm: rcar-du: lvds: Add API to enable/disable clock output
1a8170912ee419a5b190c39183dd1a94e2c59111 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
d44353cefcdec3df5afa15b38c43d80462be51b2 drm: rcar-du: lvds: Fix post-DLL divider calculation
fc54afe162c78ca4c2d3e4d5dd913e3d25aff61a drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
79377feab50c1e47085e63f4dc61ca30ca569fb6 drm: rcar-du: Improve non-DPLL clock selection
d4e3962e61a404b23f4e46ed835da2a9ff144375 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
d92ea4aa5e5f4d62e40e07271d26e6a3ce26a5b5 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
f745d58a8c20b57153fe82493b26ab9d8971b633 drm: rcar-du: Fix external clock error checks
f5702bd797f5a61dcd80a7194d009610468a52d2 drm: rcar-du: Reject modes that fail CRTC timing requirements
ce03bf9178a2fdaea557a9f55259587ad437417f drm/rcar-du: Use drm_fbdev_generic_setup()
cc5ad8339d149bf728c4dee8d36fcdcb56b45513 drm: rcar-du: Disable unused DPAD outputs
fe3f78b621b1a7c525266091cdef627934fbff52 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
ee0518c2a4ef0f4bc409cff66e14c15fcffcc8cc media: use strscpy() instead of strlcpy()
4858eb42b3f8b2f88d15838f3949ffc6e23aad38 arm64: dts: renesas: r8a774c0: Add display output support
749bd7003d566b2ae5b9a5caa0275b6c8a773513 arm64: defconfig: Enable TDA19988
da9a3fa0c4d0cd4886f23ba9138ae53914648169 arm64: dts: renesas: cat874: Add HDMI video support
3327fa5adcd8cf42c2c7d574955e3e941d173da7 arm64: dts: renesas: cat874: Add HDMI audio
41af67c322192fd94cf77175db5f725d0445853e dt-bindings: can: rcar_canfd: document r8a774c0 support
abece5ba0251db36c9b3e5897208b306133992af arm64: dts: renesas: r8a774c0: Add CANFD support
43743f7caa5a476581c8e7cda8150dcb9f9d6ad1 CIP: Bump version suffix to -cip12 after merge from stable
0132a8e4663dda7d099cdf51492d53ed6f2c20e3 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
16dffefa0b70578b7b40c0f052a2ee34c122a987 arm64: dts: renesas: hihope-common: Add BT support
f04cfec32692358f6bb1baefbbf68407c062f630 arm64: dts: renesas: hihope-common: Add WLAN support
e515565eab7f54d2583b1a5eb7252bbdc4334c65 arm64: dts: renesas: cat874: Add WLAN support
d74faf0c58c58ede770c6ca3246cb740d70c63f5 arm64: dts: renesas: cat874: Add BT support
e776ea07f5fed82b715901defe02d887a253265e arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
54c1e3674aa9ad4772c220616b2de14fe0be04ba arm64: dts: renesas: hihope-common: Add HDMI audio support
37944475a3e91f8e6c6649d2e5272eba0d4cbc61 dt-bindings: can: rcar_canfd: document r8a774a1 support
a8fc38bcfe9175202f20bbba531c651b9e455f67 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
9849f6968ddb889a64788cb83622c0d0b479ec3f arm64: dts: renesas: r8a774a1: Add CANFD support
db655224d563618bd22d17a1a12c3c85c54fac71 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
cb39505764b1cfb5732283bfe528b4211abdf1c6 CIP: Bump version suffix to -cip13 after merge from stable
5e05403dcade716f8cd1fad5746efe9b186d0c1d gitlab-ci: Split tests into separate jobs
841205de1f7eaefef7b5fafca1db92e6988997f7 gitlab-ci: Remove unofficial build configurations
ca2b465833092632beaaa62c1347ecdb15fb5195 gitlab-ci: Remove test timeout
1035ce0f04751a2abf80331d7a1a6a99b2435389 CIP: Bump version suffix to -cip14 after merge from stable
1c59d0a03530d6040d3ef69c735dbf5f99dc547c ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
fc0cd6224eb700d4cdea8b27114d76929f928467 ASoC: rsnd: add support for 16/24 bit slot widths
1d345e8cf057d8dc447241f4ee6e765b576802a6 ASoC: rsnd: add support for 8 bit S8 format
df5da6a7f028e64e08c055d0e3c1c911e46aca6d ASoC: rsnd: remove is_play parameter from hw_rule function
c71e90a9bc6fd16e3effb9f1cf899ac5f188622b ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
c3d1408f77477c53c5010c112f3361523e2cfbb9 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e007ae8f84058f1728323e9e45b74f3128b3f390 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
a8371da869e6648d6c639d4125a3039561d719a6 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
5b9037458734cf864655058cd977d58e703a6599 ASoC: rsnd: ssiu: Support to init different BUSIF instance
df2ace697dee7ea28fe08663e1968d1e8c053717 ASoC: rsnd: merge .nolock_start and .prepare
6cc66d828f6ab3b88c74c767902bd35982f2ae9a ASoC: rsnd: move .get_status under rsnd_mod_ops
3e24dcdee81b9df04102a83eacf20cb815dcbc19 ASoC: rsnd: add .get_id/.get_id_sub
7d9aabaad3b83f58afdc367417bbb6d7e123e28c ASoC: rsnd: add SSIU BUSIF support
413bb215fcd3dab4a96b8d2ec642774c678507d3 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
e3184400944e5b6131560a36b6a53bd133cffe0d gitlab-ci: Use external linux-cip-pipelines repository to define CI
0784b73a3454d12a952d78df7d7b890af99284d7 CIP: Bump version suffix to -cip15 after merge from stable
67df62ef426220a95e59e6dcb7538b908d244931 CIP: Bump version suffix to -cip16 after merge from stable
8894fcf85a48b848d81d6ab5c07d283404df2ceb dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
667b096fa6c92d392a55dce903d8db0cee342f4d dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
14d269083ae76b99595348044e15255ecb9316c3 soc: renesas: Add Renesas R8A774B1 config option
d904990f9ff870ae0e017b0072324a58d2c9fe19 soc: renesas: Identify RZ/G2N
7db74e5edd59af93739625e0668ed4f8fd2abe31 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
22c90e21e85182db8d5f3172ea3aa49682b8742b dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
046386967e4e08693249d0a5bcfd815074130cbf soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
e1170be6e507d85d3a5d30f3923ac1efe156de41 soc: renesas: r8a7795-sysc: Fix power request conflicts
788f8e39ad0484c82a34e9be93e3d6e324471c51 soc: renesas: r8a7796-sysc: Fix power request conflicts
201b4665138d14d4d03ea4c7cbcc2c8da1eb07d0 soc: renesas: r8a77965-sysc: Fix power request conflicts
90cc038fe2f9e622ddb7022d6cf4327d1287fa4e soc: renesas: r8a77970-sysc: Fix power request conflicts
2a8598caeba92117c3d6fb1b6ac285957174df57 soc: renesas: r8a77980-sysc: Fix power request conflicts
d5a4e3b5aca8e905646b4fec22111839abfc304a soc: renesas: r8a77990-sysc: Fix power request conflicts
fdeb012ceddea0587aa8ee502e2c37840df071e7 soc: renesas: r8a774c0-sysc: Fix power request conflicts
420385e6f0024d51c58698c6bfd4f26a9dac0a8c soc: renesas: rcar-sysc: Add r8a774b1 support
0d9f9571d61c7c9334c96b43525315c7c37b85f4 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
2b345bf56002d2cd7a4a4de1cfa1126d7932653d soc: renesas: rcar-rst: Add support for RZ/G2N
98a27203c8d3932d175eed4d5ade6abcb5236f92 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
8d29e3effe068d8debcffb6dc07c6262b2090d43 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
e57abcf284687f870144942a2168ed843e65d544 clk: renesas: cpg-mssr: Add r8a774b1 support
fac4d9d7ca7f9229c4ab5cc5b9d600b478333cb2 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
e2d0a6c5f74f0832600cd15ad7fdb18807979d96 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
c8115e7ab682a297eae9fa228c997ff2c8266e8f pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
4cb4a21f33f15d86a2d17ac5661051ff69c1258c pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
249944c3fc4a20c5f0ba425839b43a222450bcd9 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
6a85c7daf08f2f0b318edd1256345b575c24f59e pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
12b26e93e8893906c78e6de314fb01303dd3e7ae pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
929bd53df9a094c6cae98a9a3ed99993f7a4f658 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
6046088f0b25064598b8e363459993051cf0bd07 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
4b55dddd071f25453a5324eab9f3c6dbfb6ba300 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
fb2ccc1b9baf5d9ec330053be08d7200d30d507f pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
5f187e62216405ba879b27dd9d6f8f5b53302959 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
1b8c668bec7a93d129ce9201ee042f5028d74a5d dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
89a8808c02b4797a29012c8b26a85e3274731d83 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
daee3528eb5b41c57c9db982b45c399e8e85fa88 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
d763adc11a336bf215cebd87600cd9f26caa68d2 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
7e23a2f7978c9283f70b476edcccadb91f866430 arm64: dts: renesas: Initial r8a774b1 SoC device tree
ebb1093d3017587fa1a8c44c12bd21c9693bc300 arm64: dts: renesas: Add HiHope RZ/G2N main board support
046c7d06407c6fcd9c628e9721e4c59afce9a023 arm64: defconfig: Enable R8A774B1 SoC
72bf8447f453f2e6d310fd57c2a17f6993511804 CIP: Bump version suffix to -cip17 after merge from stable
d910ba04a765a6d4737fbae8f62dc418fe68a022 CIP: Bump version suffix to -cip18 after merge from stable
44c8a6a798f5bb2fb2ba292b3ea3c45d6727ddb6 dt-bindings: can: rcar_can: document r8a77965 support
b979f5c7ce7dffe39b2b8728dc80562eb2744052 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
1bfafb9e175deed44a132f7776be3f38bc822fad thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
48cf121e928913776ee033f21a5abd992cd8fc30 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
2c30aaf90ab4927831613b6eeb310ea0e5b3ea87 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
a6da0b18589711da0cf898293fb1354397988164 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
75b4160219df3fd55d3e96a093b690bf75d744b3 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
469339523315cacc2a7a446e8ab1aaf05a691807 arm64: dts: renesas: r8a774c0: Fix register range of display node
3c0b2bf96ab88b7f08e6285ec8fa0e089efa5862 arm64: dts: renesas: Update 'vsps' properties for readability
cf85c49ddbb0c13e6244e8e9babd5381c5830bea arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
fd63592b3db00a84f71e78de569bd78975a83096 arm64: dts: renesas: Use ip=on for bootargs
31403af949c3162b47d9011930bb334a29e159da arm64: dts: renesas: r8a774c0: cat874: Sort nodes
bb86267e9ee247664fdd4dc089829badda381aab CIP: Bump version suffix to -cip19 after merge from stable
ffc9fc3036274f10bd168abe02478be7ed8821c5 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
18014960594000b530a1b29a3eb3ae7ab4847a22 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
c9a36112ec5d210664bd1debc4f1bb33540ba9c1 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
10709311e3c666c738cb61772c96a959d136a37f dt-bindings: gpio: rcar: Add DT binding for r8a774b1
f1672df988d5b22ec65fdc1e34b15a81cff951d0 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
5058f1c98757f789fb5f4bca68b0bf2dd4ead325 dt-bindings: net: ravb: Add support for r8a774b1 SoC
aaf583c566ac8e77c6d8204b3758d8a333de827c arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
c2cecebd083d0fcde4ecc2a86fa142f0d798a869 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
745f2abac538359d8d10921d4b5a839ec58998a3 dt-bindings: spi: sh-msiof: Add r8a774b1 support
b1262daf40269a159ab3a5ee24e50972e0c74dda dt-bindings: watchdog: Rename bindings documentation file
c4895d7e870515e554f9a26540d9bc0517df2e9d dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
1027e92e54035839f5d635d481a0907181e2f22c arm64: dts: renesas: r8a774b1: Add RWDT node
0f9ac09204b1692e0f3084a06005adf7d97be850 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
368074ecebdb4823f2d7c914510de88cd157bb65 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
e47fa649fab915af96539de531be85e343361b0c arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
97f7942346edfdaf18cc2c9abea3eb78c72be3ab arm64: dts: renesas: r8a774b1: Add INTC-EX device node
b5b467e09b3f9f0bcebfcaf162729c14690246ca dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
e743c697bc6a2e1a3ac1e06bbcf8a8da8ebac911 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
29de37a3da22562c41e633c937bae28753dc1d59 arm64: dts: renesas: r8a774b1: Add SDHI support
40bc24d9d58792a5a5c5e36f406341cb9b3fc10d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
70bc6aa09c75ffbcd9ca68df2db676517a89b2d3 dt-bindings: i2c: rcar: Rename bindings documentation file
684f65e8cbbd5603258d1581bbf0b69727744aed dt-bindings: i2c: rcar: Add r8a774b1 support
eda2b7bd828d56d74a796ddf22db9fa4da0db594 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
7a9083958b9759dfe71a535d2264d4d79269d7cf dt-bindings: i2c: sh_mobile: Add r8a774b1 support
73c04092c8ead5ce55205c87ec7cdfffb177fda6 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
962e47c0085dc52fcf160fa576d0351c02835f44 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
52cfb1c24eb6288c926a784b37c1383cc0f53312 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
b9d89d89aafb8c892aedde4b663464c6cde21dd1 thermal: rcar_gen3_thermal: Add r8a774b1 support
2d6de6b57d36859094ac26b7e92f59e7d590dbc2 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
1a81f41fb7dec5bdd4893ee7a0d7eb0986980d4e dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
8ff24f338fe553a62d79ecc67f580f79d19c6a54 arm64: dts: renesas: r8a774b1: Add CMT device nodes
a0da66e3fae7eb926edec960fc149cf18ce1fd1b dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
cf728412f5ac73879ba854ee46e879af773f7ffc clk: renesas: r8a774b1: Add TMU clock
e4c6c1419a527d1b63db44b467eb738ef5272cae arm64: dts: renesas: r8a774b1: Add TMU device nodes
49079b763edaff6e31a74305f30120f0edc5491a dt-bindings: can: rcar_can: document r8a774b1 support
056121514e7474c1aa7dafd55c03ff2c3d6637be dt-bindings: can: rcar_canfd: document r8a774b1 support
92e4f471e2ea941c1c207db3c2243b36586b70bf arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
80dfb52988351b4249dea3e035528130a56f1576 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
16de758d43bcfbfbeeefd393ea5b66ec81d8c4bb iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
c0d2833cbf820b3e04c939a0e281d3729a245f10 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
f3c9b4c7e715120eb784843c6cdd609ef515d7ae arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
4fe249f71629e8e6f464bef1bcad65d1e4f9b8bd arm64: dts: renesas: r8a774b1: Add VSP instances
392e4fcd691b1611cb27cf946ecdf0b48083df6e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
c77de32ecdf1f632a5f74d1b85e2f60370aa7cc8 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
1c8854e46a0e52d647350336d4e169d9d910470b arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
00e8f3f81453e66c42d461a83d6197b4405bae62 drm: rcar-du: Add R8A774B1 support
8557207953da7004a548d813b0a930cbfbfb7668 arm64: dts: renesas: r8a774b1: Add DU device to DT
cc1ffd0b55e341cfe680f8b8f94403144b3df297 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
e5b7d3ddd477b5ba826374be89e7115803e748bd arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
4222feac664ddb00b3f1efe1ae63db2c1e21a1a0 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
526170f4e8d8f5daa9b91c88827400872e636747 arm64: dts: renesas: r8a774b1: Add PWM device nodes
18ee6b2ca6084281e60ae3d927381cefd3fb7bfd arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
5510252a6b0460512e55f51d1cdacc01938e5ee6 drm: rcar-du: lvds: Add r8a774b1 support
501f11d9097beacfbe2460ba7d340e26042b5436 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
cefa590e4d3cb24b66fdbc279ba5ee45c5a40001 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
513e5ec0c3e6e1c1b584d8084a081d412b4cdc58 arm64: dts: renesas: r8a774a1: Remove audio port node
bc20b025f2fedd489f1caa47a925c7d25e756b5d ASoC: rsnd: Document r8a774b1 bindings
66ea83c6154d632a72a4cc296836bb6affc906a8 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
39ae91788c299177fe055d5522cee3bedd872c6c dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
1e445a1540b7edb0370d2bbcf22b571df6d28ef8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
79ff1c1f67ced9fd452a8a5628df2184723057da dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
0e3d8cbf30cbbf9ccfee51407452581230619138 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
ea6e79100321d7b11d2545fac711d568e303ac33 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
04a9adcaa8c0cc255069cc3d174f178f58c797d9 dt-bindings: usb-xhci: Add r8a774b1 support
f4f75bbe4908b88d93d202563e44c1d030a6c9d1 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
95cb83b2f2d1b2d84457accba08957c285612a9d dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b0a95b0afab0f3507b51c2370bf93d3091abe9c4 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9111ebec56f3776ec346237b190da793fac1358f arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
8a974906c07f3a24bdafdb154b255b87eb3365c4 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
1791c40d727d7d05fa07ca0e29ada4e4b6f1666e CIP: Bump version suffix to -cip20 after merge from stable
c9b60b384d971ce8fc23dc201f525da0344e889e device connection: Add fwnode member to struct device_connection
aca1cc640b01620e2c503e53ec23fd7fe0b4e1bd usb: typec: mux: Find the muxes by also matching against the device node
502e02aa612bf0b25fae3ec7b7468c8bfd1feb9e usb: typec: mux: Fix unsigned comparison with less than zero
2e80757e5178c6d49f655fa1abb1c0d31bcfa857 usb: roles: Find the muxes by also matching against the device node
3046b53c0d7c7ef3f91b513667f5eab1dc0ecde2 usb: typec: Find the ports by also matching against the device node
3a12350d155529e294eeb562bd5c65c7c215002c device connection: Prepare support for firmware described connections
ffab5afa0b9ee8e5d0b1ce972bfcc93a4792f528 device connection: Find device connections also from device graphs
072fc536d3de7bc725194b06e6ba358ef1371bfc device property: Introduce fwnode_find_reference()
5d4f28df6ffbacbe4f7c7460da0e9a46ce460756 device connection: Find connections also by checking the references
e8dc335d5fadf4f616d33e078f3ee5816ed0886d usb: roles: Introduce stubs for the exiting functions in role.h
0e939a2259b803c5f4a7e77bf78305fec0963204 device connection: Add fwnode_connection_find_match()
a99f7b38ca3cfc33ee38f972f3046e0692058172 usb: roles: Add fwnode_usb_role_switch_get() function
c3dc80f633f2fcb7cc25c9b8723127957ed0ee95 dt-bindings: usb: hd3ss3220 device tree binding document
36c25e8d2825831d32be03c7f345cd7ff995383a dt-bindings: usb: renesas_usb3: Document usb role switch support
ee8c35094fa3abee2f71f08fde18d70c8b8aa63d usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
6d5427001ece23ddd2aa956c81bd85fa938851ea usb: typec: hd3ss3220_irq() can be static
d18611517ae794b6f8f5dd796017fb9932fb0fbf usb: typec: add dependency for TYPEC_HD3SS3220
3abaf8cdd9f37237445cbb8f481a7b4a60009291 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
8d1d0358ac108d891452a74b1a91129dd946f53d usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
ae5834c01f46d3b16c0254e4592e7ec9ec87e6a6 usb: gadget: udc: renesas_usb3: Enhance role switch support
020b6153b187fdd42e81806e135b78db386dc7f3 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e5b1dba20b4cc97a35babb79b2fb1d6a0160dd80 arm64: dts: renesas: cat874: Enable usb role switch support
e697b557a840274f2b892c692003bf1cf813f991 CIP: Bump version suffix to -cip21 after merge from stable
3cef5f99a18c099207c48a7a802461a17d9153f2 CIP: Bump version suffix to -cip22 after merge from stable
c8f39e4454aa978cd488f4bb487552d11174f3e0 CIP: Bump version suffix to -cip23 after merge from stable
b4d577ce910dcd41d358e1bf1eb66ba36f95ee59 CIP: Bump version suffix to -cip24 after merge from stable
df5a2d0d5150c4ae7999c8ab28bfe16033071cad dt-bindings: display: Add idk-1110wr binding
f295d81dccf5da815c973382924cbc09f9accdfd arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
e5aed9cab155bd92b2668c462834f48aaced46a7 CIP: Bump version suffix to -cip25 after merge from stable
6689be57c14c67c074b73fd8438cb00ed3eb718e CIP: Bump version suffix to -cip26 after merge from stable
d9ff2c66b3e0ac5ca2a223923f49164a6fc0544d CIP: Bump version suffix to -cip27 after merge from stable
d06c0459736c45b3d1918431e30ddf2e852c9b60 CIP: Bump version suffix to -cip28 after merge from stable
d3c1373b17f59a4fa05c4aab1f2f1851263763ea CIP: Bump version suffix to -cip29 after merge from stable
f586a4337a203cf92e2f1aca195fc0022b294fbe CIP: Bump version suffix to -cip30 after merge from stable
f1ef9c6d255ef807b0867066e7a7822c4b184f2a ASoC: rsnd: fixup SSI clock during suspend/resume modes
7569f9572317013d8caf6c527fbe706ca48ead89 arm64: defconfig: Enable additional support for Renesas platforms
f6b8b8facb56e872241107bab5a3388e5dd2b3ce drm: rcar-du: lvds: Remove LVDS double-enable checks
a95a8d3272e946064bcc9fd75f61675520897897 drm: bridge: Add dual_link field to the drm_bridge_timings structure
8569fd14bee5898a0934046472c055ca70666df2 dt-bindings: display: renesas: lvds: Add renesas,companion property
60cbe57c262f065ccbcf78e14fd3cad398f06ac5 drm: rcar-du: lvds: Add support for dual-link mode
4087fbb95d9a84bc6acd76f9fad8e85bf418036c drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
f11e336c8155560b4069ad295734883e8662aa5f drm: rcar_lvds: Fix dual link mode operations
814d35518e8a8ea616e1dea9beec1934f6c59400 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
be0a19ba513ecd4e2d6e2b5863aa00db99c4cac2 drm: Add atomic variants for bridge enable/disable
1a3f2a780741c8bed75d5f7afa2f61755300deb9 drm: rcar-du: lvds: Get mode from state
e7898918d03b93f7dab789f320fb7c3027ad36d6 drm: rcar-du: lvds: Improve identification of panels
2b7d41568394161a01316681ace75285008a5b89 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
4353445058feedfdfa7641707feb076f086dfc2f drm: rcar-du: lvds: Get dual link configuration from DT
a89229154225d04e5152ee02ce28061e2d473d13 drm: rcar-du: lvds: Allow for even and odd pixels swap
77c7cd7f1cd9e9da34252b63ceab7caaac7497b8 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3c6852740cf06a9a23ea17d111a6feef6d52c857 arm64: dts: renesas: rzg2: Add reset control properties for display
a7744abcc399eaeae1fdb35bac999b185bcd1d67 dt-bindings: display: Add idk-2121wr binding
09422f9823a8616e3d2fea8dc5e6f748725279da arm64: dts: renesas: Add EK874 board with idk-2121wr display support
8d286855d409c3d93b098b8734a111805b738df9 CIP: Bump version suffix to -cip31 after merge from stable
34d9af394e88e1c5e1a6ebf0d1b410851d0ee767 drm: of: Fix double-free bug
c16f8d451182083e65774cdfad374508a9f76416 CIP: Bump version suffix to -cip32 after merge from stable
9f4c323a216413046c2e36af750a86f711a65fa6 drm: of: Fix linking when CONFIG_OF is not set
0f9046977319d882bf72dc415397bd950fbc4594 drm: Add drm_atomic_get_old/new_private_obj_state
27e9e68b0be7f825849b0a9cba99f65704cd3086 drm: atomic helper: fix W=1 warnings
8bb4632f3b531763c28010208b988c431fa7dd35 CIP: Bump version suffix to -cip33 after merge from stable
da26e4c19f1ea851fd42363f679e75939d380135 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
d996db3d3484c83850c7472b20710d1a86f61d36 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
8083cddbecd4c4f7a55b8d82ff4c9a40651bd419 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
de9b80492d08be34e8a8c5a485f129f03710934c arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
613761db3e1eb413f8b3530f78349c70e9fffc90 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
ded72434017f4fb13ea6e166c4fb3a7033909db7 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
e9cf95dab4c67e35fe0e495b774e5ccf02271f8a arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
c8454dcbe8922c550ef5e63c182ab9097aabd423 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
f638994ab30a7c2ec2d76e3c7a1dba82b566f1b7 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
e6ed3a610439bace71e6ee7502897aab7b68a1cf arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
e176a501192e30f37657daa83e0167ac17f2e2b5 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
a2b7eb6ac1ded7cfb63b3775cd8651830f7e4999 arm64: dts: renesas: r8a774a1: Remove audio port node
f272d39e431b443f6dac25a0f0579d12065e0ea0 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a985c329df88ae92cc5531c99620ec428a0ef3dc dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
3b6fc3788404d54483a991149660f57096055c43 soc: renesas: rcar-sysc: Add r8a774e1 support
8cd7ce78ca730e4fe7f3465fa75bd826cb53739a soc: renesas: Add Renesas R8A774E1 config option
69d91e7588e1a1eb69401145cef0fb722a9b1738 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
5dde4dc93dda3662c1bc85e750e2fc0fcccc7519 soc: renesas: Identify RZ/G2H
9305255e1685c72e705259914abea2c6e595ac04 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
d315bc1216578a251892c5f28d6ac437616ee183 soc: renesas: rcar-rst: Add support for RZ/G2H
d42b91195213ccffccdcce92cb2c9c46119ae7de clk: renesas: rcar-gen3: Add RPC clocks
50c42deeb230e9bd996d3286480480bc9455b9ee clk: renesas: Add r8a774e1 CPG Core Clock Definitions
a961b536507540f1f87587c04c315a256a69ba75 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
77b1d2b5d2e8882aa40d5f9ee610383ab0e3f227 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
4814c01ab3699ba792ea193593662a603acdea80 clk: renesas: rzg2: Mark RWDT clocks as critical
cb58dcd8ff3ec1ea966e4f46a93b8541fd738851 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
a8c59c02419d2e98295cdff83bcfcf61fd314d91 clk: renesas: cpg-mssr: Add r8a774e1 support
236d36eb12da7e35a70c482949705f9ad124f857 arm64: defconfig: Enable R8A774E1 SoC
2b6f75ab51b6be6cedad0753cd1b120c817004b7 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
2681678b91582d644ca94465aba1cb4bc4c0fd26 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
e938cd0ee6b53c0dafb437e9c581f996dd9a875c pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
0da02652162c9b431fcc9d4b528d700abcedb122 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ba0a569326abc9a766cdb77a0d5f4feef1485daf pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
4c4080a303a762c366be98d4c6c1cfbaa5874bb2 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c4b18553363177cc30a35b449b9b92c2aeaf740f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
9c12c01e3c2ebf1ad7fda9cc9100b0d7c107c031 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
4480ae79198105891a7eb214190d9ebc737fe6c1 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
f44020cfc22283940aed565c579b22d97b77aa02 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
1fb74f0dfc712fcd494786e9279bd7f82b431285 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
aecdf47d8f7482b5a2ed58904fa3588bed9f308a pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
51b46efdee3b6cd60642fd06771c9f4ad697fd52 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
df7fcbced04a7d45c2d6fba3694f5cc79cb745ef pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
1909598852368e1fc2847cfca038b649cbc3867c dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
2320e263b1143ce0e6f149e1f1fb72841852c544 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
aab842ce9bde4a2df0067133044dc0e0c33eddaf arm64: dts: renesas: Initial r8a774e1 SoC device tree
da02d04ee27abc458426bd69cd23af98f091aa66 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
2202bd8b3183309646ff217d94522618427ac2be arm64: dts: renesas: Add HiHope RZ/G2H main board support
91e87ef36836263ccdb279a820cb9b421773771a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
a08a82201447585346847de57dd4ef635db17aa7 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
2970f6fbfe9b9ce68fd813578ce9af1b8853336f iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
000949ce95b2af43db42a2405d1ba95ea6151704 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
0ee137b1b4b9ab3e335095ac724254179ad166e6 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
bd785ea7d795d16ce8c756575e3ebcece96fca3d arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
de794f6c037be2ffb3c355d0fbcb42d31984d956 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
9887d06effeeeff6ad7e511ca5f9e9d43b8133b9 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
8fa00d9ec9b06d215a7dbcb7e9c6a66964470c34 arm64: dts: renesas: r8a774e1: Add operating points
f31051210df08bb33daa8fc2e9bfcad1153c75e3 thermal: rcar_gen3_thermal: Remove temperature bound
a34b0e3f0f2840d33b2c9ec178211f0f88a998e8 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
17d25513ccfc1b85fcbe906d139cb098c9996962 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
c05b3fca8054b4a3ac3077c39e8f96c87bda7b9a thermal: rcar_gen3_thermal: Add r8a774e1 support
68a11d70c441576daff1bc84ac7c51642adffb75 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
5429b7b2c5855295484c201f4a0939580ca0b897 arm64: dts: renesas: r8a774e1: Add CMT device nodes
e22f9e97f910d7cf789f7483a51fc2f74f914ebf arm64: dts: renesas: r8a774e1: Add TMU device nodes
28748223abed0c216edd0a1aace51b3584e433c3 can: rcar_can: Remove unused platform data support
ddbab30ff93840b2d66df155a2b6614d6f7f7154 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
53708288fc80653072c48e8312c73210b2b1500e arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
5319d9ad97b7d543a9b4477c6457915b9b015b1a mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
42e732372cccdf13f1ad4f2e48d9c2bf0b5c275d arm64: dts: renesas: r8a774e1: Add SDHI nodes
2610c902ab10f6ed08e21df1dd65c48cfc6f1f9d dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
b34509e5bc9017e990e903656f1f0449f85cf87d dt-bindings: i2c: renesas,iic: Document r8a774e1 support
6e6906374f6354afe03d8a7fa9c2eeb56970256b arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
3d7451ca68e2d2ab6a03abd990b09c2bb4cbfc33 spi: renesas,sh-msiof: Add r8a774e1 support
49474100dbd627cbc22607347da39dc0dd1e5660 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
7131597b4e79389debbae45c06f4f2296d9ba8e3 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
c5aa43c9c6d19b22e7726af89b21ff70a6bc4a4a arm64: dts: renesas: r8a774e1: Add RWDT node
d25b861fe50ee730d032dac1941f36a3f86cfef1 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
96a304d6225d31239dc04ae78f90caefe3c74e41 CIP: Bump version suffix to -cip34 after merge from stable
0fa5007330d6c6bb439453b1ce9d91773c753179 CIP: Bump version suffix to -cip35 after merge from stable
1a7c7a9be34bd36f09556c6b26a0d021a146f846 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
9d2af317732d07657e091c12cdf24623ca910726 PCI: endpoint: Add new pci_epc_ops to get EPC features
4443a569aedf58213fb234bbd2ec3cb00ce64440 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
c439b5aefadd35cc63c15c5112d4c874f0e4d027 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
6e00feb421cefe215e561691875b658a740566ac PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
5178995960f73c5db485a1637e8a87a6594be1f5 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
e0be86fab53c685daade2cc08dd3345b3d503644 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
8b4437444aa17f3d5afe1803cd51a25e1a003808 PCI: endpoint: Add helper to get first unreserved BAR
18401bbbe83e909e89b9b46a59e98449a783b544 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
2d40d262c01dcddc2c82237113bcc0fc62a44f4b PCI: pci-epf-test: Remove setting epf_bar flags in function driver
37b8790eee1a40e0525c53f14ab6bd28a6d10cab PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
a35d8facd57a125fc01e1a8b30c07e9bbf9eb956 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
dd65aededae30d31b58ceb967698e5c0164de299 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
358f344c090b61d79ca9b36081211a6730a33a34 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
0d478c4c16803ff8b5a027fcf26ce0ed71e9118c PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
5984a589515031296871c292fdf91a3d8bd5e69e PCI: endpoint: Remove features member in struct pci_epc
b52790faad1cbe56dd992ff33ea0fb4968c04451 PCI: endpoint: Fix a potential NULL pointer dereference
3ed9669243b7e2887823cc5f269c8fad440a2160 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
2e25de1434c462765c4df8c64a778f3e60c6515b PCI: endpoint: Set endpoint controller pointer to NULL
edc896c47be5840852284903de210a15f02932cf PCI: endpoint: Allocate enough space for fixed size BAR
663a58ed7dc7ee0d78fca899732cb22b56bf55c6 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
55bb5ff18cff689d7cfc9fd2af0f7827c579fc03 PCI: endpoint: Clear BAR before freeing its space
55c90813c396523534e1af9249f8aec89dfb9056 PCI: endpoint: Cast the page number to phys_addr_t
fa1169059ce8e5438d6974bf2461567a17c96c95 PCI: endpoint: Fix clearing start entry in configfs
08e155d1a1724c4532f2c2beed3ac107bb63c50d PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
ff9a66318666803c7763a42675e93fe40266ba4d tools: PCI: Exit with error code when test fails
903656a9622c544ff5af28dbe5fc3c66ee91b893 tools: PCI: Fix fd leakage
850f52d58ff1398964045f1bcdaffc2ff51f240a PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
8d25bfdf11fcd9de171b8f926486e5f46983932d PCI: endpoint: Replace spinlock with mutex
32bdeae8e0df473b8ed0d70d43a2915eed795919 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
8a64dcd3edd198dff58549f1fc7435ce551fcf3a PCI: endpoint: Assign function number for each PF in EPC core
9a583f98a6b1006ab93cf64d3d9c0dca9a542c73 PCI: endpoint: Add core init notifying feature
1e74745359fdf7d44b5ca231bf48ca36956de579 PCI: endpoint: Add notification for core init completion
1c5a1cb5df832997abb88bc421134584e8cebb01 PCI: pci-epf-test: Add support to defer core initialization
c416f4d891b7d09db2a592df3461123ea5affcdf PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
f5becff6587f3a51a73b4acb9b1e893c412fe895 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
1129b08f6416ad4eb3a7a8a73df2ae7a2b57672f PCI: endpoint: Add support to handle multiple base for mapping outbound memory
ee8d691e07ced8651fce2bb600042d43d55bdf11 PCI: endpoint: functions/pci-epf-test: Print throughput information
692a9064a06f2bd908755dc4e6e82b21237a78ae PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
c652e2754a85b313aadd275cc61233182f485371 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
512c057dbcdedcfe3e949dc1d9d3d44fa1dc13cb PCI: rcar: Move shareable code to a common file
aa8838fce0d2d7750f584476aaf4d29d622603cd PCI: rcar: Fix calculating mask for PCIEPAMR register
621eefb5ae489c5a94f144290ad26a591bee0e99 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
cbe194d7da490eda94fff1f2b29f5fdf60d5fd37 PCI: rcar: Add endpoint mode support
2e6b32f70ee7b50f51d21cefb468b8f26e2e0073 arm64: defconfig: Enable R-Car PCIe endpoint driver
e5e2fa449cfad21658e8f9aa26481b05eb065edd misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
4d179d228be2799a4a855c9c6569620552d0e1b9 CIP: Bump version suffix to -cip37 after merge from stable
31cc5e8fcba31530b8db0be38267f7df3a692054 dt-bindings: ata: sata_rcar: Add r8a774b1 support
525dedc46387aab48836a4f73769d846c552668c arm64: dts: renesas: r8a774b1: Add SATA controller node
04279dd1a5d7ae2f3bda3528fd8fd67dffa5a3cf arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
0e61618eb304e8f70757da174767ae2dae492da2 ata: sata_rcar: Fix DMA boundary mask
2978e229d218a0b259126b718177fb73ca8abca4 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
88dde5dd0b97ff44bdb7b888ce0a8981307010f5 arm64: dts: renesas: r8a774c0: Add PCIe EP node
f7be023265836dc0bd3b8d48323d045b7516ded8 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
20585d1b1b28842c169b5fb0f32257c435d2c629 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
10fa97b893d62acec05811fe2ffbf30332cfa44a misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
c7ebe5317a748bd2b60694a9d898fc858e0c5e46 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
208de39e12c0de1485d23f6a958585b652311d23 arm64: dts: renesas: r8a774e1: Add SATA controller node
9f802d0d66b17660482394294091b79e97c3ff76 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
081dbd0720e3a5baf8c0b757318fb29ebff18868 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
0a731fc4846fde57da50dc6a4812a4ab849d7db2 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
c81aa4faab60c501b745e55734b38f7ea56c1a50 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
8d383308fc9f0971b93f44026d15e8d766aa3780 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
984102feaa4b5fbf143605c4fb9468017d2aa813 arm64: dts: renesas: r8a774e1: Add VSP instances
8cfd8ef4efa79ac4330ca5221f5a8218a8d11089 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1575e5b399743866ba62a917f804c1a3687f1c8d dt-bindings: display: renesas,du: Document r8a774e1 bindings
4862c574f061e5f61c2925e69140c38da6e61aa3 drm: rcar-du: Add support for R8A774E1 SoC
26c4dfd150f1a18f1d540502b0fdd532c9e815d5 arm64: dts: renesas: r8a774e1: Populate DU device node
f43406177f58a7b3bdebded27cd5ce351082e37a dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
e9fe300e6ad46aefe9b1bca0590b0b6d6a0628e0 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
6ea775e37619ddeb590a43f9b3edb7af3056ee46 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
ecf774ec328b568cec57041cea50e64d46261d2d drm: rcar-du: lvds: Add support for R8A774E1 SoC
23c54a62459040b869b54d23c88c44dae10872e5 arm64: dts: renesas: r8a774e1: Add LVDS device node
990bf4dc70d7133a3cbd1e09e8934e09325ce85f arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
70f0936edf0de297c65cd32c2eeab29b6e5e12e2 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
8a4996333bc54d9188a9fd2610811cb3e983cf91 arm64: dts: renesas: r8a774e1: Add PWM device nodes
14a63e2c4906bbe9099c58ba59aac7ea4aa7a226 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
d10df4475c3c8aa16ea7db492f19c04e049d287f dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
b08a5d7e79e2a5113be9090fe0c1ee5d20a09a6f dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
78173b9835a7bb3c42eecc91ecdc48665723ba75 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
1c8eefcc182459bf2e8f4530e73a82dfb8287a68 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d9e6ce77438d946e215900f97fa8a242c24f0345 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
a6772bc7a2516c6988370a65081be2d521c9a6b5 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
7293fe3b4b4814dd77b59c10bf9ec983dec92bd5 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
8456fedf03310e43edb6c0b143af0406e1f2dc56 CIP: Bump version suffix to -cip38 after merge from stable
97e7f5042f4ae1c6cb083f3775ff32ed948cfa06 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
3414eca85e4bd04910074391ef75355394a1f426 arm64: dts: renesas: r8a774e1: Add audio support
52faace3267c3b7c22b7dabd5c9fcc6eaa65c0b4 CIP: Bump version suffix to -cip39 after merge from stable
e438c5d359a07932ffe946410a70942ace992bdc arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
8c2e3e8d9406a8ea37e01d40619fe9b5a7967ce7 CIP: Bump version suffix to -cip40 after merge from stable
e4987e943678421598ae2b73b527cd01d727d2c6 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
3c6ab4d2aaad4fd4330640740043646eff18c9cb dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
4da6698d97b71b9d8af7295de3dda72430bfe687 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
733c303fcc0487b77995425b5547377c5712eb09 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4270f92d1c5938018f9dd5f27f623b466b61cba7 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
0d3b58d79274e91af5dfb92f9e480cf3638048df dt-bindings: memory: document Renesas RPC-IF bindings
f25c7ee401fdbe978f664fd4a3be5ca1e79e23a7 memory: add Renesas RPC-IF driver
08cce03235b437929a54de67035514b89b95c954 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
62891bf1ae7ad0b9c095b75d90fcc0d84a0cbb0c memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
2152333f8067e4d9cd96a7d1d87e3ea5ebdb8f7f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
8b143ac15c5fc3ce2661d1bf4b4027f70ba94dfd memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
3a36dd76b86890b3599f8bb1b0474ce456f45aae spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
97ecaf7cae5c1f03c04e433d1f922ad0cad3db84 spi: spi-mem: export spi_mem_default_supports_op()
345f19b1564c8a1c339f7bf6b268da72e6e5735c spi: spi-mem: Split spi_mem_exec_op() code
f860def350b60a0965dc7c405646c8787674a7df spi: spi-mem: fix reference leak in spi_mem_access_start
a3329c01f5e6e65f48656b1c4bb9c77d0e2fee2c spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
23b539fe79ccc489a3e04dc2a843c2e4a9200a63 spi: spi-mem: Compute length only when needed
bd7f5fe73a44abb6a20b2c631d8d6c7c8645de5f spi: spi-mem: Add a new API to support direct mapping
edc2d290dc5cf4ad171506c13d56750dc67a78aa spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
30af8a44b41f1e34c6be3e2788debde43b073c34 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
8ef14748bd4b60cf67b2c850de29ac7fe3398d04 spi: add Renesas RPC-IF driver
dc8adbede6d3cf1d0b6bcd9fb395639232f31967 spi: rpc-if: Fix use-after-free on unbind
96d7169387fa66db3907aa565ef356b7ea6d1ba0 clk: renesas: r8a774a1: Add RPC clocks
1cc33bb83e6533573eb839263a03273ea2de038f clk: renesas: r8a774b1: Add RPC clocks
d3340e1444b9eaaf6bca3b0bc96d42d6d3e01266 clk: renesas: r8a774c0: Add RPC clocks
7f087d2a6305d92a344a1200b278d5b0b1788821 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1f7caa43b3e62d31135336789e3e2c5bde9b15ce pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
8e9508f6e09ceef3bed80095fd9be7ab704bd134 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
28c29fded355eef65b19f06a9005fffa4c78d296 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
59fa34482fb89aff48394e01dbe408cf5d0c3fde pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9a50e2d704407c4924c71583020612e9c1b6b454 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
db699a4d5305f0528f0e80ecfd8a54c4656efd78 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
29bc5460c6dd4e7675d013e3209985c118e827e7 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
169804875d8525034604e1882226e9ec7f7de1d1 spi: spi-mem: Make spi_mem_default_supports_op() static inline
685944ba2c047ae0e38948d0a4bc9ffdbbbc5b05 CIP: Bump version suffix to -cip41 after merge from stable
84c0653fe6e8173a3be251ba465acb0a01f0bb87 CIP: Bump version suffix to -cip42 after merge from stable
c0fb6a0ba03be2aec938e0660994650781069d35 CIP: Bump version suffix to -cip43 after merge from stable
d7285524e6d701bd2d9616ace5de1d6b561febcc CIP: Bump version suffix to -cip44 after merge from stable
a8e200b169453ff80fc3c173808f4cf6c2070a2a CIP: Bump version suffix to -cip45 after merge from stable
36ea87993b8384c07fba8232b9917960f6232868 media: ov5645: Remove unneeded regulator_set_voltage()
10a3834707ca8a800061f2ea1e3b382a510ebb72 media: device property: Add a function to test is a fwnode is a graph endpoint
786776161c257857f701f41ed83925ef79cd9389 media: v4l2-async: Accept endpoints and devices for fwnode matching
bfc673fde64acf9f58a08675a5127beac6eb8fe0 media: v4l2-async: Pass notifier pointer to match functions
09cabfebb9cd10b8545797a9c7b3b1b6a8ffb17c media: v4l2-async: Log message in case of heterogeneous fwnode match
157143fec9bdedbe358811fcac3698d40110181f media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
f6e5b90507067349a92440d719fdb5a02f7b272b media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
b4a4540212097981aa0953a5beff023e4d9856e9 media: rcar-csi2: Update V3M and E3 start procedure
8380d6f0a5a3cb5e839b20641b4648e275463ad2 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
f08d26edfb623e9cf7ed4662639551a90268e6dd media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
6d75a3a69c4f9ad309c70ead57d77e4eef52932f media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f3c5a3a1325ff94979202e1b04cc61f0ff35c67a media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
eb19bd83e8b6a5d5f95c34fbf65ef43dd4cb23ff media: i2c: Add driver for Sony IMX219 sensor
2049ade94168ed56433c397ba3de2251b93d39c3 media: i2c: imx219: Fix power sequence
364495eb324a89044c79cf695571ae3a0cadc400 media: i2c: imx219: Add support for RAW8 bit bayer format
7495af5e9f3c23771de227dde578b6c750709ff8 media: i2c: imx219: Add support for cropped 640x480 resolution
97670866a497ffdd269f5cfce680861a4b8accc2 media: i2c: imx219: Implement get_selection
9bc5af9aa1a29bb0185e5a138447121efa9bb7bc media: i2c: imx219: Fix a bug in imx219_enum_frame_size
c94d913be400d8cf732349901b9dd3264673b499 media: i2c: imx219: Selection compliance fixes
ebd860c3325f3bd8896c7adaa8eaf02fefdd8a1c media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
84d9f22e37f3fb0ccc3c36927f79b328c7118a31 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
83a86f81f4d64df2bced48ccbbc1ff1252e5a8c2 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
213a53d51a746b8bd8e7d4fd080643aabdb1a992 media: rcar-vin: Enable support for r8a774a1
76c88b4793e3fb316099a1523d829dbd1ab1573a media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
3e08f8dfd7edc6abd34aeaee216dc0b69e25fdab media: rcar-csi2: Enable support for r8a774a1
db4b821adf727a46131b8db1d1ad77c97477298b arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
9345bb6105a183b0b1d0bae6c1c7388b4463eb32 media: dt-bindings: rcar-vin: Add R8A774B1 support
3a957b10ff626e3af91f4c525fa8b4ef9ea578c9 media: rcar-vin: Enable support for R8A774B1
b3ed06b044019d1c948bf3222fb7b08210561f2a media: dt-bindings: rcar-csi2: Add R8A774B1 support
7e596fbb85f9c8c0eeb779b0ddfafadb3036d3a8 media: rcar-csi2: Enable support for R8A774B1
eafa0d925ab1979c7047236f93e0ac6ea3b1eb77 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
796286ec6ea82304a37b6eaa8ca660e2a3768c46 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
28ef55c0847b125eebe57688fb48f24b2f2efead media: rcar-vin: Enable support for R8A774E1
ba560f1c9f89dac0138273c40bbd737800046e48 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
a4d7ed085b30556d2ae1696ced34befd86565cf1 media: rcar-csi2: Enable support for R8A774E1
51fa21e5180ff04ebf70cfea8ff1534750bb317d arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
cf6c2afb130fe8c068c6c6c67a0f6ec28ccfe9f7 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
c48ac57febf96f7e24ca2287ed96bc1247164361 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
22705212c704d0ea98182788edea189ebcc732f1 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
ae458c233d8e25631a46d82a0ae19b3b08c2ba8f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
8542196cb2688d0ae21a468ac899ff8bbca735c8 CIP: Bump version suffix to -cip46 after merge from stable
c5575999c5aa0a134bf973f854fe182b600b4c51 CIP: Bump version suffix to -cip47 after merge from stable
4e08daf6c59ab2e86fcf0f56829ea91acc7f86d5 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ff423954e580cb37e0535fa5e085bd8f1d447735 CIP: Bump version suffix to -cip48 after merge from stable
f239fceda629b3558fa3100a456bbfa4a0379829 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
82e4352a5021d1294ed2c70568ae632bd71b8839 media: i2c: imx219: Balance runtime PM use-count
0c91039e2d4c78692af111124cb2fd5c352d6ae3 CIP: Bump version suffix to -cip49 after merge from stable
7fe1baad75e8db969edbb520ef8c00367f80fdd5 CIP: Bump version suffix to -cip50 after merge from stable
1723edd028a7f225f2d2221037d378e525839ef4 CIP: Bump version suffix to -cip51 after merge from stable
5012d1828ebbd59c427ccbdea0d21989ecf7f0c2 CIP: Bump version suffix to -cip52 after merge from stable
1953a9c9e15f6d3a3afe977f375d1377df28f3fb CIP: Bump version suffix to -cip53 after merge from stable
0984cd3587246cffe1b19d288d0d692bb74dc453 CIP: Bump version suffix to -cip54 after merge from stable
0bc5771463f161c843f05d5522f5ebaff76a30f6 CIP: Bump version suffix to -cip55 after merge from stable
b0752aad64927f2097a72622d58965aaccbb697c CIP: Bump version suffix to -cip56 after merge from stable
97422e3ccd0bbbfaf8c4fbf932887bbda0f3224c CIP: Bump version suffix to -cip57 after merge from stable
f75dac1bbb7ab27f7b2a2df84f744c9407e4cd71 CIP: Bump version suffix to -cip58 after merge from stable
dc49a8807f706fcf5473fa563f8fede51a8bcb2a CIP: Bump version suffix to -cip59 after merge from stable
3bf9c276a2878fa1c724a444a4a8356c1d0228fa CIP: Bump version suffix to -cip60 after merge from stable
9373ecd8ae8899a638adcba290b7da40d11ca9d3 CIP: Bump version suffix to -cip61 after merge from stable
654a735a663b643fb4e5c959ea356b6c537f8c13 CIP: Bump version suffix to -cip62 after merge from stable
d8d31f8fc52b315b89fe1adac9fbc8debbec7fd1 CIP: Bump version suffix to -cip63 after merge from stable
ae0349a44f0ca90e0337595505d92b1ca676e860 CIP: Bump version suffix to -cip64 after merge from stable
38c6eb56d8a91d14bef8aef9d3555167e672608a CIP: Bump version suffix to -cip65 after merge from stable
8058917733a4168647156cdaac2cc024553c11be CIP: Bump version suffix to -cip66 after merge from stable
c106205ec0455c1ef3cea6a5fd0d6f85feee7fd9 CIP: Bump version suffix to -cip67 after merge from stable
b2be40986904cb5744b8ce79ea1df212df7cc1d4 CIP: Bump version suffix to -cip68 after merge from stable
3f03ccecf7ae399f954fde28812a384489466028 CIP: Bump version suffix to -cip69 after merge from stable
d8eddbf25d374e4d47de534e1ac4c9edfba4d9b5 CIP: Bump version suffix to -cip70 after merge from stable
08e8bb8fe0721d35612c772bf5daecf001eeff97 CIP: Bump version suffix to -cip71 after merge from stable
f19e0764395ca2a0417c221d687725e00c7b9595 CIP: Bump version suffix to -cip72 after merge from stable
35365bb3b940b5459fb998e21c77673f0363a32a CIP: Bump version suffix to -cip73 after merge from stable
2730b9666560150133200acbb49f42c3127cfc1a CIP: Bump version suffix to -cip74 after merge from stable

--===============7745817750867980385==--
