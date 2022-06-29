Content-Type: multipart/mixed; boundary="===============2375276835551408862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 29 Jun 2022 18:42:00 -0000
Message-Id: <165652812090.27884.1355019527572890687@gitolite.kernel.org>

--===============2375276835551408862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 292dcfc1f60eee7d389d0184df4ef27be8b55077
    new: 16615b92d4dcc6bcd7d211c51cdef3513ba8dd0a
    log: revlist-292dcfc1f60e-16615b92d4dc.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: d39afb73fd529c999e8f977639f96cec6937ccc8

--===============2375276835551408862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292dcfc1f60e-16615b92d4dc.txt

1fb7a9fb6295220eb96c490581316b35fce180fe clk: renesas: r9a07g044: Add GPT clock and reset entry
b6ee0bbf388ab38384f92339aa9a1df15e716cfe clk: renesas: r9a07g044: Add POEG clock and reset entries
e55c4481e71de79d0ef566a238332bd346cef6de clk: renesas: r9a09g011: Add PFC clock and reset entries
efded37b426f4e1b7b004b1e9924ff4bf16ec0fd clk: renesas: r9a09g011: Add WDT clock and reset entries
f46efcc4746f5c1a539df9db625c04321f75e494 clk: renesas: r9a06g032: Drop some unused fields
2dee50ab9e72a3cae75b65e5934c8dd3e9bf01bc clk: renesas: r9a06g032: Fix UART clkgrp bitsel
02c96ed9e4cd1f47bfcd10296fec6b0b69d6b3c6 clk: renesas: rzg2l: Fix reset status function
61a6737fcad8810258bdf1329f063b58ac27b230 clk: renesas: r8a779f0: Add thermal clock
75fe45a000a70ea35e2071eb7f8b873648590982 clk: renesas: r8a779f0: Add SDHI0 clock
65d012e415bb3592cd1c492195ff19088166198b clk: renesas: r8a73a4: Remove r8a73a4_cpg.reg
a00d077aaa17c873ae1f465c5564d5d88e14d8f7 clk: renesas: r8a7740: Remove r8a7740_cpg.reg
3849716ad32ed80dc27de06a5c377ee4b7378ac2 clk: renesas: sh73a0: Remove sh73a0_cpg.reg
1cfeec24273874ffdc5459ef2f138ab61b7207a7 clk: renesas: r8a7778: Remove struct r8a7778_cpg
444877983933d0efaf6788eabf2f750b1c175419 clk: renesas: r8a7779: Remove struct r8a7779_cpg
980bcaf33988e201dfd09cd75b20eea691fb3a0e clk: renesas: rza1: Remove struct rz_cpg
fc9e01676cc4eae0a66a8b5ee60cda68537718b6 dt-bindings: clock: renesas,rzg2l: Simplify header file references
d5c10876c76f6110a968c4afa065ef09a8630868 clk: renesas: r8a779f0: Add Z0 and Z1 clock support
b7f64eaee5a345fe0c454f939252b46a26b47434 clk: renesas: r8a779f0: Add PCIe clocks
080bcd8d5997b1a615e17cab02bd9d16d1d4fbf3 clk: renesas: r8a779f0: Add HSCIF clocks
d39afb73fd529c999e8f977639f96cec6937ccc8 Merge tag 'renesas-clk-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
16615b92d4dcc6bcd7d211c51cdef3513ba8dd0a Merge branch 'clk-renesas' into clk-next

--===============2375276835551408862==--
