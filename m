Content-Type: multipart/mixed; boundary="===============1665379317033765076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 08 May 2025 18:29:40 -0000
Message-Id: <174672898070.2947262.10287277024025335291@gitolite.kernel.org>

--===============1665379317033765076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: e8adbfc19627430fc0a1a1f5605e9c5618efc89d
    new: 4f802be6db2a029bc1564eec6d9083177429e772
    log: revlist-e8adbfc19627-4f802be6db2a.txt
  - ref: refs/heads/v6.16-armsoc/dts64
    old: a706a593cb19796f31d3a888423ef1a71885ae72
    new: fbea35a661ed100cee2f3bab8015fb0155508106
    log: |
         8eca9e979a1efbcc3d090f6eb3f4da621e7c87e0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
         fbea35a661ed100cee2f3bab8015fb0155508106 arm64: dts: rockchip: Move rk3568 PCIe3 MSI to use GIC ITS
         
  - ref: refs/heads/v6.16-clk/next
    old: 9199ec29f0977efee223791c9ee3eb402d23f8ba
    new: 596a977b34a722c00245801a5774aa79cec4e81d
    log: |
         8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
         58883d58aaa0a945afa9297a86b7a9150e9889ad Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
         621ba4d9f6db560a7406fd732af1b495ff5aa103 clk: rockchip: Support MMC clocks in GRF region
         306d2f5ddaa765f04ffb54fc9437a6318f904b53 clk: rockchip: rk3528: Add SD/SDIO tuning clocks in GRF region
         6e06b641ca96c232e0b13f9b44b118742986bcd5 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
         897adaf536ab01f130ce0b53a635a592733c0f24 clk: rockchip: rk3036: fix implementation of usb480m clock mux
         596a977b34a722c00245801a5774aa79cec4e81d clk: rockchip: rk3036: mark ddrphy as critical
         
  - ref: refs/heads/v6.16-shared/clkids
    old: 4210f21c004a18aad11c55bdaf552e649a4fd286
    new: 8a023e86f3d999007f2687952afe78ef34a6aa91
    log: |
         8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
         

--===============1665379317033765076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8adbfc19627-4f802be6db2a.txt

8eca9e979a1efbcc3d090f6eb3f4da621e7c87e0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fbea35a661ed100cee2f3bab8015fb0155508106 arm64: dts: rockchip: Move rk3568 PCIe3 MSI to use GIC ITS
8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
58883d58aaa0a945afa9297a86b7a9150e9889ad Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
621ba4d9f6db560a7406fd732af1b495ff5aa103 clk: rockchip: Support MMC clocks in GRF region
306d2f5ddaa765f04ffb54fc9437a6318f904b53 clk: rockchip: rk3528: Add SD/SDIO tuning clocks in GRF region
6e06b641ca96c232e0b13f9b44b118742986bcd5 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
897adaf536ab01f130ce0b53a635a592733c0f24 clk: rockchip: rk3036: fix implementation of usb480m clock mux
596a977b34a722c00245801a5774aa79cec4e81d clk: rockchip: rk3036: mark ddrphy as critical
8d9530d7251b55ecede1c77a391c30e26ce7a325 Merge branch 'v6.16-armsoc/dts64' into for-next
4f802be6db2a029bc1564eec6d9083177429e772 Merge branch 'v6.16-clk/next' into for-next

--===============1665379317033765076==--
