From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 30 Oct 2025 13:08:24 -0000
Message-Id: <176182970452.3457163.13259695776714306190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: a730bf753eae64c6e7dcaf5d4a5c5d0ac0f76f95
    new: 99224c151c19b74e1930d236dd348b6b22a607a5
    log: |
         b45928845cc3997c074ee12960fdca8173c70da2 pinctrl-scmi: remove unused struct members
         f9f4fda15e720686f1b2b436591ab11255e4e85e pinctrl: mcp23s08: init reg_defaults from HW at probe and switch cache type
         002679f79ed605e543fbace465557317cd307c9a pinctrl: stm32: fix hwspinlock resource leak in probe function
         99224c151c19b74e1930d236dd348b6b22a607a5 pinctrl: mpfs-iomux0: fix compile-time constant warning for LLVM prior to 17
         
  - ref: refs/heads/for-next
    old: 46a9f4d9e44f1bcbabd2f7c9d09b65e0d3bdca43
    new: 2aea4b47e7a5ef171645302b036fa5fb21837274
    log: |
         b45928845cc3997c074ee12960fdca8173c70da2 pinctrl-scmi: remove unused struct members
         f9f4fda15e720686f1b2b436591ab11255e4e85e pinctrl: mcp23s08: init reg_defaults from HW at probe and switch cache type
         002679f79ed605e543fbace465557317cd307c9a pinctrl: stm32: fix hwspinlock resource leak in probe function
         99224c151c19b74e1930d236dd348b6b22a607a5 pinctrl: mpfs-iomux0: fix compile-time constant warning for LLVM prior to 17
         2aea4b47e7a5ef171645302b036fa5fb21837274 Merge branch 'devel' into for-next
         
