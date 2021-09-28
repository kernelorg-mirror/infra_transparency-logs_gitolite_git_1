Content-Type: multipart/mixed; boundary="===============9009787344983063400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 28 Sep 2021 22:24:35 -0000
Message-Id: <163286787585.23869.10900819308419850273@gitolite.kernel.org>

--===============9009787344983063400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 4b65021a63a21791790960001b79dc5fd4af9ced
    log: |
         664bb2e45b89cd8213e3c9772713323f75e21892 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
         fa2a30f8e0aa9304919750b116a9e9e322465299 clk: renesas: rzg2l: Fix clk status function
         09540fa337196be20e9f0241652364f09275d374 clk: socfpga: agilex: fix duplicate s2f_user0_clk
         4b65021a63a21791790960001b79dc5fd4af9ced Merge tag 'renesas-clk-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 1cbc04ffedcc902f199a5d8b4860a106447ad745
    new: 1a10ca10a6752dc6065e7469e1bd361dda7a50c1
    log: revlist-1cbc04ffedcc-1a10ca10a675.txt
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 8d27b14775a4ef4c0ecc759e7a15c62bbc5f7bd0

--===============9009787344983063400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbc04ffedcc-1a10ca10a675.txt

ef087b7ecf8aaeb08a17ae825f10cd94e116616e clk: rockchip: rk3399: make CPU clocks critical
bd2c1f664ea647d8f66fbe083f9256511d4f2b9a clk: rockchip: rk3399: expose PCLK_COREDBG_{B,L}
1da80da028fe5accb866c0d6899a292ed86bef45 clk: rockchip: use module_platform_driver_probe
664bb2e45b89cd8213e3c9772713323f75e21892 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
fa2a30f8e0aa9304919750b116a9e9e322465299 clk: renesas: rzg2l: Fix clk status function
09540fa337196be20e9f0241652364f09275d374 clk: socfpga: agilex: fix duplicate s2f_user0_clk
4b65021a63a21791790960001b79dc5fd4af9ced Merge tag 'renesas-clk-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
b357f721c9b6fff3d354439d0b07ded3cfc607dd Merge branch 'clk-fixes' into clk-next
8d27b14775a4ef4c0ecc759e7a15c62bbc5f7bd0 Merge tag 'v5.16-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
1a10ca10a6752dc6065e7469e1bd361dda7a50c1 Merge branch 'clk-rockchip' into clk-next

--===============9009787344983063400==--
