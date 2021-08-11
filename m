From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 11 Aug 2021 08:50:26 -0000
Message-Id: <162867182645.10411.7041953714126025045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 5fa9d19b3fb640e3616de2a7615236c0cc45e702
    new: 379e28b5b36f523e5afd9c129505580024613e22
    log: |
         28c1caaf492ed941d9dc7ce643515831f4e98117 pinctrl: Ingenic: Improve the code.
         b638e0f18dea6f51a8f822a03028676ba2f7cf5b pinctrl: Ingenic: Add SSI pins support for JZ4755 and JZ4760.
         bbd33911cf3312dbba9149f544bebf796cd58d58 dt-bindings: pinctrl: Add bindings for Ingenic X2100.
         2a18211b8ccfa316d1cb68d00d4ceba0e81653f8 pinctrl: Ingenic: Add pinctrl driver for X2100.
         d5e931403942b3af39212960c2592b5ba741b2bf pinctrl: ingenic: Fix incorrect pull up/down info
         7261851e938f4b0fe8c0f5a8e627ae90e1ba9875 pinctrl: ingenic: Fix bias config for X2000(E)
         6626a76ef857c937ba7b96f0ea8bb5451c1419eb pinctrl: ingenic: Add .max_register in regmap_config
         3acd5d8b7cf614d8724986b0dbfee52b0944d027 arm: dts: mt8135: Move pinfunc to include/dt-bindings/pinctrl
         4e233326e50bf2787a632f7625b9ef89819478ff arm: dts: mt8183: Move pinfunc to include/dt-bindings/pinctrl
         b9ffc18c6388c0c62dbcfb486525825c0ca504f8 dt-bindings: mediatek: convert pinctrl to yaml
         379e28b5b36f523e5afd9c129505580024613e22 Merge branch 'ib-mt8135' into devel
         
  - ref: refs/heads/ib-mt8135
    old: 0000000000000000000000000000000000000000
    new: b9ffc18c6388c0c62dbcfb486525825c0ca504f8
