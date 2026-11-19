Content-Type: multipart/mixed; boundary="===============3328893890732464404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 19 Nov 2026 12:05:45 -0000
Message-Id: <179508994578.3963021.17608146606582065849@gitolite.kernel.org>

--===============3328893890732464404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/wwdt-experimental
    old: 0070b885032d4679b30b5b91f38e8a420784a502
    new: 33750666f575586abe35b44cda3ce0cb04d1d12b
    log: revlist-0070b885032d-33750666f575.txt

--===============3328893890732464404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0070b885032d-33750666f575.txt

3b80014980394690d707e2679d73aaea3106615f clk: renesas: r8a78000: Add RWDT clock
ce790569b26ecb43377238973e5f0d0e1d927620 pmdomain: renesas: r8a78000: Add RWDT support
95df971821a11eaae50f7bd271aa77471b444ef3 arm64: dts: renesas: ironhide: Enable RWDT
b870fa71a3281fd42dc368e205e253ed4d2a7466 dt-bindings: clock: renesas,r8a78000-cpg: Add SWDT clock
2833fce51ab8db314566198cf2300a5a2e2e7ec4 arm64: dts: renesas: r8a78000: Add SWDT node
a16a5b9bc3e60de06365bef9d94899a45ba6eed8 clk: renesas: r8a78000: Add SWDT clock
6db834a35e2d459bf33fa84a3c378640d5db65f2 pmdomain: renesas: r8a78000: Add SWDT support
4b02e0d9ac28dbe37c28f7bed9bca1ec659f76fa [TEST] arm64: dts: renesas: ironhide: enable SWDT
3c52c8a751d5f182fac1f9a8c126b149ee71bcda dt-bindings: watchdog: rcar-gen3-wwdt: Add R-Car X5H support
453075c0eb296e1775776b56e2e46a80dd0d995a watchdog: renesas_wwdt: add support for R-Car Gen5 Soc
4221f87e0dd26fa55fb0f6f512b1ed9aa8e3f151 arm64: dts: renesas: r8a78000: Add WWDT nodes
a8549b43da9e491289aea6608d48f1b8f2be7490 pmdomain: renesas: r8a78000: Add WWDT support
33750666f575586abe35b44cda3ce0cb04d1d12b [TEST] arm64: dts: renesas: ironhide: Enable WWDTs

--===============3328893890732464404==--
