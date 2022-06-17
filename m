Content-Type: multipart/mixed; boundary="===============8485095488884341469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 17 Jun 2022 00:09:18 -0000
Message-Id: <165542455884.16554.6196055389223681684@gitolite.kernel.org>

--===============8485095488884341469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 882eb549a76ca6a5f0a665cc61b3f18852c1abbb
    new: 71b8138dea9a3fd5675bfe293bd87b2817e3d115
    log: revlist-882eb549a76c-71b8138dea9a.txt
  - ref: refs/heads/clk-ti-dt
    old: 0000000000000000000000000000000000000000
    new: 255584b138343d4a28c6d25bd82d04b09460d672
  - ref: refs/heads/clk-devm-enable
    old: 0000000000000000000000000000000000000000
    new: 68bde8b2e3112d2f1ac52cbf078905f902950146

--===============8485095488884341469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882eb549a76c-71b8138dea9a.txt

b348c26c28a96d15f832974c5b54a3d6bbe4e7d8 clk: mediatek: reset: Add reset.h
edabcf71d100fd433a0fc2d0c97057c446c33b2a clk: mediatek: reset: Fix written reset bit offset
086bcb50b4350eb959812290f5a8676ae940ab70 clk: mediatek: reset: Refine and reorder functions in reset.c
114257572a0e0d93f770894b9824793901d1fae7 clk: mediatek: reset: Extract common drivers to update function
370bf62869695003c2994d3d98769ccde6b26083 clk: mediatek: reset: Merge and revise reset register function
2d2a2900588cabe2ff3abd552d1683e5f1ce398b clk: mediatek: reset: Revise structure to control reset register
723e367114dec95abe8bba4118c4c7c3542a463f clk: mediatek: reset: Support nonsequence base offsets of reset registers
322989ddf7c478a9cbbb51da0d4b51825a47735d clk: mediatek: reset: Support inuput argument index mode
7d10ae3797e1aea48d7635685d3b9c3bdf2bc56e clk: mediatek: reset: Change return type for clock reset register function
761bc64003e38119ce4687424ef56de3976fe26c clk: mediatek: reset: Add new register reset function with device
b27a604a5793100e17b4979df08fcc238cac4c9c clk: mediatek: reset: Add reset support for simple probe
4d352eb91a42bf62a6560d7926bc5cdc98d010eb dt-bindings: arm: mediatek: Add #reset-cells property for MT8192/MT8195
fb91526b5fb04133799bc708661b467226caa032 dt-bindings: reset: mediatek: Add infra_ao reset index for MT8192/MT8195
a0bc8ae5a0d7c79e376f400d989698194c6af7a1 clk: mediatek: reset: Add infra_ao reset support for MT8192/MT8195
5ea61b478f30c7083fc9048934220f20a3089782 dt-bindings: reset: mediatek: Add infra_ao reset index for MT8186
2336db647f3140b2f24379d117a120c544e8760c dt-bindings: arm: mediatek: Add #reset-cells property for MT8186
3b3ec201f381d6cbd6caaa8bf6c37b74f2288bbc clk: mediatek: reset: Add infra_ao reset support for MT8186
d6acc1d49dd5343ed198484ab3e721fee10846c2 Merge branch 'clk-mtk' into clk-next
af89cd45603483135bdd238fcb3fa871155a0ae1 clk: Improve documentation for devm_clk_get() and its optional variant
abae8e57e49aa75f6db76aa866c775721523908f clk: generalize devm_clk_get() a bit
7ef9651e9792b08eb310c6beb202cbc947f43cab clk: Provide new devm_clk helpers for prepared and enabled clocks
68bde8b2e3112d2f1ac52cbf078905f902950146 clk: meson: axg-audio: Don't duplicate devm_clk_get_enabled()
733dc1aaf4f07789b1a9a8488a610547bc4edcba Merge branch 'clk-devm-enable' into clk-next
255584b138343d4a28c6d25bd82d04b09460d672 clk: ti: Stop using legacy clkctrl names for omap4 and 5
71b8138dea9a3fd5675bfe293bd87b2817e3d115 Merge branch 'clk-ti-dt' into clk-next

--===============8485095488884341469==--
