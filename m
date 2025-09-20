Content-Type: multipart/mixed; boundary="===============6861567216666838699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 20 Sep 2025 04:56:31 -0000
Message-Id: <175834419144.1581917.11928607718939671651@gitolite.kernel.org>

--===============6861567216666838699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 6d8042baa80c993cfdc6795384f32e37213b2ec9
    new: 764c921bf0c5ff125989a6c039a344ed211ffda9
    log: |
         25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
         764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: ea3b3975fe44fa531bd5fecb6370bed50b1e3022
    new: 779de22f5d93d4f2ce24be3f77eee439d6761fce
    log: revlist-ea3b3975fe44-779de22f5d93.txt
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 597fe80ba3fc55b67cd3aaed8431a3607f519f5b

--===============6861567216666838699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3b3975fe44-779de22f5d93.txt

25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
7aa8781f379c32c31bd78f1408a31765b2297c43 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e9671ddd82eee96146a7359431a4e1f04ac2b076 dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
0f610e650d4e979490ccfa4c22ca29ca547f41e7 dt-bindings: clock: sun55i-a523-ccu: Add A523 MCU CCU clock controller
391aa264ce580e9814ff827c5bebacf2a539b0ab Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/clk-for-6.18
828dea389683d8e1df687fbd4521d391df369437 clk: sunxi-ng: sun55i-a523-ccu: Add missing NPU module clock
44293edd013e5ed48060e6a8848c215fd3bf8ce3 clk: sunxi-ng: div: support power-of-two dividers
598e4b6713b54267acc257b3c66a269079ee4d8f clk: sunxi-ng: add support for the A523/T527 MCU CCU
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
302e9a88aede7aa08868cac0821c8a611676cfe7 Merge branch 'clk-fixes' into clk-next
597fe80ba3fc55b67cd3aaed8431a3607f519f5b Merge tag 'sunxi-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
779de22f5d93d4f2ce24be3f77eee439d6761fce Merge branch 'clk-allwinner' into clk-next

--===============6861567216666838699==--
