Content-Type: multipart/mixed; boundary="===============4947956421110197692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Sep 2022 07:04:27 -0000
Message-Id: <166244786787.1716.11510460724174469546@gitolite.kernel.org>

--===============4947956421110197692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 0f9a2f4a52a6ca8df48066cc2b003100c82a10b7
    new: 34b814fdb509998bf48c922bd3f11fb8cfdb3781
    log: revlist-0f9a2f4a52a6-34b814fdb509.txt

--===============4947956421110197692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9a2f4a52a6-34b814fdb509.txt

0c60b5024aae7da6d602fe1bc644c4ec2162a9b2 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
d0ebc41bbbe0d44662db759029a92be54b4d678c soc: renesas: Identify RZ/G2UL SoC
416f21d5881c00ab06f6427e55c50b643e9fe6f1 clk: renesas: Add support for RZ/G2UL SoC
88c07f1f105a0f0ade5721a7e963b6938db0a723 clk: renesas: r9a07g043: Add GPIO clock and reset entries
68149090290911600e10e6f2f2dbcf3f321d024a clk: renesas: r9a07g043: Add ethernet clock sources
beaec39ddf9d34196dee888dd93d87a5fdaf1dca clk: renesas: r9a07g043: Add GbEthernet clock/reset
86c61ac3c6bce3f6e1799194f4bf5bc3128b5d1f clk: renesas: r9a07g043: Add SDHI clock and reset entries
4c82fb611050be35081f8dddfd94d205ff91c12c clk: renesas: r9a07g043: Add I2C clocks/resets
85e9243a7d5e176342fd51b10b2d311432eb69e1 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
5b74b70fc947c9fc15c32c575a2713db29d8ee0e clk: renesas: r9a07g043: Add USB clocks/resets
a4579bfa35b4a71d0fd89ceacfb888bb9668e08a clk: renesas: r9a07g043: Add clock and reset entries for CANFD
7db1ad06fb54e840e81fbc2477fb10550c5fcb5f clk: renesas: r9a07g043: Add OSTM clock and reset entries
aff67bc2491e4b165a46ab0c4bd9f1b1bd382415 clk: renesas: r9a07g043: Add WDT clock and reset entries
6e79756e1f7c74567a4e8c70c2de3b18101eadf8 pinctrl: renesas: rzg2l: Add RZ/G2UL support
f117e2730743ae6832590a3004cdad25be997a44 pinctrl: renesas: rzg2l: Restore pin config order
7f39791fef48c17460186bba58c20e5197f6c963 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
f3286d48e43d50017ef1932e8dfb4610157d2051 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
00886fde639f0ae39e02401f4727bb3073fa35a6 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
67d0d978a8e5a2595daeebbe27948a11a382cb59 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
c849210a13d9fb872a2713b4826f08d75e6bf4ab arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
90734428264d8ef90dda29c3302b9ce676f1be62 arm64: dts: renesas: r9a07g043: Add SDHI nodes
cc4c8dc822a2c46494feb0c79a72192150f545e5 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
7c070714fb40d6ff41b7a54f2b99bda193517e5c arm64: defconfig: Enable ARCH_R9A07G043
801efd8cb6f9c17d4ae00bc3aea451f7e8777219 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
e2438719bf71c0ab287ad7d8aa339d29c1431b94 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
34b814fdb509998bf48c922bd3f11fb8cfdb3781 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform

--===============4947956421110197692==--
