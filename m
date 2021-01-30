Content-Type: multipart/mixed; boundary="===============0079479304676732086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 30 Jan 2021 14:36:44 -0000
Message-Id: <161201740411.742.11443604237172635154@gitolite.kernel.org>

--===============0079479304676732086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 5df5ec0e41f32f2c67e6d4b8749db608dd165c7e
    new: 7535d59c5f11270e33c9ca425ae98ec461b55599
    log: revlist-5df5ec0e41f3-7535d59c5f11.txt

--===============0079479304676732086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df5ec0e41f3-7535d59c5f11.txt

c0b70f05c87f3b09b391027c6f056d0facf331ef arm64: dts: imx8mq: use_dt_domains for pci node
22171213e503edce38f249cff82b9ad3775b9026 arm64: dts: lx2160a-cex7: increase at8035 PHY gigabit Tw parameter
71fa4e04ed212a671ea90e3adebfb695eb89a1f5 Merge tag 'imx-fixes-5.11-2' into imx/dt
b73d538a01305446e843a6be45853cce1438acdd ARM: dts: imx6-sr-som: increase at8035 PHY gigabit Tw parameter
894fe3398a2175a471fae33fdbada36a66ddce12 dt-bindings: arm: fsl: Add the librem 5 Evergreen revision
5e51f7482d80cf1cf8a60203560ab68df947ae8a arm64: defconfig: Enable vibra-pwm
f3dbb291814a72b17875d7e261a3bc53f8299692 arm64: dts: imx8mq-librem5: Mark charger IRQ as High-Z
99e71c029213d3cfcc4f39a534c73d1828ffb341 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
d5edcf2cbf5e28008e8f7eed63305bbfd14637cf arm64: dts: imx8mq-librem5: Add usb-c chip as supplier for the charger
7127e3b5d93d8a1ee01eab04011ab6d1fff79ee1 arm64: dts: imx8mq-librem5: Add LCD_1V8 regulator
584ea5b1499ee6e07cf82d2d12c1862c38b3d089 arm64: dts: imx8mq-librem5: enable the LCD panel
a8bb83c8c7a17e83e04801d0678e93654f9bfaee arm64: dts: imx8mq-librem5: set regulators boot-on
f2047594e865bac597ab5056cd7d573be96ecfe1 arm64: dts: Add Librem5 Evergreen
f3afd3fb3d80cfb1eff9644fada12dfdb4b4c427 clk: imx6q: demote warning about pre-boot ldb_di_clk reparenting
579c6f925e5ae3a70ec32e936908066707dbfef5 ARM: imx: Remove unused IMX_GPIO_NR() macro
189f65864f4eeb430bee0e6a18b7f871bf218878 arm64: dts: imx8mn: Add fspi node
738f7d40c155ccf0c5564f3d1dce02bea3b09eb1 arm64: dts: imx8mn-beacon-som: Enable QSPI on SOM
1ab66ad2d7f32de2e553213f2d7afc1158a59d3e arm64: dts: fsl-ls1012a-rdb: add i2c devices
42c2c068834eab53621a869bd85dac3a915e059c arm64: dts: fsl-ls1012a-frdm: add spi-uart device
62a7c1c47ad54b3688c2763c6fa0d0c43af0ccad clk: imx: clk-imx31: Remove unused static const table 'uart_clks'
930a0968c6671d5d5cd7a1da569529ee1698b00a arm64: dts: lx2160a: Add flexcan support
c9e5ef8cef813f7a83f0e0060ed4ed3eadde183f arm64: dts: ls1028a: Update flexcan properties
837ae08d95f2fe1ba33aa33b0256648b717e87b1 arm64: dts: ls1028a: Enable flexcan support for LS1028A-RDB/QDS
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
75a352bc6611e79227328e39d42086b0eebf24f3 clk: imx8mq: add PLL monitor output
c1ae5c6f789acde2ad32226cb5461cc1bc60cdf3 clk: imx8mm: add clkout1/2 support
3af4df65504088e9a7d20c0251e1016e521ad4fc clk: imx8mn: add clkout1/2 support
45a63cb55973631d3a60b0b0413ba88113e37dcd ARM: dts: imx6: rdu2: enable WDOG1
a0c01b68fd3c8894194d440e4c8c61eefb3e5a68 ARM: dts: imx6: RDU2: reduce i2c drive-strength
20fffe76b6241d691a92f8d2fc0092da707dde67 ARM: dts: imx6: RDU2: enable RMI4 reduced reporting
07aa5cf3af823ab2e7ce90cf147845363a35675c ARM: dts: imx6: RDU2: only trigger IRQ on falling edge ucs1002 ALERT pin
498f8aee6ec000392d918ecbcbeb1b5ee3132006 ARM: dts: imx6: RDU2: adjust audio devices nomenclature
663a5b5efa510b91fa35a0a08eae9ec6a364ebcb arm64: dts: zii-ultra: add sound support
71a8434857d51c1aa15b17338626b273f5e58be1 arm64: dts: zii-ultra: fix i2c pin configuration
f2615e598a50f8077e6ec70e2060ca0b5d8f989f arm64: dts: zii-ultra: limit USB ports to USB2 speed
b53e7e0c65bfb68aee4fba83eb3b6ec74f0869ae arm64: dts: zii-ultra: only trigger IRQ on falling edge ucs1002 ALERT pin
370d82d3facfb3709c3f4c793229f5b8f5c7001e arm64: dts: zii-rmb3: enable RMI4 reduced reporting
de5774d192ba15539191ed8b0c79f3d52464b8e3 clk: imx: Move 'imx6sl_set_wait_clk()'s prototype out to accessible header
1447e43c0b735ffc0d48a6aec4f74d6877caffc2 dt-bindings: arm: imx: add imx8mm nitrogen support
da1a6b8bec881b67f0e234ed19e8b7e2fb1e7812 arm64: dts: imx: Add i.mx8mm nitrogen basic dts support
d984d1a0abf87d890250dfa633c0ae3c625de9e9 arm64: defconfig: Enable PF8x00 as builtin
4c5aca3a16c30f0ba12fba92fbfb9b141186c4eb Merge branch 'clk/imx' into for-next
99ab29facd132bd4d86202de8fd004a6ed213c66 Merge branch 'imx/drivers' into for-next
f5100a44234409d74a257c6d5367a8aa2255f1d6 Merge branch 'imx/soc' into for-next
568d95a4d3b6483c9ff2333447698e25d1e3cba6 Merge branch 'imx/bindings' into for-next
daa7b9e276a6e32290045693a4c0c094e10874ba Merge branch 'imx/dt' into for-next
c733d690d8b4496d3c44a18b8dc6c543a60184ee Merge branch 'imx/dt64' into for-next
7535d59c5f11270e33c9ca425ae98ec461b55599 Merge branch 'imx/defconfig' into for-next

--===============0079479304676732086==--
