Content-Type: multipart/mixed; boundary="===============5432794652779001495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 19 Nov 2025 18:45:58 -0000
Message-Id: <176357795844.4135807.401929469948670421@gitolite.kernel.org>

--===============5432794652779001495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: cc9282e38f9b2a17fe2b1b7d988ffedd9d8af0ea
    new: cff69b2e54aa27f51aedbe46e8c85ac387f475d2
    log: revlist-cc9282e38f9b-cff69b2e54aa.txt
  - ref: refs/heads/clk-renesas
    old: 1f2d68c354131e70af30388157703a0a678d52de
    new: f700b882a7aedec69a7dc3762c63b7c04ebdfb91
    log: revlist-1f2d68c35413-f700b882a7ae.txt

--===============5432794652779001495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9282e38f9b-cff69b2e54aa.txt

1de3d9e2cd3a3c6f503cd31ec1f552c9dd8cf8ca dt-bindings: clock: r8a779a0: Add ZG core clock
566ed24a0a79e23b37cc883a49d515916a245cdb clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
19be362ce66f4ec464bec912fe4882ef8cfeef60 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-clk-for-v6.19
f8ea1a2760296831a45a57748ae0587751b6688f clk: renesas: r8a779a0: Add ZG Core clock
a40efd0741f228023a87bf65b1cebe683e92172b clk: renesas: r8a779a0: Add 3DGE module clock
145dfd70b9c70e5bc03494a7ce8fa3748ac01af3 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3b32a07584a8fc940129cfd384e180bdd758b8ed clk: renesas: r9a09g077: Remove stray blank line
7a9d0318da5d1d148021d9c9762cefecb552c54f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
f8def051bbcf8677f64701e9699bf6d11e2780cd clk: renesas: r9a06g032: Fix memory leak in error path
280b7cdddc3d96c4887fdb31b6766e4db1b2f2a3 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
a95ce05cd0cc8b53f1559390c4e690bb8f79562f dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
c6b63d54c6f8d81e72c8b9b8e8d1cb5ada03c5dd clk: renesas: r9a09g047: Add RSCI clocks/resets
c23be4242bed1009ff57aaa4578abe638696e5de Merge tag 'renesas-r9a09g057-dt-binding-defs-tag5' into renesas-clk-for-v6.19
4ecc8ccde5b488eb7284c1e674f274850eb039a6 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
7efa3a6d96348bfbe02e330219b05ec922958fab clk: renesas: r9a09g056: Add USB3.0 clocks/resets
5fb2f67341bd4b7c482f2bbda6b78244a51c3923 clk: renesas: r9a09g077: Add SPI module clocks
f700b882a7aedec69a7dc3762c63b7c04ebdfb91 Merge tag 'renesas-clk-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
cff69b2e54aa27f51aedbe46e8c85ac387f475d2 Merge branch 'clk-renesas' into clk-next

--===============5432794652779001495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2d68c35413-f700b882a7ae.txt

1de3d9e2cd3a3c6f503cd31ec1f552c9dd8cf8ca dt-bindings: clock: r8a779a0: Add ZG core clock
566ed24a0a79e23b37cc883a49d515916a245cdb clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
19be362ce66f4ec464bec912fe4882ef8cfeef60 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-clk-for-v6.19
f8ea1a2760296831a45a57748ae0587751b6688f clk: renesas: r8a779a0: Add ZG Core clock
a40efd0741f228023a87bf65b1cebe683e92172b clk: renesas: r8a779a0: Add 3DGE module clock
145dfd70b9c70e5bc03494a7ce8fa3748ac01af3 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3b32a07584a8fc940129cfd384e180bdd758b8ed clk: renesas: r9a09g077: Remove stray blank line
7a9d0318da5d1d148021d9c9762cefecb552c54f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
f8def051bbcf8677f64701e9699bf6d11e2780cd clk: renesas: r9a06g032: Fix memory leak in error path
280b7cdddc3d96c4887fdb31b6766e4db1b2f2a3 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
a95ce05cd0cc8b53f1559390c4e690bb8f79562f dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
c6b63d54c6f8d81e72c8b9b8e8d1cb5ada03c5dd clk: renesas: r9a09g047: Add RSCI clocks/resets
c23be4242bed1009ff57aaa4578abe638696e5de Merge tag 'renesas-r9a09g057-dt-binding-defs-tag5' into renesas-clk-for-v6.19
4ecc8ccde5b488eb7284c1e674f274850eb039a6 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
7efa3a6d96348bfbe02e330219b05ec922958fab clk: renesas: r9a09g056: Add USB3.0 clocks/resets
5fb2f67341bd4b7c482f2bbda6b78244a51c3923 clk: renesas: r9a09g077: Add SPI module clocks
f700b882a7aedec69a7dc3762c63b7c04ebdfb91 Merge tag 'renesas-clk-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas

--===============5432794652779001495==--
