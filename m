From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 04 Mar 2026 08:00:47 -0000
Message-Id: <177261124732.2167375.15501370563232528506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: f08061d267d2061f64d514c1ecbe441a063a6fad
    new: bf64b1bae2a555043c8360836c6e708339ac078f
    log: |
         cc2f5e2aeb6c69556837e45756b3ddded98b3898 pinctrl: pinconf-generic: fix an enum name description
         33d4feff673bb32d3c94a6f25e7ca0be966ef410 pinctrl: core: use dev_err_probe() when applying state
         8f72335002db29fb593f8c2c25761feb3b947eb3 pinctrl: microchip-mssio: Fix missing return in probe
         bf64b1bae2a555043c8360836c6e708339ac078f gpio: rockchip: Call pinctrl for gpio config
         
