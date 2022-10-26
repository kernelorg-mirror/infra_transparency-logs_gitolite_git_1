Content-Type: multipart/mixed; boundary="===============4256461896090035789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 26 Oct 2022 10:20:50 -0000
Message-Id: <166677965071.10008.3656332547029224148@gitolite.kernel.org>

--===============4256461896090035789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-fixes-for-v6.1
    old: b5204a1ef90bf59f34240702abffe52dc15b14cf
    new: a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999
    log: |
         a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
         
  - ref: refs/heads/renesas-clk-for-v6.2
    old: 888a358164525a701121192f504433de6c7a281b
    new: bee6f333c5576abdaa95459d30bedf1c734aed61
    log: revlist-888a35816452-bee6f333c557.txt

--===============4256461896090035789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888a35816452-bee6f333c557.txt

a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
7c8068777ac1298673604b1b261e168d5dd7d19e Merge tag 'renesas-clk-fixes-for-v6.1-tag1'
c4e01888a15204154a4fe4a6827571dedcfb687b clk: renesas: r8a779g0: Add SCIF clocks
e5f11f59b2c57b743f436b74c9f7cc054e159074 clk: renesas: r8a779g0: Add PWM clock
460273f46513f47da9ce38c46a0d43166fc8b473 clk: renesas: r8a779g0: Add TPU clock
1206b57bf5a272847cf415ba82086d5160cb2ead clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
50506e5d2d9be6b2231a224f4c6a7ee7ef9186d2 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
64c0336a4fbf6a7431ac0a96f06fa1183d9f2649 clk: renesas: r8a779f0: Fix SD0H clock name
392a698fe56fccc9fef87c15a5fe04180e3ee66d clk: renesas: r8a779f0: Add SASYNCPER internal clock
72fe311fafcfe751b9042c94d6c07bbc07e1398a clk: renesas: r8a779g0: Add SDHI clocks
6551370a7f2242f09a9e98ebea78261e1b256720 clk: renesas: r8a779g0: Add RPC-IF clock
5cd62498ea6df00d74cf2ce96af98e652bbad886 clk: renesas: r8a779a0: Fix SD0H clock name
bee6f333c5576abdaa95459d30bedf1c734aed61 clk: renesas: rzg2l: Fix typo in struct rzg2l_cpg_priv kerneldoc

--===============4256461896090035789==--
