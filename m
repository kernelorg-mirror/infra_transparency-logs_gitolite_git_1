Content-Type: multipart/mixed; boundary="===============5168889149854406386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Dec 2021 13:31:58 -0000
Message-Id: <164035271831.10082.17822893493157151950@gitolite.kernel.org>

--===============5168889149854406386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 4ab30bd8b0587f2b6b2cd699f070f8c3b2ccc3cb
    new: 3b30f35c4c122903a52f328e2d44d1a9bee69b40
    log: revlist-4ab30bd8b058-3b30f35c4c12.txt

--===============5168889149854406386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab30bd8b058-3b30f35c4c12.txt

cd25f1099284a0cbe916344fc1e6c1ffed6c5306 net: core: netlink: add helper refcount dec and lock function
92833e8b5db6c209e9311ac8c6a44d3bf1856659 net: sched: rename qdisc_destroy() to qdisc_put()
f602ed9f8574512e7ea1ab65c3db7ba71053bf27 net: sched: extend Qdisc with rcu
da1d324088c40fa0a382224c466175fc5c704106 net: sched: add helper function to take reference to Qdisc
ae214e04b95ff64a4b0e9aab6742520bfde6ff0c net: sched: use Qdisc rcu API instead of relying on rtnl lock
3b861a40325eac9c4c13b6c53874ad90617e944d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c315bd96252887c20bf799293763f273e05394b2 bpf: Fix the off-by-two error in range markings
4696fa37c74197b02705d5ceff9f88d615198bcf ice: ignore dropped packets during init
f1a3e17508065beb32ab53aedbe21eb0e7ac7fad bonding: make tx_rebalance_counter an atomic
eb51f639ef3fd5498b7def290ed8681b6aadd9a7 nfp: Fix memory leak in nfp_cpp_area_cache_add()
6431e71093f3da586a00c6d931481ffb0dc2db0e seg6: fix the iif in the IPv6 socket control block
c90d2408288d179ecd598a686bbd05d950e21b00 udp: using datalen to cap max gso segments
28e98eafdc0f358cac36c0fa9430304d07b4854a IB/hfi1: Correct guard on eager buffer deallocation
505039dd0fe6493565e27b55700e46f43f20580d mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fd753901ca921877cf585dc315dd5b36f672a404 ALSA: ctl: Fix copy of updated id with element read/write
f96c0959c1ee92adc911c10d6ec209af50105049 ALSA: pcm: oss: Fix negative period/buffer sizes
2e54cf6794bf82a54aaefc78da13819aea9cd28a ALSA: pcm: oss: Limit the period size to 16MB
7cf51a98d42d921cab4fef507ee95091f18ea65e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7d795454ccb2a523d1d2146bda45e6f3b45d7d9f tracefs: Have new files inherit the ownership of their parent
62b461e9ae88ff22417846a07c2711fce51eb840 clk: qcom: regmap-mux: fix parent clock lookup
3e193ef4e0a3f5bf92ede83ef214cb09d01b00aa can: pch_can: pch_can_rx_normal: fix use after free
ad66b892278fff24f95e2dce94c7b40ce2cfbb2e can: m_can: Disable and ignore ELO interrupt
00fceb6e185b32af4c36bf4a6ba048245178d407 libata: add horkage for ASMedia 1092
8dd7c46a59756bdc29cb9783338b899cd3fb4b83 wait: add wake_up_pollfree()
32288f504035b6c359cc33ee615f74f14be2e38a binder: use wake_up_pollfree()
f226fdd855b7d9c1f2a6e878d82eb3e1fbc880e9 signalfd: use wake_up_pollfree()
580c7e023303ce3a187adcaa40868bfc740725d2 aio: keep poll requests on waitqueue until completed
321fba81ec034f88aea4898993c1bf15605c023f aio: fix use-after-free due to missing POLLFREE handling
1e06540f8d2b94d0459e6cd2724001e5c8657416 tracefs: Set all files to the same group ownership as the mount option
23047a238f44bd11c0316598691eef2bfd2d557e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
358544866727256a4184512913e03922968ec2c1 qede: validate non LSO skb length
bf959d8e431d614bc124c5a97ac1c9c8cc6e4459 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4b689c3619619778fe58bc35adac858e61e9428e i40e: Fix pre-set max number of queues for VF
fc0bb5f52e6599b4928ff2e3294abcd7b21454f2 mtd: rawnand: fsmc: Take instruction delay into account
a96af5b76d78615391336bca69989814a4ffced1 tools build: Remove needless libpython-version feature check that breaks test-all fast path
0301ca1453b3ad86ffad35bc84b5566ada87327c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
797f299e517f0dc0739fd4f9306ab3ca9adb054c net: altera: set a couple error code in probe()
9549dab5bce75def1def119f078e1107e93f9b5e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5177509b01e51457254671442902e211c34fbe60 net, neigh: clear whole pneigh_entry at alloc time
eddd1f2f13c7ddf8c6f5529a2a39d4dc980874fa net/qla3xxx: fix an error code in ql_adapter_up()
13e45e7a262dd96e8161823314679543048709b9 USB: gadget: detect too-big endpoint 0 requests
32de5efd483db68f12233fbf63743a2d92f20ae4 USB: gadget: zero allocate endpoint 0 buffers
3db1cbe2dbd8a71ddc89d61ac3c56df3fcf20f75 usb: core: config: fix validation of wMaxPacketValue entries
5054e9aecffa55f4798bde75917003ed965fdb77 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d843b2b5dbdc29b07ad9cc97efd9e249796cd02c usb: core: config: using bit mask instead of individual bits
cc7c2818c71ebace207df40cc586c8c74e3d1a59 xhci: avoid race between disable slot command and host runtime suspend
a2cce4fed1470b79747b5191b0a0730661b53cf8 iio: trigger: Fix reference counting
37e85bdff6d30204680f9ef26db724104625ce42 iio: trigger: stm32-timer: fix MODULE_ALIAS
ed04c87d83ff7cfba44c0c3b57fba1f8ea18d872 iio: stk3310: Don't return error code in interrupt handler
f5deab10ced368c807866283f8b79144c4823be8 iio: mma8452: Fix trigger reference couting
f7db20fdd6eff8ffe96ec87d724143f41effa6f0 iio: ltr501: Don't return error code in trigger handler
b3f2482dd2d2ca1b6e26f99f246784f33cacff99 iio: kxsd9: Don't return error code in trigger handler
36322c395b4ffe82fd95683debaf099d1197e080 iio: itg3200: Call iio_trigger_notify_done() on error
9c1f3bdec0cb08ce284517ebbe2694c8dd6ed762 iio: dln2-adc: Fix lockdep complaint
c6ad5822070371f7e573de7201e7fe95ceb06b3d iio: dln2: Check return value of devm_iio_trigger_register()
243ace2cc467ca2f72c5c94eb4c8e281e636b714 iio: at91-sama5d2: Fix incorrect sign extension
e40ddc4bdcbf4130abb88d9c2f9a629984230126 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a3730f74159ad00a28960c0efe2a931fe6fe6b45 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9b3ed0c3b20d204457d9255431c06b52b6d9217b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ea4361bedddeaa56d31d3bdbf615ef3e09d0347f irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0642f669d9509d481be3c5ab02cdd9dac5f5e095 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d7b6d5f0e9c681c9390d25af8d23606e12fbc5f8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9ff09e266ca70c801b9911280f6ae64c9183d85 net_sched: fix a crash in tc_new_tfilter()
3abc67ecf3364d6be3df4c129e9ec01c1ea742f3 net: sched: make function qdisc_free_cb() static
5fd3cce374df811af0c71585bc3d1096b04da9c9 Linux 4.19.221
a256aac5b7000bdf1232ed2bbd674582c0ab27ec stable: clamp SUBLEVEL in 4.19
2a8845b9603c545fddd17862282dc4c4ce0971e3 nfc: fix segfault in nfc_genl_dump_devices_done
9a5f956d09707737de41d9031c31571231dd17ce drm/msm/dsi: set default num_data_lanes
80958640b62180b443f0818716d897d735b37a75 net/mlx4_en: Update reported link modes for 1/10G
185608a39b9508add215b359bdea89f08d925924 parisc/agp: Annotate parisc agp init functions with __init
315afcc221c71e2b78c3ba01b24a8e725a1a4281 i2c: rk3x: Handle a spurious start completion interrupt flag
ff3f517bf7138e01a17369042908a3f345c0ee41 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a501f2500fe2e54fc2b0b013b94e94dc97b73678 tracing: Fix a kmemleak false positive in tracing_map
4abf352f359961677d8b45bcb92e08c34a25dd3f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
55f8c6f0b2d09b6eec2b2cb5a5ecdf6cef7969f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f6e48de06fa427f9c9e24693f4f8fff7d88ed903 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
293f957be5e39720778fb1851ced7f5fba6d51c3 dm btree remove: fix use after free in rebalance_children()
8389f50ceb854cb437fefb9330d5024ed3c7c1f5 audit: improve robustness of the audit queue handling
2becaa990b93cbd2928292c0b669d3abb6cf06d4 nfsd: fix use-after-free due to delegation race
dc573e56855a27bbf1f4853a10f9cc68371f156e x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
4355c9f343f90d879cdde497a1d1adc54ff813aa x86/sme: Explicitly map new EFI memmap table as encrypted
69f054d6642c8f6173724ce17e7ee3ff66b8f682 mac80211: track only QoS data frames for admission control
c7d81fe5f04e5a6b58e85d0f06ec7eb3a0c0dfa1 ARM: socfpga: dts: fix qspi node compatible
4e388232e630ebe4f94b4a0715ec98c0e2b314a3 sch_cake: do not call cake_destroy() from cake_init()
109627a6d54d2e44d7bbdb6c73be345cbd32511f dmaengine: st_fdma: fix MODULE_ALIAS
1ed173726c1a0082e9d77c7d5a85411e85bdd983 rds: memory leak in __rds_conn_create()
214082bd17832852f3a767f333c91c382b67e6d1 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c615597e3c85c75683da50f1ff562d5a97c53121 igb: Fix removal of unicast MAC filters of VFs
cc9b655bb84f1be283293dfea94dff9a31b106ac igbvf: fix double free in `igbvf_probe`
3ac691481e86a60e8407f4586c3bb1158da6801a ixgbe: set X550 MDIO speed before talking to PHY
d861443c4dc88650eed113310d933bd593d37b23 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
18c73170de6719491f79b04c727ea8314c246b03 net/packet: rx_owner_map depends on pg_vec
e56b65c1e74d7f706d74b51baba15187be2fb4b5 sit: do not call ipip6_dev_free() from sit_init_net()
05da4194e81a29acf36a85053d7146a6332e315f USB: gadget: bRequestType is a bitfield, not a enum
bb43b3c3b060c9625910df8b88d04321377f5275 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
107883a5bc2084ceb2d2241abcdd4dd450c6eeab PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
12ae8cd1c7e9fcbde8635df012f5fa994627a638 PCI/MSI: Mask MSI-X vectors only on success
c9c61034b0249ec5535a54ea42c99ecefab3922e USB: serial: cp210x: fix CP2105 GPIO registration
d902474aee0f6ab40230f20449cf6748afeaa5b3 USB: serial: option: add Telit FN990 compositions
8938a4473e6244dff5c4ff3579e7b6d880d1f68c timekeeping: Really make sure wall_to_monotonic isn't positive
61295b8cadb670ba1ede4c08a1824b9b0f7b1560 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6ca6342ebdfe1c74ad728404c8f64fd4bad0bd53 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
595a684fa6f23b21958379a18cfa83862c73c2e1 net: systemport: Add global locking for descriptor lifecycle
03029bb044ccee60adbc93e70713f3ae58abc3a1 mac80211: validate extended element ID is present
77c91834faebe5b3959dac0e4bc964b95696c159 net: lan78xx: Avoid unnecessary self assignment
b753ea6a1fa9aeddb23aca1f86d6d7eb2d76cebf ARM: 8805/2: remove unneeded naked function usage
3bdac6e175d2379e27fa92f645d39dc79fc46a82 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
b182bc713942b6d7db5b66dead111892187c1919 ARM: 8800/1: use choice for kernel unwinders
9723ebad4c729fb4e0c16a06e5636471bdd4ddba Input: touchscreen - avoid bitwise vs logical OR warning
7e8645ca2c0046f7cd2f0f7d569fc036c8abaedb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cc2d4087b9795294f25aa4d4d44f5b65165b3df5 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
4b2d9600b31f9ba7adbc9f3c54a068615d27b390 media: mxl111sf: change mutex_init() location
55e0c283fa6857e66acfc44984ceea893e1b8451 fuse: annotate lock in fuse_reverse_inval_entry()
445d2dc63e5871d218f21b8f62ab29ac72f2e6b8 ovl: fix warning in ovl_create_real()
04181973c38f3d6a353f9246dcf7fee08024fd9e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
269d7124bcfad2558d2329d0fe603ca20b20d3f4 xen/blkfront: harden blkfront against event channel storms
3559ca594f15fcd23ed10c0056d40d71e5dab8e5 xen/netfront: harden netfront against event channel storms
57e46acb3b48ea4e8efb1e1bea2e89e0c6cc43e2 xen/console: harden hvc_xen against event channel storms
1de7644eac41981817fb66b74e0f82ca4477dc9d xen/netback: fix rx queue stall detection
c9f17e92917fd5786be872626a3928979ecc4c39 xen/netback: don't queue unlimited number of packages
508a321e02f2cc9dfb1f226f7b10dd889887d249 Linux 4.19.222
d25b2c145c2a0ac6fb3de4ff5e3bed234ceb2e1f CIP: Add a number to the version suffix
ea034f75bf30636e7038c7d39ab7c94d734ee720 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
bd9e1645bfbf2071a657937f6eed53db223d15ee pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
ed66ddcdc9c9e530205246e8e75bf5ffe556954f dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
7a02d6a463b5ef8a71e39703ed310b4d78801d56 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
33b66f257a02809c32a63692f6ae806fd3f3832f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
e9d28c5108180db43b50f9b49ea1276fe5776117 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
f455713f3bceeb209baa00ee78f1a812bb36c2b1 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
183c7a021f5ed0d6616d28dd7efa09d962366f3f dt-bindings: arm: Document RZ/G2M SoC DT bindings
a5a168c3a73c41963e30d458eed0b71c074969bc dt-bindings: arm: Document RZ/G2E SoC DT bindings
67622a5bd995e8551dbcd904602012f13f173429 dt-bindings: arm: Fix RZ/G2E part number
31d944d032300f0d919fd1babb9712716b1cc068 soc: renesas: Identify RZ/G2M
b2e6ce687f23d932e406556a8645a820e2bd0444 soc: renesas: Identify RZ/G2E
30eb24d50f9dfcdf550c8330fe5b588022a20781 arm64: Add Renesas R8A774A1 support
0c3158764895cb1c7bf9870143b61d8e283be846 arm64: Add Renesas R8A774C0 support
63100e97de16509097984db229645ae157af3c38 arm64: defconfig: enable R8A774A1 SoC
4b862313dc41e474d054657206ee3011b7a50eb0 arm64: defconfig: enable R8A774C0 SoC
d6f5ff95f87f0a1ce377843e2cbd428e047e3a8a dt-bindings: power: Add r8a774a1 SYSC power domain definitions
53f034f3b46fef391184173174cd04a299334790 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
4a7e6a1f83d0057be261c8356da8bdb2b8fe33ed soc: renesas: rcar-sysc: Add r8a774a1 support
ca7cf57707632599f2ac6f1016bd8458b5a9835b dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
95d14560632829d78699dc4fa6d8454dbb98910e soc: renesas: rcar-sysc: Add r8a774c0 support
ea7b6a7bd5915e5cdf15ebe2e0978397c53363a8 soc: renesas: rcar-rst: Add support for RZ/G2M
4561daa066a17aa002ab0ff646b0d498d55dff84 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
11beb4abb517950973abb83236d4458623a22611 soc: renesas: rcar-rst: Add support for RZ/G2E
3c3ca600f4f1ef26059d49c6174650fd2b5cb45a dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
8bf356d027e1bfae8028d258aac052eb2a7f99e9 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
97377955c373d3a1957d8ac903c8b7d863c5960f dt-bindings: arm: Add si-linux cat87[45] boards
9efc4f2bbb97cdcf250df595b770e2d3347506df arm64: dts: renesas: Initial device tree for r8a774c0
fe0713e2c88aaedc378ad7ba47092fc716d51bea arm64: dts: renesas: Add Si-Linux CAT874 board support
90906313986e9e61a01609af239c14684643958b arm64: dts: renesas: Add Si-Linux EK874 board support
5d6bfe3f3183b717ade0f4c007c64378a4debb8c dmaengine: rcar-dmac: Document R8A774A1 bindings
5ab879f0ce623a42a09ea47466f9b8b2b6ae6e36 dmaengine: rcar-dmac: Document R8A774C0 bindings
f4250454305b709d455c0fc1e55eda014ab52d99 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d1cd24e43cc3d359593613c882b14af3a99ef237 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
0e69be5f6a00f6e3ccae8ff89d4f075e5988ec37 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
ea30f1942cc777844ad942e6950157b125fa4713 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
c8af93e6d21f0a82c8609cc0a0ad66b65ba479c7 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
3db04a17f8c10747e5c2b487c620d49f83595771 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
4094620e18d38469ebefc92b0d498a219ffbb0ea clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
c397e040cc75271b068cb801aaf6917b81891f22 clk: renesas: cpg-mssr: Add support for fixed rate clocks
48007159dc49613c2e63fb924b1f7f28a00f0bf1 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
5ffab67644ce4601892f8311f4c23f7aad610fa4 clk: renesas: rcar-gen3: Add support for mode pin clock selection
71cc10bbd02085171bde8c27b4c869951af394a3 clk: renesas: cpg-mssr: Add r8a774a1 support
2729abce9c247ab5795836ef9b4db89c6e21c5a1 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
2dbaca19d61b0cb3ab5baf1492f3db94cedb94ae clk: renesas: cpg-mssr: Add r8a774c0 support
0a0d024f34a5e0d3865530bce0da800e6f8d1405 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
93c26dcda3eb91e59fd7ee754e794eea22b43630 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
872d59d86fd3220cb8035b3549ae710e6ed15d44 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
511974064d2d4dfd1caa183d6d668f8c902bc197 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
f422e573281c9411a572f834020335ecb8bc85ba arm64: dts: renesas: r8a774c0: Add PFC support
f92c5fdd2bd4aa43a80c3e0be0d1f93865c2c193 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
0eaab299f98d73753dd29a9910bff796c5c04787 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
b40c0966196919f03ab8d3eb465207573f565d6d arm64: dts: renesas: r8a774c0: Add GPIO device nodes
73f7656834c474df969ae6aeda183d01f8aaf77e arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
4370d15602cb97265e618e1a23076f96208059a1 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
6208d516fa310215dc255836eb636510bee38fa5 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
b28211b8e396ce128025fb2efdf6e27b41e70284 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
897508857e0e99de4eeb475f386518d42a1721ed pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
4c1ab45342ca1db4d81754a162b75790a7cff327 mmc: renesas_sdhi: Add r8a774a1 support
c197f28be8be121e0ca1fec15993239d0a7f0e50 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e6b1185c9ad6697d7ed8172e8e45d41e6a894eb3 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
3d7a41c2bc2fea4ce6527252f6e4a5a289ff7767 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
b5e042bd812a0ef9e39d4968dd81ddf754ea7da8 arm64: dts: renesas: r8a774c0: Add SDHI nodes
7124acf8c5716cce0afc7b4475c80db23e243ef5 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
d17c70339fa8d046744af07288e90a52dcb484ab dt-bindings: net: ravb: Add support for r8a774c0 SoC
d253866d59cb206f2f00430dd207c6a2125c86ab arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
51cd0a55c9b7ceb80b6d641dd80339dd7dff1403 arm64: dts: renesas: cat875: Add ethernet support
925fbcd27710d7366e97898b92db87e9f3aeee04 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
bdcc52cab09d692f9f8f12d124769fe065df9543 arm64: dts: renesas: r8a774c0: Add watchdog support
412f693bd1947999cae82a1b2a02b4ee0a67d99c pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
a9c4c08770ae299c3c53a7b4c1d8cfa09b517f13 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
ad25a0c41826d864181242e4c6a5cf01e56554cb pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
f207924a29c6a02b37c2eff8adfdecef0084889c pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
3169b6a6f440e0e01e6fcbe3656e0ccc58b9f9f8 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
5862e8b6cbf47a7ad95208c2bc819777d90a7f55 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
7b342a3ae4341000fba5e74bf1d99bfcab05dd2d dt-bindings: i2c: rcar: Add r8a774c0 support
4e8b55d5e7c31fbef17f2d1e5bb44e14c3754014 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
4f829811b1972568ffb948afebcf67c8d308a9b5 spi: sh-msiof: Add r8a774a1 support
f2317971126cbba25a563550889f353384d64134 spi: sh-msiof: Add r8a774c0 support
a3e03a03110659f8a029df16c434dcef0e9f34e0 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
0c4321b4d76f5ec35669557dc8e6b9f009eff188 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
c8efd5cccf14c1d008809fb27d60c40139bb91e6 arm64: dts: renesas: r8a774c0: Add PCIe device node
0cad2544ad16bff45a75791c1fa0cafb93a0bf61 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
ad6effec0e2f03efd128dc02c80f4ad90e3223b7 arm64: dts: renesas: cat875: Enable PCIe support
2b64e84a9f9b4395edb869e4330f6cf0e365afa3 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
0573408d76f4808a6db332afd9a49d1afdc2bf23 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
a8341851be13f3b5b1ef7da83dacb6bdede9ff9c pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
4100b37e5a6727fc86d20afab24d2fc1b3bd90cf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
7e65de47e53f0063ee4e499033a3d16c1a9c2f88 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
b5f2d647fd336a2c0fd034cd55d4d0d422e0be8b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
db40e6d0cfdc238a1be0822c53ca5e78f38a0f7e pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
a83865b082125c7cddae90b7ea25eafcf754a475 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a28b4a20b86ca3326de765656c2285991f5dbe0c pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
9596667e8c94104f0303e574cd687a6ceeb6022f clocksource/drivers/sh_cmt: Convert to SPDX identifiers
357bf52a524532bbdb2a9068f7797e98f0957fe6 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
45c6b1ce9d09790f1d1da2c51dde0996d77d6213 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
657625d26a23ef0e884762714053131a9e9c5970 clocksource/drivers/sh_cmt: Add R-Car gen3 support
157ba0929e737659ea738d9eefcdea146f4a2587 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
87c84fc68f63fb7662de75e715b0c143a49d449e dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
1bf9b9ebc0b6d6869b88a05b20a29750b7853c82 arm64: dts: renesas: r8a774c0: Add CMT device nodes
c6b694adf062ea3d3303d4cc0f9715ffc821f4a2 clk: renesas: r8a774c0: Add missing CANFD clock
d912bd840dbff0bf9e14bae9af438be47e783069 clk: renesas: r8a774c0: Correct parent clock of DU
8bfff5c313b220a83ac97030fe370a0c53d09b16 clk: renesas: r8a774c0: Add TMU clock
17592d5e75b79c95688e98d1f77416cc2e7b94c2 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
27455df4c49eae11c6a8c0aed4a628abcf7d0824 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
5be3e0f415cb543b229c5a1ba8741ec330919b54 arm64: dts: renesas: r8a774c0: Add TMU device nodes
b4346716cda5310645ee17b920faa1ceae277c10 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
69abbcd43efa321c2e89dbe43afe9c008e43e65a arm64: enable CMT/TMU support for Renesas SoC
0db6b926d08ba8258a7ad66d008d649ab6e1045c arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
1823b1a74bd47bf028464b914538c020d415f09b dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
cad0e80128fda5edc5c4f6cca4e0abf2455ac166 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
dc15a0d118969ffd897f27f0c565166f9612320f arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
811bd82713bd29c663f66585353ecb4e14e1df57 usb: renesas_usbhs: Add reset_control
2d938171830a4c8d7724a018d3b81523fe3dba05 usb: renesas_usbhs: Add multiple clocks management
743c88aa20d34f767732443191b1e7a1eb6a6fa6 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
b12633c796f94a78802cc1abed8ab54307245d07 dt-bindings: usb: renesas_usbhs: add clock-names property
bccd133a747a83af2e548f9ff6131348e4de1a5e dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
bd42db36cc17e7fbb43b7bc614e2dd9b0fec5448 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
c0b2fd58af67a04dfdac977b2db767c78e439375 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
1ccd72c84694cea9c789a116d5143b62d0da4953 usb: gadget: udc: renesas_usb3: add support for r8a77990
de5a5454ef128668ded76ffc5fe0ece6144f1db4 usb: gadget: udc: renesas_usb3: add support for r8a774c0
a8f322b514df19d09c2ca9c8ba32de0a294dc0b2 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
16ac2edf14893488bd17946526c4c98bc12a995a usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
cba689a43b582f244ff75bedc98ed629463efc36 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
08b8947f3b427bde2e812117740d27d1acae49c8 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
710dfbf849cc934bccc9df63065712ed75a325b3 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
0682ac8477132556ce701fc42ce9fbf4dc16620c iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
080028d1b5bd836b78d917436a76735fb51e960e dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
0465e2512e2f890dfd135bcd6a877b48ea375e0a dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
86394d755c5aaf842faef6c521d0d2f776fe2d01 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
93b80b0b388cbfa883eff67e37868cdac9946485 media: rcar-vin: Add support for R-Car R8A77990
d8b221983cb4b2bcff69a3e3261b712dd7dbfbde media: rcar-vin: Add support for RZ/G2E
ae09daf2fdd39d3cb86cce0c51be20ff9fd49e2e media: rcar-csi2: Add R8A77990 support
88df50f26cf2abfc59d8c4c0110ac4b014cbd74e media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
f4663ecd30a8a53c2acc526af2b8fc2961dea150 media: rcar-csi2: Handle per-SoC number of channels
b2812e6b1080dfb1afeea8521723f019928634ed media: rcar-csi2: Fix PHTW table values for E3/V3M
60d4168887a49d7ccaa4cb813ccec45c6ce91c70 media: rcar-csi2: Add support for RZ/G2E
39e3e223f568e7e6dd532517862f3152b9781ea4 media: dt-bindings: rcar-vin: Add R8A774C0 support
e72063dfdb8a9fbf37d338dde4abaf2243a5a34c media: dt-bindings: rcar-csi2: Add r8a774c0
df78b2a2890a3398fc0689a85a2c190c46fbaac9 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
0282f790e05cdb53fd06bb0ac1b51cb2eb92c510 ASoC: rsnd: Add r8a774a1 support
17f22eb0448b803a8bb857de8b8bfbcce793ddaf ASoC: rsnd: Add r8a774c0 support
0c3d1262564528f0d1973643392c73a07eb9f117 arm64: dts: renesas: r8a774c0: Add audio support
fe7d9d0ba999bcd98fede0a686a9eadd781765aa dt-bindings: pwm: rcar: Add r8a774a1 support
0a5913a11aa82856fed2ab6e5a94d89bec1e589d dt-bindings: pwm: rcar: Add r8a774c0 support
a08aa8fee0907cab2417edfd2c4f2c5fe7edbbd7 arm64: dts: renesas: r8a774c0: Add PWM support
d850db279e1a35cda853bcbe95bed5ddc8fc33ae arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
6c40be508984f2bf39722d3b7e37d96876773380 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
2f421426773ec2d806736a8e587f154befb15e36 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
dc22ae5edccc3c7faac07e976a7efa8ae057c3aa thermal: rcar_thermal: add R8A774C0 support
1ff3519deda4252a865c5afb7aead04551766b75 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
2173b0508145a80e894c430d0edcb84aca7f0d13 arm64: dts: renesas: r8a774c0: Add thermal support
dedd5e16e7fb436aeb1247301aca4b48f390b65b arm64: defconfig: Enable R-Car thermal driver
116b7f85d133c05369492cbb7bbc731d97c45b96 CIP: Bump version suffix to -cip2 after Renesas patches
961f5c9fb18144d3508124996684d559f7879679 dt-bindings: Add vendor prefix for Silicon Linux.
7fe11ba4f221b35bda5dd25fc2e8715a152e9138 CIP: Bump version suffix to -cip3 after merge from stable
8e95336554e862f36ce2601f2bddeca38c57cf72 CIP: Bump version suffix to -cip4 after merge from stable
5604e670f3a14e278d857469771c38e7b5ae0bbd CIP: Bump version suffix to -cip5 after merge from stable
c60d726961f7140534ba710015b11abb2767a1a6 CIP: Bump version suffix to -cip6 after merge from stable
57a3ec1a983cb7d0e39b097157be1f368c710652 Add gitlab-ci.yaml
a095b5c9a42019e55e5e1afbf6356a9ae1b1bfba clk: renesas: r8a774a1: Add CPEX clock
3d242392ea8887a4a104600181ecee7352ad07f0 clk: renesas: rcar-gen3: Add documentation for SD clocks
ab9d3dbb5b70bc7b2a2669bdc7ce5bc06594e020 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
449e7731ae84aef6b190c60326d364b574ecb768 clk: renesas: Remove usage of CLK_IS_BASIC
34fac3b1b6df6d5a0b99d7589bf86b91eb2d8320 clk: renesas: r8a774a1: Add missing CANFD clock
749c67dd85ee2500df679400a9526c69e2f7f3d8 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
e0d8fd411320a04fade4cf333385c963b61d2969 clk: renesas: rcar-gen3: Add spinlock
be431c839950f1aae05af10ecf0d3709b32e492f clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
37411c9ea5d493ebcd6b1c6bfd763bdf18bdbb9a clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
b179c9c48a9634ac91f9cb225a137809197e0a96 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f5a0194944f6280f4dcfcb635857292934822551 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
8a4861803d87f448044c55e894c584461fdb9766 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
cf2b034031d6a3899329c6037ddbcdb2434e00cb math64: New DIV64_U64_ROUND_CLOSEST helper
19ea95bbfae44ceeae1ab8a803849ef2ec9b6124 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
71309c48a88493ca72d513a28fb3474002806fbd clk: renesas: r8a774c0: Add Z2 clock
ab242be03fea3d12b933eb252e0a17fe41d74455 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
6d7a6d728954f3f7642d79792944aff7bdad8447 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
11881f23ab183385c6b8a317e0474e6a077f5914 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
9cc4e9f025f81e1b1e3404737286a88d9a5bdc04 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
74d3d1ee1572fb0215e7672767d8010ea6a8f271 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
5dd1d476618b48b39031abeb64f62523881c34dd clk: renesas: rcar-gen3: Remove unused variable
4a4d1df4b68a423ad7c59ba9bd3427d06938a1ee arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
bc6da1d601f8b64de3920df0a511b25887ab3f9d arm64: dts: renesas: r8a774c0: Fix cpu nodes style
fc88ea2ba7aa22e7c772495f041f31f3420036c7 arm64: dts: renesas: r8a774c0: Add CAN nodes
93b71c4e359e7adbf22ed1c1bf77ca949e70ebba arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
916e6478e5b3158d8751e93ba1b7abbc4048d469 arm64: dts: renesas: cat875: Add CAN support
dc763041dcefd43c56318251e86ec2cd56e32b4b phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
add0efe1d25b6baca72e74097340c45a54c631b1 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
9079d3368d58c74e7a70cadf2acc116879bc89ac phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
3ab3669d25234000499848963bc3e4be0b4eb005 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
60e67b36102dbb6c05a1816e4bcb0f1e1491e1a0 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
2516e7d9de43d10e391b7c1be6ab185c6a91b4f9 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
e4bd9f8df2ca8969f5bd0cea11194c064a095111 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
ca1adbe29dabee186033c08751fbbe82432cc052 phy: rcar-gen3-usb2: Add support for r8a77470
caeea622adbeedd99856b35aa8df56c18280323e phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
3f9bce1e6038da3a35a6f5d9b65631e98c8a8e7d phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
e26d21dd398b5e33490db24124f87f445f3fce40 arm64: dts: renesas: cat874: Add USB-HOST support
0c88cd42649a3f2a70f82caeeaa979271c62272b rtc: nvmem: use devm_nvmem_register()
44f69a8a4eb1cb7656f038c0165cad20f477cd62 rtc: nvmem: remove nvmem from struct rtc_device
fcba117cd66e2f4276c57b892a83d48f63cba737 dt-bindings: rtc: add rx8571 compatible
63406f125be3acecbc32d475f258a1d1c82ad91a rtc: rx8581: Add support for Epson rx8571 RTC
7a2443cf3413520227d06150665825909b3d16f2 arm64: defconfig: enable RX-8581 config option
4207d692a06df3284364ac3c0d6947ca4a0a6edd arm64: dts: renesas: r8a774c0-cat874: add RTC support
99081bbc6db9771b86e536c978c30f3187e04b86 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
a9f6edd2d3c3e6476171ea810c3488fe441e2931 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
7e893d0a643c6593e27bfdd4484682957433813f arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
20a6238f57b52c48d46c097a51b13f8b06dbcef3 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a99b89711d743f707c54a63987f23d6aa16c4171 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
13a1eb6e7e99188de387795015e79f22270ad5cc arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
fde829ff6fb980a195abc1defe4d13023097ca53 CIP: Bump version suffix to -cip7 after merge from stable
b5ef3722440863f37a9a33880d065a272e089c48 Update CI to use the latest linux-cip-ci containers
bca11917de93b7f5c19d5433a868785918605966 Update to run all CIP arm, arm64 and x86 configs
e9b3e577ca8810e924a4e321bbd692159903090c CIP: Bump version suffix to -cip8 after merge from stable
313bbc94b36d5b2e44b711afb3d8aabb51b97886 CIP: Bump version suffix to -cip9 after merge from stable
6f552ce53a307890a79519a330668dc2a00747f3 pinctrl: sh-pfc: Print actual field width for variable-width fields
36631cbfb9f800228c6f3ae528489bd8a9deb12e pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
7839cbfc026a520fdf39de6a96967130592eadd0 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
d4d995bac04cdf88e62eb1d43cd51e8bf4487891 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
f060fc0b4623c836588bac7457b5b9865f58deb4 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
4bb73b15e7e2af9ec6524caba9dd8f13f0d94ffd pinctrl: sh-pfc: Validate fixed-size field widths at build time
cfdc33d5df3815d0659d912ed730bbafde923b67 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
f047af3c6cca9f3fc2b525f88a6c49f146b70bbc pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
5416fc9b7076c4777c75fa79029924ad67a9e761 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
92fed34759a3bf13412b47c3306bbcb204eb8e6f pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
8244081f9ca1a8a62ccedc0ab30e1eb3fc85fdd0 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
1965193d99384ce846aa0e84a09a56091d8e161b pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
7e0eee8edd0d870ac6c2eb491bcba95f5da3c7dc pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d9c08cdb4d0ed86fb54df9696515f40ff7e6e275 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
acfae299631848d37306f526bd1bf5c1722a27e7 pinctrl: sh-pfc: Add new non-GPIO helper macros
cfd3358d7f444f64f64d02b984558b5898a80b6e pinctrl: sh-pfc: Correct printk level of group reference warning
2969ed683535219abed89344802db254992809f7 pinctrl: sh-pfc: Mark run-time debug code __init
ff6b0c00f1791212377886258c31041c963de9d6 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
98de77626b51ab5be603e39138e5fe443980df9d pinctrl: sh-pfc: Validate pin tables at runtime
bcdf7c4a94007b22c53412f4b553a3e32376042b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
776572b1c64939336ac83bda6086ad4a5ca9422c pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
63c2ca1468c4e6e1e6d4c0f0e8fa9769c4298f10 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
cb0fb7cf5240152ac850b419b2bcb065f05db5fb pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
c5eee66ae0af5523ad24db72f096fc2489184d10 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
c5cf95e157384de4f22af59387be5047a9c6474e pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
fbf8ac9a0033158c21a4181de6ca29af6f621b99 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e18a296fa8e193205855d80bc1cc78653f70775b pinctrl: sh-pfc: Add missing #include <linux/errno.h>
d5f944fe6d5868c9faa31ddeb1335d69afb8f132 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
6338480a842e1dccb517bd23e4c30dc3a2bef9a5 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
1d085cba569f563d47f8e286e643ba8cdbe73bcb pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
4df60674b345d94810f54fa39f6cf11906749ca5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
289b5fc9559bd859c590ac80f99094076e40f157 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
31497159cb5ec0daa1f3cffe85148e15ae5f4607 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
0b82eaabcbf4d0cccb14715b48a6bf4092732abf pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
5c1f4e2077b0d2de9635cd70234c08bfec98c09d pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
4d79a2dc7878c79360b415314e06bdf97508a7dc pinctrl: sh-pfc: Add PORT_GP_27 helper macro
01ffb6f81bb60deabc5d02ae57511ebacfbe8d25 pinctrl: sh-pfc: Move PIN_NONE to shared header file
dc89100efb454b63a6ac8ad92f4ab0fd76770b54 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
91224d6e3b54a89946eab3e73bb080a1dd4d3480 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
8be76712213bf945e84c2572d81e0933470275bc pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
1028969d93a117d33a946f0c920daadada3a9ae9 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
6f1ca2d603c4602255e1306494593a4b17be15ec pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
d4c77d19efd10ca58da50cf33f5011005c03ef88 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
724108b43def381f1f463ad3ff400e9aa7c47e99 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
ac91f883c3f335a46a1e2cdfe6e4d8dfa195f479 dt-bindings: can: rcar_can: Add r8a774a1 support
c774b0486280c18a271a4777013cc014544c8fa9 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
f44b5c3310ef64fdf1a1a159ad7a23c6b94a9cc8 dt-bindings: can: rcar_can: Add r8a774c0 support
ff826ee515b91e2c8b640ba05cf2e3ebd3700e61 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
a168c38efd1db605fecbd2d235cd31772b2db417 dt-bindings: usb-xhci: Add r8a774a1 support
9055d08925dcad69cff2c146ca7c22c2d1123491 dt-bindings: usb-xhci: Add r8a774c0 support
86bab453f8b0339cb7a8b0bc2786ac2c75f17bbd dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
c4426fab1823e6c67ad211cccc72898ca96f4e0e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
354bf9c2de45d3da1c3cdfed616e0be19c14e98c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
abc3d21c858a23e00fa31d14f8d5430b406430b1 thermal: rcar_gen3_thermal: Add r8a774a1 support
7b1ec62b5d04ef0bd8bfa0a75a7039c587608409 gpio: rcar: reference device instead of platform device
419103eab866312dce765defbf8cf8ec322e46be gpio: rcar: select General Output Register to set output states
f59de36d2e43ef6e0271ac84f965a88789de888c gpio: rcar: Pedantic formatting
b661622ab6026dfe8f34283001bc5a7b0221dfcf clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
236109230e3c5f4d5ad6895f11742d643c678893 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
d43d11db01a4a86c5e62552dddcf2134a014e9ed soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
2022578a162220d3cbebbd847ef53c725f229191 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
2827bd11d2c526217e8183abfdcec1357f66eb71 soc: renesas: rcar-sysc: Fix power domain control after system resume
45390fa2c335cfb460c7780a3562d780adadf167 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
4ab4d6dcc6b111846de0a098f68cb53f6f1489a2 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
7d2658dc01940733992c2ba97baafa0a2299afd1 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
2dbedf089b79c0f6b027c7042a0556b994f841fe dmaengine: rcar-dmac: Update copyright information
594e1c1d7fbbe6b4bfd82e3983d8268146d3f5c3 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
45f52402af70f7e35647b079f0e8030b1e924aa3 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
e1a8976016098fbd0f9978b90f7e23d9d96c32ea arm64: dts: renesas: Initial r8a774a1 SoC device tree
c858cec0e6080dd873e89486a3d811e91776ada0 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
f231dc44b0a135044dd4b01e0c50b7828cb71c39 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
a0a257558f0f671527c7eb7879d7a3b0b9ab6ee3 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
ee6ff360bc33d02293c801ac059bbae9cbd9fa58 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
6ca477f116af951983c0851d3015b27c7292119e arm64: dts: renesas: r8a774a1: Add RWDT node
9d781b61b38c504d1887a7b44878c4421464e2c9 arm64: dts: renesas: r8a774a1: Add pinctrl device node
f2f3c663aa550e33bf38506ec46037d252a756f3 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
3b04c51ef63d54b509463adace71b94cc6f77364 arm64: dts: renesas: r8a774a1: Add SDHI nodes
4e86854b54078b9314f58ccb6b16ced228a56b2d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
7b56f07ea8c9ff959ac8d4adee8066a85b207050 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
8aace8f19dde57336463c1ed1fb339f5ade5f65c arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
3cada25aed5023655ed7809ced94b5bc65cacc1b arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
1bd7331f821e3906eb7560ed1de2177abe5c6d73 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
43ad3445970b4b13f3aa9aebe8abd650123cfb7a arm64: dts: renesas: r8a774a1: Add PWM device nodes
40eba3aa71566cd24d0bce7b273300cea269ef44 arm64: dts: renesas: r8a774a1: Add audio support
493abce3da67dbcb70f67b3aa52091036df0930d arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
776262a3bcc22ccaaa67fceeceba0729406ea096 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
a4025360d74561ac596b3813d2c5a505da7c0b3a arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
b142efdbffba10be48a1da12a5ac1323b30e44cb arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
f80647fddfb52cb17fe10bc1cd9e2b19574c7a09 arm64: dts: renesas: Fix whitespace around assignments
cf9d3dbb293851ef585fbe6898209b938e47b176 arm64: dts: renesas: Remove unneeded status from thermal nodes
9c7e5bdadd7a7a8a76b5bd2a70a492b370c12c8e arm64: dts: renesas: r8a774a1: Add CAN nodes
8d4e59c4f2025e0eaadc344d8ad2ec1ff433376f arm64: dts: renesas: r8a774a1: Replace power magic numbers
1a03222599f88c7807e14dbcebd2a1044b0cbaac arm64: dts: renesas: r8a774a1: Replace clock magic numbers
b95b359bb1cced18284f88b1fd279c715f0725b4 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
2ac48d1e237843081ede3622b9a3b7441bc14f79 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
a90e5d707b62b280e540d90a232d93cee81f5fe7 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
ded4abd43f3784b6f7e7db1bd0fdd39b44b7d9f7 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
e493c87e745032020effda6baa8a88c7dc5fc19f gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
d1608b2b27113c2b6b02de36a560bb7846dbc7d0 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
4e0454060f945a162687eca38ae352f77874a742 dt-bindings: Add vendor prefix for HopeRun
bd07b37f6db4e5883d5da5ec8899f85d7e9a432b arm64: dts: renesas: Add HiHope RZ/G2M main board support
aa0a771ae2131f3f245711362f0d6d1d079d062a arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
4deea37be0a7e4badca56e765355c09125970411 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
888932f1ec93e03bdb9a839974aa73f054bbee82 watchdog: renesas_wdt: Fix typos
ab1801b800f26e54d04f542878b7c70023ba6076 watchdog: renesas_wdt: don't keep timer value during suspend/resume
d7841c42d21a34bbb9cf293cb0a7dcf0a292e5ae watchdog: renesas_wdt: drop superfluous glob pattern
1f1badbbaf7e757b4b5f8b3c5c725590505b052b watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
3d1e8beb347659071066f06cb9b72f935a406962 watchdog: renesas_wdt: Add a few cycles delay
280fcd9dfe74407e173db497419e2b22caf908c7 arm64: dts: renesas: hihope-common: Add RWDT support
ae414237734ec0bd129aa9db1723359fe07ee0bd arm64: dts: renesas: r8a774a1: Add CMT device nodes
4597865aca313b8d8c8d0344adea0d669a558756 clk: renesas: r8a774a1: Add TMU clock
0ed1f1680b0406281b31410cba666e8a4b31a9cc arm64: dts: renesas: r8a774a1: Add TMU device nodes
437252c2fb2ab8bda4a84c25d6af31e8dfe4bfb3 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
933330889010f456dd69c32452ea5ce2d7f51f3e thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
8dfc1805100d394faff3c3e64aa431cc29d0bcd1 thermal: rcar_gen3_thermal: Fix to show correct trip points number
d392802900a9867823a8b5fb9ccd96a55c588b5e thermal: rcar_gen3_thermal: Update value of Tj_1
963a91b2abf50d89aaf41d44a49861ddf8252363 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
b8425bef2f91d18aa4d4ea13e79bc5b94715dac9 thermal: rcar_gen3_thermal: Update temperature conversion method
82f0c4f45b6c3975bb5e4f55972f0e41679b3f58 arm64: dts: renesas: r8a774a1: Add operating points
6ff9f58164c37ce1658fb1fc24009c7561c5da74 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
3c9af23d273cbd997bf37bb85d889ab221b23b16 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
969cf92877f552154a05670af568ee1d69d6dce3 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
23a403535ab5cd17d03be5d10e961da54595c0fc arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
30c9da505e9b6f1f183a46d444529e8019d7131d mmc: renesas_sdhi: Change HW adjustment register according to speed mode
20018fd0deadbcd1af56eb01e57690f4e5e16cdb mmc: tmio: introduce macro for max block size
febaa60a6be6e745ed74fd27802d1dd60c166990 mmc: renesas_sdhi: prevent overflow for max_req_size
63acd63f0588aaf067edd5f7df3e06ad9c12eba5 arm64: dts: renesas: hihope-common: Add uSD and eMMC
23cc28a70e2d8252aa6befec5024965f20d35747 arm64: dts: renesas: hihope-common: Add LEDs support
4350504b1418bd5213a1b7b6c32e196a8079e3b6 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
9621a1d71323e64e4a260f9138d4b8b0298d1bab phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
c1e39704a2174c7a002076ffdaf3f87bab17933b arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
36ac37ca90d4789860f6c5e23b1e47e9988b7299 arm64: dts: renesas: hihope-common: Add USB 2.0 support
d2fa74bfadb97f4a258ca80ce57e6e5f498403e6 arm64: dts: renesas: hihope-common: Enable USB3.0
71985faa34171cfc883db618060c7a76aecedb52 CIP: Bump version suffix to -cip10 after merge from stable
755379493d098a4109bc880434e49a57029ed1a8 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
6c343c3e50fdf87bb5609b94c55dbb005ee1259e dt-bindings: display: renesas: du: Document the r8a774a1 bindings
8bdb9ba51edb500160e64c1accf3f8f73aa3d68b dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
6e4701165bbdac5ac9660d6d7380eadb50850ca8 dt-bindings: display: renesas: Add r8a774a1 support
2869d8c2bb6494cdf1983a10336cca4cc179cea1 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
13ec375048c2a8748ac29d4b1990f2a841597693 PCI: rcar: Replace various variable types with unsigned ones for register values
40d69b2dc1a55669a1f4fb208d6c55370a245b30 PCI: rcar: Clean up debug messages
4d60d811996f8d916d620cece611dcdbb61e3f62 PCI: rcar: Do not shadow the 'irq' variable
f7e9566bfb4d4d61b20b1269613bf86d958f0e02 drm: rcar-du: Add R8A774A1 support
f3c32b9537938962f3ccbcb51de6357830505695 drm: rcar-du: lvds: Add r8a774a1 support
b9c66b179917f18408bd63e98569088995ca719b drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
b14c06a4a43d36fd0cdc18233a27421ccf420741 drm: rcar-du: Refactor Feature and Quirk definitions
9986691dfb186d6349901fe063e546eb658c5fdc drm: rcar-du: Add interlaced feature flag
ab3e0fed634ef6b006b3cf997f474a19e05cb6db drm: rcar-du: Cache DSYSR value to ensure known initial value
e940a493c763001d102ba4bd053e05e896bbdd8b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
4ea094439a31e02f7cb4c51db33c3e1edde15f80 drm: rcar-du: Support interlaced video output through vsp1
af4630f241946d987ebca2cbb13a22a7647be3a0 drm: rcar-du: Rework clock configuration based on hardware limits
d4fda48d2d692cfafe5b565dde8d7d426164804c drm: rcar-du: Rename and document dpll_ch field
73ec91b91c49eb13ae9a0f5dece28e364bf1d006 drm: rcar-du: Add support for missing pixel formats
e9cf109d7d4020e6354b87fe37a0862f79ebd11d drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
3d09727c02497c03ca18b0ca786b2e54fcfd4966 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
23c8b499a4bde72233b052c566d9e4b476cd3090 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
f591e70f1b207805bed49ce192d3235c1cd2e7dd arm64: dts: renesas: hihope-common: Declare pcie bus clock
464178b7b949ad636fdd327fffc7b3d0418abc9d arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
ba52140419615a5f928789b2b0eb597c94d1fd24 arm64: dts: renesas: r8a774a1: Add VSP instances
5082f6aa74354505ee8c044789017eb2d7dcb1ce arm64: dts: renesas: r8a774a1: Add DU device to DT
5b2de175b90790f271db6df79ab95ba1a4c8e0f9 arm64: dts: renesas: r8a774a1: Add FDP1 instance
23a1ccc48f0dea9b1a9af5aa341b62499f72bd50 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
c3163db7fc4fb55f1650e9ac133aafaed7a146ae arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
b912f40e615f5c69dcc99c887587a53c1f08a5ad arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
0f6dc464d8677688fa35e8b5ddfa20216ce64d44 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
3349cd22817c4ea8e940e32cde67bab785f8d90f arm64: dts: renesas: hihope-common: Add HDMI support
3f513f6497e8c58f5e94378ed2a2cee35ce25ff6 gitlab-ci: Increase test timeout to 60 minutes
129e18855f12322c81b547c05baeb1cbd97c33b5 gitlab-ci: Always store job artifacts
b7d04601c75970da49f47489eff4fcd6786d635e CIP: Bump version suffix to -cip11 after merge from stable
2a7a5d255a5cd63ba287cae1f7de6413c7a048a4 media: vsp1: Add RZ/G support
782a822bfeaea1e2b5cf1045f16ae376fedff47e media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
548137722b3e0a88dd0a9214b88e54e0a25aa59b dt-bindings: display: renesas: du: Document r8a774c0 bindings
65bc9e09d8e9cf6b7316d5fc5e1e44b703de715b dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
34871fb1a1a5f9a703b61ea79582c13341aee837 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
fd27155f3cdbfb4c511b0f35e41dc2c133c80b6f drm: rcar-du: lvds: D3/E3 support
f394ce892d956ef4caa8062ee52d3c0d53b2be5a drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
baecc4d8e0539b0ab81370ca1ecdd42533e219ff drm: rcar-du: Use LVDS PLL clock as dot clock when possible
127ed3e62b67ac364e7e957f329bb3aaa73d972a drm: rcar-du: Add r8a774c0 device support
6f0c2bc587fdfa72402a81c0a07798d4922aad0c drm: rcar-du: lvds: add R8A774C0 support
57f9a68b9d191a5fdddc66b1d5be8084e1c33b56 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
4d258055b4310863922ef70291256a4f2e19040b drm: rcar-du: Simplify encoder registration
38e55887c8bd633c7dd001a8de6ac63f55f2a729 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
6e30a2d4276ed509eedccfc0db68e782c4d2e4f4 drm: rcar-du: lvds: Add API to enable/disable clock output
90735c9a2e42d7d9d7a1c686611d85f903cafa31 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
c1d50569a1796694841031e7d81b77ecb86d29b2 drm: rcar-du: lvds: Fix post-DLL divider calculation
4208eefa7911f64830079f10b031de7cf16d559d drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
84454dc95341d437fe2b78d2b8f6883bb4d61222 drm: rcar-du: Improve non-DPLL clock selection
6efa177c5a74cb24aa13692cda8d3a1672d5b160 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
3a80d9400e311b407684fcf34fbf657554ca5fa9 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
ef926f3b3cad3228d87c98795611d6502223d17d drm: rcar-du: Fix external clock error checks
1adc7e62855a0ce072d92dbcaf4bbc8b425e7760 drm: rcar-du: Reject modes that fail CRTC timing requirements
13eaca9b52d086c34131fb27ef84f77a364e4998 drm/rcar-du: Use drm_fbdev_generic_setup()
2ef634078c82d5aca189efffd96641ae9a4e9b57 drm: rcar-du: Disable unused DPAD outputs
f2c1d562026ef033e27ad17f4695169b05466fc7 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
b5f56844fcc1542b96097f7b5ebfc2b957608946 media: use strscpy() instead of strlcpy()
2e7bc675333fb3af27dd494c0a75cded05bf87a4 arm64: dts: renesas: r8a774c0: Add display output support
7e80daef3dadac6413c3b19d6e64f1c1a7bb5551 arm64: defconfig: Enable TDA19988
b6401a8365d612d76232b840e617a1dde8c677c6 arm64: dts: renesas: cat874: Add HDMI video support
3f9ae804b4fde9cd070748de317a20191e07b991 arm64: dts: renesas: cat874: Add HDMI audio
96ec00a604adfeaf0f46aa8fc08efe8c2673f1a9 dt-bindings: can: rcar_canfd: document r8a774c0 support
ade8e51241af323dfeb35e2a43e1ed671bfac561 arm64: dts: renesas: r8a774c0: Add CANFD support
94187f1ef639110bd1e92d2c01b5e1856b4332bb CIP: Bump version suffix to -cip12 after merge from stable
883981f02b20b0535cc5a5142e4ae52d872e7029 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
54e4e6138c1c7e8f9e0536030917907514037d26 arm64: dts: renesas: hihope-common: Add BT support
bf77ab709517732cee26734611a950be3d683a9c arm64: dts: renesas: hihope-common: Add WLAN support
5525380e072cd740938217e6bc0aa8fee5abb985 arm64: dts: renesas: cat874: Add WLAN support
eabc5326dde54bf22b5246ea6681a99c760eb962 arm64: dts: renesas: cat874: Add BT support
f659d5a9676d4aa9fe482c8ebed5d008c2c5f633 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
c8837ad585f064ccb8b0a6d401b86b06ffde7e37 arm64: dts: renesas: hihope-common: Add HDMI audio support
9c2d5158d4082332a09661e3b175791bc0d63777 dt-bindings: can: rcar_canfd: document r8a774a1 support
2295afd86f7b51aa840e65bcbae307871d34dc0e arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
1483ab6dff5812cc9cf9fe3086272312ea4b982f arm64: dts: renesas: r8a774a1: Add CANFD support
2561a6c769058230181e49b01a8123d9e1f04bbc arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
791537281bbb5eeaa315bbf5c2d3980538146b69 CIP: Bump version suffix to -cip13 after merge from stable
b50449f534b1f668181b31e5310adc3556f9f2e3 gitlab-ci: Split tests into separate jobs
aa8f8bcbe92cd61457bee4f45c2c83c233896421 gitlab-ci: Remove unofficial build configurations
3bc71e2f0678f355d18549c6f398d51cc1a3e966 gitlab-ci: Remove test timeout
59bfcc897404b003bdbbad505e18420b54ed4cc8 CIP: Bump version suffix to -cip14 after merge from stable
b5aca11c0129b1db6333d961a3bb0858f1ecb398 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
131ca658255edbbc85780259986a31fd3b976a32 ASoC: rsnd: add support for 16/24 bit slot widths
0d5392b22b12c7330af7587971bbf050eca9837f ASoC: rsnd: add support for 8 bit S8 format
48ef16d7d16173d9b4bae0a7e438762fb7a9d24d ASoC: rsnd: remove is_play parameter from hw_rule function
de143e25277c476dcb1dfca847a2b933dd6216ee ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
0016b7af6768e23829125f63934c2cf026b6e3a4 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
cb70c3135632df38ec06b62ae4c488d5b3a2a7c7 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
15fa9660777158d057816bf8a8edb4221a02cdc4 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
24bd6abb404d42a5fc669d86f68f22cac3356aa1 ASoC: rsnd: ssiu: Support to init different BUSIF instance
ed5cfd7a97799eac40d2ccc6e1f2183f8825824e ASoC: rsnd: merge .nolock_start and .prepare
8cd4dc1d5b99b627eb32ec6d6599b4d016a277d3 ASoC: rsnd: move .get_status under rsnd_mod_ops
8b40c535703bd48145bad5b8ef509ebec0f902a7 ASoC: rsnd: add .get_id/.get_id_sub
62057d43414a436b4d18106827a2b17904fd4dd9 ASoC: rsnd: add SSIU BUSIF support
737e67f98047b9fc37a1ce22bd415fe81ceca635 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
8eb8380f0383abb87898c68f4e6b0585798b4c4f gitlab-ci: Use external linux-cip-pipelines repository to define CI
345b9c3bf825a5fc6114191631d782a2bb3c799c CIP: Bump version suffix to -cip15 after merge from stable
bb5aa052ce32ee4f1fd7f9184d618a108ef513a4 CIP: Bump version suffix to -cip16 after merge from stable
4b14e63dbdbb5f9d13426f1e58c7196725e89c19 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
498321a70152bfdd19ed39fca8069c2667520492 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
fa4b69a911751ef2a026cf728c8a839d6408e298 soc: renesas: Add Renesas R8A774B1 config option
ce933b7c2b7ac3822ac91d81d92d0b8036377abf soc: renesas: Identify RZ/G2N
cf51458a095742225023307ec26caaf1d778b6b2 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
f021890cdc1c3f1828fbaabb88033f66277bc169 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
12a0a8937e81920239fb7f575e4e6c11bdd6c784 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
07aaf30853ae52c6bf6d259b19b84856d16ee87f soc: renesas: r8a7795-sysc: Fix power request conflicts
0eabbd0f4747c457ff75086075cc18b24a47da26 soc: renesas: r8a7796-sysc: Fix power request conflicts
ab4fd6e004d000fd8ce96a6cf2cff871a53a97f4 soc: renesas: r8a77965-sysc: Fix power request conflicts
3da261d561da5d5abd8d42d7ef5f80917321947b soc: renesas: r8a77970-sysc: Fix power request conflicts
f5c1429818d24fb48385fd9c81be8e6ffe7e1209 soc: renesas: r8a77980-sysc: Fix power request conflicts
ded78d3e491e959355f023469f190144292a59aa soc: renesas: r8a77990-sysc: Fix power request conflicts
7bc9edcac547288498d04a29ba2037c448843869 soc: renesas: r8a774c0-sysc: Fix power request conflicts
b1c7775e557839bea782093461b2ce870eef4b19 soc: renesas: rcar-sysc: Add r8a774b1 support
fdb695fabb70280b0087f3001720a2c9ddac1640 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
d6544646ec519024ff4a6ef6abdae31226031479 soc: renesas: rcar-rst: Add support for RZ/G2N
ffbf9f2873e3af5b94e6329443e27ab87009ba97 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
9e4f675ee46d3120472df31e6324a6d100ec2e79 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
7f85ddcb8d2549d6f3d76330af7829ee2ebb9e72 clk: renesas: cpg-mssr: Add r8a774b1 support
08c441753a14c13b40cc027cf5f8c16c74aa5c36 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
955f72f12a90ef7734c2dc729e538e97d19032c9 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
c90fbd07a4d4a770e48950631c50f0b468157046 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
85fe8258108178264d80342a75feb47b67091be8 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
3ad784e122d740f206473950a442589f55661fcb pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
e81c231e84750d751452a554b2c88a8814d0702a pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
30ed0a92a728d5096a3046918b670250df1dcfde pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
73ba277beb3ed09f3fae23941be2424429cceb84 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
36541195920ed6f2b7984bec99218b798cbba394 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
12a031507450a48f13aae191665ce1c2e5ae9fa6 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
3f7ce95f2283606e7a4825afe11c3e771fb0cc4a pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
9b48ffafc5ff4f6cd92583ba2dd056d85d772bd2 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
442f3e83faf14e5368caa3e2b6aab35b89fefc52 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
18cb52dcbda1992e2970f2ee65010a6c547d24ce pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
55ff6b2c9b44b2b7aab7609876cee2de002014c2 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
ff42c9b7c2a105029f15286c38ce29344c019855 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
d72aa38d233e40f9fadc5d9dd664749e9c675101 arm64: dts: renesas: Initial r8a774b1 SoC device tree
cd190deebf7e880cac78689304b43c7075db428f arm64: dts: renesas: Add HiHope RZ/G2N main board support
09b317c9d737ef9f56eeb033ed3a576281438775 arm64: defconfig: Enable R8A774B1 SoC
86645a147b0023f0de3ab206384ef9cc4f189109 CIP: Bump version suffix to -cip17 after merge from stable
b35d5a57c9a57a203c838aed2421afe6ce2621a7 CIP: Bump version suffix to -cip18 after merge from stable
db501cb74eaef23bccf087e5bb950dd63b0eede9 dt-bindings: can: rcar_can: document r8a77965 support
1108db7aba1de87d0e6ee6cc21466d2a53f3fdf1 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
8ec64e5263b23a13304f68926b20deb53b34c2f3 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
c329909039eabb2f56b64a70b459910f30e6ed3f arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
dfa27cf2496108acddfcb0f8d7a4bf74489f1d99 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
5d7f3495a172d89910ed9c3e186e0df3db9ca46b arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
ff4648ff28b970d3d7b58cb2ff5c5d43e9fb3558 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
a3e8afb6a851d802868cf20a58d9121e85b6c8f2 arm64: dts: renesas: r8a774c0: Fix register range of display node
3aaac835230ed1f543110594fd6c319fdb786e08 arm64: dts: renesas: Update 'vsps' properties for readability
e3cd5f7b6d42b99f77877e8170280470adbe350f arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
bb490132da961b1a42e4032610b8047b83f227a6 arm64: dts: renesas: Use ip=on for bootargs
d2f24b23192e2e8647f7a9de1a2888ea5ec74c7d arm64: dts: renesas: r8a774c0: cat874: Sort nodes
81bac10296f0959cdccfc65268d0224cb7cc3c33 CIP: Bump version suffix to -cip19 after merge from stable
18af16c0461dfcad1b20e5f50f51905815a26473 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
2477af143a727f023c9652169524b81ff1b2ee20 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
a9e665737efc3a54dbd0f2f4ae006e6a42b6dc1b arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
0da5b75fee39e584cba3d7e07f2909b21f808b5f dt-bindings: gpio: rcar: Add DT binding for r8a774b1
60f6bdf18c19b1942c4d3048391e02ed9a9df762 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
d565ee458856862cf8a6c8a9c46cfa089cd8b2c9 dt-bindings: net: ravb: Add support for r8a774b1 SoC
01cd8443946d250278c7c036cd2991abc961f2f0 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
5e0c0ba5a3e90d3ce3b384692091961c611d49ce arm64: dts: renesas: Add HiHope RZ/G2N sub board support
8540180df813fcaef66d95b923f0d083a08041eb dt-bindings: spi: sh-msiof: Add r8a774b1 support
2be81831cfec4b74833bbc38667134a7a2e2fc3f dt-bindings: watchdog: Rename bindings documentation file
d5f28836fab5ad7b0259cedfc4bc6fd7f66355ef dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ed876e8dc6ef3b4935f2270314e4e852c6d6d099 arm64: dts: renesas: r8a774b1: Add RWDT node
6cce2ed0ba1b7d91199090576659b011a6238473 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
2bb60edc6e3f546cb2a4dcb4894dd637a76bdc30 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
c29ba0a055bdac9bd9d98c2fb90e7a7feb2adf69 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
b1b3e85cbaf54dfcc1ed388b6b18023d26e1a765 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
0a2ae2ac00c2703c9ca7ae23f5c04bb1dffeedc9 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
3bcf9a6fe1c0b185bdc827c42eda57b91352c275 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
cd8386702428529f355b1bd110777e9b2fcdf3ff arm64: dts: renesas: r8a774b1: Add SDHI support
eecc59ca693ea2035c4e758ca59d764fc55aacc4 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
062e1c44410c2947ec2e8efc2c08135169d7e326 dt-bindings: i2c: rcar: Rename bindings documentation file
af23e32bdff1909c96ac53f82be430e82d0534b1 dt-bindings: i2c: rcar: Add r8a774b1 support
dc4f282ffe62f9c07c22baba9c77f8baee4b07f4 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
083addef788c9eadf9ee8c424413e753230341d9 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
be5e6008f1e588345777d9abd6d58eeed44ebe49 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
ba86fd5a269ce02a390a3463b4547d490db08b39 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
87d3e9c2bff1dd8bb41305242c315b7632a3e523 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
b01acee139c61845111cb64d044a58fa27923199 thermal: rcar_gen3_thermal: Add r8a774b1 support
825a7129d9f2cf303e4c3f19f7b727e05bf05b97 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
dd9c2125b21cec5f6757702b67cb2b1b819718dd dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
f4589b52dc2ef8a71490ef1a54bc20103e092fc9 arm64: dts: renesas: r8a774b1: Add CMT device nodes
b20056da636756ea0c0314960500b6e6c8831720 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
97255e12db22392a66fbd56cbf0ab08d8b462013 clk: renesas: r8a774b1: Add TMU clock
1f09f18ca001de2f0510d2348e7dc0e4d8ef056e arm64: dts: renesas: r8a774b1: Add TMU device nodes
75cb53130ba584e3b93e91f3b9b40d35e202b2cc dt-bindings: can: rcar_can: document r8a774b1 support
ee0423e28403648739ebe0c22fc8e0f59ac1ec68 dt-bindings: can: rcar_canfd: document r8a774b1 support
c5d08cd3d94601f585eeff1d3c9981aa669bbd6f arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
fedfeb6b46f2e861aafe074ac5f124f2317a3f6a dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
e17ecab8b283e22e09785a8230cc27d982a2c269 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
6c62d1d9536c7a30954885fc0ff0161c8549ce1d arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
3b0b4f14d1a9c07836d6e45add23b014f38945fe arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
2724c00c58ddd539df3a96a49cd84d5b6501169f arm64: dts: renesas: r8a774b1: Add VSP instances
12542db112f7d1b49180cd10fd6989411b95a316 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
2abe24c717363eb24a17e09cee9d5ee7a8b50846 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
416ce4f2a2f7d9b251efe2a6513bd6d34f3161e0 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
b303490a900116b3bae5f9178ff66cbd6446ba6f drm: rcar-du: Add R8A774B1 support
3b964425ceff259000783afb894b733537ce07da arm64: dts: renesas: r8a774b1: Add DU device to DT
cb306c7a9f6473b6af7a3f82d627f2f31adbc72c arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
2f0d30317b6b8197988af0c6ccf35976f055b132 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d9b2f5e7c6ddb5b9ddb19304bec595603b5b5dfb arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
8217a0fe138858e97a199b2f9bbbc1d761d43ea3 arm64: dts: renesas: r8a774b1: Add PWM device nodes
5f263f09f402575a3a72062ccd5b423fd9782503 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
7b726067a7e227c6027155794f2eb3d4fe928d78 drm: rcar-du: lvds: Add r8a774b1 support
e20ed949bbf3bb6e37ff2a29659ad02ca78a72e1 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
f45f499a1861ab6d99281e45b397e3017a97b2be arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
401be2e9a8cb123df276405595d92f92a3c4f181 arm64: dts: renesas: r8a774a1: Remove audio port node
f6c85d8c9b9bd05c33493d9688b709d5323b3a60 ASoC: rsnd: Document r8a774b1 bindings
a1b48e02ed57f494e0038cd14d01006be8437eb6 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
106c2e3d5a0829a08c24c0cc083796371ba1885d dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
fbeb8852257362d033c0dcc9a61cd81ca76c8a5e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
b1260ac86c65d0ab4a550b2db9bd08f46d4274c7 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
b53508a547612f5ba60406c0240c962fb19547a4 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
5b8d22f59e2586f95fcad57864c2eff55d88383c dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
9693cc111c9163516e99979ed63b14674517b6f6 dt-bindings: usb-xhci: Add r8a774b1 support
00b55ffea3f8f1137631ef6ee2830c38dccb2f06 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
f59040c2ed4f822dc9365e518de6048ff8907c46 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b8450f19cc52491633437e26b8c8bdf7e4c3b1fb arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3fa7bd4431ba839adfb6b2af947bdb78f6ee187a arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
469d169b39f32d1c1091d1327031c65bcbfe05bf arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
2313df9be179874af4654c0b6c21b4ef2d67a6a0 CIP: Bump version suffix to -cip20 after merge from stable
1837603afc3bd376c5e30c8ce1d722729be413b1 device connection: Add fwnode member to struct device_connection
4b5c43e8c1e2d1d34b82848bf6f97ee976b2343c usb: typec: mux: Find the muxes by also matching against the device node
1304341b260440c38eb168a4015f93c0116abd25 usb: typec: mux: Fix unsigned comparison with less than zero
88694f48d769ec622b4f3854e68d4eb3decaa91b usb: roles: Find the muxes by also matching against the device node
2312f829aed81fdcb61846a2ade99e6ff842f7a4 usb: typec: Find the ports by also matching against the device node
751dc893579eaf60b2ef4875d7dd3583c4bdccc6 device connection: Prepare support for firmware described connections
9586fd836c82e036563805e383312ffae16023ee device connection: Find device connections also from device graphs
3343133ab85342650d29db859ca0634796369378 device property: Introduce fwnode_find_reference()
06cd796e417b7358f278dee7f1f7c58c9f19dfb8 device connection: Find connections also by checking the references
83a9602e1d412a4fbc7284375b1b357c8bb328ab usb: roles: Introduce stubs for the exiting functions in role.h
0a3f50ca042532d455fd3d746713f2640e59b5f0 device connection: Add fwnode_connection_find_match()
a402f3462252a8ba97dddde706b454eb72fce4f5 usb: roles: Add fwnode_usb_role_switch_get() function
200ce30f28f3e56ad99a39897a5def0e9918db43 dt-bindings: usb: hd3ss3220 device tree binding document
8b26ce12bf02c0589c34086131eaaa5ebe683eaa dt-bindings: usb: renesas_usb3: Document usb role switch support
8d6443882fc1c2a83ed1cdae88fa94c822c4c08f usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
0c54de7be4f15a7048c6f4c565d1cae3db78cd22 usb: typec: hd3ss3220_irq() can be static
41c7fc6e35e95d61b728f554902783cb533a88f3 usb: typec: add dependency for TYPEC_HD3SS3220
0ad9cbf6295ac3c5d6f080c8c98f7c514ddfe1c2 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
c9c5e52808fde5bd0de026ede113f562c4414001 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
5c7e77dbfa83195073f4f1c5ab84fdf387550e21 usb: gadget: udc: renesas_usb3: Enhance role switch support
cdb4f8fd7d6265edde9d1e756e309dfd7bf21187 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e60bc5af94100790a631155ccbc0d47f23149556 arm64: dts: renesas: cat874: Enable usb role switch support
5231a09fe07b1a1ffcbf68274fb75be3c842667f CIP: Bump version suffix to -cip21 after merge from stable
eb9d0c13bde3a89f39a45b206c933f7d44041bbf CIP: Bump version suffix to -cip22 after merge from stable
c910e3575a3f60e43676d5b185b198f51e010ca9 CIP: Bump version suffix to -cip23 after merge from stable
5e0b752b464c3b4148706ff100fd8d591ea85a1f CIP: Bump version suffix to -cip24 after merge from stable
d3bff1c31d316e3c38fb57658c8a6de7a975460f dt-bindings: display: Add idk-1110wr binding
93da95e48b6d89d22c59d8878f682d8ba6df8f4f arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
9a44fe10486216151d01113a6e8d98f8d28ee6a7 CIP: Bump version suffix to -cip25 after merge from stable
3d996f4a6a9b14555c994ab94f9d575b9dd4b2d6 CIP: Bump version suffix to -cip26 after merge from stable
3b2012ed2190fcf8d92d20262080170f61925950 CIP: Bump version suffix to -cip27 after merge from stable
60c2b07934006cb72d90b410fdf9ee98c26e9aa1 CIP: Bump version suffix to -cip28 after merge from stable
fb212b8e199e6d1ba8a0e1da73ed15be9307b736 CIP: Bump version suffix to -cip29 after merge from stable
b5c76bfc407bdc2be32ff43dd37fdffe0e8bb585 CIP: Bump version suffix to -cip30 after merge from stable
9da80ff78a1e1a389e0bab9e56b0235461690354 ASoC: rsnd: fixup SSI clock during suspend/resume modes
e8d5bbe2d6f7cbc0a09831982bbf619afec52c13 arm64: defconfig: Enable additional support for Renesas platforms
0d9636fdb298331123f7b5f5cfc54768b36186a5 drm: rcar-du: lvds: Remove LVDS double-enable checks
142361a98fed6e74bd09b5d4862b14fc882d8576 drm: bridge: Add dual_link field to the drm_bridge_timings structure
3508ce00c3143f2ac8f9058eb96ddbeb7bb805b6 dt-bindings: display: renesas: lvds: Add renesas,companion property
eaaf4f0a10de58cd91ff89a80364d9d15a95ed19 drm: rcar-du: lvds: Add support for dual-link mode
0676d452a3e086949a20713b0f2cea51249c05ce drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
638418dd5c2c379d9c8e71ebf6641b2a905d9104 drm: rcar_lvds: Fix dual link mode operations
08ee048195146c58ed9daaa8deeeeb16af9f7f57 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
242a7a6f2753d8012eadd6da9f833579da429180 drm: Add atomic variants for bridge enable/disable
d5f083ac8c257a9f42d137c31d8eaed7edfea472 drm: rcar-du: lvds: Get mode from state
f2740902f510d8b0df5877b2d084dec5fe242988 drm: rcar-du: lvds: Improve identification of panels
ac0e7c108a2e87c8a15d8939292b39fece0c512a drm: of: Add drm_of_lvds_get_dual_link_pixel_order
4a28aec6c4b8dd43e66ea2c8c28207f2ffc67b8a drm: rcar-du: lvds: Get dual link configuration from DT
fe0a2abc170f8bab11b4e619decbc58f00b1e229 drm: rcar-du: lvds: Allow for even and odd pixels swap
96266e05223d76e117346fb4fac12301b42ed3d6 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
046ad663ffe76ed428d2ff3413727c5c462b6a96 arm64: dts: renesas: rzg2: Add reset control properties for display
971604bc885b9a573e57654ce19042589336b1e4 dt-bindings: display: Add idk-2121wr binding
5fa51671aee57e49df501adaed245d84d1f69bfb arm64: dts: renesas: Add EK874 board with idk-2121wr display support
babf35d7490b8ccff66648c5b3aa356385785586 CIP: Bump version suffix to -cip31 after merge from stable
cff8d55d0aa287cfb75c9ec203fd1d30374d789a drm: of: Fix double-free bug
944fffc163ee93b28051afa63c903fe197127616 CIP: Bump version suffix to -cip32 after merge from stable
3c5d49eb9575cab10c8fe6e79a04f01ff783f28c drm: of: Fix linking when CONFIG_OF is not set
e1b0eab2a4257e0f55e046d9e86538168dab0a28 drm: Add drm_atomic_get_old/new_private_obj_state
42064ffaca6df896baf217d9056b0d71f1d37b7d drm: atomic helper: fix W=1 warnings
ee510e5842a3f9359b6b9f90d06b021e7a83e903 CIP: Bump version suffix to -cip33 after merge from stable
29c5475beb414061380048b726a03d0815f3ca2e arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
d60880a8128507b9c322e6da6199eca516e8c179 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
4281c1b1b56d3b995ea95500f5a613de1447ff65 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
d4ea55b7c56ce55b736ef30e425eb2ac48621302 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
a5fc63c4daa72a3ab7b5a10d3a6acab5fc1113e0 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
e12a4a6f0f1fd8275391a37a357c6a8715d38889 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
e07a0398f9bcd98d66fef3f3771c38365bb1b896 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
76dfd91a0112bfc5e987e909e96d31803c3eb0af arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
6a6507a94a691d8a6a8d18c04f47149488ec4ea7 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
0ba4cfbe2ef470fe9c2e107dcdc09ef2569104e2 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
875f2f9e746bf0f59e10782ff5095a73c0be342c arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
9376aa6a9ff409b6c9c235306bde131db9b77567 arm64: dts: renesas: r8a774a1: Remove audio port node
83997c54f9c130a3525ce0dc61fb462bb77f2026 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a18cd3d2cfcb978f398588eca5fd6dcf15c2858e dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
e44125e4f1050c22eee0c20bb22980bc4905c9b2 soc: renesas: rcar-sysc: Add r8a774e1 support
7d6e1cb54c7bfa2a490c6161f761f08cbf9b91ff soc: renesas: Add Renesas R8A774E1 config option
ee2a178673fb7b0ce1c05a90851e43a598496e0b dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
fb2c24f3a8e11fa19d7db4c4f3c79d3f4d83910c soc: renesas: Identify RZ/G2H
74fe056a9ca6b8a20abf5383bcdb7dadb2e0c756 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
17b4c3da4595d0b63d1fce44c6739b034495ded4 soc: renesas: rcar-rst: Add support for RZ/G2H
2009903feb5d098b3d771b5a1bd6535f6387c212 clk: renesas: rcar-gen3: Add RPC clocks
98dac4c5e098c1e38a55f4f509fb88f216dfbc24 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
550cb6aca07c4e2910d9ab84c98c652f04ad96bd clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
e3d8e942a394cc423b6a53247ba5d23f5ce14b00 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
5736529ff81b2923e1619cb73523e6414f270795 clk: renesas: rzg2: Mark RWDT clocks as critical
dc16f7fbbbded67eac9048d06bb2a4d025c5e04f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
e97364548a39cd40172d41d4ea8ed6e6b763dc56 clk: renesas: cpg-mssr: Add r8a774e1 support
dbebc24bd148574ac33e3ea59a00970f204b72fd arm64: defconfig: Enable R8A774E1 SoC
db18a7fd3e4efa5e58fe1c98f7fe155c92e70054 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
dc7fa79fd96cd2266113e36e1694292f5dab6657 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
969a95f5c19f7c49fe45b80a53927cebb9e32767 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
310bf19c85637020b6228e7a233902065c477601 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
0fb247314a77754dea8f2ede640b286d76de61f3 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
27bcfa762def68be6ad362cee654f124043980c9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1a9e81add02b2a41998acb6aeea3e0aa74e2ca95 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
c7625997bdc18c2ab41d966483c8067ca9271e8f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
3279f7cd210ff0ddd991b17fe8eefe4006ca7ceb pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
bbf358482cb0f05e4a26e0a804b6105971b804a6 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
985572e3a31ba594d717fa9a4e58bcb542e34081 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
87baa1d5068a4b1c2944613ff164c84e2fa67614 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
afd48fbe031a4d8717e81df59d209e4903545a4f pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
8eed9e59ab29f60703ddbfc2b2d9667a6643739d pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
c9512dccea782164b851cf0f3a51d68f17b8741e dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
851bafa933c6463f692c58d0745f0cede293c627 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
172a640ce6db4072e61485fcb6ff752f0feeb685 arm64: dts: renesas: Initial r8a774e1 SoC device tree
90d134c56b6994493546549773d5c7a6d5d43e58 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
be85d2cee55d458f8cd0ff7ec446ff0786feff7e arm64: dts: renesas: Add HiHope RZ/G2H main board support
28ac9e91a582b71c10f9e79e902a609df52f08f9 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
27fbc84e85854914a0676e966b89b87acc81cc83 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
25ef2e1ecb19daca4981fe55e987b2e800c5c834 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
3265db2f86d7c44bf94cad3f07cb1336533d67b0 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
faa9fb92fe306dcd13ccc095b3684b6bef0dcee9 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
fcf1c89f2fde3498f88f60045c8433627f5100bc arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
6c0c31c5681c71e26385cb9e984ba6d796f63222 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
576db4de849480cdfcc6d54b8e5deda2d293b090 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
837238cf729385a8c3da7714003e68a9a80a42d9 arm64: dts: renesas: r8a774e1: Add operating points
10cf64f311b8fb7688a19f1eac0aa88a1b290a7a thermal: rcar_gen3_thermal: Remove temperature bound
caec1322250ed71b40c5f0327aa6c7a75b8639d9 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
f4a8f7f7170a45f5a70093f29c68f68415bd0018 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
bfa7c041137ebb036497cbf1ef0ea6f53bf2d7be thermal: rcar_gen3_thermal: Add r8a774e1 support
325d592313249095aff01aef1f9b5de6b54ab293 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
be0354eb6513c5f9cb682366bea9c37a638ec198 arm64: dts: renesas: r8a774e1: Add CMT device nodes
09bcbe6a1bdd3baa00d4000e8bf1227dc3fde19b arm64: dts: renesas: r8a774e1: Add TMU device nodes
ee78e53d3c6ae4384da42f0f9a8e90cf8c330a8b can: rcar_can: Remove unused platform data support
269277737e57f0e5cde9c84120c5ae3f69478154 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
ca5af55a25b26bccb823eb110dbb266eee21aaaf arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
a4b1e577ab4e4191d9d05d381e09f208943d8038 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
c158b87123113b12abb762cb133c4f740bcca2ee arm64: dts: renesas: r8a774e1: Add SDHI nodes
2c8668ff7458940035e8436a0edb25f0f5c7e8ef dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
fa4476dc23ba41ba23e1e89752cd5822d2e6782c dt-bindings: i2c: renesas,iic: Document r8a774e1 support
8564def7fccc69d0db18f243d4d0710f682f0d13 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
7f0a232a54178193b8158ca0a3a5a087a7b4c7e9 spi: renesas,sh-msiof: Add r8a774e1 support
995ca71b06d8290c7b9cdc79bbb4a7ab5213bc3e arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ccaaace7fb30e79f8314713399ec8e35c67dec5f dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
03a04df92a3e6feff869cf47c2dbb10aae29ec8f arm64: dts: renesas: r8a774e1: Add RWDT node
bc5a0b48694e160c409a9c57682c5b9ce567999d arm64: dts: renesas: Fix SD Card/eMMC interface device node names
a95bf35f6401319cf7e0d2f30ec18cc24b58fbc9 CIP: Bump version suffix to -cip34 after merge from stable
89038424eb259735b7fb6d665eda5df4e785a9f8 CIP: Bump version suffix to -cip35 after merge from stable
4786656e3169ce4e1485d96d2d88866731fba089 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
454e6b05647fd9af21623e6002d061a8934c4b79 PCI: endpoint: Add new pci_epc_ops to get EPC features
534ec047d54ae94de6693651c81ae95996aa5a78 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
6f0c47632fff3bd3c40c8489185ad89c0a263914 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
bdbe8f071a9d30b5d7e6eebbc4ca18a8024320ca PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
8aec4d268d455dbd850819aad84bdb0cc8decbec PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
5d9d132c8ee6be1b5d205534020e56e80cb25bbe PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
f02efbc81a6b45e9ba91be1e43757351b2cd5e61 PCI: endpoint: Add helper to get first unreserved BAR
de922817a24d8d46738b9c339bee0068a107ecb8 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
047de95a06e5dd3641af6b5f74a894002c829629 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
c347d9b44438cbae8edb602f59be56db5bcfc621 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
67c1ac7fc2ba9cf4ecc3f66b835d021d01a412c7 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
423cb37b1e465173dfc25a3b20b522f4593d99f5 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
d417c72a4aaf1c598febcee72937c1261cefb53b PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
e258be12b38ee2d838ae56b6a082fa8feec270cd PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
f519117ab8e3a8f9b9bb8bb83c2da9b07981b665 PCI: endpoint: Remove features member in struct pci_epc
bb5c8789e4b5a20fbf62f995f09d7c7c39aa6636 PCI: endpoint: Fix a potential NULL pointer dereference
5df2f72319441cd256f9d180420fb3ed1c7c993d PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
11962a258c02439f0001e3cba3313991cca3bd80 PCI: endpoint: Set endpoint controller pointer to NULL
6358e4e49482818e0e0e24c00774141002752b52 PCI: endpoint: Allocate enough space for fixed size BAR
45335b2f061aded6432bb1cc7eb9454a2a5c9f89 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
787c3e03c71d984630f4ae53d88474dd2511cd3e PCI: endpoint: Clear BAR before freeing its space
4639076f6bbffbac9e6737818da82b7f49d3c36f PCI: endpoint: Cast the page number to phys_addr_t
0d7e33cc1c35568750888deefda690fbf94eaf55 PCI: endpoint: Fix clearing start entry in configfs
6dc65298eaa831f03e8d19ff6a970b72682d2b40 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
fdb1817e6133364dd9e11ff1863ee36145c390d4 tools: PCI: Exit with error code when test fails
2389844754cf2387dbcca15df8aae980bc6d8807 tools: PCI: Fix fd leakage
769950133b2c991d2065f2d31e6d0b9275b8440d PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
1cdfdf37e97ba41b75ad148671046f5ebad5a377 PCI: endpoint: Replace spinlock with mutex
e7e00c5bf4b89bbd557013ff7f451be1857771fd PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
fd4aa435b4f12b9f3c17a1f42adb62b0e2b29917 PCI: endpoint: Assign function number for each PF in EPC core
f81ad2541f9b76be1ea6ae0e084cd1781ca09f50 PCI: endpoint: Add core init notifying feature
a34d4cbf4c333db580ebffbaa70dc7631fe5137e PCI: endpoint: Add notification for core init completion
f62cedaba76975bc437f90e80c3b304c36d7932e PCI: pci-epf-test: Add support to defer core initialization
ff015d2ee1af312f3335a82a02b274f90262cfca PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
afc54f2b458775d81ce6ab1aa58ba7a62bf23454 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
7cec9e96a6766ab70c871d55b3b847f096217817 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
4406bd81e5eff872fdede7d5e4c3f8738e66cd01 PCI: endpoint: functions/pci-epf-test: Print throughput information
3cc5a1b991224fa4eda19d977b32c6925108cafc PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
bb9fa3bb6b4ed57a70250c25933c4f765fff0e80 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
3735e89b5224b58e6a98b3938ceba675061baf73 PCI: rcar: Move shareable code to a common file
99da75fe841e0aa1c6513abe1b95c0a63ab19a68 PCI: rcar: Fix calculating mask for PCIEPAMR register
c1ad2731c67e429090d2c3a7adcc6049923242e9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
6db5e01854472f5867de433409e9bc23571359ec PCI: rcar: Add endpoint mode support
acb797b79911f1f8af531019ceb69da42dd78f87 arm64: defconfig: Enable R-Car PCIe endpoint driver
7a8cc000dfe1c59f4807bc44a34416ee7a73c15e misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
cd7088a20ad0350fc5459830f7bf0800f20d7d45 CIP: Bump version suffix to -cip37 after merge from stable
2275001ac811c6927d503fa719d4b7e61b84caff dt-bindings: ata: sata_rcar: Add r8a774b1 support
5f9c6dff8f81a1f03b3799bd493764ba4a913298 arm64: dts: renesas: r8a774b1: Add SATA controller node
8ccf6441f10bc53ce925c0de00b72678942c5b86 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
47aa981e77c9fa57ff3ceaa2d87d27545d360c08 ata: sata_rcar: Fix DMA boundary mask
539f306fa7425f5036a749c08c1644a566570862 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
26eeaec7212bc31fc57002c3653468d8be0cab43 arm64: dts: renesas: r8a774c0: Add PCIe EP node
ba8f8657a28b3e234d51f6ce04719a935a725fea arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
a9b986e4673761e59f8e0c067560a2f630a36115 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
711da0e0f4764db437221892913eb722fe39876c misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
c30e319bb36faa9fd3837d4849f59c6f2d26d603 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
8897ef3a01a8c300ce20baf17fde28b9937310a5 arm64: dts: renesas: r8a774e1: Add SATA controller node
760e459dffa4eec6e44bc14fe8956e4c0cd0cc83 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
e527b6c593263b933a9c0ed551b0a8bc374f0da5 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
f75dbc76de166eeaafb6e59d950d2f7f1ed54142 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
4f580943156b44ed881df27e7cd2963dff7ccc38 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
dca02e82121cf658999b9e270be52efbda4d0391 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
9d4b725e804c116609e1463e67e9e964181056fa arm64: dts: renesas: r8a774e1: Add VSP instances
4d3268c2e4f734822bb8fcb5291530e350038fca arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
4f5a843906e8c5704abb9f70519af526c46f5d1f dt-bindings: display: renesas,du: Document r8a774e1 bindings
f79d21da81954e6e143991c72e48eb6ee741c70b drm: rcar-du: Add support for R8A774E1 SoC
eccae9b3ec9e108ae4b6b9d78013c8e1f31b235b arm64: dts: renesas: r8a774e1: Populate DU device node
07cd1792138c31815f0f88ace85a99fa3429d621 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
27ace362adec4cb59c83ea5a9a141c7e832a7220 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ba9459ea430541d0d7fcc00bb9f8ba871f0270b6 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
ca52f9ef60b8d72f61c0cbc05443636d979c1f7a drm: rcar-du: lvds: Add support for R8A774E1 SoC
2e38a97f85ef0a197a611551134a684a4f1c2957 arm64: dts: renesas: r8a774e1: Add LVDS device node
e6c08839b0421635d6af1dd515e4d7fb1dde7ab1 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
969512f9e5df1b760bc3c1759eccea278ac456f5 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
ab889858494fa98245f885f6cd84d6fb517421c5 arm64: dts: renesas: r8a774e1: Add PWM device nodes
7a68bceae6ea32edfb445840980cff86cdceebf3 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
db5882dce905783eaae83d558b959d89e5db1489 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d38839a3b87db9de6cd9a5e2a86971184c47b451 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
75129c8dec235b4ccedc534ab08293a4376e55fb dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
efb51258651619dd7e900a4f5294ca9d67f7419e dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
9a0ec2ee59a51bc5b68b4728fd881ed0edbcb216 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8ed400898227900a10ee52609cc590255e831b9d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
7655dd521f962f677e90ffe4de2b75f965b2e3e1 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
bbd7c92e8f180ba3bc8d9316d4c3ea7f507fc9a8 CIP: Bump version suffix to -cip38 after merge from stable
deb20f5b023ad2350343cf441becfc71446d283c arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
95d6d582f5697fc60baaf61eef2df41ffbbd3ea1 arm64: dts: renesas: r8a774e1: Add audio support
11ab24fdbaa9edf20a90311131e8dd8a7453c6ee CIP: Bump version suffix to -cip39 after merge from stable
70a1681c7fb28ea693f8884c5706c78174f3b3b5 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
e137d871003fde781fc0219cfc7a79cc01dae034 CIP: Bump version suffix to -cip40 after merge from stable
a33bf84c12e353c166618e057f5ebe07f3285447 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
eae6475aefdee3715b8823265cc0e7278caff51d dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
c68a8e55a7c3455a74d057407cc7e6fc78b413f7 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
fc3ec902c0d77e2b09b7954330f5dfbe9d89f9a4 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
9990274426e4b49cc20d00cc8d80b6816f07532d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
225c819cdf34c967b8574b1d40aecb99f3762edb dt-bindings: memory: document Renesas RPC-IF bindings
cdf2b7831020bb3215eaace53bad17a4a30e9871 memory: add Renesas RPC-IF driver
3a915a661b794823e493873df2fb64a824a02748 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
1422face14af6edda0caaaab55b69817334c6b23 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
461b606a1ae51e0aa5f54133e8d931a636896d3b memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
aaf5626493fd109f877dc11593be2526e2e5ed2e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
166d684158718f4a7bf65acd0b756e5254e1ec04 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
c2ed9b67c1f2e2c2e25386dd0169ec63349595c3 spi: spi-mem: export spi_mem_default_supports_op()
e8e4b18e12a8bf155c1f7c3dc03fd628252b9dfe spi: spi-mem: Split spi_mem_exec_op() code
9d310f70bfcbebe6d4462bbf4fcaa9da0fe65aa2 spi: spi-mem: fix reference leak in spi_mem_access_start
70e5e45ca3237416fbff69ae86b174f41ed4c3ca spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d2f0d89e0b2770e7f4f68a1c32ab5247f725c24d spi: spi-mem: Compute length only when needed
43c79dda20fa32581b43339be3d12e0cbb03dc44 spi: spi-mem: Add a new API to support direct mapping
99a466cf6088cedb3bf9c5e303ab1a81823a158b spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
b66bd1a55e1bba039dfded06fb55a226446d6a35 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
8a8d7a2cb68674ac8a58f17a4eb11025052ef391 spi: add Renesas RPC-IF driver
6a13d664084ec46387f86054e4e318eddd481521 spi: rpc-if: Fix use-after-free on unbind
49f70caa53174a65d448f45378f608905baf812a clk: renesas: r8a774a1: Add RPC clocks
382cf58aa89c5f46933d5acb1510388bd74eb955 clk: renesas: r8a774b1: Add RPC clocks
318fe3e76059df07a872c260e38d037d3929ea0f clk: renesas: r8a774c0: Add RPC clocks
db17f163ce8344ef45a3c8eb9eac6612460a268e pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
9f108ecf6f03552a2561baea49de4cfe5054c7df pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
bf3934ddc377d6f7e4b00a00be67397803c25bf5 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
bc044b3f083e6e2af9c9b8ead39eed5a1aeb83e0 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
7fa2a236280c695bf21987bc94aeae96be2cbee3 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
f613f9694f49bd8ad4807b150d9bf499e7b7623e pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8394dbe575cd5678afe102e7f2cd4556be862f5b pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c89769931050f0570dc9f8e49f5d93171537127d pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
057bdb148e0f0a074d53c537e74f1a4b3ab80103 spi: spi-mem: Make spi_mem_default_supports_op() static inline
328af556a18a2f2281f09d6449bc25245b709c7e CIP: Bump version suffix to -cip41 after merge from stable
ccccf001689fa7846f47152995a0c175042a6c55 CIP: Bump version suffix to -cip42 after merge from stable
187f89e081099df1d4d853b34c93b4b35db97f1b CIP: Bump version suffix to -cip43 after merge from stable
0cd29e0a621665b3106f7cf90c0dbd17e86f9b66 CIP: Bump version suffix to -cip44 after merge from stable
ebc1eb7da3ce7ccd7ce09926073ddf6e6227a3ec CIP: Bump version suffix to -cip45 after merge from stable
4f80869bc5de89dd5d58d928952f46c031029b32 media: ov5645: Remove unneeded regulator_set_voltage()
ddc3d5c1290c22773d3341d4e328b05271f3f3a4 media: device property: Add a function to test is a fwnode is a graph endpoint
a803e42e78f605093907380a8dd09b70d6db66d0 media: v4l2-async: Accept endpoints and devices for fwnode matching
62762676a1b2cc733b051f4f31dcd7c0f161f9ec media: v4l2-async: Pass notifier pointer to match functions
fa2876440092d34888b8a345d2ff92218b2c6b07 media: v4l2-async: Log message in case of heterogeneous fwnode match
f15aecde50732fa6b70f28ecc589658233eb7445 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
5eaef021c67913ce80b99940210c9789095ad2e4 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
38a82865a72badfa6bb994c61e12f484083860db media: rcar-csi2: Update V3M and E3 start procedure
f40c7523339384f200488643ec51fd7e3055d3d3 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
f2288f194874aa3e63939e43eee7a7a2b8188190 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
226d8210b493e01593225e48c058f44de0858e38 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e2417c90a8ecc13f159981ef97cebef1528d0719 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
41303dc30d7259854320f4fc44605294480fbcdc media: i2c: Add driver for Sony IMX219 sensor
a960e01ea41104de12e1e2144c956a4b57921740 media: i2c: imx219: Fix power sequence
89f3fedfeb9385bd812a7058b7d4e5609f32690a media: i2c: imx219: Add support for RAW8 bit bayer format
7c5fade5908f51401eacb717a427ca9c1a5992af media: i2c: imx219: Add support for cropped 640x480 resolution
ac11eea61f7d61d15b75bc5c47d8730bfa49b7cb media: i2c: imx219: Implement get_selection
f288840e86ebdc21b94f645fdb3b1801fe1ef0a1 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
d40c889c4f5b91eaa01e635a009559557d3b944d media: i2c: imx219: Selection compliance fixes
b853da84595722f8e65c8f8fe17699b269dd5fd1 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
99fc301024c87648b81b4e5dac29fec7bf198449 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
e723661e754fbfdd02db6e36b04c80d74c1d37f9 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
a0e79e681775ea455247a0b304795243b8cb8901 media: rcar-vin: Enable support for r8a774a1
e3c59f65f5f1e79ce1b0b1019f2090d893a0eaf3 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
5ef197c9382733343f1189477a2e83b8015d827a media: rcar-csi2: Enable support for r8a774a1
2dcd8895d0e5c53e2c4d9501382782ad3fe69d8c arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
cf173531a3ab36da08d4efc6d941340e3819e9a4 media: dt-bindings: rcar-vin: Add R8A774B1 support
32684e2835c81e0362018e98e056a39e72378f9d media: rcar-vin: Enable support for R8A774B1
3afdf0b217faee14b9bc4caf4dd5da9e0dd4afaf media: dt-bindings: rcar-csi2: Add R8A774B1 support
1c428d6a953e7f69c96dbb66481e0854e3b13f44 media: rcar-csi2: Enable support for R8A774B1
648240c78c20c066c0b694100356fa95a4eea7c8 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
9b5490aa5e6dbdeeb6d0bdd69bfeed09b3bf8a59 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
7caa6672b5db26aca051343afce418fa7ab01e0b media: rcar-vin: Enable support for R8A774E1
107edec22c26915dd76b483cf69de6025a5d17fc media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
49747b6f398b3070d64ef0d1a7de9de7e47da9c2 media: rcar-csi2: Enable support for R8A774E1
d585a13143f323d4fa8ea291db0dcb6fb29cf387 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
5eba3b95511862b532029ab53f539e641da49f63 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
de31451f734463e92d47006a19706027f3e0af4c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
704a853e847b3f7a4dd1dd44ef7a35bf675c827a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
b4ca3d5bc1767bc627215cba2aac2e2e70647da0 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
a85cb76fd8d98d48e4264adb03e86440e9379069 CIP: Bump version suffix to -cip46 after merge from stable
08a1ab3783d9c222d9dafb80eb56ef51f0c35c9a CIP: Bump version suffix to -cip47 after merge from stable
6da4d2477c27943304819332710139a586fd205a drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
cbb2a31b613c6879f54ef4a92af80a155157ae0f CIP: Bump version suffix to -cip48 after merge from stable
4339022023f92eac800f9d0e2b2f26cc5055ba20 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
da3da8156af3b1b6cbf173a0b8147e186d79f02c media: i2c: imx219: Balance runtime PM use-count
21d4b3ef02878a9d114d444a75ac4b5cf99347f1 CIP: Bump version suffix to -cip49 after merge from stable
77ca01dbdc6bdf2b079af9245d1b2142ec77a391 CIP: Bump version suffix to -cip50 after merge from stable
ace0b9715976e5f75b80bea3d151ee3cede3f3bf CIP: Bump version suffix to -cip51 after merge from stable
e5ba53f4989309cf72e33a9589e5b0a9bad302ad CIP: Bump version suffix to -cip52 after merge from stable
92b814b0240141e87a2e554b7c8f372662b342d8 CIP: Bump version suffix to -cip53 after merge from stable
034002633bba8520398ed41d0494ef98b25acb15 CIP: Bump version suffix to -cip54 after merge from stable
a8ef7a698a1190e2c2db76e8b88fba82a2b71ff4 CIP: Bump version suffix to -cip55 after merge from stable
71acf6a038be820049c6c3448a8f9b5b091a2e0e CIP: Bump version suffix to -cip56 after merge from stable
3813493d70ce901cbd11bf4de6bdfab8c2858460 CIP: Bump version suffix to -cip57 after merge from stable
6084a73b4ebb4da1ae4dd51b138ff615aeb4aa9b CIP: Bump version suffix to -cip58 after merge from stable
5fe3a665f437aef9831fd85ecf96878d55eae1cc CIP: Bump version suffix to -cip59 after merge from stable
26e20d936e2bc89a39efd11f767656b1766bf93a CIP: Bump version suffix to -cip60 after merge from stable
a861cad2a9a38f5b27bb31b00448ae99a9c27d29 CIP: Bump version suffix to -cip61 after merge from stable
ca873a4fc037b74263513a14d884fe4c6fff1825 CIP: Bump version suffix to -cip62 after merge from stable
907b2982dc17bf9d90dbf31c36415fb24f6c3a39 CIP: Bump version suffix to -cip63 after merge from stable
3b30f35c4c122903a52f328e2d44d1a9bee69b40 CIP: Bump version suffix to -cip64 after merge from stable

--===============5168889149854406386==--
