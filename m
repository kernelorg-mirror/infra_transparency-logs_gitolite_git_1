From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 05 Jan 2025 17:10:22 -0000
Message-Id: <173609702270.1816346.7024318003206209301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/dt-for-6.14
    old: 300d7208ed783df828d26196f0105853811f4af1
    new: 8715c91a836502929c637c76a26335ede8818acf
    log: |
         9897831de614f1d8d5184547f0e7bf7665eed436 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
         dbfda1fdf2f8232ea778b25025e8b8def7d2d3af Merge branch 'sunxi/shared-clk-ids-for-6.14' into sunxi/dt-for-6.14
         8715c91a836502929c637c76a26335ede8818acf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
         
  - ref: refs/heads/sunxi/for-next
    old: 300d7208ed783df828d26196f0105853811f4af1
    new: cc47f07a40d6f071e39a517111171eb829dee9de
    log: |
         16414720045de30945b8d14b7907e0cbf81a4b49 clk: sunxi-ng: a100: enable MMC clock reparenting
         9897831de614f1d8d5184547f0e7bf7665eed436 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
         0f368cb7ef103f284f75e962c4c89da5aa8ccec7 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
         dbfda1fdf2f8232ea778b25025e8b8def7d2d3af Merge branch 'sunxi/shared-clk-ids-for-6.14' into sunxi/dt-for-6.14
         8715c91a836502929c637c76a26335ede8818acf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
         383ca7bee8a93be9ff5a072936981c2710d2856b clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
         cc47f07a40d6f071e39a517111171eb829dee9de Merge branches 'sunxi/clk-fixes-for-6.13', 'sunxi/dt-for-6.14' and 'sunxi/clk-for-6.14' into sunxi/for-next
         
  - ref: refs/heads/sunxi/clk-fixes-for-6.13
    old: 0000000000000000000000000000000000000000
    new: 16414720045de30945b8d14b7907e0cbf81a4b49
  - ref: refs/heads/sunxi/clk-for-6.14
    old: 0000000000000000000000000000000000000000
    new: 383ca7bee8a93be9ff5a072936981c2710d2856b
