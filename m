From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 27 Nov 2026 21:29:25 -0000
Message-Id: <179581496561.1426409.10302131159785306188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 0202125a80af9dad6d762dfe52572b95ca7699db
    new: 9a5e21f373c0d902b795bc47121df31c685c51a6
    log: |
         76c1bc06e04007247ca47e45d7313c24ac0b2570 dt-bindings: clock: rk3588: add PCLK_DDR_MON_CH clocks
         2268455f297ec61b42ab44dfeaf982d2af370255 dt-bindings: clock: rk3576: add more DFI clocks
         d53ccb6b4a00983f87775c53ac989b7931316282 Merge branch 'v7.5-shared/clkids' into v7.5-clk/next
         2fb95541b66c05384c75259f06d51efa69e16bca clk: rockchip: rk3588: add PCLK_DDR_MON_CH gate branches
         8b8862a19dc62e1fd838ce3eafd43382f78d4d01 clk: rockchip: rk3576: add missing DFI clock branch
         2a29f8e537f7d7917e8fcc5c0da6cafcef52e584 Merge branch 'v7.5-shared/clkids' into v7.5-armsoc/dts64
         6046a394edaff1e6f67911ebe4ef0f508a9f82cf arm64: dts: rockchip: add dfi clocks on RK3588
         b4f857a1d2ca5999295247933d29ebaf3b5377db arm64: dts: rockchip: add DFI node to RK3576
         012e2f5884b0cb6abe51a4fffa3a52ee16d2df00 Merge branch 'v7.5-armsoc/dts64' into for-next
         9a5e21f373c0d902b795bc47121df31c685c51a6 Merge branch 'v7.5-clk/next' into for-next
         
  - ref: refs/heads/v7.5-armsoc/dts64
    old: 7f7ad16007a93bdd56b9d8eb80f856fb0cf5b2d3
    new: b4f857a1d2ca5999295247933d29ebaf3b5377db
    log: |
         76c1bc06e04007247ca47e45d7313c24ac0b2570 dt-bindings: clock: rk3588: add PCLK_DDR_MON_CH clocks
         2268455f297ec61b42ab44dfeaf982d2af370255 dt-bindings: clock: rk3576: add more DFI clocks
         2a29f8e537f7d7917e8fcc5c0da6cafcef52e584 Merge branch 'v7.5-shared/clkids' into v7.5-armsoc/dts64
         6046a394edaff1e6f67911ebe4ef0f508a9f82cf arm64: dts: rockchip: add dfi clocks on RK3588
         b4f857a1d2ca5999295247933d29ebaf3b5377db arm64: dts: rockchip: add DFI node to RK3576
         
  - ref: refs/heads/v7.5-clk/next
    old: e8a4084724e114295aa3a077d9458726e7ef4e90
    new: 8b8862a19dc62e1fd838ce3eafd43382f78d4d01
    log: |
         76c1bc06e04007247ca47e45d7313c24ac0b2570 dt-bindings: clock: rk3588: add PCLK_DDR_MON_CH clocks
         2268455f297ec61b42ab44dfeaf982d2af370255 dt-bindings: clock: rk3576: add more DFI clocks
         d53ccb6b4a00983f87775c53ac989b7931316282 Merge branch 'v7.5-shared/clkids' into v7.5-clk/next
         2fb95541b66c05384c75259f06d51efa69e16bca clk: rockchip: rk3588: add PCLK_DDR_MON_CH gate branches
         8b8862a19dc62e1fd838ce3eafd43382f78d4d01 clk: rockchip: rk3576: add missing DFI clock branch
         
  - ref: refs/heads/v7.5-shared/clkids
    old: 0000000000000000000000000000000000000000
    new: 2268455f297ec61b42ab44dfeaf982d2af370255
