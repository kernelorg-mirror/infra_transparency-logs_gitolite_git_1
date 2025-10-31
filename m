From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 31 Oct 2025 09:58:52 -0000
Message-Id: <176190473216.337950.11791146599223759503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/its-eids
    old: 236572ce6f80b57d1189e4a8cb730c317204708e
    new: 3e4420b0e1f92066ca577021629201dea7468b6d
    log: |
         3e4420b0e1f92066ca577021629201dea7468b6d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
         
