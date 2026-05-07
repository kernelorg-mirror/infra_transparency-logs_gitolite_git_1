Content-Type: multipart/mixed; boundary="===============3228562330251862358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 07 May 2026 11:10:15 -0000
Message-Id: <177815221524.196573.8203991630800102597@gitolite.kernel.org>

--===============3228562330251862358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 036c2f6255a37a03a8312ae10b3e93941db0e56a
    new: c9c625638848341862dc23c9065f97fcddcf9d36
    log: revlist-036c2f6255a3-c9c625638848.txt

--===============3228562330251862358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036c2f6255a3-c9c625638848.txt

33b78471df06f24041345ac59ca0d94ccf41ec56 mmc: vub300: fix NULL-deref on disconnect
f3ba2fb4198015787aa13846f6717ad0280c6590 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
49b0b456fd9b296692e8f61cebb5268c139a867a net: stmmac: fix integer underflow in chain mode
a3fddb94619ff78498bb433ab872073794fb45b0 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d76a62d79d81e30623f19204bbfc0c5235360a3f xen/privcmd: unregister xenstore notifier on module exit
e7bd85beb09be08fa924a56432bfe364218d4b56 cpufreq: governor: Free dbs_data directly when gov->init() fails
eee0b6c9cfcc3ca1c819dd5d6656e700874552c2 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
6cfd8a9d01ad1836a526e46713e8937e746f4506 net: rfkill: prevent unlimited numbers of rfkill events from being created
79d42f3c1a1109d8df1da98148f94ddc5eda8a0b usb: gadget: f_hid: move list and spinlock inits from bind to alloc
c0651b1727aeabede6c80e6b056bdd205e615b7e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
2c1e63fcfda65ffdf2bf86fd71d26a8889ab9715 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
adb112f5a2dfef9448a8e6abc45175048b59bd75 ext4: fix the might_sleep() warnings in kvfree()
9a82ca25b1d2a54f4b2ce74ad04a40d2d77a8cb1 media: device property: Return true in fwnode_device_is_available for NULL ops
e6c0b9120bfe741f7bba6958348adeaf74d573b1 device property: Retrieve fwnode from of_node via accessor
75c79b308bbbcc05a331ac77c7e50c1f2e7a0805 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
7a198aabb1d61e8443fb47c0e1e1bc1e70f0a5b9 device property: Check fwnode->secondary when finding properties
5607b7c978ed9cac9d88256f7227f7629b0b6f74 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7833e91cee5c3af1d57685348d1343e93b58e0a5 crypto: scatterwalk - Backport memcpy_sglist()
ea7be32078f1ad05c0142cefbf502e88fa09c4ff crypto: algif_aead - Fix minimum RX size check for decryption
2c26ec160b6ae38d63c1540e22458ddb69d60ccb xen/privcmd: fix double free via VMA splitting
bb629fe8c69777523e2a080a5f0b23d11978c19c Buffer overflow in drivers/xen/sys-hypervisor.c
30a978d139b49d785af6e096d41e1539be8bcc55 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
a6eb232e2cada539ad72ee940f638e7a53ed239a crypto: algif_aead - use memcpy_sglist() instead of null skcipher
e1d60aac7af84e15a5e1126a265770cc06486b06 crypto: algif_aead - Revert to operating out-of-place
732cdd28b4b03df1ba6ec9911b598b237932cdcb crypto: algif_aead - snapshot IV for async AEAD requests
9dde35139b83bd963ca2ed8354a782eb648ca7fa crypto: authenc - use memcpy_sglist() instead of null skcipher
05654d734687b6c8457e378d45afc420cb9ea8a3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
97d1348160c1475f010f58906922b964b10e522a crypto: authencesn - Fix src offset when decrypting in-place
ebd01513a06934574c614d2fed9546bf453f6fe2 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
4378fb17e17719361ab768c112d5e3795d05d7ab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cae75e3d9fbff196db3d4ba42183cf041bb893a9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b5d57015561ade938edb4fdb75989a7f58c4923a ext4: convert inline data to extents when truncate exceeds inline size
7b88ad1a672f4f8d596c630fbccbc22a49cf6432 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
2e4a879d5d5f1d725def90adab23a0d5faa70753 apparmor: fix differential encoding verification
94936979e2125b9b6cc272efe8ac6c58260cdebe netfilter: nft_ct: fix use-after-free in timeout object destroy
bff91509dcf1b8fa2c1fb2f4c1fb126215a6800e seg6: separate dst_cache for input and output paths in seg6 lwtunnel
06f864b3a1d94dc7dc26fc1f2bac010647947f90 x86/CPU: Fix FPDSS on Zen1
876d63e0b577aa811bbd7c07d9443d68cbb14e36 Update localversion-st, tree is up-to-date with 5.10.254.
c9d90d299e1f7087d4920792f982ce5e9d38f0b3 CIP: Add a number to the version suffix
9439faaeb6db021c98531aab6d81c0b8e7f19a4b dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
8781e3df66bdd5242be2bae1b280eb0b29acb9a0 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
da267a7f3574c9bbe1a5c2f2f3d4c39db854a3b5 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
756bbb4a0137b585fd2af3285077fcf5c7cbffc3 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
f8beefc6ff8de1abef93db32278a3a0f2dcc737e pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
362c3634682a73859855850bde8b8609bff1f92d pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
0016cedd56bdbdee57f81090ac888196d2ecd2f3 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
87573c15072952404011e74e16ec9f4b97eba2dc dt-bindings: arm: Document RZ/G2M SoC DT bindings
d48aa6ace435a4d261dcfdd1669174e89b1bb19e dt-bindings: arm: Document RZ/G2E SoC DT bindings
60f5af3917da6f047f60c1ffdf3b0467fd0506d9 dt-bindings: arm: Fix RZ/G2E part number
97b1b4ee766095fe300f7fae07251c288b4671ab soc: renesas: Identify RZ/G2M
fb99e86cf86c7d6dd1364ae9a66e746de0238f1a soc: renesas: Identify RZ/G2E
93ec48ded0776f30ae114d85b36d53680473589e arm64: Add Renesas R8A774A1 support
d43e96095b452c1427521c55422b435af98dcfe8 arm64: Add Renesas R8A774C0 support
058414d5a316e2b7211b1ed912565319052ed090 arm64: defconfig: enable R8A774A1 SoC
45e847a55d98bdeee164f3b1bff4605a995d06d2 arm64: defconfig: enable R8A774C0 SoC
5f2f212d3510d7f6c8c7397b0cc34abbe46c9694 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
40e1c7928fd18927b62f557673963cb55c1ef50c dt-bindings: power: Add r8a774c0 SYSC power domain definitions
e91570d55030b298a99b4455ebcf9a24d82f54e3 soc: renesas: rcar-sysc: Add r8a774a1 support
d4114b92e8bd3d670bfa753399ea11f25e40e23c dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
e0b89b24374c12aeae857e51d65e9aed098571ba soc: renesas: rcar-sysc: Add r8a774c0 support
b0942d81a491d1a7dbdd3865680c5d86ff9453d6 soc: renesas: rcar-rst: Add support for RZ/G2M
a1c2c8692b2018b1951c91e27faad9875d6934e5 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
b334d6eed59528f046734690e8a73518e16d4c4c soc: renesas: rcar-rst: Add support for RZ/G2E
e85e7645f9322ff4b42ffca5a17ad6a68bbfef3b dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
426f2b221db4f8485d29e9cb9e910502a1e224dc ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
5631696d788916cc7fb9800b683bfd1b9869b8f0 dt-bindings: arm: Add si-linux cat87[45] boards
5054219b308414d6b59ee4db33c87ec118305f4f arm64: dts: renesas: Initial device tree for r8a774c0
cd2bbc80856f9b234615709db3dff825e0946955 arm64: dts: renesas: Add Si-Linux CAT874 board support
77b50859cf2a85dab99702252bd339050bd79ccd arm64: dts: renesas: Add Si-Linux EK874 board support
5a524c560b45102d91dd65824baacb772c23bc74 dmaengine: rcar-dmac: Document R8A774A1 bindings
31276da6658e63a947c42575bfa13142afc744b1 dmaengine: rcar-dmac: Document R8A774C0 bindings
f1e30de177a0968a671289cc9e44cc8d09b586b7 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
9b4e25411f6762748e2e4afdf8164162a7dc04fa dt-bindings: serial: sh-sci: Document r8a774a1 bindings
7aa20f7868b1f20de75f3f29e37af47651215e3c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
be0ab7c2dcd5fe27c173e4fd2af8b8a4b3368d56 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
a3cd7eb8579050968a4fec3d7f368c0f3ce0910a clk: renesas: Add r8a774c0 CPG Core Clock Definitions
bafed1af877b463c61fded34d9564119b4ccd7c6 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
86873e3eab8e59208bdb4f3d4e6efc52789520bf clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
1aa318c508c73c47ec1d187470b97e9c518cffc1 clk: renesas: cpg-mssr: Add support for fixed rate clocks
53f15f7bb4d9fc20626393b991a060237e77a670 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f15793d29a46e6563e01525ed05b031e7da0bee7 clk: renesas: rcar-gen3: Add support for mode pin clock selection
dfadfb10795d86c97bc645045ec601c1b3b2b886 clk: renesas: cpg-mssr: Add r8a774a1 support
00cfd5c27f4503557a7fa823f70a332daf7b4ba5 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
e9cc260af2e5f44f6c84a25935bd57840ab2e4a4 clk: renesas: cpg-mssr: Add r8a774c0 support
737b97ca343c9ff6f4a73d6486c3e7339ded58f8 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
b45660b1ba2a223f919bc41487bfe0e929372dc8 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
e59dd5a093b5b33f6f6255f0b4d2ba11b0c036dd pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
4b9176072fbe7d1830a017539b510d63b14875a0 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
90ec020a7ffabd1da84477dd11aab4594db33fa4 arm64: dts: renesas: r8a774c0: Add PFC support
a75e9d9d71433a8a58155289a2363eba7bf42cf0 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
f89b71ceab0678235f2f7b4d6de48fdae3a963c1 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
12ddbeacceccdb081af9243d5e6dc6cd33b27114 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
bca291bd2dde8a845b77e5f337737fb39c6190f3 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
27070e22537f7f78977e280bcc91318e5137a64b pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
b9c1a3ebf1b0736a8e31bbb64049f7fef1e5af0a pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
107f53fa3d0609e341ba86b91d407cd81ba47b29 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
241c26ad8103eb5a8e72407167e937d880c4910a pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
7daa8e1a73bf775c12aad1bb0c21568445f2d073 mmc: renesas_sdhi: Add r8a774a1 support
a9f73f439e4b4d9d04d92b629f1cbd5ad8622ef7 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
8f72f7837d0ac3e7d2b90b54cd5309c46b5980ca dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
6347cf0b9263e9599bb179f96f87089f1675b701 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
31343f530ac2d647d3303697aeece08c351a7cd4 arm64: dts: renesas: r8a774c0: Add SDHI nodes
691c1451dc150b030e3943365f193061508441cf arm64: dts: renesas: r8a774c0-cat874: Add uSD support
b30421abd462b1e4698196062e07c307006b5def dt-bindings: net: ravb: Add support for r8a774c0 SoC
80eed2c73cb48f692dc7973b277170cb58f75257 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
109898f626cf8ddb9191c76889dfb713ae95ba4c arm64: dts: renesas: cat875: Add ethernet support
ae8c52d2eb87853261ae01fef3655d14a1dacc40 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
d6d63f6affa865cb910f7bbd786de8617b20c661 arm64: dts: renesas: r8a774c0: Add watchdog support
c13317b04366311240990d65809ccbbde2eb95ff pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
35904b6cfad9019540aee2dc7ef5c170b9a5d7df pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
624a9a771510c77c25b5ff987bc2070a4de13ba1 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
d8887f72b5c50f3c2ccb9cc799a3c7613318799a pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
c6842ebab545ed3e4514d668e8ac97e6b088cc44 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
53ceb86c8fadb47ed683862c83c46d0b563066da dt-bindings: i2c: sh_mobile: Add r8a774c0 support
bed71df64a3bdaba134665d7d81a2c485d334cc6 dt-bindings: i2c: rcar: Add r8a774c0 support
1104d63e876ca2e0966d444240299388119164f5 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
615609c60cbf621433fba72fb4b9ea31d7b4cf82 spi: sh-msiof: Add r8a774a1 support
9f087386920305de0b2680a2b168db6f1441295f spi: sh-msiof: Add r8a774c0 support
8280206c799139502a75ee7b8440267b92e931e6 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
e4fa861154ef55b1ef9215c09d74b7459aa39011 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
2a1246227444ea2cde6746049ad9981afbd80840 arm64: dts: renesas: r8a774c0: Add PCIe device node
efd0acba16381db255b913c4df1d1a4ca916a92f arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
d9ae5fdea39e1cf501cc5e2457af6f91c7aad30f arm64: dts: renesas: cat875: Enable PCIe support
215495c4b5d2b661303bed8989196e9805f9fb36 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
372cb71f0559f7b791be5174a215515240fd2a14 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
5de6f93355181a848e3a7e8792134cfd8f2f8240 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f86dae2736ea0330546b8f06e09ff5ebf5611e5c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
b7231c55926ae70af735b2917dfbe10ca2ba22f3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
faaaf996cb63f1c8ea212b0d68f6e7839a4e5b52 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
46713b3542ad9eef3683a23b964debc7ad7f3da9 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
5a1375969eacad8f68a4454624f9d388bb772a58 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
9f75012a60aa3885350093146d09465a4a069dde pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
72c3da819574fa36251271cc8713926385e90267 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
141be8ad1ebb7043b14a63e7d72055a0e8439a3b clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
cd3a55c51ba467e729489817ef9b310da7e598bc dt-bindings: timer: renesas: cmt: document R-Car gen3 support
1c8d2a5324ed9d1d426e74858e3f30a92604eae1 clocksource/drivers/sh_cmt: Add R-Car gen3 support
10108456d7210d5045ee8d6d15a782ef50a5cf63 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
f87051165baee3cc7cbece66d3b301353da34626 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
16449b3f8f7aa47a5a9e25f4d0f1c5b8f1726872 arm64: dts: renesas: r8a774c0: Add CMT device nodes
e3a79cccd9d469a66edef3a19774e32fcf35edfa clk: renesas: r8a774c0: Add missing CANFD clock
326feeb8476679a521a316dbabca196128e1fb3c clk: renesas: r8a774c0: Correct parent clock of DU
6a62aac5356813afff4af4a69dc4c170d0f25e53 clk: renesas: r8a774c0: Add TMU clock
b0adc3574d5ba5b3fefafb8f7032279f057bc234 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f0f973d0b4b34100d1807d0238862ebbe90e5828 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
d36572ed438fe8e3e569be13f0c113ff72d3cdc7 arm64: dts: renesas: r8a774c0: Add TMU device nodes
b98e28e0341bc95e1159d8501076a5256cda7825 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
71ca4a85c264b34baccda831e27b23dcd2f0331e arm64: enable CMT/TMU support for Renesas SoC
fcaec1bb4d6ed73640d214cbe0a26a1ecd011c20 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
f3c70c06e9a68411d26f6453774ee1344db4050c dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ad99a16979bb2368ba513fab39a5807e7c9615bd dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
da09f44295d7ebea1bf60bd6223a6b964002aba4 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
ee666fbf00f15d7f0da0bb7bef2226270a638afb usb: renesas_usbhs: Add reset_control
43d017545bd73ba30ba92a52f261c412aaea0e82 usb: renesas_usbhs: Add multiple clocks management
c44789526a65064ee142c32e2aa8f0b44ced7edb Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
8fdc57e30e08656601944bf4cf8b0d03bffb9032 dt-bindings: usb: renesas_usbhs: add clock-names property
13cd38f555470434d8b6c98858800d30056a225d dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
e88c7b2b704395aad045d8c098adbf287025ce44 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
ca0b800b11032a37832a3b212a6ecce7b952af11 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
11a2ec59fc58f2c8a10764e4f52fe9dd5e17bebf usb: gadget: udc: renesas_usb3: add support for r8a77990
a8be50578cff69ef9d15b5ab88b4ecdde3ae2d59 usb: gadget: udc: renesas_usb3: add support for r8a774c0
2aa2bf9b566529f36a9521fcd94557fd2638856d usb: gadget: udc: renesas_usb3: Add r8a774a1 support
1c6ef3bbb0b62a2b7c0a3fdc77a4b893c15b26a5 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
8e0795f3e40d724f06712a5531f0d93a3113bc43 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
b74c0e6108206fbc1d14d7b426a6a93002b0c91f iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
3ab5e3e79e23e8751d5536128c0b7db4e938a740 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
1fac55f297b0e4e9e137444affd990f19b3e13d9 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
cb2f7a5e6badca8a09ca4f26e0c926b9ca8329d5 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
e7278c8ce6170e447ffdd933b1af0bbff8a97796 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
af651de96b9ccf06e6e7b468ece26f02db5ab8a8 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
cc942a858771d749df5dd90b84db99bf8ed1a636 media: rcar-vin: Add support for R-Car R8A77990
63c9d59afcab016aab1f98d91dde9633a4a41340 media: rcar-vin: Add support for RZ/G2E
4c987f43a970992a21a7a95080e9fd15b6daa34f media: rcar-csi2: Add R8A77990 support
1b7d74562c01df8061177bf8cde5641c3c151619 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
3e8dc5f72917c509f534628d9accdd9daa3f8a1e media: rcar-csi2: Handle per-SoC number of channels
5fc7e52029851cc4888be1a5fe0b381f0cdbe4b5 media: rcar-csi2: Fix PHTW table values for E3/V3M
119ffab748979c758534c629dcdd7635d9d0f5fd media: rcar-csi2: Add support for RZ/G2E
dfce6afdcc4199d6f5065a53d64b2e1839d0cc8f media: dt-bindings: rcar-vin: Add R8A774C0 support
5926b33c12bb2312ea0de155af5398f629785dcd media: dt-bindings: rcar-csi2: Add r8a774c0
24db09f51a03d992a18ee441ebaf44d17e8a3d79 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
f430ced946edb7c22fe1b7f11b2d002cf8220978 ASoC: rsnd: Add r8a774a1 support
a51417379fa214f40f555cfb77a73c9e8ec3bf27 ASoC: rsnd: Add r8a774c0 support
36dc9bc9f22eeeb12ab9bc1a1210f7ae6a63e55b arm64: dts: renesas: r8a774c0: Add audio support
4c7e96566d935c4e52100d0fc9116f31fa0e7489 dt-bindings: pwm: rcar: Add r8a774a1 support
ef31420aa3d8127cefdcf112b1ea1ab111c596ca dt-bindings: pwm: rcar: Add r8a774c0 support
751e754d3f9fc853c450d9fdce4a80476bf97638 arm64: dts: renesas: r8a774c0: Add PWM support
548f25678c66140e2d2d03aa950d333eb29dc759 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
27b22bdd54e8273ea4a3370ada5bd8486964c141 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
4cda34e1aac6a1db1bbb438b6979013c627e5772 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
65fb1ec865c3c1fc40a4613957dc371b38075471 thermal: rcar_thermal: add R8A774C0 support
04cd1eec2d9385b91c72635b19b056cb854343b1 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
815b9fb4b4dbedfbb05d05905470037ab32ae36a arm64: dts: renesas: r8a774c0: Add thermal support
48e26341b4c92234db17962e627de00d614ab59a arm64: defconfig: Enable R-Car thermal driver
0f93a7be61960f5fa38a16665f9615ee8d52596b CIP: Bump version suffix to -cip2 after Renesas patches
5d01ec12b60473a12fe74a5e4a8f45b8e0049e54 dt-bindings: Add vendor prefix for Silicon Linux.
3d06985e1070c9cf282a6722206b7d7469c1750d CIP: Bump version suffix to -cip3 after merge from stable
ec1f590bdf75740b331d0a7fb7f8360cfc7d0b23 CIP: Bump version suffix to -cip4 after merge from stable
e5b022c31ea7079d2ae90babb5ddf67859c709db CIP: Bump version suffix to -cip5 after merge from stable
9b9a00b5dea0dfb77e48375d0244004844ea639a CIP: Bump version suffix to -cip6 after merge from stable
a6b726d7b662990e2097c51af9832c857e97eb1e Add gitlab-ci.yaml
a320950e976b6ce60ab2e8b691452f43dc65087b clk: renesas: r8a774a1: Add CPEX clock
32b382a012545027fefc2e40956cce22302ff4a9 clk: renesas: rcar-gen3: Add documentation for SD clocks
38d2137fc025baf6084e20a5a50af953f1c06718 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
11398b6c7b8a92f56b71a3b7dd349ea4890d1339 clk: renesas: Remove usage of CLK_IS_BASIC
fb92dde7b5f3078d611532e880e6eb9288961ae4 clk: renesas: r8a774a1: Add missing CANFD clock
0db47d432567a50cc390101ff6e1e0b4816ac605 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
acd12ce95075a69bfcb0149b642917a2af602902 clk: renesas: rcar-gen3: Add spinlock
913157f03510fbfc052e552213d906ad18b1c662 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
410e2fa9e11c2cc1da659e240c03272736c21626 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
e47c663e95f3a1b2241b3ddd948bd5fc4b074061 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
0cdb12bbd16540eda987693f1b164654ea08e72c clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
0ce7f2ecf0483f4fb846273e14b80cbc04d1cc74 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a0e8e59ccae8bd11e282c169384635cbcedf0d33 math64: New DIV64_U64_ROUND_CLOSEST helper
cce4e8e7bfc753a9528837e329129957caad9971 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
9d676e111e3f806c36669b37f9654c766094c092 clk: renesas: r8a774c0: Add Z2 clock
1bc1791ebd126aee68c3363c631cde64d89ede0e clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
4fa611f2e57d7ff59b35ab82d761b6300a13ba01 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
f4c501dcf5ad713ab51fe9613ef2f39485e3dde7 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
c47241649e88a77a11dc57e7da6f84e8f27432d7 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
ed4d98e2c0b3c2e7fa7f8ef6c46d994778ce4d6e clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
3e4601c7aba84beab072d9434d34631ef98b1565 clk: renesas: rcar-gen3: Remove unused variable
3b803779a6dd41ba63f907a1f911f8051afa2cc1 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
33c6cf853a78f9e55a6cf7d32f35ca685f1676b9 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
40829cc739268e830221a3fa7ef40cdb3f123bb6 arm64: dts: renesas: r8a774c0: Add CAN nodes
3c3016ff94e02268f50a03872fa2fb9dd7e8d95d arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
2cd6e388c7ea0df67632e738c15727a55b9b1fab arm64: dts: renesas: cat875: Add CAN support
81ff844771faedff49b9aa080a1650b885860562 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
7d53a69f265c13f7d19eae6e2732870d96db59e4 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
144b3a0c548ebd3b5f1240452b2efa3faac9bfc3 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
7a0fa625ce71537cd1c669bd45d97aab98b264b9 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
dc75ed04a8083042f9826ad3ec03f1caba40a50d phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
babbb15c1b9f00ca386f1ad077710c2312ad14f9 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
2cdf3b27a03ef7e2b4a632f6679464298938dbc7 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
8e5293b7134e0f02b87c1f69603f96c637c2b40a phy: rcar-gen3-usb2: Add support for r8a77470
705b75b0d602d6207c3d5d073a60abd1463d2537 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
e37203f985e1258c57bd0a34f1ed17a15198f13e phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
4ea7066a764857520ecda229e1d302ebfa70b9fe arm64: dts: renesas: cat874: Add USB-HOST support
6b306fdade8adc55c33c33466092f50be7db5978 rtc: nvmem: use devm_nvmem_register()
b8bee6cce36e37449df980847183c2ba01c7293c rtc: nvmem: remove nvmem from struct rtc_device
ef60ed190c16476b5ffb35fb32c29e3f5aea91d2 dt-bindings: rtc: add rx8571 compatible
f1792c70b2273b1cafaebdd92f3cd79c886a162a rtc: rx8581: Add support for Epson rx8571 RTC
5f6a7a20adec1ca381aba78a627875ef60e01315 arm64: defconfig: enable RX-8581 config option
4c051578078242700210943423718d9c02b3f5f0 arm64: dts: renesas: r8a774c0-cat874: add RTC support
342008bc3e6211828d3ae95960f8b05e579eae6d arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
5f0e134ef0b5721cbb3d6c9d77ccbcb44fae5f67 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
a5986284291039a5cc18528d31400ca093d57b2f arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
2783163c2dca3fc084d8c5c0ef3c890a04127a8d arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
0e738b64a5f2a38f227362da7301673e3fe36a3d arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
154f932232c2981b566f6a0edc28374d1b549b96 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
1fb82117c4c5084e5241dc6f903f959d35da203d CIP: Bump version suffix to -cip7 after merge from stable
ae3b72b73f401a51c6f411f2d8e572c11500ec79 Update CI to use the latest linux-cip-ci containers
2fb15d432e0006e7a4ab3535fee845ba6286cd6a Update to run all CIP arm, arm64 and x86 configs
1d846945236f5c5ff48a3179ba5ae75d56648321 CIP: Bump version suffix to -cip8 after merge from stable
6f493fce04f3416c0a4cad13b0ade78d4727cbe1 CIP: Bump version suffix to -cip9 after merge from stable
162111002e73cc83fd8e5e857c6987209cbee38b pinctrl: sh-pfc: Print actual field width for variable-width fields
f50c7d4b220ec308d91c45e05d772def1731e07e pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
24187a47da84f6ed25a04b44bf501847e6bae6dd pinctrl: sh-pfc: Add physical pin multiplexing helper macros
73c4ad9a1e70cc5fd89ad3aa222195d0d5855888 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3b6a796af0dbbc6cb6c040586f908b706ca7fcfa pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
04fce0e50eae3438977d32dc6519088a78dc2019 pinctrl: sh-pfc: Validate fixed-size field widths at build time
7fc1a83c6a3609baae210cba602a161db2744ddd pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
33f480c257655896c9c8811d5602500d3ce66503 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
b56f72c82e3a2dd1b4940a8961c824c5e765507b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
03d2e5c5c9deb210d40ea685f28c44809e2022b9 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
1d347fbb2cb1f9c9dcbd68ff2824b0cb7f284bc9 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
1b48ad0c6f9cc305aa392c226e7814ac2c07eb63 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
d0a90e6ab20a8f4db0e2c75cea26533800d30671 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
651e7a513ca4ad3d3764cd4e9101d104fc17719f pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
2102376c1707b6d889b9899eb37bacf66f7f9231 pinctrl: sh-pfc: Add new non-GPIO helper macros
684867c73714c5567081d2b479271655d4fc04e9 pinctrl: sh-pfc: Correct printk level of group reference warning
052be4aae1c1f0f49d53bb42cdf9806f39007aad pinctrl: sh-pfc: Mark run-time debug code __init
9364642c795b0b3110af7ef88667ef81a9352d60 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
fbd4482a86b1af706f57702b7feb66988b684e7f pinctrl: sh-pfc: Validate pin tables at runtime
1f0b771870bfe0b936691348c8c663adff563238 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
4f56aee234e60c0f0d896f4592590b31dcb6bbf4 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
fbf3751f7d588dbd50e49db2a9d0474c865a11e3 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
5d13ab105590c95064e0c8f59c39a38ce02602a7 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
e2a37fa1f0cdea61c54815becbab4f7dbdfe8e51 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
c9d33f1d8cc0206fce36a18a2fa5b7f88a391a62 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
6fbb93e3ebdd0bce86101a8915e86a96b5226c6b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
07818a23ab118352950077a385c246fc464e0215 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
562c6d2f7cae48b2b7dde63551c46e5a90cd899b pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
4538cf3a7e6d30a1fc0118e8232e715d7585a2a4 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
c4e35efd22ea0cbcfacceed1e458724a2b0a0461 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
fc055f0eb9dcd1bf09f5e63dd40052b9270d3a5b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
3ced493e0a1ad67bd3624f2c6ed5ec3f3fdde3f2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
af4b452a6c7f804396a337871fcadee1175db1c2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
82ffe8d0fe6b03751b2f31d6b4140b8aaeab6878 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4e733f18f0abb20df57ba68c2105f4f7f6f205d7 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
e24f3655af3c5b42f650b0ef681eac22ba0c9e9e pinctrl: sh-pfc: Add PORT_GP_27 helper macro
74995540361238f8ed97045be544ae4fe8249dc5 pinctrl: sh-pfc: Move PIN_NONE to shared header file
d1f95722bfc203f1c07e9c28e3ad4b6767bdab50 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
46418118326d21747bc24b420bad9b83fb15e287 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
f9bc5c46d9b3155784f80a0279ebf46a05216d8d pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
12bf166745672051f9f955e81c5b1b8c7140788b pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
b03de871e05415a6d62b237b2a149712c48a6475 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
e626d58afd61f0f43ad311c301191f8f1bb40868 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
fb7f1de226d904d1a2064b809b8216a4558e11ff pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
d3c6c2ee0929a18baf583fa44a97f95bfc38a2cc dt-bindings: can: rcar_can: Add r8a774a1 support
fe7a3bb3b9a90cf6308988db51e1ce883efb2e36 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
7d402e8c9b6d2cf989b9dccc767a7e974df222a2 dt-bindings: can: rcar_can: Add r8a774c0 support
edcefa598eb6dc90b0de6a57fece662cbb2e8122 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
2b0e232a6bb6d948e46369b10f8eb8f26b4ed3e5 dt-bindings: usb-xhci: Add r8a774a1 support
a63d8a5520643a69acd6c958fee1d2926385d093 dt-bindings: usb-xhci: Add r8a774c0 support
c63f27c4bc9387f99989461ac5a40633b72897ae dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
24d24d8b69d4892c5856c58b715495ca59f39ad2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
56461f98b6ccb4b328711c85de227ec65a314569 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
e43dd4716db4b7f18e5dd2714eecca6c8b40726c thermal: rcar_gen3_thermal: Add r8a774a1 support
fcb494615e6024a23fb51dcee942afc8dea70f52 gpio: rcar: reference device instead of platform device
82f8bb06a3f873e1d54d58ee203a8a9aa4341683 gpio: rcar: select General Output Register to set output states
5e005012710a88b7b9ffbd6cbb52b8a40a5f06a6 gpio: rcar: Pedantic formatting
486d2de0820a0d7d5ea2f50641de6a73402305f4 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
92899463451b25c5117ed2d34932d2de2b061dbf clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
52d086d13b1bf24394b8cb7118fc3ed5fc0da8fe soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
5afaefa69225d11eefea82a66642c9d84c83afff soc: renesas: rcar-sysc: Merge PM Domain registration and linking
ffdad3f1f4f49788e1c055bde81f4fe9043d06de soc: renesas: rcar-sysc: Fix power domain control after system resume
70e38acc8fb2a0ad5a2b1581691065946c2afb2e serial: sh-sci: Extract sci_dma_rx_reenable_irq()
ed8fe3463c2026e21ef7a40cb12c03dc15f11c2f serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
56d8779fa342b794854d2b49e29afba235db35c5 dmaengine: rcar-dmac: Update copyright information
d037c3a0f6d48d55a54f5e883f20866d7c69f024 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
b80edc161e227c7676b334387053bae9b55b4c1e arm64: dts: renesas: Initial r8a774a1 SoC device tree
99f1307f7237d790e6517ec02b9f472ff62af741 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
fc0653871f243472789676f5cefc1b27b5d51eca arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
422601e7d9ba48750c3157825ed478aac1034be8 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
923de06d39b38f8457190065288fbf4708d87d07 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
0a86f90411a2fcf665bdf470d01983bfb62aa7ee arm64: dts: renesas: r8a774a1: Add RWDT node
2f33ffecb94e3d4cd4abb9caea2a1e36ad177c1c arm64: dts: renesas: r8a774a1: Add pinctrl device node
a1234528bb8daddab2d6efebab179d03626b936a arm64: dts: renesas: r8a774a1: Add GPIO device nodes
67d93ca9280fb56da601211752883eabdc8fa145 arm64: dts: renesas: r8a774a1: Add SDHI nodes
b3b86e4f1480a5d555832d1651d8bf48ebb1bb93 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
95caedaf040410f551cf21ffee33b8de6ea3a220 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
13311b8f076b9952a64ee85e87a76e2a4f27f0d1 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
ebb9b2cca31969e2138e29886281e810b293b19b arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
c47e48a86a11665964bc13a3a8b0fa3c13013d03 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
e3eaf7ee1a3e554ff33109655b5994c99bb5e4fc arm64: dts: renesas: r8a774a1: Add PWM device nodes
181d6f62b61df0fa4868fc9e64df695d6ef888e6 arm64: dts: renesas: r8a774a1: Add audio support
bed2e085e8cba9133ed898281eeb6fb0bd242cd0 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
08e167d7ed39dcca1fd7a44bf14cf13be6269843 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
cf3bf5ec0b9b411bc61af540433ce33ac5ba16f8 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
a9d501048afbed954d5761ce0fd4f66c09752247 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
fc7c60aac17288fe255202c4e527ab339ccb72d6 arm64: dts: renesas: Fix whitespace around assignments
78ff5db17d8431772f06984ed1cb2b978f5c9ac0 arm64: dts: renesas: Remove unneeded status from thermal nodes
9b8cbbfa0ce59d1bc0f4be9f3aed1c81d98a3197 arm64: dts: renesas: r8a774a1: Add CAN nodes
0a12aedaf1c9261a8b61c43e231d332c23d4cdfe arm64: dts: renesas: r8a774a1: Replace power magic numbers
bfd349d41c95888670470a7ecd95de23b1ca3be9 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
f6f8d697dda0dfd4e7223ff10dc39ad6b629b0b0 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
0958be2c135996ff7a383675a2be6603dfc6c57e arm64: dts: renesas: r8a774a1: Fix hsusb reg size
d8f641401bf1e90cf963f93177b6e14b44a94d4b arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
cbdace27b0adebdf8f9da7c78d93e9be16c76da6 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
474568419617250ae1bb8cc238734ab99e3df6ad gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
09ac1d6d555aeb344a2e1ab8091fe6b3f18821da dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
1e1741ac2c520493b3f072fe38bcf8118854f0cf dt-bindings: Add vendor prefix for HopeRun
07b65b7aae67e6dc595a1705060a39bc174586c1 arm64: dts: renesas: Add HiHope RZ/G2M main board support
dd2e451ca66603f21e2df5b97056c0491b2e5132 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
b739849e6d72a5f6837200c16ef10003f75e90f3 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
238bc1671c8d7c2fda7e7a488f4ab7d0f0a29dc4 watchdog: renesas_wdt: Fix typos
8a993b84f12da3db27ff30567a4877918befd073 watchdog: renesas_wdt: don't keep timer value during suspend/resume
62a20f6884d44ab37c9659e413a35237686d9d76 watchdog: renesas_wdt: drop superfluous glob pattern
23e57ba9236fedd41c8d9973527995aa79b808b8 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
98c17d871b80dc11e3151d08ba8564fea06eda5f watchdog: renesas_wdt: Add a few cycles delay
4f7cb95ce59c51569097aeb60fc1c95038b68fa4 arm64: dts: renesas: hihope-common: Add RWDT support
d1c6c40736651f2bba35c05b2b71a1756eea4cb7 arm64: dts: renesas: r8a774a1: Add CMT device nodes
c649d29907df02f611be508ecd2744bbcffed21a clk: renesas: r8a774a1: Add TMU clock
b5826c2c0235f8d87d31cde30170ba6e8d5e37e8 arm64: dts: renesas: r8a774a1: Add TMU device nodes
6987297131914c3408057b14ae7fb4217b007254 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
995e768f12f7ffc4524550e6c0774e4151c7e5a0 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
3a336b3750c08bbbfb5ea32538bb4f6a4048f86f thermal: rcar_gen3_thermal: Fix to show correct trip points number
943d1f74918a65c933f6459f50516aea5ed4a384 thermal: rcar_gen3_thermal: Update value of Tj_1
5dc9ffbeeb7601a1b4f513ad59ce2d617b7bcaaf thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
3a5ec79966551469aa8bb404f1f2a8a918a74410 thermal: rcar_gen3_thermal: Update temperature conversion method
ff102c37e9dafd930c61a0a380593515100ef1ee arm64: dts: renesas: r8a774a1: Add operating points
bb13acfac1c1e37e6b1647ac8d1695ebacecb981 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
7886301cb5448f1d23a724da3a8d6c106d6a57ac arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
4319439a8c77b2281550d1a39ccc4f895cc5dafb arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
799d4da6340706f0fd5feb7af5d42f4a0522109b arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
aa26a851c8fb001b96e4cfdf6643bd2245ebfd43 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
6d7f747763c7e0d3fb2a3bd5d52d37a60328853d mmc: tmio: introduce macro for max block size
fc52803e1120e4911b8d59bdbdbb4739a33a1a18 mmc: renesas_sdhi: prevent overflow for max_req_size
d8f237e47ce987738d0c523110659549a10023cc arm64: dts: renesas: hihope-common: Add uSD and eMMC
f68d8d0b4571dd200b8793b3678ae2429c607c5f arm64: dts: renesas: hihope-common: Add LEDs support
28dca6ec0c923efd0dae71876d47780670ca1367 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
54082d7593e79c8cee910e51884f30ac82b6ec7f phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d7d99d6180c58904c220b25f2757b3757e07f25e arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
d7705793458a5494a7d45ddf67d3d17de62fa6ee arm64: dts: renesas: hihope-common: Add USB 2.0 support
ce39488d5d4da164c336166ff242bd1588bfd7c1 arm64: dts: renesas: hihope-common: Enable USB3.0
18abf0fad444f9913abd497e64a64ced3b46f144 CIP: Bump version suffix to -cip10 after merge from stable
a59ccea948d429f4f238b8a04674d645f50a025e dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b71d7ccfc0317b0ac68a5e56aa23e1a38d38b55d dt-bindings: display: renesas: du: Document the r8a774a1 bindings
8854ff84e381d05193717f256d50826ceff250d9 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
c787d98cf8c8d190883d34662762432b5bdb1d68 dt-bindings: display: renesas: Add r8a774a1 support
04a0ba3a3243036eb6ff92953642bea0784f640b PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
142d3155b13f335e5aa9c173be3ea6158150089e PCI: rcar: Replace various variable types with unsigned ones for register values
d9a87daca65fd19e85192c20612f950393d6c666 PCI: rcar: Clean up debug messages
14230704f20f3e1af9e3ae2c3fa0ff4ee878d440 PCI: rcar: Do not shadow the 'irq' variable
6b5c5a28caf780c59b6068a02122996c9b3b3093 drm: rcar-du: Add R8A774A1 support
3d781138a6a547c6308c82e6491c41a3bc4c8d59 drm: rcar-du: lvds: Add r8a774a1 support
4569bd95f8d449f7de92f250d75be6b96bba7f3f drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
8fd2222d11585ccdf9b03ccaf51afaa8253154d8 drm: rcar-du: Refactor Feature and Quirk definitions
8c944c245b0ce9e4cfa74670e3367066e68448e8 drm: rcar-du: Add interlaced feature flag
1ef5d25de94b7d885fcf4c453062cc743754e80b drm: rcar-du: Cache DSYSR value to ensure known initial value
5d05606450a8c2807f2710035c76ac5cb1caedf8 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
bbe867ebc48ecb6c6d8cb2e420954ddbc9b4c587 drm: rcar-du: Support interlaced video output through vsp1
5ff4786d4c351bc8615df55e7068dfd6eaf67eb6 drm: rcar-du: Rework clock configuration based on hardware limits
26cde0ba762e0d043990bd188b4fc1004e94f5b1 drm: rcar-du: Rename and document dpll_ch field
63e1c88a8fcb783ef6ea223aa946ca966e18dc2e drm: rcar-du: Add support for missing pixel formats
ce68f3e8a10e09103f6e76548745703f398d9dda drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
8e672ddabecba1769ba7fb1f3f6d2f175cd8d1f2 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
800ca62ab394419bd4c733fc66e76b707f65a45b arm64: dts: renesas: r8a774a1: Add PCIe device nodes
c3aea891e9b5877805155a0982c9d3355cd0e32b arm64: dts: renesas: hihope-common: Declare pcie bus clock
e4f7c7a9f49a5cb2c56837ffb358babe3c009ea9 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
b6789a5d09089cbcc9115ea466352f84d40ea6f2 arm64: dts: renesas: r8a774a1: Add VSP instances
1bca55192201e4d68a1702ab3ceb2199bf004d4d arm64: dts: renesas: r8a774a1: Add DU device to DT
0d83cd66b9902f0f7f7cf19a71692e2843f0a9e1 arm64: dts: renesas: r8a774a1: Add FDP1 instance
0a6a0326545f8674bc988d058d932ae91e83b1c9 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
c155ec6dc6293986a5dcaca39e5bf7544164fae6 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
794aa28a9d880a5dbec8d5ab150bb7f300a038b5 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
3c242a2049de455da9b8adb7f8f4d5a305f8eb26 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
0ff8737cc59ee71e9dc86ffd97c4ea51a1b87e22 arm64: dts: renesas: hihope-common: Add HDMI support
93350b5fdb04498626ff9d0fa5f0a78d57a970db gitlab-ci: Increase test timeout to 60 minutes
ae02dbfaac267b1550adc6debaf8936c90ca77cf gitlab-ci: Always store job artifacts
c1d5c11d68a7cda6a1f27a5095b6fe2f7f0cd550 CIP: Bump version suffix to -cip11 after merge from stable
3f9d2370202c222092f926775e5b563cc60e84cd media: vsp1: Add RZ/G support
f9e1e65d5c9d3d142b1acecb9eade6fc00b667b6 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
5e23cf273644272be4a255167eb104d225db45a8 dt-bindings: display: renesas: du: Document r8a774c0 bindings
f8ae8d2224a20c994ea2c71ecdc193483d0f52d8 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
d480902e4792802c6739142849c171242bb41f26 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
4b9b33f188c4f87d0e319832173c025132064a0b drm: rcar-du: lvds: D3/E3 support
43a623956afcb0d12b6abb16851392e002db28ef drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
e4ba59ca566bcbc977f5b278a935e26eee7bb962 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
fbe2f5a463e8e5a359df4060c4f080a313418f91 drm: rcar-du: Add r8a774c0 device support
8fd94ea385d0140c48f9939c7afc106b15b34d53 drm: rcar-du: lvds: add R8A774C0 support
3e8fad3d1812ff50b1c27b3fc3f3ed339862ca7d drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
bf53df43422f216a44837734db57515f71675e5b drm: rcar-du: Simplify encoder registration
9ba0a84d3cbb149be5ddcb4210d807d67282b7e9 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
73721b8f080c9c2895be0f1a867f5826a2c83ff2 drm: rcar-du: lvds: Add API to enable/disable clock output
d847fd8d19510927ba3dea44050a0951f94713cd drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
c255c29fd05ad5828894b73ac0b85a149d21ed92 drm: rcar-du: lvds: Fix post-DLL divider calculation
e6252bdcd76a327d92d589558cc6d80765cb3ac7 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
627381091535de1bdf64080f2c011581fa759655 drm: rcar-du: Improve non-DPLL clock selection
32c941072f006dd26b5d95891ac0c540b605c32d drm: rcar-du: Enable configurable DPAD0 routing on Gen3
902176cd152a751cb3af597fbd3d7e5b6fb874ad drm/rcar-du: Replace drm_dev_unref with drm_dev_put
95a51bb332fbcd8275977266bc93d963464ccb1b drm: rcar-du: Fix external clock error checks
cf670c32a69c3fea773f02350e5b63914a51b032 drm: rcar-du: Reject modes that fail CRTC timing requirements
86c29a2afc802b438c8a2e257d5d96b1486d2c2c drm/rcar-du: Use drm_fbdev_generic_setup()
cfdeb4dc6b45dea0f8f6e766d1f14e9073ce2b3e drm: rcar-du: Disable unused DPAD outputs
8a7fe39fb849665dccbd1c25fb3e2ee1a8a6bade drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
625c115e0e9e7c3beee5777726d055dd2efda8e9 media: use strscpy() instead of strlcpy()
ae8cdb8829813f1691b058d8de40bcb355c17552 arm64: dts: renesas: r8a774c0: Add display output support
8e5a07bfe9dd2c5078f3b9bcd8515367c53c0083 arm64: defconfig: Enable TDA19988
42edf1e9048d24df4c8ea2844d9c19218c539916 arm64: dts: renesas: cat874: Add HDMI video support
622a7ca3674b9a0718b9783a7f9d1ccfc42808cb arm64: dts: renesas: cat874: Add HDMI audio
825266dc1f1e0ead38713aafbb58a8abe47cded2 dt-bindings: can: rcar_canfd: document r8a774c0 support
bab003be0053b1406edd7108716ae391feec540f arm64: dts: renesas: r8a774c0: Add CANFD support
3c0837b508bcd4d8951300f371bd97fe7f6bcb83 CIP: Bump version suffix to -cip12 after merge from stable
63e621c55566c65e097f27ce0f4455f14ebbd262 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
18eeb936b5d5d13c39bc2b62c9666ab234d4ca6b arm64: dts: renesas: hihope-common: Add BT support
f996ab61bbe77b9d9925aec91ac7e1b57a370325 arm64: dts: renesas: hihope-common: Add WLAN support
99531c1b1088c9e708914ef43c2f15f2d4971921 arm64: dts: renesas: cat874: Add WLAN support
8bbba14f586845c20ab2163d7798741846efc6b1 arm64: dts: renesas: cat874: Add BT support
2a58bd529534436b466049ef3dc022b17c735414 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
d8a5a8d74690a26a394efd613534279910e49d6e arm64: dts: renesas: hihope-common: Add HDMI audio support
3dd8e1107a9dfbd1b01a8ae471ab1892fa72fec8 dt-bindings: can: rcar_canfd: document r8a774a1 support
e4fefef4759082c0bcfa3611bc1f7d44f1a862f7 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
85c0569917fbb31f89ee8afa8a40729d58922c58 arm64: dts: renesas: r8a774a1: Add CANFD support
275224b23e1f9687eeed85417ec3c98e836a1929 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
189943d48c72de313e1287e11feada9c1ed8a481 CIP: Bump version suffix to -cip13 after merge from stable
9e87589adf4c837635c8b3e90abdfc8ffda98d29 gitlab-ci: Split tests into separate jobs
9f08b946b5ce7b1aa3bd20afc49b43642d9a95c5 gitlab-ci: Remove unofficial build configurations
ab0704805c017579a94e6aa614e04fff55c9040f gitlab-ci: Remove test timeout
a2c959fb604c640ee0f4a02d90123b5cb745f92b CIP: Bump version suffix to -cip14 after merge from stable
e1366fdfa603361100145915b1afdd6644f43f44 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
172483bbd083099b248cc76ec35ebaa1742e4428 ASoC: rsnd: add support for 16/24 bit slot widths
9d295732350e320f8fd5dfe645f86a63ce969d14 ASoC: rsnd: add support for 8 bit S8 format
c0f540769144d2ed2580ff9b52bbd5c9a26e8ff2 ASoC: rsnd: remove is_play parameter from hw_rule function
81fcb6723a3a0351372f1a72d463b1cb26380c21 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
3de0fc99fc5ed2d71d2d50bea534362fcc7e418e ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e5a8c8ef8f82ab774ba80c36543067574bd90047 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
e14ee1f769e5f0024e42d47922453e9bcfaae1d0 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
92e40f40014782ae4d22dac6f828402d87f4b740 ASoC: rsnd: ssiu: Support to init different BUSIF instance
91fd380ff00c60a7a3f1656e34849e9da175f41c ASoC: rsnd: merge .nolock_start and .prepare
dde4b9711a7f5da9eb62f49f3fbfd1a2e128dca7 ASoC: rsnd: move .get_status under rsnd_mod_ops
3c63fe040a7571eaf93870c008b5e6c867a21b25 ASoC: rsnd: add .get_id/.get_id_sub
c5e1d11124b101695a571881f0f57019095faf71 ASoC: rsnd: add SSIU BUSIF support
00245b2c3c707f6719730acd22d8f2a87a4b5501 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
44a2cb5c0b8c70df99fb9fc7e95574e8f7b4f7fe gitlab-ci: Use external linux-cip-pipelines repository to define CI
7ba4d60ec7b30e9374556b57c379aa50cbceecf8 CIP: Bump version suffix to -cip15 after merge from stable
58fafd74a9472332eaa36bba1bcb48e1314f81c2 CIP: Bump version suffix to -cip16 after merge from stable
dd3ea13811db41173cdcb9a7a2d476f7e6e9cb49 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
7a2d79452d7e79394d6d77afc14783c31509fce7 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
3981cb17b8a4d9c5393f00b92dfae1365fcbb33d soc: renesas: Add Renesas R8A774B1 config option
b2911d9011cc1e5140fcde2de4c342ecd4981bab soc: renesas: Identify RZ/G2N
f884e0605178634e88958a68cb56de330034ba75 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
01cb980c933d544782bce4c432a9f3b3134202c1 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
0de5157f93a72801c730373dbbba39c21d36c247 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
fa5dd9c1f848cf075415b0c4b0ecaa384d790f47 soc: renesas: r8a7795-sysc: Fix power request conflicts
c3af11e4997f7e9dff6739dc08e1a91361f9d3ad soc: renesas: r8a7796-sysc: Fix power request conflicts
dff38c031f89b7e57e3f15a36a541b504a919df4 soc: renesas: r8a77965-sysc: Fix power request conflicts
f72c1b83811db3e5205fc2922871eff93e7d5ef4 soc: renesas: r8a77970-sysc: Fix power request conflicts
b194d810ccfce63c3d99b5fc12139d4dccd92f10 soc: renesas: r8a77980-sysc: Fix power request conflicts
da46e3f383f311a69aee905e3810683ae6347950 soc: renesas: r8a77990-sysc: Fix power request conflicts
097f8622a5f6b5e54011ef6df71e6a1184567c55 soc: renesas: r8a774c0-sysc: Fix power request conflicts
3009cc4068062ef8d4b4288f3797d9c640c25486 soc: renesas: rcar-sysc: Add r8a774b1 support
177f0849f34000e9ce6b11d1d55b340ca9dd0b7a dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
e155ce901f497b2784265c21d71c6ca008a10817 soc: renesas: rcar-rst: Add support for RZ/G2N
7739bd91842be352d3cc4f5447a651b8b872f417 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
009b68c365407c64d8555e113d8a36adb23e414d dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
424972cb4eeea4858d1ed277b5390c583fd3165f clk: renesas: cpg-mssr: Add r8a774b1 support
b7368d71b4dc9e0d9802d0d4fa0eaed7771d4776 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
917213f5517a7268d54c3a415f490e2ce1919ad9 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
052e6c9b5976a63125a2ce46a3b724600986fef0 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
bb4ec04623094e3e20cba68373d95ec52b7c74ff pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
b432d1ba7fce1381bf71f00950d1e9467749b0a1 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f042eb337caf427b8a7115e5bc79f2b1a9001bc5 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
85e70148e3c190d49ad74d994785e801bb5bd79b pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
2f0eef76fe6fc323d69135592c48244027b05d6f pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
de9daab35b2da422e37e330ba5ad5fd22a1662c9 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
0d2c9623047da5b9510447914779d47d993077a8 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
9d13636e262c767d36dea1e034a51d7ffebbdf4b pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
bc5f7f7444aaf929e963c142d151757aa9b6a767 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
9164e57efc154a33d911b342e44b8645a9062f6d dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
d209144b08ec8c1d5bb4cb23374a78e508798f04 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
9a1ceb55c497a86a0a937190e6cae7e4bf60a66b pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
8571432d2792c7d1a27055d66d8263661bc543e3 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
8103cdb6d767516965831b24316ad1d347a4c1e7 arm64: dts: renesas: Initial r8a774b1 SoC device tree
b088f897045bf7b5dd103fd879b76c2b4212f3fa arm64: dts: renesas: Add HiHope RZ/G2N main board support
933156e98e21effc4e539096c1aa37afb32e048b arm64: defconfig: Enable R8A774B1 SoC
676f5deb313e3c470ca3dbb66adade1339ded5e5 CIP: Bump version suffix to -cip17 after merge from stable
ec326ac6c7613d32200ad40465726339754c8c6b CIP: Bump version suffix to -cip18 after merge from stable
88fc40234fb81d5f9e242dbd8c2414e5a25ae7ad dt-bindings: can: rcar_can: document r8a77965 support
7bb553deb6df4c7ca676ddfc1c53e2a0e78a6972 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
75448c614407be342ddac33d98583cc8d2e4e88d thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
f496917cc498a66e741d41b852567fed20bc0ef3 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
84ab4bd61393e02508f897230988438485afd8bb arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
b75753a6448d09bf07836eb4046381e1a60165d9 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
8a0ca96b454c76ac2bef6a619a726561d093e111 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
b61509ff0de9310e698c496afddd8eea06efbe9e arm64: dts: renesas: r8a774c0: Fix register range of display node
099d6658b8a452ab79022ff7c409420379d757aa arm64: dts: renesas: Update 'vsps' properties for readability
e7cc9a6d141148828339e094f9819ef7c70bae9a arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
8a163dc02acaf079bae44912fc1a157990583024 arm64: dts: renesas: Use ip=on for bootargs
8850437c0c9fcf84d0e16e1f50fec8465cb5d55c arm64: dts: renesas: r8a774c0: cat874: Sort nodes
a96bd168aa0ae12340d9cbe1cc7127b01c595c13 CIP: Bump version suffix to -cip19 after merge from stable
4fc602371a6f7e21334d553d32b0b438d1772f12 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
0f25489b4568eed2a14438d9288304c0f63b4864 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
30a47c87052d09550014335d6103e88ee6357cb8 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
54ac1b3e575c01bb9358431cf5aeed416b627488 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
213f68ce62f6f97650a6724d0cf44946e4e722da arm64: dts: renesas: r8a774b1: Add GPIO device nodes
22434a0c6e719c75b4336d7ff83c3411abe6fdf0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
f62d7c2cfba31f4aa2a7e9d846df1a6001e47c69 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
f91dbbe50715cc6cc069262dc7d6bb1bb68b1048 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
5f4a30f7197df7c6cb4413b1fe2f93eeda7940fc dt-bindings: spi: sh-msiof: Add r8a774b1 support
0f6e93b856ae713b271f9682bdf97fa6b439996d dt-bindings: watchdog: Rename bindings documentation file
b8b8042319130d2b7594e21cec5bb650335ca390 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
f023bddfab259aa46b5d585e56557ce7779770ce arm64: dts: renesas: r8a774b1: Add RWDT node
1d0e07df656a8afba048455a0424ac2d309f0b33 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
2f74ae14e862aefd5da5e089e60e531753f60a92 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
62ee062d02f1dcd74b1a6f14ef5e7e8d30515014 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
6fc024d557ed9994c30e1e4e45f876305e626f4a arm64: dts: renesas: r8a774b1: Add INTC-EX device node
ff289318839c01df495d9b97606a55a448ae04bc dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
c37afc486481a098e73ebff7ace5523de59240e5 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
762da6bf3a9e8bbd404d06ee96d8f0fd41aaab13 arm64: dts: renesas: r8a774b1: Add SDHI support
03ae709cbc8a9d783760066a651bb9582010898a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
65c4e3a94526309feecc0e6f350a32dbd8fd967d dt-bindings: i2c: rcar: Rename bindings documentation file
643b20985bee4268175c8f5988bdfaf9952c9e3b dt-bindings: i2c: rcar: Add r8a774b1 support
3a2ec6c334484f2f6bc4039ac2975860a178d2d3 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
1e415b8b60abcff0ed21f7f5cf0b246edfd688c4 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
0d2a0e4a00ff8b30160d6e7268f1ca28b7dea4c9 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
2f170d20a8a9cef23a97b104ea0c46acf1d4085e arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
c60526006115d529d8eaeb8de5997a7f4565d4df dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
e0098c4ceb35bcff566e993fd9d51d17a41a4354 thermal: rcar_gen3_thermal: Add r8a774b1 support
aefeb328a03c65c91fe16be1adab8cca650c522f arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
b2e83b3a17d1addf948099bb990b59dcbb3a03e1 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
634a88254649eac126b842f71a9476ade83e60f0 arm64: dts: renesas: r8a774b1: Add CMT device nodes
7fa2c8835bf2fcafee539642f9167c0b4bd6b699 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
cfa06fe2f7a2a850ca842a41854f58fd3cd4b817 clk: renesas: r8a774b1: Add TMU clock
800939e6cd31b240956872830c22bd4a3f9238d3 arm64: dts: renesas: r8a774b1: Add TMU device nodes
4ad88fe42936220c0d143910fb880a787e870b89 dt-bindings: can: rcar_can: document r8a774b1 support
7ee6137a6e9435218e8ed4a96d9e70896e8bd624 dt-bindings: can: rcar_canfd: document r8a774b1 support
04be1ffa8dfab69287cd7a9916f529d9810aa0fb arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
9fe1b0ffec635c3ab7762113e48ab162fb377cda dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
11512abd73594d456a70fbeaa60075afa660da62 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
bccc75b9b3534011b1060be0e76306ee69721deb arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
cc12590c50a085adb4a5b19561b106e5137cf4c0 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
068edbe8e1bbe0467116e853f47990f323d9e63b arm64: dts: renesas: r8a774b1: Add VSP instances
a281b45c9ebdbd6e4a2d445fc4c54cf29054ed61 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
418596678c7835cce5dea2be8fa54fc0cd7aff65 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
81dd3df7bda2946d4546ce331056366e9a15c45e arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
c21b11756593ebeb487a1fca8f0159c1285ce78c drm: rcar-du: Add R8A774B1 support
133c62cfedb13f81daa08d5375143f920826d161 arm64: dts: renesas: r8a774b1: Add DU device to DT
5640362c382852a6f48128dbf10ec6875660b3ae arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
b41257d98d43a14bdb78517fa3ada5b0531256a2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
624a59fd0f1a5b39680a88816bc1d860a27cb2bf arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
5f13cc06605016aa173484890d49b2c096af7d24 arm64: dts: renesas: r8a774b1: Add PWM device nodes
e6988d0d045b845c026e0ff8b9098759885faae8 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
5b5be0b6b058cd9c682aa4c35da6699ff98e030a drm: rcar-du: lvds: Add r8a774b1 support
2335ccdb5d4ecd3cc6ad27687de1c46c457a9ea8 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
72e46434af13fe1dad2f3ba133b12e6394889e24 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
0710032ccdcb51063d578d94797df1489b7d5eec arm64: dts: renesas: r8a774a1: Remove audio port node
69621ae49eb515167fd06cbc1e957b4c29f7f640 ASoC: rsnd: Document r8a774b1 bindings
31f3689117029b9ebda33dfec81d14f2f9a9ce22 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
414e8bcc69c193eb46ccd5195b9aa06576453109 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
903518846b101814b9f267a07c9056f5f6e5a047 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
3c05303506e2fac8a8afb7fa502d95970a454be4 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
08fea0607f7e62f4486fe2d16b2fbd96ea40166f dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
58ff1bebcfc532fbb690943802e0ec90e6510b96 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
7bc96f33096ba8f146bf9fb3c5d7324b9b24159e dt-bindings: usb-xhci: Add r8a774b1 support
5127a95b62b410b70ac1d561dae27bb964e7cc64 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d55255056d31c94a7ede96721dcaa5ef61558fe5 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
7498c4d578f11d700e01700934acba15f3f0d837 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
5d72d7fe63dfaa93a9575cc6025ba51187c3d7b6 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
5c300b630c7cee4e3c32b42236064c4e56002fef arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
864ad4b421eda89f0e5e24d0f8c0b556ef52bf45 CIP: Bump version suffix to -cip20 after merge from stable
76e18884c8abf1d9c39b1a7ce95f3023a9a55514 device connection: Add fwnode member to struct device_connection
95c4e538fe75e4329f71a61c7af98f118479ac4f usb: typec: mux: Find the muxes by also matching against the device node
3e8d5f16b14c41dae1cf6f033a81ffdcb20d6993 usb: typec: mux: Fix unsigned comparison with less than zero
40f6622fbb452f6820e3131d0034ee5a3905e856 usb: roles: Find the muxes by also matching against the device node
2ae9c20f193be80c879ba0839173109bb4556556 usb: typec: Find the ports by also matching against the device node
1d447f71a6fce00c9e745a21a294ba7957a9aaab device connection: Prepare support for firmware described connections
26b75c246dd7759c2193a89cb46281b07843c75b device connection: Find device connections also from device graphs
981197b8e69005271e99e46045fe05abb4166d90 device property: Introduce fwnode_find_reference()
86e3e7bca1183b9e9a1c53e3df11389d890496d0 device connection: Find connections also by checking the references
9127b47e3ec66a5c583108b1d4fe7723ad506232 usb: roles: Introduce stubs for the exiting functions in role.h
b85060785099e2aaf0de382acaaf969d30f97269 device connection: Add fwnode_connection_find_match()
6f1dc9e7b2a2f0c23341dbbc2965cdb6ffe4ff8f usb: roles: Add fwnode_usb_role_switch_get() function
c96cb039cb9f3c82126992d14cf7ca720ff315c6 dt-bindings: usb: hd3ss3220 device tree binding document
1fa73299eef34b6b6ecfc24c31351cc804dae1b8 dt-bindings: usb: renesas_usb3: Document usb role switch support
7ba22bb457ddf70d65807bbcb91834d300e63bff usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
430c910c9362775c2a835b33b1a5b06b3e91dc03 usb: typec: hd3ss3220_irq() can be static
82f7a9f52f86a24094ccfeab977a20d1bb1fd755 usb: typec: add dependency for TYPEC_HD3SS3220
9d0e88a8d1e746ddb6360b5b169eb633f6045ba5 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
b8ef49d77414db2a466d1b57c072fd74f7054522 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
3ebcb6f00eb43bb5f9c9a8d7fb874c4f6d0fe353 usb: gadget: udc: renesas_usb3: Enhance role switch support
1e6e0b975e6dd46af62c9f1de9881d402c88ee52 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
8954201dea9bbefa49ed70248ebf2bd43219f8e1 arm64: dts: renesas: cat874: Enable usb role switch support
2be2f129add166575109bcf4c1fdf92fcec41547 CIP: Bump version suffix to -cip21 after merge from stable
6491e8a06ae5100967edc3087528adea28a650d7 CIP: Bump version suffix to -cip22 after merge from stable
2734b552d7911ab971e2ad7fc89202e2fea9cfdb CIP: Bump version suffix to -cip23 after merge from stable
9a96bec153c61e5acffdf36be257a950f412794f CIP: Bump version suffix to -cip24 after merge from stable
b999e4f4e17801d35f636a96fe0490a64e1cce0a dt-bindings: display: Add idk-1110wr binding
71de7e7c2c4d683c5657afe7d232e8d18b4fbcab arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
8d7259d5e0dd19c1ac34ec9d6b75bb9d0c9e9fc9 CIP: Bump version suffix to -cip25 after merge from stable
124f3d94dbb2663505e45dac7e0b26cabfede87d CIP: Bump version suffix to -cip26 after merge from stable
e9ee40692499532ff634d5d862097ecc540c9fe1 CIP: Bump version suffix to -cip27 after merge from stable
b9d61a7498b6903376e1f7a20aa4353435536e19 CIP: Bump version suffix to -cip28 after merge from stable
5338d32b08ae6e4c31da5ad36994e716611a847c CIP: Bump version suffix to -cip29 after merge from stable
310ac06302aab1c357979b89aba97e9d127c3d2d CIP: Bump version suffix to -cip30 after merge from stable
4d49bc7ce968f4f5dd22698afca2bddd43139773 ASoC: rsnd: fixup SSI clock during suspend/resume modes
0e3cca54b902e993927d246169bcdb7984b1de8a arm64: defconfig: Enable additional support for Renesas platforms
3a73dc8d9bed6e9831577636e290256247dac51d drm: rcar-du: lvds: Remove LVDS double-enable checks
1b7dd7392e66103d684f7145b4b0ec60f28f1364 drm: bridge: Add dual_link field to the drm_bridge_timings structure
8dca2cb8ad588d2eeac9dc30904829fa1648c888 dt-bindings: display: renesas: lvds: Add renesas,companion property
66c012b0ac8be87045be8c00b50c1a2f35a83012 drm: rcar-du: lvds: Add support for dual-link mode
d1e27981c49a320a621f9930ec96415f363b4363 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
e4fca273e391788aae5a0d41556ed3b8c8d06a52 drm: rcar_lvds: Fix dual link mode operations
36957c16d5dd8ec2e149adf93c1007ae3182d3f0 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
cb1a33c8a51ef60f72fd07c7555167304a05abcc drm: Add atomic variants for bridge enable/disable
10391b7ce8341be655a20568bcd0d89c5c980f62 drm: rcar-du: lvds: Get mode from state
23d82927f9adbd1482e8660d09041c2b755c5ebb drm: rcar-du: lvds: Improve identification of panels
e944b1ac54dd7e7a150950478be05b4bd47aca84 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
1f06c151f038f1663961ce4f6f375ae74dfd1715 drm: rcar-du: lvds: Get dual link configuration from DT
fddb1907c9aaf965e047d0bec8712d5c1befe6c6 drm: rcar-du: lvds: Allow for even and odd pixels swap
948f20a27abb98b68148c0de69e42107fc57c63b arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
0ad15308bce83254fd38ca434d04b1f95dcd02d4 arm64: dts: renesas: rzg2: Add reset control properties for display
8ebc7da97f3badfcbfcce5847fb177a7d59f37ea dt-bindings: display: Add idk-2121wr binding
61d1d87178c7bb3dabdd7cd8b42509654bcd76b6 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
eb9e9e091013bfbc3f31e630406cff49e62ee687 CIP: Bump version suffix to -cip31 after merge from stable
cf6ece26ab57c5287f4cb9644350b63cf4c1c105 drm: of: Fix double-free bug
a1d9e8d071e22cf810415b26b66103fa0ff167fb CIP: Bump version suffix to -cip32 after merge from stable
e589ba731027b1c6f8f3576cde198172a55dfcaa drm: of: Fix linking when CONFIG_OF is not set
b5667d1d420be81bf801e1175392866a23c1f185 drm: Add drm_atomic_get_old/new_private_obj_state
f0bb43cb20efb5aa025710f844658d42a1499ac7 drm: atomic helper: fix W=1 warnings
352e05ae6cd2b4708d968e119820401387f22c9e CIP: Bump version suffix to -cip33 after merge from stable
a200a9daeca1e0e997443871661186e353bebef7 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
ad179f933a9777e275351d3c9251e824e3484e73 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
5b7a6a4fa2b62cac2c8d6f4b799884a684c9fa6b arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
9e9a7621f9e71378ee657e27ebf9e142e260aedf arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
a4c1dc648db8a0ffece365ae2b1b1759e3a8fef1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
512454b78f63ca1febbd4235ecb6738ceec153fd arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
f89f7c2e1d2edd36f8789e3cf25bee1635d481b6 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
fac2fc4869da08e894b620c573918d96bddd6962 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
597ff128825730b1e6551712a5da04afca7bc62c arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
bbcd1beb416014e30d359b1d76bfca91aed0b749 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
1631c6baabe597abb976235a4c9aa796adebcf7d arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
f7d17286c967153575030a4b98c07a52144a5862 arm64: dts: renesas: r8a774a1: Remove audio port node
39708710684c4c63a03f26a431d839f5acc28f8b dt-bindings: power: Add r8a774e1 SYSC power domain definitions
f5461ea1e7e9bda93ec10b185ed2ad2d8109a60f dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
57faa45ff625fa20ae879d455ffc17d7b2c7758d soc: renesas: rcar-sysc: Add r8a774e1 support
76d94b5d7bcafda149b2d9e39766d08bac10cb5d soc: renesas: Add Renesas R8A774E1 config option
4a0d491060c56e531fffab4605c9289fb8bc7507 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
ab3bfb4397c68cb93b83d09bbc47e23f1ba815a8 soc: renesas: Identify RZ/G2H
00c181227c06e261854f8b26cc2024995a35da6b dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
b6672037cc9607f565fc5d4855055afb172faa0e soc: renesas: rcar-rst: Add support for RZ/G2H
f743f37984d753d95807fad74a5ad031afc46d70 clk: renesas: rcar-gen3: Add RPC clocks
f963046d4b0c22adaa51e4d54b1eeb20ff18b953 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
edfc6149d3fa84574b08a3f05f3bd1438d3b8881 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
d1bc483af26302388112ac5bbcb84e03aa33cb5b clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
6fb73ba05db151f572ef962ed0fa646bfea3b7ab clk: renesas: rzg2: Mark RWDT clocks as critical
f7bb23ce263f9f3217f84e46c5421bab3ad2af7b dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
52a0835be29912eb55de342a8af70eda09525071 clk: renesas: cpg-mssr: Add r8a774e1 support
186ac2ee2d0f99831d77dca0102639db3eb12155 arm64: defconfig: Enable R8A774E1 SoC
d63f9fff12f38b9b54ce877704df0e8411a8f9cf pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
8360cc9c72246add64eecfe3ffada9b99a784156 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
6d11f2f22767749395325791be3143a64c853976 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
661decc34b0f6311f39e70360785e2e0e8a01d0c pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
83e38396553ef6e712d5e13ff886e2006c623803 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
3305fc270117405738ba8eae24c1cfeb124c98f1 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
406a9d16b074e9a1ce3eb34c8a0189361e5f5dbd pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
18039ab487c4e00a6cfe11abbd3da7d9e0db6e5f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
00d164afb3173c8b2d1150bd82a38ec2fd4f694b pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
b49a7449ca15386adc6b557cd22d834e2cffd4b3 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
ea7f9a63a363ccd6bc24ceeead5c5993aa1787e8 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
bf79f23918f24cd4a3476aaba9fc621f3bace30a pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
d0407bd063d852044f8ec13778b982117e87cf0a pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
6b0885f8a527d11a011b9dfaf022c0de421d971e pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
c29247d2df8fab16b76f7b0960055a681a6dce3e dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
742e09f6b1e7fd6a75a105fea8535afe33c92474 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
69bf564b511cbb88a7bb8023f2522d79beec6ebb arm64: dts: renesas: Initial r8a774e1 SoC device tree
cae3aad70b1170ee33cb74a5243e06af92d2850f dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
1c0e1de6e042370bb91d1cc1a683792c36ca956e arm64: dts: renesas: Add HiHope RZ/G2H main board support
c3a0094d86c81d19ded8435e8557f8831b494f7a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
f55772518fd90543149fcab62b42a4a3ea31ebd0 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
66e7cfe75ddc045c381157f184b4d22700038a31 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
77d46997fd63a862efd7eb59e9536c9f240cbe93 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
786c2fc19794a0d7e3b018c1d983f288fd7f7fe0 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
f5022e6ebae334d1c07695164c92cab19782d44d arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
3adec1e245d3be447d314d7ebb95351d6128a676 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
e00113fb7c7a2fd0e0cd5524f991e1bc3a75bcc6 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
22bbd9e447fcd2812db2d682de9d4f35d5d558e0 arm64: dts: renesas: r8a774e1: Add operating points
0cba14bd0e9d07757c9ee2efc2cc0599ad361e26 thermal: rcar_gen3_thermal: Remove temperature bound
a9c4d6dd603b425f8ed06cf7f9e86baf2d7b1d56 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
93a28641172926bff3df493f2ac8f76ddeaa6364 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
10f657a80822e7020fee9dce30e02e931d2f4b4e thermal: rcar_gen3_thermal: Add r8a774e1 support
9b7ce335488710b422a6702661995ef7db88b984 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
0cb5ff8442536a7dc5e7cf1aa8e79529427636d4 arm64: dts: renesas: r8a774e1: Add CMT device nodes
21212b088d9055dc3696315a763eb97d30f81c1e arm64: dts: renesas: r8a774e1: Add TMU device nodes
ed3653b5e22a6f62697b6cc0ed94c0494b8fa69f can: rcar_can: Remove unused platform data support
dfae5b40eede71b45471a05d725fe8ab3d099df5 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
396d07db708bc5ac116a412e8b97816315ac1e65 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
5dcd77cd3e751809ce852fc6283ee1b47ea96bcd mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
791bf1cc65893760d3a06ca473039d08d1fe3072 arm64: dts: renesas: r8a774e1: Add SDHI nodes
62ea5ec98cc1bc0c71c741807febbcdfdb1c3ab5 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
d8742975744fa71e67a5d0bd65b7aa77fc12d907 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
25876aa7ab2a0c4fbcd4c2fb1f4503c7d6b3acbb arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
943f1ad0943dbe059c4ee6196d0f38a6e853f209 spi: renesas,sh-msiof: Add r8a774e1 support
457be4a109f61c757124a5bd5cc8fa660cbce876 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
46fe99956a35a0f65000412b4ce049aff304256b dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
fed6b473e383b2ea8c72c0be97d39c7907c70bd6 arm64: dts: renesas: r8a774e1: Add RWDT node
613f39a6c246ba284fb085c4c19b02b0e19389ba arm64: dts: renesas: Fix SD Card/eMMC interface device node names
8c162094ed2a93562d00202086657cfc88da9d51 CIP: Bump version suffix to -cip34 after merge from stable
ec06b3a04b7386914e30c6622a160273216868eb CIP: Bump version suffix to -cip35 after merge from stable
528da5d585c405d569f6518c8cd9fe09bee32788 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
ac1bec3e67d4d6a2ade8e34611fbf3869593632d PCI: endpoint: Add new pci_epc_ops to get EPC features
06d3af32b907fe967922c6e355099086455ee14b PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
bee2a37614b7b608998af7b5044f56a3bc0aba74 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
f991ddcfee46685028ab78a54dfb83987915af4f PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
b9e9ea3dbc5e2a1bc1314d129928c920e5ceed41 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
bb9c968f964beeee7a5e3c5806596c8a52036bf5 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
344a1ef17f53fa136e2759729004b770fc0305d3 PCI: endpoint: Add helper to get first unreserved BAR
c9c374d8ee83549b5dbe19cbace9cd79ffafc9fe PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
717e11111ba05a85811edcbcec1778da4e97f276 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
f5ab977a2532643bd93a9476732588299e1ccd55 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
d0433a5837afc8374aedae690e5f3169bd971739 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
af50804b8c31caa62493a37ab5eb73943b1822e6 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
e63fcdc040a3db670376cea9610451e952ec1067 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
184c6680ea723543cae11b23f0dda4a87f8d630e PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
23cfda4be9345794beb6d04dc8545604f3300091 PCI: endpoint: Remove features member in struct pci_epc
ca3e46c076392db87958b87080d2aa7dee29ee38 PCI: endpoint: Fix a potential NULL pointer dereference
f08692a64201dbcb5328c72ae533b1d035d46d3e PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
adbbdbf6d51f59df7281a8c3e7f66e8b4d3eea7e PCI: endpoint: Set endpoint controller pointer to NULL
5e7512cd2a1da946d9409dc865e046bf9afe196c PCI: endpoint: Allocate enough space for fixed size BAR
2e928e4eed233645b80305a7deba1842e916de36 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
c0d15726c63be07bef827a60cd23582272f0ccdb PCI: endpoint: Clear BAR before freeing its space
a61726f2ca08969765faa253cc11cc44b6519f64 PCI: endpoint: Cast the page number to phys_addr_t
235f7274921faf64ecce6aac1a472b54a57bc6d5 PCI: endpoint: Fix clearing start entry in configfs
ba60265755772708b6463962102a82b947178abc PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
5f36a3be3b90d1186d529284649ecf9462912d79 tools: PCI: Exit with error code when test fails
d3492ce7bfd5dfd4b1091768f33c96eb2ba050c2 tools: PCI: Fix fd leakage
7ff2678ec669510f456edc850b85b8b887bad3dc PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
3c3c39f381aee5445d286ffc99617364f3f21ec9 PCI: endpoint: Replace spinlock with mutex
ee68e850729c675cda26718674942ac282cc40b0 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
9e1d1f6fe11b3d4498c1ad994f37d0a1b3548f18 PCI: endpoint: Assign function number for each PF in EPC core
7dbe19bb42eacac460c67ee16fbae5b7547d1053 PCI: endpoint: Add core init notifying feature
4ee7af63447c60a8bf1dc3321042f5c312020826 PCI: endpoint: Add notification for core init completion
ecc7b185f5deb5a38ff03a2bc864a4b2fdbe87ac PCI: pci-epf-test: Add support to defer core initialization
b13396932849d394e656ae45a06ef3a9ce270ba1 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
4fa001e5da8a0e13848c8f65968c91a39c8ce6e8 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
47a34ba926f98ed8127ab69324bf43a690872f04 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
8ac508066369e682b7899cac4d6e77a3bfdeec54 PCI: endpoint: functions/pci-epf-test: Print throughput information
c9f44219874dc4181163f91fd87f9d336a952ff4 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
f1506f4304228e1642040ef284170085db78a50a arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
c84b6851dfdb5655322b01ebac7657b8292d18f5 PCI: rcar: Move shareable code to a common file
6e0fa16d05233e6a5fbcfae4cd0c8597fa9ed0e7 PCI: rcar: Fix calculating mask for PCIEPAMR register
1dee18f50f9525f83712b610a800a1d47d402970 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
e0490c95734ad81e427bbfabb6f4f7f97bed9af6 PCI: rcar: Add endpoint mode support
14f814ab102ca0d2c8cf2340d5c17a402eb75ab8 arm64: defconfig: Enable R-Car PCIe endpoint driver
5e66b1fce36a2f2ad4d98689bf22c1c7d2a7b03c misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
ba99ff3b30e493a30f7b998d9f9c90a21725be21 CIP: Bump version suffix to -cip37 after merge from stable
2b3613c340f5ec32d0da141356cfadaa52d7eac0 dt-bindings: ata: sata_rcar: Add r8a774b1 support
51f6bf94f954b5ffd2f264e4830a24a2b0a064fe arm64: dts: renesas: r8a774b1: Add SATA controller node
20272e2deb92049fd40e35103d09b4fab7b92ad2 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
8b8dba190e80c6e11933993e6a6960f4abc4811a ata: sata_rcar: Fix DMA boundary mask
5f4e8fcadc8ea518329caa92a130680d002aba2a dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
0ad2ac4b46c18825ef79d43954368e4896a27152 arm64: dts: renesas: r8a774c0: Add PCIe EP node
d497b9b90716d0e130303f5a65d418eff636ff3a arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
c587dd4f4463664d8825e1050a7126ca1eeb7cef arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
ed8d60ddc59a18ce679cfe12bed360caacfc5beb misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
21da1df8202907e33b7125c8889d269a5890bfd0 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
d1ca2e5dfeb9059114abfa71101da2a1b1b7f4ca arm64: dts: renesas: r8a774e1: Add SATA controller node
210bed140c6a0f6d1310ea0e270f17e100110b9e dt-bindings: pci: rcar-pci-ep: Document r8a774e1
d9da410aa20cb4575991e71ee33033a38d34ffa8 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
be7f28c8ecf46d2b2bb925e9f214fa76df6efdc2 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
c32d578c4fec85c44b8cb63b434594663f232c69 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
aa1064e5b59645c3313035c3ed4ee291438976e7 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
29078fd8762ffe23a8e60e2dee71e8b9cb63fe0a arm64: dts: renesas: r8a774e1: Add VSP instances
ce8aa5b4efdc5a476fe3a3733f7d0e8101daf101 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
056c5154be7f78dcd34022e5616b7f515ab11d1b dt-bindings: display: renesas,du: Document r8a774e1 bindings
c2766bb03705bde9101f8d100250496274454abb drm: rcar-du: Add support for R8A774E1 SoC
11e35d6995fb052ee4834e97b58ffb94a84b7ccf arm64: dts: renesas: r8a774e1: Populate DU device node
ded98883b0726774c16d91a5b5ef33c8a8b3c746 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
86a5c2d5568dbb47b990d537e29b72794e59d13c arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
acb20804f8c9259c337bc88693c574d3f32109ea dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
6ddba423651bc779bcaa72ff33c45f44b5c9f349 drm: rcar-du: lvds: Add support for R8A774E1 SoC
df31885d16625c2bd73ac42dd0d842f7a05b1719 arm64: dts: renesas: r8a774e1: Add LVDS device node
bc357b37b81fa85b9e3816bf1e88b6e9e2c74675 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
b0d3c6c6e8adcf9ce351e815042c8b206d146911 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
2a1612b1487cd7eac2921a88fd43f5d564f143b8 arm64: dts: renesas: r8a774e1: Add PWM device nodes
ca469e1e33c6bb7790b0acd1cad96a7ab304de5f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
7fad3757edb54f5371a2b24a0325729e57092039 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
1e3fd7b56e4a5240bc08f702f4f19c02d5fe2fe3 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
41906f55d87d88717b0f508c138aad369be98924 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
082ffc03deca2f91c847314a26c5a45156efdeda dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
9568ad0d7b53c31f9437dfe42985ddce6fa168d0 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9ea7b88ba42c216268672a72a2300c832d698b61 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
7698c82583486e40deab7203935f916e48ed0767 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
9e78d4c45f2a6be971bee7e597daf40a26411a51 CIP: Bump version suffix to -cip38 after merge from stable
efec78558419d9e577121106fb6e5765b8662768 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e6de567fbcb6aceb5dc37b9e07da3ed6688634dc arm64: dts: renesas: r8a774e1: Add audio support
44874d432dae8d0245591e43a566fc75cfadc525 CIP: Bump version suffix to -cip39 after merge from stable
608bcff7e5ff051e4ba8ba345cf3933bd9d763ed arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
05df928a62b272d4ccd49a15d25a6bf875b7a4c4 CIP: Bump version suffix to -cip40 after merge from stable
c8ebf69b84dca5fa5bab7af23bac14d982444308 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
c46f9865c55642ba1ed97b66444b7354f775f957 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
163073ef44ca890f927541913373f90b79734e4f dt-bindings: PCI: rcar: Add device tree support for r8a774b1
f2a322d3ba6d67fdfb5f1e04625e421ea078fccf dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
6c9f15c5cacd21f0a37dd4bad1b07661801a9f2a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
214ea5b2d0d8e3f6b3bf01a7fc24bfcb63410dfb dt-bindings: memory: document Renesas RPC-IF bindings
59c932b8b58e9416c0aee2c0c8e6471c12b0f9e4 memory: add Renesas RPC-IF driver
bec369bc20a68942525acd98bf82de5690e62ce4 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e70d1865435ba95d42216ada7a0b13a7c13329fc memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
1a4baafe06433e98c1418425a32e428bbbe2c39d memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
a7512f85cdb20f20dc8288f35b85febe173afa41 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
1c0f66f549167d44b71e45f133750b35f96c883b spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
5b09fdf4adb431de1c423e0139e6ead0300575c8 spi: spi-mem: export spi_mem_default_supports_op()
91f313627e5455738c7aa9aff5795098b4295f6e spi: spi-mem: Split spi_mem_exec_op() code
416dc42f228d1473c39e9df8b1e5d58939a461e3 spi: spi-mem: fix reference leak in spi_mem_access_start
b16b74bb0695ead2265910bb999c7aced4b7f39c spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
729c076efc1f39ee4f079289a80e9dfb45d8760e spi: spi-mem: Compute length only when needed
e5c97a11cb21047d05aee6e63b2420ad5bd8496e spi: spi-mem: Add a new API to support direct mapping
637eeae30838d04b49ee57f03a2a702e87f010eb spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
ad313b0df21e0d8ffb870e30d7bb100189c5c1d4 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
3b7779f179bbaae4128e4a9fd1e9e1f8af356c36 spi: add Renesas RPC-IF driver
03e6903022f36b55b9ad7c3c00ea9c323a3db796 spi: rpc-if: Fix use-after-free on unbind
12369d3f3514e3b7a38770567f017cf21b5bb781 clk: renesas: r8a774a1: Add RPC clocks
7eba14c9eeb58fbdca143f12b2980d4fa28813d5 clk: renesas: r8a774b1: Add RPC clocks
d9715e7edd49fda60c698bc390381ab96378915d clk: renesas: r8a774c0: Add RPC clocks
b8c55d95617e5c843081eb2de53940f988898e31 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
6055eca39dd31dfce1e52dd28cf4f2822a5a03a9 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
7e6b31aee41c8b358849608b09b86fc2b241fd8c pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
5bbed913521f9ef7b86a800413d8bff31e3d0e88 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
f20cf8038d5990a952f63373851a05581f5ce60a pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
236f41962f6080c96cd2d14080c75c0cb2b5d4f3 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
fa82085d118896b7e5be1e66a24cfd9c68bfdde4 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
876ef4d0fc465e4d7c95642eeb80b75a327668d8 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d97ff85fc96c386bd41bcebfa3443470c8427269 spi: spi-mem: Make spi_mem_default_supports_op() static inline
be5432ef3937362217b344d484b003deebe8b31f CIP: Bump version suffix to -cip41 after merge from stable
79aa7e64d87659a02d46a6b0c0d702bae37f0a85 CIP: Bump version suffix to -cip42 after merge from stable
264fdd94fec861cb95d390e9526369746cc0f69d CIP: Bump version suffix to -cip43 after merge from stable
be40f8a892b458cf80c324f6751f3ee2809fce9f CIP: Bump version suffix to -cip44 after merge from stable
4d66da3d56997e221cc39669c842deec3d369e53 CIP: Bump version suffix to -cip45 after merge from stable
64fdf717b82c2a6089a92f89c129edc6598e9532 media: ov5645: Remove unneeded regulator_set_voltage()
3b0c05b4e781ac98186a05a2b78b1a0bdadf5f77 media: device property: Add a function to test is a fwnode is a graph endpoint
f0455190af4deb9c511ae109f99320a52e433580 media: v4l2-async: Accept endpoints and devices for fwnode matching
87af99b075e575d51ae73075244707bd709cc40e media: v4l2-async: Pass notifier pointer to match functions
56cb37c6fd1c38c1c46ce67c8ef187fdd6a49208 media: v4l2-async: Log message in case of heterogeneous fwnode match
1911b9cd157cc26404a72822d9601cfbbb9b204e media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
9c337a0e1e3d4e38651da1eb38b0fadd4b46b068 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
a824698eb3da57f943f8266a8c781cc65a9f485a media: rcar-csi2: Update V3M and E3 start procedure
ab761370b7128c30219b6bb05f346b36a76f6bab media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
726aed1d324f4864b1e26bede7fe1df34a76c362 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
4f8b085d724fed9cd5558d07006499d7c43a81d4 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
129a2bd80e8d585b22ad2a79a320b45bfc1eff60 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
36eb44026d70619b17bf6baee41cb45319b13925 media: i2c: Add driver for Sony IMX219 sensor
9cad26fd61731b9bd1f144bb725459b367bd7bd8 media: i2c: imx219: Fix power sequence
29cbbd92359a5d1ce1e8999b1d38e8ad570555b9 media: i2c: imx219: Add support for RAW8 bit bayer format
02e28a42b1edd2663a4112d2588101b3d12748fa media: i2c: imx219: Add support for cropped 640x480 resolution
49989201336319304fdb630c36421d9e779e46f4 media: i2c: imx219: Implement get_selection
56e2a8dc4b1364f9eac7b43edb8bb91b885e460d media: i2c: imx219: Fix a bug in imx219_enum_frame_size
197855db2bae0c8f0371b201d980f85130e7036f media: i2c: imx219: Selection compliance fixes
caaad2daffff38934fe9c6cd2f23c398b69483b1 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
33386b913aa4d8bce811508096dd9919f5aa66ea arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
3c6bbc87df950ed567c268c284307f31cce8977d media: dt-bindings: media: rcar_vin: Add r8a774a1 support
93ded411b37b7d5051b8a8e657d0130bef657a0d media: rcar-vin: Enable support for r8a774a1
7be045d6d386763f550fcd446ac432ca1b81334d media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
9ea529236fafdb49680ee694c83fd5fd3881155e media: rcar-csi2: Enable support for r8a774a1
784465467eb464bf21a0988679eb1e73845d0dab arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
9d3a05018a1b48cec0f7fd0bddc8425133b41e8e media: dt-bindings: rcar-vin: Add R8A774B1 support
d58462c3d20142588507c5e2acff45edf825591e media: rcar-vin: Enable support for R8A774B1
0a8e8e523e5558791dba76c204be423c973e3e7d media: dt-bindings: rcar-csi2: Add R8A774B1 support
94c67acef664429d2adcf207cdefe34ef2ec3dec media: rcar-csi2: Enable support for R8A774B1
85815107fe75ab6ce42ca993a5f95aa9f8c3ab80 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
967cd18acdd63cff4244b94b2dc1cd7e933bd510 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d2188847f292e728412af04c9b221110aa1d74ba media: rcar-vin: Enable support for R8A774E1
bac76039b211b79cabcab91aa6ccd8601067625f media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
45868d3033499ce61f9dd430d0213f63aebd9c2c media: rcar-csi2: Enable support for R8A774E1
77019e4950a5a8e2695e00a5b94deab2b1b0573b arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
38fb71f7ad15faa8a988d0c020cac4bc0f5f792f arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
d44c75a24c6a552d9f74d028d83b322cfd8f5b84 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
24d40c006a206f9034b571e5441f4987b3f7db4a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
bed632c6d3950a19b4af5e02dcfc62701b78d829 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
79198a7ab23ee100682440c38b517df719a7be58 CIP: Bump version suffix to -cip46 after merge from stable
bc28f6e1c7255cbeac08354920d7b36897c9e11f CIP: Bump version suffix to -cip47 after merge from stable
e367132aa2418a6ad647f056b9e3c6cb48ea6600 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
38eb54407fe1f76c62e0450588bb7b57038a36a1 CIP: Bump version suffix to -cip48 after merge from stable
7c7183263539212efa82fc3aebe50fa7215a7df9 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
4796935d139f92b673416287ef3afa295ea28153 media: i2c: imx219: Balance runtime PM use-count
6ed5e616a594b11e9bd018e5fd1e037f5ea5484d CIP: Bump version suffix to -cip49 after merge from stable
b98bd7d8600c9f725e7fc9210fb8c5225649033e CIP: Bump version suffix to -cip50 after merge from stable
ac67aa01bc82144da761ffdc5c73566696498017 CIP: Bump version suffix to -cip51 after merge from stable
4de2f99ec0e30b1a08dc6528caaf86debf592131 CIP: Bump version suffix to -cip52 after merge from stable
04b2db803631e1204930e273e8f8b80a3096a272 CIP: Bump version suffix to -cip53 after merge from stable
14e373daaa4b0d7f8f2c7e9f2ade9c8666d412d3 CIP: Bump version suffix to -cip54 after merge from stable
a06fc6f3fba86dfbc10c7ad98e7ec85a642b23d2 CIP: Bump version suffix to -cip55 after merge from stable
c40481bf572fa50972788da8f1dfbd6c7e26412b CIP: Bump version suffix to -cip56 after merge from stable
f052574c54bfc1b843c0bb851867eda1774db83a CIP: Bump version suffix to -cip57 after merge from stable
7f86a3c3abc92d39fa91f99055e9a03aeee6e9bf CIP: Bump version suffix to -cip58 after merge from stable
d8e654305f36021d4fcede5aff7ba167659b14d7 CIP: Bump version suffix to -cip59 after merge from stable
ab866e2d24a23a8e0cd25b14e875d714fce93194 CIP: Bump version suffix to -cip60 after merge from stable
c218cb8f76b4b0e320db5b10e1d2da2f08ba9b8c CIP: Bump version suffix to -cip61 after merge from stable
b8432ddb33593f6311586d2b113dd549189966d9 CIP: Bump version suffix to -cip62 after merge from stable
54c105539e75f57491c67c867aaeee1879011fd4 CIP: Bump version suffix to -cip63 after merge from stable
7216790082af59c52a978483655a0f8dd9aa0d15 CIP: Bump version suffix to -cip64 after merge from stable
74718bf9863d0bf6fcb21284cf2f5e28a428442a CIP: Bump version suffix to -cip65 after merge from stable
355d29c0b7333e3a42df8ab372c9f37826b0e3c9 CIP: Bump version suffix to -cip66 after merge from stable
c7511b8f9d3254f25c7ab1a82f32374e04b113d5 CIP: Bump version suffix to -cip67 after merge from stable
560b7313ed9930feb53116803f7b65d023a08aaa CIP: Bump version suffix to -cip68 after merge from stable
a5fecd3d1744adb13b73ec2e73dd44ee1fc4c43e CIP: Bump version suffix to -cip69 after merge from stable
92ce8aa6c5e28b2f6e3ddb6fd2e2585f9d6f30a3 CIP: Bump version suffix to -cip70 after merge from stable
217377deed669e9eff72eff0beb37aaea73b40a4 CIP: Bump version suffix to -cip71 after merge from stable
095ca98b77ca9412ee2df2f3503c36eb0f101969 CIP: Bump version suffix to -cip72 after merge from stable
ad7fbf7d724d6fc088014fa5a188f7d76ce6a1e1 CIP: Bump version suffix to -cip73 after merge from stable
1502e03d4b81cfcdfd363085d3b1ecfc9d13d071 CIP: Bump version suffix to -cip74 after merge from stable
a63200e30b788703ebe2cde6ccc075853c4de957 CIP: Bump version suffix to -cip75 after merge from stable
ac62046903495bdcb34ecf950c1462caab0ef414 CIP: Bump version suffix to -cip76 after merge from stable
93f7be3bc7179a8a79ddb019473ccf1f639b09c0 CIP: Bump version suffix to -cip77 after merge from stable
18fef6382feb7cf798dbfdce8f1fb43ab916d621 CIP: Bump version suffix to -cip78 after merge from stable
fd70fd7dc912d5b653e7ddf98834ece17b4922b4 CIP: Bump version suffix to -cip79 after merge from stable
6aba426c86b7c421c478b3a101e7784992913d26 CIP: Bump version suffix to -cip80 after merge from stable
1a778693751deb3d25c548a2b032398e470fc41f drm: rcar-du: Fix Alpha blending issue on Gen3
38bbee67cf41919bb7d4c51b97296e154092a0cc CIP: Bump version suffix to -cip81 after merge from stable
d0eb14819e70590d10a80a099323161e85771e83 CIP: Bump version suffix to -cip82 after merge from stable
b521edc7206b0d646a09191058511736c1856b73 CIP: Bump version suffix to -cip83 after merge from stable
e54fd44f13562ad420199939bce58ee77decdf7a CIP: Bump version suffix to -cip84 after merge from stable
9a4e8572583aa3ecc44fcea0ec5ea13b713e9a23 CIP: Bump version suffix to -cip85 after merge from stable
6e6aa4d1c00a85b11a268e0a5a76d1feaf55d7e0 CIP: Bump version suffix to -cip86 after merge from stable
4d7976667154681a2434fa103eb85cb36cd762ae CIP: Bump version suffix to -cip87 after merge from stable
d7b4ed72b1154ed13a88e02265e3c827c3c291c9 CIP: Bump version suffix to -cip88 after merge from stable
ac768c23cfca6d4543ff538c197a84ad442b9586 CIP: Bump version suffix to -cip89 after merge from stable
281729a7e69aa1e91eae2a646b2ff7e6ecf89b4e CIP: Bump version suffix to -cip90 after merge from stable
8360a0f0f1d66f7e7ac227e68c30232ca33f6b79 CIP: Bump version suffix to -cip91 after merge from stable
50de91f7d4874b10b9a1f70ed41f1de044e04512 CIP: Bump version suffix to -cip92 after merge from stable
feeaae8788cd500523bd750b83c4e352d75ec572 CIP: Bump version suffix to -cip93 after merge from stable
b37bf13616cd1492af8651f464ea6c881d484a8c CIP: Bump version suffix to -cip94 after merge from stable
66b5011aaf2e1f0cf51c0d5af06148a42b09f4c9 CIP: Bump version suffix to -cip95 after merge from stable
7991f95668f0125169de6564040e18eefa367641 CIP: Bump version suffix to -cip96 after merge from stable
7f9249c50b5fd04c6c6a4f11b921dffce6e0b25e CIP: Bump version suffix to -cip97 after merge from stable
8c21f72d281d489e68fa7f431297bd892ee05e98 CIP: Bump version suffix to -cip98 after merge from stable
c97d08941718d397b4e637c45cf1ff50f9be8251 CIP: Bump version suffix to -cip99 after merge from stable
717850db499308020aa78bb457cbe9b115c17b39 CIP: Bump version suffix to -cip100 after merge from stable
10e9ecc07d02ba6bde008cbddb54aea4b7f44fd7 CIP: Bump version suffix to -cip101 after merge from stable
7e141629cfa733995a62f01d011d910976251675 CIP: Bump version suffix to -cip102 after merge from stable
a96962584a8d2a5c6c20e01b0f4bd8d533ba8f7b CIP: Bump version suffix to -cip103 after merge from stable
09bb6f28bc44be51ce1344fd3610cf78476fc44b CIP: Bump version suffix to -cip104 after merge from stable
846b2b78a657377fc9a52d3d7614e2c6ba49b418 Mark this as v4.19.299-cip105 (-rebase) release.
dc38eccb857c3da0ae02bb43c78771d0d1b77f55 CIP: Bump version suffix to -cip106 after merge from stable
31f4e9717cccd91a6b49ae29faa666ca47fd0406 ravb: update "undocumented" annotations
79f3e14c21199241c5cb7070deaf6626325de516 ravb: remove undocumented endianness selection
28c8820744f84cffb4ea6c358fa3e8186635d7e7 ravb: remove undocumented counter processing
1e3fc38f578b7917f4c09eaad8c4bc1d57a672a4 CIP: Bump version suffix to -cip107 after merge from stable
39173707520687e7f55fc7dca40796d08ac5e710 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
0c5354f75d357e1390e74be7cd637607a4ad697b memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
565a06e078be2fae5dccd7b1669c13208a8249c3 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
f3f1fe55383fd904ea85df45a963267a5889b2ca memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
cb1e8f97e9d310997c426b938fd61c5b54be3670 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
e3c593d4841edcaf81575264a6fe0c0bc396c27d memory: renesas-rpc-if: Simplify single/double data register access
f02bfb1a0e4e7329238c152e7f87c8edc6914ca8 memory: renesas-rpc-if: Remove redundant division of dummy
334e936f4a4c35157e4d4c7e1ec13f1bd7e5b307 spi: spi-rpc-if: Check return value of rpcif_sw_init()
062d873fa7cfa6c7959bb2e6f8a2a09bdd115bf5 arm64: dts: renesas: rzg2: Add RPC-IF Support
716e1addee64fb0ce68b108e3994a6ab8378c0f9 memory: renesas-rpc-if: Clear HS bit during hardware initialization
afcc0a3b3e0a9296d551e071021919195916b5d6 watchdog: renesas_wdt: support handover from bootloader
f7059b20d159efeb7fbc4c8226add5eae4664150 CIP: Bump version suffix to -cip108 after merge from stable
7b34cf1cbe751dcca514bbce71dda49c1653229b CIP: Bump version suffix to -cip109 after merge from stable
98b86931a639d4972d6fe2a22e56045917b60a46 CIP: Bump version suffix to -cip110 after merge from stable
c8e7d6fbb64a518675a30ddcaadda5907926cef4 CIP: Bump version suffix to -cip111 after merge from stable
d0f60236f385eae93277958bdb8fd3f28d25a82f CIP: Bump version suffix to -cip112 after merge from stable
9d4288bd0a601f3303fd17ce8e08e1b8fc7709ca Mark this as 4.19.322-cip113 (-rebase) release.
44ff2c4069fba082109eb9b1b516ad5559348657 CIP: Bump version suffix to -cip114 after merge from stable
45aec92cf982c626d8e7377cafc1c9f00b053124 Mark this as 4.19.324-cip115 release.
54cc8dc05c9dfbc9a9185276dfc2dc28c5fff0c5 CIP: Bump version suffix to -cip116 after merge from stable
be781bee899e1f438641eb8563b16874f5c685c7 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
18efd6a5f8b0024bc0a27230da6f21dcd285e3a3 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
d1567244334c4f39db80e953623aba892974e751 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
6166bc4da0e020b39470e76ae8da271a93087bdb CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
f8c30334aed087929514cf856931249fbec2e66b CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
16c18481c446c4e258ea1b0d5f114096b7eedb22 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
5d1bf0115937c188f4b4b47af7b42ebdc8ea023c CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
d7afd9f86297968d27bc896a028d8cc681c767d2 gpio: rcar: Use raw_spinlock to protect register access
60d2847a944e399114b0ebacff0e3ba425a03b33 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
012cc63093c6f080bc1d6eb06abea533783d4fee CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
2b1b6ed63911a242edb11961d7c674fefe459c7c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
765b6762b5e72a85ec44211e30bbd01058841c8f CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
bbd391cf29fe29dffd992b6f0b2c162ddf33eefc CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
f8047f7e574576a1bb128128f430071513e63ca5 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
414270059760be10aa4d28aaf56c047923a47b7f CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
1892e1e617710008ea72e96bbbdaab55263b44b6 CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
b9e5c7b6ba94805be8f1f47cbb52fa0b45ab7c26 CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
c9c625638848341862dc23c9065f97fcddcf9d36 CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree

--===============3228562330251862358==--
