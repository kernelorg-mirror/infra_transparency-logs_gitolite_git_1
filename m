Content-Type: multipart/mixed; boundary="===============8918508512165553222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 15 Dec 2021 17:57:07 -0000
Message-Id: <163959102745.5475.8708325193313616594@gitolite.kernel.org>

--===============8918508512165553222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.17/arm/dt
    old: 4938aa267ec016fc291596218bc8df9be5529a74
    new: e6e395578a6e92307c54232bc695bb08b32b0f86
    log: revlist-4938aa267ec0-e6e395578a6e.txt
  - ref: refs/heads/for-5.17/dt-bindings
    old: 448780e82e8c521da4202cb05c45b67625daac2e
    new: b41890ee333513faf545f2050086efb0939462bd
    log: |
         3a2dd48f3252fb9cddf8dc480821ee4522ff7003 dt-bindings: ARM: tegra: Document ASUS Transformers
         ce0382b27215f064d276493a8c10d46003595093 dt-bindings: ARM: tegra: Document Pegatron Chagall
         9d0116b1e2351525ff6326d0c1de16719ed8192b dt-bindings: clock: tegra-car: Document new clock sub-nodes
         3f9d0ff15baef2c736545e73a3d1b3a80b04f08b dt-bindings: host1x: Document OPP and power domain properties
         0b59c6add17141a11342e550099eb67ac9ec9a0e dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
         7ddc6334a34a41b2306cfe8575dc1045ea54af3a media: dt: bindings: tegra-vde: Convert to schema
         b41890ee333513faf545f2050086efb0939462bd media: dt: bindings: tegra-vde: Document OPP and power domain
         
  - ref: refs/heads/for-5.17/soc
    old: a17190713202ffde56bd478c1599dcda1f8965be
    new: 309c9a02246822a0e3aa016bcc87bd3a89f5fb36
    log: |
         e328c09b574071b8ab9f53ea642f9d2f64503df0 soc/tegra: Enable runtime PM during OPP state-syncing
         1b263179a87ff9538876379ab129a6ff7b6a46ed soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
         309c9a02246822a0e3aa016bcc87bd3a89f5fb36 soc/tegra: Don't print error message when OPPs not available
         
  - ref: refs/heads/for-next
    old: ddc429e8f751f2c384d2e97e06da9647dea5dfd7
    new: 581dfbf4e41554c77ce14f6f285cde94c826f917
    log: revlist-ddc429e8f751-581dfbf4e415.txt
  - ref: refs/heads/for-5.17/clk
    old: 0000000000000000000000000000000000000000
    new: b1bc04a2ac5b15e0b681228376664671fc2f2017
  - ref: refs/heads/for-5.17/arm/defconfig
    old: 0000000000000000000000000000000000000000
    new: ca1f7d245f530fd8ad57e7f596826da4d56bec80

--===============8918508512165553222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4938aa267ec0-e6e395578a6e.txt

86a3a7f8a42bcdda6281b949d7e78e6e20ddc8ff ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
e1808b09df868135240b6b489b692e105d0b17a7 ARM: tegra: Remove PHY reset GPIO references from USB controller node
c98167bbe865591351df10fd88f759f41006d060 ARM: tegra: Add dummy backlight power supplies
9b34a2a1bc6e29562d0a2a2f77934d8829daedb4 ARM: tegra: Use correct vendor prefix for Invensense
fe3c94e8e7e458dca28024e39fdaad537b2ea28c ARM: tegra: Remove unsupported properties on Apalis
e6cc64655480de215993cabec45d1f32bb1f5857 ARM: tegra: nexus7: Drop clock-frequency from NFC node
e3cc9c1c51f872629e860ef3b780ddf07f515123 ARM: tegra: Remove stray #reset-cells property
695494bb969a6070663c20425608c7b72f22887f ARM: tegra: Fix SLINK compatible string on Tegra30
b716d046041e19af9ba188bd2865e141f749a76a ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
c6e331a2bb0696075d28810e1afd5c35658c240e ARM: tegra: Avoid phandle indirection on Ouya
b405066bd3e04e9d0c34a25db85adf19c08274ef ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
91ead34f47c907d931a1f6d396d7dfbbc068263a ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
a0d7dba8c3c125692405ac3e2db0e9414952c14f ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
9b66bd835dfd85efaf5f590f34230d1d75b446f9 ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
65fce832a97cb7ed3e4896475baabeb7f506de3b ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
2602de4800e6058f811b467b40e1cd16a21d0a30 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
e6d391a0b29bd083dabc620534892f0d05707501 ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
2b69c7b5fd350754b524c3410563a8d0fc452f99 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
87d9cf2e846968c7ca8e2a3299e4fb93899bd7fc ARM: tegra: Add device-tree for Pegatron Chagall
ef6fb9875ce0f495115ebb22a635a1aaafc0f467 ARM: tegra: Add device-tree for 1080p version of Nyan Big
e6fd5c1e9fc5b35ad855cf748cc18b86776b6389 ARM: tegra: Add usb-role-switch property to USB OTG ports
770586291f9a99c0abb6edee7d709a189355ac7e ARM: tegra: Enable HDMI CEC on Nyan
894ea1121b29713c5da17e1032d1049f31e11d19 ARM: tegra: Enable CPU DFLL on Nyan
7525c2a354e083a33f8775f810edd544f11ec108 ARM: tegra: Add CPU thermal zones to Nyan device-tree
a28c1b4f11fc201103faf51902bb207edba76c73 ARM: tegra: nexus7: Use common LVDS display device-tree
e6e395578a6e92307c54232bc695bb08b32b0f86 ARM: tegra: Enable video decoder on Tegra114

