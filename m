From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Fri, 25 Nov 2022 09:33:14 -0000
Message-Id: <166936879401.26552.7512352425057819008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: ec689c152985deb4ee17f5203f7e243221de647c
    new: 8178e245fa953f793670147368642717fcdb302e
    log: |
         a429c60baefd95ab43a2ce7f25d5b2d7a2e431df clk: imx8mn: rename vpu_pll to m7_alt_pll
         e7fa365ff66f16772dc06b480cd78f858d10856b clk: imx: replace osc_hdmi with dummy
         bedcf9d1dcf88ed38731f0ac9620e5a421e1e9d6 clk: imx: rename video_pll1 to video_pll
         34d996747a74e3a86990f9f9c48de09159d78edb clk: imx8mn: fix imx8mn_sai2_sels clocks list
         2626cf67f20b28446dfc3a5b9493dd535cdb747b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
         8178e245fa953f793670147368642717fcdb302e clk: imx: rename imx_obtain_fixed_clk_hw() to imx_get_clk_hw_by_name()
         
