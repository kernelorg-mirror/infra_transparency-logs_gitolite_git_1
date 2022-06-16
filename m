From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 16 Jun 2022 00:25:04 -0000
Message-Id: <165533910401.29898.18173303946701700206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: a79e69c8714f416bd324952d06d1dd7bce3f35bf
    log: |
         a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
         a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
         
  - ref: refs/heads/clk-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 882eb549a76ca6a5f0a665cc61b3f18852c1abbb
    log: |
         a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
         c33ed61249dc54e7cf2137c04462883560375b77 clk: fixed: Remove Allwinner A10 special-case logic
         b5b3edb5a3621ae84fec0ebf4ccfe8024b0382aa dt-bindings: clock: fixed-factor: Drop Allwinner A10 compatible
         2fa5d7876d877b3583abb84e9edc08c1b8079953 Merge branch 'clk-basic' into clk-next
         b602eeb418fbe97dfd50a1985ea0227667a5f319 Merge branch 'clk-fixes' into clk-next
         1be3b43a5828839697ee53ab3273ecc71ceeaffe dt-bindings: ARM: Mediatek: Remove msdc binding of MT8192 clock
         1b83ad93ecfd30ca33c6b16414e2f440fe88dfaa clk: mediatek: Delete MT8192 msdc gate
         f2281a61a711fa3b5c594558ded8d470e8ab6e12 Merge branch 'clk-mtk' into clk-next
         a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
         882eb549a76ca6a5f0a665cc61b3f18852c1abbb Merge branch 'clk-fixes' into clk-next
         
