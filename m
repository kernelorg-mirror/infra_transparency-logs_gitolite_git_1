Content-Type: multipart/mixed; boundary="===============2333603646530895338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Tue, 01 Sep 2026 19:39:27 -0000
Message-Id: <178829156798.3202321.87163644307501415@gitolite.kernel.org>

--===============2333603646530895338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-dts-ab8500-regulators
    old: 2affb1450c540f39277bad4e780857e6bace1cc9
    new: 5f5424acbad428e57bd3b19e3a1847621d4e034b
    log: revlist-2affb1450c54-5f5424acbad4.txt

--===============2333603646530895338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2affb1450c54-5f5424acbad4.txt

a9010b5438683e31bd0042f022b7c958ca826861 Add AB8500 buck regulators to the Ux500 device tree
eb3a12442a431b2c7a1c4b654a278c100bf58300 regulator: ab8500: Fix AB8505 VANA voltage selectors
15997fd981a18cffad31cce459d3aca9bd335444 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
ffe5aef853cc961f8ae9ea228845c8d77fd70606 regulator: ab8500: Handle AB8505 VINTCORE selector 7
32092c71fa3ea3847e1b1ca667bbc63f2afdc588 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
0d33c1ab6540d62c86f62ec0951a21c6b7df45f1 regulator: ab8500: Test dedicated enable bits only
edcc116a4e7ad425e49321351a3ae773e4c96ea2 regulator: ab8500: Propagate mode enable read errors
d7b6b485d4f23dd5a19f897b8eee485ec524b66d regulator: ab8500: Use linear ranges for LDO voltages
7c940da4e4954f5d50efe25664bca4f2d03cf78c dt-bindings: mfd: ab8500: Add regulators
f50a3d46fbabe8012ee77fe0568ae095f8c5b7f2 regulator: ab8500: Add buck converter support
7ff6b8754349e7ecdea5eafffb3717cf7ff7104b regulator: ab8500: Preserve OTP-enabled buck regulators
d411f6a301792630c409b5d4c4f2294a1d31413e regulator: ab8500: Use scoped guard for shared mode mutex
27c27e2d504818855a346c07521a74a38ada2fc1 ARM: dts: ux500: Add new AB8500/AB8505 regulators
5f5424acbad428e57bd3b19e3a1847621d4e034b ARM: dts: ux500: Fix up regulator assignments

--===============2333603646530895338==--
