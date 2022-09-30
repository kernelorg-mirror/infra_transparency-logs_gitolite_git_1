Content-Type: multipart/mixed; boundary="===============8057347775628825932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 30 Sep 2022 21:58:21 -0000
Message-Id: <166457510145.9239.2797562162495634085@gitolite.kernel.org>

--===============8057347775628825932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: fe9d25b46bc744d73491fb68f1c322910dc70437
    new: d61876a2850faf0f07843ecf157a42a79e7e34a2
    log: |
         1c8934b4802d2744c97e7c97d244af967f4bf141 clk: Remove never used devm_of_clk_del_provider()
         07bdf48d3fee12268bf9a179821aee9b80f5239c clkdev: Remove never used devm_clk_release_clkdev()
         d61876a2850faf0f07843ecf157a42a79e7e34a2 clkdev: Simplify devm_clk_hw_register_clkdev() function
         
  - ref: refs/heads/clk-next
    old: bff06baa445bd778eefc324a720b75d76fe24bf9
    new: c6f40ad5e9991e5f3a8bf346edf246c6d25a750a
    log: revlist-bff06baa445b-c6f40ad5e999.txt
  - ref: refs/heads/clk-broadcom
    old: 0000000000000000000000000000000000000000
    new: 1777cb60f7df80d9b4ca3385eca1d2c0bed61cb6
  - ref: refs/heads/clk-pxa
    old: 0000000000000000000000000000000000000000
    new: e11a47f52098dc88d82c2a22f165ac9f4f7a5997
  - ref: refs/heads/clk-ti
    old: 0000000000000000000000000000000000000000
    new: 3475c885480817c9e340fb75b9f6e31b19331ba9
  - ref: refs/heads/clk-spreadtrum
    old: 0000000000000000000000000000000000000000
    new: af3bd36573e3686a82ebb79114cd9c9ccbd5374f
  - ref: refs/heads/clk-baikal
    old: 0000000000000000000000000000000000000000
    new: c4e05443b6d400ed026cef9107188899a6d5e632

--===============8057347775628825932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff06baa445b-c6f40ad5e999.txt

af3bd36573e3686a82ebb79114cd9c9ccbd5374f clk: sprd: Add clocks support for UMS512
546f1b10ecee8fffdd9b6ac750091b221ebb9b67 Merge branch 'clk-spreadtrum' into clk-next
a5ff3d8c85ab3c5677e2b4bba3cc1f0068063e5d clk: mmp: pxa168: add additional register defines
a77a1e2f1b00ec3385523283b8fcbd56ed166797 clk: mmp: pxa168: fix incorrect dividers
260d2f347b765422584a5fa5209b8ecd17d773b4 dt-bindings: marvell,pxa168: add clock ids for additional dividers
ac1d62c948d063ec99b3b23d02af8260bba4660c clk: mmp: pxa168: add new clocks for peripherals
e2fd64dd472bea0da332da0cc8e8946d2d3294c4 clk: mmp: pxa168: fix const-correctness
30c0368207b1efa3bbcafcdca0b1749a375f86e3 clk: mmp: pxa168: fix incorrect parent clocks
7fad6b755fcb5fd4fe9127662cf41eb84d02fdb8 clk: mmp: pxa168: add muxes for more peripherals
d4161f7e7358eb3f20e6b82fa2ace19712ea5e6e clk: mmp: pxa168: fix GPIO clock enable bits
ca41820b9d569d92162ee470610564ec6bc5012c dt-bindings: marvell,pxa168: add clock id for SDH3
69ec86917c00b035b56e86d6a453940943f975da clk: mmp: pxa168: add clocks for SDH2 and SDH3
238e73edcea557b1aef35113cf4333b41ebe35d9 dt-bindings: marvell,pxa168: add clock ids for SDH AXI clocks
e11a47f52098dc88d82c2a22f165ac9f4f7a5997 clk: mmp: pxa168: control shared SDH bits with separate clock
910065e0adb57077934bfa17f0856bc99475aeb0 Merge branch 'clk-pxa' into clk-next
e488db982c67327fa2cc70312a27e23e91efa620 MAINTAINERS: add header file to TI DAVINCI SERIES CLOCK DRIVER
225bb79123ea7ecd555a4992ff41414dd9cd604e clk: davinci: pll: fix spelling typo in comment
3475c885480817c9e340fb75b9f6e31b19331ba9 clk: davinci: cfgchip: Use dev_err_probe() helper
2f87328944a90cfd736c5a38b45bd8c4cb9fa595 Merge branch 'clk-ti' into clk-next
c388cc804016cf0f65afdc2362b120aa594ff3e6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3c742088686ce922704aec5b11d09bcc5a396589 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e2eef312762e0b5a5a70d29fe59a245c0a3cffa0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
081a9b7c74eae4e12b2cb1b86720f836a8f29247 clk: baikal-t1: Add SATA internal ref clock buffer
70fa895488a4ebdae8b2d08b4c84e164ef14696e clk: baikal-t1: Move reset-controls code into a dedicated module
c0cd3b1790df76049d1806100d6c744b757fe004 dt-bindings: clk: baikal-t1: Add DDR/PCIe reset IDs
fa6bd541d786aa6db93bcddf23cea26fcfa859a3 clk: baikal-t1: Add DDR/PCIe directly controlled resets support
c4e05443b6d400ed026cef9107188899a6d5e632 clk: baikal-t1: Convert to platform device driver
4f1a6a7e9ea43bde0ad974085a362b8dc10eb911 Merge branch 'clk-baikal' into clk-next
6c5422851d8be8c7451e968fd2e6da41b6109e17 clk: bcm2835: Make peripheral PLLC critical
f690a4d7a8f66430662975511c86819dc9965bcc clk: bcm2835: Round UART input clock up
0b919a3728691c172312dee99ba654055ccd8c84 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4c68a345c157db23a59edb8e3227932c00de83a1 clk: bcm: rpi: Add support HEVC clock
16baa8c1c1ba00506d367d00856c58f5985f9b2e clk: bcm: rpi: Handle pixel clock in firmware
1777cb60f7df80d9b4ca3385eca1d2c0bed61cb6 clk: bcm: rpi: Add support for VEC clock
a777a7d10377aed58cd853c7b76c3aea32fe4f9d Merge branch 'clk-broadcom' into clk-next
1c8934b4802d2744c97e7c97d244af967f4bf141 clk: Remove never used devm_of_clk_del_provider()
07bdf48d3fee12268bf9a179821aee9b80f5239c clkdev: Remove never used devm_clk_release_clkdev()
d61876a2850faf0f07843ecf157a42a79e7e34a2 clkdev: Simplify devm_clk_hw_register_clkdev() function
c6f40ad5e9991e5f3a8bf346edf246c6d25a750a Merge branch 'clk-cleanup' into clk-next

--===============8057347775628825932==--
