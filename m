Content-Type: multipart/mixed; boundary="===============0801111468863282300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 27 Mar 2023 21:04:29 -0000
Message-Id: <167995106907.7864.5989025231382081522@gitolite.kernel.org>

--===============0801111468863282300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 5b1a1c1ab1f981b15bce778db863344f59bd1501
    new: 81fe523af79f50e27647f6f18ed683e379a40d29
    log: |
         81fe523af79f50e27647f6f18ed683e379a40d29 clk: ti: Use of_address_to_resource()
         
  - ref: refs/heads/clk-loongson
    old: b927c76c805432cc66e1cee67e1209514868c873
    new: acc0ccffec502be0d64f477d4341957a897e4283
    log: |
         8048bb4579cfd17deb73aa0d8a02124f42ad5ff6 MAINTAINERS: remove obsolete file entry in MIPS/LOONGSON1 ARCHITECTURE
         d8c0ee307a6086299157ce8eddec9aef478ef475 dt-bindings: clock: add loongson-2 boot clock index
         acc0ccffec502be0d64f477d4341957a897e4283 clk: clk-loongson2: add clock controller driver support
         
  - ref: refs/heads/clk-next
    old: ea09982f97815d8e584724aa581657230e67516f
    new: f7b5a248213f0976c7944925f3f3ab7ff199e581
    log: revlist-ea09982f9781-f7b5a248213f.txt
  - ref: refs/heads/clk-broadcom
    old: 0000000000000000000000000000000000000000
    new: ba7c8d2700adf594540046d63da9a84eb92272c6
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: e44fdd114cc3c872aa5157c6b3a190bcf92a9ffb
  - ref: refs/heads/clk-skyworks
    old: 0000000000000000000000000000000000000000
    new: edc12763a3a29836b23c4fc97a1207baea1d11e8
  - ref: refs/heads/clk-xilinx
    old: 0000000000000000000000000000000000000000
    new: 595c88cda65d30c6b36277c232193295a45406dc

--===============0801111468863282300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea09982f9781-f7b5a248213f.txt

75a2f9734e9bf297959a1e8cf16655a50075f531 clk: renesas: cpg-mssr: Update MSSR register range for R-Car V4H
8dffb520ace48bcb996db049540c78261730213c clk: renesas: r8a779g0: Add Audio clocks
7502a04dae0e614bc14553e31461e50499bc67aa clk: renesas: r8a779g0: Add thermal clock
8b406fd422d568a407a98c2809c0b2c6bdc95be3 clk: renesas: r8a779g0: Add CSI-2 clocks
8947e5ae9589c57af246cdd149cf469aec5e4d3c clk: renesas: r8a779g0: Add ISPCS clocks
049f39d6d8cdf1ddae0e22021155d3af4e65e18c clk: renesas: r8a779g0: Add VIN clocks
3c876432e772201dabe3d9d5585226be5f2b9a8c clk: renesas: r8a77980: Add VIN clocks
1f04b7939704fce82d2bb5ef5561e2499a91170a clk: renesas: r8a77995: Fix VIN parent clock
88ddf98aa511a5e0c2c76e5dfcf3c6b2581d0e85 clk: renesas: r8a77970: Add Z2 clock
85af88b8f7d606be8a9b89fcda61a5df28a2028d clk: renesas: r8a77980: Add Z2 clock
a1aae0a6b122300d057e30487fc8291d3cd730ca clk: renesas: r9a06g032: Improve readability
2689c123317a74e751069d68df9e9900993b6a63 clk: renesas: r9a06g032: Drop unused fields
5a5ca2c758c200663fdf5c04f71796a8f300151a clk: renesas: r9a06g032: Document structs
1ef48138f90785ba7091fb8fa317039cd3cf9494 clk: renesas: r9a06g032: Improve clock tables
72cd8436ece036294322fecf91567fef3ce3e868 clk: renesas: Convert to platform remove callback returning void
81fe523af79f50e27647f6f18ed683e379a40d29 clk: ti: Use of_address_to_resource()
9de5af862bd94f1adfdebfaf3d3f1b932533de68 Merge branch 'clk-cleanup' into clk-next
e724167028c310aaa3fa564a27742df337121c41 Merge tag 'renesas-clk-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
5b194b5d157f78588501db5e492c300a19de0c1f Merge branch 'clk-renesas' into clk-next
8048bb4579cfd17deb73aa0d8a02124f42ad5ff6 MAINTAINERS: remove obsolete file entry in MIPS/LOONGSON1 ARCHITECTURE
ba2bcb35365bae67313e09b6dab39749fba77f79 Merge branch 'clk-loongson' into clk-next
66a20af59e83977c0faea08f7bebe9e812aab487 dt-bindings: clk: si521xx: Add Skyworks Si521xx I2C PCIe clock generators
edc12763a3a29836b23c4fc97a1207baea1d11e8 clk: si521xx: Clock driver for Skyworks Si521xx I2C PCIe clock generators
678633bed559129215f37805ada03e7fca3688db Merge branch 'clk-skyworks' into clk-next
da751726ff2ad2322d81316ebf6aadb22dfad0d8 clk: rs9: Check for vendor/device ID
51f2be462f70d9c3ef06f6028c21ac8ca00fed1d dt-bindings: clk: rs9: Add 9FGV0441
603df193ec5174ff81c32cf1a78b7819ce984b8c clk: rs9: Support device specific dif bit calculation
e44fdd114cc3c872aa5157c6b3a190bcf92a9ffb clk: rs9: Add support for 9FGV0441
67aedc735576c915bcbe32fb1076a39e8b02bf15 Merge branch 'clk-renesas' into clk-next
57e3bbd2cb8f98dfd78298998d42d6c4cd414083 clk: zynqmp: pll: Remove the limit
595c88cda65d30c6b36277c232193295a45406dc clocking-wizard: Support higher frequency accuracy
7c0ae1c0ed79245e47c9b75e6f2a7d129ef59125 Merge branch 'clk-xilinx' into clk-next
d8c0ee307a6086299157ce8eddec9aef478ef475 dt-bindings: clock: add loongson-2 boot clock index
acc0ccffec502be0d64f477d4341957a897e4283 clk: clk-loongson2: add clock controller driver support
0716cab7322b0e55244f0ee669a9daa4269374c8 Merge branch 'clk-loongson' into clk-next
0ca6a0970073a14f5608f0add0e431697316cbca dt-bindings: clk: add BCM63268 timer clock definitions
2a67e196bb5197bdca89332d2a71e708ee4d897d dt-bindings: reset: add BCM63268 timer reset definitions
cd04bbb9247c5aec393b51ce1e2a6eb3cac2e27e dt-bindings: clock: Add BCM63268 timer binding
ba7c8d2700adf594540046d63da9a84eb92272c6 clk: bcm: Add BCM63268 timer clock and reset driver
f7b5a248213f0976c7944925f3f3ab7ff199e581 Merge branch 'clk-broadcom' into clk-next

--===============0801111468863282300==--
