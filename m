Content-Type: multipart/mixed; boundary="===============5367842872089511372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 24 Aug 2026 09:22:28 -0000
Message-Id: <178756334821.1907123.6568072329366907994@gitolite.kernel.org>

--===============5367842872089511372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 021c2f95227f3aca5dd6bf4c6c761088eb0ea888
    new: 500b546010389fbc1d8f3563f9e3416f3d662a75
    log: revlist-021c2f95227f-500b54601038.txt

--===============5367842872089511372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021c2f95227f-500b54601038.txt

d43ca90a04f883647d9185d7f3e2ee6ac851a7e3 clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
08069418eebc1560bed39fed4fca5c9aa5648a1b clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
5d22703376bb6feefe21a64dee19a69940f945af net: phylink: add phylink_prepare_resume()
1b505b2ca29e7ab2b7fa0e182e142f3cc8a730af net: stmmac: simplify phylink_suspend() and phylink_resume() calls
0ef4387e89010739856375a956a2f42ebf35cf9f net: stmmac: address non-LPI resume failures properly
77d3a04febb0ea1ce40b2ca1f98e9a00fbf9c12e dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
c21d3d7ed2902bcde220b0ea5b3a3c5c0a8a79e5 dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
294d2450a831b720921fac9b73d13f33711dc0d6 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
64264227f771d40f2e528d869e9a2a501c7e69f5 irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
617088dd4509e79f648b26185fc70971ad8b0bed irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
4ed4903446652586c90bb6e6d8f9b905058047d3 irqchip/renesas-rzt2h: Add software-triggered interrupts support
3d4848f5a37728fd9a26c4a550c25e7126184951 irqchip/renesas-rzt2h: Add error interrupts support
2fc9cb21e9a9146c5a0b0ef6cf546c1929026127 arm64: dts: renesas: r9a09g077: Add ICU support
ebdc6ce78f499db86df7d653fbae4f7ae322172b arm64: dts: renesas: r9a09g087: Add ICU support
70d298ce1c0c32fada305efe51431849b6f98f85 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
062625584549a3a2d98d4eb8c5873a0cbe3772a7 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
3e789b385eaccd67c1a8b94884065ad5f2fa31e9 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
500b546010389fbc1d8f3563f9e3416f3d662a75 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys

--===============5367842872089511372==--
