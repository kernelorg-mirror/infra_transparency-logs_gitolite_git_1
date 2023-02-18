From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 18 Feb 2023 04:30:55 -0000
Message-Id: <167669465540.1063.9482156593182346151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: ecfb9f404771dde909ce7743df954370933c3be2
    new: d07bba4ef902c9896d09cbe7c402646f77d757cc
    log: |
         d07bba4ef902c9896d09cbe7c402646f77d757cc clk: imx: pll14xx: fix recalc_rate for negative kdiv
         
  - ref: refs/heads/clk-imx
    old: f89ea8f9ce9a76af895cada153fde6e39908aac0
    new: e45dbb81b3953089e048ab4aa2c89aedfb126053
    log: |
         64ea30d1a192e2866397169ebfe3d0109878d040 clk: imx: fix compile testing imxrt1050
         e45dbb81b3953089e048ab4aa2c89aedfb126053 MAINTAINERS: clk: imx: Add Peng Fan as reviewer
         
  - ref: refs/heads/clk-next
    old: 686b97633b46f9ae1aed01f6c3308f2d204e043d
    new: bdbf398e00398cc629b4c042a1cb22c33a54ee48
    log: |
         64ea30d1a192e2866397169ebfe3d0109878d040 clk: imx: fix compile testing imxrt1050
         e45dbb81b3953089e048ab4aa2c89aedfb126053 MAINTAINERS: clk: imx: Add Peng Fan as reviewer
         a35f0f7c59b5602074d04ddfdd32fed30a233d16 Merge branch 'clk-imx' into clk-next
         d07bba4ef902c9896d09cbe7c402646f77d757cc clk: imx: pll14xx: fix recalc_rate for negative kdiv
         bdbf398e00398cc629b4c042a1cb22c33a54ee48 Merge branch 'clk-fixes' into clk-next
         
