Content-Type: multipart/mixed; boundary="===============0451971571942751968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 02 Sep 2025 22:36:30 -0000
Message-Id: <175685259017.3467427.15222291883322702544@gitolite.kernel.org>

--===============0451971571942751968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: f190f3ca56594e923e409516bc21cbef8f64b745
    new: 57810fd8312bcbef7cb5f38f7ab0d1703f26e9c4
    log: revlist-f190f3ca5659-57810fd8312b.txt
  - ref: refs/heads/for-next
    old: 7dc25bc468da1b4448f631b12ee9c747b528ddcd
    new: 154f61c6bf256e591d56402b5023c9f9a5e6f3e5
    log: revlist-7dc25bc468da-154f61c6bf25.txt

--===============0451971571942751968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f190f3ca5659-57810fd8312b.txt

47d788a67479403f67d5b949eb22ddc819195b32 pinctrl: check the return value of pinmux_ops::get_function_name()
9ef84160a40f13156387943f6b22c74728635177 devres: provide devm_kmemdup_const()
fb57b3ce444de8a2823e3be2d29620763cdcb0da pinctrl: ingenic: use struct pinfunction instead of struct function_desc
d2f79ab23d260b701ff5bbf54d3ca8b2d458f0cb pinctrl: airoha: replace struct function_desc with struct pinfunction
51b24c55d88efb295e7fed943eb2f6db64ef2f81 pinctrl: mediatek: mt7988: use PINCTRL_PIN_FUNCTION()
a7badf80b0db0b210df3bf08f20de9320227197f pinctrl: mediatek: moore: replace struct function_desc with struct pinfunction
9108fa17310ba4fd3a53d2fe88944bd3e99402b3 pinctrl: imx: don't access the pin function radix tree directly
995bc9f4826e8e4ccf4029eec8f7ecb238202287 pinctrl: keembay: release allocated memory in detach path
5dfbe88e34afd5f736bc0c35424a92fa33f96c0f pinctrl: keembay: use a dedicated structure for the pinfunction description
eb3467628f4b2f6a0f6d8b409bbd729da3648cf0 pinctrl: constify pinmux_generic_get_function()
9d06a1feb95be4a2fdee35eac01e92d9bba52bd4 pinctrl: make struct pinfunction a pointer in struct function_desc
bde4c9ff8f1915a6580368e9d6fc530396dfd4ac pinctrl: qcom: use generic pin function helpers
319aaaacd7b9e7deba92a8a9006935e457cd32ac pinctrl: allow to mark pin functions as requestable GPIOs
bcefd08891dc19a4ee3a27ec05a2eaaa58554527 pinctrl: qcom: add infrastructure for marking pin functions as GPIOs
d2e9f773fe27ace211040ad31b09ba3bb3c490e7 pinctrl: qcom: mark the `gpio` and `egpio` pins function as non-strict functions
57810fd8312bcbef7cb5f38f7ab0d1703f26e9c4 pinctrl: qcom: make the pinmuxing strict

--===============0451971571942751968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc25bc468da-154f61c6bf25.txt

47d788a67479403f67d5b949eb22ddc819195b32 pinctrl: check the return value of pinmux_ops::get_function_name()
9ef84160a40f13156387943f6b22c74728635177 devres: provide devm_kmemdup_const()
fb57b3ce444de8a2823e3be2d29620763cdcb0da pinctrl: ingenic: use struct pinfunction instead of struct function_desc
d2f79ab23d260b701ff5bbf54d3ca8b2d458f0cb pinctrl: airoha: replace struct function_desc with struct pinfunction
51b24c55d88efb295e7fed943eb2f6db64ef2f81 pinctrl: mediatek: mt7988: use PINCTRL_PIN_FUNCTION()
a7badf80b0db0b210df3bf08f20de9320227197f pinctrl: mediatek: moore: replace struct function_desc with struct pinfunction
9108fa17310ba4fd3a53d2fe88944bd3e99402b3 pinctrl: imx: don't access the pin function radix tree directly
995bc9f4826e8e4ccf4029eec8f7ecb238202287 pinctrl: keembay: release allocated memory in detach path
5dfbe88e34afd5f736bc0c35424a92fa33f96c0f pinctrl: keembay: use a dedicated structure for the pinfunction description
eb3467628f4b2f6a0f6d8b409bbd729da3648cf0 pinctrl: constify pinmux_generic_get_function()
9d06a1feb95be4a2fdee35eac01e92d9bba52bd4 pinctrl: make struct pinfunction a pointer in struct function_desc
bde4c9ff8f1915a6580368e9d6fc530396dfd4ac pinctrl: qcom: use generic pin function helpers
319aaaacd7b9e7deba92a8a9006935e457cd32ac pinctrl: allow to mark pin functions as requestable GPIOs
bcefd08891dc19a4ee3a27ec05a2eaaa58554527 pinctrl: qcom: add infrastructure for marking pin functions as GPIOs
d2e9f773fe27ace211040ad31b09ba3bb3c490e7 pinctrl: qcom: mark the `gpio` and `egpio` pins function as non-strict functions
57810fd8312bcbef7cb5f38f7ab0d1703f26e9c4 pinctrl: qcom: make the pinmuxing strict
154f61c6bf256e591d56402b5023c9f9a5e6f3e5 Merge branch 'devel' into for-next

--===============0451971571942751968==--
