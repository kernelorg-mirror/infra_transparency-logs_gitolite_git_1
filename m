Content-Type: multipart/mixed; boundary="===============1768020469662481520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 22 Aug 2026 19:07:25 -0000
Message-Id: <178742564567.4097245.9806954202921310076@gitolite.kernel.org>

--===============1768020469662481520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-dts-ab8500-regulators
    old: aa95bdd56415c3d4e25eea454dd3340911c429b7
    new: af98abc1b761e2373e5507a06543fff613a01f9c
    log: revlist-aa95bdd56415-af98abc1b761.txt

--===============1768020469662481520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa95bdd56415-af98abc1b761.txt

cbdb9a477b1121a398ab1bfd6172cc9d32c41a24 Add AB8500 buck regulators to the Ux500 device tree
a9cdeb596ad23ce19661bf76990f9478190cbe0d regulator: ab8500: Fix AB8505 VANA voltage selectors
930eb52deb8e4f5aa2a539e47bf0853f78cfcff9 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
b80d5fc391a80bc1eb04ee3b6df432d0fff2d8b3 regulator: ab8500: Handle AB8505 VINTCORE selector 7
3076297a62a6b8ec0bd26b4c19d56763a7607684 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
1dccfc34a47957c9fe32f158c5d0e481622d750b regulator: ab8500: Test dedicated enable bits only
332886114dad1e276b9166f002380de5c2c28136 regulator: ab8500: Propagate mode enable read errors
21a932bdf6673427ace2c71e822bf5f57df81bbb regulator: ab8500: Use linear ranges for LDO voltages
81c04b8cddc46832ae4ff4c13e6ffa987ca02f5f dt-bindings: mfd: ab8500: Add regulators
de38aabc4cf19232adcc68826998c778213c057f regulator: ab8500: Add buck converter support
516b27812f1b32ee0d504db55a56a23a2ac15bbc regulator: ab8500: Preserve OTP-enabled buck regulators
b9f07e60f78769f4941c9b9e57f0db24f8ff1c01 regulator: ab8500: Use scoped guard for shared mode mutex
d1ab5bc5d4d099a227e5016cba8c0268b4bc95cc ARM: dts: ux500: Add new AB8500/AB8505 regulators
af98abc1b761e2373e5507a06543fff613a01f9c ARM: dts: ux500: Fix up regulator assignments

--===============1768020469662481520==--
