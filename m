From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 18 Jul 2022 22:58:25 -0000
Message-Id: <165818510525.12164.5882609182222053906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 4a2d4e2df5a58c5a1feb6a46ba276c373ae0f17d
    new: 840ba17f74f376bf4542a9a818e019cd60a8517f
    log: |
         840ba17f74f376bf4542a9a818e019cd60a8517f dt-bindings: pinctrl: mt8195: Use drive-strength-microamp in examples
         
  - ref: refs/heads/fixes
    old: 41ef3c1a6bb0fd4a3f81170dd17de3adbff80783
    new: 4546760619cfa9b718fe2059ceb07101cf9ff61e
    log: |
         984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
         4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
         
  - ref: refs/heads/for-next
    old: 2adf5afdb347ecf48f9c1eabd6074156b8715c0b
    new: 1a24a177564af5336325fc5b610292efb134d27b
    log: |
         840ba17f74f376bf4542a9a818e019cd60a8517f dt-bindings: pinctrl: mt8195: Use drive-strength-microamp in examples
         984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
         4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
         1a24a177564af5336325fc5b610292efb134d27b Merge branch 'devel' into for-next
         
