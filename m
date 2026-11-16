Content-Type: multipart/mixed; boundary="===============8085207856598382297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 Nov 2026 18:34:32 -0000
Message-Id: <179485407237.439377.17841951728534468673@gitolite.kernel.org>

--===============8085207856598382297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 211148a26ae6fad34f64710dc171a1049382cce1
    new: 69be844eaed544a688d0efac14b1e30abc5211bd
    log: revlist-211148a26ae6-69be844eaed5.txt
  - ref: refs/tags/v4.19.325-cip137-rt51-rebase
    old: 0000000000000000000000000000000000000000
    new: 5b926aa60f6a1ff7511618ba9c361789e5dc5a1a

--===============8085207856598382297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211148a26ae6-69be844eaed5.txt

3aea1c6a512e7883b4941600042f186ec6c3c194 dma-coherent: report a failed reserved memory assignment
55ae6d491b69dc78e7bc9e5e63bdc2b264f0ac4b netfilter: flowtable: hold reference on ct until flow is released
09656e2bb202f6c2f9b9c3e747cadb54df58e9c7 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6ca66c0e61ab4fbbdfa3c3755572dc8d09ccae49 tcp: do not let tcp_rmem be set below 4096
2ce18ffd3fb467a747d3aa60a4a2c40bfcd7cf8e net/sched: hhf: cap hh_flows_limit at change time
bfd73d8aff703c27b8873223be43335e94dd8b94 i2c: at91: release DMA channels on remove and probe error
c73877f0920642acef4526157b4e2d25192e1265 bpf: Fix out-of-bounds read of rtt_min in sock_ops
bc826987bd349f34b8dd15d7872672c986a42fa6 ipvs: revalidate ihl before icmp_send
52b7c14dd793fd38e421946c97d7af0b2f5705d1 drm/virtio: fix object leak when drm_gem_handle_create() fails
81cb894fdf9aacaf121d396df598b8b467d98e8f drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
67ef87ff85a57f421550e2a1060d1a9f0c4752d9 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
37d1b0166da7396ea13411854badfbebe65590a2 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
9c9d0f1b5f189f89d20634977f34ee657da14b6e gpio: zynq: fix runtime PM leak on request error path
85923fca94731020427724585eb9f589d919be92 drm/nouveau: fix double-free in nvif_vmm_dtor
7aa8e4a5c272a61c1ad01ac241637599b977ae2a net/sched: reject IDR error pointers when deleting actions
e5518ede2866a7ead13a2f7d06d814e34702ce22 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
164c590c946e6193ba976af13f777dc445c24452 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
7401b9b78174752b5c4b55ab36fddf8b8c2deaec SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
1f2e6385555c2bdd292e853e2a7cdee89035465c wifi: libertas: reject short monitor TX frames
42029779e0fdf03feba3b287996ce3e4d9c43cc1 fou: Fix use-after-free in fou_create()
5b379ba44e2ef1b584e479b61044155dc6e2f7f1 net: lock the socket in sock_gettstamp()
e763e5b0e703455754f8fdbaaabab5a57680b15b ipv6: do not let ipv6_find_hdr() return an offset past the packet end
4ee6a6528bff1748c31f02d4df8b269b5ee96876 drm/nouveau: Fix gem reference leak in validate_init()
95654e212f53c138442292ef86d7eaa985c9ca56 ipv4: validate checksum_start before completing checksum
1445ac7b73e74553ff41a1dfe921e306f680b49b tty: clear cdev pointer after cdev_add() failure
69c4a5f195a78ae8347e92b3d9bbe539f116f405 ipv4: free inet_opt and ireq_opt after an RCU grace period
45b683b01bb2fdbb174233991f3f0139bd29e489 mmc: renesas_sdhi: abort tuning when timeout detected
b0174f2f816bfc911945cec608eafa50255d21a4 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
a6bb562ae602cbc05a5080e4bec0eaa601e3787f Update localversion-st, tree is up-to-date with 5.10.271.
7a1b63cd721cf0485237898a395c0278a17586a9 Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt
c09c9b4da8e2b088a4867d1752e24b15a3ef5659 CIP: Add a number to the version suffix
5bb7e04ccf3a93580c5e72be950c67f34eb01222 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
ab8734d483df8eb82a76749a1adc2df6a8eb136c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
f89c5297833d6ca2248ac906d1372b0d37404e90 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
037dbaa850407faac25f214c65fcbda2094d741f pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
051ea4173b3650a543bb5a85a2db1448874dab47 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
5ada182e15c180656abe564cc46f3067958e9f22 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
ceb13fe73404f8936f2c3c463438084a900462e2 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
0531af8f034be53786c271a704b1e1c1505cd95a dt-bindings: arm: Document RZ/G2M SoC DT bindings
d7ab3f0255b7b3db6e99b5f39fc5758c2840a1bd dt-bindings: arm: Document RZ/G2E SoC DT bindings
76abf0274201a9eaca68f87345f5215bf7211f60 dt-bindings: arm: Fix RZ/G2E part number
28423ee6348f81070dfbf5895d1b13b0797b17c7 soc: renesas: Identify RZ/G2M
99874d10692479a6b79387969a8ce3b9bf463b76 soc: renesas: Identify RZ/G2E
0c92ae32c9c230c69f866043aa7fb1e952e0751d arm64: Add Renesas R8A774A1 support
05029f987489ba9add7ec174d840c5a21b3e3ccf arm64: Add Renesas R8A774C0 support
96f78a64f05d22084a4cd3a72c1303d61f0579ea arm64: defconfig: enable R8A774A1 SoC
7773f2b0f1c453dc54622d7a3ba6a076bb17306f arm64: defconfig: enable R8A774C0 SoC
43309dc7c9d077fd61c157bc9790d2ca90ed8848 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
b5032402f24aa2cc14f580345ab128ef54ab0a17 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
dd70264dff489c39bea25e94e49f38d60f6ed9e5 soc: renesas: rcar-sysc: Add r8a774a1 support
5ed5b39bbacfb1ebc51cf884d6cf1df77374e9eb dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
6b9319274d849c3715c8a97607fee77f97304d0d soc: renesas: rcar-sysc: Add r8a774c0 support
6c6de459bdd19bea4469220e654e9bcb763cc3a1 soc: renesas: rcar-rst: Add support for RZ/G2M
38cf60b992b02601f226fc72e984b5680ef29171 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
36d40e0bec99394893a02b10f1003e4e5f952a94 soc: renesas: rcar-rst: Add support for RZ/G2E
9e1229544aa847a99ac6a3be8dd3e69ce2bf0fb5 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
998a0f3d3b3f90fe62e44b5c2c88b434d68d23d0 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a87641bb51ac15098fd7483a47e6049e781fe00a dt-bindings: arm: Add si-linux cat87[45] boards
4e69251e17e2a198eccdc9e389fda8d65ce47bed arm64: dts: renesas: Initial device tree for r8a774c0
742f21816fa1532d3c2dd19c7dfee81f583dd407 arm64: dts: renesas: Add Si-Linux CAT874 board support
229a4554d620b1adef7e1bd7f442462547bbd802 arm64: dts: renesas: Add Si-Linux EK874 board support
9ace96f25e094edf3c2680613bb80bdf1ac2d604 dmaengine: rcar-dmac: Document R8A774A1 bindings
ef58b63b16d3b0da06f4ea01c1d2aa0be789256d dmaengine: rcar-dmac: Document R8A774C0 bindings
07c3ed55b0429312eb6ecd2fbefbdbf9fd83ad77 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
bb7bf1663d3cd7bfb77f923f192e3bd5b498feeb dt-bindings: serial: sh-sci: Document r8a774a1 bindings
36e63ed891465dc91fa5bc9cd825c2a520db75a1 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
0856efdafffc44a62081210884457d3735339a28 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
8190b3e0806958e7874c282d071b0f9f1237ebe3 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
5aeba55f5b24930825afa1091737fd559e71eeb9 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
143152029c199105812ffe74f6222216f4627792 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
8de62e264261cc7a5d91550be4ba8f6eba21ccd9 clk: renesas: cpg-mssr: Add support for fixed rate clocks
5bd7d840c6e380358e6c6ccd18f7a3cb27e87334 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
9c747d53c02945fe4337d4e82aef3a8fdab424ed clk: renesas: rcar-gen3: Add support for mode pin clock selection
b70791514ba18bdb0b58a380a9342f77ce8dfa8c clk: renesas: cpg-mssr: Add r8a774a1 support
bac6a4a9aee9ef8de3fbe8d69dca6967eb62b2d1 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
15b8a8efb86abfc01a9952ced8d756af29e16811 clk: renesas: cpg-mssr: Add r8a774c0 support
0a33a460a808627fca8bc81a0cacf29dcd29447c arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
035fa14d85aad7fa1d395f2061fd71a388097450 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
786d18fe2101f8ae5a90247e02e23c35f3d07b7d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
6993def8a9728a2ad46d7d17031244baba806f8c arm64: dts: renesas: r8a774c0: Add INTC-EX device node
d5c44bdf28984bb7711c3ce0f94fe9a62a8e7c86 arm64: dts: renesas: r8a774c0: Add PFC support
a6c90ae6c818abede8a35e65f4f3322ac7af34e3 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
1ef520dfd2979366099ecb77fec059e17823d36d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
0fd165529ff80d8ec0ff2c55af02ed70a3c799e2 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
bdd4b7c4365165f5010010fc69a1308c18669d19 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
d8d5fcf3b614eba02559fb56460878b57d451e7a pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
22b9f11c4c106717c0a07ce7b2b94bd6c48d4f95 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
d21f7823de40ada6a5ff13500facdd8ce87f0727 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
35e39687d051ea72a4ee63d679ed29af0cdcbf74 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
d86c985db2464420f3bf950d68566bf6df905e5e mmc: renesas_sdhi: Add r8a774a1 support
9ae79c93a59bf824720641209f05f86987be1c99 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
b8766599f10b670acd26e7343c218950d47ed7e6 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
b93cf167f1aafcd5ecdcb50ae0ba4f3b476926af mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
9bbf634e11f4a012b32cd0cefa64cf0723162916 arm64: dts: renesas: r8a774c0: Add SDHI nodes
3937291166e6f6251a3539924e4dc97a56429090 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
78c14e252d7c6dc07da8791c235741ce871eee07 dt-bindings: net: ravb: Add support for r8a774c0 SoC
2c3163b225ad61a0c9253980a9b468ebfd1538f9 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
629ea0cded4d963ea1fa556e52a701eedb109ff6 arm64: dts: renesas: cat875: Add ethernet support
c9cae561a0bf9d5c1161d279c3fb57f47eaaaad4 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
b58474d08070a1a50a5fa97e44779d81f166f54f arm64: dts: renesas: r8a774c0: Add watchdog support
4938a0d65e683378e85be161401e0ccf04ec0cac pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
ecc4c6314c777bd3077feaf8de178d92db6912a7 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
4f968242abd0be4ed5e7d857618092c6233c1ab0 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
94437a56b970de01060f5606428de58239e2587a pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
41ade5e5d12b240b231bd2ce5d9491eb72016402 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
76ac4453aa5d7b663de91ee748d7d55ab296ea99 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
100faf69c8338a7455ed4f2697e1293c44d71d81 dt-bindings: i2c: rcar: Add r8a774c0 support
e04eac51fa2aa0886ca90a20b8828147d64d16e4 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
0082b221eb5ab4552d4c907067355883877703d9 spi: sh-msiof: Add r8a774a1 support
dba2284a0d2537f42e738e7553753f609e881217 spi: sh-msiof: Add r8a774c0 support
5ef5d2da06aa7721eae70ada84a9ee172ac16d0d arm64: dts: renesas: r8a774c0: Add MSIOF nodes
143757acc5794207da888ff9eae4367690e87329 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
88fc8e24d1a5413a4b6c331c957538b1c7522201 arm64: dts: renesas: r8a774c0: Add PCIe device node
27c1e185f5f82e5c5e5deef59317ad4717a8c5a2 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
194cf93652299f3b6cd981db59f8c6d38927d098 arm64: dts: renesas: cat875: Enable PCIe support
1e8828f2f0d8fa955bb96f3f5669c58d6307fdde pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
5790769d7c3467067e879eb33233173b8aa7b7cc pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
052a1683f915127536cc89ef9be7ca945acf3a15 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
01187438ff99254301bdd4a490c85d9c51329754 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
e100251f27442d2df6602da6c6d3198c5bd240a5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
4836d7319cfc2feeb2cb73eacbf305d1ae41e518 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
7806edae4a69302c90daf5d9b8533ab2bacafe81 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
a9936a9d93729e8d0066058e14d22c99be70d0a2 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
9c4753542050494ee1c7099e3e75cc1e507a9506 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
def1c262742c260b65bb2bb4768b94b6915a57c1 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
f819ef6364cba64be40c316f5295a72f8b60d7d1 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
02a9bf2bcd30f00c670b33763b8f108d84e1ac4d dt-bindings: timer: renesas: cmt: document R-Car gen3 support
591187072d563e3de308c24e8c62ea6b4d4f53e5 clocksource/drivers/sh_cmt: Add R-Car gen3 support
714e116a8498f0714ba6a46b1b5dfe4e60e70823 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8df64b1ba8495a75d1963d97324bcde97f3302f7 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
086fa3d516b02f9697f6d039f045d0a7b9cb2d51 arm64: dts: renesas: r8a774c0: Add CMT device nodes
bf71966a93aa04efce3f650b037bfd18b2f52740 clk: renesas: r8a774c0: Add missing CANFD clock
a1e29d457c8a96383a19e65f6addaa611e86d3dd clk: renesas: r8a774c0: Correct parent clock of DU
cc7c1a62a4d9b5f71ab2289fe2a9fb25dabd7687 clk: renesas: r8a774c0: Add TMU clock
4d3a15323d8a65c7ddf7b86be7ea5cf295e7c2d9 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
3f90a800aa8dc16a11efd85309b97b30e59a2b30 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
491ab313074ebe7d369b9c92f91a8c7e34742ca2 arm64: dts: renesas: r8a774c0: Add TMU device nodes
acce921bbd0dc2f37d56b5f86ec803696f54ef93 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
726785a3e21330ec31d8d2f9344f2946e1316d6f arm64: enable CMT/TMU support for Renesas SoC
1b9fc3bf1589845e895de675402657369c8e017e arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
1f65d3bfc5bd16f9875e54d5516c1cde6d7fb23e dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
88e8ab44818c18864497493967151df6c42c4308 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
078bea0b48979759a0d0549ac35cb3aaf5513082 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
baa6359009fa6b3f5e69f0b467df81c53c86baa0 usb: renesas_usbhs: Add reset_control
12f8dbbdb15cfbb6ca90231f68f3ce0ba9c469de usb: renesas_usbhs: Add multiple clocks management
6ab66f0e86317f9c093f999d77b3e556d7059ef5 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
d4a99b45f24d0f45ca36d331bbf31575bb9b210d dt-bindings: usb: renesas_usbhs: add clock-names property
ef4be4beeab0b4cc502c3d74d5801cf961c0baa0 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
10e119486d918a7eefb286c8486cec98a99500db dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
f82fa12b21ab3d17b17a09c63a91252fc7cdf806 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
876218c1ef6e1296fbb84c3f70fbc9ea66d86da3 usb: gadget: udc: renesas_usb3: add support for r8a77990
f2c4f10e3606781ce93a6df200518b7942d68551 usb: gadget: udc: renesas_usb3: add support for r8a774c0
160dd0d990e3a19caa30700480a67b57b8c48339 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
5ebc80e505f33cd361939e92754f35a79e8cecd5 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
3b7774c036d50a97659740b6b7844d85909bd162 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
c748bb14b3e9ff9e28196bb2313634571c557a7f iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
e6ec96f381569937bc5641271a28d051c720f9af iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
f5aaddacac0858a1697ce5748412b869023af4c8 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
8c7d8583faf97817699324991a753c8a40013a4b dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
81c3a3b17edbc2066c56a03df5bcc7dd00da1c95 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
9348a16f1942f028104de70c5e7773938e0b7096 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
b04a2d2df121aec95e946e99fc7485a4722b0508 media: rcar-vin: Add support for R-Car R8A77990
45234bb7553e596887625f8b8d82258036666064 media: rcar-vin: Add support for RZ/G2E
bf546bae5bdfcfb25a6b6b5ef01674fd615fa1fc media: rcar-csi2: Add R8A77990 support
f1fddb2905516f1fef441a701fd5fcb4f393f31a media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
7f138104b5ac9de790e8c63957d4963a3f88eb7e media: rcar-csi2: Handle per-SoC number of channels
e4726b66a0ba697dd85dbebba4929b8068d80d6d media: rcar-csi2: Fix PHTW table values for E3/V3M
fa8379c36656363a19b0a97182630fca62325879 media: rcar-csi2: Add support for RZ/G2E
ecd80c8dcf2b8891aa95b8b6a62bb0002b4949da media: dt-bindings: rcar-vin: Add R8A774C0 support
a70509307ffced8641f6fbc1451c5277001cccbf media: dt-bindings: rcar-csi2: Add r8a774c0
13a6e39327e000e652a8f13d0c6b730358f216bc arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
03d275a3239318a70d9ce960dda64a8defd3acc8 ASoC: rsnd: Add r8a774a1 support
7548136b886f0e90e23d45e64efe9a96a529c914 ASoC: rsnd: Add r8a774c0 support
1e44a8e6e4cd432ccd30ae9fcd45055951a2c4ed arm64: dts: renesas: r8a774c0: Add audio support
9ff64c1a4c17e6785e489557de9cd4486a6a851f dt-bindings: pwm: rcar: Add r8a774a1 support
3b2dbb77d2bd352b6950f9d092ae336877c162c4 dt-bindings: pwm: rcar: Add r8a774c0 support
6ec1f7a66d0d769d2fdb2ddd8c7f8e110b102e36 arm64: dts: renesas: r8a774c0: Add PWM support
ababb9173636f9ac7e9b6b57ead7463a2f953496 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
d2f366163a702b3a9c033e2e21cbfbe9970d31ab arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
c86575195de557f5e7641a8f9b72c258fcd488fa arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
0e76e4683d98603ab37e41a8b900abd7c7f6a187 thermal: rcar_thermal: add R8A774C0 support
bc56c1da4975edf8eb05c6820484ed423f13010b dt-bindings: thermal: rcar-thermal: add R8A774C0 support
8dcd12fe6fd1f46ce0f57bac178b2cec2eba50ee arm64: dts: renesas: r8a774c0: Add thermal support
76553445937c05d828115d05bc8d57edf30f4d79 arm64: defconfig: Enable R-Car thermal driver
1ce0123ee2bb1d2247b321107e405b22b3ae908b CIP: Bump version suffix to -cip2 after Renesas patches
9a682fa6dc088f562cc97d88d1985d112405220d dt-bindings: Add vendor prefix for Silicon Linux.
c175b364e743da191f168cc9e3094612e2be0d26 CIP: Bump version suffix to -cip3 after merge from stable
9cbb23978505ca088931ddae1158a68fb0e4a050 CIP: Bump version suffix to -cip4 after merge from stable
83c25b7bf49ddd1736b89d616454dfb1990aa0d8 CIP: Bump version suffix to -cip5 after merge from stable
a6b6126550c843169266514f668ca5b8784bd759 CIP: Bump version suffix to -cip6 after merge from stable
2b132ea0b7964b16fa890e9f26320b8321367d74 Add gitlab-ci.yaml
e39e1432bdf105f35d4cb8f35181978a4a67286d clk: renesas: r8a774a1: Add CPEX clock
ad14ae9baeaae978a2f2ac43170739692f215c17 clk: renesas: rcar-gen3: Add documentation for SD clocks
e64981a0790d59d7f3fa0b82757bab096273a24a clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
c6d9e5dafd03711c403bf84f125e6cf6f601915b clk: renesas: Remove usage of CLK_IS_BASIC
7a2bf4798c2471c2a55aca88cd65c793d7d691ad clk: renesas: r8a774a1: Add missing CANFD clock
d18b913de86656846012864ade42a63347ccc841 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
27cb59c9bc796dcfdf5d297e330ab171b71940ac clk: renesas: rcar-gen3: Add spinlock
4cbca06b24b3e6a79edc47d51c6dc31cb52957fa clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
2b978bd82477a3c64c1ca32417281086a34f257e clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
cb629572119411a57ed99b5458225cc50c4d059e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
5efd93519d84c44ffc986e1387427f8ce063cc0e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
7748775c18171372a3c764d7ebde1736bcc8b0f4 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a8f7dfb35fefd4753cd907b431e5738bf79b6c62 math64: New DIV64_U64_ROUND_CLOSEST helper
91f3aea52cb524352d9f1588934cf7991fb368ab clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
e6a122ccea2eef93ed23e45787af20804e80b621 clk: renesas: r8a774c0: Add Z2 clock
793cd97a42d7b6ed6c3b1bcdf4802f71809d1f22 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
85db82bb29be097497460358a167b6180158b77e clk: renesas: rcar-gen3: Correct parent clock of HS-USB
7a11d75069f8ab3b1f1e5c66439320757a790953 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
797575346bf5655231a173772437678c6404459f clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
c9bfa9d264b72b7d7d854f02c528cfbc05159403 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
79c236a46f4c0b227e4b5965ca4b55fee1b6862d clk: renesas: rcar-gen3: Remove unused variable
09ed93f51b8b6372436be0e64fd1e83279a299c2 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
945f721981a7c513740fb843bab1df16abcd342f arm64: dts: renesas: r8a774c0: Fix cpu nodes style
80e8dd0adf23493c004f57043a790eadca54c7a2 arm64: dts: renesas: r8a774c0: Add CAN nodes
3da26c6b34ee9e4f5f4417801a0a743cba483e67 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
111a3fb05f0b199b32a26aa884a69a0ec784fd43 arm64: dts: renesas: cat875: Add CAN support
fa4c40782128d6114179bb1e46927456814896a7 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
453108e73fbc0e3fa15661f133730561b8fe46aa phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
65127ef01bde6cb6e26fc9199b8045b6641f65a0 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
680aeef8caf61a35a9cba0936cb8d0bee6719f93 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
83cb69aa285b4064750242dff1604da7b228dc06 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
c7a133d74d6737c9d4a4bcdee6027293ad553491 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
bf6d77ab4d012df422f001f33c906ad6d2c82027 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
f8738cedafe69a1f4765e6614a29e8980c3cbb10 phy: rcar-gen3-usb2: Add support for r8a77470
17e6f3a8f3a4e6e8ef43a7607b9a5dae3f3c5459 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
1ab6fb2cb55b280a5671a32d24f70a00d520307a phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
3022a388b6ba7963796559338b83706e8fb74529 arm64: dts: renesas: cat874: Add USB-HOST support
0aa51f49c8bd62813863be90ac00625e0eeb3ca2 rtc: nvmem: use devm_nvmem_register()
d5d6bc6db9f96baaca336061c69fffa6d90ec6ea rtc: nvmem: remove nvmem from struct rtc_device
d21eb63168dfcb2e466382745ee4e263ceb45190 dt-bindings: rtc: add rx8571 compatible
7a0641ad9846c4678b6aeab1ff436bb73d8a011b rtc: rx8581: Add support for Epson rx8571 RTC
c8156d8fc21b9d6342595defed217155b09846c8 arm64: defconfig: enable RX-8581 config option
3340506f0a518e208fabd730699266dd1637f7af arm64: dts: renesas: r8a774c0-cat874: add RTC support
889af58a78b5e041c1a2b63327ded3c1373ea345 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
9b0cf812426d100be2c2b43c491fa145f7b58290 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
33bf71b3b427bf8a1161cd8379367c4357c62d33 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
70f89b772a258389ad72f36c9d9ab76dbe64529c arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
1c20ae5e94a0c75cb5be43eded48a61d197aa4a2 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
a047e39f67e0da92e401d7dc2897520d41069c8d arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
da0a76572f996cd6d552aa87db5d684bbc41f009 CIP: Bump version suffix to -cip7 after merge from stable
2558b9f5db53d368a5ce3548b1dfdfbd8f449cdc Update CI to use the latest linux-cip-ci containers
de4b44223e7a958e7f9da1326da6dde1f0dc3e45 Update to run all CIP arm, arm64 and x86 configs
73894a04c17ff0418fc91014971d98c6c75a5ef8 CIP: Bump version suffix to -cip8 after merge from stable
e6693b7ccf9e9ea46592b867fc6334b8fb1f90f0 CIP: Bump version suffix to -cip9 after merge from stable
f293c66051b8b47e90b05d6c12effce34504cdd1 pinctrl: sh-pfc: Print actual field width for variable-width fields
359a837d23a8179b003eb467927119313bb9447a pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
f13ae2d22610e233165e04862ed727fe51a02e27 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
c3a3e6765f384e32fe71634abb71c62077af5849 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
c8f2fb75bd5f084f258cb5302f6c12018b8eba13 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
0d8051cc632467b190747ed91955f1cd59449096 pinctrl: sh-pfc: Validate fixed-size field widths at build time
c027742b0e27340105dedd3a44330631885193c1 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
98c575e31282b6c12ea6586af87cbda8dc56ee1d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
904b94fe111e37414a7153821f8acd0a13195b9c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
c4ec3ba950bc2668f39a64f02dfa6421a05f2e9e pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
8cd86aeffaaf3170c0efe6802230eb22cde7e65c pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
5c39d0cfea001e25247fa20ce353ebeccc99b5a7 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
75cd067ddfd643373cb747cf4ea5a787f6ef8d79 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
45e761968d2fbee146a6c7f3ae3769d45817679f pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
f892ddc4ccd0eb42483a012808d867c8c0ee94b2 pinctrl: sh-pfc: Add new non-GPIO helper macros
d0a094ecfa65145681f62a23b84db5bca768cea2 pinctrl: sh-pfc: Correct printk level of group reference warning
a8d3b1b29b41edac828ba0a90d5869f2a7dba2b7 pinctrl: sh-pfc: Mark run-time debug code __init
22c2eff4490f463f775216afcde866e5cf553006 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
fd2433ec8e06bb2094effa9e97ba43b54d80633f pinctrl: sh-pfc: Validate pin tables at runtime
4aa61a5fb0a82fbe5512ccd49c22d23398fdbe0e pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
cc971de47aaa64635348500acff9cce7c42c09b7 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
eebd79bcea03d86d687d1ac11c3ee586386aed79 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
c884c38fc08a1d71c001958986649e1394601016 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
7c48f616a28352c11a4ae3331c80e580c456acc3 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
af593762def4caa4b878f54d516e2afc27f23470 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
20fd0954e2dd94d4b67e09c36ae92fd66bf5185c pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b934bba92315ba9b46e65d48e19c70a13fdd3b07 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
e03780f72f11c9a981bef785b956d39c26a28d1b pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
fdbc1ea5f9e578f93aad694b383c5c4f6c35eec4 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
0244cf2fc83b4086abbf67eaf329bdd8e45cd091 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
d0ebdbbca159fba93ae77c1389e09bc0560bfd91 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
2f68dcafd99d2a636ce8c2665af5f783ff9260a3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
71e397a9b2ae7aa2fbf8dfb39777fde726875baa pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
3f08888435cdd29ab75e4781187e880c9e3faf38 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
feaeea2208b5b77e6fe69333ec2dbb66a7f22d00 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
10ece6bab51d9d5d36e49c93b643d5058fce2584 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
875eab5b9e7e39db3b42645217ad7902345814af pinctrl: sh-pfc: Move PIN_NONE to shared header file
0b7edcd70405523ab13ad9bb4605f63ca585cdd8 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
b076a36e1dd51ec1da700a36690f7e01d00fde99 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
033ccd8d890755de4b4e82a98b00ce54dec329ba pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
4caa7510dc213a58c0ea435b96d0c2ba0b942392 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
5e77694e24bca0e2855ccd3e35b39b72801ea576 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
ba82f65adfa49d47bee075f34d80e9c75041bbb9 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
5b15a617249335feeed133a49570437cf034e398 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
177fa82f359490afd63245bde8fb3115ead7dcf1 dt-bindings: can: rcar_can: Add r8a774a1 support
977c9fa269aae00eacaf93ba61e92e266fd88992 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
9ed7b4d1d3712fbc4fe43194929e8805e5347966 dt-bindings: can: rcar_can: Add r8a774c0 support
3ae3771e6d6f1e5db43019dcd5372900c9071e03 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
bb12e326803eba9ee22c3a47800cea3ca919a548 dt-bindings: usb-xhci: Add r8a774a1 support
b3304a97fb6859c8623c3c6e49713c16dfb052a2 dt-bindings: usb-xhci: Add r8a774c0 support
f63d7eee10873f78c03f6459a8324e3039a4657a dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
02a5914bbbc7180b5014d7949c1e3530892330b5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
9c86b1a542e61a97615b2d3cdc655aa17c08fca8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
24d8bee6dc69ab9843a604f91f156ea05251c69d thermal: rcar_gen3_thermal: Add r8a774a1 support
17ac83a9da76f676a826510ccfb0e3a4e3ce784b gpio: rcar: reference device instead of platform device
ad6ceaf8955451156ff1ad7856bea7fdfaf1fd1a gpio: rcar: select General Output Register to set output states
e6a2fe2594d60916978d4b016417dd369e8e072d gpio: rcar: Pedantic formatting
6534a328a4a316145ba6c5350cdf437ac88548ef clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
2af1b24b4ea6c5545a81b0d64b23d7f982d0b9b3 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
d90caf22abe859316d12b261312f7ca29c48bba0 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
2aca576594c9a3a4297bdfe28c87c50fcb0a3078 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
5e2a97a2a494e527134d58ce087a9446350f4f2c soc: renesas: rcar-sysc: Fix power domain control after system resume
a7c73d63f21e953490b9f4de6211e894bf994fa9 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
5ee98a4a94556aefd0d98c9212fb8d3e404ae814 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
a6560ff4e287329cb80e349da7c04803cea2dc8e dmaengine: rcar-dmac: Update copyright information
c97d9aa282741f806211e1035424ecf9bef46d5b ravb: Avoid unsupported internal delay mode for R-Car E3/D3
bf318500fe574d5fa58710da62f6ada230caefd6 arm64: dts: renesas: Initial r8a774a1 SoC device tree
a22fb3d02798a9cbedc841a83b1d1ad94496d441 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
1c6d48efd142ed85060731e2b01afd3fc371b90c arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
5789388af90ed8f3411daf3e040b86480fd23090 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
aa58728cbb3ff69b9a108c406ad11ca0c4d16ac1 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
291ec22eabd60090a09be7262067a46bbb69d7d1 arm64: dts: renesas: r8a774a1: Add RWDT node
0af43d95c2763902ad6a18203ae3331d2dcaf5ec arm64: dts: renesas: r8a774a1: Add pinctrl device node
7288b2349075cf85f3d991689c9032edeaf6a5dd arm64: dts: renesas: r8a774a1: Add GPIO device nodes
558605631ee25a83d69108886cd98b7539ee321c arm64: dts: renesas: r8a774a1: Add SDHI nodes
652b6b0cda6d536160b78dcbbf7510f023555e7a arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
c09d2878e01d2b05b811633a2f048ce1ab801f2c arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
37167316d847600bb1918cc8f394d11a86e20b12 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
077c128cb429b08f9f165457266e34f11c13d7cc arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
dda0c0e030e89ae4c6bb31fd02c84c2b7f3ab593 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
36884d34ccc1bd42b97b517cb9dec9f3aa96f663 arm64: dts: renesas: r8a774a1: Add PWM device nodes
8248f36a620831c1c8c82ec0539927c23bf028c7 arm64: dts: renesas: r8a774a1: Add audio support
d916e72ce00ba03d5e2d214042eca65014c7c689 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
b689fbfe1292d8c6388dbc99f7b4bce792861707 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
70022253462244176e67898e1f369eb6a713660e arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
a5a41fac9803ac205850da914a0fd5678856514c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
99955183ab93e16645e5d86e414756e7fbb001ad arm64: dts: renesas: Fix whitespace around assignments
51ff022a16bcab8947908a1747348cc56d8f6369 arm64: dts: renesas: Remove unneeded status from thermal nodes
ce09a11a1f9b9744b10797fe5e79b8a01606d240 arm64: dts: renesas: r8a774a1: Add CAN nodes
1e4142431114d58dcd4baecabafa29dbe68978a5 arm64: dts: renesas: r8a774a1: Replace power magic numbers
ffc5b3ef06dc7004ebcd7fc0b953df2cfa6fcae5 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
022ca2be882cc3340ba18751236be5abc255fd62 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
e5ac911f24953723a2ed8afc57914e6421771944 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
7acb4dba8d8f6a7632de42256565335ba06bdcf7 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
c2f25eb956caf0e144025395f9af4f40a6c80576 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
80de3e09a8668ce1851cc5dd484d16165fcee7da gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c2233d29040fa947bd020b1dc6886a6b7971b055 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
d10fad959c54dd1d7b75367a4267016c833158aa dt-bindings: Add vendor prefix for HopeRun
1874fecbe7bf47e3bb579fb78ae327dfafbdffa2 arm64: dts: renesas: Add HiHope RZ/G2M main board support
0fb62263923e331a8405a23c979971597fb427f5 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
eddfabf3f1aca52442c2fc3a7f71efd3a5f09858 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
acc40ffd7df4a7b82ce1028b0d7476cef9f583cc watchdog: renesas_wdt: Fix typos
065b6ea87db347afdf5f4241979868c861c8b440 watchdog: renesas_wdt: don't keep timer value during suspend/resume
be121b334bb28c657ea587457781301b2adab3a6 watchdog: renesas_wdt: drop superfluous glob pattern
abe16e38b7f7b1d3cdb891f3df17ed983d53f46a watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
76a34dbfd87d1e82d476463464c0fe9eaf2681a1 watchdog: renesas_wdt: Add a few cycles delay
6d5de442e13a5eb9c11c1f8067587a11f1ab38bb arm64: dts: renesas: hihope-common: Add RWDT support
43c484b6ce4d44f66e253295704dbd2665902d56 arm64: dts: renesas: r8a774a1: Add CMT device nodes
ebb74aa5d6e1ae2aef1c8c62813ac6998da02aca clk: renesas: r8a774a1: Add TMU clock
21e4e5418e2c8eb93231910a50e8973645c4da7b arm64: dts: renesas: r8a774a1: Add TMU device nodes
8858ed0945af33a71e7e9b3f4100512bde8a292d thermal: rcar_gen3_thermal: Register hwmon sysfs interface
72a76f2d0d479ddd8847c23da0db93157fa6bb17 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
166108425b766e19f3b9ee5c04f380eebe7eb3b9 thermal: rcar_gen3_thermal: Fix to show correct trip points number
581ad5c97f3ca46d8455cbb1e0aa5ad3a3c92fdb thermal: rcar_gen3_thermal: Update value of Tj_1
53c7309e074090ca23d3b493f8a0e6acf46d0cc1 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
b73c6b4f7637e73cc6ce884ad4429d12332a45f4 thermal: rcar_gen3_thermal: Update temperature conversion method
684855b28cce2143e09236ae1f31df67356ac5ba arm64: dts: renesas: r8a774a1: Add operating points
dd9fe5df703c8c6241a9f028d46293bf46d09dfe arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
b56a8be2123c569890966b7f5bce2b2b211fd560 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
4d1508381cbfdf487fa751d53ae6085c1c50b8e9 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
d2cfd4a82a70e743c4705d4f2c3816f4d12c7714 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
06caf78a5f4d250e4841d91427bfeffada91ef3e mmc: renesas_sdhi: Change HW adjustment register according to speed mode
04de0b2b0c56ef44f54cf49fd4facba1054f8324 mmc: tmio: introduce macro for max block size
96ced0a557dc157e9c19d4dcd57ad0cdf83882cf mmc: renesas_sdhi: prevent overflow for max_req_size
5ad5ef1048bbc3fa998ba2138287243f2f4c304b arm64: dts: renesas: hihope-common: Add uSD and eMMC
fc34b0ccdac8a6ba0e5a6b6ee86f9c5b9f35a6db arm64: dts: renesas: hihope-common: Add LEDs support
52f72b9cc7a1b2c3023d44b1954f9bde8489d0e0 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
9e9ed0532ac9fdc06115f0a794e76179e909a185 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
924ca53632a5829695da73a287a08bf14c9ca539 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
0a1643badc33f253b89c8a4fa9150935d1f13a0b arm64: dts: renesas: hihope-common: Add USB 2.0 support
37674879d867cb2b06bda5ce044f4e8a8fb32e98 arm64: dts: renesas: hihope-common: Enable USB3.0
7771ab9926cd4625d168bc4fdac7121968b9ebad CIP: Bump version suffix to -cip10 after merge from stable
a579e51f032a580bf662235001ce96d62808956c dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b142b5c5fe08f718478439de7535ff828a103685 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
21ca1126e4788431ee7bacbd6dc18024a05c645d dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
8e6cb6f11134f196d1785ce604edafc3bdc05c86 dt-bindings: display: renesas: Add r8a774a1 support
85c19883515619ea64efb4b359dcd0ff2f94de2f PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
83280caeecbbb07e27f0a586f9ce422988120b38 PCI: rcar: Replace various variable types with unsigned ones for register values
e4a7ddaad78c25775a4b93d0020fe7c8c7dadf44 PCI: rcar: Clean up debug messages
28b3bce636d2a75553e6b9bdc391126c8eae675b PCI: rcar: Do not shadow the 'irq' variable
e176d03cbecb6ac057768ac2e4bc4fb44a69471d drm: rcar-du: Add R8A774A1 support
a775216ced6d5edee4ffdfdafb57575b37a32db6 drm: rcar-du: lvds: Add r8a774a1 support
69495478ba89a5133fe0b499eb90dc3ec7b5bed3 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
d6d26a3cb5ca05af2884a8095d234c53a8c4cb36 drm: rcar-du: Refactor Feature and Quirk definitions
538990c4b42bf02b9119ac4cb43f8d6765accb17 drm: rcar-du: Add interlaced feature flag
e912b0e5998547c1ef429c40236f510061c8a989 drm: rcar-du: Cache DSYSR value to ensure known initial value
18f6d3d8e171d2231c7a81983954d1db699460aa drm: rcar-du: Don't use TV sync mode when not supported by the hardware
34191ccd8134a4f5ad0505bc1e9a44d2dfb6a718 drm: rcar-du: Support interlaced video output through vsp1
e84de27bcb79cf707d74487e9ff5a7b51579515c drm: rcar-du: Rework clock configuration based on hardware limits
9797257f5cd66e4a4e8fdced0fe9d5ef1ddf7183 drm: rcar-du: Rename and document dpll_ch field
a74fa57cc7f005c3014a67f90b226a1babfa7e5b drm: rcar-du: Add support for missing pixel formats
e98cc5b8dd19055599493ce8321039b6303d7c6a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
db2cab2ff4cfd86b9159775a338094e07e648187 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
5f0bf6a7c844213c73eed503fbba47d4e7a140a6 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
619545953d2bd80d02bae2e7c1131bcfeb372f90 arm64: dts: renesas: hihope-common: Declare pcie bus clock
4c6ead9fb1f3bdf63ee93f2cbde61c20941c9e52 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
541ee9e20bd0424bb60526cc3ff7b38cce9db2f4 arm64: dts: renesas: r8a774a1: Add VSP instances
12e611deec89397124477ba17791d654cd610ace arm64: dts: renesas: r8a774a1: Add DU device to DT
60e2d466799cee5c566df739ce6a6bd8842fe835 arm64: dts: renesas: r8a774a1: Add FDP1 instance
85adabbb3a86575693c0933eb4f4658b5d5ca42a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
0b8cfc1929b88d6f7e7a86f32f494b6992172f81 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
7f9e2a98700632c774fa7b1db3700d6007cc7624 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
bd2a912a9adc681235a4d26a1a9a6a8dddc62093 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
e31fb87dd8e979003814dbe0490d8b28d04e1f3d arm64: dts: renesas: hihope-common: Add HDMI support
f62bb92d0d2673c3680e400bc6ba850cdec6d440 gitlab-ci: Increase test timeout to 60 minutes
b354ebfdae3fe349c0d9a5ba885fba360f52affe gitlab-ci: Always store job artifacts
7b5b659b5194a8a375d3ae47cd82ac8c57cbccfc CIP: Bump version suffix to -cip11 after merge from stable
5e523c1f769f5f41bc06a5ded9bc55e0d93058e7 media: vsp1: Add RZ/G support
4aab7b6c3758296464fb35fe375f358668ea367a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
56434e5a77c59cb47504d351d169fe124c238742 dt-bindings: display: renesas: du: Document r8a774c0 bindings
7a168def4947c9d3412a2974b14150c21ca374e3 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
caebc93b534783b2ab9678cde4f8ec697e12ee3b dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d5f1626fe013dc0b2ff05ea03dab27d1673c3402 drm: rcar-du: lvds: D3/E3 support
e23e8bd0c43f904e4ddcbb91696d8ae66cb3bc8f drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
7ffef5cfa02dee5b6741065c53280efb7e5fe9c3 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
ec6c35351c0043498170effbe6a73e6dcca8094d drm: rcar-du: Add r8a774c0 device support
2e7d853cff1ddc9ec8536a8decd8de44fe3e1f1f drm: rcar-du: lvds: add R8A774C0 support
60f0110ee985b0a0b8b438afd3bb19c6beb863c5 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
1f32d0828a4e9052ec28056edc8c0a10671b72b7 drm: rcar-du: Simplify encoder registration
f70d90c2daa5cca3422d5238449c8b959b7504cb drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
2debb1e8e2a58047a62eb428bea5a08568da713b drm: rcar-du: lvds: Add API to enable/disable clock output
0769a749cfe89b8d5cba95fe20979ee5b651f676 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
49a4034db823ff2bd6d835b9fde5f3342beb18e5 drm: rcar-du: lvds: Fix post-DLL divider calculation
4995d1796b710d32f330fc1bd075e5c6df2d3bfc drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
443754c6f321dfb9afba9cf051d4b8ff023f022a drm: rcar-du: Improve non-DPLL clock selection
238ba9f10e55c60d992223d5aa02696a5bc521c7 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
b6db40aab8ea0daaa1e3f8ddb1fe91621d6b168a drm/rcar-du: Replace drm_dev_unref with drm_dev_put
4fe9a1eb14bb3e18800e7fe6fa0c5cf84f6c1e9d drm: rcar-du: Fix external clock error checks
b06a1c375664d91b14ce2b668e4d9c8277c456e5 drm: rcar-du: Reject modes that fail CRTC timing requirements
34ed01794cdb25be2db22799a9f1fc5fe87eade1 drm/rcar-du: Use drm_fbdev_generic_setup()
a88b533752f132d9e3813fbd8b942ed7a0c22fee drm: rcar-du: Disable unused DPAD outputs
aae9237757a2a3391c38fa7c3cf3240321de34ac drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
be189bdc10f693523042e91ff893379231322b9b media: use strscpy() instead of strlcpy()
e80f1a06f67b4c353f1df3c1531a787f8e57c3b7 arm64: dts: renesas: r8a774c0: Add display output support
3c4345956daff0e3814d2af48553836dca862792 arm64: defconfig: Enable TDA19988
4cfc7ab1dc250514d9547ddb66d9e8dbceb02586 arm64: dts: renesas: cat874: Add HDMI video support
11c3eb5ccfd1e385606b97f87e013e34ac451239 arm64: dts: renesas: cat874: Add HDMI audio
a8f354747336e73097518c74d79dd55e58905e95 dt-bindings: can: rcar_canfd: document r8a774c0 support
989f6464f8d12acb02f95ca29d96e16864a8b3b3 arm64: dts: renesas: r8a774c0: Add CANFD support
bdc78849eddc5c5aedd8011be6d397e55d1c620e CIP: Bump version suffix to -cip12 after merge from stable
3479b560ea8b8deed33087174d9d2467d0c21850 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
b76aadde3e7fadc36a95d0f0926c6c3d0a31beb7 arm64: dts: renesas: hihope-common: Add BT support
0dc0f4028201b8eee4f4e5f0e87d0c6f84997aad arm64: dts: renesas: hihope-common: Add WLAN support
f25026b2166eeda997316a83a1383b7573f3af93 arm64: dts: renesas: cat874: Add WLAN support
14eef8e311c11c025f62abe8091e4e9413e3673f arm64: dts: renesas: cat874: Add BT support
808d728f706bf2f83f53c79e7b3467dfacfadd40 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7d0b79126e07b044d350bbbf9e275be9058aabec arm64: dts: renesas: hihope-common: Add HDMI audio support
7471d08e03963cd4e8dbb3a632e61cf1f89dcae7 dt-bindings: can: rcar_canfd: document r8a774a1 support
c9ca496ce2d5cd2d0f83e9402b8839087d255d31 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
1b571afec0c6632321eed2ac4ef235aab0610ca4 arm64: dts: renesas: r8a774a1: Add CANFD support
d841d0ed377166fab13e5ca079ec321b3f764a8f arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
293b8584c9963a02eb699d2b5589a88290e1ef6f CIP: Bump version suffix to -cip13 after merge from stable
a431a3c3b109c1545a69b903840ea46aca9d26ce gitlab-ci: Split tests into separate jobs
5d8847cbba922dc068d4607f4a07d592e64f2a19 gitlab-ci: Remove unofficial build configurations
6260439b88ae7c9959b9ca4717849748e36f9c7b gitlab-ci: Remove test timeout
d7897a69dffc2c5b10590e68a6646a945ec01805 CIP: Bump version suffix to -cip14 after merge from stable
ad64fad414fabf79757d3a494bc73847e2616cc9 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
494d2d38ce1bd80ab99487a19027910b35fb603e ASoC: rsnd: add support for 16/24 bit slot widths
1f79a756ad61e23a4693533fcc2981940be4d83b ASoC: rsnd: add support for 8 bit S8 format
9efdf60244e14dadfc689bc5a6393ecf27e33851 ASoC: rsnd: remove is_play parameter from hw_rule function
f31d748af6b85322376e1eef67e14b27b47cc035 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
1af0de0fda207e7c574d5079a05af62fc4022b6a ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b73d7721a17917674b9e0dd81121e10c36d6014a ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
07c12308c93715130d0f41330c6c953ffff9f66b ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
15eb172a0024ae8e76609110915e385afbaf54a1 ASoC: rsnd: ssiu: Support to init different BUSIF instance
8cecde222d022691920f47d0e07dc0017758214e ASoC: rsnd: merge .nolock_start and .prepare
6d140e34643859880dadb65c51de843613f2e0da ASoC: rsnd: move .get_status under rsnd_mod_ops
6d8729fd5896b2b9001b3fb3c04688416f7d190e ASoC: rsnd: add .get_id/.get_id_sub
92a4f410eb291a075f51d09b2d6c0efb9f8df654 ASoC: rsnd: add SSIU BUSIF support
463fb70c8cbde22738b1fd1f8f140c7bb2cd1a8a arm64: dts: renesas: r8a774a1: Add SSIU support for sound
96edc1f4607c218717268201641a9fb465e05952 gitlab-ci: Use external linux-cip-pipelines repository to define CI
2ca8544e61048d0ffb69c47211e507eaa8be0c49 CIP: Bump version suffix to -cip15 after merge from stable
6bfb58f00a9bbab3dccfb4404736d1cf94f514ef CIP: Bump version suffix to -cip16 after merge from stable
c8fb91571eacb2e9874258872eee080d89dc5362 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
81002a98e913aa9d40e2451b2a84ee70d1945dd7 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
0c6a1298ec5476d5b3c2ebb05a93420bfaeafc1a soc: renesas: Add Renesas R8A774B1 config option
33ccd6363de191bb0f157cef7d892231a58f64d3 soc: renesas: Identify RZ/G2N
bf858f42509f62634a86c7a39edd3951ac58e1ac dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d1a3a32501936067e2864d4a8966194ef2621c1c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
6b1d23273b7c75f34235ccc7326c0080a12058a0 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
d524adbd773deb88d53efc62dc7d67d46fa2cb5f soc: renesas: r8a7795-sysc: Fix power request conflicts
45d1dea05632cbaf598367e555ace658d3e47b3f soc: renesas: r8a7796-sysc: Fix power request conflicts
9f0dcdd020ee5651ab8537d8e3b3c948ca2dc6cc soc: renesas: r8a77965-sysc: Fix power request conflicts
3220c564ecaf6c327deb26e12c6a08ff96e9a429 soc: renesas: r8a77970-sysc: Fix power request conflicts
f6ebc259b3034ef6017517fedc4bcd8acb3c231d soc: renesas: r8a77980-sysc: Fix power request conflicts
7c580870ac9d1e7335e386742f55552af86368bd soc: renesas: r8a77990-sysc: Fix power request conflicts
0ed62c2652b5e60ffe00ca51f4065917cd595a8e soc: renesas: r8a774c0-sysc: Fix power request conflicts
12d67f70e60f210b60b5aeccacc614f56bf13bda soc: renesas: rcar-sysc: Add r8a774b1 support
71707689d7165b222762198ff89c7a6ae8884bcb dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
4283a894d7445b417669f52c386f8529a21b7f86 soc: renesas: rcar-rst: Add support for RZ/G2N
53bea7a9d158525e1f0f5f2cd0957b72a6bd8346 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
251b6e873666fe230b2ecd75fb7492323acdd8d6 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
da477b55bf0183eeaf52ead998e10113733836de clk: renesas: cpg-mssr: Add r8a774b1 support
fc4d6e63a90bbb5eeb892da63e1bada374b1a848 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
5692fcc8a8fa968f9a59c9c1cd23ef8db668059f pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
eea2d97a8982f1b8f7557d83d786961d8fbf42c1 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
d3bc66b033b42d8dae3f598e330b58184dad3b1c pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
a7ece57c88187af31c09e4cb2f0fc185e271a433 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
d696ba92efdc0d36434f0bc2df333dbf118d5678 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
097559011c62187f15da70d53c5ffbb58d9f454b pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
db0f9b37ec7894b1f91cdfd50b0fffba95fffbb2 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
5f52a05c42babd1e19b9d8a5ddb4a3c2f232faf6 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
417b652e7392b700dcf0d2789e9be85ed44bae90 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
3b005ce59a698bd00fb1691f0ce910a8ecedb43b pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
65eefcbd78e0f9192bbd95749188bc6456f7ca1a pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
cd4b8a1a4ece7c0b7c52e3a0e154b23403558a24 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
6d986e52de8074aec2bb8c6edc956eceb8468814 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
a7aa14b005a8b9d5c8827b3e47fc0c02aebfd635 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
13247fe16673d1cb751280252d7242b30a2bb140 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
f11a18c822cba8935fa120d8f902cec7dbdff902 arm64: dts: renesas: Initial r8a774b1 SoC device tree
a30d0feb4040c9814a0b0d0f84e14e3b304ee9ff arm64: dts: renesas: Add HiHope RZ/G2N main board support
be7e69ce3d37dfc62c27e402d257220ecafc2717 arm64: defconfig: Enable R8A774B1 SoC
fb68c949455c01e95f3e7b8bb9798c9119e84770 CIP: Bump version suffix to -cip17 after merge from stable
c3f0301e94295d7976fab2bb50549b77a29ffbcb CIP: Bump version suffix to -cip18 after merge from stable
ac3996db10e5ac49a13b3b39996330356c575a1c dt-bindings: can: rcar_can: document r8a77965 support
e04f1f31c73098234e69178b8216c352449162d5 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
05d2f19dc2919ade7e07722b4aecf861cf794e3f thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
ca35c7497b35084d5e5fed470d88d6e333448987 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
93f5090ec4b547f5f0f711fcf581eac6adb3bc17 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
fbc57532755f1aaa38715eb84b0f4b45705092b7 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
1aaaf557e0e07445002334c9b5265c1c856a960b arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
51d0cc4273d13d6bd8ff489935b7e53dd8cdb9fe arm64: dts: renesas: r8a774c0: Fix register range of display node
fafbfab300f94b03522a2c69bc7a3dfa6dd5958e arm64: dts: renesas: Update 'vsps' properties for readability
b7c91f4d15f9a04d8f4566d2f93f1a2860f4e53e arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
617672ef80f96776f59cc49dce7810284d3f0c2e arm64: dts: renesas: Use ip=on for bootargs
63f812203ddda8545aa910e7b4de886a70c64bbe arm64: dts: renesas: r8a774c0: cat874: Sort nodes
c4f81f3682f4237491cf0cbebe4b4fdb50e13749 CIP: Bump version suffix to -cip19 after merge from stable
8c124e04237bd004692b28769baecda4d4d59807 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
35eabd192fe54f97f23398e2dc63876303355a0a arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
2596ee33de37d931f98294b52f4f097020decf37 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
472bae7fd24a28dc191311fe27f7b6bc70c1bbe8 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
2543dd2fb46f4a8648fda80649acebc69a17d794 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
1ca8cd595226bd41bf8c8351d38c2e56d9d1027e dt-bindings: net: ravb: Add support for r8a774b1 SoC
6e4820dd18746af2c9c1500c3eb2dd80bcb8d3b8 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
4875c8689f6a0b1e0cd34e928c9e35c11c407a4c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
97522221e5d9b317cd9d5778d9c65dbc04969e59 dt-bindings: spi: sh-msiof: Add r8a774b1 support
62fd7579126815e2794db597bd18fe8e33da5935 dt-bindings: watchdog: Rename bindings documentation file
da2958b1496d7f72da7877d6c556f2a31bf4fabf dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8993d672aa2d089cf7fe949984656a3781708a32 arm64: dts: renesas: r8a774b1: Add RWDT node
95613f2e5a679e023d6d0895b5162f858b3572e6 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
20d6ac4e7d830113747dc5889d78629d8b983346 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
27bb5046a6138ab0373ff5e474722aa48d74ddd6 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
4e80d5dd4d22d6006a472594af225a9ed973a4e1 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
9a4dc25bda6213c20604c19f0070274d8aa6e519 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
f4bb239985b08c29992425cc473444db857dbcae mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
3b8794a2f02c7b8028ebc81775799af1bcde055a arm64: dts: renesas: r8a774b1: Add SDHI support
d1808d2340faca76fa8657fddf9b96f4fa521412 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
5bdaa4dde322d0275968e2dc39974369493680d5 dt-bindings: i2c: rcar: Rename bindings documentation file
70a1acc5db16d3d0fd0acedae4589f6ed474bb21 dt-bindings: i2c: rcar: Add r8a774b1 support
71ac539fffd2ed88140c71299c4dcfe561876fda dt-bindings: i2c: sh_mobile: Rename bindings documentation file
114b64c83424ea8baba7896e63f679f7eba3bdf3 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
664f61262a25cd9fd7ea59e44c8cd314d47ce6eb arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
21aa67ad13cf10f3574bb393b3fbcc707bddd309 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
171ccc2073fc022e313c83b3d8f4e97d28e850ca dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
c2f206d679665ed5905ac4b21d91f4d4e437b22f thermal: rcar_gen3_thermal: Add r8a774b1 support
d389afded63837f6b78a98a0db37659387563b3f arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
222054e4aa11ebbc82601ef70f5a8de082285dca dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
0328229b961d3186669a054ad2e16f49eb1bc664 arm64: dts: renesas: r8a774b1: Add CMT device nodes
2e247b7ecb82010e23cc31ae39bcc057fb5bd623 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
f98ae9d6bc65facb463525c8cd608ce08a3d6ca0 clk: renesas: r8a774b1: Add TMU clock
809649a40019ab8412fa1e435ec58c69e360d30b arm64: dts: renesas: r8a774b1: Add TMU device nodes
fde77b35315ee612d769da12a363ef21d5b7424c dt-bindings: can: rcar_can: document r8a774b1 support
babb893d977ca0ec2c4be9ba513ae89bc64f3746 dt-bindings: can: rcar_canfd: document r8a774b1 support
7328adccef6039bacd39d61123e4a2aeace78139 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
0db7faebb8ab4bcd8995a586c47baf0b032d76ac dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
8b119fa82dd5935bbec3ab3ab429d148d853a22a iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
a540d8d93e28cc7a26f12ca4bf0c273d6035bc41 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
3ae1470e3f6f8fe7d20f9533ba1e2c976525f561 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
9830139b38aa7549c6ed54f6c6bfe8a277cb665e arm64: dts: renesas: r8a774b1: Add VSP instances
56f4cabb6c269a173f4eff5c419b46170266158e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
4ccee2ad4e085e68bcdaa46d7234c8872885c71e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
9a9162415542448eed5ef811aa236b0cb57f9643 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
5798ba1fed37e63f7320b4850e6d40a94c73ac5e drm: rcar-du: Add R8A774B1 support
ee9980d1a5d889e3b647230c712c1a7c5a690b22 arm64: dts: renesas: r8a774b1: Add DU device to DT
6f88f99e8e54e003b9c1e7e1979f642a8411d723 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
5bd1b3fa81e0ecba18f09d954db72bd98e785350 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
b063ccade7802592dfda94fc9afdeb28c6731d31 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
501260298847775c2515581bb0e8fcf3f19137e5 arm64: dts: renesas: r8a774b1: Add PWM device nodes
df2845bfd237c19a014be8f4afc19db2274250a6 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
a1dad82c7b0563b2226e415fcb70aeabd23848a7 drm: rcar-du: lvds: Add r8a774b1 support
415c4c1b748880832e1a163245f11c14904183c7 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
07269c953577262913c73fc211cec3f665c81d6a arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
2a61fa9ba3196bcc5437e6574b20f120d8ea8944 arm64: dts: renesas: r8a774a1: Remove audio port node
e91093a92620d29d686a0963ab54834d3d2793c3 ASoC: rsnd: Document r8a774b1 bindings
bc5e1095070fb1a30c772dc6eefffc2f5ccaea06 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
5d7bfb8df154125adf2c42bf895a8aedb1c371d9 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
464548629c12d2b1a9e6b3b01ff07ff6982a4ccf dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
43296e78e5083c9916d3f0cb11298a46cbce0fb7 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
f1ff4f893cf023830ff71b948e785997d0bf834f dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
98db6b956d879bb8e96e923c3159a833fb323489 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
b309b0b4de36dbc08b645a71c28f8d402130cfa6 dt-bindings: usb-xhci: Add r8a774b1 support
6468702ebc9b0e08162b9ccfb4061c6d0265aaba dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
ffafdd040446c2e1a22dc370a1bd7fda146ae325 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
f853103f545dbace36b8d038d2756d6104d6772e arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6833d1d83e1e9af59ceba1b388707a4c6fe81332 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
aada5b57252febd6c351b670da26e4f256a86ed9 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
746b409e669064127b3de9b796d1e5d01ea2a124 CIP: Bump version suffix to -cip20 after merge from stable
dea0591ed7f0fa8e94d7dff9ff8861a4162c43a2 device connection: Add fwnode member to struct device_connection
252285e77cd4ecc2255627339ae26267245b2b18 usb: typec: mux: Find the muxes by also matching against the device node
641c6fb71e473c1d3a59c7c02f673e5194d41d69 usb: typec: mux: Fix unsigned comparison with less than zero
b161117cbd7a0a56c3d42eebf3875ecb11456342 usb: roles: Find the muxes by also matching against the device node
29ccfc4eda79cfad61b79faf94034a28702da5c3 usb: typec: Find the ports by also matching against the device node
571b26e3f961511a6f92a2d98743ce6c96a3a709 device connection: Prepare support for firmware described connections
04ac7fa0c3a733ee6cc0e8940e4d5aa35fe92a31 device connection: Find device connections also from device graphs
00e78b5934bc939e06b39fe1de32b3a22fb522c6 device property: Introduce fwnode_find_reference()
390eadbedf3de70783008b69488eb129b1b7977c device connection: Find connections also by checking the references
bdfa70a2d0b739f130534dba85a65b1072f1b13a usb: roles: Introduce stubs for the exiting functions in role.h
28fd008333118e0de84222b2b185cf04ee29572d device connection: Add fwnode_connection_find_match()
e1ab337210d43c0a3fb23252942a638745dd1aa2 usb: roles: Add fwnode_usb_role_switch_get() function
442d87d1e6c4633e463e9a2418d76d59e9bd20d0 dt-bindings: usb: hd3ss3220 device tree binding document
e3df6309ad7616fcd2cc14fd03a981a5d0f6efc9 dt-bindings: usb: renesas_usb3: Document usb role switch support
6549fe885ebf69e2cc0636201ab8725571a84475 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
b76ef8228e7429879645b724e2175da368547969 usb: typec: hd3ss3220_irq() can be static
20e4af0609dab87dbf4395a0871bc122e6020e1b usb: typec: add dependency for TYPEC_HD3SS3220
a8d20eda271609a8700b41159f5d490768601504 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
8494e88dbc9462ba9254575955dc3145d696e1bf usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
37d3cc2aa11088479d5b4dd117ce33d826284bfc usb: gadget: udc: renesas_usb3: Enhance role switch support
d31d2ee9cfd38c163946a63f6a4d29ef8ec472fb arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
b5bcf2684c2e40fbfbc6a5ce5360acff6b618ce2 arm64: dts: renesas: cat874: Enable usb role switch support
6343e5d4be04235f5afbd342f4f10e48942e0cbd CIP: Bump version suffix to -cip21 after merge from stable
ecbc676f18f87093c92ca3b8813ba46486f0a05f CIP: Bump version suffix to -cip22 after merge from stable
5983e2f4a25447a463910d7fb717f2e05f96bb98 CIP: Bump version suffix to -cip23 after merge from stable
50256371e3659f87adc20824227ce6756ec7ced4 CIP: Bump version suffix to -cip24 after merge from stable
c299a72e764c15a91567c06e6e31d72cc2141b9c dt-bindings: display: Add idk-1110wr binding
2ff8c65f024805579c91463ac8f70492f58efffc arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
b84e1cfd44d8499cedc581ec45eb2e90913abc62 CIP: Bump version suffix to -cip25 after merge from stable
4a8a922fa61d569c42ad4b8bff09b4bde7e48b90 CIP: Bump version suffix to -cip26 after merge from stable
d81debf23b586e8a2ada0c76e6304ffff691d9af CIP: Bump version suffix to -cip27 after merge from stable
3a6f0c33d31df0efbd3c4f1e1493cdf2d8cd7f89 CIP: Bump version suffix to -cip28 after merge from stable
a81e05da9670b99887b761b7d7316bf851868ecf CIP: Bump version suffix to -cip29 after merge from stable
cb00e5cd4db3f624ac69d2e81b8ca46287129f5c CIP: Bump version suffix to -cip30 after merge from stable
a3738e6fcee68111188710a3f9393b3986df86a9 ASoC: rsnd: fixup SSI clock during suspend/resume modes
089dac8d7242f8c639be2add38ded799261edb2e arm64: defconfig: Enable additional support for Renesas platforms
5eaad26e20b057ce32d4ce6a786bba03196c35fc drm: rcar-du: lvds: Remove LVDS double-enable checks
0c8aeaa0b1a9345248bd4d7eed85a758533fc141 drm: bridge: Add dual_link field to the drm_bridge_timings structure
57425b826673c7b858a15ff976441f359084a3e0 dt-bindings: display: renesas: lvds: Add renesas,companion property
a38ba603181faef6b42bc0b607a3e336aece0221 drm: rcar-du: lvds: Add support for dual-link mode
be13cf5aeed6209e97b46677fde23f0f54099da0 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
8c7f0a1529b5794fcd036146fe8a3b1ff621cda2 drm: rcar_lvds: Fix dual link mode operations
b1f4f986b1ab7ff93f6fd044b38ea66a64618e3d drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
70347709823b3f77c02f77117e093941119fbfdb drm: Add atomic variants for bridge enable/disable
e8eacf6aa94922dbccd0c60ab7bd8c64dcfcc64d drm: rcar-du: lvds: Get mode from state
1cf46a4523fde78aaf8a99ca506b9a342ecbb6cf drm: rcar-du: lvds: Improve identification of panels
4171af9780b6f2d98e895ecc5e3d708e45ddf634 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
7607a80f54300881dce4ef796914e43db27f2b13 drm: rcar-du: lvds: Get dual link configuration from DT
f3ed34d9d215be9e54f714f8b3febcd29a311b2c drm: rcar-du: lvds: Allow for even and odd pixels swap
cb37f8afc1dfcd048179be31c594c4fd82c61c20 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
65c82e0b110a1d044746abb4f398303834e8f2c5 arm64: dts: renesas: rzg2: Add reset control properties for display
98424112b79ec74f30939d9ca0eea0cc205408b5 dt-bindings: display: Add idk-2121wr binding
ae15b12d37dd178b4207590f3640d0eb06215e84 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
4673bc2196b4f3cbdf5433a8af76e4d72bf40899 CIP: Bump version suffix to -cip31 after merge from stable
12522e91367ef501aa5242a03047a443ef83bf40 drm: of: Fix double-free bug
e4499970a481b1b17915078aad584af4e5d396d0 CIP: Bump version suffix to -cip32 after merge from stable
479f9358cd1a1fc56a5c34f16089bb596cdb73bc drm: of: Fix linking when CONFIG_OF is not set
f526359929eef01c7c7790d401c2d644761cb853 drm: Add drm_atomic_get_old/new_private_obj_state
a40fb59b9643d49b617567f2f5545e2cf20e90b9 drm: atomic helper: fix W=1 warnings
bf849411c18f63471879ca1a0a1111b8a98c2be9 CIP: Bump version suffix to -cip33 after merge from stable
7a0af4852248231f0279ee2ef2b7c7a91b6b4b80 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
f44e88d809ef13c46c9b64d3a2e987e8c1b321c6 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
2d62255f46b879151fba4a426512a9783e797310 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
7ca0067258532a6935cfd30e505cd8be7aa85808 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
311dddb9e505864435554a88511f80cc8fc3e7bd arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
c759abb914f991422594e1a656ad5b6ee4b442c9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
343efcbdaeabd0b2b757ef24590d7cffd08ad7a8 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9af91e9d97550ac6d95c79895e4eb3cb93e5658e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
6b1f3f3db6540c743cd3000643dbeb8a0eec7c57 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
1e61bf5d9913f05a2cbc30d8cb2eb5c3af395afb arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
f8f2f6e0a69e915ce6b5ec40dfbef1661c2ec17f arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
4b590b2658940f1297a360d2ce897d0d7b0a55b8 arm64: dts: renesas: r8a774a1: Remove audio port node
2eb6da6819264e39cb8a97d17e6e7c839373289b dt-bindings: power: Add r8a774e1 SYSC power domain definitions
25728fdec723a2c1df04f5ba5b7970de5ef47b7f dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
02af954f58d80f473fa1d5b484c0b271f26f4afb soc: renesas: rcar-sysc: Add r8a774e1 support
3ae12737f88ff64e438f3392fa7deb6224dcf3cc soc: renesas: Add Renesas R8A774E1 config option
25d6acab7900c9d7b7c0134ee56e8ff19261420b dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
fe9e7646ff9b14ade18e9c4d859b17a60a2046a3 soc: renesas: Identify RZ/G2H
ce652493c2b3bf1caa5dc1dbefa63c653d1e6dab dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
5ba0d3d039cef2cbe11994c40511b7252f0ef964 soc: renesas: rcar-rst: Add support for RZ/G2H
1659087de87680720049f325cf2b9760a5194c64 clk: renesas: rcar-gen3: Add RPC clocks
ccd5db35c953f8d9ac4958a1749f1029921d9c7e clk: renesas: Add r8a774e1 CPG Core Clock Definitions
7f6a0d91ff858c51d6886ab1847fda651310951a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
6697b79af2fd9410a48a43f695babd594903f031 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
540839f1beea246c4b04088066464405be0caf8f clk: renesas: rzg2: Mark RWDT clocks as critical
cc007941a8338b7c7a7ade58297b5a2c2ac3ad05 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
97092909923dfde1c30cf20155f7bb7a04949d21 clk: renesas: cpg-mssr: Add r8a774e1 support
bc57f645b97e765e0705b1493554bd8fcdb776b2 arm64: defconfig: Enable R8A774E1 SoC
955e051d5de382dece779e29f645e56b38b9b25c pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
4867a85b6c6b1bf5452139badd15405ec34f3c8c pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
c6bb0c0ebd13e2dcff8d21017deb78a9050823d2 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
02f2924e1e929b1ea063a27eaa2d4400216b9922 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
039c8b2ff047ab2633d82339b868d4f9d5b6cc10 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
7ced001df92773583287d57d1d27858bcc531c73 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7acf53bd419965e3e5af8091a064905b5b1b3ec6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
597b565e3419287ffc1006b31dd01f64d431e08f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
5200f98086fc990922bd835002a1db82ad2de38c pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
3852784d6ee25247fd69700b7e3695873aac32e0 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
7f52ff926e33a9036df69fa0ee21e29239853f9e pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
d754f8652075becc96d2021c370568bd9a14c54d pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
9ed7211d503a04108ea713191d9350d05f94b2dc pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
11620d52edb1a4b20acb479c73f9af7228efb8e1 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
13bf037a290466717cd94abb4004d289908c6331 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
a926d1ccf63ee40c470f6885ac19d4c175f6eff9 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
bd78765ccfd4e494849d6296119ac7fda1ed294f arm64: dts: renesas: Initial r8a774e1 SoC device tree
efdf0bec3a714bc9983960aac91c0df21da3c9bd dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
24b89ed1182382a9009b266c94b37234361c7860 arm64: dts: renesas: Add HiHope RZ/G2H main board support
8cdd5d982a17dac60fedf7ad6a09e28776dfc037 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
1593ca44458781808b2ba658ada6c5e13f6912df dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
6a9ab154732ee8c445bd8f86c523f52488ea9751 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
45a06f4eace1c172a08f65662ef03414890f336d arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
ec18159f6c88588a7176d5293096e95dd57b4b47 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
74f1bc882c3572ec1564e1aaab8fb45caf9de4cb arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
407775f1376ca87dd2c05be9d442115c2cc49d91 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
8557950b60798abe524e14320bfaba15eacc2d0a arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
925de880213b5ad252f6681c2613f0d6586d0ff1 arm64: dts: renesas: r8a774e1: Add operating points
3dd29fb870a69ce753124a38891b2b064d7b1164 thermal: rcar_gen3_thermal: Remove temperature bound
8cd96f4d8874c20ad5a0781eb5e75b32c0eb3f40 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
3859c788601ffe1fa73c6c4d06ede4fd415b89a8 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
54623dec611ac0abdc7fe7217c2cddb6836da12e thermal: rcar_gen3_thermal: Add r8a774e1 support
aeac7da3a93f135777f89f3b2c5afd05b87088d3 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
da038c7dd512304168f599030419434fe067de01 arm64: dts: renesas: r8a774e1: Add CMT device nodes
f147a15a3dc82accc51d0d42e558ad25f6865225 arm64: dts: renesas: r8a774e1: Add TMU device nodes
6abf5c9422202572a51a6bb31eabad3f9f2c0369 can: rcar_can: Remove unused platform data support
2623d3f95989a0face5d5705a16468237dd6ad17 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
efebbbd0f1f4b2f45d0e3fa0c7e35703a99ca218 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
a994e5ca440b9788f5dbcc7a65c828a8080eb2ea mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
0bb06c1ea2ee74689d29067ac2525b3a0850c503 arm64: dts: renesas: r8a774e1: Add SDHI nodes
5380764abaaab93436f2cd29a62ef32bad798fdf dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
379cd949da0f202eee6dfd71fa33598498061066 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
cf613f0f081677ec5bcbcd58732479eb83f7baf6 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
59e64cdade23f01149f52fc730ea7b9ae5d8db05 spi: renesas,sh-msiof: Add r8a774e1 support
3087ec8c2cb35bc927c9566eea669a1a772afbf1 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
9bbad3f30e4685667710622e18d5f9ae54a8326b dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
435c397fe1f8a3ecc619c88852211545776c679c arm64: dts: renesas: r8a774e1: Add RWDT node
667bc25666bbfa234c96a108fcdf19e16983eeeb arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f2b1b768c9353f4aff3c34af55dd3fefde31c065 CIP: Bump version suffix to -cip34 after merge from stable
0a945262d8904ce8e6a238af68013df727780303 CIP: Bump version suffix to -cip35 after merge from stable
eb7ef798c2c2317a9fbf73d5913c03c68d70ce1a CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
9c74c45f2698a12757dce31322c28c683bda8af0 PCI: endpoint: Add new pci_epc_ops to get EPC features
3d233f56bbbababdcfd98b0308d8703825cd94c0 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
54e53f00f9bcdccbdebdc161e57d794bab3347c6 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
c137ffc62d724eb855f406b4a5343d0b07efa9e3 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
c76157c3dc213d7ed79c40ea8c2784b5897ca856 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
b6e459a9d4dabc77f68616b5c3e1be0bf8374a3c PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
60cbf3a700b68eed6b69d420dd194be83d3997df PCI: endpoint: Add helper to get first unreserved BAR
d3036d59301052d40abc5cbb4ec17daf3ea22028 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
2dd1a79631f86b72c15ad17cd69efb755111e22f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
e6b702b69016aaa7d79c6ca52dec65f310dbe45b PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
e564f38f1d4b737a41e8abb3c1524b8399af2a29 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
e6c77d6a9779828df84e01624f21ad630454260a PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
8ec20cc5e2c5215a37e85d8ba5c764115b121c9a PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
81bcff1f8f92391bada4883b10f1985e1ccda509 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
bf24fbf6831dde26851de3ff18e9bf7c319f13fb PCI: endpoint: Remove features member in struct pci_epc
568fe28a6a9834ac43008285d1211fd2dbd20fd1 PCI: endpoint: Fix a potential NULL pointer dereference
bc25f18933067973d388012c3a1fcab62dbd1720 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
2fcf20049471cb0f725e69f514a6679c509aa084 PCI: endpoint: Set endpoint controller pointer to NULL
e180d9cf72d67b533dab9cfd010272ea6140c2f2 PCI: endpoint: Allocate enough space for fixed size BAR
de57993057b6035416f75a610ec98842f23c3b1e PCI: endpoint: Skip odd BAR when skipping 64bit BAR
f98c0f53be135bee6f6c52b3de89a356f8cd5f50 PCI: endpoint: Clear BAR before freeing its space
db0f524eae9565a178eb8d1dd72edcaeb0d0977e PCI: endpoint: Cast the page number to phys_addr_t
ab99269886f7d8832837933231b6f40618bfaf2c PCI: endpoint: Fix clearing start entry in configfs
ae7f9fce56122ec4b8cad979b892b108a068a440 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
d48a255aaf95ed2853cc283326707093df3b774d tools: PCI: Exit with error code when test fails
812e97c3aff2d074812f2439ddfb19afb0c1342e tools: PCI: Fix fd leakage
b1a1fdef9aa926ee7dbb69578fdbe496bde391e3 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
829a006eadb80a9b2672e7008bf4a67e6fb1c00d PCI: endpoint: Replace spinlock with mutex
3a30da976c0ef8f2ac5b9b35577af4da9b0214d4 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
9fb6fcd21145dbf08734668cb602bad52ce84f54 PCI: endpoint: Assign function number for each PF in EPC core
da653e0a0e92f13af844a8340abc8334ee2820a9 PCI: endpoint: Add core init notifying feature
f883ee9a14875cc04e66571b69376c8fa7dba0ed PCI: endpoint: Add notification for core init completion
18e6f68e49127181bae5efc791503b8451bf758f PCI: pci-epf-test: Add support to defer core initialization
ed08c156cd6306e92da28a22c6e294429bafd34c PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
510044f5368993584a6255d11edee83e8713e9b5 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
8e7c11d7e26a6f8f6598ecafbd3341a603c3e727 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
1b761647106824cb5a2ec6d5cce011b7a6d966cb PCI: endpoint: functions/pci-epf-test: Print throughput information
b454a910fe53a0126c94ad24e54cc325cceead12 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
33d03e45dba789a72e3c87ddbfbcaf2668eda87c arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
9ff63810bd101d3f2f759b2bae1156ffeb94d983 PCI: rcar: Move shareable code to a common file
d50d703a8c36d1b40b36bd1bfe1b0998ce6d4b9e PCI: rcar: Fix calculating mask for PCIEPAMR register
3bfea39d5a5ef1452fcddb0eaf845a5f73de910a dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
d68dcabeac9b187918accbcc2e9e4f04cab16b9d PCI: rcar: Add endpoint mode support
70960d007b3570ad6f51f4abce2ccf7e1728e30b arm64: defconfig: Enable R-Car PCIe endpoint driver
17aac8165bfb77bb75396d3e4a59ca1db22f0d10 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
9c254652121401fab504ea2e010fa4eba4f5e143 CIP: Bump version suffix to -cip37 after merge from stable
5d4013cb17221d83e910a05b9cabbe310336e046 dt-bindings: ata: sata_rcar: Add r8a774b1 support
9e887fa159a92df80b76551d9ae3f0822a71d626 arm64: dts: renesas: r8a774b1: Add SATA controller node
e4d54b2bd9c7c8701032bf6557d514aceff59868 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
a200516d588a93f3780567f6faf3bcdd9780f78a ata: sata_rcar: Fix DMA boundary mask
e6102cdc2331fa7db9e20a7070324b2d0502e40e dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
e9345c68b3c9bd6762013dcaeeeacddf98621eaf arm64: dts: renesas: r8a774c0: Add PCIe EP node
50e7b5c63fed1c369bf883d675b6e741c732b06b arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
45f0b7b695ef9eca56e3ddef9adf4f11b8737563 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
35254fc2df460cc670a3e4abc5017b43aeb4c458 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
18b7b25e6fe719d6a81dcd2cced6948e7751629f arm64: dts: renesas: r8a774e1: Add PCIe device nodes
94462d791cf3280643f0ec96bfacef815b674c07 arm64: dts: renesas: r8a774e1: Add SATA controller node
714f326a092b5f698b58c5fa525ee38de871a3ff dt-bindings: pci: rcar-pci-ep: Document r8a774e1
dde2be747a23bdb67de2f9af3856cb41b6c02484 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
3aa0a38997784063e4d2b8b999866d9823d9c2f2 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
ba108ca9bf55b29bbb2defc5d08d489d8bb8d2ab arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
feb74ee76569b839087b9c3ac526fe8de51c5e6e arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
5b1943b7778c0dbce54add86aa36f75ad65d13e4 arm64: dts: renesas: r8a774e1: Add VSP instances
1b1beab7951ef2b32858c4eb22a483517eb66453 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
c81d0f1397e6cc0d2c4b7f45aeca98f0b3e04dae dt-bindings: display: renesas,du: Document r8a774e1 bindings
182457dff61004841869417597aeb2b92c39b7fc drm: rcar-du: Add support for R8A774E1 SoC
1c85ec62080ddc4c8d47c20729a694c5d0445654 arm64: dts: renesas: r8a774e1: Populate DU device node
74e36b91fad731060ce08977415ea8ed653c29b9 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
0fa660318e625d79efa12a76e1b54433c1289560 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ff04554166c92bb12b1f5f21a73cd1e0d0e87969 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
5e77dc837ecd81a5a7bc4c06a4b5aa34b956a3ac drm: rcar-du: lvds: Add support for R8A774E1 SoC
b29354a2820b323b4c29bed0de4acab067ae73cf arm64: dts: renesas: r8a774e1: Add LVDS device node
e745236ef0edb29315d53f871a488ac0480193af arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
61b4c7d6cc35279f2afe82c7ec1eed4c6287dde8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
b02616da910ce7021775ce671a6dcc46229b9810 arm64: dts: renesas: r8a774e1: Add PWM device nodes
531da18fa6dcaf7b4c6d9b1388e4f2e7dbfa3e34 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
8c2be9ef44c628c70c568653a7bc3550695958e9 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
03a1e350d409b590cda14e1098df625ae36f38fe dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
2b55286ca8ef66e229d86b0c784122160425ddf8 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
306e386dc06ccdfdb55478a1ae6d3fa5727ed377 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
de1fee28a9fe2ffce3f92b633897f9dbb6f68c48 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4f8ff4ada3550a84c102274eba972eaf225b1f1b arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
692f9624f6b846f85a101f7b611624ddc8023afc arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
495acf3eccbafc559aab2f82f458f3dcb76e54fa CIP: Bump version suffix to -cip38 after merge from stable
60ff7cb553ee9c2ad8b652ab9016a195a91a747c arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
5702a9a72966901a94bc0a8493ab535d1e749961 arm64: dts: renesas: r8a774e1: Add audio support
a5da1579209f5301fe481a5742ad72810a7d936c CIP: Bump version suffix to -cip39 after merge from stable
f9705ff06620edc9fc76597be601da0d24997e0e arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
b054f8817e7515101ac51bdcb63cae7a68b4b367 CIP: Bump version suffix to -cip40 after merge from stable
503730af3dc1f08975107c0603433f6736e0719a dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
874b12c4f2fc4c802cf9cc6a5dd068f52c88ee7c dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
125b4828ac351d102085677653fa261c0f2d0d3f dt-bindings: PCI: rcar: Add device tree support for r8a774b1
6bbc8a8ffdfe25dfefc49ef9c156f602ef6ad92e dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
5dd308b68149080c701c408e6621b6287cb69575 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
5db282d6365b77f3e34e8e0628488fc6fc70f4b3 dt-bindings: memory: document Renesas RPC-IF bindings
3c916c1e589f01c1a69b16a0633453824ccd5846 memory: add Renesas RPC-IF driver
00dbd96293ef43b6656610a7fe958669ff9b1a83 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
fa8b61e31eb4282163909c89b80010c87fa76f38 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4c52c4961893ef01b30e5fcaac8ac0ee73238f30 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
cc5308c7d37906e0957edba90e45b90f033c9879 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
d0edd3d879b798d8fc12f56e6fc04687889915a1 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
53b0dc1c4a7cf4de3ac6ad480ed2362500276854 spi: spi-mem: export spi_mem_default_supports_op()
b8881f99ece0dfa81ee364197629d25fe39d08b4 spi: spi-mem: Split spi_mem_exec_op() code
3fb5bbf431c306ce083056b755afa3a85e1df612 spi: spi-mem: fix reference leak in spi_mem_access_start
8a230d46803ed5dcbce0e850ba4ffa103b6175f3 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
a223bee3c83159c90ea7122634104c2c231759ee spi: spi-mem: Compute length only when needed
78fe4eacd6cb05c64251f4925dad17427039f364 spi: spi-mem: Add a new API to support direct mapping
a84df6d9ce586f60bd4530744baf1a23be8d0c50 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
087e30b1275edc6975b16b213e323503047b518d spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
4553b84ceb41fe5270492f25646cadce45a0ec69 spi: add Renesas RPC-IF driver
602e7375e6fc3b836820c86d7d281f6b828c3bd4 spi: rpc-if: Fix use-after-free on unbind
6a8170739d657aa08c890fb8a7bb5f9b1f942b8c clk: renesas: r8a774a1: Add RPC clocks
1c20987659232f91bb0a955c1676e6efa9e4858d clk: renesas: r8a774b1: Add RPC clocks
8f9559ee9f0b3194fa74eff83744ac8e0054f505 clk: renesas: r8a774c0: Add RPC clocks
30772efb46f105145e9185104bc75097bf0638f6 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
bceea7f408ccc8ef10128a2bbd7d14afc5cd5445 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
92e89579112fb1504058da80b8a7809632affc28 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
a18e9f55493dc2b987774d46df61105899f02211 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
a891f4ccd99b9667b494ebe0b0b3454867e2b15b pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
cb98dd283f8689f21e352f14068c45af28e7328b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
3ef10db9295c58292530451d7beb2cad4a43970a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
458fae375576e2505c2ea66e7bd04fb9fd493e0d pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
1406f435b690e8d52c5909d7f4a0e7d1fb4282a0 spi: spi-mem: Make spi_mem_default_supports_op() static inline
ff729d9dc99fe4a40c84ea8774af35a795f5c84e CIP: Bump version suffix to -cip41 after merge from stable
1db1655343ba8247bec15eb2fda42b92fbeec8bb CIP: Bump version suffix to -cip42 after merge from stable
540e01d43489bdaaaef79ed0ca15a22264f9b40d CIP: Bump version suffix to -cip43 after merge from stable
ad2daa6768babe60d56dc5001e4f49b556ca807b CIP: Bump version suffix to -cip44 after merge from stable
754777c3f42adc08394df7f14dc82a985257aeca CIP: Bump version suffix to -cip45 after merge from stable
f6d6f8fa2d3bf671d72a1dd8ea659028c4624f37 media: ov5645: Remove unneeded regulator_set_voltage()
b6693ccc1ea27b4ebebd81bcb2195bec8182f3d6 media: device property: Add a function to test is a fwnode is a graph endpoint
400e5a4f0550e4f8fe6ba065aa340b4f3841dc14 media: v4l2-async: Accept endpoints and devices for fwnode matching
300d998631498746da2b9467672a07f2b76af674 media: v4l2-async: Pass notifier pointer to match functions
67d97f2a7387c38cf102e128b856ec135967204b media: v4l2-async: Log message in case of heterogeneous fwnode match
df85cc72ceeec9c5dc8c11f159c7729543a53531 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
87a2c71ca3a52e30f0fcbb332e6c2579d0af17e9 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
21b525978443a5b53e45e5b42f6ab13604a4bfe3 media: rcar-csi2: Update V3M and E3 start procedure
523f33bed283b27902f7422631bcc43e77d6e5a1 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8f0be9e4fc8b233e61390a0fb6a9d45a6fed2365 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
5fae1183cd2c7ea4e3ee5ab941d376dbddcadd75 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
1dfe91471b574b29a00ef9c7db413cf2168985ec media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
39a67511d4ffc64a1c3a1671895561efbe24cab5 media: i2c: Add driver for Sony IMX219 sensor
aecfb19f9343b997852c45679a2c1e1f00513ce3 media: i2c: imx219: Fix power sequence
e79f637b9295b0b37f506600a3d578b59f5c27c6 media: i2c: imx219: Add support for RAW8 bit bayer format
b38f77ca5719ba3be50f043531c5c1c5b3f7666b media: i2c: imx219: Add support for cropped 640x480 resolution
b480bea2e27820329bf1bd372861be2029cea6b1 media: i2c: imx219: Implement get_selection
5d31bd07b990f9e40a5aaa11e0b9a47286751afa media: i2c: imx219: Fix a bug in imx219_enum_frame_size
b252b9d2d861a0a3421a8bd79dbc7db86f989e6a media: i2c: imx219: Selection compliance fixes
f884ab1e54a1d68740a63e35338e71c5180348b8 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
3a4e5694418a1c443010c666f9c64d41bd4625e0 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
b5da9f92f4e20ba33551f36e4eb6a128f699e81e media: dt-bindings: media: rcar_vin: Add r8a774a1 support
5544fadc45a83b9c49ac15c05363a84e1e81d180 media: rcar-vin: Enable support for r8a774a1
919c892b97070d7414b135f2ab78fca4724377c1 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
fa7c5a72ba9f8aac6ded8c5e9382c346daae8de1 media: rcar-csi2: Enable support for r8a774a1
122814bc1fcd7e941253b4d218c0f8f083c15be5 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
482e0a7f5320cb0268145491840d8c5bad540b45 media: dt-bindings: rcar-vin: Add R8A774B1 support
e737f947bb5fa700c0ae196e84d530fc7c0c4486 media: rcar-vin: Enable support for R8A774B1
5c8554c269a86092a50c6db229490a155f463ed6 media: dt-bindings: rcar-csi2: Add R8A774B1 support
e0eb538fecb527b17da2847faa9d75261769e3e1 media: rcar-csi2: Enable support for R8A774B1
1a1bf71f44fa3f19a6182ba6fc60f5956615ec9e arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
f3745a57566b134b49c1dc9aa15c1952fccd3148 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
f5ff2ff8b4ce98cb9d22222068d9f9a5f3f4f4c6 media: rcar-vin: Enable support for R8A774E1
7f3ae9a167f38acedee6620bbce4043f7e77959b media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
bce5ac770c0b89c181bd3cbc3d7cb16fd5592f35 media: rcar-csi2: Enable support for R8A774E1
6aa264042b5ca729ee80b0e9262c862bb986fd8b arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
c618f4a1ed6a134836ca780e08f71a4b54f27a3c arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
55a50a230701441e6ad295d9a213e07571f6efa8 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
5e9194ae98e0d086c32b2dba5b450d95ee5f5f0d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
0b3cfc8e1d91ec5c130e2b8e056f902df47fac55 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
6bf7a7ddae8bacd39cfe92c92142a44add222a77 CIP: Bump version suffix to -cip46 after merge from stable
6d2c7ec82ceebe4916baa0f7d597d7cc615d1e8f CIP: Bump version suffix to -cip47 after merge from stable
bbba1e26495626156d71ab938f5a0e4b3340642e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
5405eb77aafe206abaf29e163a6b550d507bd132 CIP: Bump version suffix to -cip48 after merge from stable
4e994058283ebad69065eead16bcf49dbdeb73e0 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
cdc225e53b515dfa18c0a19f9646753727e3328b media: i2c: imx219: Balance runtime PM use-count
9d41b4b33b2bf92bff89ed7d0f463c8d66f4a9f5 CIP: Bump version suffix to -cip49 after merge from stable
371c78caab1fafe2dc84e0d5d849650622b431df CIP: Bump version suffix to -cip50 after merge from stable
c63cff5b65865dfaec01b7372f7d84cc29cf2b8c CIP: Bump version suffix to -cip51 after merge from stable
304086172320d42d435203faad15271254137d45 CIP: Bump version suffix to -cip52 after merge from stable
6d39773610f7f6d0b5a29aed8bde35c044b0567e CIP: Bump version suffix to -cip53 after merge from stable
2f91ef73ad042ef6f6e4cd04bcc8c5a43f831af9 CIP: Bump version suffix to -cip54 after merge from stable
afd2026fd3bfb06dca450d8cabe58ef54ba15acd CIP: Bump version suffix to -cip55 after merge from stable
6379adde38b503a5573aee14294561ee20b0b49c CIP: Bump version suffix to -cip56 after merge from stable
76d5f2d9ba235a83a971b18dc8275073fd619632 CIP: Bump version suffix to -cip57 after merge from stable
124d44e5500425d0ea6dd45bc3be34a032c61e47 CIP: Bump version suffix to -cip58 after merge from stable
29549c408c43ad6a00f73fe3891fa4d46a26d540 CIP: Bump version suffix to -cip59 after merge from stable
0ddc4226efd190436d9c016905219b543651dcdd CIP: Bump version suffix to -cip60 after merge from stable
11606be66bab718261c89cee80af757cf6aad85c CIP: Bump version suffix to -cip61 after merge from stable
25af2b6ad6419f810c78d719d0f19ca25e082844 CIP: Bump version suffix to -cip62 after merge from stable
9e02458005ec11ee63eadfb5dbed061f656374ed CIP: Bump version suffix to -cip63 after merge from stable
66c4f133f1e1e312f727787e7f1597517496074f CIP: Bump version suffix to -cip64 after merge from stable
ccf508208f8e67da3e6bc7a5cb9ca71d6d127021 CIP: Bump version suffix to -cip65 after merge from stable
93bcb20a9e5627932da86001ce0ec9c698e91f59 CIP: Bump version suffix to -cip66 after merge from stable
0ba36d2e767bb27476792ffd098f8b5eb631daf5 CIP: Bump version suffix to -cip67 after merge from stable
c0226fcc2564930ff8c7ca0754b412aa5fdec061 CIP: Bump version suffix to -cip68 after merge from stable
f4185236417f5e323582b2dc3c9be0c61a3c9133 CIP: Bump version suffix to -cip69 after merge from stable
11f8664bbef0cd8f114a7f43cecdee622943f990 CIP: Bump version suffix to -cip70 after merge from stable
dc13634d3606efae80c890f193b1d936be883eda CIP: Bump version suffix to -cip71 after merge from stable
0b0d1102c0ef45593836a146a21903415c465bcd CIP: Bump version suffix to -cip72 after merge from stable
b74fdcec78c5b4aac8af264ac8d30c3ef582cd5f CIP: Bump version suffix to -cip73 after merge from stable
12c395ddcf2d51b0cd94af9bf0f3c0bf51f845d3 CIP: Bump version suffix to -cip74 after merge from stable
a28a12cfff9e9953b28d48111db85b23067b63d6 CIP: Bump version suffix to -cip75 after merge from stable
3b554014a7b8bec2aa7c8f2d666333c5c395e530 CIP: Bump version suffix to -cip76 after merge from stable
f50517d65dd61f9dc75a42fc51a943f930236193 CIP: Bump version suffix to -cip77 after merge from stable
265a9144024e7af79f990f81e401f68258d47f50 CIP: Bump version suffix to -cip78 after merge from stable
ff38bb1a49ee2060a7458d36501a47ae5e59ee25 CIP: Bump version suffix to -cip79 after merge from stable
fc6bd6d44e281f811cce2613cb569378680f4db7 CIP: Bump version suffix to -cip80 after merge from stable
108758b6f61b627173809df0454fd04d0956f6c6 drm: rcar-du: Fix Alpha blending issue on Gen3
68f9f2fc196fd3b3efd411c7053dd07aa22b1b83 CIP: Bump version suffix to -cip81 after merge from stable
f462e2f1af8f25bdf02865d948676ce320849942 CIP: Bump version suffix to -cip82 after merge from stable
dcfb2fa0bf3315c4b67d167cd4dc7d47739e5c83 CIP: Bump version suffix to -cip83 after merge from stable
5a0b60bb7a210c5160ab9f176338af21fb092c9d CIP: Bump version suffix to -cip84 after merge from stable
21a5fd5e952aca00779801c82c8904dc20c99fc2 CIP: Bump version suffix to -cip85 after merge from stable
6565d9359122e95ef5e4153cba834dba6c30aa8e CIP: Bump version suffix to -cip86 after merge from stable
afbc793433b205810c8eef65eb1994ae9441ee81 CIP: Bump version suffix to -cip87 after merge from stable
b9f817d0fbd7bd4a5dd5f3a564a1e01ba61c1b7e CIP: Bump version suffix to -cip88 after merge from stable
1e935552e482702ebdc8c0723052df265fd8287b CIP: Bump version suffix to -cip89 after merge from stable
4ba50325a6e2645d359a510179aefdd694e35f59 CIP: Bump version suffix to -cip90 after merge from stable
7e249f586abf609f5c0ffa536ba775271a8b2774 CIP: Bump version suffix to -cip91 after merge from stable
92fe3a3f85dd333c0105f28b032e288dd8a03c47 CIP: Bump version suffix to -cip92 after merge from stable
903f0b1ba7a8f638847ce7652593f00d9b92d3cb CIP: Bump version suffix to -cip93 after merge from stable
5c4258da17a0f610d775b198849330031a729502 CIP: Bump version suffix to -cip94 after merge from stable
acfa31d618fc0cfe71f0de7347cc592d8527b3a9 CIP: Bump version suffix to -cip95 after merge from stable
7adf026643516f9aca3762473e7b63c585d06e9f CIP: Bump version suffix to -cip96 after merge from stable
52c9b3a7dc4bb8b5e9ffb57d3bedeb11889163f3 CIP: Bump version suffix to -cip97 after merge from stable
18ab4d3fd1698a3999f6b4e83294c0bff66c5792 CIP: Bump version suffix to -cip98 after merge from stable
8d6ba26d2b4fd394d5dc8bb5886310bef9141440 CIP: Bump version suffix to -cip99 after merge from stable
b1f996e7cf26f97099092c17b8e489370214cb1e CIP: Bump version suffix to -cip100 after merge from stable
feabd5d6b1fb47ddc70497926b52d00f799fbec6 CIP: Bump version suffix to -cip101 after merge from stable
d4b304032da1bbb81931661e233e6688d24e86e5 CIP: Bump version suffix to -cip102 after merge from stable
2d24f919bede3c9c555a3858a41b165b5d80f3cc CIP: Bump version suffix to -cip103 after merge from stable
c573e5ae9d0341e3ddc59b77c2ba0031d58ac8b3 CIP: Bump version suffix to -cip104 after merge from stable
187ef7844ad2a120479f9784ee4b628a31e41685 Mark this as v4.19.299-cip105 (-rebase) release.
44dd4250f5dcdce1497a29114ae3c43042b1675c CIP: Bump version suffix to -cip106 after merge from stable
1f305421e639ddc1b06638066b50295c29bd50ea ravb: update "undocumented" annotations
fa9c440ef0cbac423f071c25477259ec0770d196 ravb: remove undocumented endianness selection
fb5fe39653593940d841a6a0fb86d3f2719afae3 ravb: remove undocumented counter processing
be511b1aaf3b9f32cb1b1c15094d608667740d88 CIP: Bump version suffix to -cip107 after merge from stable
927133ab00ede65b92ebb387cae39ee83c138a33 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
5cea44c2b7942c94415f3c7176b60af37011c121 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
2bfe6f878db9cd78faff40296aa737beee9d1ef4 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
38f57f78663c37fadc94b39823c991ea3814b3d4 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
56a4dceb39e6422db215d98cff59ebe8b3934c6a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
3a6858889a75592f3d414160a7aa73aa4471bbff memory: renesas-rpc-if: Simplify single/double data register access
3533f6c234cb12dc5b6e1cee7186ffdfa0078e15 memory: renesas-rpc-if: Remove redundant division of dummy
90d80bc84c8efbc886473de026fb941bfcfe5aca spi: spi-rpc-if: Check return value of rpcif_sw_init()
ad83a174e113ae5d45beb85699c933cc066c36cc arm64: dts: renesas: rzg2: Add RPC-IF Support
e04beef5644ef15a9ad2fe8229b2f4e5824f6573 memory: renesas-rpc-if: Clear HS bit during hardware initialization
2901d3c0b97a85987d5f6887ffbb29e56f4d00bd watchdog: renesas_wdt: support handover from bootloader
c0c024ca541ad6b7ce2486f33bb15a5914e8b992 CIP: Bump version suffix to -cip108 after merge from stable
cdafb776fd316071459376dae01fa0919cc6f312 CIP: Bump version suffix to -cip109 after merge from stable
d9714adfb9f87e5d0c37f7f30df6e6b68c9aa8fa CIP: Bump version suffix to -cip110 after merge from stable
f7d3135884eee8922a6d9415309ebe6c9bc24db2 CIP: Bump version suffix to -cip111 after merge from stable
b09b884e0734b484c824e93706cbbb0778451282 CIP: Bump version suffix to -cip112 after merge from stable
7a7d199b54fca1df6ffcbec181d2f542ad0c6db3 Mark this as 4.19.322-cip113 (-rebase) release.
53ed28aafa55b6ca5226dbb9f2f038a114fa8aa6 CIP: Bump version suffix to -cip114 after merge from stable
27e1cd875636c3697118d3a10b73e86615cd9839 Mark this as 4.19.324-cip115 release.
ecc4b31a9bcf5100a31888dc09f43ae5cfe7f99c CIP: Bump version suffix to -cip116 after merge from stable
b53efe8ed444e44d143d18748bb66877e5199891 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
de7c600330eb79a00c163f5ddca96e99bd2cb355 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
556dc8d8b8726e41017b899c2ee1cbfc79917d11 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
bc4238f43f99385b382fe7c24a1f96eb8c86a8b2 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
413864e42d9a8cea6f618c90d9c75236f2a103b3 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
c56c94c4b55ce7c0666582ba637cd4030660575a CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
07db49c413b815269b89f136665fc8a31b5b877a CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
5240e156f97a569cd166a622c1c9c925508fa40a gpio: rcar: Use raw_spinlock to protect register access
4c3249dc0a4e56bb1c23a90f46372446977149da CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
c40d97326f6ce5fca04631c7c231ed805edb2d3e CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
1dce95bf530b6ffe936efa3765309f83bdc0cc4c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
8aaec9b47eee00d98bb2e0704eba1a88ae5ebb74 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
77de3fd97ca9b128327874f649276c90e147b986 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
61e50180898392fbbdb3128ea3c223245ef1258c CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
e3b12862f5d41edb17da13dad9d5305e84548243 CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
1a007fbfa1b456a4f6bc24f6f2033ac9f641c6df CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
33676f4a6ac0a10e888a8943d4460176d403a7e6 CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
922e8f3e51eff5fe1f36d193595b129e4d77458e CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree
822781651429714fd24217e5eac73e6480673831 CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree
4558dea5182b1c72049631c28955e8668e9470e5 CIP: Bump version suffix to -cip134 after merge from cip/linux-4.19.y-st tree
1428719bcc38e0ccd39bcaf3f9a97091c573eb15 CIP: Bump version suffix to -cip135 after merge from cip/linux-4.19.y-st tree
640ebb5fd743720ea0f616efd7e1e95031b3b548 CIP: Bump version suffix to -cip136 after merge from cip/linux-4.19.y-st tree
4ae2fbb3bb86432e91667e7689f533299db76775 CIP: Bump version suffix to -cip137 after merge from cip/linux-4.19.y-st tree
485cb9210238d080b949d7f24510f60f0e6ab7ed KNOWN-BUGS: Add template
4dcf85ed5e236855fa8e15ed4507a04c508b9070 KNOWN-BUGS: 4.19.325-cip126-rt45 cgroup conflict
69be844eaed544a688d0efac14b1e30abc5211bd Mark this as 4.19.325-cip137-rt51 (-rebase) release. It contains changes from 4.19-st21.

--===============8085207856598382297==--
