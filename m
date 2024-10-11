From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 11 Oct 2024 10:06:55 -0000
Message-Id: <172864121514.2187482.7993761884870331652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 573cba282788c90b4ed01e21b9d3ba522fdcda17
    new: 2a85fc7044987d751f27d7f1e4423eebbcecc2c6
    log: |
         07963c02067ffc04105a37ebc889392faee90164 pinctrl: s32: add missing pins definitions
         07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
         2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
         
  - ref: refs/heads/fixes
    old: c9560baef0fa95aa676b7c7a7532543a4c6ff80c
    new: 4575962aeed63aca975756852ab0c550164f849f
    log: |
         4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
         
  - ref: refs/heads/for-next
    old: 343dc93c233b1047565e85124272417cd214eb80
    new: 6dbd1577b7dc10263d515045ef6460e80d6c9afa
    log: |
         07963c02067ffc04105a37ebc889392faee90164 pinctrl: s32: add missing pins definitions
         4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
         07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
         2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
         6dbd1577b7dc10263d515045ef6460e80d6c9afa Merge branch 'devel' into for-next
         
