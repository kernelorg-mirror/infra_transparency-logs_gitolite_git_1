Content-Type: multipart/mixed; boundary="===============5924727060127537511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 13 May 2024 20:41:11 -0000
Message-Id: <171563287132.22614.8085229519429628502@gitolite.kernel.org>

--===============5924727060127537511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: a0b6d1c424c703db79fde6f915362af70c846348
    new: c330e09f17b3f620b332c990dcaba61478961b59
    log: revlist-a0b6d1c424c7-c330e09f17b3.txt

--===============5924727060127537511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b6d1c424c7-c330e09f17b3.txt

ef10bdf9c3e63fca765e57df1f5160faa6a7b947 riscv: Kconfig.socs: Split ARCH_CANAAN and SOC_CANAAN_K210
915fb0e31c5b894c0b06a030a087d1ed49a601ac soc: canaan: Deprecate SOC_CANAAN and use SOC_CANAAN_K210 for K210
8e5b7234ded5d2f1de4f4a7960cfebac17c6e656 clk: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
c1556a9b426eb8af5606c67291c7f3025fbe2af9 pinctrl: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
68f41105ea07d4be68e77666fcebbd34ea3612a8 reset: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
0eea987088a22d73d81e968de7347cdc7e594f72 RISC-V: Drop unused SOC_CANAAN
e82051193a171f393d2a165a7ce18d8a2e2b4837 new helper: copy_to_iter_full()
210a03c9d51aa0e6e6f06980116e3256da8d4c48 fs: claw back a few FMODE_* bits
0a4f544d83990e4b7326020a802d64956fa366de fs: use bit shifts for FMODE_* flags
cad23ffd46e2205582f5a9e9014b3d78ec0256db ARM: dts: qcom: msm8974: Add @0 to memory node name
7018981366d496db4b7d5f6a5c2673683d2b1639 ARM: dts: qcom: msm8974: Add empty chosen node
4785ec47ec890fe66f31ee886a767dbdf2ea6bae dt-bindings: arm: qcom: Add Motorola Moto G (2013)
49481b6a8f35017af23e9fdfb644095f50a474e3 ARM: dts: qcom: Add support for Motorola Moto G (2013)
2338f4315f16b937e924ff679b91bb8c0ab53f25 ARM: dts: qcom: ipq4019: add QCA8075 PHY Package nodes
428a575dc9038846ad259466d5ba109858c0a023 arm64: dts: hi3798cv200: fix the size of GICR
f00a6b9644a5668e25ad9ca5aff53b6de4b0aaf6 arm64: dts: hi3798cv200: add GICH, GICV register space and irq
c7a3ad884d1dc1302dcc3295baa18917180b8bec arm64: dts: hi3798cv200: add cache info
ec78ed2e157ea6d4b66869c8a3dbe4dbac0593c6 ARM: shmobile: defconfig: Refresh for v6.9-rc1
cc0e7a8911f2b2edc96fb343967f019574621eb7 ARM: dts: renesas: r9a06g032: Remove duplicate interrupt-parent
c16f166229d2a8301b3000d99d6a08120d15696c arm64: dts: renesas: gray-hawk-single: Enable nfsroot
1552e6ab5ee5e689efe7b35e9305c7bcf95d22f8 arm64: dts: renesas: r8a779h0: Add CMT nodes
fdaf6a67806d14a8fd9b0f79416398b59e417861 arm64: dts: renesas: r8a779h0: Add TMU nodes
5d83b9cbe7cf40746948a419c5018f4d617a86fa arm64: dts: microchip: sparx5: fix mdio reg
013627825bbe0e911f97b1d4a23f5507bfe1c42c arm64: dts: microchip: sparx5: correct serdes unit address
9dcf4ec577005120bc7f565c0dcbefacbcb3f313 arm64: dts: microchip: sparx5_pcb134: add missing I2C mux unit addresses
5150c3df4c2e4570826c96e98f5da2ac7ffd9646 arm64: dts: microchip: sparx5_pcb135: add missing I2C mux unit addresses
d3dd7bed42102704133b3569a4392f9aab6844ff arm64: dts: microchip: sparx5_pcb134: align I2C mux node name with bindings
b0d5a3ce782a5d38091dd5163e17b7100c6289f5 arm64: dts: microchip: sparx5_pcb135: align I2C mux node name with bindings
55fb5a97ebe0ab763dc0526ac7ff626815a241a3 arm64: dts: microchip: sparx5_pcb134: drop LED unit addresses
5945df4de0e2117edccc65ebbfd6d21f01967cd5 arm64: dts: microchip: sparx5_pcb135: drop LED unit addresses
f1595d501ea49ea49ff0e4a6beec4929c1618cb3 arm64: dts: microchip: sparx5_pcb134: drop duplicated NOR flash
6c7c4b91aa43543c9f967120a6eabd451a0927d4 arm64: dts: microchip: sparx5_pcb135: drop duplicated NOR flash
be4e4dd8a1994e5730dfdb8dfaf1f2418f8a199d arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
c473bcdd80d4ab2ae79a7a509a6712818366e32a nilfs2: fix out-of-range warning
629171657a2864d819a3bbecabe0a5e001d05c7a orangefs: cleanup uses of strncpy
886b94d25a8eba4c42634dddc3cbfd6391a24d25 fs: Add FOP_HUGE_PAGES
5aa5c7b9a09dfce2761c46579cc421708492e890 mm/slub: remove duplicate initialization for early_kmem_cache_node_alloc()
8bfb40be31ddea0cb4664b352e1797cfe6c91976 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
3183059ad82a0daa8292daf43c325bac57daceb5 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
1a140b46da8f3be8e55fbd0950653c9a235b6ce9 rcutorture: Enable RCU priority boosting for TREE09
0a0467af0a4d8b4e3832945d1cc287d1cb52573e rcutorture: Dump # online CPUs on insufficient cb-flood laundering
f8039457eedc378fa7a186054ee3032b8a41eaee rcutorture: Dump GP kthread state on insufficient cb-flood laundering
c507e195016ccca18e375d14cfeb1186dac60b2c rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
c342b42fa47f4257fccfeadc8e32c51b1be17a1f rcu-tasks: Make Tasks RCU wait idly for grace-period delays
e7d420afb9d9b7dfc3fcfdcbc9bc60d219055d87 doc: Remove references to arrayRCU.rst
179f4ce102eb62b4b8efbd8371ee7d25c1082467 MAINTAINERS: Update Neeraj's email address
b993115b44d769cb34b394d92658226df81a6c89 bpf: Select new NEED_TASKS_RCU Kconfig option
900da4d2a57c1a7e63578cb173e16af0ade3cd7b arch: Select new NEED_TASKS_RCU Kconfig option
5c94b0b906436aad74e559195007afdd328211f4 ARM: dts: qcom: msm8974-sony-shinano: Enable vibrator
8dec9cb9f525b6c51e3467202b9c627591c472f8 s390/ap: use static qci information
170660ccf8806742052028093fb45872d2be4775 s390/ap: rework ap initialization
3c7a377324cf9f248041c0e7295728eebd6c9b14 s390/ap: swap IRQ and bus/device registration
05272aa499c48f230d862577d423de3e2b268e47 s390/uv: export prot_virt_guest symbol in uv
2a483d333fd84acc009c7199fdd962af3ffc6b3b s390/chsc: use notifier for AP configuration changes
123760841a2e5977d4e97f86999b3784df58801d s390/ap: modularize ap bus
b3840c8bfc27c1e8dc3953d6a27960ae390d5d80 s390/ap: rename ap debug configuration option
aaebea959efb2cccd870990f1b6016ff324b0fb6 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
4f00d4ef6634b31d6026b9bf6bb1a90c889e2347 s390: adjust indentation of RELOCS command build step out
f10933cbd2dfddf6273698a45f76db9bafd8150f s390/cpum_cf: make crypto counters upward compatible across machine types
259e660d91d0e7261ae0ee37bb37266d6006a546 s390/mm: Convert make_page_secure to use a folio
d35c34bb32f2cc4ec0b52e91ad7a8fcab55d7856 s390/mm: Convert gmap_make_secure to use a folio
c0e5a431442d7bbfbd3704212680e49faa8ee46c firmware: ti_sci: Use devm_register_restart_handler()
8c8ff39838e02b6df91b80e086426dcb9ac86908 firmware: ti_sci: Unconditionally register reset handler
345d22f4f45369a33b416a96c92bc273e41d695b ARM: dts: ti: keystone: k2g: Remove ti,system-reboot-controller property
60242b20fe784ef9142050be8b68bd85e94be557 dt-bindings: arm: keystone: Remove ti,system-reboot-controller property
ddbf3204f600a4d1f153498f618369fca352ae00 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
45ab8daed512258c07fd14536a3633440dabfe84 arm64: dts: ti: k3-am62p5-sk: minor whitespace cleanup
a15e5320d91abe68ff1123bb72583d629c49100c arm64: dts: ti: verdin-am62: dahlia: fix audio clock
1f65f52d131ad92fda8a025f7d670e7a1a42a187 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into read_iter
f70a88829723c1b462ea0fec15fa75809a0d670b arm64: dts: ti: verdin-am62: Set memory size to 2gb
ef00a95def6f6f5e2bd18ad3cb73834650768288 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
a2a6bbd108da8dcbf378bc452ce0cf0e5b143f99 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
104996ca7946daf57c2b97f8dde581f042c90118 arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
2910a4b938d666d85cff44ec443e1a9f720daa5d arm64: dts: ti: k3-am65: Remove UART baud rate selection
e95c8826eefcdc5a8cc526ebaa561beb13050e44 arm64: dts: ti: k3-am64: Remove UART baud rate selection
52f02af997faca4389169f4cca5086228daf4b01 arm64: dts: ti: k3-j7200: Remove UART baud rate selection
cef23c6b15030f056afbbdddc0323b406c392fa2 arm64: dts: ti: k3-j721e: Remove UART baud rate selection
2586d87cdaa98443c289a9c65df744021a84267f arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
7d049a551467556dc7699ba7e71356c03f4fbd6f arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
3358aedf89944dbbded7609a363ae28bbc0a03eb arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
69ef7d9c2905f11475fa2724e3621c95638ce55b arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
41f6bb20fa4a0415dda75be55d8ec2a0ba7d161e arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
853d39f96c8828ae03d654decc9f162233c0daa8 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
ff369c9eb61182aeb66aa9e83c994d025e5ddc31 arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
3cf109df43b3c8c743c20c532c448888964fe4d1 arm64: dts: ti: k3-j722s-evm: Enable eMMC support
cbb97fe18e299ece1c0074924c630de6a19b320f arm64: dts: rockchip: Fix ordering of nodes on rk3588s
6eb006d7c8271d4ff811b8f13b40e527d35d88e1 dt-bindings: arm: rockchip: Add Protonic MECSBC board
6f9dfb7358535136e49d6fe9d31409f20f8cb9a7 arm64: dts: rockchip: add Protonic MECSBC device-tree
dbda7254e7df661fd4022c07dda3a7c9660eee47 dt-bindings: arm: rockchip: add Forlinx FET3588-C
f7a9a80da93178fe43b72f13dd55d717b5efff21 arm64: dts: rockchip: add Forlinx FET3588-C
ae914513b2f566d995a41638b643ac8589b6275e arm64: dts: rockchip: add Forlinx OK3588-C
2f528020a29021a9e5da1b85488993e8d9808a38 sparc32: make __cmpxchg_u32() return u32
b7e2a6389e146325227d90eb3ee47bf11647cde6 sparc32: make the first argument of __cmpxchg_u64() volatile u64 *
d7b52b48f006ea3dd2e682097a91eeda9dfb3df9 sparc32: unify __cmpxchg_u{32,64}
dbc93fdcdc0d4df7abad10aac14326a4a9975997 sparc32: add __cmpxchg_u{8,16}() and teach __cmpxchg() to handle those sizes
29b8e53c1274f0ffda915ac6c0e5c59d14ee208e parisc: __cmpxchg_u32(): lift conversion into the callers
7e00072915b3eb4739c57e716031f40de05e7a64 parisc: unify implementations of __cmpxchg_u{8,32,64}
c57e5dccb06decf3cb6c272ab138c033727149b5 parisc: add missing export of __cmpxchg_u8()
d428032b3524e8fc75cf0bcc86b409df8ddf532b parisc: add u16 support to cmpxchg()
a88d970c8bb55dc20f319ce3e33c7ce0e9647480 lib: Add one-byte emulation function
4bad3598a8a685ea7a0953cdb9cc2e2ac69ae26b ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_CORE
de36994d7639024cde1f7d1dd6d9d69e7243572f ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_DSP
a0a621533fe796d5a92ece5573663cb25bec470c ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_IVA
d3c9a44103e98f2722c8b8c48b604995f5063034 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_GPU
6c95cd7a40c460373a42e6f617f3e4d756f5acbd ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_DRR
99a27be0caac26013e23ed64012cb7098f9cc401 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_GMAC
8d0cd4fe16eca187017d1a192095d75b4fc21ad2 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_EVE
a65ae2810439472543f18cacf35d5c1241a05a22 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_CORE
151cd9452b77bb04adc6209b763f37a6f99ea6a5 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_ABE_PLL_SYS
2fc35aa0923b899ac2f873d6ae57b99d035a793c ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_PER
bb5f690d5ebc6ea911dac0c327744f2af1ff674d ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_USB
32f4c19f6a52bdfa6ec73a067b6e7382b8d6653e ARM: dts: dra7: Use clksel binding for CTRL_CORE_SMA_SW_0
71413bcb66e018e54afec47a9ce1199130d6fa38 ARM: dts: ti: omap: minor whitespace cleanup
6bc8e01c7284ea1f56c6506f38c2ba9474db497a arm64: dts: rockchip: Add additional properties for WiFi on Anbernic rgxx3
8db673210ae24ed44acf15642f4abd6d4b4cae52 arm64: dts: rockchip: Add optional node for chasis-type on Anbernic rgxx3
b41b83b701056421bdc494c8e1488d38f2990c3d arm64: dts: rockchip: Correct model name for Anbernic RGxx3 Devices
9d3d2be86c7d4b1bc16b65a06ba06886913de7e8 arm64: dts: rockchip: Add chasis-type for Powkiddy rk3566 devices
1b76d86dbc5faf907d74343e1b15daa84ab8322c arm64: dts: rockchip: Correct model name for Powkiddy RK3566 Devices
c1bc09960d05cfbfb94cfdfb66b4733e3ddf1638 dt-bindings: arm: rockchip: Add GameForce Chi
ad59da1ab997e81061ec980300fb7ce2d5e4bc5d arm64: dts: rockchip: Add GameForce Chi
925273ba9e71184a6dcde0f902b4245ed64885d1 arm64: dts: rockchip: Add cpu regulators and vcc5v0_sys to Khadas Edge 2
3b5d2327cb749017322ce09f7107cdc82f1a92fa arm64: dts: rockchip: Add PMIC to Khadas Edge 2
4a3afe9cf3711f222a9dadf50bd2e9770bb6a095 arm64: dts: rockchip: Add TF card to Khadas Edge 2
f786eda805aa91340e151322ccc6c0ba4a591f9f arm64: dts: rockchip: USB2, USB3 Host, PCIe2 to Khadas Edge 2
af6943f502b6db1ba3bc5199069c662218e23261 arm64: dts: rockchip: Add ir receiver and leds to Khadas Edge 2
25e31aaebed4b0e242d9a71170f8dfdf9cc8a304 arm64: dts: rockchip: Add saradc and adc buttons to Khadas Edge 2 and enable tsadc
8711dca3b5f7a3834ae1129512f98a2367940a07 arm64: dts: rockchip: Add SFC to Khadas Edge 2
37c09ed41925492667baa0586dc1c5de2a50ba90 RISC-V: drop SOC_MICROCHIP_POLARFIRE for ARCH_MICROCHIP
d2a351e637794e3511ea35ef8109768c6efd89b4 RISC-V: drop SOC_SIFIVE for ARCH_SIFIVE
1553a1c48281243359a9529a10ddb551f3b967ab RISC-V: drop SOC_VIRT for ARCH_VIRT
cd899f85b1e454188fa2f14c3396a894f440b15f riscv: config: enable ARCH_CANAAN in defconfig
4cf39b01c1745439197532f3d736875630d93cb3 bus: brcmstb_gisb: fix module autoloading
1e596d5eff3ddbaf2c5446adcc999b2516949556 docs: Detect variable fonts and suggest denylisting them
9e66f74ce769b395cb5ccac104e33f9f41a11a9b docs: *-regressions.rst: unify quoting, add missing word
8819b60eed720819ea392d2b6d955e332caf703d docs/zh_CN: Add dev-tools/kmemleak Chinese translation
d94979904105a7ad8dca6fdcd8cb3fbecada22f1 timerfd: convert to ->read_iter()
40f45fe8eb7efd70e772447dc98bb50c5e323ccb userfaultfd: convert to ->read_iter()
fbe38120eb1dec94280d0381ce4aea52c44367b1 signalfd: convert to ->read_iter()
7a40c60c8acb71eb2b5196b0e675ba9e58af1b69 memory: brcmstb_memc: fix module autoloading
bf11908757eeab716536d16a32693b5dcd6990de memory: mtk-smi: fix module autoloading
bb7b3419627eb34f3466022d1f4b3c942c09712d riscv: dts: sophgo: add clock generator for Sophgo CV1800 series SoC
18e8c6d2cced6c57d62813f49b57eeb8ee02f984 riscv: dts: sophgo: add uart clock for Sophgo CV1800 series SoC
3a93daea2fb27fcefa85662654ba583a5d0c7231 Merge branch 'read_iter' of git://git.kernel.dk/linux
fd0a133ef6edb8e49e74af505b38c93af4ba0b1e fs/direct-io: remove redundant assignment to variable retval
8b06a24bb625728ac709f2c69405eb01025687e1 xfrm: fix possible derferencing in error path
4281f8f1489951a97af856e360c5d0bb8dc43096 riscv: dts: sophgo: cv18xx: Add spi devices
65fcc08b4cfe92d5d2c39710b3145d0b56e8391d riscv: dts: sophgo: cv18xx: Add i2c devices
dfd458a95d78ce31855fe06bbfde4f4fe60c40db rcu: Add data structures for synchronize_rcu()
02b3c5fcdfe46f9c9dd5d3fc199612b13bf47c06 tracing: Select new NEED_TASKS_RCU Kconfig option
e438acfda8a0088a3c7f450a7ffefeb56074e41e arm64: dts: rockchip: Add UART9 (bluetooth) to Khadas Edge 2
c0b3c764b64a5c8eee056e62580de0f44e7dcd0f arm64: dts: rockchip: Add RTC to Khadas Edge 2
6c747d0fe72a85157ec9b95a3100fb98c81ad456 arm64: dts: qcom: sc7180: Fix UFS PHY clocks
1e52af7f023c44859868306fac1a4b6b556cf47b bpf: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
64ec8b6ad61997262fb3373970377f5fb709454b ftrace: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
4e07a95f7402de092cd71b2cb96c69f85c98f251 arm64: dts: rockchip: fix usb2phy nodename for rk3588
abe68e0ca71dddce0e5419e35507cb464d61870d arm64: dts: rockchip: reorder usb2phy properties for rk3588
e18e5e8188f2671abf63abe7db5f21555705130f arm64: dts: rockchip: add USBDP phys on rk3588
33f393a2a990e16f56931ca708295f31d2b44415 arm64: dts: rockchip: add USB3 DRD controllers on rk3588
a817d98dc2e8f9c252bd3e31d86dfe61ec76d23f s390/cio: rework channel-utilization-block handling
b4691baaeef07bdc4c3524a0702d7dd6899610b4 s390/cio: simplify measurement attribute registration
2dc8903af775ecd51e42c0a2e7afa0e98d1bde45 s390/cio: export extended channel-path-measurement data
5e6bb10ee523d85d688aacaa13405d651ad16214 s390/cio: export measurement data for all CMGs
0f987e6caa3c93f36e277624234880459848fa34 s390/cio: export CHPID operating speed
8692a24d0fae19f674d51726d179ad04ba95d958 s390/cio: fix tracepoint subchannel type field
b37146b5a555dd871cb0805446826ab2fc8d285a arm64: dts: rockchip: add USB3 to rk3588-evb1
af7ec140ddc1815bc462109792d95bcad05cfbc4 arm64: dts: rockchip: add upper USB3 port to rock-5a
494532921aacb496529d544fedfdb3a7b43dfef0 arm64: dts: rockchip: add lower USB3 port to rock-5b
7cdf7efefc02189cf9a228d4c5c4253d273e9b1a arm64: defconfig: enable Rockchip Samsung USBDP PHY
4627297653db327b4afbc0be947f98b046647369 arm64: dts: hisilicon: hip05: move non-MMIO node out of soc
3a391d21be02552deaae1c845ff1121b873fd480 arm64: dts: hisilicon: hip05-d02: correct local-bus unit addresses
4889c8e01112429216ae63631300b81f6e02ced8 arm64: dts: hisilicon: hip06: move non-MMIO node out of soc
a2c4daf44f4217f2cf4e876babea58e258976157 arm64: dts: hisilicon: hip06: correct unit addresses
42bd2af5950456d46fdaa91c3a8fb02e680f19f5 vfs: relax linkat() AT_EMPTY_PATH - aka flink() - requirements
4b792989c64f008d74a8a071280752660bb99d27 arm64: defconfig: build snd_bcm2835 as module
412f2224b3b63f3d553aa82b54f762245acd4398 arm64: dts: renesas: s4sk: Fix ethernet0 alias
058e87782c91696020bdb0aa28ddf77d89aed266 rcu: Update lockdep while in RCU read-side critical section
c1ec7c158090ab968ab9022a9f67e7d88d66ee61 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
65b4a59557f6fb5d4355093ad5a2c1bd5598ee41 srcu: Make Tiny SRCU explicitly disable preemption
1b4e9fdf9ed489c779259734e0b47f408c7786f2 rcu: Create NEED_TASKS_RCU to factor out enablement logic
3dbd8652f87b81fccb766bddb985ef46a1502f04 rcu: Remove redundant BH disabling in TINY_RCU
11b8b378c58bdaf076c2724bee03157e3160af5f rcu: Make Tiny RCU explicitly disable preemption
62bb24c4b022b9ba9cf2e4a72f6cd8c3086f0cf8 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
0fac04e4e0ea9ca51ac16d1a3d0e5dfe2919a6dd iomap: convert iomap_writepages to writeack_iter
c90b9e49782424623e0006abbcab98f835c1f1d8 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
a542d116bab28b4bcade2f41488f4617373c620f rcu: Mark writes to rcu_sync ->gp_count field
09e077cf22c4302ab4ca7932f56c5a8b20c9e32b rcu: Mark loads from rcu_state.n_online_cpus
ae2b217ab542d0db0ca1a6de4f442201a1982f00 rcu: Make hotplug operations track GP state, not flags
5b15f3fb89fc23b52c3cf33e76a1ada83108b438 slub: Set __GFP_COMP in kmem_cache by default
e964fc77577a9afe528e54b50527cf49e24aa211 vfs, swap: compile out IS_SWAPFILE() on swapless configs
2b9c66d1abacbef91bdadc47fa8b9a3bd3a8fe99 firmware: arm_ffa: Skip creation of the notification bitmaps
f936c242553febd5052c6178c1ac555adf837fec firmware: arm_ffa: Refactor SRI handling in prepartion to add NPI support
08530a2aa9214932a7e830f31af68881411c3335 firmware: arm_ffa: Add support for handling notification pending interrupt(NPI)
fc2897d2abe5a307e3b28943bcb4c1401432ea26 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
10c9e40f297d3f1b0d4df6e73618d4466a0b2cfc rcu: Remove redundant CONFIG_PROVE_RCU #if condition
8db610c3bd93e6929348f6e5271f2f905f80d82e rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
5f48fa85fdb92569f58374b6e040c956628fdcf5 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
cc5645fddb0ce28492b15520306d092730dffa48 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
80cd613a9ae091dbf52e27a409d58da988ffc8f3 rcu: Mollify sparse with RCU guard
3758f7d9917bd7ef0482c4184c0ad673b4c4e069 rcu: Fix buffer overflow in print_cpu_stall_info()
988f569ae041ccc93a79d98d1b0043dff4d7e9b7 rcu: Reduce synchronize_rcu() latency
2053937a310a3982de9d33af3db2dbd2b32b66e4 rcu: Add a trace event for synchronize_rcu_normal()
462df2f543ae360e79fcaa1b498d2a1a0c2a5b63 rcu: Support direct wake-up of synchronize_rcu() users
0fd210baa07a9e3f15df1bc687293eafb119283a rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
4625810361d659a16de821199b77f4bc057f07d5 dt-bindings: firmware: arm,scmi: Update examples for protocol@13
943e6cdc1d77df0cb2687446aa691bc6863d8498 arm64: dts: allwinner: pinephone: Retain LEDs state in suspend
c603327e3eef62b1e71a1b74c364893966e18249 arm64: dts: allwinner: pinephone: add multicolor LED node
67347f893aec8c0c5a3eed8929d39c528371b357 arm64: dts: allwinner: Pine H64: correctly remove reg_gmac_3v3
5dfdedf0de9a7c942a76284d0b40345c666a3151 arm64: dts: allwinner: drop underscore in node names
f5217bc4c94ee0ac846a9fabd63e69d658f44ccc arm64: dts: allwinner: Orange Pi: delete node by phandle
0f47ef3ff1bdd743940325136c42164f283bf588 arm: dts: allwinner: drop underscore in node names
1428f0c19f9ce06c33f79fff783788444f27ac31 arm64: dts: allwinner: a64: Run GPU at 432 MHz
5bdeb3d2e240e599a9cb4315a013e3bd5436447d arm64: dts: allwinner: h616: Fix I2C0 pins
deff401b14e2d832b25b55862ad6c73378fe034e ARM: configs: sunxi: Enable DRM_DW_HDMI
fa4c4df71498cd69fe01c831f60470d1622a4a33 dt-bindings: arm: sunxi: Add PocketBook 614 Plus
caa67b061f60bc0d44e0bb53179a5415da7a913d ARM: dts: sun5i: Add PocketBook 614 Plus support
212729551c4186a1a1cbd80379375b1b54488369 dt-bindings: arm: qcom: Add Xperia 1 V
91fc74458d833dbc999aa04ca34c2a197711a0b6 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
93395f9a8d52b89868d75e278adaf002f99dec22 arm64: dts: qcom: sm8550: Mark APPS SMMU as dma-coherent
d18b5477dcea7775a562b3ba7aaa68772c8980ba arm64: dts: qcom: sm8550: Add missing DWC3 quirks
6e4f7e53991ca7e70dc7d5d9d66c833091e1f6ae arm64: dts: qcom: sm8550: Mark DWC3 as dma-coherent
39c596304e44781c1950ea0cbf178d6433ff9c71 arm64: dts: qcom: Add SM8550 Xperia 1 V
8d0f9a6639f5083453602375ce9d3b71ef93ac73 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
8b9b443fa860276822b25057cb3ff3b28734dec0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a10e3cbf32786cae437e4f370573318721e47c2c rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
e38bf06d509a90c9fc185129ec913beb6de3d428 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
dddcddef1414be3ebc37a40d13fcc0f6a672ba9f rcutorture: Make rcutorture support print rcu-tasks gp state
710cf51d3722012988b2b8d35dee3c553dcc5649 rcutorture: Removing redundant function pointer initialization
431315a563015f259b28e34c5842f6166439e969 rcutorture: Make stall-tasks directly exit when rcutorture tests end
668c0406d887467d53f8fe79261dda1d22d5b671 rcutorture: Fix invalid context warning when enable srcu barrier testing
39988fdc126b5148f102fc2afbc9fd92d8249f53 torture: Scale --do-kvfree test time
1c67318b3d72e63c51646cf26aa4425ed6f34bc5 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
94e181a5703717f4244a4301498b594844317fd9 ARM: dts: BCM5301X: use color and function on ASUS RT-AC3100 and RT-AC88U
1acb48eeebaae68330f7c9782ce2c17b565b47b0 ARM: dts: BCM5301X: provide address for SoC MACs on ASUS RT-AC3100 & AC88U
a0ad4fe7eff91e80a92f10b54361f91a948f8ee4 ARM: dts: BCM5301X: remove duplicate compatible on ASUS RT-AC3100 & AC88U
dd5c56cd065e6f7ac5f87b939e8a3c499a62d463 ARM: dts: BCM5301X: remove earlycon on ASUS RT-AC3100 and ASUS RT-AC88U
c6854e5a267c28300ff045480b5a7ee7f6f1d913 jffs2: prevent xattr node from overflowing the eraseblock
22fdd8ba61187582843f090f100284d9e826adca KVM: s390: vsie: Use virt_to_phys for facility control block
47bf81767277b5abb87f7e86e15310f0e9d4d06c s390/boot: Do not force vmemmap to start at MAX_PHYSMEM_BITS
b2b15f079c4c19e3a73a8b0cf4f901186f12098f s390/boot: Consider DCSS segments on memory layout setup
ecf74da64defe9e7f1862d86b4f3d4041e22dc4a s390/boot: Reduce size of identity mapping on overlap
c8aef260c86ec86c4d6065b6cd67ce7161d1ca10 s390/boot: Swap vmalloc and Lowcore/Real Memory Copy areas
bbe72f39022270c40dc1e991b4dadf6f32eed86a s390/mm: Move KASLR related to <asm/page.h>
236f324b747370b97030c9582591f459353e3589 s390/mm: Create virtual memory layout structure
3bb11234b1d17236ba479f7d0eaa9bd12f2f2493 s390/boot: Uncouple virtual and physical kernel offsets
7de0446f0b26589fa80e384d8edaa2c279583652 s390/boot: Make identity mapping base address explicit
5fb50fa66ab94141c0692dc5043ed30e6159a81b s390/boot: Make .amode31 section address range explicit
88702793c5b4ef127a1f57d76920a80f70d081a7 s390/os_info: Introduce value entries
8572f52518f69842d983b45eefa7d4efccd233de s390/os_info: Store virtual memory layout
378e32aa81971e8f5594372c6a9d75aa3cf52c99 s390/vmcoreinfo: Store virtual memory layout
f4cac27dc0d6ba9640c0ce1c42749cfa086cdfb2 s390/crash: Use old os_info to create PT_LOAD headers
c98d2ecae08f02bd2dccd24e7e485e9f0211db65 s390/mm: Uncouple physical vs virtual address spaces
54f2ecc3188f78723267826f634e0747169f8685 s390: Map kernel at fixed location when KASLR is disabled
56b1069c40c777e9cba595a62857293628067d65 s390/boot: Rework deployment of the kernel image
236d70f82bec6e1f3ab50a5242fc1c7f779e941e s390/boot: Do not rescue .vmlinux.relocs section
ea84f14d2a6b1a4fde17d2713dbdfdef7b84da87 s390/nospec: Correct modules thunk offset calculation
ba05b39d54eef78043b5c8ee90545cb06a98ae6f s390/expoline: Make modules use kernel expolines
23cdd0eed3f1fff3af323092b0b88945a7950d8e libfs: Fix simple_offset_rename_exchange()
5a1a25be995e1014abd01600479915683e356f5c libfs: Add simple_offset_rename() API
ad191eb6d6942bb835a0b20b647f7c53c1d99ca4 shmem: Fix shmem_rename2()
193feb69af4c8c8c2e2a178b9f9c2bffff10b860 Merge patch series 'Fix shmem_rename2 directory offset calculation' of https://lore.kernel.org/r/20240415152057.4605-1-cel@kernel.org
fc110108b98305efa24bb8c355e90b5cc2a01a5f firmware: arm_scmi: Add support for multiple vendors custom protocols
0370fb127ce3432a4081fe1415a947308cb827f1 firmware: arm_ffa: Fix kernel warning about incorrect SRI/NPI
90a7592da14951bd21f74a53246ba30955a648aa mm/userfaultfd: Do not place zeropages when zeropages are disallowed
06201e00ee3e4beacac48aab2b83eff64ebf0bc0 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
3c258bf6bf29d8c9f9b358c64f6e9f4510c91ff9 firmware: arm_ffa: Stash the partition properties for query purposes
02c19d84c7c5026624d181b8e4cdc8488134d013 firmware: arm_ffa: Add support for FFA_MSG_SEND2
352b1d1889835d27c73ae288d6138cb95db64440 arm64: dts: hisilicon: hip07: move non-MMIO node out of soc
14431365eed8c760b90d91aaebe8f1d0001cd71f arm64: dts: hisilicon: hip07: correct unit addresses
55687ef52db14bc5f072340cb6adb4288817259c arm64: dts: hisilicon: hi6220-hikey: add missing port@0 reg
8fafd368fd34a9cf97af9cd73a6346565dd5fe7a arm64: dts: hisilicon: hi6220-hikey: drop unit addresses from fixed regulators
5cff1135585f5f7d88ad1bbd67ca0f519714a809 arm64: dts: hisilicon: hi6220: correct tsensor unit addresses
4869b5cc9641c0cdc100315f324a73f64576ee66 firmware: arm_scmi: Introduce get_max_msg_size() helper/accessor
1b403075e6cdd9e3bb35046c588cd513d1ef170b dt-bindings: firmware: Support SCMI pinctrl protocol
2145af01b9cb326b7dd202a4281976fae614183e firmware: arm_scmi: Add basic support for SCMI v3.2 pincontrol protocol
eb524cb651b794f2529e36deb6b18523adc9ecaa pinctrl: Implementation of the generic scmi-pinctrl driver
8a2a43a978e51bcddfe8a89bb2acebcf24f1d767 arm64: dts: qcom: x1e80100: Drop the link-frequencies from mdss_dp3_in
2351d205081cf4e7d960c0dbc5891e5fbda0b1f0 arm64: dts: qcom: x1e80100-crd: Add data-lanes and link-frequencies to DP3
78a4407ca834cc448cb015e714ca230ec6bb4503 arm64: dts: qcom: x1e80100-qcp: Add data-lanes and link-frequencies to DP3
5927bc586a3f2a81abcf8134fda5f7639abeeefd arm64: dts: qcom: sa8155p-adp: lower min volt for L13C regulator
776c5f3c9c9a28f5eea0f8fc2a49e83bb87fe7d2 arm64: dts: qcom: qcm6490-idp: Name the regulators
e788ef2bdac7fdbd61b626f65fdf7528a1c6fd3b arm64: dts: qcom: qcm6490-fairphone-fp5: Add USB-C orientation GPIO
254c101efde79ecf1264ba49be9cb9366542f150 dt-bindings: soc: qcom: pmic-glink: allow orientation-gpios
defac2c098965534e36e257cf80712c54207d99b arm64: dts: qcom: sm8350-hdk: add USB-C orientation GPIO
70b47e7b764ce0c31ed81fdb483738e3d9135e22 arm64: dts: qcom: sm8450-hdk: add USB-C orientation GPIO
e34d83d968165841250cc4e780921f4bb33247d9 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: add USB-C orientation GPIOs
d2dbb1047e05d68b4f031fd50717cf3d2016268f arm64: dts: qcom: sc8180x-lenovo-flex-5g: add USB-C orientation GPIOs
bfff021ebf0beadc4fe8eeba252b35a188db2c6e arm64: defconfig: qcom: enable X1E80100 sound card
99a1c9eedf6098826c0f9dcbda2c23e5dad20244 arm64: dts: qcom: qcm6490-idp: Enable various remoteprocs
ac6d35b9b74c113753bd266e01d6b853618a1e37 arm64: dts: qcom: qcs6490-rb3gen2: Enable various remoteprocs
77706838f837785189578bd8fd768e646e63f8c2 soc: qcom: mention intentionally broken module autoloading
635ce0db89567ba62f64b79e8c6664ba3eff6516 soc: qcom: pmic_glink: don't traverse clients list without a lock
d6cbce2cd354c9a37a558f290a8f1dfd20584f99 soc: qcom: pmic_glink: notify clients about the current state
62f87a3cac4e70fa916914a359d3f045a5ad8b9b arm64: dts: qcom: sm6350: Add DisplayPort controller
6754fecd3bdf82cbd6eedefeb0cdb7e86aac2208 arm64: dts: qcom: sdx75: add unit address to soc node
6aeeb9456943ce166211231f72e8723731ad116b arm64: dts: qcom: sm8650: remove useless enablement of mdss_mdp
0a8ab4a834507fd5432168ddda7fd3f9eab239f0 arm64: dts: qcom: sm8250-xiaomi-elish: set pm8150b_vbus regulator-min-microamp and regulator-max-microamp
3de990f7895906a7a18d2dff63e3e525acaa4ecc firmware: qcom: scm: Remove log reporting memory allocation failure
000636d91d605f6209a635a29d0487af5b12b237 firmware: qcom: scm: Remove redundant scm argument from qcom_scm_waitq_wakeup()
398a4c58f3f29ac3ff4d777dc91fe40a07bbca8c firmware: qcom: scm: Rework dload mode availability check
2e4955167ec5c04534cebea9e8273a907e7a75e1 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
b9718298e028f9edbe0fcdf48c02a1c355409410 firmware: qcom: scm: Modify only the download bits in TCSR register
f592cc5794747b81e53b53dd6e80219ee25f0611 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7c4b3191b3cdb01f69bb5c1323fe67e018e7b9f9 arm64: dts: qcom: msm8916/39-samsung-a2015: Add connector for MUIC
11525960fcf40fcb772b62dd5117c59fdc27eb57 arm64: dts: qcom: pm6150l: add Light Pulse Generator device node
db33633b05c0b57aef197f072826127f65f59ee9 arm64: dts: qcom: sm8650: add GPU nodes
b8cf87ca7827388ed8d817fadec7ea65aef2a172 arm64: dts: qcom: sm8650-qrd: enable GPU
dae8cdb0a9e18f0cc7bda75e42d0da750e05ca77 arm64: dts: qcom: sm8650: Add three missing fastrpc-compute-cb nodes
365e19c466a57ff17093cf6e9f8ad362dd122602 arm64: dts: qcom: sc8280xp: Fill in EAS properties
166db01007ea802ff9933ac73ec8f140ca0cf5d5 soc: qcom: cmd-db: replace deprecated strncpy with strtomem
17a188d927f772663f8929bd5f2a990004af5917 arm64: dts: qcom: sm8450: Update SNPS Phy parameters for QRD platform
0c4d19b125401957123989a25094972cf0e77670 ARM: dts: qcom: ipq8064: Add PCIe bridge node
ed9b196418d4e2fa4f6c27b61a92c2038e1ba04d ARM: dts: qcom: ipq4019: Add PCIe bridge node
27cb9eccf94cb163f9bf3b945f249ab7c42861db ARM: dts: qcom: apq8064: Add PCIe bridge node
669841a2eff4c0132841dea3ae40d9148a36f257 ARM: dts: qcom: sdx55: Add PCIe bridge node
d73ed58d7f2793df161d0afb66afab3d1b862945 arm64: dts: qcom: sdm845-db845c: make pcie0_3p3v_dual always-on
83d2a0a1e2b9fe1032630e0e560dee6ddd89d942 arm64: dts: qcom: sm8250: Add PCIe bridge node
b8347ba382ef334aeff256892229c0d6f818fd53 arm64: dts: qcom: sdm845: Add PCIe bridge node
8e0a95add7e3f3838d5b494ce645c48759ba4168 arm64: dts: qcom: sm8150: Add PCIe bridge node
3b743d532eac3cd1ab8fb21e8bf0390715237d8b arm64: dts: qcom: sm8350: Add PCIe bridge node
4261fd53582df00dc7d3a384a552c35d76ab0ace arm64: dts: qcom: sm8450: Add PCIe bridge node
cc2ad77882fb9ff54d9f626df73057558dcd8322 arm64: dts: qcom: sm8550: Add PCIe bridge node
cf3e010d7f4c20d3a82fb07feb937fd771cb1b53 arm64: dts: qcom: sm8650: Add PCIe bridge node
3c3abb944d3ecce10738c73c94b300974da7b81b arm64: dts: qcom: sa8775p: Add PCIe bridge node
e6bbf39055e347e486cbb0820f2a50a27dbf5a08 arm64: dts: qcom: sc8280xp: Add PCIe bridge node
b328bf2595db3bdba87df52ca1a9db431ee99c34 arm64: dts: qcom: msm8998: Add PCIe bridge node
df307c906c48d1c8c6ffb9022907bfb6cb041da6 arm64: dts: qcom: sc7280: Add PCIe bridge node
ed2f87cf51b4ffab1585553b798773c9131efa6e arm64: dts: qcom: qcs404: Add PCIe bridge node
a92af45c40f06b651f0773bf7ffb3d77c7a467f1 arm64: dts: qcom: sc8180x: Add PCIe bridge node
71756c44f178d91bf021b51e72e111f96c715d14 arm64: dts: qcom: msm8996: Add PCIe bridge node
ed3893f6f9b800ca774f63810c5f8838bc7cee78 arm64: dts: qcom: ipq8074: Add PCIe bridge node
52358c64937e982d3cdcf64be58f08f30d8e518c arm64: dts: qcom: ipq6018: Add PCIe bridge node
8ee9a40d05641acb3db0250c1392e008e11753cb dt-bindings: arm: sunxi: document Tanix TX1 name
04a9963b4aa5f1f0b7714a28471e0c67ee0d864c arm64: dts: allwinner: Add Tanix TX1 support
eff12fdfd208ebf35b82d6df72285508f85dcea8 arm64: defconfig: enable ext4 security labels
886776ca23f2433eb69c0f95e0abadb7dfffd789 riscv: dts: sophgo: use real clock for sdhci
78f6fecdd962b564bf2cc8e2636de9e7d41ade84 arm64: dts: ls1028a: sl28: split variant 3/ads2 carrier
6bea37186e622a9875d2872f2040f0eeadb89fda arm64: dts: freescale: Add i.MX8DX dtsi
a92a74691b216004e3a9257774e74b171655bb70 arm64: dts: freescale: Add Toradex Colibri iMX8DX
6930b76e685c9c5ab84880f49e5024a7cdb96d86 dt-bindings: arm: fsl: remove reduntant toradex,colibri-imx8x
6f4154f0acdcae79ff120a37c34addee673685c3 dt-bindings: arm: fsl: Add Colibri iMX8DX
e8e47a04dc98805214bd9baa253462fd662e04d8 ARM: dts: imx27-phytec: Add USB support
6687155ffc6671514f2ef874ac8be41d9d131918 dt-bindings: usb: usbmisc-imx: add fsl,imx8ulp-usbmisc compatible
e59cf6e0e70e9931b979c44262b0b19b7cc766a3 ARM: dts: imx6: remove fsl,anatop property from usb controller node
95049bf5e63f4f7b17d7af7a0675057f035b0b98 arm64: dts: imx8ulp: add usb nodes
c4b4593ecb0b0ff8949652d5604140e080b7623e arm64: dts: imx8ulp-evk: enable usb nodes and add ptn5150 nodes
cb040019c0e131a49c1351d5d3db3f4c462ca3ab arm64: dts: imx93: add usb nodes
13df8b3a2f06382d852dc51503032f88a2d8ab42 arm64: dts: imx93-11x11-evk: enable usb and typec nodes
0923c18fc54383078ae422d87e799a0b73745d19 arm64: dts: imx8mm/n remove clock-names property from usb controller node
9745922474a8b1129a1852b7fc916f91607072de arm64: dts: imx8m/qxp: Pass the tcpci compatible
d157e889846e9482d198b975f69ecd43990c4b12 arm64: dts: imx8mn-evk: Fix ADV7535 dt-schema warnings
8deb080fc9924eb7e1d0b517391be5a5c91da420 arm64: dts: imx8mn-evk: Describe the OV5640 supplies
ef07b2246cf2fa940ba646218216d0220263adda arm64: dts: imx8mm-evk: Describe the OV5640 supplies
8de98a319a2b4b091b8723b4af9d639bfcff8b7c arm64: dts: debix-a: Disable i2c2 in base .dts
a4db43062f1167f623b282e082826fb814e06178 arm64: dts: imx8mp-debix-som-a-bmb-08: Remove 'phy-supply' from eqos
39870d24020c91e8d87d525bd528920f44853815 arm64: dts: imx8mm-var-som-symphony: drop redundant status from typec
c0d1f78e5b2076548e155953656e49b25620942c arm64: dts: imx8mn-var-som-symphony: drop redundant status from typec
9d071e1889a578162ced6a6c9062653f9bcb442c arm64: dts: freescale: imx8mp-verdin: replace sleep-moci hog with regulator
25b3af5395b5b07d8e656c932b7f694daa14b384 arm64: dts: freescale: imx8mp-verdin-dahlia: support sleep-moci
9f06926ef1b22a52e3c8ceea394cf7408c4e66b2 arm64: dts: freescale: imx8mm-verdin: replace sleep-moci hog with regulator
1288f819d6c7e3dc2e301728cb7fa9a99a718234 arm64: dts: freescale: imx8mm-verdin-dahlia: support sleep-moci
2682f4ed024f72171367579a020d46b887eea683 arm64: dts: imx8-ss-img: Remove JPEG clock-names
833fae0594374bd8c24e7066c65db148e659d68b arm64: dts: imx8mp-msc-sm2s: correct i2c{1..6} pad drive strength
3927060f922c541eb715b160276044956fee8302 arm64: dts: imx8mp-msc-sm2s: Add i2c{1,6} sda-/scl-gpios
40d691a6dc880d0f201902520cfc38b2ead3910a ARM: dts: imx6: exchange fallback and specific compatible string
da8fc156d76c3b4b4a49ef65cf6b5cd1767ff17e ARM: imx_v6_v7_defconfig: Update ONBOARD_USB_HUB to ONBOAD_USB_DEV
e6b73eb23f0b6e589710c3b25b1d58b6dba4a02b arm64: dts: imx8ulp: add caam jr
3e67a1ddd56d14a3b6dcc55aec25b743ed34801d arm64: dts: imx8mp: Enable HDMI on TQMa8MPxL/MBa8MPxL
7f699ed1df872faf09a0978476e19c4a2fa7757a arm64: dts: freescale: imx8m[mp]-verdin: Update audio card name
6eaa8431b340577ddfba86cf92f4b52e52370db4 ARM: imx: Assign parents for mmdc event_source devices
808852fa3a5e11c8d2bf0aef3695aaf930bd4fa9 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
1731ab2f8b62f0be2073de581ffef6db1196ad4f arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
fc5d2b222ab18612bc7bdfef7f672afd2cd7275b riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e58d8e885b4e937145a96cd94bc890c2134ff640 arm64: dts: renesas: rzg3s-smarc-som: Enable eMMC by default
6e6973948ce6911e35cb559bc53de4156b4a9675 s390/ap: Externalize AP bus specific bitmap reading function
e12aa0b5b2fbf324daf62245e76083e6065ec47c s390/vfio-ap: Add sysfs attr, ap_config, to export mdev state
f3e3a4008c1d06707fd57664e3071f43b417762d s390/vfio-ap: Ignore duplicate link requests in vfio_ap_mdev_link_queue
8fb456bc9f9b136d5369f8fdd54597edd692d36d s390/vfio-ap: Add write support to sysfs attr ap_config
3113a29e25fe072d6eb0abccd695d7cc72ac9b6f docs: Update s390 vfio-ap doc for ap_config sysfs attribute
57ce4b27a12c827a24aaa18aa444bcb8733cb053 arm64: dts: qcom: qrb2210-rb1: add firmware-name qualifier to WiFi node
673b174b5b2ca2fb99fe52bf7bad3cc348432170 arm64: dts: qcom: qrb4210-rb1: add firmware-name qualifier to WiFi node
a6e140f174366e1644c626c7feebfc5d6c48d6db arm64: dts: renesas: r8a779h0: Add MSIOF nodes
d28970ddd1b89ebd2ec7117a007de72ec94e3d4d arm64: dts: renesas: r8a779h0: Add INTC-EX node
5bd21a0009697011ea90ccccc9ff4b90696dbca9 arm64: dts: renesas: r8a779h0: Add IPMMU nodes
f026b6426603d25d2c8a8c517925c7b243cf223d arm64: dts: renesas: r8a779h0: Link IOMMU consumers
1eba0b61be72506549e79dd11a132b5d73aed094 riscv: dts: sophgo: add reserved memory node for CV1800B
ed4d5ab179b9f0a60da87c650a31f1816db9b4b4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ade17653411284e8f7d07279097039f8b84f85d3 soc: mediatek: cmdq: Add parameter shift_pa to cmdq_pkt_jump()
7218be3b6fcf00d1a3a6867aa1be6b9ab91cce45 soc: mediatek: cmdq: Rename cmdq_pkt_jump() to cmdq_pkt_jump_abs()
698cdcb19579f9de005698f9dfb660ab6ec65d32 soc: mediatek: cmdq: Add cmdq_pkt_jump_rel() helper function
3d86ced95d8c09d11c172f542edd40f58a4098fa soc: mediatek: cmdq: Add cmdq_pkt_eoc() helper function
9935af96a72735e8e86aaaf06b031b014109ebc1 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
b81b2d5534fc72f70d808c72b19f0e3f9df32a90 soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
49ddaa495f8b60c8c4022ebe540024dd870e4dd1 soc: mediatek: mtk-cmdq: Add specific purpose register definitions for GCE
263801f8e5a159cff2dfbc2a1d9cf9f1afecfa81 soc: mediatek: mtk-cmdq: Add cmdq_pkt_mem_move() function
400e2fa8058e7032974a892c7336b3ea20e24cfd soc: mediatek: mtk-cmdq: Add cmdq_pkt_poll_addr() function
69ff68332dc5005539ac37c5c85444aaaec7c914 soc: mediatek: mtk-cmdq: Add cmdq_pkt_acquire_event() function
27e69538b8fe9f025ab508178498e9502c77e900 soc: mediatek: cmdq: Don't log an error when gce-client-reg is not found
7843b6b83d7f8059824e634ffc8d53fd3d9f4041 soc: mediatek: socinfo: Advertise about unknown MediaTek SoC
26bb17dae6fa3c828b53d86839589edc1a523d91 soc: mediatek: mtk-mutex: Add support for MT8188 VPPSYS
bc98f77d80d7bc3a23b3fc8a745960304a8a0c75 soc: mediatek: mtk-socinfo: Add entry for MT8395AV/ZA Genio 1200
8a87e1d21ef84fe68913aeba9838222422eef4d7 soc: mediatek: mtk-socinfo: Correct the marketing name for MT8188GV
046f4c69090c120a51aa4767628afa900aac8e28 slub: introduce count_partial_free_approx()
b3d8a8e870144369fdbcbb1a78878ce98532265a slub: use count_partial_free_approx() in slab_out_of_memory()
873d845a357a4d89700cb1bb5b3da68890756f50 dt-bindings: arm: qcom: Add Samsung Galaxy S5 China (kltechn)
16dcf57734620edea32339df2ff8875da00a34c1 ARM: dts: qcom: msm8974: Split out common part of samsung-klte
a730364f16ddc65268d828acdbf17f2a762e84be ARM: dts: qcom: msm8974-klte-common: Pin WiFi board type
01088e255a27f396dcbc412e10b26cd14be5ff19 ARM: dts: qcom: msm8974: Add DTS for Samsung Galaxy S5 China (kltechn)
d78084cdb5a959a5759efed9b3bc3182d005073c dt-bindings: arm: rockchip: Correct the descriptions for Radxa boards
45e831033f7a00a14f64afa1e34c476a9ff0f9f0 arm64: dts: rockchip: Correct the model names for Radxa ROCK 5 boards
fac5b3381639a504cd0e8c015242622331cc7a52 dt-bindings: arm: rockchip: correct the model name for Radxa ROCK 3A
626a479873b6a680b3227c4852bde4a1f2c17fdf arm64: dts: rockchip: correct the model name for Radxa ROCK 3A
595f06c32dcb0188bd24856984e0f1adf2a7d2eb arm64: dts: rockchip: Add USB-C Support for rk3588s-indiedroid-nova
5adbad5c464a708a87cf5ade1bfe2ca947bb2f82 arm64: dts: rockchip: move uart2 pinmux to dtsi on rk3588-tiger
0ec7e1096332bc2b9bc881c21cfd234058f747b3 arm64: dts: rockchip: add PCIe3 support on rk3588-jaguar
d21ca7a353d3677f0b9c730fb37f7abd373cc9ea dt-bindings: vendor-prefixes: add ArmSoM
90a5434fc4b4c09fc0b5e4364e8594dabeae0d8d dt-bindings: arm: rockchip: Add ArmSoM Sige7
81c828a67c78bb03ea75819c417c93c7f3d637b5 arm64: dts: rockchip: Add ArmSom Sige7 board
433dafc7b4f9f9a1011d72b32e138b598faa4807 dt-bindings: arm: rockchip: Correct the descriptions for Pine64 boards
adbc5e6b457e773f1afa11fdb9b667cd492a7f82 arm64: dts: rockchip: Correct the model names for Pine64 boards
d7f2039e5321636069baa77ef2f1e5d22cb69a88 arm64: dts: rockchip: correct gpio_pwrctrl1 typos on rk3588(s) boards
0eb2a93518fb4728bd1d55fcd3b57fce4797ef1d arm64: dts: rockchip: fix pcie-refclk frequency on rk3588 tiger
3482efee1144262dc839792103e6a9e29defecbc arm64: dts: rockchip: fix comment for upper usb3 port
eabb53f5dacfd643b5255f35bad30b8f914decdc arm64: dts: rockchip: add usb-id extcon on rk3588 tiger
d7b83921d098bd76623381f75f5cd2296f1315cc arm64: dts: rockchip: add dual-role usb3 hosts to rk3588 Tiger-Haikou
fefda685ec0846a1f1c2b13af2cce4cea580a768 arm64: defconfig: enable REGULATOR_QCOM_USB_VBUS
2c20032e1ed34edee457c64c266d2c5bb1c52fc5 arm64: dts: sc9860: add missing aon-prediv unit address
74be4a8d52fd49243d7c533649d2ebbfd0f34f97 arm64: dts: sc9860: move GPIO keys to board
653f383e7c02869792810244c94df468e4e322b1 arm64: dts: sc9860: move GIC to soc node
09dddc24eb359ca82b2ae526d3b51583130f4f07 arm64: dts: whale2: add missing ap-apb unit address
e80ab9c9782b8928c8a1392eae7ae52445bd3881 arm64: dts: sharkl3: add missing unit addresses
345531df1cf864bbdba8d5a31c0b5519296c39cc arm64: dts: uniphier: ld11-global: use generic node name for audio-codec
2e2798377b8b086832512dc4826b1b4c6a59aa2b arm64: dts: uniphier: ld11-global: drop audio codec port unit address
e505949abaa4f616b166430719767867ce26bdc6 arm64: dts: uniphier: ld20-global: use generic node name for audio-codec
63252893550f75389616d24731c0c6051bb16a77 arm64: dts: uniphier: ld20-global: drop audio codec port unit address
9c1998bb182d7edbddf8bef66f87ea68f8b91d67 arm64: dts: realtek: rtd129x: add missing unit address to soc node
ed719eaa59f8bb0354dde2e37ece3e05239d0b1d arm64: dts: realtek: rtd139x: add missing unit address to soc node
bd54eff2c5272efeb91d37efd4d1af9270601028 arm64: dts: realtek: rtc16xx: add missing unit address to soc node
d2377018b01d33265d8908db074b4cdfaaaae26b arm64: dts: cavium: move non-MMIO node out of soc
74f65c57ea1fbfa7de0bb39f32e85583dee20f3c arm64: dts: cavium: correct unit addresses
819deee7eb48a20024c1719c37a28034a6f3fea9 arm64: dts: apm: storm: move non-MMIO node out of soc
1ac231d8e6d096c2ce5f71e892de8226fff2f770 arm64: dts: apm: shadowcat: move non-MMIO node out of soc
71ef9c6212ef6b545f53b72328892251c72aa53d arm64: dts: amazon: alpine-v2: add missing io-fabric unit addresses
915f104e558e409048a0c5137da91c4958a694b5 arm64: dts: amazon: alpine-v2: move non-MMIO node out of soc
3eea51b918d89c967752ec555f8a156e464be274 arm64: dts: amazon: alpine-v3: add missing io-fabric unit addresses
653208b75eb7368e26f83c962f57646199f3c182 arm64: dts: amazon: alpine-v3: drop cache nodes unit addresses
d5ede1dcacd898df93610d87b1e86c9920626133 arm64: dts: amazon: alpine-v3: correct gic unit addresses
de2ba5bd3607a5e5442a5fcbdea6ee2823b72fb9 arm64: dts: cavium: thunder2-99xx: drop redundant reg-names
5e0705a74f8075dbefcb0ad18d6bbf909c72ebf3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
161e83f538183897c23644f5576b10f3c03df521 of: property: fw_devlink: Add support for "access-controller"
a182084572533d48818fefc6c4af1b8f8853c447 bus: rifsc: introduce RIFSC firewall controller driver
19e048641bc6e29a4c3ba1427481f86305f3b960 xfs: fix overly long line in the file_operations
f50805713a6e8bd58bb69386c60f5c922b882016 xfs: drop fop_flags for directories
652efdeca5b142ee9c5197f45f64fc3d427d4b08 xfs: don't call xfs_file_open from xfs_dir_open
ddfade88f49d49b04930ae006ab0974eb547529c firmware: arm_ffa: Fix memory corruption in ffa_msg_send2()
7b4e7a4ff1583367bca6895b18d3572baa970ba5 ARM: dts: bcm2835: Add Unicam CSI nodes
6fd2ec4283288afe966ff3f6b3cf4e19cdd77570 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3200
5b4ce81fc1cc8c3361dfd8bc8b0a04a8c2012508 dt-bindings: arm: bcm: add bindings for ASUS RT-AC5300
b116239094d8ff99ecf3183729c5d459487aec34 ARM: dts: BCM5301X: Add DT for ASUS RT-AC3200
961dedc6b4e4ed1c516bc91930d79249192cb959 ARM: dts: BCM5301X: Add DT for ASUS RT-AC5300
4dd01a3721bd0fb1e855ce881c3ee93209449e5d ARM: dts: BCM5301X: Conform to DTS Coding Style on ASUS RT-AC3100 & AC88U
8af2d1ab78f2342f8c4c3740ca02d86f0ebfac5a admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b413f9cd4cf0d8efd22245b960f9c162117f2762 mm: Update shuffle documentation to match its current state
3adde4c5f230e462211b41f1eae37077a0bbd8cd docs/zh_CN: Add dev-tools/kcov Chinese translation
a3b97f341d03f7e46273c845de6c711c7f215d5c MAINTAINERS: repair file entry in DOCUMENTATION
5f8e4007c10d8f7a0f28be8a7894eb7712d0b111 kernel-doc: fix struct_group_tagged() parsing
192f97fe164dd946d0da54bf6e17ff6f9ab9ba43 soc: hisilicon: kunpeng_hccs: Add the check for obtaining complete port attribute
95d6333e0622dd5ca32c7832a015ae24f56d1ad2 soc: hisilicon: kunpeng_hccs: replace MAILBOX dependency with PCC
f2bd276193c92d7987b6246e6dd0a7e42ac9d56a bus: ti-sysc: Move check for no-reset-on-init
5a85fd3c9de7083edc4d32b6cf0bda1a57b4dd3a bus: ti-sysc: Add a description and copyrights
5f711f03658856de21f524cd8efd154f796fd997 bus: ti-sysc: Drop legacy quirk handling for uarts
2414277f5145eee513df389da7ee5f7a7014a326 bus: ti-sysc: Drop legacy quirk handling for smartreflex
4bcc2e91b9e77644ee04b290bfd2c1410d7c402e bus: ti-sysc: Drop legacy idle quirk handling
081a4fd9c026a8fbb1a41c89a591bed8997192b3 ARM: dts: nxp: imx6sx: fix esai related warning when do dtb_check
8f610681b3487c4ce6815bb9fa10bbd82c1d3226 ARM: dts: nxp: imx6qdl: fix esai clock warning when do dtb_check
c834a7847602424157bbaf9898a5c677c3bb1f83 ARM: dts: imx6ull-tarragon: Reduce SPI clock for QCA7000
bc8a8c8c15075a8512ad25e16d3a022e81ee7985 arm64: dts: imx8mp: Align both CSI2 pixel clock
880efa71293cbc819eb8c567d55580e015c3e9f7 arm64: dts: imx8qxp-mek: add cm40_i2c, wm8960 and sai[0,1,4,5]
f1ca4e3890544d0b9acd1ce1f006d5c5255074d3 arm64: dts: freescale: ls1028a: Fix embedded PCI interrupt mapping
fe3726223cc41e6a51be907eaadf767fc695182b arm64: dts: freescale: ls1028a: Add standard PCI device compatible strings to ENETC
76c54d53aaa0c349442764c0f639450a05089707 arm64: dts: imx93: use FSL_EDMA_RX for rx channel
7eb9efd28f117b3f14d1c14794e4131075a4dc29 arm64: dts: imx93: add dma support for lpi2c[1..8]
cd6cb1fff35aa519b3cb2d53477b01fc0f1cf088 arm64: dts: imx93: add dma support for lpspi[1..8]
45bf3c0eee25f6202c638a654f7379eb3a96cb90 arm64: dts: imx93: assign usdhc[1..3] root clock to 400MHz
b2ab0edaf484d578e8d0c06093af0003586def72 arm64: dts: imx93: add nvmem property for fec1
0d4fbaffbdcaec3fce29445b00324f470ee403c4 arm64: dts: imx93: add nvmem property for eqos
2333cdb54eff89b641f1caaf48c4d0f2fad55dd3 arm64: dts: imx93-11x11-evk: update resource table address
3fa24052a1047a009d8d3b4de75325debe4cdaca arm64: dts: imx93-11x11-evk: add sleep pinctrl for eqos and fec
a4a60f8101bec856a505bd593e0007a0f250b8a8 arm64: dts: imx93-11x11-evk: add different usdhc pinctrl for different timing usage
4fb2337cb9a68db5ae757fff3b4818c9f4a24e2a arm64: dts: imx93-11x11-evk: add sleep pinctrl for sdhc2
63e3cc2b87c24532a497a3da6d55951e97a8be91 arm64: dts: imx93-11x11-evk: add reset gpios for ethernet PHYs
dbf76c0d3da8d18a46f75130bdfae7b3b54407c5 dt-bindings: clock: google,gs101-clock: add HSI0 clock management unit
8005c3e17db0d93c3f91dd23c45a1a463a2b0ebc arm64: dts: imx93-11x11-evk: add RTC PCF2131 support
3a3e2b83e8059679e92be4273c601ea21e105a89 firmware: arm_ffa: Avoid queuing work when running on the worker queue
956dbce43d14c380545c5b70394ccffa2bd036c2 arm64: dts: ti: k3-am65: Add full compatible to SerDes control nodes
da795dc4f2a058acceb4f4d47f8353015eb6ba6d arm64: dts: ti: k3-am65: Move SerDes mux nodes under the control node
8ec19dbe9217edbb564b16a5f68465b8cd42a167 arm64: dts: ti: k3-am65: Use exact ranges for FSS node
98b939a9b3204120bd3a96015d74cbe818a3a2e9 arm64: dts: ti: k3-j7200: Use exact ranges for FSS node
74904fc1f1f1c802eaed10edc3744f0997c154ff arm64: dts: ti: k3-j721e: Use exact ranges for FSS node
b3f629482cade3a6ada44d2e83dd65f0f1ed1293 arm64: dts: ti: k3-j784s4: Use exact ranges for FSS node
89c6c1d91ab2dc05c6f4ad504b03169aa32694cc iomap: drop the write failure handles when unsharing and zeroing
943bc0882cebf482422640924062a7daac5a27ba iomap: don't increase i_size if it's not a write operation
1a61d74932d460f47ffaf08927dbe9d43315841f iomap: use a new variable to handle the written bytes in iomap_write_iter()
815f4b633ba1c9c6a151f251616f23e2407fcf24 iomap: make iomap_write_end() return a boolean
e1f453d4336d5d7fbbd1910532201b4a07a20a5c iomap: do some small logical cleanup in buffered write
2eeb74c449e910851fa48f4868ec0edadaa28f08 bus: etzpc: introduce ETZPC firewall controller driver
e4500d7525f9223a0a46431caa6d0f2d165f05ce bus: stm32_firewall: fix off by one in stm32_firewall_get_firewall()
7666e9ec9b58f64e4a1a462620ae3d0015ee39bf arm64: dts: st: add RIFSC as an access controller for STM32MP25x boards
f9b497f7fb8c322ee27808154122553ceafc17c3 ARM: dts: stm32: add ETZPC as a system bus for STM32MP15x boards
ad4263523f5175e9cff7be72c9fb4b4a56a8b451 ARM: dts: stm32: put ETZPC as an access controller for STM32MP15x boards
a06b9560eb6c5cc50f9604179b1c72f52b904eb9 ARM: dts: stm32: add ETZPC as a system bus for STM32MP13x boards
c83509527529c1fcd9c1bf341d101a2372649484 ARM: dts: stm32: put ETZPC as an access controller for STM32MP13x boards
96a9e2b2a279778204e5baf384ef264720884a35 ARM: dts: stm32: move can3 node from stm32f746 to stm32f769
9af77157d3e50829cfda5d017f1c0098b10aca22 ARM: dts: stm32: add heartbeat led for stm32mp157c-ed1
13f2bdd7af142c94e2078e1b9db8408d9c1393ed media: dt-bindings: add access-controllers to STM32MP25 video codecs
162e813a27437c9ba45e3052c09beb7283f520ea ARM: dts: stm32: add PWR regulators support on stm32mp131
ce90d0c87f895ffbdb6c3da5d9e07ac3549e5edb dt-bindings: display: simple: allow panel-common properties
dcb12b83ad69c0f12aa07a3e0203085dcef8765e ARM: dts: stm32: add LTDC support for STM32MP13x SoC family
9547d383102bcfa38556ab236e3a27797bfd424b ARM: dts: stm32: add LTDC pinctrl on STM32MP13x SoC family
da5216c68b5814ee5a473c306f1bc5564985cf2e ARM: dts: stm32: enable display support on stm32mp135f-dk board
948a4db95dc8c86e70357c20fe2aede7fab69219 arm64: dts: st: add rcc support for STM32MP25
9fd205d487989a58028ea1089c16bba589b17cfb arm64: dts: st: add all 8 i2c nodes on stm32mp251
a3d208bf04c45ea64b1fd72fd643bb83745d7883 arm64: dts: st: add i2c2/i2c8 pins for stm32mp25
004434bccfcb29e218044d96d8fe6ce8e9077796 arm64: dts: st: add i2c2 / i2c8 properties on stm32mp257f-ev1
f08b42c11955653c48cfcc7886a15166bea8be46 arm64: dts: st: add all 8 spi nodes on stm32mp251
1d1d4072138d193b3923f9e4c9181650a60c87ac arm64: dts: st: add spi3/spi8 pins for stm32mp25
bc99659688ba39def8fd43758e9ea88a3c3c9817 arm64: dts: st: add spi3 / spi8 properties on stm32mp257f-ev1
36cf0d86d760f30b59bc61ffc72c58503c353a17 arm64: dts: st: correct masks for GIC PPI interrupts on stm32mp25
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
55394d29c9e164f2e1991352f1dc8f973c4f1589 fs: Create anon_inode_getfile_fmode()
0f91d0795741c12cee200667648669a91b568735 iommu/amd: Enhance def_domain_type to handle untrusted device
5bc23521d617b4ac8f66d1614e7c8eb79da9cd5a docs/MAINTAINERS: Update my email address
e171c7cef29409411b708c5752c16512266f48b4 docs/zh_CN: add process/cve Chinese translation
3394cc0e38cb9be7367a8ebb4448dda5aa9d8250 ARM: tegra: paz00: Add emc-tables for ram-code 1
4d4d3fe6b3cc2a0b2a334a08bb9c64ba1dcbbea4 arm64: defconfig: Enable Tegra Security Engine
de024f63cea3ec833bc8a55be2753879e2750db9 soc/tegra: pmc: Add EQOS wake event for Tegra194 and Tegra234
22b92b28fcf4f7748279c4071c63e53fecfacc2d dt-bindings: display: tegra: Allow dma-coherent on Tegra194 and later
ff4d7e172100e2c35c92ce96881c3777ac566528 ARM: tegra: tegra20-ac97: Replace deprecated "gpio" suffix
fd46e5e136a83f61c1746d5a08686c0c4f4c0706 arm64: dts: allwinner: h616: Add NMI device node
2633c58e1354d7de2c8e7be8bdb6f68a0a01bad7 arm64: tegra: Correct Tegra132 I2C alias
0d23cacb2ae0fc9d8d40f36cb37ad272b3249ffe arm64: tegra: Add Tegra Security Engine DT nodes
a3592fae4d6674bf88834ad7fbba20678f20bdac arm: dts: bcm2711: Describe Ethernet LEDs
6bc6bf8a940a686c4c11ce3a49427e62e355010c dt-bindings: arm: sunxi: document Anbernic RG35XX handheld gaming device variants
0923a6c604fc68300d9b9f8e1205d9abd3025cf6 arm64: dts: allwinner: h700: Add RG35XX 2024 DTS
398e5fdf60ed2482115732f12c88f199d27afb75 arm64: dts: allwinner: h700: Add RG35XX-Plus DTS
0d185df6c9ff841be2460d2f4610de22f326d5dc arm64: dts: allwinner: h700: Add RG35XX-H DTS
4e2511d7f323ad60253e92c80fc87c858fe52567 ARM: dts: imx51-ts4800: Use #pwm-cells = <3> for imx27-pwm device
44f46de2872f70010d9e1831bd0919efeae2ace1 ARM: dts: imx53-m53evk: Use #pwm-cells = <3> for imx27-pwm device
e10432d3dae57d543feabfb9f2a61b71a8155af7 ARM: dts: imx53-ppd: Use #pwm-cells = <3> for imx27-pwm device
03438afeaaeb9a3a7350e1f308a2ea4d92a7dbbc ARM: dts: imx53-kp: Drop redundant settings in pwm nodes
ca9692885359c28ff3aeb6402fb83b1c82ae142b ARM: dts: imx53-tqma: Use #pwm-cells = <3> for imx27-pwm devices
5e1553bacf0ea2336bebfff152d1cf2841ca6b5f ARM: dts: imx6dl-aristainetos_4: Use #pwm-cells = <3> for imx27-pwm device
28d28f52930635adeda7ae2fa72d7d504b5c6d73 ARM: dts: imx6dl-aristainetos_7: Use #pwm-cells = <3> for imx27-pwm device
60946195eecb73a3968bfeacce3fda7013b33849 ARM: dts: imx6dl-mamoj: Use #pwm-cells = <3> for imx27-pwm device
6adfbf06b18b2273e3d3266b78693b38c4147637 ARM: dts: imx6q-ba16: Use #pwm-cells = <3> for imx27-pwm device
fa86e5450c94e67c4050aadccd4c29c6ed9c90a1 ARM: dts: imx6q-bosch-acc: Use #pwm-cells = <3> for imx27-pwm device
ae04d96e49769684d3bfaad5cbbd0682c6ab1be3 ARM: dts: imx6qdl-apf6dev: Use #pwm-cells = <3> for imx27-pwm devices
b2d823160a07dd7b8d090477e92cbc3a997d660a ARM: dts: imx6qdl-aristainetos2: Use #pwm-cells = <3> for imx27-pwm device
a49aee94f6d923d779a9bf33966f2f12022bff45 ARM: dts: imx6qdl-cubox-i: Use #pwm-cells = <3> for imx27-pwm device
795df6eed5b05b47d8de710c38059832142c542f ARM: dts: imx6qdl-emcon: Use #pwm-cells = <3> for imx27-pwm device
810f7f291feceba9eee460bcb74be7e8b81f9e0f ARM: dts: imx6qdl-gw52xx: Use #pwm-cells = <3> for imx27-pwm device
03dded49b317b6911d951ec490e07ba13a246166 ARM: dts: imx6qdl-gw53xx: Use #pwm-cells = <3> for imx27-pwm device
db04708c47e641e4da96329b7fff834fe5cc25b5 ARM: dts: imx6qdl-gw54xx: Use #pwm-cells = <3> for imx27-pwm device
da10a1e80e086a5d9a44c99ba0671d7740e9ed34 ARM: dts: imx6qdl-gw560x: Use #pwm-cells = <3> for imx27-pwm device
e5d394803ea20173718d83e2cc0461deb9c5ba76 ARM: dts: imx6qdl-gw5903: Use #pwm-cells = <3> for imx27-pwm device
05d294db0800e905b3cfcdd59f9803269d339103 ARM: dts: imx6qdl-gw5904: Use #pwm-cells = <3> for imx27-pwm device
18b027ae253f0e90f01a43d2a0df7e4014ef0add ARM: dts: imx6qdl-icore: Use #pwm-cells = <3> for imx27-pwm device
2e040442c6a98c83540b818561a019aac1fe7934 ARM: dts: imx6qdl-nit6xlite: Use #pwm-cells = <3> for imx27-pwm device
98046c4ee4c2ff8133e87c596778a923975d7ae8 ARM: dts: imx6qdl-nitrogen6_max: Use #pwm-cells = <3> for imx27-pwm device
ea9950d81eab9d4de87e12462d1ba533533f5b44 ARM: dts: imx6qdl-nitrogen6_som2: Use #pwm-cells = <3> for imx27-pwm device
1d3b165fd4b87289cd20eefad00853823e7376ca ARM: dts: imx6qdl-nitrogen6x: Use #pwm-cells = <3> for imx27-pwm device
890a27b1107e8cf042fe11328ae1472586097192 ARM: dts: imx6qdl-phytec-mira: Use #pwm-cells = <3> for imx27-pwm device
f8039b9dd5e895c4a6e319af06c4bd808797b370 ARM: dts: imx6qdl-sabreauto: Use #pwm-cells = <3> for imx27-pwm device
2a08654ee2a9de9c45ee270575992332edd93ea3 ARM: dts: imx6qdl-sabrelite: Use #pwm-cells = <3> for imx27-pwm device
7ab26773788b6450cfc315c04ae20db60447ce98 ARM: dts: imx6qdl-sabresd: Use #pwm-cells = <3> for imx27-pwm device
06db84c57fa11cde247a8d8a16ffc7ede5a88a1c ARM: dts: imx6qdl-savageboard: Use #pwm-cells = <3> for imx27-pwm device
0d68bb973201469793f2fe327d6324236250b01a ARM: dts: imx6qdl-skov-cpu: Use #pwm-cells = <3> for imx27-pwm device
4d1e5aded39f8deb9e829e435f8c418da1f8aeb4 ARM: dts: imx6q-kp: Use #pwm-cells = <3> for imx27-pwm device
825bfb1085ea261c5fac24a02f48608ccfc547a4 ARM: dts: imx6q-novena: Use #pwm-cells = <3> for imx27-pwm device
b2c7bf48720ddbdf32ba43e3b318562244785ffc ARM: dts: imx6q-pistachio: Use #pwm-cells = <3> for imx27-pwm device
600c98d0ead431494abdb93c2e759b303e9dcd35 ARM: dts: imx6q-prti6q: Use #pwm-cells = <3> for imx27-pwm device
27d698c73dc29699a6540598ac85a4b581ffc326 ARM: dts: imx6q-var-dt6customboard: Use #pwm-cells = <3> for imx27-pwm device
c027e8fc1a088151659c99e8054e5bf729c3d41e ARM: dts: imx6sl-evk: Use #pwm-cells = <3> for imx27-pwm device
50c0557cab9e1da019ab5491855239a041141229 ARM: dts: imx6sll-evk: Use #pwm-cells = <3> for imx27-pwm device
01c7523fc30aeaa6db49b62c24c23c8f5475f1df ARM: dts: imx6sx-nitrogen6sx: Use #pwm-cells = <3> for imx27-pwm device
340bef9852edd63e2bb356b0f52db8c7c17f59fc ARM: dts: imx6sx-sdb: Use #pwm-cells = <3> for imx27-pwm device
e80729dbfbdc673914416e8e0aa926284278cecf ARM: dts: imx6sx-softing-vining-2000: Use #pwm-cells = <3> for imx27-pwm device
099c500fb05ed77aa5b246f0ec6ff0d934c2ac23 ARM: dts: imx6ul-14x14-evk: Use #pwm-cells = <3> for imx27-pwm device
71bc44caaa547a2268b374508934c6209216966e ARM: dts: imx6ul-ccimx6ulsbcpro: Use #pwm-cells = <3> for imx27-pwm device
0af28e0d6a963ff8618344311f4bef713515c1ec ARM: dts: imx6ul-geam: Use #pwm-cells = <3> for imx27-pwm device
6400c2ed8c4f298fcdde6e97247b2147421f2e04 ARM: dts: imx6ul-imx6ull-opos6uldev: Use #pwm-cells = <3> for imx27-pwm device
1b5ee99effc2ba114712f9c8e388a924534b84ea ARM: dts: imx6ul-isiot: Use #pwm-cells = <3> for imx27-pwm device
ce88af1a8ecbc659ff44177386f677a2ea8d6bfb ARM: dts: imx6ul-kontron-bl-43: Use #pwm-cells = <3> for imx27-pwm device
f98cf09e1c086a8a27bc696add94f1b790794e62 ARM: dts: imx6ul-kontron-bl-common: Use #pwm-cells = <3> for imx27-pwm device
68313ee6961ca59a77c164a55cc352cc8bbfa6ec ARM: dts: imx6ul-pico: Use #pwm-cells = <3> for imx27-pwm device
b6d2e438e16c7d4dbde08cfb2b95b0f3f325ba40 xfrm: Correct spelling mistake in xfrm.h comment
43719640b89cce7e7f6bc37963ac6c6c7cc71067 Merge tag 'renesas-dt-bindings-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f45083c3435ee755cf53cab5f3a8b18b6d43735b Merge tag 'renesas-dts-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8b40a46966d294bc64bad0feb13d3304fde738f2 arm/arm64: dts: Drop "arm,armv8-pmuv3" compatible usage
e3edc3c8d8b4a68f9e038c00b875f03bc72e35d0 Merge tag 'omap-for-v6.10/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
3a2fb1a95c790bfdbf73860c6345423af9830fad Merge tag 'samsung-dt-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5ac40fdde32f51b3139303b0c1a4f5b99185b54a Merge tag 'samsung-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
405a7cd98697d951f5ee46a714e9390d1ac741a6 Merge tag 'hisi-arm64-dt-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/dt
3f356691583dea1d33692b22f03859765384b4b0 Merge tag 'stm32-dt-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
c7639b7992fbc9b533c24cd96f0856d328aa9de4 Merge tag 'v6.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2173e5472a75ba28ea3cd730610346aa4d9a3deb Merge tag 'renesas-dts-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
681d855f798b138afdf2279eb4240077699d195d Merge tag 'sunxi-dt-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
5f24162f873f08681804059e6de70d77c3e4cea2 netfs: Update i_blocks when write committed to pagecache
2ff1e97587f4d398686f52c07afde3faf3da4e5c netfs: Replace PG_fscache by setting folio->private and marking dirty
2e9d7e4b984a61823c41ba65e1b58b98ca9912bb mm: Remove the PG_fscache alias for PG_private_2
ae678317b95e760607c7b20b97c9cd4ca9ed6e1a netfs: Remove deprecated use of PG_private_2 as a second writeback flag
93bf1cc0096fa1e02244078db3334ca7fa1d88c1 netfs: Make netfs_io_request::subreq_counter an atomic_t
120b878158cb2e98b167fef038f81c05efe2fd14 netfs: Use subreq_counter to allocate subreq debug_index values
83c9697436d116d51e4a4fbbae24f7800807dbb9 Merge tag 'tegra-for-6.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
44923d845d3be236272c238b0126ddea99ccb0d9 Merge tag 'tegra-for-6.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4c74f6b0253316c61ddbcdc67a5c84524b12265 Merge tag 'tegra-for-6.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b0a1bb4668c1e23db980a8610d1de4db2ee2edfc Merge tag 'sunxi-dt-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
80a02b17631070ee1c1b91f111cedc9962311e79 Merge tag 'qcom-arm32-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1d3454fafbb4e819239016b465adea279cfe4177 Merge tag 'qcom-arm64-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
a2269a66eec37916e2bcc148b7f7ed398b66263f s390/os_info: Initialize old os_info in standalone dump kernel
fe742c08f3d930d62647412f602d2b4a211a0a39 s390/os_info: Fix array size in struct os_info
9679fec2cad447d70f32142c194f2d1c8544717c s390/pci: Drop unneeded reference to CONFIG_DMI
cae74ba8c295bc41bda749ef27a8f2b3ee957a41 s390/ftrace: Use unwinder instead of __builtin_return_address()
5f90003f09042b504d90ee38618cfd380ce16f4a s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
00cda11d3b2ea07295490b7d67942014f1cbc5c1 s390: Compile kernel with -fPIC and link with -no-pie
3fdb967e6822c6cc8eff0be8d38c9a521fa456f1 Merge tag 'imx-bindings-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
7194048ccfa2fcb818d567b690e46dadd3a888bd Merge tag 'imx-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f71b3cf82e0aa8259ca0e7976686bb2abfd0ec5e Merge tag 'imx-dt64-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
631ec374839895f8830eb07e0615b778d1908faf Merge tag 'dt64-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
e8325e339646cba1e6fe11fd1394eff345802224 Merge tag 'dt-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
cc5dc7e7f93009390baa8587837741bde45c3993 Merge tag 'microchip-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
1414ca3eff1744fa23af24a7673390d56c3e0ada Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
4982a4a2092ee9f7334d8f119a6a15d8165f7a04 arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
86124c76683e31033180f1d31e7543863ce6d850 arm64: dts: exynos: gs101: enable cmu-hsi2 clock controller
14d15fcbe0f1fac5979a0b01160f3651340e38b4 arm64: dts: exynos: gs101: add USB & USB-phy nodes
b93b3140e82a0e48442087c38346eabfb92c63af arm64: dts: exynos: gs101-oriole: enable USB on this board
6d1434a7d95939d21cf300f73040e3e6a02e84f8 dt-bindings: soc: google: exynos-sysreg: add dedicated hsi2 sysreg compatible
0d80ac75cba26fde5cae55323b7617f0fec5322b arm64: dts: qcom: sm8650: Fix GPU cx_mem size
c356ab9b8f6ef7e2626d8897b70b65caa4ef30a1 Merge tag 'v6.10-rockchip-defconfig64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
28c0cf16b3083566cd96b60d3cedbe69b79a8e5b arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
cc91d709f030b931a71e7571b2d9f9850be57a1d arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
556e0504b05994a0c4265202f4d43e9b034a772d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
ef80ebe421afcd184552b7b81eb038a9bb7a3262 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
c1453d3c3e9baf538b5f978c9e7cc24e47cc877e arm64: dts: ti: k3-am62p: add the USB sub-system
35fd7af5f7b394749ad1030f72df345ae880318b arm64: dts: ti: k3-am62a: Disable USB LPM
2870e137ac66f03091e57358174acbb7f0df4506 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
de63748f0919cd3b04cad8556eddbb0c9dfc2c51 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
04c6dd3466d7c19315c20b349e543d41c4420817 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
954b585eace0bcb6070444fdbc8ee8c5148e3ee9 arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
01b4bd7bb36e253384792e842245153293f1404b arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
8ffe9cb889f2b831a9d5bbb1f7ad42d30e31170f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
735ddec7a1ea836cdb69cd46c8334f2654dfc1fb arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8f023012eb4aa9100ecb1457ab96ddcc54c5d373 arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
31c40d25f5fc7c683b6dacbc86f106690e890b28 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
c28d88b2c298d74a2b47aaa10b5a1562992ed6dc arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
5ae1471df6b79b2ec26c973639961523147c7b66 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
566bbb018e415fe5d7f960b8003915bf8d8d1414 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
3935fbc87ddebea5439f3ab6a78b1e83e976bf88 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
62d514ff78488f1b86a537bdc6c31ab7e56906b6 arm64: dts: ti: k3-j721s2: Add main esm address range
1142985a62f1abd7a6e0b44df42f629c4da5c8f7 arm64: dts: ti: k3-j784s4: Add main esm address range
8e558642d9ff3341be75426152e4eccc0f277b53 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
b8980117038ac81775cda7577e7a28945d181ad8 Merge tag 'sunxi-config-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
ee00d5ceb2918717ebe13b97ab3ef5303bf80da1 Merge tag 'tegra-for-6.10-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
948b25640fddcb076880edcbe6622a4274a09e57 Merge tag 'qcom-arm64-defconfig-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
6e0b0f852b2bf2a767dbacd8e5788d4bf185e88f Merge tag 'imx-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0b1133ee36ecbf3b02f69cc4e8a169f1b6019e40 arm64: dts: ti: k3-am625-beagleplay: Fix Ethernet PHY RESET GPIOs
e29d430169d7dba605fc14c7039ad46ffd4cadde Merge tag 'imx-soc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
7ec7695d0b493fa2cda272b3e4baebadd45e8a9c Merge tag 'renesas-drivers-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
29a7020067d2dd91971d8b0ee7386a3081edd69c Merge tag 'hisi-drivers-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/drivers
46671fd3e3116fc87766a9b6b3de84e3a4d3c3e5 Merge tag 'stm32-bus-firewall-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
cc0739fe2e55e59c7c983c00e22390b79a46ddc2 Merge tag 'tegra-for-6.10-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
02c2c1900feb12363892a983bf04aa5d9d65934b Merge tag 'qcom-drivers-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
75e4eadcf94bcc52a233a8b4c7e55f25d29d6312 Merge tag 'drivers-ti-sysc-for-v6.10-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
75c0675f1c28715964e71715ca3263f22410c4f6 Merge tag 'memory-controller-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
d1734cfcece1f18a85b68f74e81923a741bffaaf Merge tag 'mtk-soc-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
d9f843fbd45e159593f18bc9770eea0a62223e5d Merge tag 'optee-convert-platform-remove-callback-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
40b561e501768ef24673d0e1d731a7b9b1bc6709 Merge tag 'tee-ts-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
21cbc1058ab7ad56a2b26513375ade6286fde758 Merge tag 'scmi-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
93f9f5a48943f1b640cf536174659a314d6cf430 Merge tag 'ffa-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
b052c7fe3cb787282ab7e1fa088c794a1eb7fdb0 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
c6175cf275cc95d9d142c94bcc5268454136ac6d Merge tag 'renesas-arm-defconfig-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
470971427311fc94b22cc54be21764300a9ea042 Merge tag 'arm-soc/for-6.10/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
07b8c4bbff46f1553c7b002bec6bcd24fb6a1cb5 Merge tag 'arm-soc/for-6.10/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7ecef37ec5eac299c738833f10bf4a06bdbfdfaf Merge tag 'arm-soc/for-6.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
1c9fc3420da88710420383477fe3d7d87c00f127 Merge tag 'arm-soc/for-6.10/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
b5f5fe4b317c0fbda725a44d9c92d97930ad68e9 arm64: dts: exynos: gs101: Add the hsi2 sysreg node
4c65d7054b4ce8ceb30ba2b8aed90ceff6158d73 arm64: dts: exynos: gs101: Add ufs and ufs-phy dt nodes
aaafb21e8190cd2bc8cadf3e0f017bc5c11bb109 arm64: dts: exynos: gs101: enable ufs, phy on oriole & define ufs regulator
9ecaa2e94e602a3cbcbfe182535f6297f7630b98 s390: Relocate vmlinux ELF data to virtual address space
cc4edb92f55aea6eb26930087c8075bdf9967b1b KVM: s390: vsie: Use virt_to_phys for crypto control block
64619b283bb35b12a96129e82b40304f7e5551b7 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
f329598c27332ff9e85e5551bed3cab280971678 arm64: dts: ti: Fix csi2-dual-imx219 dtb names
d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
74e797d79cf131d9b1a54001cf64a0b492a83e60 mm: Provide a means of invalidation without using launder_folio
40fb4828d5f6fc9dfe549e4fd8c9d705dea1315a 9p: Use alternative invalidation to using launder_folio
d73065e60dcc89c5cae9346ce651d83ac333898f afs: Use alternative invalidation to using launder_folio
b4ff7b178bda0ce4ec9f799c6a85579ba17f0df3 netfs: Remove ->launder_folio() support
d9f85a04fb0eee0171f451fb4c4875b8a00eeaec netfs: Use mempools for allocating requests and subrequests
5a550a0c60706849d70aec7f211a7e51725adb1b mm: Export writeback_iter()
7ba167c4c73ed96eb002c98a9d7d49317dfb0191 netfs: Switch to using unsigned long long rather than loff_t
288ace2f57c9d06dd2e42bd80d03747d879a4068 netfs: New writeback implementation
4824e5917f907c163d001c753c050bc547a72b71 netfs: Add some write-side stats and clean up some stat names
ed22e1dbf831bbc747a726b7c1f924c18c1ad350 netfs, afs: Implement helpers for new write code
5fb70e7275a61dd404f684370e1add7fe0ebe9c5 netfs, 9p: Implement helpers for new write code
64e64e6c18c6bc7767ea6f2762c87c9ac981f2d1 netfs, cachefiles: Implement helpers for new write code
2df86547b23dabcd02ab000a24ed7813606c269f netfs: Cut over to using new writeback code
c245868524cc6e4954dd26588aade08e2cc405d0 netfs: Remove the old writeback code
d41ca44c20c3578154f30b07aa85ed4a951f34ab netfs: Miscellaneous tidy ups
1ecb146f7cd82e44277de448d4f736b98741f3cb netfs, afs: Use writeback retry to deal with alternate keys
0f7c0f3f51501a472a08d16315903d17012325ca cifs: Use alternative invalidation to using launder_folio
753b67eb630db34e36ec4ae1e86c75e243ea4fc9 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
a975a2f22cdce7ec0c678ce8d73d2f6616cb281c cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
ab58fbdeebc7f9fe8b9bc202660eae3a10e5e678 cifs: Use more fields from netfs_io_subrequest
56257334e8e0075515aedc44044a5585dcf7f465 cifs: Make wait_mtu_credits take size_t args
dc5939de82f149633d6ec1c403003538442ec9ef cifs: Replace the writedata replay bool with a netfs sreq flag
1a5b4edd97cee40922ca8bfb91008338d3a1de60 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
3758c485f6c9124d8ad76b88382004cbc28a0892 cifs: Set zero_point in the copy_file_range() and remap_file_range()
edea94a69730b74a8867bbafe742c3fc4e580722 cifs: Add mempools for cifs_io_request and cifs_io_subrequest structs
c20c0d7325abd9a8bf985a934591d75d514a3d4d cifs: Make add_credits_and_wake_if() clear deducted credits
69c3c023af25edb5433a2db824d3e7cc328f0183 cifs: Implement netfslib hooks
3ee1a1fc39819906f04d6c62c180e760cd3a689d cifs: Cut over to using netfslib
742b3443e23104fc81edbeccfb993ae350aae981 cifs: Remove some code that's no longer used, part 1
2f99c0bce6d30851313c150369cabfd74e594a45 cifs: Remove some code that's no longer used, part 2
b593634424d4ff1319226eb0187c634b0b819224 cifs: Remove some code that's no longer used, part 3
7c1ac89480e8d5d34d38a868642216c8f05ee602 cifs: Enable large folio support
3170a2c906c61407d725e9022b6225c5ff062d9f arm64: dts: qcom: sc8280xp: Add USB DWC3 Multiport controller
eb24bd3c593fad7bd88cb7e7db683014c125e23b arm64: dts: qcom: sc8280xp-x13s: enable USB MP and fingerprint reader
dff55f66aaba931c71ba5f20906f0a75c4df1da8 dt-bindings: soc: qcom,wcnss: fix bluetooth address example
f5f390a77f18eaeb2c93211a1b7c5e66b5acd423 arm64: dts: qcom: qcs404: fix bluetooth device address
9329933699b32d467a99befa20415c4b2172389a soc: qcom: pmic_glink: Make client-lock non-sleeping
4b34d4c25da289712d9a5bd5bac5888f099cbc5c firmware: qcom: uefisecapp: Allow on sc8180x Primus and Flex 5G
175f2f5bcdfce9e728f1ff956a50f28824d28791 KVM: s390: Check kvm pointer when testing KVM_CAP_S390_HPAGE_1M
3931e678fb55adbe0882304f636eca14014a65bd Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e2bc9f6cfbd62c72a93a70068daab8886bec32ce Merge branch 'cifs-netfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0a960ba49869ebe8ff859d000351504dd6b93b68 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
844776cb65a77ef27bfba2220e285940b714ae4e mm/slub: mark racy access on slab->freelist
5c04a5b065e97dd331dba67da9896897fced3bee arm64: dts: Add/fix /memory node unit-addresses
0ea32f50b36fd0372b3232db85d340294d7f0a8a Merge tag 'riscv-sophgo-dt-for-v6.10' of https://github.com/sophgo/linux into soc/dt
832cf6e176430b948fdb07922091275ea1d209a7 Merge tag 'ti-keystone-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d10ee71072e429573d84c7dea9cecf12aa852636 Merge tag 'ti-k3-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e0678631328b086d964b7d67c0611deebf930f40 Merge tag 'ti-driver-soc-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
306c4ac9896b07b8872293eb224058ff83f81fac mm/slub: create kmalloc 96 and 192 caches regardless cache size order
7338999ca3468404f547b1540211114cbdb26d06 mm/slub: remove the check for NULL kmalloc_caches
45751097aeb386eb239f6a8ed0ccfd7dabce068e seq_file: Optimize seq_puts()
e035af9f6ebacd98774b1be2af58a5afd6d0d291 seq_file: Simplify __seq_puts()
dfce05c82fb1a16c389e8fb2445dcd0dea7c1a72 doc:it_IT: align Italian documentation
02e97ef1094ae1b81afd50b7ea399e75c431ce4e docs: ja_JP/howto: Catch up update in v6.8
d43ddd5c91802a46354fa4c4381416ef760676e2 docs: kernel_include.py: Cope with docutils 0.21
da51bbcdbace8f43adf6066934c3926b656376e5 Docs: typos/spelling
125db341e2e25db32e494aed865e5415a40fc07b docs, kprobes: Add riscv as supported architecture
db483303b58f175cf7508ccfb1d5514f2488f11e docs: stable-kernel-rules: reduce redundancy
2263c40e65255202f6f6d9dfa31d23906995ff7c docs: stable-kernel-rules: call mainline by its name and change example
5db34f5bfd78230148df83472af5a85c91d04058 docs: stable-kernel-rules: remove code-labels tags and a indention level
bb12799503d75f29ddc5a6b2905f960ababe308c docs: stable-kernel-rules: explain use of stable@kernel.org (w/o @vger.)
af3e4a5ab9a017da9cf624791629e2df710a171c docs: stable-kernel-rules: create special tag to flag 'no backporting'
5384258f4ef0c27cc9d5255ce4992f13656e215d docs: scripts/check-variable-fonts.sh: Improve commands for detection
7f20ac18cdaa63a1e8fcb9f7a9dc9e160e16c106 docs/zh_CN: remove two inconsistent spaces
10466b17af6567448c2ade4265c90760539fb787 docs: stable-kernel-rules: fix typo sent->send
f7771eba325dd2c75f0f2469342b96002e31710f docs/zh_CN/rust: Update the translation of arch-support to 6.9-rc4
88bfcfa43ab67601d38917d9344723e344b257d8 docs/zh_CN/rust: Update the translation of coding-guidelines to 6.9-rc4
914819526febff081b1ea96df7cbd3eb06817d61 docs/zh_CN/rust: Update the translation of general-information to 6.9-rc4
55b8d0a33227bea08c327ee9f6c31491e8627818 docs/zh_CN/rust: Update the translation of quick-start to 6.9-rc4
22a49f6d30c4411d404d5f99a7390b2eb57bcbac Merge branch 'shared-zeropage' into features
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
fb73c312a939cfcf9bae0d88fdb382516b424e50 arm64: defconfig: enable Khadas TS050 panel as module
1665b303a00c1acb2fe126486c6256c755f0b7c4 arm64: dts: exynos: gs101: specify bus clock for pinctrl (far) alive
42e3f188b238b7fb1c42dee8b4dc4107cbb321e2 arm64: dts: exynos: gs101: specify bus clock for pinctrl_peric[01]
8120dc4656aedf86c24e1b5776f84fdd9f8ece80 arm64: dts: exynos: gs101: specify bus clock for pinctrl_hsi2
4db286b0a29aa3576a401b637ac5910dac22117f arm64: dts: exynos: gs101: specify empty clocks for remaining pinctrl
04703bfd7f99c016a823c74712b97f8b5590ce87 drm/meson: dw-hdmi: power up phy on device init
08001033121dd92b8297a5b7333636b466c30f13 drm/meson: dw-hdmi: add bandgap setting for g12
c0c153e341d2a82241bf0a0b78117ceeb29be3eb dt-bindings: arm: rockchip: add Radxa ROCK 3C
ee219017ddb50be14c60d3cbe3e51ac0b2008d40 arm64: dts: rockchip: Add Radxa ROCK 3C
3cd1ed57ce70dd64bd1dfb69cbb3173bf4fe0582 arm64: dts: rockchip: Support poweroff on Edgeble Neural Compute Module
7676e12650055f4eff5f2cccdf9903981619553e arm64: dts: rockchip: Add USB3 on Edgeble NCM6A-IO board
4aae6cdd61aa0daa2f01d1660be8f22b88b61929 arm64: dts: rockchip: enable GPU on khadas-edge2
8beafb228f2be5de03e73178ac1081847d0d411f arm64: dts: rockchip: Enable GPU on Orange Pi 5
c57d1a970275aabfbfab4c56001394ada3456d8e arm64: dts: rockchip: add USB-C support to rk3588s-orangepi-5
6c7676a2d3cde81f02e2cb7ac40ca5a99c107dec arm64: dts: rockchip: enable onboard spi flash for rock-3a
cd81d3a0695cc54ad6ac0ef4bbb67a7c8f55d592 arm64: dts: rockchip: add rk3588 pcie and php IOMMUs
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
5d7531517427429e31d7bb84c00b0c7bec30e280 alpha: sort scr_mem{cpy,move}w() out
397c66c2c989ff98a5016c69cb1547676d596fd1 alpha: fix modversions for strcpy() et.al.
b973afe9d805d04230f55743bda1e34ce5ff8940 alpha: add clone3() support
5759b57f03ca07b465dc394112d8f383ef671a82 alpha: don't make functions public without a reason
0ec60e28711fc23afd3a64e9a402d08fb83188c3 alpha: sys_sio: fix misspelled ifdefs
6e8d0237857c6d434de9475aed8cee842b204bd7 alpha: missing includes
d92f1456a198a78788b03ff0f40db187dab63e65 alpha: core_lca: take the unused functions out
20e84a6f3350931859e766e2c8033db48f140c4c alpha: jensen, t2 - make __EXTERN_INLINE same as for the rest
82c525bfafb48bc637100348274d824fda494c70 alpha: trim the unused stuff from asm-offsets.c
f81f335a56a8e90d5cac38b79661e6fbf35249f1 alpha: remove DECpc AXP150 (Jensen) support
d2b1e353dacc1bd0e28be9ec9687e3b408e733c6 alpha: sable: remove early machine support
430ad3f0ddd7bb0f6ed8c4c45bbce67e2c7ed396 alpha: remove LCA and APECS based machines
4bf859076b16f1b7b096ac1f98039a362cee999e alpha: cabriolet: remove EV5 CPU support
0ea3e1d6f31d8aea72d0d0b53919c585a12a593b arm64: dts: qcom: pm6150: correct USB VBUS regulator compatible
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
f6bdc7865ef4a7a4393c90a550c728231ebc853e fs: WARN when f_count resurrection is attempted
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
1812dc9c334f98227c65bc9c475f16fb6840a94b Revert "s390: Relocate vmlinux ELF data to virtual address space"
04483d168d73b807aeef663660614a8919b32595 arm64: dts: marvell: eDPU: drop redundant address/size-cells
34f5746a8c1b308ea9a80dd80166c051220c2023 arm64: dts: marvell: turris-mox: drop unneeded flash address/size-cells
4289937de5ca3d82e4ee70f30e30f9f0cdcda6a2 arm64: dts: marvell: espressobin-ultra: fix Ethernet Switch unit address
79f46f6841619475c5d1c6bf5fdb8b71af981656 ARM: orion5x: Convert D2Net board to GPIO descriptors for LEDs
ef48d0866a469324cfab0f92e007fa6747675671 ARM: orion5x: Convert DNS323 board to GPIO descriptors for LEDs
948d1a99ac111beba0e27dba376c3e0fae98a779 ARM: orion5x: Convert MV2120 board to GPIO descriptors for LEDs
73acd2ed594e6065cc3808dc7d921c10c7bb0909 ARM: orion5x: Convert Net2big board to GPIO descriptors for LEDs
3153eb8e047339e5217338d2f3b25e58c8683d7f ARM: orion5x: Convert TS409 board to GPIO descriptors for LEDs
c88033efe9a391e72ba6b5df4b01d6e628f4e734 mm/userfaultfd: reset ptes when close() for wr-protected ones
955a923d2809803980ff574270f81510112be9cf maple_tree: fix mas_empty_area_rev() null pointer dereference
e7af4014b4a2ea1fc95724d733de996a32b4b1dd mm: page_owner: fix wrong information in dump_page_owner
9a2257d5e94be73bd9990c4638649d21b0b80270 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a7575bc541b8dc34078ca55a02237acef3103762 tools: fix userspace compilation with new test_xarray changes
2aaba39e783a10fd1368626bce6f618a6a2a78b0 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
90d1f14cbb9ddbfc532e2da13bf6e0ed8320e792 kmsan: compiler_types: declare __no_sanitize_or_inline
30153e4466647a17eebfced13eede5cbe4290e69 mm: use memalloc_nofs_save() in page_cache_ra_order()
ac0476e8ca2e4125c0886d7d8d418b8e7cb17139 mm/vmalloc: fix return value of vb_alloc if size is 0
c70dce4982ce1718bf978a35f8e26160b82081f4 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
2c7ad9a590d1a99ec59c7d90cef41e2b296944c4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
77ddd726f90c15770c48e77979c0b5d55b032e60 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
dc8dc573aae7e1482425804b672905013a7191cc selftests/vDSO: fix building errors on LoongArch
48f044a784d6783f862b035ce5c5cca81b0ca117 selftests/vDSO: fix runtime errors on LoongArch
2a0774c2886d25f4d2987cd3e3813d16bf96f34f XArray: set the marks correctly when splitting an entry
5f8be0efb6e28505fba3742c40ce2c1168fcfaad mailmap: add entry for John Garry
a4184174be36369c3af8d937e165f28a43ef1e02 alpha: drop pre-EV56 support
a26ff37e624d12e28077e5b24d2b264f62764ad6 net: fix out-of-bounds access in ops_init
591c946675d88dcc0ae9ff54be9d5caaee8ce1e3 EDAC/synopsys: Fix ECC status and IRQ control race condition
51c1b42a232f17743cd825be6790cb64735ff98f drm/i915/gt: Automate CCS Mode setting during engine resets
c66b8356273c8d22498f88e4223af47a7bf8a23c drm/i915/audio: Fix audio time stamp programming for DP
d2c470c491719130e9af2e80c1bd7223ac61ee93 Documentation/litmus-tests: Add locking tests to README
293f5bc2717b2178978c0d9ce9584da552279c3b Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d372e20433cbc0b0e3e59c89ccb6618501fcf6af Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2ba5b4130e3d5d05c95981e1d2e660d57e613fda Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
ffd379c13fc0ab2c7c4313e7a01c71d9d202cc88 block: set default max segment size in case of virt_boundary
8db93c212e64301d47855ca77660e360dc22b224 Merge tag 'mvebu-dt64-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
cbe240a8c5441f38f8b241226d5bb0845ba9fb8e Merge tag 'v6.10-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f89d22439fd6913301aa3951a36cb3f4761de069 Merge tag 'samsung-dt64-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5a0054ba8950f5e584c6c4284b8952852a39b081 Merge tag 'mvebu-arm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
b633c162e08f0d5ec720ef96a154917dc2f22d15 Merge tag 'amlogic-defconfig-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
a3116c88817e0f75db08056913e8e49bc86b2677 Merge tag 'riscv-config-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
43b26bdd2ee5cfca80939be910d5b23a50cd7f9d drm/i915/bios: Fix parsing backlight BDB data
dd29dfe78bb051c5e2540f1120450a276dfb4057 Documentation: tracing: Fix spelling mistakes
fd37a0f2a3ab22e45dae8546aedafb60bb368ab6 docs:core-api: fixed typos and grammar in printk-index page
d3dedad43a999810e3bc7fc7db552e2cb9a218fa kernel-doc: Added "*" in $type_constants2 to fix 'make htmldocs' warning.
d5887dc6b6c054d0da3cd053afc15b7be1f45ff6 nvme-pci: Add quirk for broken MSIs
4b9a89be214235acbff003232baba123c868a25c nvmet-auth: return the error code to the nvmet_auth_ctrl_hash() callers
34cfb09cdc75457a671279165a88a0739a170f07 nvmet: make nvmet_wq unbound
a86d27693066a34a29be86f394bbad847b2d1749 gpiolib: fix the speed of descriptor label setting with SRCU
6897204ea3df808d342c8e4613135728bc538bcd drm/connector: Add \n to message about demoting connector force-probes
0a9c28bec202bbd14ae3fd184522490e5f5498b5 Merge tag 'kvm-s390-master-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
1c97fe39fbac69b2e1070ace7f625a8224116ffd Merge tag 'qcom-drivers-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b24002d4b65c59c770b0a5ddaa13863759bcdb Merge tag 'qcom-arm64-defconfig-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
0cb7e0c617c6aa3da46514ee5982bd7de11a2b2e Merge tag 'qcom-arm64-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d7ad05c86e2191bd66e5b62fca8da53c4a53484f timers/migration: Prevent out of bounds access on failure
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
d15dcd0f1a4753b57e66c64c8dc2a9779ff96aab nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
73964c1d07c054376f1b32a62548571795159148 nvmet-rdma: fix possible bad dereference when freeing rsps
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
284f141f5ce5f416c336e1539eb3a6d74c51fe6e drm/amd/display: Enable urgent latency adjustments for DCN35
3f0b5af17575c95457538335750c630014d1fa6a drm/amd/display: Fix DSC-re-computing
b436f1cbed9c59d89ce63bd3b81b0e603c29d466 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
cf37a5318dd68aa0eb909e210aebd219bc0ff64a drm/amd/display: MST DSC check for older devices
cd94d1b182d2986378550c9087571991bfee01d4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
eb2077fa09363a87e3b940c964187aa5db16e070 Revert "drm/amdkfd: Add partition id field to location_id"
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
ef13561d2b163ac0ae6befa53bca58a26dc3320b spi: microchip-core-qspi: fix setting spi bus clock rate
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
7765ffed533d4a9f0291a0edc660496d104396ec gpiolib: use a single SRCU struct for all GPIO descriptors
02f6b0e1ec7e0e7d059dddc893645816552039da gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2d4b74a619de70e1b87683fa2fa23affa5315f7f drm/xe/ads: Use flexible-array
7bd9c9f962eb36d5b88bbe4108d368aad3500c05 drm/xe/guc: Check error code when initializing the CT mutex
c002bfe644a29ba600c571f2abba13a155a12dcd drm/xe: Use ordered WQ for G2H handler
3d16af0b4cfac4b2c3b238e2ec37b38c2f316978 crypto: mxs-dcp: Add support for hardware-bound keys
633cb72fb6969e420518fee4b2ae6040688ecc5a KEYS: trusted: improve scalability of trust source config
2e8a0f40a39cc253002f21c54e1b5b995e5ec510 KEYS: trusted: Introduce NXP DCP-backed trusted keys
df866688d49ccbe4efcd2a3e7d1e1b5e6ee1aa71 MAINTAINERS: add entry for DCP-based trusted keys
b85b253e23bc985ecb0dad329da2147fb396223c docs: document DCP-backed trusted keys kernel params
28c5f596ae3d1790cdc96fa5fc7370f934abfb2e docs: trusted-encrypted: add DCP as new trust source
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26e8383b116d0dbe74e28f86646563ab46d66d83 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
db5b4f3253ff73bc2e926ec76e1c0f662b38d9a4 cgroup: Add documentation for missing zswap memory.stat
448b3fe5a0eab5b625a7e15c67c7972169e47ff8 Merge tag 'hwmon-for-v6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a772178456f56e20778e41c19987f6744e20f2ee Merge tag 'nvme-6.9-2024-05-09' of git://git.infradead.org/nvme into block-6.9
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
b356ead840a6a1a2fb0ab0620d8b97f09d6de0cc Merge tag 'drm-intel-fixes-2024-05-08' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fa68a34ec31b75915463435056493efa388f1b79 Merge tag 'drm-xe-fixes-2024-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
428ae88ef519f2009fac37563de76ffa6f93046f arm64: add Airoha EN7581 platform
78b08cf6313061499948126aebdf00e1079e4d21 arm64: defconfig: enable Airoha platform
ee0166b637a5e376118e9659e5b4148080f1d27e gpiolib: cdev: fix uninitialised kfifo
5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
be4a2a81b6b90d1a47eaeaace4cc8e2cb57b96c7 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8d2c930735f850e5be6860aeb39b27ac73ca192f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
98957025cf146a0240bb9ffaf50727ac786078ee Merge tag 'iommu-fixes-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
92d503011f2fa2c85624dde43429cd0c6a25ef6a Merge tag 'timers-urgent-2024-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99dff4849691214627bf2d6d53b05a269cb898fb Merge tag 'regulator-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ed44935c330a2633440e8d2660db3c7538eeaf10 Merge tag 'spi-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f4345f05c0dfc73c617e66f3b809edb8ddd41075 Merge tag 'block-6.9-20240510' of git://git.kernel.dk/linux
7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
06fbf84f46d20ca3d67f742de2a0a055fbdd2bec Merge tag 'amd-drm-fixes-6.9-2024-05-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cfb4be1a61200fbbd29f2699b11899789855bbe4 Merge tag 'gpio-fixes-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b61821bb32c5577272408e1b05e6a0879a64257f Merge tag 'drm-misc-fixes-2024-05-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a222a6470d7eea91193946e8162066fa88da64c2 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
c22c3e0753807feee1391a22228b0d5e6ba39b74 Merge tag 'mm-hotfixes-stable-2024-05-10-13-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf87f46fd34d6c19283d9625a7822f20d90b64a4 Merge tag 'drm-fixes-2024-05-11' of https://gitlab.freedesktop.org/drm/kernel
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
37dc2e0d38d6eb690ee043b43ee6f7cdf2994bf6 selftests/pidfd: Fix config for pidfd_setns_test
7e4042abe2ee7c0977fd8bb049a6991b174a5e6f selftests/landlock: Fix FS tests when run on a private mount point
fff37bd32c7605d93bf900c4c318d56d12000048 selftests/harness: Fix fixture teardown
a86f18903db9211e265cc130b61adb175b7a4c42 selftests/harness: Fix interleaved scheduling leading to race conditions
3656bc23429a4d539c81b5cb8f17ceeeeca8901a selftests/landlock: Do not allocate memory in fixture data
cc80aa9a22c00a5e23ea9b4933f9d3ec8f686cb2 selftests/harness: Constify fixture variants
821bc4a8fd2454ff6d719aae7cac93f60567fe65 selftests/pidfd: Fix wrong expectation
24cf65a6226643f0f4be16fb2f9c0575b0edd967 selftests/harness: Share _metadata between forked processes
f453cc30027b184c0a109d689b1335e6c826d514 selftests/harness: Fix vfork() side effects
323feb3bdb67649bfa5614eb24ec9cb92a60cf33 selftests/harness: Handle TEST_F()'s explicit exit codes
775a0eca3357d79311c0225458f8fe90791a8857 Merge tag 'x86_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba16c1cf11c9f264b5455cb7d57267b39925409a Merge tag 'edac_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2842076beb698b8b5f76aa9c987f4aa95b0e74d7 Merge tag 'for-linus-6.9' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af300a3959290b005f27ab5858bfebcb4840cd66 Merge tag 'kselftest-fix-vfork-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 Linux 6.9
d65e1a0f305ba3e7aabf6261a37bb871790d9f93 Merge tag 's390-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6c60000f0b9ae7da630a5715a9ba33042d87e7fd Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14a60290edf6d947b9e2210f7a223bcc6af1716a Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c2212926dc2ead410031977839af9157a895013 Merge tag 'soc-arm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d1346f1bcbf2724dee8af013cdab9f7b581435b Merge tag 'soc-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
c330e09f17b3f620b332c990dcaba61478961b59 KEYS: trusted: Do not use WARN when encode fails

--===============5924727060127537511==--
