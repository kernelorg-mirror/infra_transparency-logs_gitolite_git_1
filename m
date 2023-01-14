Content-Type: multipart/mixed; boundary="===============5633747931865935012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 14 Jan 2023 00:29:19 -0000
Message-Id: <167365615995.2799.7117699988167182856@gitolite.kernel.org>

--===============5633747931865935012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: c7d79be191c33d95737bee431f027039470d09fc
    new: 40ac04eb75bf0ca4acc2391f8d8f1692dafc5c59
    log: revlist-c7d79be191c3-40ac04eb75bf.txt

--===============5633747931865935012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d79be191c3-40ac04eb75bf.txt

1500fed00878fd59b2d6a1832b8d3f7c261a5671 kernel: provide create_io_thread() helper
e86db87191d8f91dfe787758c6dd646c2bf0c335 iov_iter: add helper to save iov_iter state
36ec31201a3da85a112dd368be04aee05c713459 saner calling conventions for unlazy_child()
c1fe7bd3e1aa85865396b464b31f28b094a4353c fs: add support for LOOKUP_CACHED
146fe79fff13fea7b5f3a9e913689e07fd4e6432 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
0cf0ce8fb5b10d669072345ea855de112d0e0a43 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
5683caa7350f389d099b72bfdb289d2073286e32 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
0b8cd5d814cb53d4109d2ba5e73dab38bf49a3b7 tools headers UAPI: Sync openat2.h with the kernel sources
069ac28d92432dd7cdac0a2c141a1b3b8d4330d5 net: provide __sys_shutdown_sock() that takes a socket
ad0b0137953a2c973958dadf6d222e120e278856 net: add accept helper not installing fd
52cfde6bbf64f7f058efa805c6dbb6332d4de6fa signal: Add task_sigpending() helper
214f80e25176eb4d756bc9fe528ef7bf23d2f9a1 fs: make do_renameat2() take struct filename
57b20530363d127ab6a82e336275769258eb5f37 file: Rename __close_fd_get_file close_fd_get_file
d2136fc145be417e851dfe50703fac2af6aabe46 fs: provide locked helper variant of close_fd_get_file()
3c295bd2ddaecf3509458c86bf7ba610042f3609 entry: Add support for TIF_NOTIFY_SIGNAL
eb42e7b3043167d21f90204df75fa21b6d4af3ff task_work: Use TIF_NOTIFY_SIGNAL if available
4b1dcf8ec9b2f11b57f1ff5dcaa1f8575c7dacb5 x86: Wire up TIF_NOTIFY_SIGNAL
2dbb0354517b1ebef40890d05ce8362e99b86179 arc: add support for TIF_NOTIFY_SIGNAL
79a9991e87fe61ff2a8b5ac8c112b3ce3544cb53 arm64: add support for TIF_NOTIFY_SIGNAL
fe137f46d41f90e1a36134e7876db897a25b7926 m68k: add support for TIF_NOTIFY_SIGNAL
cf3c6486731979a78851428d9e45e6f943b5fa92 nios32: add support for TIF_NOTIFY_SIGNAL
45b365bc6c1b57da984c70cae0c6c783ec094399 parisc: add support for TIF_NOTIFY_SIGNAL
abab3d4444b5f4732d741f45feb954fabb78af7f powerpc: add support for TIF_NOTIFY_SIGNAL
8ca2e5709922dc8c68323fdeeee099bb89a7c080 mips: add support for TIF_NOTIFY_SIGNAL
0aef2ec0639459444f90fe59751ec74b60af4e62 s390: add support for TIF_NOTIFY_SIGNAL
dc808ffd9778aa013c792bb2ed369b84e346b67f um: add support for TIF_NOTIFY_SIGNAL
3fde31e9626247e189dca71fe4723b8c722a676c sh: add support for TIF_NOTIFY_SIGNAL
12284aec880fc9f06d98d2fee28982c030cf99cf openrisc: add support for TIF_NOTIFY_SIGNAL
c2037d61dec2b07add549cb7e762702076279b2b csky: add support for TIF_NOTIFY_SIGNAL
19f3e328b4c6202198f27a3b899811d4a118333f hexagon: add support for TIF_NOTIFY_SIGNAL
02d383a59cbf8b7292947895604a2f9103f4f862 microblaze: add support for TIF_NOTIFY_SIGNAL
1bee9dbbcabbb77617fb257f964628b50ba2529c arm: add support for TIF_NOTIFY_SIGNAL
bf0b619593cd5560c55b10dbf290e6e148d1596c xtensa: add support for TIF_NOTIFY_SIGNAL
30b78a17ac8f21751426edbe72fabfc1d825e9a0 alpha: add support for TIF_NOTIFY_SIGNAL
c82617d9decc3c5af2ab2c66055701f7fbd944f6 c6x: add support for TIF_NOTIFY_SIGNAL
48e9e35d33d66519d12deea401487ea705deb596 h8300: add support for TIF_NOTIFY_SIGNAL
751fedb9ba5d4af62196d9b3014d4e62945c6e3f ia64: add support for TIF_NOTIFY_SIGNAL
57e833a0a03de1b1d1cfe0db2f9620b50df47502 nds32: add support for TIF_NOTIFY_SIGNAL
78a53ff02656da3c1e6a3e11e30ab23cf4bcb0f7 riscv: add support for TIF_NOTIFY_SIGNAL
e1402ba4df2025d66b81a8c215e452b95d1796d8 sparc: add support for TIF_NOTIFY_SIGNAL
a1240cc413ebb3ec15ee156d3f18f2d5bf1dfe1f ia64: don't call handle_signal() unless there's actually a signal queued
db911277a2b38b4ef98c7192728d5f4cba7863fe ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
6e2bce21acb4f0c35521e68d74e4317fd6afd97d alpha: fix TIF_NOTIFY_SIGNAL handling
61bdeb142e8f7550826373295cb35b3571d70f62 task_work: remove legacy TWA_SIGNAL path
90a2c3821bbfe8435bde901953871576a1bf8c6d kernel: remove checking for TIF_NOTIFY_SIGNAL
4b4d2c79921a8327e9e853dc93c06b27edb3a859 coredump: Limit what can interrupt coredumps
0f735cf52bd0b2aaca865e3d2e3dc276479e41ba kernel: allow fork with TIF_NOTIFY_SIGNAL pending
000de389ad7b8094bcf714ee27e2362eb5054a1a entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
320c8057eceb18c5d836fcbe0ffb0035fcfe28ff arch: setup PF_IO_WORKER threads like PF_KTHREAD
dd26e2cec74f88cb7910deec77897d04ade299bd arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
f0a5f0dc0131c6483908601f6e4907befb609c97 x86/process: setup io_threads more like normal user space threads
9ded44b69c711455dbbddf6ec39b77ac41e4eed7 kernel: stop masking signals in create_io_thread()
831cb78a2a5e86fe705ef4e3095c7cbc587c6a57 kernel: don't call do_exit() for PF_IO_WORKER threads
ed3005032993da7a3fe2e6095436e0bc2e83d011 task_work: add helper for more targeted task_work canceling
788d0824269bef539fe31a785b1517882eafed93 io_uring: import 5.15-stable io_uring
c91ab04781f9e46c1a2143bd1ba8fc1f1aff6ebc signal: kill JOBCTL_TASK_WORK
6ef2b4728a00c98cc1163212443e39d79a4c2c94 task_work: unconditionally run task_work from get_signal()
a3025359ffa707b484b23f4df37425f36e6955fd net: remove cmsg restriction from io_uring based send/recvmsg calls
87cb08dc6b4f42a491e582d3ee79c30893681193 Revert "proc: don't allow async path resolution of /proc/thread-self components"
b76c5373f084c802964e751efb825934a9bbbbec Revert "proc: don't allow async path resolution of /proc/self components"
2f093775022b45253b0d8df0e7296e7bc0d13a7b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4ef66581d7fdbd9bfe0b399c1a2479f8ea5cfdf0 eventfd: provide a eventfd_signal_mask() helper
189556b05e1770263c43fa5b4c689e7cd3fa5b4e io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
0fe4548663f7dc2c3b549ef54ce9bb6d40a235be Linux 5.10.162
750bfcaec782cba1a416b1ff123139a8ec2a8a59 Add configuration for gitlab-ci.
6443ecdd6d6847af481a4f1bb4de79ed99be8e06 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
2181f7242cddae91e9f97a0175bd6839e293617f pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
00632e1fb379eaf6c110dd76e4a249c17ad8bf5a pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
2f2bd1b5792b3a12c3c78c8a7ca7e67c9d7d42be pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
508b5916356e59223c206b984c523de306802d2b pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
e9a1f61a6538b2d05c6885a9df6ed4e7fd001762 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2d12777a0efd78a46e8343accac8d89c03102a1c pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
6d17d206e35d8c73b020a3a984c4b9323963155b pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
1d4d8e60e86e162c8c3d3e9110d0d06e12d8fc55 clk: renesas: r8a774c0: Add RPC clocks
04ff3ab9d56b4647a0f716dc091b2eabd90f0e24 clk: renesas: r8a774b1: Add RPC clocks
64f53993db2e1f20cf03977110a7a59f679aa765 clk: renesas: r8a774a1: Add RPC clocks
6e324fe64b3e6c54b138bf776061127df42021e2 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4925f0d096f66eaf2cd107c497002bc35b33ee4e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
b47c5b7dd45409b859a89c162b9875898204ee78 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7900cf406fe4e21b707fba9ec629083824a7a0f9 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a128c60744e09807ec39339a399a639deab0516c dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
63d031dfe94dab78de9a294e02b20b9044a1f9ca CIP: Add a number to the version suffix
bf012cd1a545b35a7438711b23e0436fb84c0e84 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
bdac6c7721b5cd1381b1743a61c8c877519ef2f9 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
e239f3de74c4297a89b6f0bce3f17620fbe34650 dt-bindings: arm: renesas: Document SMARC EVK
1524253c77a2d68434f0022b2fb52a6252c6998e dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
80334dd3b03cc5ae7f7947f02ac05a5e7d931c1f soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
d35432c360751727737125e42a96c332a9be2b7e soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
3f68a76afd6c5fd20308fc3224eadfa0dd1164ca arm64: defconfig: Enable ARCH_R9A07G044
7a1c90eb53f688c4231aa5048de9694eaff0c22c dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
836262fedbbf6451380483a0c1d75bd0a31878f1 serial: sh-sci: Add support for RZ/G2L SoC
3a89f5d2dbf608639cd9905282625fcb422cb9c8 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
20530b9c8cbf288fbfcffa91be526ee0f53f1f19 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
2e51d725e05fd6f9116dc968fcd05f4a9fead9e8 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
0c0bd7e799d4ef6ac9b078d20de10f7fca86e389 clk: renesas: Add support for R9A07G044 SoC
5c4bfb04098f6ba129ea24a690b0b7625c46f918 clk: renesas: r9a07g044: Rename divider table
1d6477b9f20b20760a302765a68344f64e1641cf clk: renesas: r9a07g044: Fix P1 Clock
7ed28d693b2b6bdc6070883d9be6b5aeea8050f6 clk: renesas: r9a07g044: Add P2 Clock support
1a17b58ab63c7372b7dd5de22b6b8119e1173659 clk: renesas: rzg2l: Add multi clock PM support
df435b3f6f43b65137df0838147c5a749f4aa3da arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
bd1d07a08dfdc3bf9405fe64ae9732ad1bf0d296 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
05a4d0c121caad055e2d475e6d84cdf93f856844 arm64: dts: renesas: r9a07g044: Add SYSC node
6f67f17790c20371c71124f8b91cb0925c76c2d9 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
a452babf68216a9f95f0cb9524534bf9d381c925 clk: renesas: rzg2l: Remove unneeded semicolon
f538f85b543558d4ac5981f51d9a3c6fcfd1422f clk: renesas: rzg2l: Fix return value and unused assignment
5e6b69f95653755d57a2839008c02100cfb00b17 clk: renesas: rzg2l: Fix a double free on error
e2eb98016bca51a9569d936c9b88d75f18173d5d clk: renesas: rzg2l: Avoid mixing error pointers and NULL
f0c4c0592addbbc92599f858cb9baa0f802f7010 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
a753388739af8063492be768b5dc4db44fd8ba1f clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
0efa1dfff783f48c7f6bfd395b90d50e39930bba clk: mux: provide devm_clk_hw_register_mux()
3e26d16470c4f70b4b6dbfb34511a955a9f4135d clk: renesas: rzg2l: Add support to handle MUX clocks
0ec83f30f43c4a2deb61fa8b3e332a606b5e21c3 clk: renesas: rzg2l: Add support to handle coupled clocks
c664d332a24a8fa28d7440093ef4c65c4c10a9be clk: renesas: rzg2l: Fix clk status function
fbc21d93036f795d666e6d1a06168b568241e6b4 mm: slab: provide krealloc_array()
d96458b02f5f0743067b21e7210d5fc9db217975 clk: renesas: r9a07g044: Add GPIO clock and reset entries
8842e09697c243046f07416a4b345022ad24ad65 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
b9781f8c026740c0f140f1a534e71a04d46ebc48 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
70a1c469f6e2427cdebfead7dc841fd27fce59a1 pinctrl: renesas: rzg2l: Fix missing port register 21h
16d46e78c0c9dc59d876533d13481e7ef93e4e66 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
b18747c037ae376227c8b0b1533a565c8b6796bb arm64: dts: renesas: r9a07g044: Add pinctrl node
b0e5a8723bb7220fa08e8ca356b7c90d2a2b2ea3 clk: renesas: r9a07g044: Add I2C clocks/resets
b11fc6af6dec01c34fa3b7468aae76edd85c7512 dt-bindings: i2c: renesas,riic: Convert to json-schema
c90727e54b78dbbf633411446dcd0f7422d8d2ec dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
fb78324fcbf48e533f70f68b4706daec66bf6a6a arm64: dts: renesas: r9a07g044: Add I2C nodes
c3c7cbf9de38f871274bc09a669db1c5c5a00658 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
1677dce494c9acfc309a3657a4877064380f8a22 clk: renesas: r9a07g044: Add DMAC clocks/resets
7264ec4896b992fc0cd6fafb28691ccbefa17e0c dt-bindings: dma: Document RZ/G2L bindings
d6fce4b852a8f32ee8cfbd38ed5b73cb52d24844 dmaengine: Extend the dma_slave_width for 128 bytes
6c2eb9d732abcc412bf16b25969d7f121b13e003 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
3740acfb403be0de761be4e74dc32f45ab4678b9 dmaengine: sh: Fix unused initialization of pointer lmdesc
88f9b73f74e67a6dcb10b539fa617054b03ccc7a dmaengine: sh: fix some NULL dereferences
234196acae707e4a7ad873cd846f973965d6b23f dmaengine: sh: rz-dmac: Add DMA clock handling
21328aa3a2214bdfeedc7e089618bef6d7da4e13 dmaengine: sh: make array ds_lut static
7f8fc3c664e55cfa3b377d167ee8666acfc560f0 arm64: dts: renesas: r9a07g044: Add DMAC support
4a8e84e46dc88f58168818ffd7c3d62ef75d5966 arm64: defconfig: Enable RZ_DMAC
058e3cc6204ba328800b1c997b33558ed6d5a1d2 dt-bindings: usb: generic-ehci: Document dr_mode property
40b5047b09b3a7e33daaae5e532781739c6f0562 dt-bindings: usb: generic-ohci: Document dr_mode property
c370ead3413634b7ff6da6ac76c7bfcb52bb0bc5 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
7bdad2711fea08779fde000b78b4962fa37a62aa reset: renesas: Add RZ/G2L usbphy control driver
4a38e4f50bf27c7ba89c18edb539fc10fa07f420 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
fb46726b1e7fa94deae76d81980b605c9e9d335e dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
32a7c30afd5138e46485243ad7b7589be3b9ecc0 phy: renesas: convert to devm_platform_ioremap_resource
52e5601578a394f761db3fe3627471c651fe9bb6 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
62b59e8fa59096d7db7193770e28bfdf0637c676 clk: renesas: r9a07g044: Add USB clocks/resets
3cd58ce45e828f302fdfcbda64a1e6f952356870 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
251294984feb010f373ddb7f80f3cfef4c704040 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
44bc1e35e8958fc23170f75412aa592c25dc8153 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
85637c62236194e9243e344d30620c4eaabe1659 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
0974a1940c49fdc96718ca6249d8666e759f2fd6 dt-bindings: can: rcar_canfd: Convert to json-schema
0e9a7e13d8b192b33a6296fe7ddbe64154015776 can: rcar_canfd: Add support for RZ/G2L family
d9fd757762534fd0746c08b732a1174a674658ca can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
9ff02731a993875b97059ab164ad11b0bce19885 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
8021c6e17900ca5c1ef8da06a0d49e39ea65a2f3 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
396ed5e9a5f068a4e51203f24279b56cb67de398 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
76a945479fcc8ab8b72c41fece57eeaf4bac918f arm64: dts: renesas: r9a07g044: Add CANFD node
51433eb60cd928878aee0e1c6a238cb6162bdeb9 arm64: defconfig: Enable RZ/G2L USBPHY control driver
86735af443af16cf72be4af3a95f02d4881355f8 i2c: riic: Add RZ/G2L support
f0ca98d86bd543a17b183347c5a985bc514f29c3 arm64: defconfig: Enable RIIC
5797a73e0012f6c281c8de0217cfb20514e09bc8 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
2a59f11e74747ce57a5a083f886bd5ad0ce0f90f iio: adc: Add driver for Renesas RZ/G2L A/D converter
e79e2c0cd6a25fe00041139480f1d53f039e2cbe iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
bcec170e7921f0f32dd1201e4fbc69a3559b1c14 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
18390557c59de40908bfa635de22e044c212ab2f clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
58e00c7b6699c9d981cb3a732507f6d3902d5606 clk: renesas: r9a07g044: Add clock and reset entries for ADC
45515e8f0a6672cca5e02a4b1fe81038c84f8a53 arm64: dts: renesas: r9a07g044: Add ADC node
1dcb30ee1dbcddd8a3376216fd105004edbdf85f arm64: defconfig: Enable RZG2L_ADC
14a248508ece662e0b5754def7ca09a1fe598eaa arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
55e132f3946ac01e4d62e5a8bd18806e8ab2596e arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
c0fec6db638220eaa027ba99855383fae4413ab1 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
7e68d0b3afc0e88364457ac37e39472087989747 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
0f6b292ec9c2b1192cd1cc066669d2f0c1e7eafa clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
019b576dd546f97b550904ab81697daff758bcf7 dt-bindings: net: renesas,etheravb: Add additional clocks
fbd72a3140e524c184f48063272b3339c7726e75 dt-bindings: net: renesas,etheravb: Fix optional second clock name
1c6436b442de7579e969c0f9398d32516d4fe752 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
657a73f9dd722283c4e9d4cb5d8dc8d007b4ae2b dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
239a3be5f1d7bf99fe5ae871d0675cee83e15f04 net: ethernet: ravb: Enable optional refclk
f994f0895bd47ae8cf4142e0f5dbe7197fbb8aeb net: ethernet: ravb: Fix release of refclk
be1530c4adaff0b47b52fd53ca831428b04a6dae net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
b95d5de0f88f70205cafe5913eff65ffad90ac4e ravb: Fix a typo in comment
c1a7db1958c7aaeff7a92213762d4ded72238b0f ravb: Remove checks for unsupported internal delay modes
4700b015ab65f4cd5e254a5003daa44fb51b93f6 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
31d8f54dc80bbbb72f8dfb8e9d86420a23c1afa0 ravb: Add struct ravb_hw_info to driver data
cb3a020dea57a329edfaaf36dc9f1025412c17a7 ravb: Add aligned_tx to struct ravb_hw_info
efe3e37eca091eef1ac866208a7d654dd2c78b2b ravb: Add max_rx_len to struct ravb_hw_info
3c5b7b9c03638e781710c9e0de2b2739434af869 ravb: Add stats_len to struct ravb_hw_info
20cd48c5780a586eb26efb1f6aac04eafbe553b2 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
a8dce9fd5d5a5d43f2a1493513f33b67d5b680ec ravb: Add net_features and net_hw_features to struct ravb_hw_info
083db1d522cce8f29dca963f392b8511c1fdcee2 ravb: Add internal delay hw feature to struct ravb_hw_info
55205993a896551625afe5320b5be772e781c368 ravb: Add tx_counters to struct ravb_hw_info
51cab3a0ca80c72b8ece653b0bfd772e64f2d262 ravb: Remove the macros NUM_TX_DESC_GEN[23]
9624ae9a1edd2ebd9c0ec6f3b889504cc6f8dd4d ravb: Add multi_irq to struct ravb_hw_info
fabcf27066abbec0f5322a6b6334b0bf81faaa97 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
c2df6bfae7d1ff7f12d855868f67d876d35279df ravb: Add ptp_cfg_active to struct ravb_hw_info
00b9ebb6d65425fecf79b5cb60e51414ae35db1c ravb: Factorise ravb_ring_free function
99ecda35c5a4096557385e089496b371a99a069d ravb: Factorise ravb_ring_format function
b6acb92d33d9dd3a575f061569fcb595078f8e5e ravb: Factorise ravb_ring_init function
feef1cf4dd26de0737b508941288970a7b4b3868 ravb: Factorise ravb_rx function
003c0287b8efe94a5ac4330c475108b07ba022fd ravb: Factorise ravb_adjust_link function
3f6f4d77c0ed53b74f7638700c8e6962b927073d ravb: Factorise ravb_set_features
2ad618bf097e7b60b703e7358b3de8f504759a87 ravb: Factorise ravb_dmac_init function
62c0fc2cb5a362f66b5b0d537e799554c8cdc926 ravb: Factorise ravb_emac_init function
8b907789d6f291b25dfff2a0e17c3cbea3e43ee7 ravb: Add reset support
39b89a1c7bb2f32f738f0b126973dba54e130b47 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
fc8de50cd30a464f385d2cd832f60fa2a3ac2be0 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
c42ebd6ea106b4a32943242b59149985fde48907 ravb: Add nc_queue to struct ravb_hw_info
7b8031eb4f4c196a21633a9af65a1317704a8ac6 ravb: Add support for RZ/G2L SoC
0faa23a157b6d4adf584384cb6085a570992f934 ravb: Initialize GbEthernet DMAC
0a7f31a0c71e698d6e5d8fa2fa5316d0e09b7b17 ravb: remove APSR_DM
14a898d270319e1f546566e2298f6cf7ef7509d0 ravb: Exclude gPTP feature support for RZ/G2L
d0e74078f853db6d092a3bb4507c3afc6097964c ravb: Add tsrq to struct ravb_hw_info
6e25b16475d2e787a7fb9f1b8c88a7d19c0ea3c5 ravb: Add magic_pkt to struct ravb_hw_info
475dbcd2a0b3f68e65168baa7b014fdb850e79da ravb: Add half_duplex to struct ravb_hw_info
e9990db50f402a967c2b93a47241de8131f16dba ravb: update "undocumented" annotations
dc8a2defbb577f97d1232df59affb13f0c5a4082 ravb: Remove extra TAB
08ebb1552227df81d1a99ad9f1a624a5d8a5a714 ravb: Initialize GbEthernet E-MAC
dd992b6934c017ed443ec6496a3c8148c10eb263 ravb: Add rx_max_buf_size to struct ravb_hw_info
16aaa6a92c893c2cb4b66ee1a2ec7edc44e0fa84 ravb: Use ALIGN macro for max_rx_len
a6b669a0f544000af9083c99497a394e7eb4ea76 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
9fe22f518dc2de1f707cc95a078e00b9e0872184 ravb: Fillup ravb_rx_ring_free_gbeth() stub
c2dbfa32fc69dbcf40fe3d95e5d3b3fdd742e24a ravb: Fillup ravb_rx_ring_format_gbeth() stub
cddcab5e1bd016a67fad1eb3d5f34fcfb2178b65 ravb: Fillup ravb_rx_gbeth() stub
f8ce90d96f9b6bc7f392ec596223a6fc26670e51 ravb: Add carrier_counters to struct ravb_hw_info
54d00bcaca83e150e17d6edea0fa370b80004409 ravb: Add support to retrieve stats for GbEthernet
9e588fbda916044d407ed81845b6fa3401778ab3 ravb: Rename "tsrq" variable
237a7cc0c7cdcc034361fe6aa323f39e38c5d5ab ravb: Optimize ravb_emac_init_gbeth function
3f60a010ce3da3d2121e6e7647e5d933ef71232b ravb: Rename "nc_queue" feature bit
ae7569dc5803d7bb8ed2a974be086c00e2da6841 ravb: Update ravb_emac_init_gbeth()
d662622f3a65ee89f49ee5b979dbd45247e319a9 ravb: Fix typo AVB->DMAC
1a88d1b57835b150a3aa4c07f56ac010978a4c75 clk: renesas: r9a07g044: Add ethernet clock sources
78cabf5438d40bb8f71baa4fdf51769c35fad87e clk: renesas: r9a07g044: Add GbEthernet clock/reset
4c93d3c693061429d3b28f59455b8ccfc0ac9a69 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
11a3f197a96f50d8dcdf16039ff7d1113b78cd8f arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
5a47c014c29d6d65b9a4b63889e4d5e89e82d57a can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
43a8478b0e8abdd790792972b71d68ff3e0fae97 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
db62965ed60a228e40ba3383f095a4c973d550eb pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
65e9fd49a1da8d55a936f4db8a1a49168460c364 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
30ea16a5165d80f92ed679fcf819ac4a9cef4925 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
69753bc8bd2da021f5724ceb9d9736875c177e76 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
bac89a9a26de0c8c26376aa3fd390152f888b466 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
01a73153857497de2ac0b9c0af6a8406b6c6a021 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
99cd7438eb3d6fca04fe0dbcbc26bbcf1bc8fbc5 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
71e172a74874e58709892fa6ba201b0073d722ce dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
be26dae9519a69683239dd5c2b1225b20d347ea9 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
85b556015a9d52f4ad9a111ec1ff1ee5eff580d0 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
316ab0709ff08c1021e40984a76aa2bafd62a9a5 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
4281c06f47d60861aa4b212f085f11cc35d3c71b memory: renesas-rpc-if: correct whitespace
a3af7842f3a70889170a32da10f6b1f70f6d6ade memory: renesas-rpc-if: Add support for RZ/G2L
545b185efade1c0af67d29072f9d408559c7067c clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
b2cd7ec2fa3cc686ceb20e97e2e6ea2fffa304cd arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
39e0d394fce7ca54092333955d8f006f14c33ef9 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
99bc8c8de3392f04917b3f8c97833acc127d755e clk: renesas: r9a07g044: Add clock and reset entry for SCI1
dcfaeb54eab01fc93cb37f831cf78d51952e69b2 dt-bindings: serial: renesas,scif: Make resets as a required property
6543e0256942b44ac0d6889a0c157d5612ea6f7b dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
6d012bfc6405b48a0dd19f40bac791153f658bc5 serial: sh-sci: Add support to deassert/assert reset line
b09a505698ade98b94ed9f82f6813cfcd0675f28 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
7765d6b3154adc8621c3d2e51a45db0e674d9b52 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
e854c502565fc0a7d309270e845688f4bb54056b arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
048028924d95cb23978110a269caf526fbb20bbe arm64: dts: renesas: r9a07g044: Sort psci node
2af4669cca88d5e519f314ddfdd49304c357e07b CIP: Bump version suffix to -cip2 after merge from stable
c54f91004acac91562d8839f35d08f5a81740287 CIP: Bump version suffix to -cip3 after merge from stable
7e2ed473f4bed89dfd769556b42bfd9ee5b204ee CIP: Bump version suffix to -cip4 after merge from stable
4af4db9ee34b42b0cae0f2bee9c666c0720d082d mmc: renesas_sdhi: only reset SCC when its pointer is populated
04a7d5603402438ed0870b1aea7603f53f56543d mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
075713b2b8b9cc2b1cae0d632f7abab6b29d6315 mmc: renesas_sdhi: populate SCC pointer at the proper place
e54bbffb697d07478e4c49a46cd2a998eee5385c mmc: renesas_sdhi: simplify reset routine a little
81bf5e5c101c9fc046435ca27d2439910461cc3b mmc: renesas_sdhi: clear TAPEN when resetting, too
d39bd4dfcc751f03dd714fa729e177482ed5c991 mmc: renesas_sdhi: merge the SCC reset functions
2ab4bb4828b446efda6ab87228a4c579d78ad4e0 mmc: renesas_sdhi: remove superfluous SCLKEN
081643b7b20fbd801183e0a8ab5d20983193b480 mmc: renesas_sdhi: improve HOST_MODE usage
c5f0087e0d0133e83d719fa4cd6a91e71abdd231 mmc: renesas_sdhi: don't hardcode SDIF values
bfab5d41a19dddf9e9ac3c13a742f0f9e5b56a6a mmc: renesas_sdhi: sort includes
7803b5f1e58eb16941b6e5c7b661b19b1c3d5555 mmc: tmio: set max_busy_timeout
25ad784c9cd9954a4e6dc03fcc3691dee82cfda8 mmc: tmio: add hook for custom busy_wait calculation
066fcfbe1b93e89d79b3131132d9b227de4a6dd9 mmc: renesas_sdhi: populate hook for longer busy_wait
1cc190829d0933680f2f3d4a5e99d5adcc2e6d3a mmc: renesas_internal_dmac: add pre_req and post_req support
5af60a9daa85c865d80d472ff53d46997dd54806 mmc: tmio: Add data timeout error detection
4d7618068d8f588f7a854efbe1c8c5bb69a59c0f mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c37947582679245ec159f862abf9cdfa54c8d058 mmc: tmio: support custom irq masks
7877a397c93bfa61e62c64c18eaba73d3cc0cfd8 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
91a4d39503d411b93d40f983812e389ff6e2971a mmc: tmio: abort DMA before reset
8539407b8d9644a6abc58162319b8ae6580c1a56 mmc: tmio: restore bus width when resetting
9ba0f20f24ac1c15d9596b88258fdb18a9290df9 mmc: renesas_sdhi: break SCC reset into own function
8f99faacea2ea3d8302c1c191b1388670de37a05 mmc: renesas_sdhi: do hard reset if possible
a8a8a2f77fe310dcdfef010211afeb394cc25c30 mmc: tmio: always flag retune when resetting and a card is present
a5eaad71eb0ea8774558deefe606d2f7ac362c44 mmc: tmio: always restore irq register
3099d312b5c47f7cecb8aa267218ee5de5ae4012 mmc: tmio: reenable card irqs after the reset callback
720d26eb4cdd80529378c317d62a8c688fcfcb56 mmc: tmio: reinit card irqs in reset routine
4594e6d97bc70e0ddd24d6ab48c0df154a56d44d clk: renesas: rzg2l: Add SDHI clk mux support
8f3fffddef04bf135c31094c5edacb03f3db3a2a clk: renesas: rzg2l: Add missing kerneldoc for resets
ebcad6cb0b4c633aa853ceceb217798edc666e4f clk: renesas: rzg2l: Check return value of pm_genpd_init()
fdd7c1e6922ffdaa678e14cf0094f90180ce3d74 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
9fd0441b148d8f463aabdad41b559c50cd9a8886 clk: renesas: r9a07g044: Add SDHI clock and reset entries
504e54ab831cabe3c0dbb2a57f4fb90c05e28471 dt-bindings: Fix errors in 'if' schemas
da287d9f93b86cbee80f758434d6b2fdea67edd9 dt-bindings: Drop redundant minItems/maxItems
24d3786925d7a117febf48e7ddda23290035863f dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
e8272536bd4f43128d939c914d08157164fb24b0 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
afcffdceb67d8f36c19decd471bdfe4ed3475a12 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
05d2b959ee9d3e5755e02cfaae024cf41d9b3138 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
58655f45a64cfc2c6804bdbff2b791d6788ddfa1 arm64: dts: renesas: r9a07g044: Add SDHI nodes
d6344e78ad5c2512192340a5f2406b154ad443b2 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
c13b3e615596cfa0f1fb944af10436d97d0e9c45 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
49d9e1ea4550965ed15652eb85772c5d35056faa clk: renesas: r9a07g044: Add RSPI clock and reset entries
825aaf70d5a361eb524e93c7b50d6bf8f2122ad6 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
e150bcdd8eb90034b9f43c9a9f3871a5059e6646 spi: spi-rspi: Add support to deassert/assert reset line
2939356b3c8c5754279e6b39383cc020017a8130 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
d6afdef88275a5d4b10b850267076f7debed75ba arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
3f1af56abf033469c2bf3463c5f7214316a95f90 clk: renesas: r9a07g044: Add WDT clock and reset entries
304044595b93bdc260b21d0ecd699744308465ba clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
549ac9b271bcadcf2c6151ccd70f4a635e541ad7 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
43608fbfdba60eafca38c19fdc89bbe361087beb watchdog: Add Watchdog Timer driver for RZ/G2L
7f08f8e47a69e7739865c998b1f248fa75c8a405 clk: renesas: r9a07g044: Add OSTM clock and reset entries
c61cfa7a69679c5b9c4453d092ef5cea6f0e5a5c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
494696bade3951cf938047ff09b6db8e78cdb244 reset: Add of_reset_control_get_optional_exclusive()
6ee7d1f924a9b365da7284c862e09ec38fa4e83e clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
29ef4779efa9a70f944643f24fc4055d202a75e4 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
d6453de07d82fd4b82798b1cbbb6be8598e0c6fc arm64: dts: renesas: r9a07g044: Add OSTM nodes
a4faa3cef4b618e152020df198208f4f0d7f59ec arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
50dc062452d450d82acbe7290156d758cf7caf12 arm64: dts: renesas: r9a07g044: Add WDT nodes
e025f9d8dbaca4b1508a8791d867116e4beab3b2 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
e29bcb6bbb9f4f31496cbadf6261f9add16eb204 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
b7e5dddb55342bc6df0094c6b34a810af17d4f98 clk: renesas: r9a07g044: Add TSU clock and reset entry
c99a7c18803b15a4819db5643692672bb86255a0 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
0972c4c54de60ad0da8d751265d891390c035958 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
1eb6e8af85b9e9b439f5a3bbe0a4e24d8aecb23d dt-bindings: thermal: Document Renesas RZ/G2L TSU
b1ddfa2cd22dbfdf575570f75945123936e357d1 arm64: dts: renesas: r9a07g044: Add OPP table
1592094f7ece294b9300f4f94ba58778cfac9571 arm64: dts: renesas: r9a07g044: Add TSU node
9f6a1841d3d83fa1d083ecf5efed5b80499fab74 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
11e9dc196f8d2b270472ba598f4ba76a05d6e883 CIP: Bump version suffix to -cip5 after merge from stable
967abce3fb5d5e79a1e4df19d99e11ac5517b427 ASoC: dt-bindings: Document RZ/G2L bindings
2d6af28d87979ac0baecf4e9849b544eeffb465a ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
447b3e93ba23fad052222f17fa8f4156f6c31882 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
4ba09fa77fe29516db0e38285e573025170679f7 ASoC: sh: Add RZ/G2L SSIF-2 driver
599aa8157ab61a4036078cf5b737939a26d3a066 ASoC: sh: rz-ssi: Add SSI DMAC support
777860fdad9cfeaeca3a303d6d5b0b79efb620ba ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
761890bfced81893fc7c120cc11428531c9c6612 ASoC: sh: rz-ssi: Fix wrong operator used issue
8fd88f3e2755d8e213a261fcd44fd32c6db5ba35 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
3aff1cd0f15e9236bf13162eeb436fa478521a93 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
c1b2b4292340210a5289392763f1fdc8ac7d138d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a2bce6ed1f57fc33c808919c9298b999174a929d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
9e8bd92badb7de23494cfaefe49c8d95a330fe88 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
62d2830e70928de509e5f13313b1f6b4eb085b2d ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
a22f17005f65d61f0fb9b03446e8ed9789c3353c ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
8ca383c085ea4e4532ce336604e12f7c7ef5014e ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
b4ccfa9cfb8b13326a95e7e293a13bc58e6b5a1e ASoC: sh: rz-ssi: Remove duplicate macros
fee56e268126ddd33123fb6a8782e373f62a553a arm64: dts: renesas: r9a07g044: Add external audio clock nodes
b2f368a124206a156301d906b0cb88b1be7cd870 arm64: dts: renesas: r9a07g044: Add SSI support
864ffb7344305689cd440fe4cac5025e2e429005 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
f56a6b8408180d26c0ee9df1b9e89b73b4e3a42e arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
81729f236e918d810c1bae3cf23ae7774ca82349 arm64: dts: renesas: rzg2l-smarc: Enable audio
53d97361c96c74375005436242e0cbaf168e32af arm64: dts: renesas: rzg2l-smarc: Add Mic routing
4e0e5b675a8e1817f9cfd8e4ad212b3f6845f9b3 arm64: defconfig: Enable SOUND_SOC_RZ
fed7e845c0c4fdc29b0ebeee68fc372eba3d4deb arm64: defconfig: Enable SND_SOC_WM8978
1273b52d3c7e7c278059850d34164436be888eea CIP: Bump version suffix to -cip6 after merge from stable
b2463274b57c706ad9ca3dc5855a37e78a48e4b3 CIP: Bump version suffix to -cip7 after merge from stable
eeab8536fae74dacd93c0dd9cd4ceab271c2172f CIP: Bump version suffix to -cip8 after merge from stable
7d1f478c70ee76ec0bb976153312715b55b6f749 CIP: Bump version suffix to -cip9 after merge from stable
c3070433f6e5b60b610a26af37a715f9d0d4df69 CIP: Bump version suffix to -cip10 after merge from stable
0a48182f7b009b96e7471bb0a42c2122fe9e736d CIP: Bump version suffix to -cip11 after merge from stable
8fd58c22f5791c0f12b817b84cf45732cae8301b CIP: Bump version suffix to -cip12 after merge from stable
5d6d2095a9be4c3f9e340b63a934db227bdaa77f units: Add SI metric prefix definitions
d1d14fea95147b44a53ce647d536ebae0c54a875 thermal/drivers: Add TSU driver for RZ/G2L
d34db515f7a288e7392cdb12b61872a9831a369c thermal/drivers/rz2gl: Add error check for reset_control_deassert()
bc7617e68568fd2d2cbdc898446ed29e3e0ce4f1 thermal/drivers/rz2gl: Fix OTP Calibration Register values
780db0e200603e3a668b3760de5ed72d6fa94222 arm64: defconfig: Enable additional support for Renesas platforms
4ef6ce15aab0fa3421842233543a41bbf814e584 watchdog: rzg2l_wdt: Fix 32bit overflow issue
f7b300d1074e25832ae17ced18590528a0b06351 watchdog: rzg2l_wdt: Fix Runtime PM usage
c98eb9e021fbbabdfaee2ff546e0f60b1961802c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
b199dad10429289ef5d373f01169127a80ab866d watchdog: rzg2l_wdt: Fix reset control imbalance
3ec4aac2d774254d8f217732b77802edb0031f32 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
5a9a31ec2c8f134011b1db52454eb1941d7a1bd5 watchdog: rzg2l_wdt: Use force reset for WDT reset
bc2e5e8a20f9a02b8998983bc33a66dc2023d4dd watchdog: rzg2l_wdt: Add set_timeout callback
93194d5a575d1ed46d942665cf0c664a6ca7829f soc: renesas: Consolidate product register handling
0268d967f3e6c3841a2741a285586211f0acab30 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
ce90730d5b4f04de97d13720f4d8a26ef7ace000 soc: renesas: Identify RZ/V2L SoC
980774cd6b2fcf488b45e7277df68a2c10edb7f2 soc: renesas: Add support for reading product revision for RZ/G2L family
96be30bcf5f0916151596bf8c22138f12c020b4f soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
0772d256e78c9a25f45afee817e968bc1b182a28 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
559975c72122c93b34a1bfc4722b6188a7f92c16 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
66f8466d427e22e35803a7897bb212747d9e5441 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
eec3efa938edf622d9764dbe4fb0172c53be63bd iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
f63d3537a6a61ec67e6b32abf4945b2d3f747bc2 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
f10f71a587d53c85720d8e7204c119b8815f4235 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
2f7f2ed3b4389bba1953458f5f9702cc4d5e06cb reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
a657959d4168a0d002af72d6040ac4325b4dcc09 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
1dc61437fedafd2c2c50ba8a7b2577b9d336b727 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
5922e0c4b824d14e905256dafce1596be13a0740 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
d55de32c6c2f0c836682cfb24bde34064970f3b7 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
06dbf0af4a61e0496b39d253605ef82d2ab8054d iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
44e3e89537738fc878cafa55f77d3a9cc82e76f8 iio: adc: rzg2l_adc: Fix typo
8b24c5ea74c178c9504a03ee39b92002e913ac06 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
1519fcda18f9be1a23009cda24a3928ff1b8299f reset: renesas: Fix Runtime PM usage
4353c61c61a934a3e55a8ca3c6657e2ace855539 reset: renesas: Check return value of reset_control_deassert()
19da54ce1fb20a34ddebb295c40c9b8d9cf5ddfb i2c: riic: Simplify reset handling
993a350d8f0e33c75c4498a350239e09f131bb9b arm64: dts: renesas: Fix pin controller node names
9c5da678120af87a0e278e1be09f0fb9629d6512 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
65f450078d0a08792798128038292717710a9950 CIP: Bump version suffix to -cip13 after merge from stable with some updates
d4dace3f8fa1685cb95b3f59be55ed0cae6b48d2 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
89a65b1e60af95ac98bc9775bc41c5b4f0cdc9f3 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
9a13dd0c03df88fc8f8e0c89eb50651c31a18537 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
fdf5fe9bc7c6313e4d4ad5438d6c78f0f25c9070 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
f13bcdfac7323c0d9a8d2b457f814c97d6b73875 clk: renesas: r9a07g044: Add mux and divider for G clock
ab63b56b3ba4480148410dbc96418e5ffb6420b7 clk: renesas: r9a07g044: Add GPU clock and reset entries
3fcd95afbb736157df291d49a3c83acfa508417d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
fcfab63d60d2cc6930f3de2e2d0d8faac374daf3 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
87e3a706a8e73182baf1d02380e3df66299580f0 dt-bindings: clock: renesas: Document RZ/V2L SoC
d514266fc7cbaff33acdeff20e8c5bca9e1226bb clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
89703bfe30bec1fdf52148721110192d24521d3f clk: renesas: rzg2l: Remove unused notifiers
d20df9510f0f93578fe169663af5c366ab416be9 clk: renesas: rzg2l: Simplify multiplication/shift logic
482e5f2a81198c810442bf0fb6d220e47dab6358 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
2c414619004dde1a937ab2015564cec9873e9b88 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
c59cbccf0fd7c355998fe04fb83ac0caae342c97 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
1ee2d5b9826fcfacf393a5f5580c0d3dc17c62f1 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
c88b4883669d5caf362dc4d29fed9f2faea75a34 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
bb41e25e0cbaf23715f40310ea41b48d88f245e2 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
11917797be6e07d359c2ae088af0aea5f87642c9 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f097dc5dc73f2352bc9b935054b5a4e1b2bab235 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
3de21f91a1f240e386ae9af08fc625d19af647a6 arm64: defconfig: Enable ARCH_R9A07G054
f76b9060ad435099bd07915824edc5899537cc40 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
570e7f3590e1a41437e92c5d4e06d54a0264be8b arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
8f2cb38195c046bc3cc78bc5e3615ec9b1efc343 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
0e5c370ce87f8fa24765599db9d05be13e2c42e5 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
26109414b78e0968bf10cf60e084f1aa724ff8fe arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
c60974f7612954bb88f9e6eef85db73fa9c274fa arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
03618742b9bf6cf142309830e8909c7090a0df1f arm64: dts: renesas: Align GPIO hog names with dtschema
c398913a8d88281e742038eb8d05a8c4f4334f8e arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
cfd682afe4549c56b1855b68f03d7d1e3503eacd arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
b08d92b8c7322f6d8b7865e4c75bfc813adff4a6 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
d55b908c5f8ae986adf32f1aaf1440ccfd14ff5e arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
3b530b21950d9e77ce07a69067311ee93cc48898 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
030d0b94a1c0a6d4723396d06dce898934ddc62d arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
9c25238219bb6a9261f745ec7984aa74dea52581 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
2cfaf644f82464fab47d13566fce5027ffdd44b3 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
78f5be4ec7761621b5d3a3846d9bfcb9817534f8 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
7f9ac5395d90efe7db048bec29d03cf0a3fa9cb7 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
645eb26ee76a6a7943058ed885ec56d0daad3ce6 memory: renesas-rpc-if: Silence clang warning
36adfd63a250944bf1f8b068d87da9c352e247ec memory: renesas-rpc-if: simplify register update
b7d6ca6093ba2580e878e4371eddcf157c4ccada memory: renesas-rpc-if: avoid use of undocumented bits
e270d7cbb0b90d9d97f5d2f04227c7062c5fe81d memory: renesas-rpc-if: refactor MOIIO and IOFV macros
7c3c513e04fd79fdf674ed6b120490e152f492c3 memory: renesas-rpc-if: Simplify single/double data register access
f90e5ffff3c59020f65bec038bb3d786cfc16cb1 memory: renesas-rpc-if: simplify platform_get_resource_byname()
67be6081b2df8b9ffbdd19c832ea42779695641b spi: rpc-if: Fix RPM imbalance in probe error path
8fc6c9ab0820384dbacef4aef0374e9ac55a0af1 spi: spi-rspi: : use proper DMAENGINE API for termination
0e7e8d4c487cab8ece6be98b3b9516183c507611 spi: rspi: drop unneeded MODULE_ALIAS
405e6e61d8220342077d22e5c60676e70b3d5031 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
39e981f3dca7151c568a0d75cacad9c7876f0b96 mmc: renesas_sdhi: Get the reset handle early in the probe
3a7a2734281b85971212018645ce300e93e41b2f mmc: renesas_sdhi: Fix typo's
30e6def6a6d4305e6b65b63f9bbd2f626932e788 thermal/drivers/rzg2l: Fix comments
06ea50f025ddc858e52816e53967dee2f6785e90 dmaengine: sh: rz-dmac: Add device_synchronize callback
1a907162a0a3da2753a24e3330c77fb48a713acd ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
acf183732cea9785888488bf4d3094e3ca91ca6f spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
168a5975f6118dd88c466c07a280e8afac0724a1 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
6ae49116bcad37099816ef966fc7613d1c702d80 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
b18275c0bf2732e997c66b2c5abb60f17debce84 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
aa6cd3db994614c0a24e03119f3916938d482bae dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
011531724f76040c277871739951d516ba0189e1 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
ee5c1f70fbf65044f747aa7a56792e131c5338be dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
fecf1e3b30ccf24742d9953ef15769c4600b2eea dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
1e60bc72f6fa5c31679b5ca43f8bd07595dd2996 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
3f5ce921481853e527b931d340a458f8fcd97a4f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
929504f1b5f819bf0b3f07487a8d52cc474446c4 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
55c08ee96ec47940f0f68defa78b15eae995ab38 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
8f1fc3cb3ad4a6bf35d0a8b467f8f7637f897b1d dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
3805c33c756c46d322feb8755a68e70c315f7f54 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
63d3437907d495c28fe839e4d785521d11fa7f0e clk: renesas: r9a07g044: Fix OSTM1 module clock name
d80a90be9b3c719f3218a0522ea1849ba3d6b842 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
8016aaaf468dd89daab89e798fbad0171aa74c51 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
eab14510156322488ab41f070989b8de5f55af2a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
a1c120323ecf8d869df8ae42e4fbe1e97b60adb1 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
5de1110f3313ecf7b617dd4167b21caa036424d4 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
6fd6f67c209e8a052fd3424d9ddcb36ada609216 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
3c93e89a9b4dfb1ec4458058c2281e0c17996ed2 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
8bcf98e28c1339074ee7c4473f71953da195d043 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
662ab065cffc730bdcc22d5e3b3a264cf3cabddd arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
c0dc4e0d80a7f4f4943e085134fc004237ad4065 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4069d72444ecc79647604509a95aa7acc38bf58d arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
6ce58b3ec8c275cd91fbe8a6f8b4b7fb30ef0084 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
0f0448852447cbc1b084d292889f1d2da1c28de0 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
e6bf1ae7d496b12a211a642f4eacb51bf35f6d53 arm64: dts: renesas: r9a07g054: Add OPP table
5e86eca23e75c3ff1fbce21c9536a1e8412354a9 arm64: dts: renesas: r9a07g054: Add TSU node
7fc19d8082ced9bab75b77ba4bde21e3fc1b6de1 CIP: Bump version suffix to -cip14 after merge from stable
b98e3b2b300e9f52d2f944addb1da348ac8202be clk: renesas: rzg2l: Fix reset status function
5acbcd9fc3a78e0a547bb636860ae9fd1ce95cc2 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
a952925e9f51c45ff82c134bd4ac132c4f22631b PCI: Drop PCIE_RCAR config option
78ae0e0aca09c822874356898aedade768a97968 CIP: Bump version suffix to -cip15 after merge from stable
1a40af882316c84ee6f6b87e4e94c9f1c5f78d28 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
3ff8654aa31ef42308c0b53461c4cf7bbd5d681e dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
baccf6327e095cb874336f194176b66608295a55 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
df3fe23f55b252bb022cbba619d13d6014914394 dt-bindings: clock: renesas: Document RZ/G2UL SoC
5204705cdc83863a04345292eef29cb3ff338fb8 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
4615e3ce22f7c9d82df0dd5dc0109e4e9819258d dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
e2adb7d8899f36899a51ad82cfc71106941503ab dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
a73ffb82c21ed9a7b9b2203eaeac0783df7efd55 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
ced9c2a133dda9de3703b2810b0dc4166efcf435 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
d125758892da3a6f034d25b8b73a25e9e084531f dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
b4ccb6a524bec708c42876bc17576a29137d262e dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
2e6622a5f4516d51a6ef613480c9193d59335e9c soc: renesas: Identify RZ/G2UL SoC
24b183720a0b02869e8fd176a61adf2ffd6de0af clk: renesas: Add support for RZ/G2UL SoC
0dbd805bc403d2dbd84921dfc59980876d8ebff5 clk: renesas: r9a07g043: Add GPIO clock and reset entries
ba1d5fdaf2e9250bd952aa2a457b2e6faf8c78cc clk: renesas: r9a07g043: Add ethernet clock sources
81a4aba9c63992416b34eadcad60e042de82f5e4 clk: renesas: r9a07g043: Add GbEthernet clock/reset
68cd3b18c05dfe42de3c5de67a723c179bcbb937 clk: renesas: r9a07g043: Add SDHI clock and reset entries
a4191cbf5e92c416706a37b21485a6cfcb9818de clk: renesas: r9a07g043: Add I2C clocks/resets
e7b5d1c67ef7ad4221a7de78c4b5cadb7512c4ce clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
6b746c8bb0ab46b6e1de2ade85f8360ad6a128b3 clk: renesas: r9a07g043: Add USB clocks/resets
b099554bf690eb6b84140c81050d04614e367a8f clk: renesas: r9a07g043: Add clock and reset entries for CANFD
edcd9f42350570dc9974a152522a92bfdc59e735 clk: renesas: r9a07g043: Add OSTM clock and reset entries
1b072d2c480a4178864a333f2c8e6065b6a5991d clk: renesas: r9a07g043: Add WDT clock and reset entries
944b814b2223637014163b367aa7c739c2a6bc90 pinctrl: renesas: rzg2l: Add RZ/G2UL support
5d393c1f237c146db7f322b0f83860cafb85a55c pinctrl: renesas: rzg2l: Restore pin config order
7c826581b48af56ee1a78c1359ec94e531727e9f pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
c0bc26c410939742cb1dcd0983ad792366652b5b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
759a09393af831609e6b22c2ee75c0156184c045 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
02019bb4c139b687d19dfca30b0478663ca207ae arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
82fc5589ca29851a24abca57f83a5e2398f4f5d9 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
d1d67bf6eaa758043b48ac0f4f0c8ef34be5f4db arm64: dts: renesas: r9a07g043: Add SDHI nodes
cc2d3b71b36875253d7638f38e6518c171bef84a arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
dafd463207ecad14ada4aa127d44fe17bbe446fe arm64: defconfig: Enable ARCH_R9A07G043
cf7ade729cf3fca607e13988e946032f5f5abc2d arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
6db5014c6551b599ac15de0e049bc80d2308c0f3 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
fcad31a1515a74f03358afde7fe46c0d27848813 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
13a6e7163552d7970757ac9492b973d6a447c152 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
44a728c4e4fc01cda1c8c6e47d5e68d15319b063 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
01e8c5996da7ba3441d7e6163936480a0e93e9ae dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
972ddbf489c3a3a9b87a46609ff3f1e86fdb25ed dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
cdb6988dffc844061fcb1add1512e5b5f6a3cdcd dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
561db93c2807ef8c115b0ca180cbff1ed35e35c0 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
0429bec8152698d865009646d87849354bdd9b00 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
4b7d5ab8a9729e129dbfc909eaa8f0202928509e dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
dbbd44816683ac28c77cb44772b435c237f227a7 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
633c2bcaf13f3ce5dadde8f6338cb238d17ccfa8 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
b36f01af1685657c188cf19ec7268e07589d019c dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
922ce89254609f79b005be6dd922b77be579306b dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
9953e65564b5bfc42ce0adb472362912206de45f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
3bf9ef2cdd580b305df688e20720b4ff675c1453 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
31536aadff1490cbf2b19639f103ff63d82e4b0d clk: renesas: r9a07g043: Add RSPI clock and reset entries
62f671d249a40c2d92e1db938cefe97b4c1de960 clk: renesas: r9a07g043: Add TSU clock and reset entry
9132d8d4eb41a6df8c65a973f60d7cdf8dfaa0da clk: renesas: r9a07g043: Add clock and reset entries for ADC
764d8e0995265f7b633cf6d16d7173c4e82432c9 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
72b8c4149d6a89214c9ef78e6039ee60da4bca0a arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
3db4b76415339ed6c8de4ba6bf0016c80e99bf4c arm64: dts: renesas: r9a07g043: Add USB2.0 support
51b6334f9c4d56fd7cd1761c4afd803688d92779 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
aea224143df7c238f7983facd671ca62e752f7fb arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
9a697eab84aee633cce5901928ad23903607982e arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
00116028cc7c06a946ee5809876fa31908b771dd arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
ecb48e51568b86868058d491a9451b348ed7a6fb arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
35c1ec827e0ad2492b26c188a2788d30d4a927d4 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
dc4f96aad545afdd0f35fba71e54879821b48856 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
b70811f1d79672e21ac168428a57872f450f6873 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
73c2c0ce4de00dd6a171b2f50ad8ce5ba437e125 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
05c443eec9b059b3d10078b01274a069d9e2bd16 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
8d66b6a3f6cab94b9ddf7e77ea42986413e6930d arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
dd8246000011cf7d2598f651e5d68af99ab71f1b arm64: dts: renesas: r9a07g043: Add OPP table
36d9e9e5f8eb8cc9ce655364a47baa60a8557db0 arm64: dts: renesas: r9a07g043: Add TSU node
93b1a325260bd1d1c91ad240c9a649488288837b arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
800edb87db3b1274dfbf0511a08303752f0ecc9d arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
124367acbaf79e3bd1975e0cfccd9a785ff82455 arm64: dts: renesas: r9a07g043: Add ADC node
a568755744f8d100f4edd7bfc236f905eb89df3e arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
1f0c3579682a7491a18d846a0c8fe058a86b9151 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
7a606b7b8f96cd69ed2b0ac9964d92d03257d2f7 drm: rcar-du: Fix Alpha blending issue on Gen3
ded74c38be8af672e2a75503b3308f4b72a93b36 CIP: Bump version suffix to -cip16 after merge from stable
1d713de25d90d76b4275d83a2dbb5e7fbb59acb3 CIP: Bump version suffix to -cip17 after merge from stable
ca3ae825f8954e4e79758c0e02dad4c144fe2bf9 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
e23e04d97c8af273702977920dad66fd9c68e855 CIP: Bump version suffix to -cip18 after merge from stable
937b42137fa25a9e0d2856c11d9ef94c64d8468b mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
eccbe0755bbc7a40db796e31330e3c454a462f99 arm64: dts: renesas: Adjust whitespace around '{'
e89693a6d944fa13668c3d7f8fe10825dae7713d arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
39a11b45d487d3a42ae186b202780de811255ade arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
04342968c457393b05fe8e76f2b320c38b068ece arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
5b1edc57219a0a30c96065ac695fd3b6334ff3ec arm64: dts: renesas: r9a07g043: Fix audio clk node names
e0d333613d331db3fb570bccdebd6ebcc1d6f50d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
86b96ea339f80c1d6405a223c51a4f44f9b22d21 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
aaf9e81ecc29f2daabefe2178a11849ee7c97d48 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
aba667da8d675167fb2138668c740fe66077c964 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
512a4d1865640f144d184962c586407a7abf7996 ravb: Add RZ/G2L MII interface support
b9f0320f89907ad434769a911e5687958a4f7553 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
7204c647a426cbdb9c026fc7ed8c4fee850ed1ad CIP: Bump version suffix to -cip19 after merge from stable
d12e64f40f818830b4607231c042f319bb95d12f mmc: tmio: avoid glitches when resetting
d4165b879b394a71e7134dbec646bf8b181292a3 mmc: renesas_sdhi: Fix rounding errors
dd4494dca5e5f68beabe04cbe27c587d5d1d4bf0 clk: renesas: rzg2l: Support sd clk mux round operation
95bc0745fa9a8f0419146df579d5f91d8f0735f0 CIP: Bump version suffix to -cip20 after merge from stable
ef2724c3af5756b5de91e5d5b07ba06e93117507 CIP: Bump version suffix to -cip21 after merge from stable
4bfc796b8ab8067eccd4f256d88f45d6e2855349 CIP: Bump version suffix to -cip22 after merge from stable
4c8a7ac561d43a1b256ca53ff7de5ad672762ac5 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
cff64386f40d0a6a568f03fa6f8910c29ead4d7d can: rcar_canfd: Add missing ECC error checks for channels 2-7
adbc8fa792068913fba146ca247663dde77fa10f can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
0f329bad9874ca752d505c9ff9c75f06db42b908 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
db7bc7539f5321920bb7bc771531af7d1a6c711f can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
6e25ecfe3e0fd7945720f464d8f91e7b097050c4 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ea086fe0a6ef530b7d1eb55f8463314251d3db1c can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
bb836112ddcbb4ad48339607dc750100f55e6368 CIP: Bump version suffix to -cip23 after merge from stable
40ac04eb75bf0ca4acc2391f8d8f1692dafc5c59 CIP: Bump version suffix to -cip24 after merge from stable

--===============5633747931865935012==--
