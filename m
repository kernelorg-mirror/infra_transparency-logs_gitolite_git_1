Content-Type: multipart/mixed; boundary="===============1424208795204231924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2026 18:20:51 -0000
Message-Id: <179450765176.177658.16221638059434937210@gitolite.kernel.org>

--===============1424208795204231924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: eb24970a8781b607b9920e8813377764c8a78535
    new: 48517facd93a9c934df4ba36dcadc6593758a4cc
    log: revlist-eb24970a8781-48517facd93a.txt

--===============1424208795204231924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb24970a8781-48517facd93a.txt

7aa321a595e2201cab9a997a495828017531c9a0 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3S SoC
79d4ac8cc43488a4c4352d935e11cb239abbb7be can: rcar_canfd: Fix typos in macro names
b40631d86a8df0b8ee6bc71e9aaf594d42d0d4b3 can: rcar_canfd: Allow the CAN FD clock to be sourced from fck
a2af960288df4dab2b2b0bcf411794d3da4b1e29 can: rcar_canfd: Do not set registers selecting the CAN mode
32e8a013243c395601f023e3409ab9541f6eb735 can: rcar_canfd: Add support for Renesas RZ/G3S
0deb654e2b6b5b1d496758a23d11179aa752a279 can: rcar_canfd: Check can_clk request for errors
3ec2f3cb6cd4233786be246226caa84bb132dd63 Merge patch series "can: rcar_canfd: Add support for Renesas RZ/G3S"
6a6c71a03d5a2fc6abc193785cf040ed1c034888 can: rcar_canfd: Use DT clock names in the probe message
9f3f498aba8aaefd5cd6f24951841238f9b6a5f5 Merge patch series "can: rcar_canfd: Follow-up patches for RZ/G3S"
3696939f7cb561fdf22a7c020c07b0f76ff2985b dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
aecb16f09db977f514fd86c013254e8c3ebce50c dt-bindings: can: renesas,rcar-canfd: Simplify renesas,no-can-fd description
7a5305fb26cd902acb389052da5eff9aa263bc2d can: rcar_canfd: Document that RZ/G3S has no Classical CAN mode
0e890f327d8dac3a1a740e213884dcc45916a757 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3L SoC
aa56fb0233657148039d0d3afdfc405c97a26330 can: rcar_canfd: Add support for Renesas RZ/G3L
ae842166410d5f42ed3257c735dd2ea3de931f5c Merge patch series "Add support for Renesas RZ/G3L CANFD"
48517facd93a9c934df4ba36dcadc6593758a4cc Merge tag 'linux-can-next-for-7.5-20261110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============1424208795204231924==--
