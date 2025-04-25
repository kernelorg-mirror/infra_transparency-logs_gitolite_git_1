Content-Type: multipart/mixed; boundary="===============4540805370474935271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 25 Apr 2025 07:30:13 -0000
Message-Id: <174556621324.2339584.8695845482534075670@gitolite.kernel.org>

--===============4540805370474935271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: b2dece248328847765670c5a139b5e1b37f921ac
    new: ed3b072593156aabb840c109d47a230b232c8153
    log: revlist-b2dece248328-ed3b07259315.txt

--===============4540805370474935271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2dece248328-ed3b07259315.txt

24586c4d4ff9c0effe89f16b8cab88d807624a6a clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
8c3f586aa1097d319ae9ffc1a5067f99a191dcd8 clk: renesas: r9a09g057: Add reset entry for SYS
09e6ed29ebf1ea651a87dff76a2b818f167423bd clk: renesas: r9a09g057: Add clock and reset entries for GIC
bf7f33c2fdc41e285beae55e1f216ae16958cfb8 soc: renesas: Add SYSC driver for Renesas RZ family
45182672e3793fce2c14e3e20d2c65c0bda01790 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
7472964f3bb6e3d36f3feaf89208b3e9e8df75e4 soc: renesas: rz-sysc: Add support for RZ/G3E family
d23b625de3094099606650343c0c57513322ebd3 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
ecab22034f6aec653f17f04bca3b62ac933cd2a9 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
ea038f9589542b34983f8a58fe058a8275d90a4a arm64: dts: renesas: r9a08g045: Enable SYS node
14d7f3bbe820ef922aecaba6feb4b44e85cd8619 arm64: dts: renesas: r9a09g057: Enable SYS node
ed3b072593156aabb840c109d47a230b232c8153 arm64: dts: renesas: r9a09g057: Add OPP table

--===============4540805370474935271==--
