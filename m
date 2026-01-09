Content-Type: multipart/mixed; boundary="===============1921197451957902160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Jan 2026 05:24:26 -0000
Message-Id: <176793626654.2835073.6269382315723767503@gitolite.kernel.org>

--===============1921197451957902160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 872a66e92987abb31844274a8c62b333102d1a29
    new: 37ad0df2a248bce0c1be51d35653b029774c815a
    log: revlist-872a66e92987-37ad0df2a248.txt

--===============1921197451957902160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872a66e92987-37ad0df2a248.txt

69be3053518beb6ac0cde2f86f89069e0fe284cb clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
03a47c904362a6e7521ee3ec42c23d8b7b12e63f dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
b719f9ab20ab8a88fe9f228ebcdbf26f6713eccd clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
24ddee55e4c4cf0d377a734eed473f2943b623c8 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
4060ec8917fa438ec71b461cb836a2033367ddd5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
f5321a26b9d4d6c378474e57272846eb0b48775b dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
d37d0a155cc3b8a6c42e39d4fb1dc0b6a5a150fd clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
a1879899dc5dd0bf10f358b5d4f01b4c22df265d arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
aad49994a23dca3e7560cedfea91d24fd0e2ed47 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
044093422dac290fb5e973ac4f40c3dbe443b053 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
8de5bd368dc2dc223b6511bdaacd6780374ef35d net: phy: micrel: Add ksz9131_resume()
a7464a1435313d1cd06c1413832d78a782eb7a1c net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
96bc17307f5843a0dec0cc372fa6f21c1d163b3f mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
6ca33d77618d9fb305bf6e6f1f26d3e930577156 mmc: renesas_sdhi: Enable 64-bit polling mode
8adc544333d6b5382305fd96fc1c0a5acb0e5a3a mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
48b6354be2dedc7400b621bd3d244671073b9da9 arm64: dts: renesas: r9a09g057: Add DMAC nodes
392b3675145ac9e7d407b855d53a81352cad6385 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
d6d10a06315d84a0e4f5f20d172d966d6eb92b7b clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
5290bf71d07185e2157c41e9258f9c0dd097ee92 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
81db04e39cf32b9df07461e772773a906509af95 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
94f74cfef53ea281b50661767fda7c04ba0f1e70 arm64: dts: renesas: r9a08g045: Add OPP table
d3545b6433c6ada750c98c0780c17cb630a0ea7e arm64: dts: renesas: r9a08g045: Add TSU node
81655835b6568fa4b5dfe48813a2aefbeeec116b arm64: defconfig: Enable Renesas RZ/G3S thermal driver
88cb2c3d9da895e0e0ae7f9d2768fcd2333a53f8 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
74b6e26fe8214ec777b1d66bde91a3100dffb6a5 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
abf85327367befc00ea4f51b287cd71e59988d28 arm64: dts: renesas: r9a09g056: Add GBETH nodes
37b9b6eb4f1c892b77e465b7882364e11962e87e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
cc938d97248018b97cda1aac3b395a5f6584ea5c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
a8df6806409c0e74f6e7fc7c6bd1dad42ba745b6 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
ca63f76f43f6048e3c4ec764f9f5d06ac9c9cdd8 dmaengine: sh: rz-dmac: handle configs where one address is zero
8d0d7a99849c5feb79f0c59ad90175b8a4ef6870 net: phy: add configuration of rx clock stop mode
04e7dfd09ae33a9a8fe057d70b0940d5842854d8 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
588bb51cb3d6480f16519b276cc9edddd7c12979 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
407114e5ea279301cdb5254c64efa8130e5cfc73 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
7c14371d9656aebb92b187ad94a2825c56c61afc pinctrl: renesas: Mark local variable with const in ->set_mux()
6167fb996a94c88268b5d8e0179c6454e8e894b7 pinctrl: renesas: rzg2l: Validate pins before setting mux function
972f3d58756d2ea0c9f301b35141767824d1b3c6 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
74f7a7eeb5e6a26a19c70694c262be8deda5bcdc pinctrl: renesas: rzg2l: Fix ISEL restore on resume
e8faa17f16966dcbc1f9a74c70fc1cd73addf4fa pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
0e9efbae2c37c95d437b0d8a677544be0e067b50 pinctrl: renesas: rzg2l: Fix PMC restore
9261a9d061bde613680b4320edd10fc78db1beee pinctrl: renesas: rzg2l: Remove extra semicolons
3867c2900e834532b150d587117b90a9e79f5916 pinctrl: renesas: rzg2l: Remove useless wrappers
a29c4053d09939e8c1672d3ed19420a597ef1d2a pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
65886cf57f739b25106d62b18caedd86e725fba5 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
beadfd9c866039d55aff3d31f7e2a92566e43a97 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
8c1b376802573f867ac824a56a63e3d6b334ec2f arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
6c7a747f7e1c7850e29dd478864f9c89a275ec3d can: rcar_canfd: Consistently use ndev for net_device pointers
402a302d791a25acc848206e8378685898edc1b8 can: rcar_canfd: Remove bittiming debug prints
e04f509c30183a284c9384428b4b101b177b4b33 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
1900d6f08b26321600142f37196c911294d257df can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
600c89f76c817202fe97813da8fec9f462282d55 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
a1388a185a5930ec6158f95139ccccd83bfd37ad can: rcar_canfd: Repurpose f_dcfg base for other registers
798536ef50af736ba42be57dcb317b9b4389c8b1 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
506e00639c41332b5635f0882a0e8b46d9ecba6f can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
00e04352e7ffba4b46ad0334293ad16149387ffa can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
5ec91d4d7106df8b0ee93cd86a58cd4036cc4619 can: rcar_canfd: Add support for Transceiver Delay Compensation
35b8c5f1f0cdb7b8414ff48170dff4b986c85b23 can: rcar_canfd: Describe channel-specific FD registers using C struct
921e0f51408dfaca5bb24557f39e2f6969b0fb6e can: rcar_canfd: Drop unused macros
9c07b8f9bac15a3e48b4682df6134a40b5e51079 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
991af6f82cfd4ff37de5b15acf1979734bac9e9e can: rcar_canfd: Update RCANFD_CFG_* macros
08baf9318c718b05a80431347289907ffe3001c7 can: rcar_canfd: Simplify nominal bit rate config
09f25d95b4b70baa4334b076d8d5d4c405ef7d2f can: rcar_canfd: Simplify data bit rate config
66356a67fbd89f609f65c46db387ef7ce7fe000c can: rcar_canfd: Invert reset assert order
431483525e753a9fe02f6a8c56a0401f1d2cc8a0 can: rcar_canfd: Invert global vs. channel teardown
3c0ecf948559871ce3451cc75cbedcfd6e5a73bf can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
7944eb22640b9ea0b3a07a11c7a0d1980fe83ece can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ed89a368c11dcd3c1030a8baab340d632311e07f can: rcar_canfd: Invert CAN clock and close_candev() order
a7570f1b86b672fe21e2dea46f5f50c30487e8f9 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d9c3321220bf3a0859107d05517ffd1a57a2d5bc can: rcar_canfd: Add suspend/resume support
ef5c84b0631c02dad8d1a130c140293b74f19d8d can: rcar_canfd: Fix CAN-FD mode as default
37ad0df2a248bce0c1be51d35653b029774c815a CIP: Bump version suffix to -cip50 after merge from stable

--===============1921197451957902160==--
