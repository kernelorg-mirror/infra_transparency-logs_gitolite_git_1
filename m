From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Mon, 09 Jun 2025 16:17:06 -0000
Message-Id: <174948582609.2017829.12490130729499976198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 86a4371b76976158be875dc654ceee35c574b27b
    log: |
         86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
         
  - ref: refs/heads/next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 393350c1691f1cbf3a0436f2a12c2b4347c4e953
    log: |
         99d4a6e5c24fc05fc56a33d9d24e89720bfd5665 MAINTAINERS: Remove Sanyog Kale as reviewer on SoundWire
         ccb7bb13c00bcc3178d270da052635c56148bc16 soundwire: Move handle_nested_irq outside of sdw_dev_lock
         0cbce868fffaf115a26d6cb45516627cf13cc3d2 ASoC: cs42l43: Remove unnecessary work functions
         5b8c1f39b5e46505cf9cf7775759a9e9c2bfc2d9 soundwire: qcom: demote probe registration printk
         03837341790039d6f1cbf7a1ae7dfa2cb77ef0a4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
         f93b697ed98e3c85d1973ea170d4f4e7a6b2b45d soundwire: amd: cancel pending slave status handling workqueue during remove sequence
         fdf5596103455c62ab84293ddd95d9bf16f6519a soundwire: intel_ace2.x: Use str_read_write() helper
         393350c1691f1cbf3a0436f2a12c2b4347c4e953 soundwire: update Intel BPT message length limitation
         
