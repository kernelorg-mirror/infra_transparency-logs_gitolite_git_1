From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 26 Jun 2026 12:33:13 -0000
Message-Id: <178247719333.1530025.10936210833954638139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v7.3
    old: 61021a23a33f143cd147160fbe585ded13626888
    new: ce6c426f10d1d8dfd41a0374654a94ec0012f30c
    log: |
         a2ead71c792f1984dd3e7b6848d1054c731b618f clk: renesas: rzv2h-cpg: Use per-SoC PLL reference frequency for calculations
         5f73096173f421ebbd1ebc6406378730a6db165d clk: renesas: Extract RZ/V2H PLL calculation helpers into shared library
         9024f77c111501eaa891b834a7bdd8834f0d0294 clk: renesas: r9a09g077: Add LCDC and PLL3 clock support for RZ/T2H display pipeline
         ce6c426f10d1d8dfd41a0374654a94ec0012f30c dt-bindings: clock: renesas,versaclock7: Update maintainer
         
