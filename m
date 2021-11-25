Content-Type: multipart/mixed; boundary="===============7850115601316261177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Thu, 25 Nov 2021 20:00:18 -0000
Message-Id: <163787041854.2448.6751342551358942937@gitolite.kernel.org>

--===============7850115601316261177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/vsp/v3u-5.16
    old: ccac14c690227590a29f6d85289101f00de58ec6
    new: 216ff481a8d894ade5dc2fd41749b3265352b19b
    log: revlist-ccac14c69022-216ff481a8d8.txt

--===============7850115601316261177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccac14c69022-216ff481a8d8.txt

b07834528ede71de42e03ae41808d158e9e77a78 drm: rcar-du: mipi-dsi: Ensure correct fout is reported
f023dfb88fa84eaacb8aa923ed58e66d082485f4 drm: rcar-du: crtc: Support external DSI dot clock
0a6f7b8abde20535168a3f1528540a6d2c6a1ece ======== Accepted - Awaiting Pull-Requests ========
1a90d7c284f29cb2fe852db12246cc920b04f314 arm64: dts: renesas: ulcb: Merge hdmi0_con
dbdc8ac8c804009bb9b4f76d0b9042818dd76fae arm64: dts: renesas: salvator-common: Merge hdmi0_con
72807037708961dd50f41a98ebd2ffe28c8d4627 arm64: dts: renesas: r8a774a1: Fix thermal bindings
5b1c93d3e81fda7e9833a859bdb6afd98db92b8e arm64: dts: renesas: r8a774b1: Fix thermal bindings
7f9d0a652378bfbeb63ee15dbc32eca80b0a413b arm64: dts: renesas: r8a774e1: Fix thermal bindings
3a03a84a56f50382ea119274368b85a1b1933d62 arm64: dts: renesas: r8a77951: Fix thermal bindings
3e8fa1170c0bf414c6f9730549c335b1d2c5dd9c arm64: dts: renesas: r8a77960: Fix thermal bindings
3e601dfa1a58aeb8fb5a8be6ee70804a5bf88eee arm64: dts: renesas: r8a77961: Fix thermal bindings
67797969e7bd27ab5f6ace49737353c01724539f arm64: dts: renesas: r8a77965: Fix thermal bindings
af77fa058a713ed1d13eba4d0cccec9ce9a5923e arm64: dts: renesas: r8a77980: Fix thermal bindings
cdff73a7279b11534d2ada21a8946a8d95a1720d arm64: dts: renesas: r8a779a0: Fix thermal bindings
86524ad2944ac032bc9ca1426de853be6518b789 gpu: drm: panel-edp: Fix edp_panel_entry documentation
6257564063a8e88dcbeb6879576155e9888c3511 =========== rcar-du: r8a779a0 DU support ===========
2076c709689b209d349e98df41a057a5e4abbfc2 =========== dts: r8a779a0 DU-DSI support ===========
4cfa5246cdc73ae210ef0f2398f60cdefa38e1b3 arm64: dts: renesas: r8a779a0: Add DU support
57081b83d5328e59dfd5c2e4f25e4da51be70919 arm64: dts: renesas: r8a779a0: Add DSI encoders
94ccbe334e9f8e888ce21992540c9b8eb6c5da6f arm64: dts: renesas: r8a779a0: falcon-cpu: Add DSI display output
31cbc6da343743a3b91633c02e44ede0c09c7ef2 arm64: dts: renesas: r8a779a0: Provide default DSI data-lanes
a9e339d2241dceb2788dc71235cb221cae67acc8 ===================== Switches =====================
11333998ca7df81db2500918aca0af3a782d5479 arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
7d297264d088c7c41af39a0c7fd446a0806c68e0 arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW46 switch support
a3dddbe75b19f077704ee1e4fd55ddf192583ad2 ==== Sent - Under Review - Awaiting Integration ====
ec75bfc6423b92c8b9376258e54fdaa359bc9b05 media: tw5864: Simplify 'tw5864_finidev()'
9770bc093359e992060208c86fc202c675c3b525 media: tw5864: Disable PCI device when finished
3804ebf24ee44b58a339d487701b2e4575e4453b media: i2c: ccs: replace snprintf in show functions with sysfs_emit
0b9603453227f2dec7519a415bd1fc752c42c456 =============== other posted changes ===============
397644391ef4e79bd29aef0b58180d158d0d15a2 Enable debug on SN65DSI86, DU and VSP
bec99a2aa4639c0791259080d0b76d62715fa257 dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
c2f33e806623f902c19b4b5535341aea42e6166d arm64: dts: renesas: r8a779a0: Add INTC-EX device node
c3883caa09cf56c7ae90eb1622acb6073c4af8bd soc: renesas: rcar: IRQC debug handling
0340871201d9ef4216dbf9d4bfe91317666a5647 Testing
9adbe8b733ff915f8d5f830af8c6faae85498011 Testing Btn1
af0410b8a29d982077490d3e33eb37a195997b56 DSI-Debug
6e4c87ee03e3fd1470d74d275bbc7c53256c7076 media: i2c: max9286: Depend on VIDEO_V4L2
f353fa86d203bda79347f96eff845071610a25ff Input: add 'safe' user switch codes
d0598680356984c3c85f0df4906896acb4d1e696 Reduce debug noise
623456de58488473d25ec011565aabd2315e055f DNI: Fix warnings as errors?
7962198f41b783111e36d651e9cce714010cacac FIX required
0c6eee99ad51f54ab6ce83af47681bbcafb8791a Debug to drop?
216ff481a8d894ade5dc2fd41749b3265352b19b DNI: mipi-clks test code

--===============7850115601316261177==--
