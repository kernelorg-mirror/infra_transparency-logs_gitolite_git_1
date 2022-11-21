From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 21 Nov 2022 22:06:44 -0000
Message-Id: <166906840465.442.16113529638272856590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: d1e06555f54263c1ca1230d3d2e9fdab2c732d30
    new: ec689c152985deb4ee17f5203f7e243221de647c
    log: |
         c9dcb4c1b6d53bfe74fd863957a1cbb57aea4909 clk: imx: keep hsio bus clock always on
         f8aa5f6dc1cb71d472d023f87d05f53b1672983f clk: imx93: keep sys ctr clock always on
         6a11d3a00dc1f152e8cdf97171128c4186695a9d clk: imx: pll14xx: Add 320 MHz and 640 MHz entries for PLL146x
         36759c4fe217263a4688aabf384302afbe1004fa dt-bindings: clock: imx8mp: Add ids for the audio shared gate
         b1f12a685d459c3fc898b12d0b052acfab2e3018 clk: imx8mp: Add audio shared gate
         3095c02f95e537c553e0b30948c2f6c7cbed87ee clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
         ec689c152985deb4ee17f5203f7e243221de647c clk: imx: imxrt1050: add IMXRT1050_CLK_LCDIF_PIX clock gate
         
