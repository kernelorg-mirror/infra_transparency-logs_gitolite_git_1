Content-Type: multipart/mixed; boundary="===============0553238249824556591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 27 Oct 2022 21:59:19 -0000
Message-Id: <166690795974.19641.16916473638358558343@gitolite.kernel.org>

--===============0553238249824556591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 8fbf8636cd37b821ce3482748340008dbbe2dcb5
    new: 649179e512f79f8d07ef244ab8793e351d069199
    log: |
         ba5284ebe497044f37c9bb9c7b1564932f4b6610 clk: renesas: r8a779g0: Add SASYNCPER clocks
         a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
         649179e512f79f8d07ef244ab8793e351d069199 Merge tag 'renesas-clk-fixes-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 6af4fb71b1b6beb247b34fbdd10ce10c7123a8f2
    new: 2d2b88a1842d6506a34c6aa3ef092e940ea2afdc
    log: revlist-6af4fb71b1b6-2d2b88a1842d.txt
  - ref: refs/heads/clk-x86
    old: 106ef3bda21006fe37b62c85931230a6355d78d3
    new: 7256d1f4618b40792d1e9b9b6cb1406a13cad2dd
    log: |
         7256d1f4618b40792d1e9b9b6cb1406a13cad2dd clk: mxl: syscon_node_to_regmap() returns error pointers
         
  - ref: refs/heads/clk-mstar
    old: 0000000000000000000000000000000000000000
    new: fadbafc1b7b7a36d479a8e34adc85e8f7c614a3e
  - ref: refs/heads/clk-ingenic
    old: 0000000000000000000000000000000000000000
    new: 4cb21b9edebb6f4051540dca1806f479b0adb947

--===============0553238249824556591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af4fb71b1b6-2d2b88a1842d.txt

ba5284ebe497044f37c9bb9c7b1564932f4b6610 clk: renesas: r8a779g0: Add SASYNCPER clocks
a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
649179e512f79f8d07ef244ab8793e351d069199 Merge tag 'renesas-clk-fixes-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
837531204e6dc505ce13c0a638a62121c1aa5fc0 Merge branch 'clk-fixes' into clk-next
7256d1f4618b40792d1e9b9b6cb1406a13cad2dd clk: mxl: syscon_node_to_regmap() returns error pointers
172b31d18f828c7f82540cbf417015ff1a67a475 Merge branch 'clk-x86' into clk-next
fadbafc1b7b7a36d479a8e34adc85e8f7c614a3e clk: mstar: msc313 cpupll clk driver
216dbee79f0507cb515473fccf6c346b1c113f26 Merge branch 'clk-mstar' into clk-next
83b975b5aa9522b6d72b2a8c0f3c209726ceb6b3 clk: ingenic: Make PLL clock "od" field optional
d84bf9d6308e2606b60bb5b4577f8b9ac295cf0b clk: ingenic: Make PLL clock enable_bit and stable_bit optional
c799a77720dd350fd742a99d80139514a0b4df4d clk: ingenic: Add .set_rate_hook() for PLL clocks
5e5b1005f9902a55f551a7bb336ca08d39fe1300 dt-bindings: ingenic,x1000-cgu: Add audio clocks
662e8ed7b9500a8f6b74ada79b7672cff7ebffbd clk: ingenic: Add X1000 audio clocks
8fe873d48c6224fc968b701e4dc11d1c85eea635 clk: ingenic: Minor cosmetic fixups for X1000
49afb0041ac1518322a05a4e4d8896bcf41fbbeb dt-bindings: ingenic: Add support for the JZ4755 CGU
4cb21b9edebb6f4051540dca1806f479b0adb947 dt-bindings: clock: Add Ingenic JZ4755 CGU header
2d2b88a1842d6506a34c6aa3ef092e940ea2afdc Merge branch 'clk-ingenic' into clk-next

--===============0553238249824556591==--
