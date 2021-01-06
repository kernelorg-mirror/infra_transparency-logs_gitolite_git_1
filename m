From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Wed, 06 Jan 2021 11:36:44 -0000
Message-Id: <160993300454.28203.491046965527116854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/dt-for-5.12
    old: 193c89ea570c0c70a54af63c5b1c9ad7ce465251
    new: c9db79ae95395886f47ed043371059b452275b1c
    log: |
         9f57c1a82d25511ff462b3d45c00df1d62d81ab5 arm64: dts: allwinner: h6: Add RSB controller node
         c9db79ae95395886f47ed043371059b452275b1c arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection
         
  - ref: refs/heads/sunxi/for-next
    old: 193c89ea570c0c70a54af63c5b1c9ad7ce465251
    new: 55f21020b1a9676bb2ba5d39badc5601d9a82900
    log: |
         014d65b60e46e1af262419139c07bfa1f0775715 bus: sunxi-rsb: Move OF match table
         22754ac9a632f9bcb2cfd91243459e679778a497 bus: sunxi-rsb: Split out controller init/exit functions
         843107498f91e57d1d4b22cd8787112726fdaeb4 bus: sunxi-rsb: Implement suspend/resume/shutdown callbacks
         4a0dbc12e61823ece7172df953c3333c8f5f9222 bus: sunxi-rsb: Implement runtime power management
         0482a4e6de19bcfc3729dcc13b7b6dde03375bdb clk: sunxi-ng: h6-r: Add R_APB2_RSB clock and reset
         9f57c1a82d25511ff462b3d45c00df1d62d81ab5 arm64: dts: allwinner: h6: Add RSB controller node
         c9db79ae95395886f47ed043371059b452275b1c arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection
         55f21020b1a9676bb2ba5d39badc5601d9a82900 Merge branches 'sunxi/drivers-for-5.12', 'sunxi/clk-for-5.12' and 'sunxi/dt-for-5.12' into sunxi/for-next
         
  - ref: refs/heads/sunxi/drivers-for-5.12
    old: 0000000000000000000000000000000000000000
    new: 4a0dbc12e61823ece7172df953c3333c8f5f9222
  - ref: refs/heads/sunxi/clk-for-5.12
    old: 0000000000000000000000000000000000000000
    new: 0482a4e6de19bcfc3729dcc13b7b6dde03375bdb
