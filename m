From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 19 Nov 2026 12:03:03 -0000
Message-Id: <179508978393.3959788.18355916367830388489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/wdt-experimental
    old: c810ed6ee125ee6ae48af07267d04a245cd82707
    new: 4b02e0d9ac28dbe37c28f7bed9bca1ec659f76fa
    log: |
         3b80014980394690d707e2679d73aaea3106615f clk: renesas: r8a78000: Add RWDT clock
         ce790569b26ecb43377238973e5f0d0e1d927620 pmdomain: renesas: r8a78000: Add RWDT support
         95df971821a11eaae50f7bd271aa77471b444ef3 arm64: dts: renesas: ironhide: Enable RWDT
         b870fa71a3281fd42dc368e205e253ed4d2a7466 dt-bindings: clock: renesas,r8a78000-cpg: Add SWDT clock
         2833fce51ab8db314566198cf2300a5a2e2e7ec4 arm64: dts: renesas: r8a78000: Add SWDT node
         a16a5b9bc3e60de06365bef9d94899a45ba6eed8 clk: renesas: r8a78000: Add SWDT clock
         6db834a35e2d459bf33fa84a3c378640d5db65f2 pmdomain: renesas: r8a78000: Add SWDT support
         4b02e0d9ac28dbe37c28f7bed9bca1ec659f76fa [TEST] arm64: dts: renesas: ironhide: enable SWDT
         
