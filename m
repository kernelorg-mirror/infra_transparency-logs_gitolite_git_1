Content-Type: multipart/mixed; boundary="===============0741908005574779909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 21 Jul 2026 12:10:40 -0000
Message-Id: <178463584048.3811283.6288932611957351096@gitolite.kernel.org>

--===============0741908005574779909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: ed740dc8187b242755813efa7665e271771413eb
    new: 1f3174a764e7ba3c33a7233ff6db4ed706741a2f
    log: revlist-ed740dc8187b-1f3174a764e7.txt

--===============0741908005574779909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed740dc8187b-1f3174a764e7.txt

355074997e89e17b2006475f9b1d74c5156477c1 Input: da9063 - use dev_err_probe()
484054c0817bda47ebdfd14632b2bdc6e7ac3b72 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
e8bee7e8a1050363c8978f499daeecd790d14433 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
3cfa59d283a8cbec9d6e968ec257596dc88dcc2a dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
46c200a7da595897978f5de9ca0b45617f6221d1 dt-bindings: mfd: da9062: Update watchdog description
06e851204ff7197f0bd109c73ff6e0da407b4e6c dt-bindings: mfd: dlg,da9063: Update watchdog child node
9068f4fc9c0f955462f2c14125c3025bd6bb9053 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
5eaa4add8a4279206301afba17c628400d579fb3 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
a8cce04b03c683fd453ab642b0b5fb3e85ff46b9 dt-bindings: mfd: dlg,da9063: Sort child devices
d1a53deab7f31818e92be61e56c32fae84ad6f85 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
f93e260cdd5ba864d62dc783939c2efbaed9c281 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
e0d527f605da30e8a68714df3f57debd1ec4c343 arm64: defconfig: Enable Renesas DA9062 PMIC
bd5f6218210b03e885fe7df6febf6476c01b04dc Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
e04ab35c373122c5e297778348a634f4fcb361ef net: ravb: Count packets instead of descriptors in GbEth RX path
caa24d2700748e7e6517a4d17a22adf64575835c ravb: Group descriptor types used in Rx ring
f53c80a9efc95132e07e81f2975ade72111b618f ravb: Make it clear the information relates to maximum frame size
acce6a91be83256245deb778a00ecf00a6439005 ravb: Create helper to allocate skb and align it
ce420682aab3c9a0ce8fb42b8468104c903e82fb ravb: Use the max frame size from hardware info for RZ/G2L
19ab38a3d66b795465f4996b91c1fcc871488562 ravb: Move maximum Rx descriptor data usage to info struct
da2ba41f6c9d05c257aafebace5f49b1724efa31 ravb: Unify Rx ring maintenance code paths
bf5583efb2ae534b21dae70c64c8103a252e5abc ravb: Correct buffer size to map for R-Car Rx
aeb49f3efbca333cdf524a894901b09cde65f275 get: ravb: Count packets instead of descriptors in R-Car RX path
65128548811d2aacbf6edaa9d01ecd555d758053 net: ravb: Allow RX loop to move past DMA mapping errors
297ff5a5efb9a149e7d88221717ff6c1e665e362 net: ravb: Fix RX byte accounting for jumbo packets
14223c3f28a3ac4cfd109b97b6ceb08bef9287eb CIP: Bump version suffix to -cip25 after merge from stable
aedcd1afa4f65463a2bd386aec902fd7af1d7c42 reset: rzg2l-usbphy-ctrl: Move reset controller registration
11afbecfdfbaf72c71e2942854f1c20e5e8833e8 regulator: core: Add helper for allow HW access to enable/disable regulator
0fd86c203758d7e7bd5d67b1b1d60b4c4bc57ac1 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
057afb68ce882b7647fa218eaef329766d92b751 reset: renesas: Add USB VBUS regulator device as child
c484152386b1abc1e8efb8d4eeedcbcb121caf1a regulator: Add Renesas RZ/G2L USB VBUS regulator driver
a018fe56aee7d8b5d838389e81ba5bb1d6a50acc regulator: renesas-usb-vbus-regulator: Update the default
b21d0a073501065dc72a0e1263d98406bbc52a82 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
28f3c1805270e2a5123fdd9b9cc86d1c9875996e phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
76d1a206fd97758e16412cd03a71e36d7f731f30 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
a8694a3d9be9ffe136aa8bdfa84ece03ae3448c4 dmaengine: sh: rz-dmac: Fix lockdep assert warning
bd7d0960574933f5e9bd1babc8355c41e68add63 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
5031a677ff0747f4330b45b333cf52b6dfc8232a rtc: isl1208: Add a delay for clearing alarm
23768c56ddc38a6c2c35a24869eb522992b4b99b rtc: isl1208: Update correct procedure for clearing alarm
44f47009eea4638448ff726a8972377060f56b43 media: i2c: ov5645: Drop fetching the clk reference by name
18ecc13ed71169063ed3971745846a85d5a7d320 media: i2c: ov5645: Use runtime PM
370245dc4e4a4370a213e6ce2abbf9780ad8dd33 media: i2c: ov5645: Drop empty comment
269d914c854f54e2d532c332cdb9349e4758becd media: i2c: ov5645: Make sure to call PM functions
fcbd78ad409107dacb08c26cabb5a7a5a9c2f7d1 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
b9eeb1ef351bb7dd9ccdf53c9466b1a2bee780f0 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
1232bde0aeefb311b7c36daf4b6a8a7eb7c72c2e media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
c6caefbfafdd95cce646be3921c991ccafdc520c media: dt-bindings: Document Renesas RZ/G2L CRU block
fb7b23a1252e32417528d9aeede7d9b62edaa79c clk: renesas: r9a07g044: Add clock and reset entries for CRU
9959e0bbf7da256164566c69a17871c2e70d90fa clk: renesas: r9a07g043: Add clock and reset entries for CRU
d78dc4816b3b57bac5b5c6638c1a612fca39ccc7 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
2f8a4a46ce4b1e1574cd4dbc10cad7153c0fc007 media: platform: Add Renesas RZ/G2L CRU driver
82a3f755855b7081dc045b0406ee38eac75f9fc2 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
cb7692584e17a16c0400bf6300d8a2882988e3bf media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
130b93557ca71d96d17bfb87e15d518eb190e5e9 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
d71a6125149559df7373ec18715665badc294d9f media: rzg2l-cru: fix a test for timeout
6fc985e3eef0ccb8acfcca6f6517f9a27c5c5f72 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
58f716cf4a3598c927d6c93a2d7825bcdc8cc115 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
b49e78b9190b07675b9b0a28bcc379c7bcae0c8d media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
e77643f95d097916a3f92d8a6c1e54e408e08e5d media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
67a01f5f111b767c56f1d9669f63a6cc070db40b media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
dba1e9cccee6b9c994c246b3fdc35a1830759778 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
240767909f355ee10f08527440562b269eeda15e media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
c2c8eefd01a0750ff3cd6c1d0249c5cdf9c67df0 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
ebb165afd962122e6a741d8909a2ebfb1c385e15 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
ada1be2ae177169e184133481ea10adee2781222 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
7d2ae25250174c7c351f70d7661d118a88bd2354 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
f5f64cb4c47fa8259d874a3d7234add8e809e918 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
c22ceb07c7baadbfde243911e166e6b5c348ff03 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
547bd6520845e474dfc9fd1755d02f06ab471ad8 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
3046243596415d3f115f0f8bb28813dc236fc636 Mark this as 6.1.102-cip26 (-rebase) release.
fb21799a2f5cdac0fe62451a0497b3f2b79fac15 CIP: Bump version suffix to -cip27 after merge from stable
4f2513636802d88676e231a490d316fa4192a68b net: ravb: Simplify poll & receive functions
bd8222feb69f345b107846cb4f50f90d9642b313 net: ravb: Align poll function with NAPI docs
d76ebf05beb94c6af9e526b2e40b2b258d53a2f3 net: ravb: Refactor RX ring refill
58885a5d93a9cbae8c4e338928c4b553657e68bf net: ravb: Refactor GbEth RX code path
50867f538d027a0dd946bd145e6d157d5b16a060 net: add netdev_sw_irq_coalesce_default_on()
b65a2011faee73cfb1f6cb1c14dbb2f92f7e4c01 net: ravb: Enable SW IRQ Coalescing for GbEth
d03e4dfca919af08aa393fc68366a583d3fee1ee net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
3ba116f3f4e737791f3cd81b0c1379c57e647cdf net: ravb: Allocate RX buffers via page pool
91060c46455cc5e9b2134b373c79d4c22a57a56b ravb: RAVB should select PAGE_POOL
7663ddf105ac5da2dad761ac92bf92088448a932 CIP: Bump version suffix to -cip28 after merge from stable
ed8f7949f5fa95a46f94202b580a06cdc70727b0 CIP: Bump version suffix to -cip29 after merge from stable
4de202dff508936f9ec68c968c03d7d26d5bfc92 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
e6f90d2ff157d7ae4c86e208e2dd1294e445bc5f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
df0774a5f8128dc749af3dd821c90bb0e80dd1ad ASoC: sh: rz-ssi: Add full duplex support
b53fd0e3976e1bdc5ced98fd86ee900d3b1ca9b5 clk: renesas: r9a07g043: Add LCDC clock and reset entries
cecf5758aa1bc4c3bacb5ed261eb63c4187aefdb media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
0c24b2186c385b08abcb20682576fa31452409e7 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
2433ea5614722dfd5ed95ba98501419da0d86983 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
4a17f82827cfa73d1f50f3f5e9f66ea137604d74 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
fd6d5291dd44f6b70c22658f006c683117c98abb dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
b79beb6b71c7c9ef602b94f9bde37972c42b0fd5 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
2591a447cb6ce407646c82aea1e942bc55ecb3ba drm: renesas: rz-du: Add RZ/G2UL DU Support
261d11c72ea9eb5221889df33d0518203ea7377b arm64: dts: renesas: r9a07g043u: Add FCPVD node
86bbe872286b953b85c8392601503ba713436867 arm64: dts: renesas: r9a07g043u: Add VSPD node
a2356aa6726a984eae70149c5aff3499f6a017fc arm64: dts: renesas: r9a07g043u: Add DU node
1a85ddbfd1cc7de4f92aed38d043dbf602488638 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
8af912735119a6f37af3855be6477dffc8da812e ASoC: dt-bindings: renesas,rz-ssi: Document port property
bc3fb64ffe442fbff16d366a21e454bc02ef1b0e arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
ab209162f8e732e89740a36ab3e610a1509e9f29 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
195101b6f16004fbff15c99d1b2a02feec656875 CIP: Bump version suffix to -cip30 after merge from stable
1738df1bf71d46c8b49efd3088a90fd75f58300b media: rzg2l-cru: Remove unneeded semicolon
355dfcb9adf3f20b2abc82d9ea799282d7cc2f20 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
450b414ef5e4aba6a57eaf1af8f055d181229193 CIP: Bump version suffix to -cip31 after merge from stable
763a8d0043c7e09cbe723f831bdb3aca48b40795 CIP: Bump version suffix to -cip32 after merge from stable
fd5de3dcbf2facdfaf6abb1683a8c8f8a8507e03 mtd: spi-nor: sysfs: hide manufacturer if it is not set
2e085fea9b26cf95f013a56a346113163fb749cd mtd: spi-nor: remember full JEDEC flash ID
4b7bf526c93ac64e77b267bd31e972944c739a3f mtd: spi-nor: move function declaration out of sfdp.h
92fe8c98884af715c49e768c127016aec2d0387b mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
6cbb90ad833c34f771df4d32ba38033bcaa0aaec mtd: spi-nor: add generic flash driver
d105f5f666f0639fa789d6ea01fc91612624c057 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
0cd4064fff4dcccffdb504799a6b257a33beb146 spi: rpc-if: differentiate between unsupported and invalid requests
c0e8dee460c3c744e7cdb060b5eb2be6ff2ce4f4 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
5898404891bed2bf2513110d9644b155f7f3e758 memory: renesas-rpc-if: Always use dev in rpcif_probe()
fa63589e45e0e56da2095a43250e5d7526a88dab memory: renesas-rpc-if: Remove redundant division of dummy
c000d9967a52861029c94408a7f15ff404533b6a memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
80a6404858570a00de304cb84006aabc05525065 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9214820b44ea1aa4a469ff51a807d46f4e88545b arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
10fa872a75832712c2bc3d507ed0c869333a3941 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
88083aa4a9017d15a7cbd6dd37922172d33a19e2 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
b81b166c4a84041073a2907ffca55d7e7ce96a93 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
be17fe123295c845ff8eecb2f4cf833574c73177 CIP: Bump version suffix to -cip33 after merge from stable
9036a66b2e7c5f0f63d5aaf3bd8aadc611d3e607 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
034a68d73f3cf22f1f2d91c1982358a7937ec34d pinctrl: renesas: rzg2l: Configure the interrupt type on resume
6315911e3096f747144ac05b243b6352179125f1 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
cc93cc1675b62077049fa6b6d69d47a0698998ff clk: renesas: r9a08g045: Add clock and reset support for watchdog
915f4fcd2514540a38fc02cfd75e13ec9c40d4b7 watchdog: rzg2l_wdt: Remove reset de-assert from probe
70bdf73677582d9d65c09f90635a745c0ce5791c watchdog: rzg2l_wdt: Remove comparison with zero
c7374e81f154ae67f8d89d452cbd97bc5bc79743 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
b1d388123b7aefec234268f158dbf9bccbb133b8 watchdog: rzg2l_wdt: Add suspend/resume support
3921b453018eb1964b299131e0490ea4d81ba047 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
6f86dc8ed1658aaa0ffcc1ae95d3d3c123cc718a arm64: dts: renesas: r9a08g045: Add watchdog node
b09427ef876d55fd534c81210260d980fdc2f1d2 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
cb564c1c1f1d13787d7a8bc8818fe84b54ce2613 CIP: Bump version suffix to -cip34 after merge from stable
dabaa2060d98969ab0a8ce501152c60839a1ecfd CIP: Bump version suffix to -cip35 after merge from stable
356185f7b7f5a13abb96f07f4d7fbe4b0be046d0 clk: Add devm_clk_hw_register_gate_parent_data()
6dcaca026d6817d88010aca3769aa28307b91a16 clk: fixed-factor: add fwname-based constructor functions
d8f847cde6ff013582516a59e7b581e9b6a41c86 clk: Add devm_clk_hw_register_gate_parent_hw()
9d18f4dc6c34586a1d4a48d65e741712a1fbc0d1 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
f6fcf9a8d112e8ea78777a4951fc694063faca21 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
2a3583c8bd425e1754894f68ca70341a3ae86581 clk: renesas: vbattb: Add VBATTB clock driver
bbca42fd77ed984c8aefb0cd6e8e02bd8570f077 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
cc659608950a2e209064af9295195957afe41daa rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
5a7eb9e37543318f592f7a51543d3431d0dd7a8f rtc: renesas-rtca3: Fix compilation error on RISC-V
401c4e39ef14ae504d3f16d2b5123b5385e10ff3 arm64: dts: renesas: r9a08g045: Add VBATTB node
b7ce3bfdd01e7ef887bddd59727eaf7929b181bc arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
75caf0f924b657d1208e163e90a21cd000ba6a98 arm64: dts: renesas: r9a08g045: Add RTC node
1a029d5883318e15c396c4620d3560d86c29eda8 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
718a303f1308157bca2fc3d8eff7e30ce4a83d9a arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
f314813d418c244874b3bbad694322e529d05127 Mark this as 6.1.127-cip36 (-rebase) release.
87c28fd61e6feff072aac5d54a3f79a5c4eb6ad7 Mark this as 6.1.128-cip37 (-rebase) release.
25a575defbc37ec29b9c2c79ab028b1a8073c8c5 net: ravb: Fix maximum TX frame size for GbEth devices
9d3f46dd5a892416ff229f61b39a4e399601c632 net: ravb: Fix R-Car RX frame size limit
4b3227049afb21424e84fb611cfe405f2fa3e850 net: ravb: Factor out checksum offload enable bits
be2ebed2ce773f9abe2a0c8bce458a52a6544f9b net: ravb: Disable IP header RX checksum offloading
14bea25e20b5e526bd61f32d2f350f33cfd3cd97 net: ravb: Drop IP protocol check from RX csum verification
fc9d7fecf6aabf58fd903a2da9bd68b4ebc33a0e net: ravb: Combine if conditions in RX csum validation
1a3213b0b5419f011916672bc5e27250fd157f0f net: ravb: Simplify types in RX csum validation
b2b3810d2092b3500dc98022ef00d8cb65582157 net: ravb: Disable IP header TX checksum offloading
e8078cffcdf8145e61d114532ec05886a6d1d270 net: ravb: Simplify UDP TX checksum offload
b53308cdc97e31cfab92bae72df67d33c8c88c87 net: ravb: Enable IPv6 RX checksum offloading for GbEth
8df88568abaccfcf4b9a4da95c2640a4f39ece02 net: ravb: Enable IPv6 TX checksum offload for GbEth
d977ec25b4046cc9ba5a850c8057f375dc1dd2f9 net: ravb: Add VLAN checksum support
014d9a535c6659da55b408a48d340c28b0a5f525 CIP: Bump version suffix to -cip38 after merge from stable
98f35dc66a706bb0053e5fa0c8382cebc1f17f6a dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
eb5a8c3774db478fcf106730cdf9b98c1f9bf1c2 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
4a7e8b800851a4a9c032e3617929df73eb4b47f2 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
bfca91cfbb7ed4631ba2f0635f673e08ee73de8f dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
f835737ca2295e2f4cd5502046318263b3a97fbf dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
e22c4dcd483d95dd42dbf7f103fb84838322e60e serial: sh-sci: describe locking requirements for invalidating RXDMA
4d6f22932d3aa46f38dcb15332825144faa3544f serial: sh-sci: Add support for RZ/V2H(P) SoC
cd3cc02e44cb3e7766184549f7af7a6b7e6b4f28 serial: sh-sci: Use plain struct copy in early_console_setup()
cf961d33903b22a43ecc8e4a6af55f8ca6f92ef0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7625cae2c12fcce33f416aeebc943c9f31d5f7f2 CIP: Bump version suffix to -cip39 after merge from stable
6bdb76afeb4723411a20cf2eb6fc849db6f01281 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
570bf2fe94aed714414c46d331abecaf967ee27a dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
7c0b66f5a01762d41f2a009145a62cd30d7068e8 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
0375301fe1dff5faac2bb8372b23395e0c0202eb dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
abcad38b4a85bcd7246d15a0910f0ce97d2cb642 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
385f5ac252b1c1d3ea92f61c603cdc06539840d3 clk: renesas: Add RZ/V2H(P) CPG driver
9c4f1e5cdb28243378b6ec4f49bea3b2daf8e4cc clk: renesas: rzv2h: Add support for dynamic switching divider clocks
cca628a78bafe4c0709bbf35a2fdeda413237732 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
c35cd71344728465a6e7a5405d81c9a460624106 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
7300edff40e68211dc281276defa46efff56e2a7 clk: renesas: r9a09g057: Add CA55 core clocks
edc2051ef8719848d54fe5e4143c704c53bd05bd clk: renesas: r9a09g057: Add clock and reset entries for ICU
6c4c0ee0439a91e014ed191a1e47903bc92cd255 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
dedf66e00717fc2454e7dbadad87983de1cadd7b clk: renesas: rzv2h: Add MSTOP support
dd0bdff626cd0e05d4c95888f3254e33803b71d0 clk: renesas: rzv2h: Add support for RZ/G3E SoC
93bee673191f9afa3df691e3cae0bb680076e170 clk: renesas: r9a09g047: Add CA55 core clocks
10098d0d292df3a2a3b356d30fac06f4f9d5e224 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
a9fadfbfe3af8a406e1d4d124d2890a451211428 arm64: dts: renesas: r9a09g047: Add OPP table
be44ddd9d21485482fe0c7e96ff1824724f4befd arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
c89918809150475000886a7be7f92037573b0ada arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
b440dcebaf9cb74c59a47ff39e220200d78299a1 soc: renesas: Add RZ/G3E (R9A09G047) config option
f1372992b681b745cc9183e20ba1775626fd1134 arm64: defconfig: Enable R9A09G047 SoC
e1da4bc23dfeb9fd65e06f39a21918b33aa686f3 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
ee35fe588285316c3bde5f94cbba5ed17e89aba5 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
e68835a56ab95741e5da7235ad07378b072806aa dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
ad96bfd539e3a9b9c3a198dba42d83063deae76f dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
4eb16e9ce39c96e2411d0f69b0c83139dd22d47f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
735b502d71738f11690b3836d195a995e6d2a351 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
e385e29526cf23f41728084906dca725fb2aa8df pinctrl: renesas: rzg2l: Allow more bits for pin configuration
d2033400187e960da3867637fe83a70fdd0a1373 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
038a78a7fd34337b2a76062533df2c30940cf1b3 pinctrl: renesas: rzg2l: Enable variable configuration for all
24370bfb043ace6418826fbd0253604e0f0c0047 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
5b34b57f6c435a0f6c38e1d17040b4b1b4a7abeb pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
7bb55b9168ca54a69816e8134ebd611bba52e911 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
94b74fa09c374f1ec8d72764becd5af435d488b1 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
3aea9eb8a701b9bf1536df7fe1caad167bb7ac82 pinctrl: renesas: rzg2l: Add support to configure slew-rate
9bab77b321b4a4e089b2f536f814f694e77633e8 pinctrl: renesas: rzg2l: Add support for pull-up/down
b90b31ebef5ba8e1afcb4683f38dda4c3b147f59 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
9fc083bb7b6289b2707e28f534ad94c172ea7dc3 pinctrl: renesas: rzg2l: Add support for custom parameters
e60f914ca712b1cc5ef564e270090bbf9857e6e8 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
e1986313d4a6e3cbbdff1edfd1dcfb2a365617d8 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
2046305f7d8c0ba7b7ebe9324b931f9c399495a3 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
1e585d2092730b4ea91bd0c71ddfbe6011dff970 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
483ddbc78f06f4f3c961ddef79238a89d20ad0e5 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
c654de7198f9ca04c00c555dc84b8a4be681fb45 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
f7877a31e5628617fabf51399d6391cf8ca0d3ed pinctrl: renesas: rzg2l: Clarify OEN read/write support
fee8cddfe6f5c0696d857eb227a1c0c6926c6129 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
0a565a23b6395271aae7360ab5ab2fa41c62ffb8 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
f1bd884d9296f64aca87a084354923c9e1b543a3 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
493df677ba0a7f5150e94b89e48d456225e89e76 pinctrl: renesas: rzg2l: Use dev_err_probe()
d89f3e124cf13ef3f22fda80cad1dfef9550113f mm/util: Introduce kmemdup_array()
02276a1f220686fa8775944762d87ba7cfe87014 pinctrl: renesas: Switch to use kmemdup_array()
981621987d8fa2c11e88dd311004c30630b38fc3 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
04ce4411f9c8d887c271997941d73e89279e4b36 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
f172f0096dbf56b5552a9f6a3deb3490827cf3f8 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
a3d6f03116ce481e6c07e4f7482849310cd692c1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
7e90a666a316fbabbc6dba06ea8d2adc6cbfc1c5 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
9d69cb3621806b83fc4cbc3925786de6f2a838a1 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
a028bb8af15bceb98e60287cc0cee0143aff0b80 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
56d2537e2bf10d6c6a252836449a29684a6aefd2 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
dd43e37fd5b4a92197d62a77b290b858a84112ae pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
fe933dbb009e024796294cf49ec2e1d9ade81109 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
55b628dd8f973edf7d08627382ce9cc34e79e64a pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
8e0fb93936ccfb1217cb6a66b4ccad1770710d6c arm64: dts: renesas: r9a09g047: Add pincontrol node
12486a73251a84efcb1efac3c6fc14a73167f75b arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
f068f8c615096575bdd567b1912ebe5e2ca9377f Mark this as 6.1.132-cip40 (-rebase) release.
a79464eb7487669f96a9d69dcace466f7f0d1cd3 clk: renesas: r9a09g047: Add I2C clocks/resets
8b7d0a55681cd65ff6ead2c214e9c7707d65e086 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
782dc550f6e93f6ac8691db04db72b863ace7eae dt-bindings: i2c: renesas,riic: Document R9A09G057 support
5e7de05e7c698ec44abe572f32b364a491890a63 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
6092b9d7c173400c1e8c04851d9a2b54a12e037d dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
86b905711776af436cb42bae9ed9615b9cc83183 i2c: riic: Introduce helper functions for I2C read/write operations
07aadf60dfa8b80ec516a54d57860a34d3c345b9 i2c: riic: Pass register offsets and chip details as OF data
8a9c3d58c6e192f865cee0cedc848181bdd6709f i2c: riic: Add support for R9A09G057 SoC
bae3349ce7e2264d0f9ea3ce87791d40b25c603c arm64: dts: renesas: r9a09g047: Add I2C nodes
026d6041085e6a2e728934e31077142e68c56371 CIP: Bump version suffix to -cip41 after merge from stable
914c8b2e6907cb8b7f987b607c807640b6860244 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
3b864c7ad553f43c4bd8d872ef86ca13b0127b92 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
6eb93a2a4eb145e6adbafd46e3ccf12f51ea5556 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
88015cf57a2e348a02dc6ff6e24270e7cd2c80f2 i2c: riic: Use temporary variable for struct device
6929a489b04a30c3c1c8eb29929981cc2ca31bab i2c: riic: Call pm_runtime_get_sync() when need to access registers
eedd8eec176bece25f3076773dee657f1fec90ab i2c: riic: Use pm_runtime_resume_and_get()
3116bd8e29a404bc57ff8a0dc6fa94234f3a47cd i2c: riic: Enable runtime PM autosuspend support
be562331cade87590bc3d57275c2656a34ebf64f i2c: riic: Add suspend/resume support
e2dee4b3961463cd7276bb995cf822736ac79dce i2c: riic: Define individual arrays to describe the register offsets
e990f801ea2015ddcac89b94d7e90083187492c2 i2c: riic: Add support for fast mode plus
82d3663d95268cf1f97177990e69282d18a78b07 i2c: riic: Simplify unsupported bus speed handling
e3d59853f1ca56b360722dbbfafb9f9fa8d3266e i2c: riic: Introduce a separate variable for IRQ
e74c868b499abc531ee5d027a9374348132aa51a i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
81d50cadee614bafda2478ea65e7aa9dd15236c9 i2c: riic: Use BIT macro consistently
da2604a6e01bd3d4f878fec79a0ef41ba5ccf1a1 i2c: riic: Use GENMASK() macro for bitmask definitions
7507aee0308b9b92f4daf77ab51125342b167432 i2c: riic: Mark riic_irqs array as const
54e140a207b51abe7192398a17b5ccd6850418e2 i2c: riic: Use predefined macro and simplify clock tick calculation
bfd876a0da4db0dbb3fb3c2f2ddf12c8b51caaf5 i2c: riic: Add `riic_bus_barrier()` to check bus availability
e4542834242a521d0213ea678ed6713696ef30e4 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
121f1ab48ce049fb1c68b8de33759ff8afd57562 dt-bindings: soc: renesas: Document RZ/V2H EVK board
999f392626198d536fab888ded26e748c884020d dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
cd19c20c641cf615ad90a11c6b49c9f3534fec04 soc: renesas: mark OF related data as maybe unused
7778f3d687c868bca8e3f73ae3f6dd351bf5e947 soc: renesas: Add identification support for RZ/V2H SoC
3922d9d7f62765d4a9611d5ee39e1f18739a18e8 soc: renesas: Add SYSC driver for Renesas RZ family
29abfc7a8dec94c388565595fa9406ce926ee0a9 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
dc21b2b3d68dbe159080ea84e1f964f25b348d71 soc: renesas: rz-sysc: Add support for RZ/G3E family
bba58395a42343b131ca4642cfba9ef90c999a37 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
ded33f2d649c756976669c1d19a337d847add966 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
6ea6deec426625f4f1cd1b2550eb623bf48ba5a5 arm64: defconfig: Enable R9A09G057 SoC
6392419c756d238e59a957ae4d53bebbf796f7fd dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
cf5a60900ed3b24d5178ee8462bab57f4b972bc7 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
aca07ab933e0c61f56e7e5cfebd637df4d4120de dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
1dd5747057869b6d3a0196a573cf4aa5584fd741 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
ced9bfae3c8e91920007d64eb44456462df318a4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
117b31a9ef158c324d775f5ee6d5c34c833863fc dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
3867d1d1060817f2dc31214e09fc61b94e50ad33 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
35fe2317bb058e45bf0cb4b097a2e18ee03bee1d dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
60a2f5bb5d8294df76e92612e124ca2d5f39a857 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
7bc714e29fb30becec13ead6d1305b53e3982ef2 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
4f5665a9855357ac395f74ba3822db3376989a22 clk: renesas: r9a09g057: Add reset entry for SYS
d878a124eb1daf6191fd391ca6ff27a352c2f1a8 clk: renesas: r9a09g057: Add clock and reset entries for GIC
7df58e5c70f5e4e2ea35ab0cdb03e4c1ebc7fbc7 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
1e1bfa36b284b848c72d3209fe7c9c3423b6bf31 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
7b42b820aedbb7d07f5319263da2f7aaf7b4c839 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
c5927a213a9b8b1b81cc4ab001262a08d0d8bac1 arm64: dts: renesas: r9a08g045: Enable SYS node
35a1b437d43e18eec60cdc6bda37946df7bc777f arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
3f4978206e2adfe0caf8c2c9bd2e57433f41ecb5 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
708a2cabca54dc2d63f36aa3a9851b6d58cda5e3 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
3fe6aa0c660842380002ae927c1111b1a1e3ea35 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
bd4eeb1af2c2f56046198f4d14f4c7fdb0099d96 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
71f25cbd04445e82e54fe56e9ce66ff1f036c66a arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
6238056c773e701ca4abc9b61b481184c193a219 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
5ca312c5438f97126ab1139a1656e213bd65b599 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
28d2002193500286af7fad2fba342b62867835d1 arm64: dts: renesas: r9a09g057: Add OPP table
0e375bb18a9e24e21bab242534e3467cdf6ee522 arm64: dts: renesas: r9a09g057: Enable SYS node
1e8d790826251a190f104425e725d308e06f2d35 clk: renesas: r9a08g045: Add DMA clocks and resets
18de652ca5c1301c98c922d41984a5c150f9df63 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
85fdf9e346f5889dc9ff98cb2c4188889d3867df arm64: dts: renesas: r9a08g045: Add DMAC node
5d689c87a0f6c6e8548695637f36d61a91ffeff4 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
4cabd670455153e1c57e2563a846274199f9fb5a arm64: dts: renesas: r9a08g045: Add I2C nodes
1d774cf5f255091a81141ddeda036eb931532248 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1e9b9474a4c34f78f87f6fcaf4082321f3c903b6 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
d444cce4841e2fa7d45873cccfeebc84f6e4d6d4 CIP: Bump version suffix to -cip42 after merge from stable
ead0184188aafa500022a3846ed231469ce78d77 ASoC: da7213: Add support for mono, set frame width to 32 when possible
558cc87ea4fbaa3bca795dde793e766aa6a2af29 ASoC: da7213: Add new kcontrol for tonegen
7f4310ade3a205df1bb24de16e299d14ce3ca13f ASoC: da7213: Initialize the mutex
e72405c74ff079de7c05bf8906630bec3d379d82 ASoC: da7213: Populate max_register to regmap_config
4fb513d7f7f3d109e0c65d2a53b5c5006b9bb945 ASoC: da7213: Return directly the value of regcache_sync()
76241e64881cefc415f3f039d48209cbd331accd ASoC: da7213: Add suspend to RAM support
e96910e9e0d76efd74088e603493bb03f34d6e82 ASoC: da7213: Avoid setting PLL when closing audio stream
f399027d1b0a693e5dc218c2135696829c506720 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
7f91dcd64fd4667b411749fb9dafb3f06d46344e arm64: defconfig: Enable DA7213 Codec
5d83db059dbda35aa850c58f210d017cdc00b9bf clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
8fdeae3659f6fd3caaaf5af3a28974aafe1cddff clk: versaclock3: Prepare for the addition of 5L35023 device
a229b30d63617a972dcc264f7439d4dad55bb810 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
00ec44d7d6d7cbc730bf32e13be66e230b209bc6 clk: versaclock3: Add support for the 5L35023 variant
9d857d65cfa205972af236a45cf5bf2bf6f275d6 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
238e638a2bad057e60cdb5d885b92155fc3a8349 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b77fb02407179a6b8a1510ce4479dd71f94b4ea1 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
c557edc8c0df082b0dbcbd861355b3e66864aab7 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
ae556e9a6a48f6fcb293d937caf0b32c0f83f526 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
afa7f30f253757333b6637e343d2fb3bdcb7763d ASoC: renesas: rz-ssi: Use temporary variable for struct device
9409e920dcc4a60bf3dc034bc3beeafe3e7a8cab ASoC: renesas: rz-ssi: Use goto label names that specify their actions
a0adc27c733e43d3299a549c2cdc293d0f4045b8 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
c26411ae5caa4bed53f485cb4e0ab970ff7bb74f ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
14434d484aab195132ae728612bc064e11ce7879 ASoC: renesas: rz-ssi: Add runtime PM support
ae5ad6bb6d12d8f3505d3566b78b9ea69f229f6b ASoC: renesas: rz-ssi: Issue software reset in hw_params API
9224ef8930ab77a79396f2f8b329c7bf5e1ef856 ASoC: renesas: rz-ssi: Add suspend to RAM support
8e365e154612c775da5df861950c214fedaea581 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
b48592e875a2853a989f226493659cbf1e8b445e ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
3ce2d513f9d5ecdb82db3eeeebb2c25520da940e ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
e3ae3b99a68fa48d42b51c64dbc36e80b3bbd500 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
53efa32a0859735a2d1937598b01ad2addb50010 arm64: dts: renesas: r9a08g045: Add SSI nodes
588436e04b5a65f7eabd991231ebff0b4ccb9be2 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
0b769aee6bbcd726a22a9ac0a1e6913f562f6243 arm64: dts: renesas: Add da7212 audio codec node
95e93368d758df4eaa764f54b30591f5a10002e3 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
8fe4d2d3213ef67b9e5cb4760acc5d1c8cca3282 arm64: dts: renesas: rzg3s-smarc: Add sound card
e0df921d1d357b79c2916dd67b8388e2613ce96d clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
cee1178b5c09f2c5cc6f0f3ee4829584d1ba62b9 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
235a5298e8bfcb4c134276fb1f8fbafc8762c03c arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
0778c119649eeecc42b9711cd492d1dcec36ecc9 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
87b791ffbe66ad936a1287acc61ead3d3134eeee arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
2bae43a7d3a9d1e2ecc06632b10b3e43715b3e40 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
bf0c7ecf43bdae054bfb435b0f75015639ddadfc CIP: Bump version suffix to -cip43 after merge from stable
852e0c33acc4a5e41c76bbf68f4fa645ad9e488a clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
51132b5efda7a06b51d8709e3c5252f90cb1aaae iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
7d411915bce1ee185efbda78b8407ac8fc77dfa4 iio: adc: rzg2l_adc: Simplify the runtime PM code
01d2d712832b036e592292b5b879d4741909d400 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
1710ee461b64292c00fc411052af463f3c4634d1 iio: adc: rzg2l_adc: Use read_poll_timeout()
640f1ad837b77354bbedf3ffcb27be1291bcc3b4 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
a49966d8465c2ebda01ede6ac93a61b88396a1bc iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
c18b6e19c2eafa2a2a19b03b64d55a138c5f0e7f iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
24a53a4f8a9ef2dfc50776b5dc84e1455656dd97 iio: adc: rzg2l_adc: Add support for channel 8
af8a4cf87b8e05d4089bdf58a70aa27850c6b726 iio: adc: rzg2l_adc: Add suspend/resume support
2a05bbf44249e57fb13ea2d5dd139b6f94618b69 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
a5d5b742218fdd81b7680fca24d96538242bfa49 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
257685c431ec610958632248eb5757c23c0e45d6 arm64: dts: renesas: r9a08g045: Add ADC node
5f48cdec86292a5e9c438d6060680ae6fe1cad93 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
b9b866b898b48266f378cd782cc038ddb6a44f95 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
24d948bb77e8f14d896ef5a0a64a7fdbba7ce12e watchdog: Add Watchdog Timer driver for RZ/V2H(P)
a54ca63be6930cbe16a3e2d09e510afbd5fd79fd clk: renesas: r9a09g047: Add WDT clocks and resets
aa9e5f17d5adcdbc269e244c7ab0d8db77567faa dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
4a4d804ef68f26f8e033b4949eb0dca5affe6e2e watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
df822f34baf04ab94d956c3b906bc1c164a079c6 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
d92b9a6fb2ed57b392bf1cdea5498dd905d8e947 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
d3a461ff637cb5649027300a817ea4c99778ee4f arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
89af1190894807be62a322a86cf044e21ba57b35 clk: renesas: r9a09g047: Add SDHI clocks/resets
96ae9f04ca1f7bf67c8adc181f859ad3d2241a65 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
878e4c2f9d40e9996b2ff3d59a39d6505ae751b0 of: base: Add of_get_available_child_by_name()
2136bdd9acf7d7d5876209f4ed2e7317d10b7479 mmc: tmio: add callback for dma irq
efa80f141d50a3ac4144c00ad53f3af94ad2ac08 mmc: renesas_sdhi: improve naming of DMA struct
be26b69d827452943a577766e4b2ef177766aead mmc: renesas_sdhi: remove accessor function for internal_dmac
c5c0a3b4eba12d97068c959a523dc78c7fa01bf9 mmc: renesas_sdhi: take DMA end interrupts into account
c9d31954628f33df401d50664833dc8721923dd1 mmc: renesas_sdhi: add helper to access quirks
07421dc17a26037135233c92f8545ba88b31e5af mmc: renesas_sdhi: use plain numbers for end_flags
ea5ea994135ae6ec02ec3ce14824973a8e00d91d mmc: renesas_sdhi: use typedef for dma_filter_fn
5f1f62e7d35fb18e7eb486a0feb856bf31d9b92b mmc: renesas_sdhi: Add support for RZ/G3E SoC
c4cb11594a19e36967b5a0f2e316f038bf51752e mmc: renesas_sdhi: Use of_get_available_child_by_name()
885c73beb6f6746f1f32d976243e6486c838bdc9 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
7382b8bf461ce1c884721878f9d8dceaeb92b3c2 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
9f4acba7f0ffbecd6a001e4902140d71dbc56364 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
ef5d5544850cc6beb3bf370576794a274004d6fe arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
99bd427c8cc9fd98bad19b2c7b00b125070148e6 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
c9bfa7aeb6a25c7b4b661313772fba9f115aafda clk: renesas: r9a09g047: Add ICU clock/reset
b9f99694ae70a5de39dcd85413eb911f4a8261cf clk: renesas: r9a09g047: Add CRU0 clocks and resets
47488ea1f359e5274ec9367f4fa9f11f15c8de39 clk: renesas: r9a09g047: Add CANFD clocks and resets
dee10b8f61f4ff0bf0262029d340ac55baada0d3 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
fa81e6a5508c1045f6534c3752ae48f8890dc541 clk: renesas: rzv2h: Refactor PLL configuration handling
cc904e74c17a198dea6a56e61f83b323c76d24fb clk: renesas: r9a09g047: Add clock and reset entries for GE3D
72310a0cf51453f1713968c08f09514b26bdb40c clk: renesas: r9a09g057: Add entries for the DMACs
6b847080f74f93bfc84ef586f4c8c3f39191b364 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
55ee87ef9489ee1655643c8126017bbe005e4819 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
b1aca60dc7bdaf105414b4deca383336b405c3a4 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
87893b37e2ef54a24337ed1712706ff90fd37dac arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
dc840d622b5488182436f4e145102e667a375f70 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
ca36f97406e56bc8ba044569b1a3387d808c63b0 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
5a1452b407c920859f77dbafc9cd1b721333e724 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
92264b21091fba03f5fa8282c58b9b34cb0f9982 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
7cd57724e2c415d949f0edbfd37791af0794ded6 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
8c593ad14a45146b011527d9ba4e6bf438c1d575 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
fdee35664c31abf0679003552f4855c2a418c46c irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
81cbbc9f86272c2e909387ab3bac2d8e288c62d4 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
e970635ef779d66399f0ad9d56e5b4a1a00e37d2 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
7f446e36066d0589065de76dec9bbfc9180115ca irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
504c8bd163cf534168539985a239d97140cf0995 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
2b01c2ee60dd593eb4a8919eea587a036e228365 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
1315fb40d4b8406d790b2caa1deb25a94332d20e irqchip/renesas-rzv2h: Add RZ/G3E support
d6aba471d03186d70239b5918029e08f27ee176a irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
e2f33da35f2a0279f4aaee37bf990eff0acf20c0 arm64: dts: renesas: r9a09g047: Add ICU node
cb0a4b663f8ca8e5af72251ac8105c9d2397171d drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
37e2be436358d409256646fb2a6afa8962eaff56 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
aaf35ec825d1725ea04b4b17e22776bc963ff857 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
9d2ba98abeb82ce86c8d3a2fa62043750957e5d1 drm: renesas: rz-du: Support dmabuf import
7876ffe1d277cea451842f23bb688f1ce736b1e1 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
e81c5f51093d3796c0c520b76f7af795144b0199 drm: renesas: Extend RZ/G2L supported KMS formats
70743038abb4f8760aff01ea7a50719ee31dc3de drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
82163ed925d71c4a87cb1c9990fc02cbf4fd6fc9 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
a1852a38a497498d3a9d897f0ce14b5fbebc796d CIP: Bump version suffix to -cip44 after merge from stable
de2be8f140514ab27076267ff892467978dcb886 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
05a15370904c1ac93cf5a25b6e918ab342350877 clk: renesas: rzv2h: Update error message
cfe9e665cbc05f6dddb3b70962f46708a9882449 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
b44ce98f1a24d11c722a92bedc06d4a25de80780 clk: renesas: rzv2h: Add support for enabling PLLs
df918b0d228208ef6cafab8bfc157c0785066b1d clk: renesas: rzv2h: Rename PLL field macros for consistency
53700d01d486def1f38b0bd5fc5fc72587e8be02 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
9751f7458ec2b732bce63b7254d6cd7ff39a8316 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
92438cd79c72437d04cd7269d6a43092be9bc724 clk: renesas: rzv2h: Sort compatible list based on SoC part number
2b5afa5cd54225776a25ac82a1e2c6c8b391dd3b clk: renesas: rzv2h: Fix a typo
a600d10e3a1b266f450255b213bb6e18717c4236 clk: renesas: rzv2h: Add support for static mux clocks
046a82be03956461c1bfcd4ed20c7b18982216e3 clk: renesas: rzv2h: Add macro for defining static dividers
b60ac4259f262407d6c9697fed0764ee5b16d179 clk: renesas: rzv2h: Support static dividers without RMW
e9ff1bfd7ecb6b443bf7828ecccb445b926880f1 lib/string_helpers: Split out string_choices.h
3350d4061464916c11426ac97f0c5d0be3def2da clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
86e8ea87ef550949c5ca0c72c36a34e1d710b467 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
de024cfa4e8c1de1443c05d423ec23a406c85c4a dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
fe4654629ee5fa7bb91841d93b1cf505338fe4ef dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
2abc04aa5756309dd1e341436e6661a1c6a4db79 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
a8b4c0cd2226d5c94fb93d62dc59434ebb22b3bd dt-bindings: can: renesas,rcar-canfd: Add transceiver support
7fea6f5670afc4327bf2b8eb58538296640a67fe dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
3738327f0c0ac026d8a87aaddc4bc3a370c4e5c8 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
e2c0ada5a9a9f3d312c586fb90afa7d1830a1813 can: rcar_canfd: Fix R-Car V3U CAN mode selection
0abf9989680d555c0136c8f88f7c45c16a7f1c8c can: rcar_canfd: Abstract out DCFG address differences
c8ca5d941c7dba2e913137c251cbd48f1bb40eb1 can: rcar_canfd: Add support for R-Car Gen4
dbc01e128dbcfb564ed562b879ec008d4a0f3df9 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
ae91f0a9fe644b017afb497e7ec2a4a5505c683a can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
676338c3a891540a015dad24df9630f767fed7f0 can: rcar_canfd: Sort included header files
f6b56bb28065af3de65b9563f83232743b055df1 can: rcar_canfd: Add helper variable dev
8e0bb6bf829006d221dee19f890a8085382f97ff phy: Remove unused phy_optional_get()
86ce7619a76d6e5a0c73075db61b483b7b844d87 phy: Add devm_of_phy_optional_get() helper
86f9232d7e8555ba694a49649cdb3481fec30206 can: rcar_canfd: Add transceiver support
0fbf6d050ba81c9efe9dbdb54b26233fadf091cd can: rcar_canfd: Improve error messages
16c524066614f3e116b305cb32b7c6b9ee66acf3 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
adf01a0fa36e084ee3199dc99d1d1e17f11a0ab2 can: rcar_canfd: Simplify clock handling
54951c4548fd62347a4b4d3afd7edd8483a5e1c4 can: rcar_canfd: Improve printing of global operational state
b1614711ca5bc0e96124a37e0bddfa3a36686fdc can: rcar_canfd: Remove superfluous parentheses in address calculations
e5e1a2910400ecf657c2bd69ecb2d68122c596c2 can: rcar_canfd: Use of_get_available_child_by_name()
76ed656d6a1f954bf706fccf4ce61ee01fe25ebc can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
8cb7b652c5413c4ec628f50eafe42ee3085c39e1 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
ead0d77fa1a70e8b13845759c51fe4b145aca870 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
9a46f9318a32093679800c4dceb4f4b0327af646 can: rcar_canfd: Add rcar_canfd_setrnc()
a2d44c58970865f18d9319a6b6d6c13b102f1ea1 can: rcar_canfd: Update RCANFD_GAFLCFG macro
7e52cbf3eb915e47d57c450895c0c313503b9c0e can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
ac785735532fd6bfcdb192fdd6973f6885587d26 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
fa8f2c325dbbecd91e01f17420d1aaac50e9de99 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
7ebe44b1b383c3f2ae482f0b07c4f1c9705527eb can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
02c96fb9ad46a3887153ed93bb102199ae2136a4 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
f3699c6645e4212b64bb697f9a78b176ba41878e can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
e4086031cc46289c88e215f21ff38e3f6eb9aa81 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
2d2fb53f35e67e44783e3b4f22c3d668bde3fd1d can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
d996ac3ed2744b7587c5161afb704d8f2e5f7cd8 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
a865ebbd1419ee9a41bd731657e19a7ad761e620 can: rcar_canfd: Enhance multi_channel_irqs handling
b58e35d365a6d5909c59482643c94640f76e865a can: rcar_canfd: Add RZ/G3E support
cf780ab4b0d49d8bdfe1705296ae03948920fdcc arm64: dts: renesas: r9a09g047: Add CANFD node
77b0b22de60e79b4a52a654b2c53c07f70e00ed4 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
3e75a249a28d7c6d5de1fcf8dafc43cfcab9c9f1 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
060650e1d4373b7bd4b52d69a82b6b0fa15d7927 arm64: defconfig: Enable CAN PHY transceiver driver
e24c9b64dd63fb07b73eee9315b474c8c8d062f2 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
f5099339dd056b5d2087ef175ba4249fcf8bc1a9 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
e306e10489fb78e151867bd5bda343740ff0c56d CIP: Bump version suffix to -cip45 after merge from stable
ea19382df79f8ab51cd8b32a0f25784ef8ece70d clk: renesas: Use str_on_off() helper
76fd96908086f9a13e8602542e269db46cf22e9e dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
ba71aa69e7f01844f297e9e30428628d753cfe29 clk: renesas: r9a09g047: Add support for xspi mux and divider
48d8ff55bd068636a3fc0750dfc194274108653e clk: renesas: r9a09g047: Add XSPI clock/reset
75eebc75ea1d4fcd964ae2d1bc869fb2a40649db clk: renesas: rzv2h: Skip monitor checks for external clocks
4eb6ff6cc1a53fa05292c858ad6fe3939cb6baa9 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
e88a13452856c02854ff5da704b38c212477aed6 clk: renesas: rzv2h: Add missing include file
bf1e5ba470f09fb8e4e9f0cf3b77806d9ee6633e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
e89cdc1ea655786f36c34bc1eac9fe78dad90742 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
59e486b4fb90f3adfb8b2c766aafa650818f652d memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
b4062db3dc8e4261d291e78ae2824e6eb53cac22 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
650b23dc0d9f282cb1a3924cb1247f81158a7069 dt-bindings: memory: Document RZ/G3E support
907231bea823ad1576ba0513aa3d242d6bcc0cab memory: renesas-rpc-if: Move rpc-if reg definitions
884ee08ac728e2221e00a2a210264b9a94856490 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
3d130c129a761c8e349048c334dc39d208a1b2a9 memory: renesas-rpc-if: Add regmap to struct rpcif_info
133bd8820353c28882d70c7c6eee743dfbe2dc21 memory: renesas-rpc-if: Add wrapper functions
e9e152ee8a3728d7af0277e21c1af5b92ea4b6ab memory: renesas-rpc-if: Add RZ/G3E xSPI support
94119aee052f2cb546488f7af8d4fc95c03d46e4 spi: rpc-if: Add write support for memory-mapped area
e20961864cc7886198294fcf008fb4f5bce37346 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
58336cffb454127f4380d1ebbb24f333032a5840 arm64: dts: renesas: r9a09g047: Add SYS node
d1158897cb11954f1af277bf1c7bea921aa19727 arm64: dts: renesas: r9a09g047: Add XSPI node
a3ff2a698ddfc9197a54d15b946d57438681bed4 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
fbcb02e49ab8936862320509534c945dcf08bf3d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
fded64eaf41ad5b4ee4a82fff82d8d00a66671eb media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
95602c978eae1c60c68762bb3aff63c904ef9fee media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
affd15c95550f17cf86149121eaa8082eeea4150 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
a1f36b347d26ff27002b752a0f3ae7c9d2d9646d media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
8a847bea1909f6eb15fc87dde315067f581e4f7f media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
f4448ac0400115531237e2cde818182b466ce92d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
935b5581549ec5aef5d9787511799815fd044845 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
62cc3b5c3760a3ce479f8e8bcd49832ed0edcdc7 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
278027766c677d97089e77da78825646bac197bf media: rzg2l-cru: csi2: Implement .get_frame_desc()
5a1dd0cd706ab736ab8c7f34c77f78ac80a236d7 media: rzg2l-cru: Retrieve virtual channel information
0ab8371f04458358995cea234ecfa5dc0ae2d703 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
96db2f62f08a1dcf3558b04c62705342917cde28 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
b74afb4367bf13865f4743212a0201c54e0a56bc media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
916a339c500f68e70862b0534a7e9d2d3deba6f3 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
91eb8d673591592489955b0f8e46eaaef638114a media: rzg2l-cru: Simplify configuring input format for image processing
ff81d447757fce8f1a589aac65676f8b89438c23 media: rzg2l-cru: Inline calculating image size
0e547e57ff16c1405f29c1701de62448c7f311f0 media: rzg2l-cru: Simplify handling of supported formats
4d3d7951f88074b7fafc8dad76ee9c7610f166b4 media: rzg2l-cru: Inline calculating bytesperline
0704a2d9a0eacf7f2e6965041bb26ad57f97e811 media: rzg2l-cru: Make use of v4l2_format_info() helpers
3ef3d186c4f1eb2f220d44abde9df8f1f54e91c8 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
a33b7babee0c717f83295334f3a9bf6845779327 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
64b463db99f4e155b67030f5a18c05ce44df010b media: rzg2l-cru: video: Implement .link_validate() callback
5fb0050179c3d2b8bfa128932a0380c655c25b2b media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
82049108c41af8d2556a179a061f4ad09cb5ad72 media: rzg2l-cru: Refactor ICnDMR register configuration
e8ff076bf7d0890892b11a549bfd7e0fa39a8a7e media: rzg2l-cru: Add support to capture 8bit raw sRGB
c731aba357d69f724241e6a98de5a909f58e2850 media: rzg2l-cru: Move register definitions to a separate file
52ab52c95eb8edc5fb55f2f28d09339f5859d41f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
4c4b045de19a4ff9ae78c9e64aa6e7ea41d6e15b media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
208939ed17d911615557f7e405fcb8d232488900 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
5af3991dfc76b8624b21191c0eb212357a0d7475 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
7f40736438e0d10df7b2076e83301ee4ae54e461 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
72247cb912640a0906fe188221404c89d888c42b media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
532250a0aea5b6e24a22cd1c26e895efd0e89f52 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
ba84dfa3e1ae3d370449f96911125d175f7d4ac1 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
94ffa647c3820ac942102ab8f3abffbae369b6bc media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
930cb33ca7ca376000122751753970264e0cbb8e media: rzg2l-cru: Add register mapping support
6132840ea3dedc94878e1fee1cd724c279fe2cd7 media: rzg2l-cru: Pass resolution limits via OF data
813783f4db148c7e0d8704e929a3fb1a8869389d media: rzg2l-cru: Add image_conv offset to OF data
7d952d4db84c34c774e9ab83010fccef26f9ea67 media: rzg2l-cru: Add IRQ handler to OF data
b4f74e4dd0f9e69606691223e7888ffef3c94ce3 media: rzg2l-cru: Add function pointer to check if FIFO is empty
687a866c650b4e26e581541019edef515dc580c8 media: rzg2l-cru: Add function pointer to configure CSI
0bec696a2c17b31b85f2f6026c2310490007e941 media: rzg2l-cru: Add support for RZ/G3E SoC
980e8fc91afd58aa27dc8ad42ee209b4cf5f4101 media: rzg2l-cru: Add vidioc_enum_framesizes()
4ed8defce46dc6b6dc84a78ad9ee3095274668ba arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
9bdffdcfedaafdf5ec11679b4ce24f547a25f225 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
98f35ca960d51afd8287d388b23f9530af7934f7 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
e8c0b4c95f5e4dca1cacc403df0f7bc4a4a0dbfd arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
42e5d910840b40088b09871ec645b18f82ec7dff arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
1f5a54689d35f96ec899ee3f66cae36e379d9205 Mark this as 6.1.151-cip46 (-rebase) release.
46e894203d79d58a42bb6fd32e2b05d719f9dfbb Mark this as 6.1.155-cip47 (-rebase) release.
fc33689d47c43bbed41512251cc24a463e0a47a1 Mark this as 6.1.157-cip48 (-rebase) release.
7de5260b76780fc3cf316e2ddd2a36eec45b1c2a pinctrl: renesas: rzg2l: Suppress binding attributes
724e9883a8576a5ad831a07c54b3ebdd907f2ba3 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
79974180c738a7d90d88bc8b512d385f5ee11160 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
398bbf319e62cd53c5d8b7569b236bef090ae5be pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
9b2e27132584d8339e7a96f9dd0f1f160e3b20f5 pinctrl: renesas: rzg2l: Parameterize OEN register offset
2878c79d35163fc56c76995f595f06d7bb29818b pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
8662d1ac34d50504222bfbce827f1998c8bd17c8 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
527c085e59ac1244c7804125be1ad4a1b65a751c pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
16c409ce2a9ef89c11bb85e506519077c462e09a pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
efb2c5f0ded337696f230c4f836daa22c6d62530 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
b388bc5795ef8ccc44f92f8ae37ed3ce71a883d8 pinctrl: renesas: rzg2l: Fix OEN resume
f1fd611ff887f1bfe823536a6d155937b4712f7d clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
94e8ae183b843db5beef72ecb01abb300f0da1ff dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
c27f89eda0fd2fac08f8670db7547a90d501d239 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
d92e1fd4a7b60f76ca78d06a9befbdde5c5bea41 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
4f894a417df7bac1c7561cc16685b66db067e5de net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
bb3b236123521457d3a45ba789b41652efe7e81c net: phy: Add helper for mapping RGMII link speed to clock rate
61b8815258a5fe5241af861f530bd28f31acf290 net: stmmac: provide set_clk_tx_rate() hook
b41e96e528471cd536fc8061a34c9f9fe18f430e net: stmmac: provide generic implementation for set_clk_tx_rate method
51f35c2b527c66181b5568a864bebf06ce888293 net: stmmac: provide stmmac_pltfr_find_clk()
3f245fe487cec30e6c1e876efa13bfe6f1726f0a net: stmmac: Add DWMAC glue layer for Renesas GBETH
4303d9a5151c9c6d6168e40d22b234363c9a186f arm64: dts: renesas: r9a09g047: Add GBETH nodes
b18e84da30e1a8b9cf4caf8025b5671569a76254 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
16baf3f096b8577b03d1efb4561d80f092e94a1d arm64: dts: renesas: r9a09g047: Enable Tx coe support
1f6217124fa83865168b076bd65adba3c6baef7b mmc: renesas_sdhi: Set the SDBUF after reset
e62270c3b9d58a163365bbb250c814fdd72cb64e dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
029b028cd5bf28b5d4735707b6687d274ed39b3a clk: renesas: r9a09g057: Add clock and reset entries for USB2
1b9b921f053b12de484b3d61b5c3247edead6592 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
333bcf1323fae0c748ed1e5c84972c3913d79f88 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
3ee06b0c051468c328fd39e1404d59f5ebf14590 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
e32f2ff46e35a1b79eec53337f93878fe78ad275 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
3f03e6ea79c39ac8464a7bdc812350a4eae6882d arm64: dts: renesas: r9a09g057: Add GBETH nodes
1df011bcf4957ddd04a1818c01283240232116af arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
d92c00629eb9d220b7fc0fb0179d0e00a4f73ce8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
9266e39a279497a40f27a5126292deab8313a4f7 arm64: dts: renesas: r9a09g057: Add ICU node
508839cef13d83a9ff921d483b440ccf854a6ede kbuild: Allow DTB overlays to built from .dtso named source files
ee5356a8c9a13b372ab3ec5582b1c0c5b93e25a1 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
b809ba27f0755e228b3a9a0817760ddab95b61ca dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
efbd2b1ea4bf60968ef55eaca66f26326d969e8f dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
796e1e2b00f6743db83e1ae7a826603547b80433 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
62ac53edbae374f0f8d6829ed5c832a56a1c779d dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
0b7d05435f812baa0edd53c11630ba9cf4bafe4f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
a202c1a3da783659a5b7c474e489cbbfe7d18025 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
c9fdf7621cd81399728de07b03cb8d382b0fce34 arm64: dts: renesas: r9a09g057: Add USB2.0 support
c9e05f16a0cdfaefd819db23438b99be61004f8d arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
209de729b9778c19b607ed9cb5fa21ee13927ed7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
bff8456d954e544aa35e8bfbd0010316e52a6c18 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
2e94c3dfe2670e59dfca001d2e54a93da3734ea7 clk: renesas: r9a09g057: Add support for xspi mux and divider
9a6406d1ba7138a8db2a7831d82437e39ff9fed8 clk: renesas: r9a09g057: Add XSPI clock/reset
5842bf5893559fa538b141946ce51e1a58890de5 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
fea4bbc4d8ba14a39cf1d44b569357e66ed903c2 arm64: dts: renesas: r9a09g057: Add XSPI node
dd6dca460fa6d85f5135efd5cb68428647f09621 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
1b84896af7e383b373b14f66dd058ba4daaa2e0e ASoC: da7213: Use component driver suspend/resume
1bc4227fff988ab156ce57dc9419687d5e64d9eb ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
2f492e9f70b8d95a5598f9a25429a8f70b4d8af9 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
e1aff5ba63d47f37b62121b7c2bcd3c6c1f9c8dd dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
3421b0058a76867c46b7db04d674d9775a26cb29 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
3ec419b5fd8b50d2d1c6224f242e549f7491608a dmaengine: sh: rz-dmac: Allow for multiple DMACs
d664ad07e03a5b00f38228ad3eea5725660fe6cf dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
f1af5a81f6b49abfd7f69e724b2968e29c0d32fc dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
900130b0871c3b0824ef502b6d5619786eb1437d dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
91f3eaf829f50660380bcedb8d977aae072a2a62 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
408cdf4b557d2bbc185eee84ca706b0cec2cc300 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
5740573e719ef2bf261f85efa16c67e9f4cff1b1 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
1da0a644842b08304c24777dfe7d10018d066073 dt-bindings: serial: renesas: Document RZ/V2N SCIF
7a22ab4b320f612fc705b37a4f1c5682daafd51a dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
2587a91c13a9a914cb63705f974c79296e15f365 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
68517259a35180cf62bafffa665fd3adb96c2f66 clk: renesas: rzv2h: Add support for RZ/V2N SoC
0954c7340fbcaaa059ef06980665ad0bf18ed13e arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
46b7d9cc46c8f7ca58abdcfede9bb1af9798a91c arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
7696516e4d86e9b05a7fde2c47f25167794aa7df arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
48174b312694ab12e2392dbf3db25937fcf4e4dd CIP: Bump version suffix to -cip49 after merge from stable
482cf0e1ca541156df1dbd117f1491cb922d0da0 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
c7c74bb56ae4605acefbd89f751928b76a008a04 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
a075dcaceb5edd91f5f8302a4062525cc7720d39 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
b63a5460736f90865e36695b2ce230c23e47c809 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
125315400c53c0458006f5acc724bae5df56f853 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
010011e25e72709a4c97c235206fbcc5ee5f9eec dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
34bb9c2cd4c60d275f6f3b6cc13285a5bbdbff8a clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
7e0fa270da7e7b16fa5343d9867a247e73e32509 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
41277162b4dfa44fe58140b3cd2d18f1e1658e2a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
ef3470c96830d80ac89fe92c283b82dbe344728f net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
205b8e796ad13eeda5630e7293a8cae4b329ff4c net: phy: micrel: Add ksz9131_resume()
2ccf0be90ab8bc9e6ee4b2df46709cf80df971b1 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
a0807b9ed75d1bfeb8d816ac0b7c856df51a313c mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
d867b127d9d2fb92cd8773fa18ec8c5577a141ae mmc: renesas_sdhi: Enable 64-bit polling mode
521c11049b01d9799ae74b6f0f9548e9fad1eb87 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
9db2a73cd4d07013ce7f3b8b332e4e9e93f31509 arm64: dts: renesas: r9a09g057: Add DMAC nodes
6fd3e19d2df871cb8b50c331c36f3830605ac1de clk: renesas: r8a08g045: Check the source of the CPU PLL settings
4b7886cf91450442043171746f51711479edc734 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
d6677bc0306295735c7ea2aacfbadb4bccdf2ddc dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
e5a70714f9e0f74b67de78fc0fce7c74c3cfcdd8 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
dc11addd5f190b455aa2def0eef9e38bac96a312 arm64: dts: renesas: r9a08g045: Add OPP table
63b4299bf54e1c6d3d8063a4521b87aa9c25a569 arm64: dts: renesas: r9a08g045: Add TSU node
bb1a11e2cf24bace4486517a9b7b7c342681fe9b arm64: defconfig: Enable Renesas RZ/G3S thermal driver
ef4770fb34cfc83bc56c23934e14506e6a0d3bfd clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
0e9b2d459823ddccff323aeef729353c89b5440e dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
fcae80d9238b09b68cac2403c643cf9153164dc2 arm64: dts: renesas: r9a09g056: Add GBETH nodes
59e8481a8603dcf677450d19cb3510f2d8f0eca8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
5335dd78b06f9485d4da3771f85849e0a5eb2378 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
7698275899423cc6f68cb38ef5c525800d3c32e8 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
743e856e7217722d01c1f984ab9642cf1c264226 dmaengine: sh: rz-dmac: handle configs where one address is zero
380a5324974aa2cd2729a06ded1acb511f1b8434 net: phy: add configuration of rx clock stop mode
3706095e06605db03d32d1a8807d7b0ba5660b3f net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
d0f280fed650d69fe2959bc2db333bdcb89f88dc net: stmmac: Disable EEE RX clock stop when VLAN is enabled
085f0fa44e9cfa9d4a7c3e858ccd0d300d9b654e pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
b5b40f0252e1600df767aaad21c41a871670e133 pinctrl: renesas: Mark local variable with const in ->set_mux()
004035460c7c44c210505807f7090822eadb3a0b pinctrl: renesas: rzg2l: Validate pins before setting mux function
cf0fc74b294bb319002fcc62fd46375b7eb5f320 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
2bb618fc3bd806bf6531805313e6dce2b6d84908 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
d80600ac53df74f836aaa2ecaa53e6507ac0a563 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
42d3db9762dd91a5dd8bfd6b713fd160b0b17e7e pinctrl: renesas: rzg2l: Fix PMC restore
b2724efcc593a298fc302145906a6c8edbe5eaa2 pinctrl: renesas: rzg2l: Remove extra semicolons
240f145842f17c29e074b2bb52c5468da40ba44e pinctrl: renesas: rzg2l: Remove useless wrappers
04eff3dec606a1977a1c25a0027130b4f9a0a25b pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
335ad8557da6f0073f405df0285406d5e62330cf arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
d7d12384c9529e0f5e681e3265d573ba081ee401 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
d7081d51382c58cc9e608fa55c203652f5c2977e arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
2d2c0a34a66d94d370c00608da281ce04a376c12 can: rcar_canfd: Consistently use ndev for net_device pointers
f385e65b7aae4fc67e3acf87a698fe8f783b00e1 can: rcar_canfd: Remove bittiming debug prints
3fac13d07a9ac097281725e1af91220640852eaa can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
1bb8f02dbfa58f51ef600eb5e401255c7f7ae22d can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
2bafe8c88f4f43e44a3fb76425307d0109a7007b can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
88b0c78f04449f1f48189ba7dd9b18a4c696e120 can: rcar_canfd: Repurpose f_dcfg base for other registers
336d0c12ea682e476f1cbac2b24aa31ba27e81bf can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
08c283ce9b4a4892053fb392667db06fa9799dec can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
bdd4f8a313040f68e612f5b5c1422d8e7b8205a6 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
005b8e7bd776182193539774352bb0453ed83cbd can: rcar_canfd: Add support for Transceiver Delay Compensation
07f40ef1e606286ba6f324c3ba36c6605d00cef2 can: rcar_canfd: Describe channel-specific FD registers using C struct
eefe8472158e2c9a105655bbc7ba8fdc3102ae76 can: rcar_canfd: Drop unused macros
c14427ac4665983767548feb266f2cfe6b4bf14c can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
019c047a2dbbe7eaebd76831fd588b2cffed1277 can: rcar_canfd: Update RCANFD_CFG_* macros
8f47f317a99c451fd30074d8795673ad3979422e can: rcar_canfd: Simplify nominal bit rate config
27e5e2ae23872c5e632934bf359537af8c6f0d29 can: rcar_canfd: Simplify data bit rate config
2c95cd249695a5fe0dde23027c68b1d91431afbd can: rcar_canfd: Invert reset assert order
ea49b37d55f0a70aa29cdb396578dc4d22a68b71 can: rcar_canfd: Invert global vs. channel teardown
c851f8ae95ccf464c2545cce6dca8d0f6cf6df8a can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
e77ea116e221ee5325ad095c45545eccf646725d can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
801c4b2aebd43633c83349da515a66b82b846b92 can: rcar_canfd: Invert CAN clock and close_candev() order
cd79cf0f18c10e1015a36ac83071bf38cf491980 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a3d5daa199c7578520912845ab608b6950779072 can: rcar_canfd: Add suspend/resume support
c0db89fbd07fdac792bf5ee2ae90acc726acb7a2 can: rcar_canfd: Fix CAN-FD mode as default
ef3497c723a89da1d0bc0c09c75e927b9252cc2f CIP: Bump version suffix to -cip50 after merge from stable
811429ee6d7484ab6fea0cfb306a6cfffa739792 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
77dfc263891e117041baa540679dd133d8834acd clk: renesas: r9a09g057: Add clock and reset entries for RTC
5ebe9fbd3ea7fd8ae21cc6a26f99fcbb923718f7 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
6519550b2fde5bddb0899872e5953138a0eeb5d4 rtc: renesas-rtca3: stop setting max_user_freq
9ffc96b5baba873bd3e94a5fe324219f7ac84e13 rtc: renesas-rtca3: Add support for multiple reset lines
d720447d531c4c5699de7614e5371cb661324fac arm64: dts: renesas: r9a09g057: Add RTC node
5c73b580475ccf0257730b37d5174e80633e1344 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
01e8821f25359dc3b8805d62e2ddf4dda0d9f460 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
83c9984a093971030cfd983f96485d0fb14fa17b bitops: add generic parity calculation for u8
f6877f3b59b5b382df96f5a80a346c9c861b75b3 dt-bindings: i3c: Add Renesas I3C controller
3ee8f279983ae421c19b41480f8dfa35a01bc219 i3c: controllers do not need to depend on I3C
6943e24322149c694f7428b9479423f677abcb43 i3c: master: Add basic driver for the Renesas I3C controller
f1cb42c18486db71dc6277c2081e8ff83d44b9ea i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
d67ae48e1ae3f8cdefe6f69b906d4035322eba08 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
98e79839b80429cecc7a086bbf3019d6ae3b75ac i3c: Standardize defines for specification parameters
1e7197318116618f15e38f9b772952091a14b0e4 i3c: Add more parameters for controllers to the header
5ec183c5f77863a432abe5f394ad8767dbc6065d i3c: master: Add helpers for DMA mapping and bounce buffer handling
dad05b7b23543f13ac032535d2e36c19e0b401a7 i3c: document i3c_xfers
2154541bcb144586f04a92753ab51f5405f4bfd3 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
843f4e8c951d977be8d49b2fedb0ca251c1c13c4 i3c: Correct the macro module_i3c_i2c_driver
0f3a41f1b5e512ccf5fad845d7457ac254c36e91 i3c: export SETDASA method
909df0de72810f860ba24ef528e3a4fc67bc1193 clk: renesas: r9a09g047: Add I3C0 clocks and resets
af7b92e2e3bc7509ca153ca2c310b7443acb5fb9 arm64: dts: renesas: r9a09g047: Add I3C node
c1dc0de8222317ff9e45613355bcfd243c6c4b22 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
5875001bd8a41aedb9e6b4c3268358330538de39 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
5799098bab27004a7570a3f0d8f7fa768c82908c arm64: dts: renesas: r9a09g056: Add RIIC controllers
310420063ce959ea3d63dba5d1749d15d28d2417 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
ca40aa04b36b27fe293f62236cc8fd40d5403bb0 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
6f7ebb4df24117963741b9bcd8536cd42e864b8b dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
61bf066734410679ce870cb1dae5b52b224f7c65 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
cbfb5f0db24cd3208d831aab75a86707ce1d7f4f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
41db04209fbb03593c6c6e97c1c5dbc17f28e022 arm64: dts: renesas: r9a09g056: Add USB2.0 support
901a3f7b3fe5ea91df102c22828d57479ebf7f8f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
45db84eee7b6304425e2226f003238a2f234cc6b dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
0f904d877537a159bb8140c083dd19e62b6932ef clk: renesas: r9a09g056: Add support for xspi mux and divider
d18d4b4d456a6efea0bf2e81a3552f3a77bd22d0 clk: renesas: r9a09g056: Add XSPI clock/reset
5d7be7a67e5e0fd78823eda70d38851e89ff79d0 arm64: dts: renesas: r9a09g056: Add XSPI node
c334a7abb9e42e4ccd52377975d8fe857229dd22 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
3c6822cd6c81468afc61c0971842c4f4e59b2361 PM: domains: Add flags to specify power on attach/detach
930d6caedb66dc8cf4c017563ad27146cadbfbc3 of: Add of_machine_compatible_match()
98e4df5ef828ee2e05608a29bb92e56d533fc175 PM: domains: Add helper to check for PM domain detach on unbind cleanup
5247e47e6b56134cb0f4ebdc3c9a1ab2cc8b3e66 PM: domains: Detach on device_unbind_cleanup()
1fa3047640bab22632873be9d97cefe1cf8cc60f driver core: platform: Drop dev_pm_domain_detach() call
9e2196a817a4432b4970c25534476a8dc1417ae3 mmc: sdio: Drop dev_pm_domain_detach() call
23319d9d197dad242a3c3bcc34eaf2837f9c4f6e spi: Drop dev_pm_domain_detach() call
20d36efcf12aa33b1e65611edd94fa4cdbc885ee driver core: auxiliary bus: Drop dev_pm_domain_detach() call
e061063122c73457608b960653cb5be4274da0d0 i2c: core: Drop dev_pm_domain_detach() call
bc8f0ee2187a10e8a562ef78a51e30b44c0c1bbb clk: renesas: rzg2l: Extend power domain support
d2c8df7e2c0741800f13ce667ef0c93657aac929 clk: renesas: rzg2l: Postpone updating priv->clks[]
054d0bf4d8839da9d8d77bcf43507ff5f462cd3a clk: renesas: rzg2l: Move pointers after hw member
155cf59db6fc98368d8bdb7e33e9f5612676bf89 clk: renesas: rzg2l: Add macro to loop through module clocks
7ff935b7977ca93a9b22b011ee3d81d608001d27 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
0ebc2186ca3a0196acf411d1a98b98578893411f clk: renesas: r9a08g045: Drop power domain instantiation
c6b716590bc92cbce611e7fd77f246f6ab87f6e4 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
dc3dd000acee68488c795107e01c187fce369ec9 clk: renesas: r9a08g045: Add MSTOP for GPIO
067b80f26357599b7902672dfadc4f0f111269a7 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
503a656470a7e83053974f79e3e4a0e71efa3f8b clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
a5f57123524b31f610c5b402cad3cfdc0de05e4f mmc: renesas_sdhi: Deassert the reset signal on probe
8076f31c6e6b043f96368d445b458d68900e0911 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
c7758933e0e50d6c6bf6d67995a4a1fc331657c0 mmc: renesas_sdhi: Add suspend/resume hooks
1200255d51e8b7e4999d1e61d4ca16ef525127a4 soc: renesas: rz-sysc: Add syscon/regmap support
7521ec6e5805b230f919c32be89f7f30fcd3d4b3 soc: renesas: r9a09g056-sys: Populate max_register
4d85686f346a17970d7388f66203ebfbde0b77bb soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
05e6de83f5082c457ba7dba0d596eda510515ab6 PM: domains: Add RZ/V2H compatible to PM domain detach list
227084ec7eb161c610819a40987aab507dddefdb dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
b14d035bb09baaad7ded10ffd3afa6b301d5cc32 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
f32869c5645daec04156cfbf19130815c4e50437 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
82b8235c03073cbd97d51bc307900862ae9c82a8 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
869608ced23b4df27354b0dcc9790ffcc2495950 clk: renesas: r9a09g057: Add clock and reset entries for TSU
f543db7e1e26cf3529c09659076860885677eadb arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
59dc2bc438921e8d2c5da3231d7c738b03ae56d1 arm64: dts: renesas: r9a09g057: Add TSU nodes
bfba447c25c1950e7d688297f8476e1108936d6b thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
0140fa7658ea8dfb88223ce007aca839d9b36314 clk: renesas: r9a09g047: Add DMAC clocks and resets
8d90d888508500737766c0b7da8a971283df56e9 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
9cf1856c828077ce35c71be05848de1d3d0b2167 arm64: dts: renesas: r9a09g047: Add DMAC nodes
f0a96955a10da2e03bfc360cbf7917a21b14c27b arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
3de27eaf6475e8fa3dfa60677635a870eb52aa81 PM: domains: Add RZ/G3E compatible to PM domain detach list
8c022329ce64450c80d225748c541d049aea6fc3 arm64: dts: renesas: r9a09g047: Add TSU node
439c023fe393325cdd24077ac4c69ecf0336fc0b CIP: Bump version suffix to -cip51 after merge from stable
052f1f92732cdb3011ae4468635e968f506af8c4 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
b488904d7b8d96c7c9a2f133cd5c2a598e57af70 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
b7e9e112336456a9203a937768ef1bbfc19e6423 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
6bca13af530a36035761b7f52fd8b23de9eb3e61 i2c: riic: Move suspend handling to NOIRQ phase
7e201ac8934ecfe9ec0af81906f74a79bba305ab dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
8f8a4477d17f7ac0ba91f744518370f68386df7a clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
b25c2a86411b7640fbb4d593d8daa8cb41295803 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
a73c5198b7cc9abe4d8e0ad1fee107c7a170e976 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
33b604dd0efd2631259b84e5410ad4a79faf9847 Mark this as 6.1.164-cip52 (-rebase) release.
28fb9c062ff2b008ac742bc2c8ae27ba588cd6f5 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
27c5030924e7bd135656819605e09d7253faf696 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
8f618c2e87ee7315c5f454ab179490d9837ae666 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
801974a2c98891c9fc27507e5bf2ad46724bb5ae ASoC: renesas: rz-ssi: Use dev variable in probe()
300cbf440ebaf2e2f10045397d6255eb6492f8a1 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
d8724a2388ab58954753f05ee8256ccff9e2255f ASoC: renesas: rz-ssi: Move DMA configuration
c770e0aa7d8f6a5481c50f978a1c957f305ef0d1 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
7bb0f882ae384e430877522752e86de084626eb3 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
bd277a8c15622d2a5c9a84fe58d69ae1db25f597 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
72a641a7d855f77aa9427ddcad1097f28a75cd96 clk: Provide managed helper to get and enable bulk clocks
00fda20b29f2802e28e3900bea40f0321efb8a86 clk: provide devm_clk_get_optional_enabled_with_rate()
67463272dea631c819150f94971ed753b4536b2d clk: Provide devm_clk_bulk_get_all_enabled() helper
b3df2e93d9151366710c3ad7308830262eebec4b i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
75ae84836e6171a9dae901ae2172176cf5b2d206 i3c: renesas: Switch to clk_bulk API and store clocks in private data
1a75c14370e5165fbdc487ad1d57c0cdd238571f i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
1539e58d5083750c66fa1a7efc23340c30fe2476 i3c: renesas: Factor out hardware initialization to separate function
073091c578297a49533006751197e3ce472004cd i3c: renesas: Add suspend/resume support
2173ca07c500a6f4634fc61b66d7da478318d434 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
0081d736c0647dabdf38c28dab79bced4dee9f2b dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
e48fd10eecdc18d2bc3aa206b44da98d48e48ea8 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
4975f1dded821cda3515f693d9c31bc856625959 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
bae68a39e3dca4f1e9a4c400e6d3a37fbbb053f0 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
c6d08e085e6350db4a6d4168db4275ddac743d02 clk: renesas: rzv2h: Add instance field to struct pll
705cb1d1c4f434cce39bb4d6135f595cde8cdab6 clk: renesas: rzv2h: Use GENMASK for PLL fields
0470c6377eb4700b8739124633401dc27137b665 clk: renesas: rzv2h: Add support for DSI clocks
8fd0237271d3ced482b6a461a77eeb0a3bd3bd70 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
9b9fe1988783981ea4c7bbe0929b8f9dd1eb9c74 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
62cad5d971b9ddb9d96f0c098781760a2f9e1054 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
a9aa0467ccf16211d50b996db91735f942e615e6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
b7e14336478dd45f5395cadbd362b85bc67ab082 drm: renesas: rz-du: mipi_dsi: Add OF data support
f6275f1ccc88a3eb045da5bf25c3efe8deb9e8ac drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
ef62648e1be8d03b07b6069f440ce719e036aac5 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
184fff9b4a46731c085509ec8224a3c8adb15998 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
448e3d56d608ace7f9dd74c2985fe528dc10970a drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
ea420e523ed225011d8cd50a89642320fc705a02 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
3df30d0c78023006bef743a55c81cb256b347c36 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
0f9b9f4b07cd57057e838c84499e32331845524b drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
dc542a19a40b7c0fbd036724240a2b13005570a0 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
d9b135fa05472d9f1026bc59e09ba248ee52b0e1 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
d9ae5e106ae6c265f7d6343cdf7463e5dbc43ae7 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
c8daed3afd8a094ff717915e6adda70a17b03d69 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
1e99900059ae3d8521934ad8ee6ba453120bad31 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
7bfa359434141bc74033b10fe015c66210f72e3b media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
89f6ca8bffef8fbc3947e6a627b2a564ced6ef31 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
cf42650b9577a8e53f2acd7db0f1a41ca4dbecee media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
763d59dfcc36a5a22d93cd6ffff85b47644f0ee8 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
bd16f29021af9b243098426516fa2ee387708274 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
0d703ccbc719adaa31d0fd1ddea6d5ea10522893 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
8d96ad37a6ac79eeed1fca3996e1671915e2a774 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
891022444644ba22e43a9818322161e31c50b0ea arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
a1b83998aee858171aa15df20b49ad7eed0d633f irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
699683077faf1834f905d2e80962325f0da581ef irqchip/renesas-rzv2h: Remove unneeded includes
ed3ae69878952305b139d8589e263d8909e8c3f9 irqchip/renesas-rzv2h: Add suspend/resume support
2b53644f1f11481b6fbf88ee9a43f7d84f944eef dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
a665bb08157c700fd0e2197e9ccdc995c703a690 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
77d71fe15500a0347d8fbee8ae95c387d98b6260 can: rcar_canfd: Add support for FD-Only mode
356920ce5f0ea3bae23a70a9ad7c6c0ba6b3751f dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
2434a9e62fe25ca208f3899edcb8c1cc566ef980 clk: renesas: r9a09g056: Add entries for ICU
fae29929faf1bec1544ab940211d30be1273fce3 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
4e9813e85fcd9325c33d4f0018a34a9186fa8f2f arm64: dts: renesas: r9a09g056: Add ICU node
2253dc0cf0eb5c49faf54d460b5c050cfd0c6358 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
a357609d710d564cd4f72f654149f7a4847a9994 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
f6a0ce9ca5e6c4686e2658bff5a33d67a0a4864b clk: renesas: r9a09g056: Add entries for the DMACs
604e1e5fd4e451aee0985c209f5a0c1c43a24ad7 arm64: dts: renesas: r9a09g056: Add DMAC nodes
b9701deb61aca5ef793013927c02819a48c0f545 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
6ec546084c698fb18abc3ae6cb45e7c58f49aaa8 clk: renesas: r9a09g047: Add RSCI clocks/resets
45d61da444724136d364812769ba8964c839d668 serial: sh-sci: mark OF related data as maybe unused
1805439dc518e3b8eb4ec383fa4a0bc2a55ba30b serial: sh-sci: Call sci_serial_{in,out}() directly
215205d40282b6d5c3000e8533cbd087ca0f81d3 serial: sh-sci: let timeout timer only run when DMA is scheduled
74adcf766534fce27f679f3a59aae7e1f6c73937 serial: sh-sci: simplify locking when re-issuing RXDMA fails
0453e68333e91a059ed966d319d2709c792263c5 serial: sh-sci: Fix a comment about SCIFA
18e8f34e2dae7d1f872c97c1346aa2f91c382200 serial: sh-sci: Introduced function pointers
0ec1b9c3ebd489194d1fc4b4289692039585aa6b serial: sh-sci: Introduced sci_of_data
5ecacbc71336be8a01d38a7d967940d526c5ee51 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
0ad9e31dde10129ba3d553e9b46a9779af3b7a21 serial: add PORT_GENERIC definition
f84c79f3dc2872768ed44c5f0a9254f66617f7dc serial: sh-sci: Use private port ID
f74ff16e30349a6bbc483db78ef80587d21e4b64 serial: sh-sci: Add support for RZ/T2H SCI
96ee0cb4bfde8b77d28a3fa176708905fbd3067e arm64: defconfig: Enable Renesas RZ/T2H serial SCI
2e84e9873bd744262bbf1fd5cce1fab66b774bf1 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
c04b446b5a893e6eea66b4fab9dcc3bddb019445 tty: serial: sh-sci: fix RSCI FIFO overrun handling
bbab6e862f8745d98743cb08ee622cf6aaaa2040 serial: sh-sci: Sort include files alphabetically
467e926533ea6eaaecc91604828c632e1424839c serial: sh-sci: Merge sh-sci.h into sh-sci.c
e1e23b962f27e497cfc6c9ff93624da0b67830a4 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
806565704807b00686f53e12371d6f7d49567c73 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
a36862e0ebac0ce074729d470b141f2f08abf677 bitfield: Add FIELD_MODIFY() helper
e0d5f1be460c066f37f4e60b06e6f9e6b204fd0d serial: rsci: Add set_rtrg() callback
5d1758bd188d66479b0d951fb1ee80d66f0dca6b serial: sh-sci: Drop checking port type for device file{create, remove}
3cb74ed3f4cca30c429c028f0a1a304f091dd4c0 serial: rsci: Drop rsci_clear_SCxSR()
8ae76c80a48991e59e2eeb12e5738e38d6811f0f serial: sh-sci: Drop extra lines
2061416216343e948b25a51b88c6e1d6f1a66f02 serial: rsci: Drop unused macro DCR
8df903856f00de139ca160f1840f7bd6f675ab12 serial: rsci: Drop unused TDR register
3d1a8782959fda8f7b4262bec4d9ede80b0ad157 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
2cfe87f47e940fcc71547791fc631c8756bab9eb serial: sh-sci: Add sci_is_rsci_type()
43de303b0cc87e790b473beff0cca86195b4e7b5 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
d855173478012fb8631d1d35eb88645067e70311 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
283161890f108333b87b118192fdf81b27b75f0e serial: sh-sci: Add support for RZ/G3E RSCI clks
7e447e5988f7b64f829fdaae7f510960ad0fbf28 serial: sh-sci: Make sci_scbrr_calc() public
159df0cd2543d3e7b63b5183392d1c7b21edbeb5 serial: sh-sci: Add finish_console_write() callback
2695775d6b9271891311612b642fa539c2f8ea94 serial: rsci: Rename early_console data, port_params and callback() names
b484bc643baec0d8829a5dae0e0918cefa8e0fa1 serial: sh-sci: Add support for RZ/G3E RSCI
de9b14915f6aa7435d1281b56d0b5b68fd102d83 arm64: dts: renesas: r9a09g047: Add RSCI nodes
d1d655e30e9efb9b619cfd52b97cf93d9fbf4d84 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
9780a46bbac97186150dfbbd72f613d30cb1761f arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
379c93bff5557be8ab215959670dd31904dfd975 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
a902ec7c8659bf9ca22feecaef32c768d684db3a clk: renesas: r9a09g047: Add USB3.0 clocks/resets
475cdc9776659fcd1ae30b140f683d009dad5df9 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
817298a7df821b39acd0d9e52087301c2107cb42 usb: host: xhci-rcar: Move R-Car reg definitions
6b035f188cee553c5270eb10f7dd44a1c4084b08 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
d063dfb48a8bc355913c176d9bc061693b9ade47 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
eab6c35752cea486358e6d305701eaaa7b6c9183 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
8ef1e5090c74a5691047568aa9a9de58929b2371 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
6ebc3e1cc5c816ca2ea03dd1b39df130b695e0ed arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
921ed48dbb7621afdb12f65408f5403486cae41d arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
6da6535cba911d734e0b8314f4e85ccdf573e67b arm64: defconfig: Enable RZ/G3E USB3 PHY driver
bcb112684602e39dafa9f819e80eae324afc887d CIP: Bump version suffix to -cip53 after merge from stable
fdda542c3b13880ff2c7e2c24a01664d5c8e8208 clk: renesas: r9a09g057: Add entries for CANFD
769113245e7ecdffb44cf087b0e86f95ad74340a clk: renesas: r9a09g056: Add entries for CANFD
d11e5bf20aeecfcb403050182946e850871871ca dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
2ee184d12c58650c899db53731a050494914c4bf arm64: dts: renesas: r9a09g056: Add CANFD node
0be576ebbc39afec3e258f6decf6f6191f6b33e6 arm64: dts: renesas: r9a09g057: Add CANFD node
1ad26d8a3d45dae65044596fa21831e39f1b477f clk: renesas: r9a08g045: Add PCIe clocks and resets
f3a3796e2b3cea9dc73b5a9533753c19a7bb957d lib/bitmap: add bitmap_{read,write}()
1d9e70dc041cdae512edb47493207a9ba9c2a537 genirq/msi: Silence 'set affinity failed' warning
cb8be87a5ff815d80a3d93408dde4dc6afc97f11 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
5b09412f25f381efa0f98b4f970c9fe6d6101221 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
275554237e3dd7b8b2337dfcd041a8c8c70e8939 PCI: Move link up wait time and max retries macros to pci.h
00618c17bdf32cf33fe00f1d0eab5d6690013ef8 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
5f748ea5ae9e72cb7f6f7903875d36fbb04a5533 PCI: Add Renesas RZ/G3S host controller driver
f0cd5226723fd005fe947e47860415e20677d42d PCI: rzg3s-host: Initialize MSI status bitmap before use
18e22c89fda2ac7cee9be5974d0249a2575786c9 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
d3a9be08158792a1a8734ebcd2c25db7cfb1e0c3 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
5b2529018e5e8106244441850b7afa19c5a37863 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
687d9d04aa82716e08097fb1172aec153f566773 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
25fd84d0d2f3c9a0b63721175051c62fbd62688b arm64: dts: renesas: r9a08g045: Add PCIe node
cfcd6c202b7effb574bf5c3b670e5260bdf0f655 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
3e005c20efabaa9dd587c5862a2ee70e20f5103e arm64: dts: renesas: rzg3s-smarc: Enable PCIe
60fef8d13ae0d0b15ca6571cf729094ab9363550 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
880267e66d3545bd4ad62b066257ac56d253a2a0 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
eb2ef2d2a379aa37bd7cd27c934f3bde4262c914 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
fc2a8278b1c366026888be86f9b9efd35950b965 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
e3c1780e8f49fce1b10300e850993b5abc41afa8 clk: renesas: r9a09g056: Add clock and reset entries for TSU
73f9f8b50bb360d577cbe2ec2ac58a29075cf434 PM: domains: Add RZ/V2N compatible to PM domain detach list
72dc4aa4319e1f0a2bba221410f9a727d840c1f2 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
324419e7463920f40c24a98246c0e2a65ea624b8 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
87c1de8e0d3b87fa0d69ae30c923fe1513097b16 arm64: dts: renesas: r9a09g056: Add TSU nodes
c2e1928bc850ab5ae411cec4934d2b6be3dd2a44 spi: dt-bindings: Document the RZ/V2H(P) RSPI
d027780bf8d628750638fe06fb4026ebd70263c8 spi: Add driver for the RZ/V2H(P) RSPI IP
f27bbeee1e92da7f6c782f3f819e3da9dfca0a25 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
601d95491875404b06fdaab3d0ddbca95e49ff99 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
4379c85dab8a7e52902b64c3a79801e99c0184b5 clk: renesas: r9a09g056: Add entries for the RSPIs
f0f374b8dafcb88509ff1491c651bb85b331fd66 clk: renesas: r9a09g057: Add entries for the RSPIs
c189be62eadf1ada4b0aa25f6b0447566e6e97b2 arm64: dts: renesas: r9a09g056: Add RSPI nodes
f385fe6ffe25489d501ea38902f92d11e551931f arm64: dts: renesas: r9a09g057: Add RSPI nodes
499d70bbb67ef8c4e0e5bde3c8599895007c68c0 drm: renesas: rz-du: Add atomic_pre_enable
77ce33a9cb93631d01e5e7d149bddae154cb7780 drm: renesas: rz-du: Implement MIPI DSI host transfers
b90b59b4bed5a8fc07147fabe2893cca105deee8 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
0b426be043d8675798764782b5d41f738897b2af drm: renesas: rz-du: mipi_dsi: Set DSI divider
f55a5b8ad8926a4f789f481265d3e879fce1ef8b clk: renesas: Use IS_ERR() for pointers that cannot be NULL
13c395ac9538bca5771c759ffe3490715407d88b clk: renesas: rzg2l: Remove DSI clock rate restrictions
7ce0ba442863c0d6fc81efdad5b619d1008e14af clk: renesas: Add missing log message terminators
6739f904e5213264889755fdd40574f7b540b8c3 CIP: Bump version suffix to -cip54 after merge from stable
323e722426b1cfddefffb992e07dcf6cc27be4a2 CIP: Bump version suffix to -cip55 after merge from stable
7ab1312cbfc165caffb48fa73bc10df75b92012f clk: renesas: r9a09g057: Add USB3.0 clocks/resets
348d2153992ba3847814e70ba82b66c82a961ecc dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
a67e26a6b0ce334d0a9a4da2319cb898e879c0d6 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
1affe43be61ce2e1f58609f91a3ad9984e3e28c4 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
69235c49cbecba2cff11b318b7bb84454ac32b3d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
ea594e7190f6f2524760aa2916d71331e1e1dd96 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
633223d307f6c8575f9d41a44843f3c8699f5ad8 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
273daa4c3d2364b8e2fe5526909b67dd56327774 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
9f4959ad2d6924d82d1fc02a8dd6b6b896ffea78 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
cb0c331dea062f1a623dbf4d9804c5f1c4fe5013 CIP: Bump version suffix to -cip56 after merge from stable
5f216823da729a3e9316e46aa3ad1d1536a56404 clk: renesas: r9a09g047: Add PCIe clocks and reset
f41411d8e5b58cb8cdc82b397c7a1fceb5cab5e9 bitfield: Add less-checking __FIELD_{GET,PREP}()
62a1f44fd622e230dbe62df42096fd0801b7e9a5 bitfield: Add non-constant field_{prep,get}() helpers
c679dc0ee243f5253a07e92b8304d852880ffdf2 PCI: rzg3s-host: Fix reset handling in probe error path
d217f0b6c11639719678ba64652352e99e14f99c PCI: rzg3s-host: Reorder reset assertion during suspend
13b34425316a8b08ddb5e94a0c890da7f2318bb5 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
2bf59964678eb5827921e00376a0e7e0e772556f dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
236fd892742b915945544d3eafef8982b45a67d2 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
e8f48346d9127c69316fc08b8e2f8c5a07694c68 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
2edbe5e8e8a9b1e49f17813e5f91b362448903b3 PCI: rzg3s-host: Make configuration reset lines optional
19600fb6638d43d8aa1ad2d4ec0db979668beb6a PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
881db77cff26b981373baef6ee61ce498909a7ee PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
214c108bc6453cf02151c04d2fdc2e2d7d18cfb5 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
b9812e96b4a3879a3beba78b2cb4e49d4a379ea7 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
38c2f129f8e56bcd4e0281cf140b8611addf846a arm64: dts: renesas: r9a09g047: Add PCIe node
299535b40b396b6e040f8d2dcb9aa120fbab956c arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
7f071f64be25f981cbc1b7d51e0fd1453b948ea2 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
98c9981da457fdf314d32323d7b466562124068a PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
c9e48f0e562146af6335b3ca195cd50e719c4be5 i2c: riic: Implement bus recovery
daccecb4b663530b428ea9be936138faea66ecf2 CIP: Bump version suffix to -cip57 after merge from stable
3af4d5ae45bb19a39d7539cca4c77548466850f4 clk: renesas: r9a09g056: Add PCIe clocks and reset
f080234ac0cd34f3745083c6342d310148241e23 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
f417f58747816ca6381f4c5b5b881eb4752d340c arm64: dts: renesas: r9a09g056: Add PCIe node
fb4a8f584f319f32ec720c8f75dd8dba272b02b7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
486c074efb7c83105ad7902cdf363c685e752c43 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
d4ee06983422ebc665cc1dc93c98989e1f9698b3 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
2415be5e2d662bdf97c560c3ea0c2f2b32273d3e arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
fe3af1bb4b450ad69ce2fccfacbc47ad0e53fbf3 dmaengine: Add devm_dma_request_chan()
601d1b883b7e6bb9615e5572e65c4b431bfda877 spi: Introduce internal spi_xfer_is_dma_mapped() helper
6008794019672e464fd4a1443cb95ac75a533c59 clk: renesas: r9a09g047: Add entries for the RSPIs
c20bf3973731866e9e6006e455e5e5f2b912f160 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
ff179a98e82be00b42d19d2b5e5b402313f28d65 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
0cae9cf7cb3c9bc8b82f50303f5bec48f3ea97aa spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
d22945d018bd695c3eb046ce921ed20a36bbe780 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
084b8a137504786a5baca6eddf3355d7d73dff70 spi: rzv2h-rspi: make resets optional
7bc9bdcd37ad94e50f84e925c8ad9d3ce96c2bfd spi: rzv2h-rspi: make FIFO size chip-specific
61e6c47b197d33262e8b0ea36b1e802b2ae9def1 spi: rzv2h-rspi: make clocks chip-specific
ac0ab544ee9eefc6eba9f6110e94c0564c327816 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
4191608e14e2223c20093f34c157b6370b649c80 spi: rzv2h-rspi: avoid recomputing transfer frequency
07dc4e3f1726fb9cfebb28505acfd5733a42217e spi: rzv2h-rspi: make transfer clock rate finding chip-specific
9280b40cb35ac57c103027987fe495a05ca2f314 spi: rzv2h-rspi: add support for using PCLK for transfer clock
2fdedec6e160eea08de84dbc0efaec7801354f79 spi: rzv2h-rspi: add support for variable transfer clock
1ab43dc578531541aed6bbb56afa0507c0090f56 spi: rzv2h-rspi: add support for loopback mode
2b6be1da8e7c5c864d25a17a9c522dc3d19494ac spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
0d41cc7cf2de2815973bc40598af6bb872f04693 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
85a5a2d4a908535324b9d0e5b623d694dac282df spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
39632c39548990f9b7532d3a5cf896b35db429af spi: rzv2h-rspi: use device-managed APIs
b096fac7ce5a48cbc5924c01dfdd59870d176c60 spi: rzv2h-rspi: store RX interrupt in state
ddbede98456fe1eb814b53ec7cf3c39fdbe6d4e0 spi: rzv2h-rspi: set MUST_RX/MUST_TX
3959f23a8cd4f10398d618972c33bee622012a0c spi: rzv2h-rspi: set TX FIFO threshold to 0
4ff4787853f9e1fc86525c635c86a97b5eadc8c4 spi: rzv2h-rspi: enable TX buffer empty interrupt
5440c98cf6818d963210e5549be0aee2fe4dbd7f spi: rzv2h-rspi: split out PIO transfer
7bf4e7a1ae0b91d1bdd807ed433abfbdb770be32 spi: rzv2h-rspi: add support for DMA mode
cba7e3a32f9267d98dfe55107009bb2ca622639b spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
46f1bf64a4920c33a1d1ad7eaef43231a0b95a3a spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
c417cd7e8d2d9139e5dbf133a106a714f7e9203e spi: rzv2h-rspi: Simplify clock rate search function signatures
7e6b947d43796f8148b2c34fabe775a0e8cb590b spi: rzv2h-rspi: Fix silent failure in clock setup error path
1d5dfaa13675901970032f20fb4d1fe5d6edc55b arm64: dts: renesas: r9a09g047: Add RSPI nodes
acc7c4cf4eb430ba01722a2ef377c7417f47dba0 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
ba86e4ca4cb29ba5562faa3a8191c597ca82fe24 i3c: master: dw: stop hardcoding initial speed
1f3174a764e7ba3c33a7233ff6db4ed706741a2f CIP: Bump version suffix to -cip58 after merge from stable

--===============0741908005574779909==--
