From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 07:50:08 -0000
Message-Id: <178954500833.3112025.15376335469011996199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-fixes
    old: ef34b6d8702d1937f15a4fb1b395725c53481c72
    new: ca171661c48032a54cc925b999b183f86044883c
    log: |
         e1a29a9af3ed53ce3b1e2a7217330cf2bbd2b2cf i2c: at91: release DMA channels on remove and probe error
         115981a6001de875c311181b3da411c0acdbefd7 i2c: imx: release DMA channels on probe error
         ca171661c48032a54cc925b999b183f86044883c i2c: qcom-geni: release DMA channels on probe error
         
