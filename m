From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 02 Aug 2023 23:13:48 -0000
Message-Id: <169101802881.14268.1829508236168834388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 87b549efcb0f7934b0916d2a00607a878b6f1e0f
    new: 046d3546750a3e2f2e8e7d39318290604fe6f202
    log: |
         f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
         bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
         f4b2ce40fd99ddb5c2ab9f1193454080f6714dfe pinctrl: renesas: rzv2m: Use devm_clk_get_enabled() helper
         95eb19869401850f069723b296170b8b3bd5be9e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
         b56e23bf0c606b68df2919317f7065dabe3c4e86 pinctrl: core: handle radix_tree_insert() errors in pinctrl_generic_add_group()
         ecfe9a015d3e1e46504d5b3de7eef1f2d186194a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         6ec89cd4d17bd5e818c335b72c736a5094ea66d7 pinctrl: pinmux: handle radix_tree_insert() errors in pinmux_generic_add_function()
         046d3546750a3e2f2e8e7d39318290604fe6f202 Merge tag 'renesas-pinctrl-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         
  - ref: refs/heads/for-next
    old: 173b67f16e13d1b744c9984ffea57853f6fb9cad
    new: 0919b5b0cec0b30f78a93f975aa468ea3bc49017
    log: |
         f4b2ce40fd99ddb5c2ab9f1193454080f6714dfe pinctrl: renesas: rzv2m: Use devm_clk_get_enabled() helper
         95eb19869401850f069723b296170b8b3bd5be9e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
         b56e23bf0c606b68df2919317f7065dabe3c4e86 pinctrl: core: handle radix_tree_insert() errors in pinctrl_generic_add_group()
         ecfe9a015d3e1e46504d5b3de7eef1f2d186194a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         6ec89cd4d17bd5e818c335b72c736a5094ea66d7 pinctrl: pinmux: handle radix_tree_insert() errors in pinmux_generic_add_function()
         046d3546750a3e2f2e8e7d39318290604fe6f202 Merge tag 'renesas-pinctrl-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         0919b5b0cec0b30f78a93f975aa468ea3bc49017 Merge branch 'devel' into for-next
         
