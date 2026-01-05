Content-Type: multipart/mixed; boundary="===============2107804602804931650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Mon, 05 Jan 2026 14:07:47 -0000
Message-Id: <176762206739.2245394.10789533864959199845@gitolite.kernel.org>

--===============2107804602804931650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/renesas-arm-defconfig-for-v6.20
    old: 722b18a11084c1a2b216672373ebbd223c51d56c
    new: 898a23193bd860234342eef6ebcc00e9199e3513
    log: |
         4e9153de25bf3c89b90f63cb4d155abc7f1a2117 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
         fc913a1c9df1216db1e33dcea4eb864fd0ca794a arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
         898a23193bd860234342eef6ebcc00e9199e3513 ARM: shmobile: defconfig: Refresh for v6.19-rc1
         
  - ref: refs/heads/renesas-dts-for-v6.20
    old: 6b9804013bdd7370cf6d2ef0e86588abe97fd2e6
    new: aca3bbde0fdb263081b5ff1e60f066704dd1a19e
    log: revlist-6b9804013bdd-aca3bbde0fdb.txt

--===============2107804602804931650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9804013bdd-aca3bbde0fdb.txt

00d3dbc4744dc3213c150fb33c47697a7c60fb2f arm64: dts: renesas: rzt2h-n2h-evk: Add note about SD1 1.8V modes
0154078db6abbc8f1adc216e1b20472f0b50aaf8 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
ebb6adecb992d5c6f16a830b9361092a1e791755 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
947acdadcae0b1759f082266893d277cfb5b29c1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
71270e792c72da7c0078a0af67f7f15aa24c1403 arm64: dts: renesas: r9a09g057h48-kakip: Enable SPI NOR Flash
6569dced2b98fc44c55640efc735d301eeac2387 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
d8332e5f3384c17b55025cfcf35733eeffeac3c5 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
9a5a73dca92aa120ec1ab8b510eb4dbbd653d4e2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
92279daefc1740961404bca0a7f5149bf6b23dea arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
7ef7ba62ec5cd1d32fd282669d0ff947df255408 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
9dd6097c353cf27e1e144d42030867dc8ed4bf56 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
f221ce9f7c13ce2c1c9e4fd79743d18fb098f19a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
40a4c75e7f7170f4dc9f077ae480fe5775a780a1 arm64: dts: renesas: r9a08g045: Add PCIe node
1a66160fb28abcd228f69e00bb183a4749f23805 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
73b73af99a49fd7bf0515741734660973fa2002a arm64: dts: renesas: rzg3s-smarc: Enable PCIe
fb8f11c7975ad6096437e6a6757c98c9c9475551 arm64: dts: renesas: r9a09g077: Add SPI nodes
3c77f58d108c80c464a0676aeaa3dbf791883f19 arm64: dts: renesas: r9a09g087: Add SPI nodes
44cfd102ce28e749a07bb0f1668cf932077b1175 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
b449dbc0bb0301277a6de444901a7122214c090d arm64: dts: renesas: r9a09g056: Add ICU node
7d8b4a6672ecaa8540bf4041fea09b5ea6d78070 arm64: dts: renesas: r9a09g056: Add DMAC nodes
4018dfc222a793f6a4fc5dfb98c883ef3782eb0f arm64: dts: renesas: r9a09g056: Add RSPI nodes
41e60d92c88c0085511b38077dad2939bf63ddfc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
f2d5d0ba4cf7a080a4e42f462cbb1bddceac92c7 ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
ef601dbb5b80a0240dc479ca0aa5fbd746f23ca7 arm64: dts: renesas: r9a09g047: Add RSCI nodes
ccf2044987b41dc589de6a86b35d3a4f8ea14762 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
835666e7403c3ddc6f3122888d975464f8272efe arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f060bbe2c32941acc4738cc27039246593f49a33 arm64: dts: renesas: r9a09g077: Add ICU support
d42c64cf161644929de081e541afbab33acb231a arm64: dts: renesas: r9a09g087: Add ICU support
50f51092bff57a143906a428056ff103fa75ef21 arm64: dts: renesas: r9a09g077: Add DMAC support
57a0c2d36c646a64c117de534b787abe0a0b8bcf arm64: dts: renesas: r9a09g087: Add DMAC support
f3d22e5f6392d05d61438455bce40bfb766bf2b4 arm64: dts: renesas: r9a09g056: Add TSU nodes
556a9d46fd8a5e4455b594570ad01152cb0381be arm64: dts: renesas: r8a77980: Add SWDT node
cb12cfa7f650cfa315994a43ce7f795f62d19e15 arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
860d9b042c5d99dacb76f29ea79b74e9a0a1ea84 arm64: dts: renesas: r8a77970: Add WWDT nodes
84e41ebccda4577ac9b41040b265e27c8905215d arm64: dts: renesas: r8a77980: Add WWDT nodes
65be6f4a468c9005b6b28d9fcae21f12a97b9086 arm64: dts: renesas: r8a779a0: Add WWDT nodes
b7c182ff3218ca31f97d102e6c958d184159eb1e arm64: dts: renesas: r8a779f0: Add WWDT nodes
2dc4f97074c867e823f3f8b08f04e7d031a8acad arm64: dts: renesas: r8a779g0: Add WWDT nodes
aca3bbde0fdb263081b5ff1e60f066704dd1a19e arm64: dts: renesas: r8a779h0: Add WWDT nodes

--===============2107804602804931650==--
