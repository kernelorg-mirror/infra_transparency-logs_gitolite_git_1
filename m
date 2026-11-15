Content-Type: multipart/mixed; boundary="===============1090228968514143412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 15 Nov 2026 12:10:21 -0000
Message-Id: <179474462150.3186043.14383674690839415149@gitolite.kernel.org>

--===============1090228968514143412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 2169a5a684af98e84406685415f8d436306f5de8
    new: 60e8b2c8d488f5ac22085c118de8440db7fc659b
    log: revlist-2169a5a684af-60e8b2c8d488.txt

--===============1090228968514143412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2169a5a684af-60e8b2c8d488.txt

39e4303e8bbc0a976c222eeeaf2de5983d104d96 dt-bindings: clk: sun60i-a733-ccu: Add Allwinner A733 support
e9d9dae0d248cb9a102ba90adbef2cfe198d832c clk: sunxi-ng: nkm: avoid 32-bit overflow in rate calculations
b6844de23cd22322dc23d03a7d8dc0de833d3f96 clk: sunxi-ng: h6: Keep both parents running while switching VP9 clock
0ec5e7572ddcb2b3c111cea8850585f1ec82b3db clk: sunxi-ng: h616: register CPU PLL notifier before mux notifier
93797c1f8455ffd408ea843e248cda4951e53f8c clk: sunxi-ng: h616: Fix the EMAC 25 MHz clock parent and divider
d0cd486a2b64fa726948ebcfb5d64222872f1a7c clk: sunxi-ng: h616: Let the S/PDIF clock set the audio PLL rate
5f30c467fb36e4f707cd90d69af26acd89ba7913 arm64: dts: allwinner: a64: olinuxino: Fix phy-mode
160738a3721c33809b829e1f4998b0cd7d938c8a ARM: dts: sun8i: r40: bananapi-m2-ultra: Limit eMMC clock to 37.5 MHz
7d86907c33fbdeffd5b3206e91f16390a429ef1f arm64: dts: allwinner: h616: Cover the codec RAMP register
05006ae708030527c2654f59a305bf21f08c9faf arm64: dts: allwinner: orangepi-zero2: Let the PHY add the RX delay
e39ccc7f7493f6e46e199e575ae13ba7deeb12b3 arm64: dts: allwinner: h616: Add GPU OPP table
ce0fd2bf573273496b258729519e48a1136c8a39 arm64: dts: allwinner: h616: Throttle the GPU from the GPU thermal zone
e51eaff703b176f1ae2bedbc4f0a96a950370e5f arm64: dts: allwinner: orangepi-zero2: Describe the SPI NOR supply
6d6dab643d03dd0b3869fe0291fab6bc4d40d8fa Merge branch 'sunxi/shared-dt-ids-for-7.5' into sunxi/clk-for-7.5
b213bddd53ab968fce408a7a364377d326d526da clk: sunxi-ng: sdm: Add dual patterns support
2a5ae6df088bad4bc72e997ee81376747c85969b clk: sunxi-ng: a733: Add PRCM CCU
93c637ce9f0a72cb940a99425c84628717657020 clk: sunxi-ng: a733: Add PLL clocks support
103168ac6eec74b5c047088db6fe4af7e8903205 clk: sunxi-ng: a733: Add bus clocks support
4646c19620e6e6d5be920e5e5ec366dab9af8c68 clk: sunxi-ng: a733: Add mod clocks support
ed757071ac3dd48b84e4dd29af78c3d66e3af429 clk: sunxi-ng: a733: Add bus clock gates
308e4087bbda07814fe06e5ee9450ace0d89e15c clk: sunxi-ng: a733: Add reset lines
c6d21e8bb03ed0fecd25ef9c75c4a09ab886bce6 clk: sunxi-ng: de2: Fix Display Engine 3.3 definitions
63a29fbb4ecdadbaccd2693864616918698e1e58 clk: sunxi-ng: de2: Export register regmap for DE33
60e8b2c8d488f5ac22085c118de8440db7fc659b Merge branches 'sunxi/dt-for-7.5' and 'sunxi/clk-for-7.5' into sunxi/for-next

--===============1090228968514143412==--
