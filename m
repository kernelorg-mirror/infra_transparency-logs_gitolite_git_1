Content-Type: multipart/mixed; boundary="===============0198094141835925270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 29 Jul 2023 03:12:12 -0000
Message-Id: <169060033207.19309.12851654979118363699@gitolite.kernel.org>

--===============0198094141835925270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: e7dd44f4f3166db45248414f5df8f615392de47a
    new: ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1
    log: |
         6e2acbfe59b83043bc7ae1bb39fac4fc9dcd5a18 clk: meson: change usleep_range() to udelay() for atomic context
         ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1 Merge tag 'clk-meson-fixes-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 4d7c2c61e5c5793ce8c3823ea2bc12630eb8a8b0
    new: ca3a9f6a75966532bacba5211aed1123a58857cf
    log: revlist-4d7c2c61e5c5-ca3a9f6a7596.txt
  - ref: refs/heads/clk-starfive
    old: 8303d4eed208efca3d1872b7c45794c356d3fe11
    new: 0e2b2a76278153d1ac312b0691cb65dabb9aef3e
    log: |
         0e2b2a76278153d1ac312b0691cb65dabb9aef3e reset: starfive: jh7110: Add StarFive STG/ISP/VOUT resets support
         
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 226ab01019d6a432a3a64e418d4c59e0e23d1140

--===============0198094141835925270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7c2c61e5c5-ca3a9f6a7596.txt

1bc6f6dda0a3158af0703110656273958793f076 clk: renesas: rcar-gen3: Add support for ZG clock
f7b0dfffd3e0897ca73916a0c3d3fb61c61df51e clk: renesas: r8a774a1: Add 3DGE and ZG support
2f77da092661b58e499411688877c8db47ab8692 clk: renesas: r8a774e1: Add 3DGE and ZG support
adf6b916c9ee65503d4e7b9650a66e65f5064c3f clk: renesas: r8a774b1: Add 3DGE and ZG support
63370298426b850220bba40012fb801a48c5fd14 clk: renesas: r9a09g011: Add CSI related clocks
bbceb13ce2c7b084bbbf2463ac8ac2b1f2bd2949 clk: renesas: rzg2l: Simplify .determine_rate()
6e2acbfe59b83043bc7ae1bb39fac4fc9dcd5a18 clk: meson: change usleep_range() to udelay() for atomic context
2fd3f06b527e6ffaa929129a267386961e20a86c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
0e2b2a76278153d1ac312b0691cb65dabb9aef3e reset: starfive: jh7110: Add StarFive STG/ISP/VOUT resets support
4a42508284e31332b4e251dbbd52516e9de0be7f Merge branch 'clk-starfive' into clk-next
ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1 Merge tag 'clk-meson-fixes-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-fixes
af8750fee76f228bbd180885b491855dae0867b3 Merge branch 'clk-fixes' into clk-next
89feed8e97c4cc43447661e3796724e295061bf9 clk: renesas: emev2: Remove obsolete clkdev registration
eba0214d05cd1f6c4d04580d2ee9aab68d279644 clk: renesas: r8a7795: Add 3DGE and ZG support
fd177b9ac565423db6e0326445552735511e7dd1 clk: renesas: r8a7796: Add 3DGE and ZG support
dec57795efc4585d5bbca913af6683c5cce2a647 clk: renesas: r8a77965: Add 3DGE and ZG support
226ab01019d6a432a3a64e418d4c59e0e23d1140 Merge tag 'renesas-clk-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
ca3a9f6a75966532bacba5211aed1123a58857cf Merge branch 'clk-renesas' into clk-next

--===============0198094141835925270==--
