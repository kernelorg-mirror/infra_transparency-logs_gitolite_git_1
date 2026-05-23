Content-Type: multipart/mixed; boundary="===============4060644770235720387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sat, 23 May 2026 09:39:09 -0000
Message-Id: <177952914902.506410.11140462193965703815@gitolite.kernel.org>

--===============4060644770235720387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 42ec31ec8df4675af621ec686db7410153beebfd
    new: 2e4fe82344727b558ce870b7a023785b3f8edf33
    log: revlist-42ec31ec8df4-2e4fe8234472.txt
  - ref: refs/heads/fixes
    old: 3812a9e84265a5cdd90d29fe8d97a023e91fb945
    new: fd2b6ac4f141b4b234d4578bf51619ba3eeb7d2d
    log: |
         dd67a4e9e2db63753a07bb8334e51cb4fe18067e pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
         aeb27ef887c7de87b7c352a70f36043b939d64b6 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
         fd2b6ac4f141b4b234d4578bf51619ba3eeb7d2d pinctrl: core: Make pin group callbacks optional for pin-only drivers
         
  - ref: refs/heads/for-next
    old: 73d4991a6949eedb51e442d4e81415017d85975b
    new: b8f192cec7dcb2e4f04ee57ab78d51777b0a5729
    log: revlist-73d4991a6949-b8f192cec7dc.txt

--===============4060644770235720387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ec31ec8df4-2e4fe8234472.txt

6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
29df31ae3e8a0152dd8e8c2376816aad2f233473 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
d0fc9f8eb2ce55eb00dbfdc0f19c844df5aee5b8 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
25e71db480358c1993f91e69078cb5d9b26cd705 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
eea549769cb7cae28cc3158befa2de1b7e92bf58 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
9c45ef9a84bd18cbd2052d5e64b2144018f5bb32 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
43d2cd6f61ffc04be19f4c7542554e4d28786a17 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
daac416142c87f58ede1a902626804a97b1a3f21 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-pinctrl-for-v7.2
55793d3ddf774e9bbeed3c940fb19d6c1124b6d3 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
bbe2277dedbeb54bb251ae3e0599007253739aad pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
da4a37540b780c386eb2362bfcc638f769918cb1 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
a7d7aa8f5babac74ef780737e717bf9d90962eed pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
b2aff3c99facba8174eb594870b7eeb909aa9e1a pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
c590b377dcc0c382fb6d969483e551789a24540e pinctrl: renesas: rzg2l: Add support for clone channel control
f246b6c2bdeca803364af9789309559e5274fa34 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
ec642ab9b76f8f5907e19778f035c49c3b192bbb pinctrl: renesas: rzv2m: Fix type in .pin_config_group_get() callback
c7c8352fe569d17e3d379a83075a8ea12168526f pinctrl: renesas: sh-pfc: Implement .pin_config_group_get() callback
5b1c4d88e1c16e17927fd1fa0b4bd9fee2f54b91 Merge tag 'renesas-pinctrl-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c1bf20b2f449e914b0a6a607a6ee717f902850a7 dt-bindings: pinctrl: qcom: Document Shikra Top Level Mode Multiplexer
9db68ec534c5fdcfeb2e330b8eb6f555b3af78ed pinctrl: qcom: Add Shikra pinctrl driver
30a0d3eda1baebeaed58690f16a31b4ddca36314 dt-bindings: pinctrl: qcom,pmic-gpio: Document PM8010 GPIO support
bdb939247b269f2018412e9089d6aed3c7997d4f pinctrl: qcom: spmi-gpio: Add PM8010 GPIO support
ea024873fe4316e4dc1d18657b8059b73f72b5d0 pinctrl: Add OF dependency for PINCTRL_GENERIC_MUX
f2c49ae0ce2ea518c140cbd8fca352c5a6f43bd0 dt-bindings: pinctrl: qcom,eliza-tlmm: Merge QUP1_SE4 lane functions
2e4fe82344727b558ce870b7a023785b3f8edf33 pinctrl: qcom: eliza: Merge QUP1_SE4 lanes in groups

--===============4060644770235720387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d4991a6949-b8f192cec7dc.txt

29df31ae3e8a0152dd8e8c2376816aad2f233473 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
d0fc9f8eb2ce55eb00dbfdc0f19c844df5aee5b8 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
25e71db480358c1993f91e69078cb5d9b26cd705 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
eea549769cb7cae28cc3158befa2de1b7e92bf58 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
9c45ef9a84bd18cbd2052d5e64b2144018f5bb32 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
43d2cd6f61ffc04be19f4c7542554e4d28786a17 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
daac416142c87f58ede1a902626804a97b1a3f21 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-pinctrl-for-v7.2
55793d3ddf774e9bbeed3c940fb19d6c1124b6d3 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
bbe2277dedbeb54bb251ae3e0599007253739aad pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
da4a37540b780c386eb2362bfcc638f769918cb1 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
a7d7aa8f5babac74ef780737e717bf9d90962eed pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
b2aff3c99facba8174eb594870b7eeb909aa9e1a pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
c590b377dcc0c382fb6d969483e551789a24540e pinctrl: renesas: rzg2l: Add support for clone channel control
f246b6c2bdeca803364af9789309559e5274fa34 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
ec642ab9b76f8f5907e19778f035c49c3b192bbb pinctrl: renesas: rzv2m: Fix type in .pin_config_group_get() callback
c7c8352fe569d17e3d379a83075a8ea12168526f pinctrl: renesas: sh-pfc: Implement .pin_config_group_get() callback
5b1c4d88e1c16e17927fd1fa0b4bd9fee2f54b91 Merge tag 'renesas-pinctrl-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c1bf20b2f449e914b0a6a607a6ee717f902850a7 dt-bindings: pinctrl: qcom: Document Shikra Top Level Mode Multiplexer
9db68ec534c5fdcfeb2e330b8eb6f555b3af78ed pinctrl: qcom: Add Shikra pinctrl driver
30a0d3eda1baebeaed58690f16a31b4ddca36314 dt-bindings: pinctrl: qcom,pmic-gpio: Document PM8010 GPIO support
bdb939247b269f2018412e9089d6aed3c7997d4f pinctrl: qcom: spmi-gpio: Add PM8010 GPIO support
ea024873fe4316e4dc1d18657b8059b73f72b5d0 pinctrl: Add OF dependency for PINCTRL_GENERIC_MUX
f2c49ae0ce2ea518c140cbd8fca352c5a6f43bd0 dt-bindings: pinctrl: qcom,eliza-tlmm: Merge QUP1_SE4 lane functions
2e4fe82344727b558ce870b7a023785b3f8edf33 pinctrl: qcom: eliza: Merge QUP1_SE4 lanes in groups
dd67a4e9e2db63753a07bb8334e51cb4fe18067e pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
aeb27ef887c7de87b7c352a70f36043b939d64b6 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
fd2b6ac4f141b4b234d4578bf51619ba3eeb7d2d pinctrl: core: Make pin group callbacks optional for pin-only drivers
b8f192cec7dcb2e4f04ee57ab78d51777b0a5729 Merge branch 'devel' into for-next

--===============4060644770235720387==--
