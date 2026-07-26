Content-Type: multipart/mixed; boundary="===============5942435545054284414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 26 Jul 2026 22:10:52 -0000
Message-Id: <178510385276.1796296.652095668414008344@gitolite.kernel.org>

--===============5942435545054284414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 09dbd45d4f3da65f7105161a4ff4f2b07191d6d8
    new: 823d5010cf2de8e26d2ba5fb3986e0dede8e61e8
    log: revlist-09dbd45d4f3d-823d5010cf2d.txt

--===============5942435545054284414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09dbd45d4f3d-823d5010cf2d.txt

d6552f5cff795d60e629f37513ecf23d88fd2f82 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d12c845985515524ed1df3591d89634d8cbef52c i2c: core: fix irq domain leak on adapter registration failure
2ce0a74bfa3acdfcdb00cf02f181f2754b451f42 i2c: core: fix NULL-deref on adapter registration failure
8c57213d031b4db91710f6713b6826203bdfafde i2c: core: fix adapter probe deferral loop
4d42f92c7d9b0cefaa4538c89e3dd1fc42768ced i2c: core: fix adapter debugfs creation
bb234487a447a99315add1b46aa57b72e163e1eb i2c: core: fix adapter deregistration race
c61fa75825a68d1d6521d41f1d168db7085f70ad i2c: mpc: Fix timeout calculations
69bda589d8385e7de843a31bda055f50eddb35d0 i2c: stm32f7: truncate clock period instead of rounding it
6425f9241fa147e114bd7c5720d19c5a043f3cc1 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
850117b637bcb1dcc14be0cf09ac819a8707b42c Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
4e3689c26854356f41fbaa1eafa382e58ac79e00 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
feb4866a42ec94764c7eb58012256f6f37664727 Input: elan_i2c - prevent division by zero and arithmetic underflow
46addbd13dbf4aacb71cfbca964a5e552d0f45ae Input: goodix - clamp the device-reported contact count
e5fa31f0550b55d80045669ae9080dd5b88abffa Input: iforce - bound the device-reported force-feedback effect index
7c00a0787af7164438bdbc97fcae9733cfc58d21 Input: mms114 - fix touch indexing for MMS134S and MMS136
70e4248793762df9832fd4fc2fc6ac7924572c36 Input: touchwin - reset the packet index on every complete packet
b78150729762d47c14fe29a2582bdca5568e62b8 Input: mms114 - reject an oversized device packet size
c35ff54b0b9bb7bd05f7c7a0b85898cdd500b80a Input: maplemouse - fix NULL pointer dereference in open()
f8ef4504057a7bed830d3f490a51cb6dc9430570 Input: mms114 - fix multi-touch slot corruption
0df5e3a9495fe7a480bff8207cf6bd2bd5060fdf Input: maple_keyb - set driver data before registering input device
9f2058f776810f799caea35d0d900f244b24c29f Input: maplemouse - set driver data before registering input device
99e8e3b1419e87f9c35aa38957dc419b0dea9935 Input: maplecontrol - set driver data before registering input device
6f40246f4312fdbab5a13cc440adebf95eb2aa66 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6bc89f34a4597f9f6d41f7a60c67a3153bfe8851 RDMA/siw: bound Read Response placement to the RREAD length
d75f57f2ec45bfc85cd719b11ad480d445cbdfe4 fuse: fix device node leak in cuse_process_init_reply()
e6aa539720c3d8def69683ed0c07cf9faea4e8be fuse: re-lock request before returning from fuse_ref_folio()
1d8ecd0cd696a5df0b2f72046a4ccee5d2a8ec2c fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
82cf1142e5ccf2b6d6d22ef713aaf3e5f2b5716b usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
4a9d2657d3e05f6ed09c148cb127b4e58702275f smb: client: reject overlapping data areas in SMB2 responses
0bc94aed06d114c320422dfe2afd9e2e1da919e8 xfs: fix null pointer dereference in tracepoint
d50b1fd066d66ceb548ba43e332cfe8a47e5e55a xfs: fail recovery on a committed log item with no regions
e705d81a7193dd19e69b8e2bad4696d78a4ea075 xfs: resample the data fork mapping after cycling ILOCK
249e311c2ba392ceaf9ebfc145a46922946f069a xfs: don't wrap around quota ids in dqiterate
20333513ffaf85a3037054f8eeaca4f850215a64 xfs: set xfarray killable sort correctly
f56bb97e91b8c974cf69086fc73b3582f85e4263 xfs: clamp timestamp nanoseconds correctly
5bebe1a2461f285cce0d5b15453258f42953d8df xfs: fully check the parent handle when it points to the rootdir
3436b38a5212d0fd60adf9c607af976d3d80e89e xfs: don't zap bmbt forks if they are MAXLEVELS tall
6d15a1029d425b15c59463910ebdccc4afe760d6 Linux 6.12.96
38422e1cac5e96f34d081ef639b23945d1b2a144 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
aa3f7e163a1ec121c6e1f88c443f989a31ea5b57 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
89179f804c2664996babd829f4d6e079323fd52e clk: Add devm_clk_hw_register_gate_parent_hw()
6d543137bd66360e9ee33afba295b3198b6f90ad dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
adda3caed4a0415a5a623eab663cceed189ddad2 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
02cc3a4649b767b1d6d29f839a6d5cc75028da97 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
6bcbb575ab9549b35f479b87900702e580a098e2 rtc: renesas-rtca3: Fix compilation error on RISC-V
cefb8bb07ce27f5e22dc2cf96db39056a664a1ef arm64: dts: renesas: r9a08g045: Add VBATTB node
e7ab6fe2e6c9bcc0f1d7766092daca0db0716c6e arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
cb483a34915031415e06867dc347e05ccf23f216 arm64: dts: renesas: r9a08g045: Add RTC node
a854d00e7ff072a2af05ddf8dc58fd467e3c1d2a arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
48a058a5ed6b2d0eb146944bb851942e9cc133af arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
30268b5808babdf6a45eb1fd7665bb70ebb36007 net: ravb: Factor out checksum offload enable bits
4645e677c7ed8201fbc49a8de9073325b0923e11 net: ravb: Disable IP header RX checksum offloading
5308646811591b0b496a1111c10101e6be3c66c4 net: ravb: Drop IP protocol check from RX csum verification
c98f5d3f1507f0049c26274364996529a582869e net: ravb: Combine if conditions in RX csum validation
274ff3e07480a698ccb1813d84435d2fe22d81ae net: ravb: Simplify types in RX csum validation
d59614ade00f5a3dbe30760f6c4da3f1eef04f66 net: ravb: Disable IP header TX checksum offloading
0cfe7709a6d267aee233d2fc173ce537f1cf8d5c net: ravb: Simplify UDP TX checksum offload
711fd393b0b77f21a9978f2ca30cd9f2809b8e2b net: ravb: Enable IPv6 RX checksum offloading for GbEth
af0f38a2d2ffce3d4cafae501313f646e84888c8 net: ravb: Enable IPv6 TX checksum offload for GbEth
49b08544a5b612c70ddbef23555afa0ee1186016 net: ravb: Add VLAN checksum support
a48dde8af4e0b69c62cd68f93a3895f027557918 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
a8d1afb0caa5c33f0076369cbe949e330bbe44bc serial: sh-sci: Use plain struct copy in early_console_setup()
4eb8ea1685617f956631dd4aa52730d6528adf57 clk: renesas: vbattb: Add VBATTB clock driver
b62e668ae57c65a01e48a164a7092228cf7ba451 Add configuration for gitlab-ci.
18456f6d61c01aa529d1a6e9988bdb8bdc295504 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
45578d07c98b605184390f5757580a37e1c9e900 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
c1638252b6fd7a0669f45c7c4a5664a5c4e2981b dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
eaa9d50511735353ebb3c28ad75d5a391f2d0d7c clk: renesas: rzv2h: Add selective Runtime PM support for clocks
899f15e64c1e779bc8f19aa611f1754e20b5306a clk: renesas: r9a09g057: Add CA55 core clocks
ba4cf4a0aee29da175bc8990c34c505d62b11ffb clk: renesas: r9a09g057: Add clock and reset entries for ICU
e4b3b42d2a4e30234c1e08179c9d1f4298e512fd clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
325b4defeb43d1849e660f2496a670940d3b2b02 clk: renesas: rzv2h: Add MSTOP support
f50c331df421cc580cf0c26937bebcea1897cfd5 clk: renesas: rzv2h: Add support for RZ/G3E SoC
58da262b9b425087a521bf7fa65c9548a12036f9 clk: renesas: r9a09g047: Add CA55 core clocks
513dd76fe1ce613267dbdafcc3a402ade89bfd41 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
b5b0df7dd8f5f2b68d0ffaecaaec351762d6cf0d arm64: dts: renesas: r9a09g047: Add OPP table
7a3c3f2f1726eca74343e6641422ff0d9bd455b5 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
d6ade8b6ed044074fed9cc453e381777392523f3 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
e268c5749e0331a12df4277b83e71673f37a676a soc: renesas: Add RZ/G3E (R9A09G047) config option
bbfe580752127341566686d55607d4b65beda77c arm64: defconfig: Enable R9A09G047 SoC
48375e57499495066a78b1c960eee36ce2adffe6 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
7121c2ad8bc7dc0caf8183443212a75c5971e870 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
15888aa9ef67f8acc32ad368de82db6fa4800a3b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
d78a0bfff1ae60cb333cfa1e74f608fdf85b750d dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
76e4a5fc4869c25a885209e37804079a215a8e88 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
90062538947b0510eaebf7644e83d30673ffdfa9 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
a63a10ff84aa96c35094e470435f29c45d2001a0 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
7902d01ed2b914dd9efbc5064d78605f871c33f2 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
f6cabd93ea3328d11dd355659410e0a55a46bc9e pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
91e69441c869dc79c8a97ab7da3d718fb10e30c6 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
e2c2b8bd3b8d7b5549e264797184da7adf53735e arm64: dts: renesas: r9a09g047: Add pincontrol node
114bad0b5468dc796a1a3849ee7e2eb6e59e28cd arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
96c9b47559f7bfa90d1bc33982b25c6051801783 clk: renesas: r9a09g047: Add I2C clocks/resets
2216fed588f67e1a1cf9808111f6ff3021511142 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
70e22ff8183d1b27952bff6a8ec5a3ad76eb6c12 arm64: dts: renesas: r9a09g047: Add I2C nodes
6d50fc30bf5dd1785a33564fa4f6a16b8854272d clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
bd7e1044c211a9cd81f6c4d7dd97caf3fbd64759 clk: renesas: r9a09g057: Add reset entry for SYS
fcdc98fb11e04039fe01c26478348569fddd23c9 clk: renesas: r9a09g057: Add clock and reset entries for GIC
9be25e745715668e4ded8038357a4760cb87876a soc: renesas: Add SYSC driver for Renesas RZ family
5eb86aa8506d7a4b247ea7fbe34013f3c8cf1ae8 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
08e71a0bca405437e7fbff68fad759ece008674f soc: renesas: rz-sysc: Add support for RZ/G3E family
3f8e622c99a22a9fd08f0996fc8bd21c2607ec4b soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
fcdb6871be549ed3e2db5d6be96cf178f869575c soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
f8adceef33ecb0621124ec89d19ffe85cadba484 arm64: dts: renesas: r9a08g045: Enable SYS node
0976a47a579626df624b3109939eca0f13ac419e arm64: dts: renesas: r9a09g057: Enable SYS node
a141a87da21f81afa6f7eea4e76f6ae415895856 arm64: dts: renesas: r9a09g057: Add OPP table
5d4b31a20a63cd4b7cf4e2e5bba4facd4c404828 i2c: riic: Introduce a separate variable for IRQ
991703bcdf054923ed11798ece61d108e98430a6 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
37e96bdb54f6358e8ef43a7effe074b25f689e38 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
f2a3446ba4a9e1720bb467301587e89f18c7f447 i2c: riic: Use BIT macro consistently
7ffeb49c3bad8ba4138fe74d56763ded598f3f47 i2c: riic: Use GENMASK() macro for bitmask definitions
d87797ac4ec73e03d7fe4bccc707e15b33e1365a i2c: riic: Mark riic_irqs array as const
2c7bef8e17ffdd34715afa5dc17f5f0935156535 i2c: riic: Use predefined macro and simplify clock tick calculation
51305e963728a1c01f8445f7ff31012b1e4cb5f1 i2c: riic: Add `riic_bus_barrier()` to check bus availability
09499c6fffdf62df87ae8ee7ef758a68227f355a ASoC: da7213: Return directly the value of regcache_sync()
6c4283e688b888c2b1d77979610ae9abb1ad000c ASoC: da7213: Add suspend to RAM support
e1d3cc0ae4423bf7fb63f736e6ccedae540f77d4 ASoC: da7213: Avoid setting PLL when closing audio stream
1dc0570a5b65ec81f2db238fe01ab772c4b40b23 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
bd386be01589f7019fb8e2674041b5974fd9b9da clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
abff38619e7b404b871108d7382170795db690c8 clk: versaclock3: Prepare for the addition of 5L35023 device
c35026707b5cad9ffc0bea551d959f97b51ee640 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
2dc8338e2a5319077b2885888cee52d335e57c72 clk: versaclock3: Add support for the 5L35023 variant
d73faf8b3aa9b46542691027eff408d179872a95 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
ac80af0d58e5eec20cb546057d269962e494ae2b ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
62cf98fb557d33d13233f1ca4c6cc37897a883f5 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
f17751b137d519579e5e11a4bfb1440a269517f5 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
3ec054ee49f847c0c4a6be750e3ad8577b3168cb ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
3b062b0b601e8d2372369c2778be91035ec4090e ASoC: renesas: rz-ssi: Use temporary variable for struct device
686da9d574bc9c89071b28f03954c790387f06ad ASoC: renesas: rz-ssi: Use goto label names that specify their actions
0ecc16aaf267b2de6688d61008a0b0bb5128e1dc ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
b1f40f3313504d3d73a810c2ea6b992ab5c54644 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
9129ab22841725b03db3bedaff02a784bb3b7fbc ASoC: renesas: rz-ssi: Add runtime PM support
4c8401112890386f0880be711ddde2e8bd6e28fb ASoC: renesas: rz-ssi: Issue software reset in hw_params API
0e5035c189afb5eb57197caa732ae6ed2a2e057c ASoC: renesas: rz-ssi: Add suspend to RAM support
14481c5f17806c775f2428799c1160e5fb12b176 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
77e6146fdf9853259fba93cfd8cbbfe412c16a4c ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
cc0186d675902a6cf023586785ab4e829b4eba86 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
db67f093497fa15a296b6574d1d75a2870428972 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
bd24b1a6cea4ed4de09eb2fb98dfec9d9ba2058a arm64: dts: renesas: r9a08g045: Add SSI nodes
71804f80ecdb69ec1836c1d85dacdd1ca7073d1c arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
95a9f2bfa680747932d5074c735002390724194a arm64: dts: renesas: Add da7212 audio codec node
b58e44cb8568057739e8b953e82cbef63f79d669 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
c51a967328aa47a234c7d3c7c68881f369eb5dd1 arm64: dts: renesas: rzg3s-smarc: Add sound card
230f7d3a9fe1f8e51b32f5055cb3430f7da2be88 CIP: Add a number to the version suffix (-cip1)
5c259c70df7624f364f918f09177820855051b78 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
ff13976377b816fb8ad45fee106e84c34005d196 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
6fdde5ad649cf16f63fac9bc9be080c71c7a0b7c arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
26de01493b66c96076e517cdd7455274b02a2756 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
3c56bbda71df718c013df9059c225974087f7db4 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
a23e486215e96dde59c23f23e6cbc1afea0b1724 CIP: Bump version suffix to -cip2 after merge from stable
ceb4b1a37922c8efb5ec1114e7523e96cf0236e3 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
c860799ef41afc589c62dd7dd07b683ac338a7db iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
74de9b61e2969bdd1f0bf9824fc1f4a493b3317c iio: adc: rzg2l_adc: Simplify the runtime PM code
753b70d35a0b762f50d6967143d196f13e765425 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
27d6b9d9a4f2758b5975b35ec9cc1ed8100590fa iio: adc: rzg2l_adc: Use read_poll_timeout()
ac01bb0f2231d54254f4a8c162a9894951193d2d iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
acf26659581eab11032913991108f6bcfd892b59 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
79802db426792294b57945c5f6fc207cff4dc3e2 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
97b4a9dfb750d8597d0acf0dd5b2061d24285176 iio: adc: rzg2l_adc: Add support for channel 8
09dee258b40863ce721d28a9c64311af14e907f2 iio: adc: rzg2l_adc: Add suspend/resume support
413b65e3bd0e55d388b54b5c1330a6f3bd43230c dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
960e651c0d768baa9d3c01584f64e562b5949965 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
f7352631d375f8a1efeee74fd2fb23e4b6bcc399 arm64: dts: renesas: r9a08g045: Add ADC node
d2823931efdf640ab34662fc7bf5f328c2b5242a arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
f6844140c88017e6b876b99f5a12061cd795b9d7 clk: renesas: r9a09g047: Add WDT clocks and resets
a5c6691e68adb83dca9fcfc4c1b72f5ec4819d94 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
199e6cdc0521f8c383ac2df6248c03cd64e7ae59 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
32b90aa041924206bb6c7c4d382266ca6be79432 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
95dcd906e39a28e25935cdaac8e13002fedc5ce1 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
625bb8dee784000aef1dca5f1f9131263b069048 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
69f208dc2ce8bc4a66012694001fcc2cefe5964e arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
e675970f8cfcd2c062838c224e49197ef8806d3d clk: renesas: r9a09g047: Add SDHI clocks/resets
70e37c9fa535874c6151d87338f46a5caa16b55f dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
2f877dacb591b52c67d48413daae874a19e4f1b3 of: base: Add of_get_available_child_by_name()
4c2d0b9f218305112592bc75069a099992a24596 mmc: renesas_sdhi: Add support for RZ/G3E SoC
a4297e3fe9a2fe1f8b2af34042010c15f725c156 mmc: renesas_sdhi: Use of_get_available_child_by_name()
82afc2213cc437e8de8f88e18a7d218fd122b73b arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
5a064820db9b15c40589448fdbc3a56dad6d4fb1 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
2d3dab68881021fa21baf5bdc3482a3b10f14416 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
d19e01b9c60f6396fa6c5c35eabbdeca08ef1635 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
f956458854aa17ca0848c7229e7a0eb1c1bdbf81 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
91853fcc1e1b88e8c6396d7b8a2f9a31179972dd CIP: Bump version suffix to -cip3 after merge from stable
ced12002de8b71154cb482151a41b93b9824a777 clk: renesas: r9a09g047: Add ICU clock/reset
d485d3d8182e6e75998696f895086f9336766031 clk: renesas: r9a09g047: Add CRU0 clocks and resets
95e2a4d8b0bae87eb25e1a1f706b17e62c592948 clk: renesas: r9a09g047: Add CANFD clocks and resets
a01cc466deeb527108c0c11c3fd4989220c63c2f clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
10e2cbd128230c790cee6256fd1b247adbf79ab5 clk: renesas: rzv2h: Refactor PLL configuration handling
e4ce854312a6d36ca9d910c24dd3ae558261e041 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
bd4166ffdd893cc85eb064ec71442a0718fd384d clk: renesas: r9a09g057: Add entries for the DMACs
e7e5b6bce90367670634077073d800880030051a clk: renesas: r9a09g057: Add clock and reset entries for GE3D
9a0fc0cb8d62d1fc374ed70cd9ed62b0bac1d81f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
e77595392b5ad48d0f9d8eb44bfb86a9c9108a1c dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
39815dea9572adda2cc97e4ecd1d83820c2363e9 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
9644a4b9e4857a0a1e2340cece071b929923d892 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
f95945f6ff3252e2f8764ef4418a826d83ba678d dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
6eea5495f81ed4ab007adcb6392a16efa705a040 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
407ceccf92373a9e6b87649e8e754ea9025d5103 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
4dea816e14f93bf22b4bbdc75601f728a95ef2c7 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
4b9480fc16ff0b621ffc77da9286c99065b04183 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
2bf892cd39d2e5380725a4e653a2ce00b6abf358 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ae4225c2cb7371ea3e68371259bd43d85f4ca410 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
d9196ac4822b18d7e1875bb1666c3c7bcc6b9fdd irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
ddea69781c5e45cb56ed763d77c32eba0f650a8d irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
4052111733961ff0ddfae1546c9afdbcd22b3f9b irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
e8c259042fa50965a0b3924a2cdb5452d033180f irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
3f7ec063deef853120942ebb633862b71f8ef55b irqchip/renesas-rzv2h: Update TSSR_TIEN macro
17eedec333ee587d0b3d38194a6578d1c6d95d7e irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
0c51d915585f0d58de499111559def043e5f1de2 irqchip/renesas-rzv2h: Add RZ/G3E support
6df85cac6c096bbed02393dbddded361983fa415 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
40225a4b169a915429a92f4077cb5f7a07af51a0 arm64: dts: renesas: r9a09g047: Add ICU node
3d0c23df0ff19473aa1c1b9ec0c985c741e4434f CIP: Bump version suffix to -cip4 after merge from stable
b3d8651b403b9abd35336c0869609063d334c306 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
e34698dbfb649755b790c98056370bb165e26382 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
82e09ce8a8e245ab05c1d885bcad19a03f85c875 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
e2d4cfbfa45d4e15f2997508a9a59444368ecb6e drm: renesas: rz-du: Support dmabuf import
ff7032b691d331aadff46cf205b2f95f8daad553 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
3d78ccb2eaaa9db1f0fb905fa059eda40c937e59 drm: renesas: Extend RZ/G2L supported KMS formats
5865ab73cfe946018f964a1904fcce0f8c078de2 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
f7f41ec20aaba6156fcd2754caba9b4e8486e9ad drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
b8ede346144d7c19949965765194c3011b6ed7c7 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
1936e475cd5650e69f7f46a8a0de30042f6e9775 clk: renesas: rzv2h: Update error message
094cd69749dba645ccf8bbff97d54e3636311e00 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
e65677222df5f63759a1ded1c396647b190c9ab9 clk: renesas: rzv2h: Add support for enabling PLLs
420a6cd260cf439faaf928211e80dfd4fa2ab658 clk: renesas: rzv2h: Rename PLL field macros for consistency
633e0314be3f048d36d0f6b5aecaecc26974a20e clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
c47a65ba6200066811b9907877a1bead538ee4ae clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
c8028d227b97c7fdf3785bdf08b555e1c1559f2f clk: renesas: rzv2h: Sort compatible list based on SoC part number
193a32a43a6d4f40fa2cd738abe2c3d8250a93f2 clk: renesas: rzv2h: Fix a typo
39502256d4791efc33488a604bafc9e907e480fd clk: renesas: rzv2h: Add support for static mux clocks
c2dae4d036380478c54aab8ddd05f682609c0673 clk: renesas: rzv2h: Add macro for defining static dividers
f8901922786f2a961b94eb33b9afc1ecf175b0bd clk: renesas: rzv2h: Support static dividers without RMW
d00053dccde5ffe277101a1cd23a0629969a25f2 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
600990b4f39e6c09a74a3a5e17b34d0866747fda clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
a488a41563627603eb84fe5c7878a6a4c3839286 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
ed4ed77d43f87f2c54f410a729ecf4fc1fa35c22 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
b9b73524d835dbd03534e6cc8bd36410f858d32b can: rcar_canfd: Use of_get_available_child_by_name()
82de60c45a91cdc696ccc1838f47d300b3114039 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
e96a1860cf21e1d5d0ef65a32604e47d422da5dc can: rcar_canfd: Update RCANFD_GERFL_ERR macro
9283461fda3c68a65e7a5ebd3ffe9a46784ec6ab can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
5724a0cbc7279cb580f17593cd94bd7d37ee67f2 can: rcar_canfd: Add rcar_canfd_setrnc()
12374a96caa80c74e71ca83dcebb3fbea5b42d4b can: rcar_canfd: Update RCANFD_GAFLCFG macro
c6b3255708650e486724845153470302357a3db4 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
2dfb81b3578fd10583e2886cb6734b2a51c8ae65 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
71f7a4d6e75e36afefbf03c5e66cd7e1977d7f94 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
a0ae88efb2eee63b296361ec5ca633dd02616a67 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
53a4cb0ee6ba258b8984d191b333601b8f9f7209 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
977deb640530b37323aa6a4c3eb581615bf96c92 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
8680410c4e06f0ca10d4aba136f4058f4a2e9057 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
42340432c708740dca37bba95f737c5560af833f can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
d95ed242761a9ec3e75d4876671889c0e3a99a01 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
78eb363ae31d421cd37c32342581779b0acc3642 can: rcar_canfd: Enhance multi_channel_irqs handling
42709b02cbaae829b230be3827335ec54859d1fe can: rcar_canfd: Add RZ/G3E support
82273e36a6b2aa9a420990fe711c72cd7c181583 arm64: dts: renesas: r9a09g047: Add CANFD node
9642beec1b4ac308e88b40ab5d46ff6ea056f99e arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
67e47cb5e8598c364c26085403e23f145d9a21d6 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
e06f8de66e5740ff4d3b90b298cde06a3bfdfe0c CIP: Bump version suffix to -cip5 after merge from stable
f1d02d1f113d3776100633dd730d9283d9f0ef93 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
36456efc5452422527327742b4daba83bb9d3ead arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
20bf632fb8bf43eddd1bae444a7db34cb303321b CIP: Bump version suffix to -cip6 after merge from stable
e7a1630a8f5f0e520a6d445cfb52ccce1316b015 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
25cb2cb253443104a13576646999b9996cd1adb3 clk: renesas: r9a09g047: Add support for xspi mux and divider
4ae4fd63ee16989b7c1c6efa20d8721a831fda2d clk: renesas: r9a09g047: Add XSPI clock/reset
8c00f57f6ff3eb8a2e7971a419f7e2a940bc48ab clk: renesas: rzv2h: Skip monitor checks for external clocks
4e4bd51a7ba93f3c3bca66d813c8178d6f56ef0e clk: renesas: rzv2h: Use devm_kmemdup_array()
52c6f71d16e4a27dd9fabe13ead4d7bc0af43eb1 clk: renesas: rzv2h: Add missing include file
47b41ecb17ecf58f64a308ff38580519b9cdba3b clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
fcf428f24b341ddb1103e5ec9160b8210083459a clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
cfd173e1b3b60d2025d10272a6ef7ee389fb22df memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
7c1c730241c1b0cdefa971aac43b86c72f2e1fd6 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
3450c69a371933b7c1dd1c7fb96992855613ce47 dt-bindings: memory: Document RZ/G3E support
9a345dc7ff3eae383a6f5b88278d46fd6034819e memory: renesas-rpc-if: Move rpc-if reg definitions
d633a374673f5f0385ff732f367602ce334a9ffd memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
d74c9243b3bfd8d7494ea736e8358ec38e9f5d37 memory: renesas-rpc-if: Add regmap to struct rpcif_info
3bd06a83c4687c3782ea9255f614b4845c1acbb5 memory: renesas-rpc-if: Add wrapper functions
26e4492aba2b47eb680e1b1129303ee4504e051f memory: renesas-rpc-if: Add RZ/G3E xSPI support
50f4b3182d0095d31b4a2dc0cbbfdee5f48563fd spi: rpc-if: Add write support for memory-mapped area
bb66c85c4395d63e9b7297892386d24ce60171df irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
122cff4308afc34319a011943f54b6527ca3229f arm64: dts: renesas: r9a09g047: Add SYS node
e774f5fb6acce6b57b2e70155c422c0274390264 arm64: dts: renesas: r9a09g047: Add XSPI node
4b94d499b9a85429762f8be1b422addafd1330fb arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
205779e789ba48d91e28934b653473541dc66762 CIP: Bump version suffix to -cip7 after merge from stable
4af4e432473356fdf7401a37eb415d50485e6a03 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
6772cc9e5ac391bf9c5fbdb607864e6f2660441f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
dbf8ebdb580640f080906eaa0e6334be411984ef media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
0a836f57b2f24809f6fcf0b34863acb1d9f8fe5a media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
f5e36a4191411b74efbdc9531cc91ca484f5ffda media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
9d3e6497efcd8581b3dceccd59cb4c80b95e2822 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
e73dd8064368f9417c62250592cd43bfe212d0a5 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
69cc8488757b74e0588ea95e625695584a781609 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
b4c8be4408c3f8171d92e423674e13c9704cfe98 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
d089b55153b4d00fcdd0329145e0b668375833c9 media: rzg2l-cru: csi2: Implement .get_frame_desc()
72abfa764d8c252a6435a0b34f26d73f368ec953 media: rzg2l-cru: Retrieve virtual channel information
6a133e6be4fc74040a0feefc65cd083fe12c49fa media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
a585ecaf2019a08d4046bb2ba24e046a1ae6b5b3 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
62e94f840ef5f354361f96932441acff0bdfcfbf media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
ba1b606634bb83125ec2fb2e23e04f772a78d091 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
5deb1ec27017d3fdfb427ee2f3506ecaef7b3c3e media: rzg2l-cru: Simplify configuring input format for image processing
d79f4211a826023e8d6c6be1c327292da30a769b media: rzg2l-cru: Inline calculating image size
a35ac9c29fecd44f301eb0d25461e2529a09b3a2 media: rzg2l-cru: Simplify handling of supported formats
86494828c5889a34a5c106717f5ac6ecb6d750ec media: rzg2l-cru: Inline calculating bytesperline
52782d2a0f2a1c944ca6303e7f9284fe7bd8a6a7 media: rzg2l-cru: Make use of v4l2_format_info() helpers
ffca7b48efd014a18fb728efe236c4062e730988 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
d820c093e4d7dc5d7c4ca56f94505749c49fe6fd media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
ed38457f830b38c7fe3f9fd469221c57134a0059 media: rzg2l-cru: video: Implement .link_validate() callback
284173d5c7e544b22fdaeff6f182b25de44fca9b media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
e3c105642b535d30b6e61548d3459f5dfc250f9b media: rzg2l-cru: Refactor ICnDMR register configuration
6e91a451667eae8a1746c92e33d3089b5756f935 media: rzg2l-cru: Add support to capture 8bit raw sRGB
23fe11ad5f1fd20eb74c9e640364cfa799fc6759 media: rzg2l-cru: Move register definitions to a separate file
a8d4198f4adaf1e11167d1476e89046d9aa2c1c8 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
36194ff4d002fdc46205f8645271a9cbe6b4fc11 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
6bd3290fa4a246f891faa62974cf05fc124926da media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
5c1f9ab5cb0f3c58fa3fcc875d3583b81269a34d media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
250998528cc874bc3457f317620b629132c1f4ad media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
c3244486f46a59a5682cca8c71c532dcaddd70a2 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
ea4075f4452d674031533cdfbabb76b60d480a4f media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
4081cafee5e2c126caa83695cd0ed83df2ad7961 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
ee66d76d25a6e260efbb7fba197cd60d944f443c media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
86bec77b0808a5b85b97c9de50d9b432ceb638a2 media: rzg2l-cru: Add register mapping support
18272de33f2a6536dd4b6d2e454c02b726d8e189 media: rzg2l-cru: Pass resolution limits via OF data
8e7a0fd86f6cff3f54445bce19043790a4cd2624 media: rzg2l-cru: Add image_conv offset to OF data
66480836945d9f51e5e0bdf9e3d12f0629fedd8f media: rzg2l-cru: Add IRQ handler to OF data
a35bc0c6dd8a010399f1d9204eecb492d3bdc399 media: rzg2l-cru: Add function pointer to check if FIFO is empty
b151d0ce6d1e2298209e1f492f8cd8697b26687d media: rzg2l-cru: Add function pointer to configure CSI
f81d2d493d6787768b151ff863cb5844c041c5e9 media: rzg2l-cru: Add support for RZ/G3E SoC
64c4c691b0f7430aaeeabbb159722b8be623ed5d media: rzg2l-cru: Add vidioc_enum_framesizes()
3b73cab23b29fdd02dfa1bcdd00f1ac56c5e6154 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
d79cf49be31461b82b23739d4baa953c09391574 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
29ffb5e53499536b4538010dbc8a455398009fcf arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
75e3432c83d68b86e047e5e41bf6d9473fdbb3f0 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
78b5bd6e8fa13cdcd3305af00f475ae1745d6e00 CIP: Bump version suffix to -cip8 after merge from stable
e289c9ea7512ecbaf9eea9f371e8affd05263dc5 CIP: Bump version suffix to -cip9 after merge from stable
70013877c8d9ce2b00a6d2c01b041641a4dc070c CIP: Bump version suffix to -cip10 after merge from stable
bbb8548ba709369028172520401d7031c5e75c71 CIP: Bump version suffix to -cip11 after merge from stable
ae90ed1fb7ddb924d7151bc28d77b0a492e87079 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
5ee940ab4e73d8e855f9003457a0f1e707445b40 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
c4e6e7e10e800af5bb5a4e5690f53dc39964ea00 pinctrl: renesas: rzg2l: Parameterize OEN register offset
0f9cb9ee6270ec551fc4ee43704eebb7d96d6ce9 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
4efac0bb37f56c472e980377f235fdad3f40365f pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
868eb5c972677c4b5ee6a24e930f1cc0fb28dc40 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
3adc11d452643a419a53b8c5e8b2128ed61c0f15 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
a22e64ccb7fc282f3e24641ab5303f88e59e503b pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
64fc2e9d207ad0a36dd70a9a33ddf41f6fec0e86 pinctrl: renesas: rzg2l: Fix OEN resume
2dcb3c08174135ecd8d1c51358e427dc50cf31cc clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
689bf427d2466fa92e04ece9df4316f13c4f8d15 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
ff25966bdd0f23643785812a9e78c2fc0ee36885 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
816a9f7c92b0e1ce1fa6fefb87e119b3f08931fe dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
944fa09aa947805a344d4e32c6b95f4935b60d83 net: phy: Add helper for mapping RGMII link speed to clock rate
71ba21a5a2727c180b888a39e217ba7324648a5f net: stmmac: provide set_clk_tx_rate() hook
2bf033fca0647dc9e334a5b4d9b1ebc5e0a65282 net: stmmac: provide generic implementation for set_clk_tx_rate method
426a41a3f7203dc999553ed2f3fbfc8961b291a2 net: stmmac: provide stmmac_pltfr_find_clk()
34689adc81bd9507bc44dc007914a14a4226d801 net: stmmac: Add DWMAC glue layer for Renesas GBETH
6e3ba04f28f014437a783a9daa1fe08deaaa3ec4 arm64: dts: renesas: r9a09g047: Add GBETH nodes
f79f7bbac4fd9db07534b45ded0da8bf8cc8da2b arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
cc98ab987c45d86b3341e71eb808bc95b66b3e13 arm64: dts: renesas: r9a09g047: Enable Tx coe support
ec592c458bb630fe402f9a561f2b756c6bf20014 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
05d707d996cd1cd998c87c3d08a0c22bc16df615 clk: renesas: r9a09g057: Add clock and reset entries for USB2
d12115198385320a31cb0b7b7b9f20f543a54750 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
7a5112d2de0b93f493a63942a5531fe1fcbdfad9 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
3a54632add121ba00324568602805aeb8cfbd040 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
f41e77f01203d5fee0323f974b3a95c5d4364b6c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
68cb62e6683183e8ec286681bf07e923a6e9586c arm64: dts: renesas: r9a09g057: Add GBETH nodes
e933675bb223f1bb6bfb556024caabfd8ffd6934 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
09680eabd4acf46d3fc03f0b34a4d45c19313b1f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
f5ea5adc576e3e5892f22a9b3683040a285f489d CIP: Bump version suffix to -cip12 after merge from stable
bfaf6b261c23371006ce9cf7de2f8c3788db1e63 arm64: dts: renesas: r9a09g057: Add ICU node
8e21d0df8549c5039a880a3d0aa4b02bb8dffca6 CIP: Bump version suffix to -cip13 after updates with latest cip
048d76f60a85752469bfcb46e712b9d2ebe6d625 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
1d1010c247662c1e1b1f4f86df5d77c6986d495d dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
2d34014756866009d42126a1162de377d593b3ee dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
454cc5ab409100685d27147c7bc13391751e0b92 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
94a38826f15e9cb1d21e0cd20abd5b87bdc270a4 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
567e40dbf5c952c632cb34eb40979ecf2bd08810 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
9ba827fbdd312ab7f932633d5449538a8492d63b phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
74a520092e1c546ac31f6ea457abfd39670efc5c phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
4ae5f0118fe0e37f9641cc490dbfc59f152cf152 arm64: dts: renesas: r9a09g057: Add USB2.0 support
d7f1c79114662d5cdab56e96ef88e819bc59316f arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
4c3f98915f80cc7c35fa00434cb9b90ac7a8bade arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
a08a0c6f578a1071a30b3f3e70ac60c828422d2b dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
e9395e986a64050266282857dc099a74025972f3 clk: renesas: r9a09g057: Add support for xspi mux and divider
febb4949097888a57c366446521f1c922e162f13 clk: renesas: r9a09g057: Add XSPI clock/reset
136af0ad047797aa2283d66eea0e53b888e82f24 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
3677435b81132e44ae66312fe184cfe3e80a0c82 arm64: dts: renesas: r9a09g057: Add XSPI node
e95a085d74ef71c33d1b67242e2cc9693ee9a5bd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
6a7de5886c898c20691cc1a90192b0367bde8e50 ASoC: da7213: Use component driver suspend/resume
8ed8fb80074b41567f107cc61fa48758172d5057 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
d6449515c79922b286d5de4aca8242042f8d7493 CIP: Bump version suffix to -cip14 after merge from stable
fc729b2bb2179464f77a784ea20c487eeb5e153d dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
db38266212542168e67513ef708e77344881f774 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
cf06d5906583b9fdf64de2c884cbef74ad7e2d2d dmaengine: sh: rz-dmac: Allow for multiple DMACs
911b4ba91a8730233f0a679382946707be6f6d37 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
ce49af63e6f7cac98318821f88302233dcfd2303 arm64: dts: renesas: r9a09g057: Add DMAC nodes
fa00f3e25804698854bcecf6cfd654d10f597de3 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
4b0a0b0b1a297699689541e59af87e8064b42c64 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
5bbd4780c7996782bc881d976fdfcf45af43ca9b dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
f4ede1605e4c93be760a80a33ac497451cabf7ae soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
4b83be248a2b28d6d10cff369cf2183af0da9964 dt-bindings: serial: renesas: Document RZ/V2N SCIF
92bd353621423c3f650ccc90388beb1c10219f65 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
c87a57a949cd3a45326e1da423347b1dd4423bf4 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
81f03384daef2ad13f7d449f9e53ec2af4f473be clk: renesas: rzv2h: Add support for RZ/V2N SoC
47127d17c4ca3ccb2672bf53e2fcbde0825ead86 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
93516803f3e7fc12d2f588f47ede0edb63bdb613 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
077993f51f94eb6e4048f4220d80b6cfc3b47a06 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
5007bb0de6dcfa20539e16c2a17e39cc91ee4bef clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
583f0a2fbbd10a1619fc4942464c245039533bc7 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
5331d1e91e51d5a79d691e7707f74830a076d89e clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
c1399ec68126fe1faf0dd9791d41dc0188d532ed arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
1974e890c21dc546087c1b7aa569148f8725da5d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
45ef2f608546aa7b342725f2f1ab4a2d2270b5ed dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
285b47109ecfe0d0467ee55a7f524199c5e46b0b dt-bindings: serial: renesas,rsci: Add optional secondary clock input
2db8d16d07105860688bec72cf27dd958adce9fb dt-bindings: serial: rsci: Update maintainer entry
ab2c1634234da2eb2045da71aacef86d105a9f65 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
fd3090ea4c3a68a537804b083e4a596c0c2d1708 serial: sh-sci: Fix a comment about SCIFA
afe446f080b40ede08eb3544d78f39bc8d598878 serial: sh-sci: Introduced function pointers
ccb8c84875ff741c67d2559147cc516f2c6542fa serial: sh-sci: Introduced sci_of_data
d6051cb6072af2e24f6021d6ad513fb9d3ae6cf0 serial: sh-sci: Use private port ID
9ad9b0fa525553124c8be03770cab03be23187cc serial: sh-sci: Add support for RZ/T2H SCI
f59f5e3ba177c291d66d793a0d0fe6f2d731c9c0 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
547b0e0c07bb52676fb242044a9a6a35eca3942f dt-bindings: soc: renesas: Sort SoC entries based on part number
a74b9b2fd0cd808eba4b1ca7cad7e6602a0647e3 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
d47db80d1ae784c3103d8bcd9986b7c7a8ed24f2 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
cd4fe187b703768d260795d3cb342e866eaffd60 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
2fe53e26b928b9758a46d5c98123f9e1f71ca9b7 soc: renesas: Add RZ/T2H (R9A09G077) config option
4c6d5aa63a72c44c14108b9acece0756bc67de8e soc: renesas: Add RZ/N2H (R9A09G087) config option
bdaef3dae39b1444c2283030409487c02f9376d1 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
dcc71140d31898327f6ea437a095c6e974c8ad85 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
27a065110bac449e622995581139b74adc26372f dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
cf3c154b8ddbc79be2f1382ac465d419f12f9ace clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
359067368b85d3935584da289b5b4e7940e05b14 clk: renesas: Add support for R9A09G077 SoC
c9b1eee9e34e33de889716f5ab5417f2e82bdd40 clk: renesas: r9a09g077: Add PCLKL core clock
65655f7b1de0ac231b3cfdeaed6a623a48bb7980 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
b4ce745aaf075cac4ef75c6956a2f5a8f1451d24 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
083023feba8af541537dbb0e72965cd863b80918 pinctrl: renesas: Add support for RZ/T2H
a1440b336242a6ec562d80de4ce9f8ece5de9657 pinctrl: renesas: rzt2h: Add support for RZ/N2H
0b785b299b9b56fd39520570d52330e7c636007a arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
a2401f381fddd38144537163327dda8c14f1184c arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
7fb1546e4d37923c94341933fb8f22402b7e0a4e arm64: dts: renesas: r9a09g077: Add pinctrl node
b67a32b9502e3d100d72e51e34971b2d3241d4af arm64: defconfig: Enable Renesas RZ/T2H serial SCI
bed9fa65cdb9e127cc57599fc292aa1fa323f434 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
164cf01111ac09bd34216265e600c3611c44d001 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
93b35df474978c38ad628f79169fcfa7168856cc arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
e38774d4a6efb3c21080b66ea3c18ea4f3b5a14d arm64: dts: renesas: r9a09g087: Add pinctrl node
c3d22c3e560fc5e9c6eb8c73923beb0bcbea383e arm64: dts: renesas: Add initial support for the RZ/N2H EVK
b06cb6503e30f98c487bfb9553e7f9b04203af8b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
a93205864c212fe660be85b28153d4247c4fe7cb arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
27d490107a9d7f80caa6533eff1596d41e071417 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
4655ffa2f8302c257d5efaa6c4e376932795d134 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
16fd93505e9d0dc15271c8a8a3aa2a99f2b0df9d clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
f51f026155a631658b120191a175891bfc8c02d4 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
df25b7fcb244cac9a361d5d84cb0678d864154b5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
0bf2070986cdca14baa67a811cfe024799e5d5f3 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
055434a304e59dd88cf5c365ad90182fb16e1d62 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
6570ea4a45bd4a999e54bd9fd2a664f061a524fd mmc: renesas_sdhi: Enable 64-bit polling mode
636857a9b6ee25cf47969dfb0d2e07d1b4e018c7 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
76c2dfede08a451ef4a61bed28b4d1eb674256f3 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
21c3891bb2cdcca72f0de6f79b4d25151b337211 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
bb7f9393ed246b9b5343bddb3d4f98960eca8da6 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
04e7a27efa1df251e938454d78148fcc67807632 arm64: dts: renesas: r9a08g045: Add OPP table
0afceb2d8c0b12e452b1bd15fcda394aebf6c984 arm64: dts: renesas: r9a08g045: Add TSU node
dd3d8cda462e41e5a77cb1f19a794d414bab2ddf arm64: defconfig: Enable Renesas RZ/G3S thermal driver
3ca75d94cf4d81dcafd08620a3d8dc547dcf0096 can: rcar_canfd: Fix build error caused by is_gen4()
a552afe5d72253a5419e7dacc4b2f057666dbd6a CIP: Bump version suffix to -cip15 after merge from stable
9d86969434eb3c1021534463ea9e34f30d8d009f clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
fa32aa93b3d235c6e0a627fbfff64447b5ddf663 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
b82e483e0ee10f71be6c1461f8c5148c6633073d arm64: dts: renesas: r9a09g056: Add GBETH nodes
8826e7d9314b751a9010d127b3a3ec25673d667b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
e023018c61f680c663052192cf8ad94eb82bcfcc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
e8df8964fb11fe02fc69db36b6bbfaeefa55aef4 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
eed99b5e34980767b169db1748fd20e9007db24c clk: renesas: r9a09g077: Remove stray blank line
ac9fa866596ad5348f4eab4309987577bea34d31 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
0580821a2a0582a6ff70a42df2f01adfffd22552 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
9af1525c4156224830e6928061e0c70297861d9f clk: renesas: r9a09g077: Add RIIC module clocks
6a85b49d9fbdabf1a78cbfe96e23e7644a0e5b7d dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
9ef75c450e72f0638f6a573ccaf1fd6af3a8455f dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
e732e5467e52a71a9dabc5ddce2b278378995388 i2c: riic: Make use of devres helper to request deasserted reset line
06e6e8788feb12681f31d0dc6e796f669080df03 i2c: riic: Implement bus recovery
493da97714feb15dc7f02cb69d6ed7c92f36615f i2c: riic: Pass IRQ desc array as part of OF data
2610aa7bf198347f3391d7d326f765fda520b645 i2c: riic: Move generic compatible string to end of array
5bf41ce75a78e8360b129feb4b43dccf4f383156 i2c: riic: Add support for RZ/T2H SoC
80a807cad802530be8f2644168c4c7b845e0f493 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
6468ea4cc389c62bc3854fdfde85aa1a2576bec9 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
13a0bcb0cbcee6f43c5e3ed70b44b19f33524c63 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
62f589df5aa58174a7c005b4e80b7a905ad6bbe1 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
32a385279c9c655d0f2c22a7babcf7743884166e arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
232211576a23dcb2226881e348f8f325582ce118 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
048b30692e44cc4cae207272a397679aefabc550 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
4e472d9e6467232531952adb19d4749a2198f688 watchdog: rzv2h: Make "oscclk" and reset controller optional
1170e8f85f0054068052db9c407c506f4e2b03e1 watchdog: rzv2h: Add support for configurable count clock source
6ae5bed5ef990093aa7e1cfea92ac3686a7e3cd9 watchdog: rzv2h: Add support for RZ/T2H
fb5174d8e7a0a64c96cad2dfd18b956002e3859c dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
50d62c3a2bf70b8381f09e17203924cfa3000812 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
39b17af76439a93343030494040049fd1e594f8c clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
cf6cb1f9ccef0530c5e1bf37820635db91a998b1 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
68342ba78709c7f7e27831337909f4559488b2aa arm64: dts: renesas: r9a09g077: Add SDHI nodes
6773a5acc4ced7cc6a66ededf4682d5df45408bf arm64: dts: renesas: r9a09g087: Add SDHI nodes
54eecbcb1f2cd76ee154d7c62bf99bab84e5a634 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
eddfba6cdc2937374b664c84c2e24cfa3ccc19c8 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
d3652013a3d0bee3857feb195b6bea43e18e42c0 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
4ea6723963f07d82366b336ff7e16c7f3494ba25 arm64: dts: renesas: r9a09g077: Add WDT nodes
157cc78ede9b588087c6612b10a74b3870dcdb6f arm64: dts: renesas: r9a09g087: Add WDT nodes
a1d5fd85d4fab9e63b81bed709f947618a095e18 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
373c4455b6617592446cdb97dd0878790c5e2090 net: phy: add configuration of rx clock stop mode
721d27eb99a4582e9ea43dfd01d3003854c4f94f net: stmmac: move tx_lpi_timer tracking to phylib
edc96606c58a72a189014f78871129988dbf6848 net: stmmac: make EEE depend on phy->enable_tx_lpi
8034abd9caf336e3f66891ee2fc783c2c0a8d22c net: stmmac: remove redundant code from ethtool EEE ops
c3e0974ced5e7507ece9b3a2727b71036e9efd18 net: stmmac: remove priv->tx_lpi_enabled
52f24ea918e4223e7ddac4b6097b7a280883250f net: stmmac: convert to use phy_eee_rx_clock_stop()
b7b24ad78194353ed58bcf2c4c7d4cf11c43f68d net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
8340bcfe4b450df342dddce424723eb571ac8bdc net: stmmac: Disable EEE RX clock stop when VLAN is enabled
d4ba2b865da7491782dd58cb6b9876e372a65c0a pinctrl: renesas: rzg2l: Validate pins before setting mux function
71b3ab033f25972181bd12118b8715b6d2a75b12 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
82345c339e8181a32a88547ce921ea85b9da80e8 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
69fbe9b22ce1b6a8a3b5e1d657340667017e43fb arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
aecfc9ae9a22684a840e5face20b2610458a0f00 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
fa1e86460b037f3a8500bc899602b1da4a07a32b arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
cc1772a42fdba460084e6a1e4d44a8ae8bf772e3 can: rcar_canfd: Consistently use ndev for net_device pointers
a4aa12309ccc0ceac668b84943f291ad2da3ccdd can: rcar_canfd: Remove bittiming debug prints
b1489e14b647d395c2f88a8d6f3d59c254d8c29e can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
ad4045ce5b8d6a825f96ca1f7820d59349745956 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
9e06cb54612a905b2fd85e3e41564501f90dfa5d can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
d271341b29957fb8207e943daae0da6c02a3b37a can: rcar_canfd: Repurpose f_dcfg base for other registers
58dc75573634d5e8a75d4204acb7a980085871d5 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
508041d1cd293059e649184ffe54e5ad7eaccfdd can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
91f8bf32fe59d2c6fe0c1a061fc1e0ef1088ee9e can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
8bae1c9ba34a654c4c53b3e622b98fdd79b41cf0 can: rcar_canfd: Add support for Transceiver Delay Compensation
a31e71fd7070208f6e0a4f64f6b6a1ccb2cca508 can: rcar_canfd: Describe channel-specific FD registers using C struct
401f28e654321b1484bba0f439dc9371969bea71 can: rcar_canfd: Drop unused macros
4c9de3aaf8eea7ed1e183d68577b3aed077a72c6 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
d34619c92b8dcc3213d3ac75d1fb3a9fd14e84a4 can: rcar_canfd: Update RCANFD_CFG_* macros
b134a912196d66bc4995ebbb7db4ed6e53b17790 can: rcar_canfd: Simplify nominal bit rate config
234b5cda15c914cc7c5a39561c96aab6acf5e45f can: rcar_canfd: Simplify data bit rate config
67909ba7ae01802657562513c28de2ba7fd1f6da can: rcar_canfd: Invert reset assert order
2d53eb9052ff84b3c9a09a65bcdd55182dff85e7 can: rcar_canfd: Invert global vs. channel teardown
6a0a11eb908907286f00908cc3f739978ba1f15d can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
9261b5a9cde1436996bd5e7efb1593e8cc3dd858 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
4594fcc157b7b2da544abefd31a81d7e0a7b8653 can: rcar_canfd: Invert CAN clock and close_candev() order
b79466efa22a0abd262b89bc334b2c30c9e4b6a8 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
20d86ef30a6ed9f3ca4a63c3440e2322bf77f94d can: rcar_canfd: Add suspend/resume support
79567434d06870062dd05ba7ab8ddd506d59f293 can: rcar_canfd: Fix CAN-FD mode as default
e2d74ab5c2eff9f1a958de44505120a741117f98 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
3f3b3aa3458dc2f932cbe82ba7bfef319d480f90 clk: renesas: r9a09g057: Add clock and reset entries for RTC
c2f2c1688737f3ed4f6ed56f1be1b71e6be936b4 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
5bc3931292a3e690a7177abb089fe03f024db6f6 rtc: renesas-rtca3: stop setting max_user_freq
a618d2e0b3ce1c66633a05b7052785aad074edf5 rtc: renesas-rtca3: Add support for multiple reset lines
d5db7e13703030fbb680ce1ccf9dd4ef9ca3dccd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
6275b36b5593d549befe30a2a428c856ccd569da arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
572a354c7d71655550b0b360b92f20f155848b93 bitops: add generic parity calculation for u8
beb5aceadb8024b2ce29a7bfe4d1b43100b7bafd dt-bindings: i3c: Add Renesas I3C controller
bb23edc6cc6820b9aedfeceb5c71d7b65bc64aae i3c: controllers do not need to depend on I3C
e97b1f562a0c399cf8befac1b98dc11c41675fff i3c: master: Add basic driver for the Renesas I3C controller
143d52e8608ae7d92b1f1f7aa70e5c7354f42bd1 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
58286d1a69e1bb984ccfe20d51893b57c5c2cbb9 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
e05798a4b1423657bb7afc02b05a74fa2723d832 i3c: Standardize defines for specification parameters
4fce4cdf22e92a120d3b82a14fd055fdb0f449a6 i3c: Add more parameters for controllers to the header
2f2411b053d8d526e05358bf48403d030f61b9ce i3c: master: Add helpers for DMA mapping and bounce buffer handling
2247f735759f9b390298f06b42e5a4e4c498610f i3c: document i3c_xfers
81718d04813ff7e82b6ca30c53cd73c1f20ee54a i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
1785d7b46a78948dc932300de4c1410fe02201d0 clk: renesas: r9a09g047: Add I3C0 clocks and resets
d85698dab9874bef703fb6c0c9172a8e6e33c7d6 arm64: dts: renesas: r9a09g047: Add I3C node
2f60269210fa98fb559992f23dda7c786ee496a9 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
7eeba1cb4ed5dd6a48fe941eeacd74980e97f8a3 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
522e3f843eb3e61f0fa28cef244ee88bf08f9d13 arm64: dts: renesas: r9a09g056: Add RIIC controllers
e341b78490370cb00f7367ebdcfa0d96befe1483 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
6b97a23b110bfceb3006b4f06ae859305885a664 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
f060d073be89b548b524d7484ce1d4b0a67b771d dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
5eec5d8b59729e0062f5fedf25b6971f918f78ff dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
5f2dffd68fe62788890c1888dce493aacf81b4a4 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
021a3b247b6cdd2ae79065dfc34de713ac24c0ca arm64: dts: renesas: r9a09g056: Add USB2.0 support
064b8566a5a3b969934481ed0c985b0ce7270cdc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
be872d83e7dc55bb17b2873cf60701edaf8e09d7 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
850221b9bfd4161f72f501438850c4108c33ba9a clk: renesas: r9a09g056: Add support for xspi mux and divider
10cf6b7e539db25586e91dfa3fb242c2f6e25efb clk: renesas: r9a09g056: Add XSPI clock/reset
f34d0fbab0a832c2f0be4f3ddc0d1cb4ac9526a4 arm64: dts: renesas: r9a09g056: Add XSPI node
e6b9e892dc6b6d2cd8cb149fca1f86360cd36111 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
aeea75af36c5fbf72096f9d9855a6fe6639e1e00 PM: domains: Add flags to specify power on attach/detach
6d514a5eb64d7c88a2168f58c63d35b08daa076c PM: domains: Add helper to check for PM domain detach on unbind cleanup
d4dd2aea513e4197a744cbf81c4a944d2b9888fe PM: domains: Detach on device_unbind_cleanup()
0d7653cbacac016ffb30f9415f5ae3ec262aaf13 driver core: platform: Drop dev_pm_domain_detach() call
2324d99f4f4287dc0669f0be00572fba76b0e4b6 mmc: sdio: Drop dev_pm_domain_detach() call
42be613fcad6c4b0570d1c3106cc0bdb055924b5 spi: Drop dev_pm_domain_detach() call
2dd225597959dd909234e53de2a8ab4f8dc5c692 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
a519039df663363e813ced5e54f170d17163f0d7 i2c: core: Drop dev_pm_domain_detach() call
ae73c2f8dac2b24ed90cd7ff362c38c522b9db25 clk: renesas: rzg2l: Move pointers after hw member
ca0d0e8ed406b95436caf65a55c0986dfe07556f clk: renesas: rzg2l: Add macro to loop through module clocks
c3a7136d7f9d63e9d6bcaeaf457ff5ef8966d556 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
8b769d35293241a8124de163da8ccd1e8af4ae24 clk: renesas: r9a08g045: Drop power domain instantiation
5ac106125bfdafa95399273c55472ea0b961dd9f clk: renesas: rzg2l: Drop MSTOP based power domain support
b868640acb7bfa5fba1c9383fd2419a2fc637f6e dt-bindings: clock: rzg2l: Drop power domain IDs
52d9f616d9f921deabe990c8c48d106a836e452f Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
81e8efd16a08e0db6a513d72155fdcdbbd709fdf clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
eeed9ea52e3b638ef0dfb5200265c28e634e2354 clk: renesas: r9a08g045: Add MSTOP for GPIO
a65579433d7b67da85068cc76750a7c32e846357 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
e1740dd000c9006b3b565f4d828b1cc6ecd53bd4 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
f2360f10d6b2a54cbbaa936a3f9c30acb2e21024 CIP: Bump version suffix to -cip16 after merge from stable
05aa6bcaf374b5203fe6d02443353076a34e3e44 mmc: renesas_sdhi: Deassert the reset signal on probe
98da708e0b5d95b42fab909df8d3d3da6f10a388 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
92af0801ad1f9563d9a80ff230c6360b3fa668fb mmc: renesas_sdhi: Add suspend/resume hooks
71f399d1de642c338bfbd469ed581f0fe5872708 soc: renesas: rz-sysc: Add syscon/regmap support
3efc5dce4a60f6ee01b2d9dc6cf134940bc304e6 soc: renesas: r9a09g056-sys: Populate max_register
d443193d48303b1f13163df3c31353190f26e755 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
ac4a5bf801ad3f93ffdbacf78bdafece829d9b86 PM: domains: Add RZ/V2H compatible to PM domain detach list
c009c50ef9ebf63ed31aa3aeb9fa3f8299c5295d dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
e15829102bf56957417175bbed71c5f7a69b991a thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
ea6a10a6f3c7a910ff0183ee4431f377f938065d thermal: renesas: Fix RZ/G3E fall-out
e9ff4d916c1584d89af84d9a489ec7b29985ac83 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
e0839e02dee626bde169d256a5432c11e8749ec8 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
de3bdd8f04b2f2e41e46939e7d20c95c3c4ffbf2 clk: renesas: r9a09g057: Add clock and reset entries for TSU
a9d3e8c118b71c45c033c3c377f5bcb115740cec arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
af26e47cff6996f92b1cc5273398636fba0546e7 arm64: dts: renesas: r9a09g057: Add TSU nodes
593bb62aa89ee257164a4494303e7744fc13a1e1 clk: renesas: r9a09g047: Add DMAC clocks and resets
a4db9c90e507c7820fdb2ee7d9369c0228e9b0d9 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
a60db22efd3ff63a49b9c9021491b050ba61d59f arm64: dts: renesas: r9a09g047: Add DMAC nodes
2260c381aca69cf086819449b1ae4dfb88af5eba arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
dd1511cb997c746f220361694a93daedd9996f30 PM: domains: Add RZ/G3E compatible to PM domain detach list
9de214422fd7f9f295c3fe6dee7708e2ad0f3737 arm64: dts: renesas: r9a09g047: Add TSU node
9d21e1378ea0acd0ef28dc0f7bdbc2035b318c3b CIP: Bump version suffix to -cip17 after merge from stable
7d618b33827c033b233142d0ef9fecae5bbb5a43 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
e30fccfc6c7be5e9781f886a78612c6b4f2f0542 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
72831423ec3ea66cfb70db2783e73246d3b5afb5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
d6f32bb0054f5b56f01bfa3d8ab19d29c98c8be6 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
5cd78f462a80ab845fa03d99f479aa03ef3a8c52 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
21f4ad419b025ed96ef2d1274633f34b3663968a arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
f0b1a79a9ea72c2feddac00188531a740ddebc17 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
7683dccf7536c8669b5d603cf3854772f23f9749 ASoC: renesas: rz-ssi: Use dev variable in probe()
d89ceaecd56bc1326adb65d3649fd148c87de060 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
f567d5d83e8d404d6c2fc2f563fcbe717cc3f488 ASoC: renesas: rz-ssi: Move DMA configuration
9600c6dce25d5e8ca10c591ad056e5a5fc59507f ASoC: renesas: rz-ssi: Add support for 24 bits sample width
8256a2817e1255c66c816e5ffaa0085f99f1a35f ASoC: renesas: rz-ssi: Add support for 32 bits sample width
76ba667c3e2fb04d652a9371fa4a93dea88def73 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
4ef98c11ebb590e407cdb515aff5eba98cc40f72 clk: Provide devm_clk_bulk_get_all_enabled() helper
8c4ee03d091ddf278d8f5a70ef695126f34d7901 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
718720e4a2589213c36bc657a406e2ad32ce7c45 i3c: renesas: Switch to clk_bulk API and store clocks in private data
e0ccd57783944de8aa94aa43c7c17b03bd5b0ba8 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
7f49597ddeb8840c317442c6a45acfc9d1dfdc21 i3c: renesas: Factor out hardware initialization to separate function
818d081aba59060780d0f4e1dbf24d2ab9743136 i3c: renesas: Add suspend/resume support
5bb0ba399df1363dc6ab77df87983bf6cf9e7eb0 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
329f43f3d42dae2b53d5f7df182a2fa9ba4c99a6 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
f5863a8afb003ab052654d5752a0106cb3d12cdc media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
4d59fe7c678cf1ccdde1fa83b8625da3fc1a040b media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
54f6a77e175fe06568e75bcf73de70504380199c dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
fa16943d8ab7e44a837f262692cdf7a8a5f50682 clk: renesas: rzv2h: Add instance field to struct pll
d5bd33cb5dd75f61d08eee5b03d59bc95c4e8879 clk: renesas: rzv2h: Use GENMASK for PLL fields
85f8f3d361c9d538bfa552dfc5012c3ff5dc994e clk: renesas: rzv2h: Add support for DSI clocks
44fe69fcc8515a3ac899e781e0c19b7a93680a5b clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
a57ec663c0ebaf2ec2eec2e05c55f83da20b1eb1 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
775137fcb25959429ab5fe0527559a01c1fc488a drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
3dd9ee79e62af620d161aa026d763c60f46a419d drm: renesas: rz-du: mipi_dsi: Add OF data support
3fea255530cbf23a6ed4254a363505c06c854eff drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
a578df5eca9b7efc77421b12923275907663369f drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
cf8a53de73211ee88b12bb4cf8517877b18c7c83 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
f0574c8a9f2690addc36847b897eb61a96f4c64e drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
18b9484f25a937e37ab113edcdb5e12dcba9ca32 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
fbacb0f59361f9711d44fbff39fdd0b95668b9dc drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
56c1f5fdc45fd573d7016a5833d2576e38399d08 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
15b71842701e4cf6785c879e1211b6c393ec8818 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
064d8060bd195ae70babb1822098dba1241c86c1 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
55fddb2d8bc9de9d42d6aebee0221f54b5f439fb arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
2ef968014ada252613b016c092a430a9d2f601ab arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
9ecf5f72a3f765b62b5d379215be94f9cde7a1bb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
22e69a384ad29fa31bf927be495a65b9a782540b CIP: Bump version suffix to -cip18 after merge from stable
51cbbc89c4cb43d1886f396c5327d1f34737f98f clk: renesas: r9a09g077: Add ADC module clocks
d2918eabd9af7197fcf840c8a01edc6f9a9b432b dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
684434c0c3868ace6e61ffb65981437d0c18a059 property: Add functions to iterate named child
be6eec1b2b794f4ac5939e3d6042096c66f0fe62 iio: adc: add helpers for parsing ADC nodes
8ce757187cc083d05fc78aca8a8e3dc4610afaff bitfield: Add FIELD_MODIFY() helper
f8b7d8ea90d57de1690e1a984ace37d9179e95a6 iio: adc: add RZ/T2H / RZ/N2H ADC driver
dd06c4e52349b725581dd8c1f03420a026f8eae6 arm64: dts: renesas: r9a09g077: Add ADCs support
91b8f82210129440799e581066a1be56d9c916d7 arm64: dts: renesas: r9a09g087: Add ADCs support
830372a271f6356081ce0e31e7ce7afe3112d482 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
d38b084c611938d78fb3af2f0034f1590e465087 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
eee6c47c2b8f0bee756f8095a616a9074cd3ecda arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
3b0cd9015fccdf7b5b95b5281edd92aa111dfe27 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
d2e2fe6ce97b62e41391234131cf889b658a3f23 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
86be2633a540ede501cd5caa6fa9338835b11a0a media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
328f9bfd9e40d5f3caf91dbd7e0044aa11fbb51a dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
3b34b8fea292d3f4ba77bafb4c420e42e17c2c82 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
c9c0bc8f67ed7d3d48f21bb71d6905743ebf6775 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
183d4ce874b4a376e353b2014ae0e3b909253ba4 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
f012b66e3ebcb366800163663ef1900350f1f052 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
324f53a983be0c9793ac1e2ac9d507555a6e93b7 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
ae3fd456122b42c60a606e1c5600bb4d04fe7f93 irqchip/renesas-rzv2h: Remove unneeded includes
825201345b76c0e391e41366e0be7835e70dc6f8 irqchip/renesas-rzv2h: Add suspend/resume support
d0338b1efc87de8ac8da84acda1c74b53390643f dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
da7e1b09282a27d075fadec6b2cc07c4a5b6dba9 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
3c433a4ebd8df94cf9697d43114dd835c9ef3e06 can: rcar_canfd: Add support for FD-Only mode
a2cd7e30b4313cbc834fff487f21bdd5b28f2bbd spi: dt-bindings: Document the RZ/V2H(P) RSPI
b32b7423a27a8d280f090d12235eb4428a61a97e spi: Add driver for the RZ/V2H(P) RSPI IP
97aa8d48f6c92468f08e2d03580e1bc1c3d44f67 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
f225f20490abea78f48f2e2791734631fc60d436 clk: renesas: r9a09g077: Add SPI module clocks
4cef86f114d8fb0c7e4f10668ca4b7d404028719 spi: rzv2h-rspi: make resets optional
b0452c814f0d7bba82dcaae61640b91ba43fca35 spi: rzv2h-rspi: make FIFO size chip-specific
adc526dbc4fa083c671d700f8475aca8e4bdf8d5 spi: rzv2h-rspi: make clocks chip-specific
b70ef1103def13bc9be6eacb4b05d99a1e4ab2ed spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
50da73233a07fd3d24ed9a28d4f3a817a0c7ab2a spi: rzv2h-rspi: avoid recomputing transfer frequency
14ea488dd3bee398b26130305ac19b5dda7af468 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
b59ed5a4621dcc991b8339cd6ff649f1c1386424 spi: rzv2h-rspi: add support for using PCLK for transfer clock
bda34a2e413a7653c465ddce3d9add16d6c33bc0 spi: rzv2h-rspi: add support for variable transfer clock
aa2e41ed45cac10979cc602da2a18ea95d9a7255 spi: rzv2h-rspi: add support for loopback mode
9f32b42605a311427d42e784feb719b980be676e spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
a4e489faaafe2b9071b26d306baeaec4910263f8 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
f36b1289b344f702b4c7d709311a35555fc885eb arm64: dts: renesas: r9a09g077: Add SPI nodes
4dc89c2216d3a9b37b9cd61b079a78488bd2617f arm64: dts: renesas: r9a09g087: Add SPI nodes
ead1d4f9dd7564a9dde7f43b499c99ea4ceaf6f7 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
426cdb40a9a2f3b3a6b59921ff24ec16e241b53a clk: renesas: r9a09g056: Add entries for ICU
15f2cde013cba292ef3277a5548ac3962489df5e irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
8ceca5ad81f8a5a34f71ee40978fef55bef2f601 arm64: dts: renesas: r9a09g056: Add ICU node
e26b8596a8e2fd4153d2405c659d972bab8946b6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
d04fadbd0284091e1fc483f09e429e4e9ac39987 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
fd73bdaa3886e861ab68be7b416da2f35cf6a4fa dt-bindings: serial: renesas,rsci: Document RZ/G3E support
50231ada8bc54c3c84788a5ffea637a5a0cbc4a8 clk: renesas: r9a09g047: Add RSCI clocks/resets
3673d823fa0faa0c38f57db4b1f9d514326c5ac2 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
819aee6a58b71aab6af85f4164a802fd0361d5c3 tty: serial: sh-sci: fix RSCI FIFO overrun handling
0f2207b3a20f22e1e2d30ddad49a62eff2386d74 serial: sh-sci: Sort include files alphabetically
6f3d669436422ffa91a287a20f9051d8a0fbcccf serial: sh-sci: Merge sh-sci.h into sh-sci.c
0ee6a15d3b90f786f6c15e4369615faaa7409e98 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
36052bb30c276b5bca3e0b5d04fb614cabf8e870 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
4f7a89600e0f69bb9c259251f2b842d49ffb1ab2 serial: rsci: Add set_rtrg() callback
03302f02d5d85e1618cd7a484dccecc7e3968120 serial: sh-sci: Drop checking port type for device file{create, remove}
183bf4f4f45b1792a777a1f83253b160b586a0af serial: rsci: Drop rsci_clear_SCxSR()
5ce99f302ec5bc0cfb8c877f2e83d0c4aafe63fc serial: sh-sci: Drop extra lines
39f24c55da75d6d9bb1e18e6f6e4d5035b31ec9a serial: rsci: Drop unused macro DCR
f431641ebecd0b09e524a41476fcc3653ea23b66 serial: rsci: Drop unused TDR register
09f24e3a8c75826ee382c649fd5970dce1185ac6 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
36a8152d56f699753c898b0db05ad5f38d8ba363 serial: sh-sci: Add sci_is_rsci_type()
6c33406e0ae686adb9db1db5c15f3eec53d12de3 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
fde9900d1cb1ef627fdba80190848f5825d1e71d serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
12ae717c8c495634324f109b4fc38dd677c317fb serial: sh-sci: Add support for RZ/G3E RSCI clks
66f6ee53c54952be0730315c42b7257709dbc476 serial: sh-sci: Make sci_scbrr_calc() public
52086fd3b7617662a944dc647aad7d503e32dc81 serial: sh-sci: Add finish_console_write() callback
7219c095ca8f35a63ad3392a9fea27fb7b32b775 serial: rsci: Rename early_console data, port_params and callback() names
25cdaf1179460da17fec9aae38807ad8a249a8f9 serial: sh-sci: Add support for RZ/G3E RSCI
e0802a576ced888842d35f9add8233ba2a4871f2 arm64: dts: renesas: r9a09g047: Add RSCI nodes
8718f07001fb7f079f0dfe31ab2a9c1e4f1b86cb arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
b08d74dcb0eb87a8798e80b36531d749e57fa1da arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
68270773e12e20cbf8190744025e67df10832fe8 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
915ca47cb599923baf5527097989c3dd7f225f1e clk: renesas: r9a09g056: Add entries for the DMACs
392ea660e95667c44311f53c29db265aea99f428 arm64: dts: renesas: r9a09g056: Add DMAC nodes
1a9dce8a868cc35339eec1456f4e8b59c11cbc3a dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
33b2c54776c9b2b70ef0b7bf4485dda0264bb709 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
57358bb7f14126d68271940cfb11268c7fc2c59b dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
d9b09ed82365d2133f6a183755ccb1397cf48a14 usb: host: xhci-rcar: Move R-Car reg definitions
a7ca10846db17cd4f112e164bde86d29d4445246 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
4d4f16aed4501ea27be300463e714ee1d14820c0 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
db139d93e4934af4d5d0e34f5316de24c462c981 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
6cd7d91d90eff7fb43fbfa804e3b2f8743ef7d12 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
8e956e0b384b3ec03d3843c8404beb7ee817d880 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
ea27c0d0fa879423f5247dcc4f6aca58ae0a5a37 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
7fad52c0d4420e42890a3c03f40821c18b37cf65 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
7322bda9b19d6248294765de9515051998770418 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
eef6a31b2d7ea50ff8d992670c6f02fda506dc7c arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
a6e56d3390003d6e1da2d4826870dc26a0c1769e dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
a9feae761b86f65ec0819a3b55671d0d2e1814d0 clk: renesas: r9a09g077: Add USB core and module clocks
a4b2521c0ef6fd5bee638f9ba3198b0013c7f444 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
b81ffe297826d94b3759832c0861d003b97393bc dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
27367f09b00ab1146a2db48adecfce929384b8a4 clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
74d64aee59daca67d8d6084de22ae37718db3bc5 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
adb6329eb98b9e84c8c73794780234604a150b8d phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
be9062d6d1b98cd919417736e6451e19a5a2eb3b phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
5e8f308e6f201254cf3202e88bfea62f1a7b779a phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
ce002652b4db426e52fcb8211733ec66e3ec1609 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
9391946cf5a6b2dda0289108eaa0aa7d146b7aa5 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
4dae4e5409a74e4323e1a7d8cbb3de17c9cd2b4b dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
386794ab95a79489edeb0a1ddd0007594784606f usb: renesas_usbhs: Add support for RZ/T2H SoC
eee13ba2ce9c6a0d394b6561c2fdcc0bbcd8a7a3 arm64: dts: renesas: r9a09g077: Add USB2.0 support
d784371dedabd6e09534b9cf2959d747e90354de arm64: dts: renesas: r9a09g087: Add USB2.0 support
fde442dc38be1118f424960b7847d6911cc5b57f arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
077922ea258f7626af5c9d6002b6735bc108b2d9 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
4e43facca39becbd24e8d368e490c4d31a9b0219 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
96545ec121c14b8632f3cbca93241cb49fd3acf0 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
187114ec49839d43b4bd170ddb71b82761b89f1e dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
7c58fc4716cca191dc1a3e883becb6f2da876b90 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
5d5d1941ca604185cea744aa173815cb46b6f92c net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
15413a3b4fe66e08467319c1c7c8fbb1a92c71e0 net: pcs: rzn1-miic: Add missing include files
86b92ac1ef487f0dc235d9e2ce8d24f2215a6b59 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
cf82ab3e41cc124961eb9b9a6fe18624c428e43f net: pcs: rzn1-miic: move port range handling into SoC data
b301a7d6a82dc6dc3e214117aee56618c31ab300 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
1b8fe2addadbfd7313a0e4c5c2efbd12ec0f9e40 net: pcs: rzn1-miic: Add support to handle resets
57985c4e8ec3855791f7fcdf0588a19d7a002f2d net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
6b4fcfe5a86f01f8bd75cdae3044c4b7a8366413 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
f5c486272dfcc4fceeccf7ac53ae29a60c1fd4c7 net: pcs: Kconfig: Fix unmet dependency warning
55863b25fb58e6c983e3adcc3e9849cbc0b4f40f arm64: dts: renesas: r9a09g077: Add ETHSS node
c67e2004fb862b8b9bf2a530499df95dff54ac6b arm64: dts: renesas: r9a09g087: Add ETHSS node
6bb50b90365588a4fa814c1bf856fd0f3ae48408 arm64: dts: renesas: r9a09g077: Add GMAC nodes
4619fed228cc9f0a009faa3ff19d5582cf6e340d arm64: dts: renesas: r9a09g087: Add GMAC nodes
b7585a5e4778ab8ab8eefd3fddf43a375677bdbc arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
88483bec36e92ba88b963a30b337b6b1e22883c9 CIP: Bump version suffix to -cip19 after merge from stable
26c2f0bd316900f71e454410b958f98e61f1c2ae clk: renesas: r9a09g057: Add entries for CANFD
8d733b8ec4768d73055ff39cfef1f9254d04a6ab clk: renesas: r9a09g056: Add entries for CANFD
14ee3609abf5561d92b3a233485c14a3cc1c116d dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
b8e54717dae79071839995dd46819e81d65c1322 arm64: dts: renesas: r9a09g056: Add CANFD node
75e660bd59d549dc5711fa2034ee48f510e17431 arm64: dts: renesas: r9a09g057: Add CANFD node
a4e70ef6e853e90fcb78c16c54e118ac7cc77615 clk: renesas: r9a08g045: Add PCIe clocks and resets
cde8c5210990183d30ab32baa584ca5c194e4d49 PCI: Move link up wait time and max retries macros to pci.h
1a753c84f199c91211d66ca702e1b078c6828006 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
e98442e3f6bb854b3e50c6ed0160bb218e562f15 PCI: Add Renesas RZ/G3S host controller driver
83df8a2ee8abbba85a712c0dd79130c45147a10b PCI: rzg3s-host: Initialize MSI status bitmap before use
918dd00f7b5c05d6fd43bce40d8b5672c7cde6b0 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
4ee1a2b5d68114a92d9f76ef0a9a32f8bbdaa8cf PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
760141baef87e4670a60fa9c5af8e778d0c0bee4 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
b66e69b820d4c7b7b3196c75253931069ca1c7ff arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
48f006b7a3e440d6f03b74dcd31bc099ef5a25d0 arm64: dts: renesas: r9a08g045: Add PCIe node
5b0a80a787573ba0968bf1a83380b08863dd848f arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
9d28bcda31670aecc4c35bf63697fcdb21f7a685 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
ac5790d94db9970402f9a3ee66649f3bf98647e5 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
17b2e62e3229fe3a91b9da9688c56ed086ee067b arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
9513fa83c25759987bbd1d5bef7fae9144f7b8fd dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
4347b56e327dc16107cc0acc802b87d9f54411b9 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
f2f0e648600015bbcd5b8d363c656cc27075e612 clk: renesas: r9a09g077: Propagate rate changes through mux parents
46f8389ad526c7e1dbf5bcafdf3983e2b3ce8055 clk: renesas: r9a09g077: Add CANFD clocks
e702a052051d81160f5fa72f80ff39b80f06984d dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
3280ce4f846085eb414ebf05612931a66614c717 can: rcar_canfd: Add RZ/T2H support
45e6293b024efba656b3dbeea95637c3a9cc6c41 arm64: dts: renesas: r9a09g077: Add CANFD node
023779c849651df1dbaecb84b215de2d48d2f531 arm64: dts: renesas: r9a09g087: Add CANFD node
37e2a3090eb38f9432227353a11370f5994591c7 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
e218f4162507be273a295b5e8a9b9a4ffa45b193 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
e70676b74c01fb837a23d0b0e3e81721d82b09dd dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
1b0b515b5468f94902706d07878e4ced17ec3c71 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
c6f425c26fe36b93ab67aacaf1f8dccce3f94117 clk: renesas: r9a09g056: Add clock and reset entries for TSU
2bf3fa7d76cc020dadd161d5f535487c2117c0e3 PM: domains: Add RZ/V2N compatible to PM domain detach list
c915b7a944db277588f8ccd063261b1426b8a262 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
95a858e957a2009cb102feefe981cb01bc40a872 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
d6f3d3dd3dd53adad45ba3812a9b1aed1f9c3e86 arm64: dts: renesas: r9a09g056: Add TSU nodes
e1045fb351ac384a5760acbbda4e260769e1cc45 CIP: Bump version suffix to -cip20 after merge from stable
dc1554fbd393a8d52829bc5890202ce55b28af99 clk: renesas: r9a09g077: Add TSU module clock
955071e76871c9fc00d6b9d92706e6131a6ab327 thermal: renesas: rzg3e: make reset optional
eb297f64d44e9d9881c11fc3781e073ca803fb35 thermal: renesas: rzg3e: make min and max temperature per-chip
5e8ce7f0e67a38b94eeaaa1c0d4f9cf8bad98705 thermal: renesas: rzg3e: make calibration value retrieval per-chip
a6610e4da65db389577e627d1ac248ff9547ce65 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
ed84c8ffb03f59da0bbe79ef1605fafe8e51ce28 thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
545a82678f012b986db509031caf37c790245723 PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
664b57e428a001cace0ec7a6a02d43c82afbc16d arm64: dts: renesas: r9a09g077: Add OPP table
30ad481dd5fec61e68497c8973c60305300a8b96 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
bd6ddcdb5a690516cedf07dda370172c0e7c59f6 arm64: dts: renesas: r9a09g087: Add OPP table
db110f1a5e4e66b275a99eeafe87ea6ed8459fd5 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
95a161722926e8a8b2f71702d6023494554a9bfb spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
e6c731559b4a13a28464d95c0179e10377c5174c clk: renesas: r9a09g056: Add entries for the RSPIs
c552c18aae1fba1ecd9a3550618a1cf73fc7f9eb clk: renesas: r9a09g057: Add entries for the RSPIs
a7df3dfce60efe1718a47a5004235fce2619bef4 arm64: dts: renesas: r9a09g056: Add RSPI nodes
5bdf2ad48905dc8468a6360e22011bac552cbc5d arm64: dts: renesas: r9a09g057: Add RSPI nodes
1f465b9e91ddd6877f554b1093364caae552a9fa drm: renesas: rz-du: Add atomic_pre_enable
d53b3646d93fe4a37da2f0624fb6f34f8cc78737 drm: renesas: rz-du: Implement MIPI DSI host transfers
22aa2fbb41f0af0f04bbaf80025809d6d4a2e345 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
5036a3946fb41695c0316298ac43a6e9bc5d70f0 drm: renesas: rz-du: mipi_dsi: Set DSI divider
c65219fbed6493e3b930df012530d7bfb3da03ec clk: renesas: Use IS_ERR() for pointers that cannot be NULL
6875047fdfe581afa1447672f449ec71f0d96581 clk: renesas: rzg2l: Remove DSI clock rate restrictions
607ea45aaab7831b41f74615ab4240cb1b66c117 clk: renesas: Add missing log message terminators
54ab9be2fcf4e6b7a8420b2717e1fd3b7e5f0382 CIP: Bump version suffix to -cip21 after merge from stable
cfff00b141e93d1f2b03a294d05ccac373b529b6 Mark this as 6.12.85-cip22 (-rebase) release.
737ea797560c6467059cbdad8983b43bc34d4439 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
05b56082a12dad1bd6f805e3474f16ee4823f342 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
28032b4d19b3874f9b966e4c21f40ca17e1bc267 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
255130168311a64203b41149154c0659b6c1793f arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
f1491d8b4e38287c7a7ace0a0e2b050a42e5b9cd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
e3fbd87093837a7f0cb08fe88ebe138d424b6168 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
c0ba9be132b9f56aaa9831132121271a982d64c4 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
37324f859dd86b43aea4c1b2b05d53e860db3f56 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
baeeb35bc9be695de7ccb9da46e8e87ab0e3ea76 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
4ac788c78ae6cacf2e707cdd2c1707d6665c3362 CIP: Bump version suffix to -cip23 after merge from stable
4da651e3592adebd0c9f2b80be5ec77708c8d5fe clk: renesas: r9a09g047: Add PCIe clocks and reset
130da227ac37bac02c049e8dccf36a9e3b63c2e3 bitfield: Add less-checking __FIELD_{GET,PREP}()
cdb7204dc91c9b5d7025098f7871bdff23d9d661 bitfield: Add non-constant field_{prep,get}() helpers
c26d2d6a8edc91ec4c839832eae93271b2229805 PCI: rzg3s-host: Fix reset handling in probe error path
a43993e5295354059ffce72d27ed1398caf22b83 PCI: rzg3s-host: Reorder reset assertion during suspend
681f40e76da9f5247e38e7dd70a6b9f511bfe23a PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
d8deebfc19768421e6822ddb0792ad5a21eabd1d dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
6f03aa1e6245ee1ac060c2737301d398a288502f dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
226ae238a09695482df8150e302d4b1a7462cf81 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
1a9f58e24226ae618c1ae7377de8e06637bb84ed PCI: rzg3s-host: Make configuration reset lines optional
c83083649754d93126c21127ecf2bfc277038aef PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
4522056e4ca6fe08593839fb3a80b4952f314595 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
bbb7aa48a09c2a6b1f963b42aa840210a94aef0a PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
be1c1e22593c8f9a92910ae4d72489edb1341b8e PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
341979e4094ddb9041d63b532557dd3e6311d741 arm64: dts: renesas: r9a09g047: Add PCIe node
2adbdf6f70b60f917d19ccd062cb55bd2c02e1a8 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
ebdacc57eb7308240c60e1df8f8f688d49390ea5 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
4accfd9bc7e58ffb4b5a387c553b435b914288de CIP: Bump version suffix to -cip24 after merge from stable
a7f625e2d6825e828c6fd99a692c85c84c46295c PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
c5f60fe2108cc797a523b9d94a88f17ed96f8d12 CIP: Bump version suffix to -cip25 after merge from stable
3a01b9ef6504818d69e79936d703628444d081a7 dmaengine: Add devm_dma_request_chan()
759da1c5b20e11dd2c28590ce2c9c96890e3c977 driver core: Add device probe log helper dev_warn_probe()
30aa1b4f87e7e161a29c42b3321b6357bd71a6e7 clk: renesas: r9a09g047: Add entries for the RSPIs
61a68dac5e4de6a597decf51b554efd97abe221c spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
b83625c3f45cefcbb7f7bb7ca7f4cb38e1c00708 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
bcd8c92fc670b199a8adbc5db41489fed585b5a3 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
19b5fc93353f11bbeb7979431741c333f9fdd62c spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
deb818c4cf569cb22e285abc67f5329cf9cb59c5 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
25aac309f52006ea3ff983b88b44e73a8cb40096 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
a5765da30d3c26d56c472046940ee87205b1ec62 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
b2dac0061b5e9dc6be500398c294482b06597d83 spi: rzv2h-rspi: use device-managed APIs
1de5f4d76758f3efd8fb9150027dcd646b83b29d spi: rzv2h-rspi: store RX interrupt in state
4927d561027ffc3445660aa3ad3ea1ce3e3215e8 spi: rzv2h-rspi: set MUST_RX/MUST_TX
36bd7db081b612d7370bbabb04368cdabaed48a6 spi: rzv2h-rspi: set TX FIFO threshold to 0
a246f658781ece960b0bcaa7b61be398ebcbbba8 spi: rzv2h-rspi: enable TX buffer empty interrupt
6df0d517b8cfb335727315659bd4e49aa0aa4819 spi: rzv2h-rspi: split out PIO transfer
a4ad613f2203de51c46e69dd7c64d04fcf0027b3 spi: rzv2h-rspi: add support for DMA mode
c66661335a568d20850323fbce39a1c52926675d spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
16b789aa05501a1a568fbe38fb09989818de988c spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
fb96d91b1240debf89239422085a0f3c7e069a5d spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
9c421bd22a888b5c6045e1e59c622a16a5bb59c3 spi: rzv2h-rspi: Simplify clock rate search function signatures
f0092e6563464a58e9aeadb09d75d8cca26a7991 spi: rzv2h-rspi: Fix silent failure in clock setup error path
43b289e34eb5209861bb9bbea1cac6b4d2d337b8 arm64: dts: renesas: r9a09g047: Add RSPI nodes
eba9ffcb6fe65db778ac0c322d9d05e45e2d0cba arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
bc237bca5f014fa22b46e77f4fcd830df1f0b066 CIP: Bump version suffix to -cip26 after merge from stable
434c0d05fd2032074397f3a95722e3e386e50e82 dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
3817559b5dc93787df33492a0963f1693a15824b dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
3eaf80eb48db9eac620c6cdb294cd8585e7a6666 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
c7f1d853bf683e10d943ca11a4c7e7d93e3a5cdc net: stmmac: platform: Group GMAC4 compatible check
e76328c6c0dcfff1eff9fa6b09b7273e4c5a65ae net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
2e858b02092b721ca520d06bf3086cb3f3882677 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
4d36f5af265ba1d79f78a89be1499785b10db97a dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
53535752ef74e41912ada40f23669774be2a0a4b dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
703b653a216689ed9442424c84f368e4e543a5c5 soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
d2da4c6c2191ac8683656e44ec140c9cb778de8d clk: renesas: rzg2l: Remove unneeded nullify checks
8949d4ddcbfdf76fb353b2795db02b544a962bcc clk: renesas: rzg2l: Rename mstp_clock to mod_clock
56256f07cfc99041383bc5b779a0e41acf8c6776 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
8350a393395c29e69a8376c1f7e01f6cfd0fd3ce clk: renesas: rzg2l: Re-assert reset on deassert timeout
33ac11c477828179e65641cc9434e84df06f431a clk: renesas: rzg2l: Deassert reset on assert timeout
207e23788b6d47ffda582722b9d5a082609c4e2e clk: renesas: rzg2l: Add support for critical resets
232c6a640c76ffaf9fb029307aeb424f628091c9 clk: renesas: rzg2l: Add helper for mod clock enable/disable
169af63cfe44ac6c96815928643460d466015989 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
dafb8e1873dde74a0d3b3d16854c5b4382924242 clk: renesas: rzg2l: Re-enable critical module clocks during resume
f7edf2d5e57cc0357b38892a57123bf0256b1489 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
516558e487d8e7f561b803a5f55b271142d7d0e3 clk: renesas: Add support for RZ/G3L SoC
730a509ccac82d27322694fdcf918c43633fd59b clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
db69397e63008f262256d6b1d6828c02bc70ffe8 clk: renesas: rzg2l: Add support for enabling PLLs
f9187a25bab1a279e59a44a273b46dc6949110f2 clk: renesas: r8a08g046: Add support for PLL6
9c8be05d40ac20fc145d51c99e8bd1cf97c7d8a8 clk: renesas: r9a08g046: Add GBETH clocks and resets
a5af4a6f676f19a3ba3c9fa9b122f4d0a3800d99 clk: renesas: r9a08g046: Add GPIO clocks/resets
60abca7514cefcc520283ca1956bc94af5dc055c clk: renesas: r9a08g046: Add CA55 core clocks
052056317e379fff9d76304c85669e0b48711bfc clk: renesas: r9a08g046: Add WDT clocks and reset
9c431e74624b64981a7b8339ded6e95c597da12d clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
aab89e64d9b7328e052cb4eaf24ffdcf4ac9e8f8 clk: renesas: r9a08g046: Add I2C clocks and resets
24abc6bc3818829d45fcbeb621f806c42392039d clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
0f7f805505691242e71f464a01424ddd5ae639d1 clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
4b6886a26811028fe187fbad79a12ac02654fd6f clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
f30706f42c3b7d231c93f4c904f0ec7644638311 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
461f1444f5a22357ea6dfa95ab588988e040bbc9 arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
e567d292dc1298731e5fb8c6ea9b464d409b89fd arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
3bd2018b42321ba5f879ef5e7d1761410e802b2f arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
1ee344c864d357d2b442c42d4e98fbdb55d553e9 arm64: dts: renesas: r9a08g046: Add GBETH nodes
33cfb5f33fd92b88e651d57ec7a6e426374566c9 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
880b5c007cebb415b5e7f90bf46b532755839534 arm64: dts: renesas: r9a08g046: Add OPP table
4eb7270f4dc7abef2818a88e046022c23b08e1f8 pinctrl: renesas: Remove unneeded semicolons
1bbfa3c5f6c70c599ac1782adbc87fbfd75d3e3a pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
dfba3ae5ae211036eca5a50a1058938cbd55b6d2 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
7657882481115b8eea9ae8d7cd6d35f4422d8398 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
0c2c77e58c9c30510ec72876ac619fd1d46c5639 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
047c682dc529513f2dc6ed3fdc0305f29dd8a427 pinctrl: renesas: rzt2h: Fix invalid wait context
4c620bc585bd8cf07e73d31637371774bd570847 dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
fb6e8718c1100fea384897ec8c8c4a9109fa5b56 pinctrl: renesas: rzt2h: Add pin configuration support
199238e1226afc0871bfbad9b66a5b2c68f69bfa pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
11e9305bb7febad75335e9c5fd6e3ff9fe5ddf44 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
399d9bd2af71472adcda4abf8b829cff46583c92 clk: renesas: r9a09g056: Add PCIe clocks and reset
e4c1ebe992cdacaf0c0c57cf9e6e3c8ae85b2c12 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
f404f3fb0de399cb59a8785e3eb885931a821296 arm64: dts: renesas: r9a09g056: Add PCIe node
825baccc63453769f19d30a198eea9e88ea4d829 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
abf17da4270163fb2db8318c2865b9a69561bb71 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
0c8eed50ff3d67ac7b5daea3992b815dc35d6f58 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
cc160095a21ecb32a89b1aabd34f1c798362809b irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
e395d3b42b654e231f15fff50876a11810f5b33b irqchip/renesas-rzg2l: Remove pm_put label
f2a18e1cdec6824b71042e69c98351d4ba6a67b3 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
2158f802a4179ee99f65cc633beb209a4e7bc663 irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
fbb928a59ec17d5b355a330802295edfe5b06f73 irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
77d91eede777da1cb6b9c95eab213b9bed536854 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
98c6100488f375cb294736ac56cc80fe0f6e7f7c irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
45074b5d7187916352324d6af570431921684852 irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
748fbf878eb2abf99857e76071ec938d44608772 irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
01fab3d6155fd0f13f378b30258c2edba431eecc irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
644a1d27a6bdf3850e2730d9f09c636fe89f9eeb irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
8f41feb624df07957a8558288b89aec9e1f22fb6 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
73d805fcbe400bfb3407073a4f2e9061b3c6a8f5 irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
f678c49c8e464e857a03cc40ae77188aff88af21 irqchip/renesas-rzg2l: Dynamically allocate fwspec array
31c58ca73f0ed5cecb7fc7968f024204a261d8d1 irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
a9a096669a8730f80f99e4b9c5b5ba405bdc55e0 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
20ffe4ab84fed49f723fef4683bbbd1c16c05146 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
fc4bfebd66c9ed6afaf089f4a579b79865b8a65f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
46afc9655626414759c43d138b1c222c000bc77e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
fdd28b03838f2f0840d0b0a949db9869bc303582 irqchip/renesas-rzg2l: Add RZ/G3L support
c83d2b2d76283b69566eeafab787b268f4722326 irqchip/renesas-rzg2l: Add shared interrupt support
5fe0239dc4d8b6d2a021cfecb224146dda344dba irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
5609206ebb23ff923d6056f4da0010b7bea251c4 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
e04750bfa1c0e899082fc44d7e1c56a0f7ddaafc irqchip/renesas-rzg2l: Add NMI support
03501d84d9b6b63219ad8dfbdc5f93fa1264c328 CIP: Bump version suffix to -cip27 after merge from stable
7a1f62e0bd95936ab239f0d58f99957b58a0b9f5 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
c122baab613b03a308997a8164827b8a79edecde arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
dce9fbd104ac3262dbc406bf792beec2d51ac924 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
591c2de37f2301f1074c0dd104626b357787d8eb dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
bfd8b314c7d7f5e09176bc7f826ad68e4b79a01a dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
da65cfc19935d9145e2cdb8f8ac8a3d2bd9e586e pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
0985c868202a045cf7cdafeeeadfac4aac8e3a32 pinctrl: renesas: rzg2l: Fix SMT register cache handling
1a6745ee48241369f661418f77f62c1a884bf95e pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
844e24bf690263c9c685157363af0c46cbf57273 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
8f53f0783356f118a55519a3c64d68b34b49a0b7 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
58e3685914615c43e308bc36978416f14a804762 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
c55d0885c238cc1015eb33db2945208f7c1e430d pinctrl: renesas: rzg2l: Make QSPI register handling conditional
5b23fde2d99d035b77fdc986e871cc9e2c54ff91 pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
9494e7e3329739f289f2d740250c1237f712f73a pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
9b61a84bf14c45fe02d047f8fdaba1379bcc76bb pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
92a7d9498a05d9079fb47c2e4bdbb8b73a0a9a31 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
95b1615bdefc853de6c59121ed22f3cd89c0b09a mfd: syscon: Allow syscon nodes without a "syscon" compatible
365648dddb4b029c24861fdad935294f6758da2b pinctrl: renesas: rzg2l: Add support for clone channel control
eff7ed7f2ec7e4103d82c5f303e381a6a6564469 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
b5ec244ea983d85de08b758b16209332f7854733 arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
a4146473afe48163825177e64fee7eee9f1520dc arm64: dts: renesas: r9a08g046: Add ICU node
d1fbbe7bcfec809c68f417dcf9bcaf0582968ccd arm64: dts: renesas: r9a08g046: Add pincontrol node
2242fc5ff085f3a7491ba70358cb6393dde8e072 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
37a99c67e39fa559de23c07d07081b91a5796a0e arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
a0801cfe7635dc9f58a21bd1be0cdbb71eece9a4 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
d981ecb292e79f37445fd6cf5acd06f8a6dfed8b arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
d9205afbdb69d8239be4e4c2f972f20e2a0c2e70 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
90a7a0191b708a34d83c5069afa6fa06a6abd532 hwmon: (tmp108) Add NXP p3t1085 support
63475987d5e7bacbd836469cc50e035c68dfa6da hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
0c1e27efae8695b02ab792e9c9446f4e0411c0b6 hwmon: (tmp108) Add support for I3C device
30ce9e46c845063168b78a1c06d6465a7d06b268 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
bddb3b76af8bc6b78d8c97341abfbdf90dd4db44 hwmon: (tmp108) Add basic regulator support
645a13fd4e9bab166868a9bdf734f271b828f4dc dt-bindings: hwmon: lm75: Add NXP P3T1755
7d6d95c3001d9544ec5b424b51366f3793d5eb52 hwmon: (lm75) Add NXP P3T1755 support
e7d959d79dff0eb56e6d2bafe8199d77274f26ef hwmon: (lm75) Hide register size differences in regmap access functions
c6dd7e897be174d501f7016863968aeb0867c6e8 hwmon: (lm75) simplify lm75_write_config()
3ada708b2c743bee140ea1ba635f3893308ddb2b hwmon: (lm75) simplify regulator handling
2ec2b02a2d200351f65e4ea7a7893df6d14684ac hwmon: (lm75) Remove superfluous 'client' member from private struct
f9c346c1bd51556db74d1f6f50787fd75eba0d43 hwmon: (lm75) separate probe into common and I2C parts
a05f165c55ef3565d8cf4e321127ed772dab0595 hwmon: (lm75) add I3C support for P3T1755
81ae15bb92e7f195d1e1339eab5e070dee683a4d hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
823d5010cf2de8e26d2ba5fb3986e0dede8e61e8 CIP: Bump version suffix to -cip28 after merge from stable

--===============5942435545054284414==--
