Content-Type: multipart/mixed; boundary="===============6751526250881101329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Apr 2026 12:59:59 -0000
Message-Id: <177755399946.402947.13831333061617056178@gitolite.kernel.org>

--===============6751526250881101329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8f1aacb683ef4a49b83dcc40bfce022aaa4aa597
    new: 3130715ea3216a514681c5e52bdee491043b7775
    log: revlist-8f1aacb683ef-3130715ea321.txt

--===============6751526250881101329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1aacb683ef-3130715ea321.txt

bc7304f3ae20972d11db6e0b1b541c63feda5f05 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
515c6b21602165b8c733d83bf3becdd777950d02 x86/microcode/intel: Refresh old_microcode defines with Nov 2025 release
00e05495c5727b0f7027ad6a2e235da62357d957 scripts/x86/intel: Add a script to update the old microcode list
51561ad8c89cfdd90314ce78c63553632d95bfd2 dt-bindings: interrupt-controller: Describe AST2700-A2 hardware instead of A0
07825e41519abb8ac13d6d1c553af47f57775f6b irqchip/ast2700-intc: Add AST2700-A2 support
46e39ee92d14bf2248d6404119b816047144de4e irqchip/ast2700-intc: Add KUnit tests for route resolution
d3587cc4a5e691539c46f327f8d510c1bc482b7e irqchip/aspeed-intc: Remove AST2700-A0 support
a540d544db1c37d4c138b67384f235a85f79f060 dt-bindings: interrupt-controller: Repurpose binding for unreleased jh8100 for jhb100
ac2005bba8d938c03c3856a96f20afaa42002635 irqchip/starfive: Rename jh8100 to jhb100
2f59ca1854975170c25e8c812405aa309ea4f9f7 irqchip/starfive: Use devm_ interfaces to simplify resource release
5d1b12880fd878f315f41ac5dd19fd9fb476e7a0 irqchip/starfive: Increase the interrupt source number up to 64
96c0c9b488502c89e91f32353b853422a45a1646 irqchip/starfive: Implement irq_set_type() and irq_ack() callbacks
5a59e82f95d3521fa64f24b6450417ee098d8546 irqchip/gic: Replace __ASSEMBLY__ with __ASSEMBLER__
76841b0ea8be9309f6f9d2f7cf0dbac3af9ec361 irqchip/qcom: Unify user-visible "Qualcomm" name
ce01888cdb7d79661bf330db7a5e72f0a3a57969 Merge branch into tip/master: 'locking/urgent'
8e69583f4cd40b773427bcf154c7e9b6c30252af Merge branch into tip/master: 'irq/drivers'
3130715ea3216a514681c5e52bdee491043b7775 Merge branch into tip/master: 'x86/microcode'

--===============6751526250881101329==--
