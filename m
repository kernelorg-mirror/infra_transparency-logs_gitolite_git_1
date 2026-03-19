Content-Type: multipart/mixed; boundary="===============6003911101134251617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 19 Mar 2026 18:26:13 -0000
Message-Id: <177394477388.1095879.7984976158026750429@gitolite.kernel.org>

--===============6003911101134251617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: ca0395d9ef294a4340104107177de23e04de2344
    new: e238fb21bd52e1a798f7c7662d267703a249bdba
    log: revlist-ca0395d9ef29-e238fb21bd52.txt
  - ref: refs/heads/fixes
    old: 263447532463cf4444a3595e835b99a4e90952fa
    new: c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6
    log: |
         e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
         ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
         fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
         4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
         c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
         
  - ref: refs/heads/for-next
    old: 4d0dcb5a3562f16275d159775a460d772d345b5e
    new: 7c839b398814aa4a4ca07c1ac8b158095d2efe34
    log: revlist-4d0dcb5a3562-7c839b398814.txt

--===============6003911101134251617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0395d9ef29-e238fb21bd52.txt

b7fff045a9f8d15d78ae3206ab393f55bf9c383d pinctrl: Prefer IS_ERR_OR_NULL over manual NULL check
91910a4047e4d3c85e140604c9b75097bb8f0329 dt-bindings: pinctrl: pincfg-node: permit bias-high-impedance with other bias properties
fc334ad4a1d110754b3ec3abd0805d1ae1cfcc4b dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add Glymur pinctrl
9ba4ef6847ba53dea92efce47c9e044fbf6d6dcf pinctrl: realtek: Fix error check for devm_platform_ioremap_resource()
c3b0c06b73974d75c640a4ebc8678f8538654e5a pinctrl: spacemit: return -ENOTSUPP for unsupported pin configurations
47a9050e678c7929ada33c3f1f28ac4403423181 gpio: spacemit-k1: Add set_config callback support
d453086996957f1b87610315810235db7b03b3a6 pinctrl: tegra: use flexible array member for array
c98324ea7849b6e5baa1774f71709b375a2c2f9e pinctrl: pinconf-generic: Fully validate 'pinmux' property
1fc7de3047e169e7ae32afadf87a134cd1c68319 pinctrl: pinconf-generic: Validate fwnode instead of device node
e238fb21bd52e1a798f7c7662d267703a249bdba pinctrl: pinconf-generic: Convert ..._parse_dt_pinmux() to fwnode API

--===============6003911101134251617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0dcb5a3562-7c839b398814.txt

e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
b7fff045a9f8d15d78ae3206ab393f55bf9c383d pinctrl: Prefer IS_ERR_OR_NULL over manual NULL check
91910a4047e4d3c85e140604c9b75097bb8f0329 dt-bindings: pinctrl: pincfg-node: permit bias-high-impedance with other bias properties
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
fc334ad4a1d110754b3ec3abd0805d1ae1cfcc4b dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add Glymur pinctrl
9ba4ef6847ba53dea92efce47c9e044fbf6d6dcf pinctrl: realtek: Fix error check for devm_platform_ioremap_resource()
c3b0c06b73974d75c640a4ebc8678f8538654e5a pinctrl: spacemit: return -ENOTSUPP for unsupported pin configurations
47a9050e678c7929ada33c3f1f28ac4403423181 gpio: spacemit-k1: Add set_config callback support
d453086996957f1b87610315810235db7b03b3a6 pinctrl: tegra: use flexible array member for array
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
c98324ea7849b6e5baa1774f71709b375a2c2f9e pinctrl: pinconf-generic: Fully validate 'pinmux' property
1fc7de3047e169e7ae32afadf87a134cd1c68319 pinctrl: pinconf-generic: Validate fwnode instead of device node
e238fb21bd52e1a798f7c7662d267703a249bdba pinctrl: pinconf-generic: Convert ..._parse_dt_pinmux() to fwnode API
7c839b398814aa4a4ca07c1ac8b158095d2efe34 Merge branch 'devel' into for-next

--===============6003911101134251617==--
