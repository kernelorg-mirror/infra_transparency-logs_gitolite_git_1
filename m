Content-Type: multipart/mixed; boundary="===============6066389340890174263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 14 Nov 2026 02:13:15 -0000
Message-Id: <179462239580.1715864.8491638159433646028@gitolite.kernel.org>

--===============6066389340890174263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: dd0482df34d488b569043b7008ac5b7a0b146a86
    new: dcc9fc9b9ade36abe867bcdda8e80f8cfba56d86
    log: revlist-dd0482df34d4-dcc9fc9b9ade.txt

--===============6066389340890174263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0482df34d4-dcc9fc9b9ade.txt

375a3a080bf8b9f4296904b165c3a39a5733b58c dt-bindings: display: renesas,rzg2l-du: Refuse port@1 for RZ/G2UL
838561d576094941bf74022ba079e7778b1f89c0 dt-bindings: display: renesas,rzg2l-du: Add RZ/T2H and RZ/N2H support
59262d50c62a7284ac5b4e01a14d62298d0e7b0c dt-bindings: clock: renesas,r9a09g077/87: Add LCDC_CLKD clock ID
75ed190a63cf2630ab1f84f4660eb812aecefeea media: dt-bindings: media: renesas,fcp: Document RZ/T2H and RZ/N2H SoCs
53b74f8fb3711a5bc950e4fee33be2f3ade58614 media: dt-bindings: media: renesas,vsp1: Document RZ/T2H and RZ/N2H SoCs
e95095a36d0ac668cb9d6f6a3f4ad24934c7917b media: renesas: vsp1: Make reset control optional to support platforms without a reset line
8b93c475928ef6d8437462e07f8924b69e3ffec2 drm: renesas: rz-du: Make DU reset control optional for RZ/T2H support
c873923c39d8427dcb32d6283a0168388df16e7f drm: renesas: rz-du: Move mode_valid logic to per-SoC clock limits
8aed4f54329d82f13d2adfdb2bbebd55ac50933a drm: renesas: rz-du: Add support for RZ/T2H SoC
bdb839d1c0e6d2d7aa444b669b729aac3ede8dc4 clk: divider: Add KUnit tests for clk_divider_bestdiv() ULONG_MAX handling
647e1f2ddc5c9fa031c94bd40c1be1109d016ad1 clk: divider: Fix clk_divider_bestdiv() returning min rate for large rate requests
dfba4c3c6eba05c08d1f46b6f75e5b988e6fffd4 clk: renesas: cpg-mssr: Implement dedicated MSTP delay logic for RZ/T2H LCDC and RTC
d8917a9adad6a2adb7da166981050e0d882a22a2 clk: renesas: rzv2h-cpg: Use per-SoC PLL reference frequency for calculations
c0cfd82170e4bce70153c3685ab5e88435fa8ee6 clk: renesas: rzv2h: Add PLLDSI clk mux support
019f07978445e5339d71b024b9279fc0a40d41f0 clk: renesas: rzv2h-cpg: Extract PLL calculation helpers into shared library
e3856c785e4494bb795bfb6e6f1bcb118f4c4f82 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKRTC clock ID
deebd3a6d3c6528687025cd5d339a9d40f931f33 clk: renesas: r9a09g077: Add RTC clocks
e597e3dddbbdd472e06d9061312554b9599d05ac clk: renesas: r9a09g077: Add LCDC and PLL3 clock support for RZ/T2H display pipeline
ffc7ee5ac8c19075388a714a6b6a5a346da87d10 arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
297fa66f25861afbe4dea35563da2e9da70ef919 arm64: dts: renesas: r9a09g077: Add DU node
85faceaff6288fb643809c27aed23d8ca0c02e75 arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
f87631e8728a3057b23b1cddbc5c80ce290f675b arm64: dts: renesas: r9a09g087: Add DU node
3a50eac8b30fcbe2c6b766cefc4d58f68258e8a4 arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
1b8fcfa7a2a186979d4518c3b9360d049ca8b7d6 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
407ae3994e7b03f82174a13a2df7110c6ea3072e rtc: rzn1: drop superfluous wday calculation
44ea27825b2726deba91350a9421308a6546eee5 rtc: rzn1: reduce register access
d404df24f4a7e888ee9d637ccf964c08f7c7ef82 rtc: rzn1: implement one-second accuracy for alarms
b108bf204bb7e606c8f8c181fe6c01f3f4eee627 rtc: rzn1: clear interrupts on remove
8b00f1c864467cc6e33e8cc0c4cc080481ebfe37 rtc: rzn1: Disable controller before initialization
85d78e472e4083d768e9f51cb27a403dc54bc3fe rtc: rzn1: support input frequencies other than 32768Hz
17e7a5d0f44212669d2dbe5d2b300491963bc476 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
f2475e5efcf5d2d6edb5de4fad3d8178290efbc7 rtc: rzn1: Fix alarm range check truncation on 32-bit systems
b2c85231b2c89d9de15c67f517578d8a8f4e2ad1 rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
645aeb58bf4f9a44687d18c6121499b7dbbf5aa5 rtc: rzn1: Use pm_runtime_put_sync()
9ebff95438f2f884855ac3269d7d17e487e5102c rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
ecea326f06af2d7c4ff763e4e39a8488512371e2 rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
d817282e243f3450bb438b7b5e99e6d855a12768 rtc: rzn1: Use temporary variable for struct device
0e7ae496eba8476fbf61f6eafddf6641333a3814 rtc: rzn1: Consistently use dev_err_probe()
37003b8888df7b6d4200ac7bc2d4d3e1305fafcd rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
59ad9eb2eaabad9806d3aa98ca7522684238945b rtc: rzn1: Add OF match data to gate SUBU register access
d2f11c92ae5c7e1e3996054dafd950d183cdef69 rtc: rzn1: Drop trailing comma from OF match table sentinel
02d0c39d72210dcb2af06e1c8575d2f07e94ae73 rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
7a000cf0a9b3daf355cdc6a2c898031dfe84d1c2 arm64: dts: renesas: r9a09g077: Add RTC node
8ef8751d733ea5d1590a45f9c72e73e12d308ee8 arm64: dts: renesas: r9a09g087: Add RTC node
dcc9fc9b9ade36abe867bcdda8e80f8cfba56d86 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support

--===============6066389340890174263==--