--===============8918508512165553222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc429e8f751-581dfbf4e415.txt

e360e116a0eec9cf719cda5860e95d36606687e7 clk: tegra: Make vde a child of pll_p on tegra114
3a2dd48f3252fb9cddf8dc480821ee4522ff7003 dt-bindings: ARM: tegra: Document ASUS Transformers
ce0382b27215f064d276493a8c10d46003595093 dt-bindings: ARM: tegra: Document Pegatron Chagall
cbb469f7518f12b06b9f66eb39e84e097278b682 ARM: tegra_defconfig: Enable drivers wanted by Acer Chromebooks and ASUS tablets
ca1f7d245f530fd8ad57e7f596826da4d56bec80 ARM: config: multi v7: Enable display drivers used by Tegra devices
e328c09b574071b8ab9f53ea642f9d2f64503df0 soc/tegra: Enable runtime PM during OPP state-syncing
86a3a7f8a42bcdda6281b949d7e78e6e20ddc8ff ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
e1808b09df868135240b6b489b692e105d0b17a7 ARM: tegra: Remove PHY reset GPIO references from USB controller node
c98167bbe865591351df10fd88f759f41006d060 ARM: tegra: Add dummy backlight power supplies
9b34a2a1bc6e29562d0a2a2f77934d8829daedb4 ARM: tegra: Use correct vendor prefix for Invensense
fe3c94e8e7e458dca28024e39fdaad537b2ea28c ARM: tegra: Remove unsupported properties on Apalis
e6cc64655480de215993cabec45d1f32bb1f5857 ARM: tegra: nexus7: Drop clock-frequency from NFC node
e3cc9c1c51f872629e860ef3b780ddf07f515123 ARM: tegra: Remove stray #reset-cells property
695494bb969a6070663c20425608c7b72f22887f ARM: tegra: Fix SLINK compatible string on Tegra30
b716d046041e19af9ba188bd2865e141f749a76a ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
c6e331a2bb0696075d28810e1afd5c35658c240e ARM: tegra: Avoid phandle indirection on Ouya
b405066bd3e04e9d0c34a25db85adf19c08274ef ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
91ead34f47c907d931a1f6d396d7dfbbc068263a ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
a0d7dba8c3c125692405ac3e2db0e9414952c14f ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
9b66bd835dfd85efaf5f590f34230d1d75b446f9 ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
65fce832a97cb7ed3e4896475baabeb7f506de3b ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
2602de4800e6058f811b467b40e1cd16a21d0a30 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
e6d391a0b29bd083dabc620534892f0d05707501 ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
2b69c7b5fd350754b524c3410563a8d0fc452f99 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
87d9cf2e846968c7ca8e2a3299e4fb93899bd7fc ARM: tegra: Add device-tree for Pegatron Chagall
ef6fb9875ce0f495115ebb22a635a1aaafc0f467 ARM: tegra: Add device-tree for 1080p version of Nyan Big
e6fd5c1e9fc5b35ad855cf748cc18b86776b6389 ARM: tegra: Add usb-role-switch property to USB OTG ports
770586291f9a99c0abb6edee7d709a189355ac7e ARM: tegra: Enable HDMI CEC on Nyan
894ea1121b29713c5da17e1032d1049f31e11d19 ARM: tegra: Enable CPU DFLL on Nyan
7525c2a354e083a33f8775f810edd544f11ec108 ARM: tegra: Add CPU thermal zones to Nyan device-tree
a28c1b4f11fc201103faf51902bb207edba76c73 ARM: tegra: nexus7: Use common LVDS display device-tree
e6e395578a6e92307c54232bc695bb08b32b0f86 ARM: tegra: Enable video decoder on Tegra114
1b263179a87ff9538876379ab129a6ff7b6a46ed soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
309c9a02246822a0e3aa016bcc87bd3a89f5fb36 soc/tegra: Don't print error message when OPPs not available
9d0116b1e2351525ff6326d0c1de16719ed8192b dt-bindings: clock: tegra-car: Document new clock sub-nodes
3f9d0ff15baef2c736545e73a3d1b3a80b04f08b dt-bindings: host1x: Document OPP and power domain properties
0b59c6add17141a11342e550099eb67ac9ec9a0e dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
7ddc6334a34a41b2306cfe8575dc1045ea54af3a media: dt: bindings: tegra-vde: Convert to schema
b41890ee333513faf545f2050086efb0939462bd media: dt: bindings: tegra-vde: Document OPP and power domain
b1bc04a2ac5b15e0b681228376664671fc2f2017 clk: tegra: Support runtime PM and power domain
c06e6aae12a704185eeb2bf6f5fd99a27bdd2c30 Merge branch for-5.17/clk into for-next
a55fabe8e57e64c6926bdb4b0fb24b17c2f1093e Merge branch for-5.17/soc into for-next
091c3390bf902c4666c2a255ee26c03291a7bc79 Merge branch for-5.17/dt-bindings into for-next
16a0a155211c15b13a76e30f3cc60181ac4fc320 Merge branch for-5.17/arm64/dt into for-next
cc2e897914e41295240597a9afc6a1bf40091d84 Merge branch for-5.17/arm/dt into for-next
581dfbf4e41554c77ce14f6f285cde94c826f917 Merge branch for-5.17/arm/defconfig into for-next

--===============8918508512165553222==--
