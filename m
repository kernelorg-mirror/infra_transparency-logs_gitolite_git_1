Content-Type: multipart/mixed; boundary="===============3619854397995605543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 19 Aug 2025 13:14:36 -0000
Message-Id: <175560927648.249701.4512090088474713344@gitolite.kernel.org>

--===============3619854397995605543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 4b4dbf0f261811cf05ec91aa5de5cc652b6f5a1e
    new: 90dc2caba916909236f729401383e47021746f11
    log: revlist-4b4dbf0f2618-90dc2caba916.txt
  - ref: refs/heads/fixes
    old: bd7c2312128e31d056d30d34d60503de056e15f0
    new: 4aca56dd15d24ea653965fee73dd5c0ed42f622d
    log: |
         23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
         59c0a424bd7e66dda06332c8cbce54aa6d3bb424 pinctrl: amd: Add PM debugging message for turning on/off wakes
         4aca56dd15d24ea653965fee73dd5c0ed42f622d pinctrl: STMFX: add missing HAS_IOMEM dependency
         
  - ref: refs/heads/for-next
    old: 3d461f16bc6c826f7f2691d8356cd17a30fcb9b2
    new: c5998be4099bd35f2959e7a22072f33cc7791262
    log: revlist-3d461f16bc6c-c5998be4099b.txt

--===============3619854397995605543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4dbf0f2618-90dc2caba916.txt

faba66cfcef6374020d2ac7bed091b2793eefeec pinctrl: bcm: use PTR_ERR_OR_ZERO() to simplify code
eef32050636a3390724dfe532ab9af9d58c854c3 pinctrl: rp1: Add regmap ranges to RP1 gpio controller
15e3363af00a9e5b4f5c10b17940733a8613ef57 dt-bindings: pinctrl: Document Tegra186 pin controllers
542baf77f092b435ddd2b340e82dbb7b14559d56 pinctrl: tegra: Add Tegra186 pinmux driver
96d6bc84742f9e08b70bd1193da32cf0f09a0058 pinctrl: equilibrium: Remove redundant semicolons
9a96082f99453a3c0f5ea7a70d19a66dbfbd55bc pinctrl: remove unneeded 'fast_io' parameter in regmap_config
ec205a929257e766117bc541b8b27b7797b2a19a pinctrl: meson-g12a: add GPIOC_7 pcie_clkreqn pinmux
fe2e8f17a56fe14915cd6b709e9f56a16029f104 pinctrl: sx150x: Make the driver tristate
348de328a2895fe299b90708fe304af17835877c devres: provide devm_kmemdup_const()
f1f5f8f1b819e6dde6e0816a3252d9f27aecb371 pinctrl: ingenic: use struct pinfunction instead of struct function_desc
cb21815ebd17be84a93e49ce7e1641651424692b pinctrl: airoha: replace struct function_desc with struct pinfunction
bb511a65a0864229be69ce94fe04975cf149e7bd pinctrl: mediatek: mt7988: use PINCTRL_PIN_FUNCTION()
3d2d080dc8bbe3ec23ee5b61aae81aaaf3009169 pinctrl: mediatek: moore: replace struct function_desc with struct pinfunction
1e42d3e06bef6548215c45288d12974bfa295ba0 pinctrl: imx: don't access the pin function radix tree directly
85d3984c930689866be3cc1a0649133bb8bdafa2 pinctrl: keembay: release allocated memory in detach path
765fe291e05e65663b251bc471f4c1ff2e0e6039 pinctrl: keembay: use a dedicated structure for the pinfunction description
afe1af86ff052f1df1234f42f305deff2e7d890a pinctrl: constify pinmux_generic_get_function()
8046424f9b05df72f08193478eb7c24ed77043ad pinctrl: make struct pinfunction a pointer in struct function_desc
ea0d2c4c36ec6bd95652667c44bca47df9295660 pinctrl: qcom: use generic pin function helpers
2c764d1201c8e8c719f152d4c4852bce2e1111f4 pinctrl: allow to mark pin functions as requestable GPIOs
90dc2caba916909236f729401383e47021746f11 pinctrl: stm32: Constify static 'pinctrl_desc'

--===============3619854397995605543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d461f16bc6c-c5998be4099b.txt

faba66cfcef6374020d2ac7bed091b2793eefeec pinctrl: bcm: use PTR_ERR_OR_ZERO() to simplify code
eef32050636a3390724dfe532ab9af9d58c854c3 pinctrl: rp1: Add regmap ranges to RP1 gpio controller
15e3363af00a9e5b4f5c10b17940733a8613ef57 dt-bindings: pinctrl: Document Tegra186 pin controllers
542baf77f092b435ddd2b340e82dbb7b14559d56 pinctrl: tegra: Add Tegra186 pinmux driver
96d6bc84742f9e08b70bd1193da32cf0f09a0058 pinctrl: equilibrium: Remove redundant semicolons
9a96082f99453a3c0f5ea7a70d19a66dbfbd55bc pinctrl: remove unneeded 'fast_io' parameter in regmap_config
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
59c0a424bd7e66dda06332c8cbce54aa6d3bb424 pinctrl: amd: Add PM debugging message for turning on/off wakes
ec205a929257e766117bc541b8b27b7797b2a19a pinctrl: meson-g12a: add GPIOC_7 pcie_clkreqn pinmux
4aca56dd15d24ea653965fee73dd5c0ed42f622d pinctrl: STMFX: add missing HAS_IOMEM dependency
fe2e8f17a56fe14915cd6b709e9f56a16029f104 pinctrl: sx150x: Make the driver tristate
348de328a2895fe299b90708fe304af17835877c devres: provide devm_kmemdup_const()
f1f5f8f1b819e6dde6e0816a3252d9f27aecb371 pinctrl: ingenic: use struct pinfunction instead of struct function_desc
cb21815ebd17be84a93e49ce7e1641651424692b pinctrl: airoha: replace struct function_desc with struct pinfunction
bb511a65a0864229be69ce94fe04975cf149e7bd pinctrl: mediatek: mt7988: use PINCTRL_PIN_FUNCTION()
3d2d080dc8bbe3ec23ee5b61aae81aaaf3009169 pinctrl: mediatek: moore: replace struct function_desc with struct pinfunction
1e42d3e06bef6548215c45288d12974bfa295ba0 pinctrl: imx: don't access the pin function radix tree directly
85d3984c930689866be3cc1a0649133bb8bdafa2 pinctrl: keembay: release allocated memory in detach path
765fe291e05e65663b251bc471f4c1ff2e0e6039 pinctrl: keembay: use a dedicated structure for the pinfunction description
afe1af86ff052f1df1234f42f305deff2e7d890a pinctrl: constify pinmux_generic_get_function()
8046424f9b05df72f08193478eb7c24ed77043ad pinctrl: make struct pinfunction a pointer in struct function_desc
ea0d2c4c36ec6bd95652667c44bca47df9295660 pinctrl: qcom: use generic pin function helpers
2c764d1201c8e8c719f152d4c4852bce2e1111f4 pinctrl: allow to mark pin functions as requestable GPIOs
90dc2caba916909236f729401383e47021746f11 pinctrl: stm32: Constify static 'pinctrl_desc'
c5998be4099bd35f2959e7a22072f33cc7791262 Merge branch 'devel' into for-next

--===============3619854397995605543==--
