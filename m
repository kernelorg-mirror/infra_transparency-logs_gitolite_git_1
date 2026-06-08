From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 08 Jun 2026 18:46:45 -0000
Message-Id: <178094440541.2449559.17792684854528217843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 5ff6f7b746a4eda06307a3ee96d39065dc4cb89f
    new: 081f1a8c95c19cdb34c5cac3fa5faf24f0a4d1ff
    log: |
         729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
         ff7e8e241e59d1570b042203065904be550e0ea9 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         5b500f9a143a41d8be5206f0d7276e553a6beae1 i2c: qcom-cci: Do not check return value of cci_init()
         a51b035f65a722053ec9a9b2d252cfe0c0dbca74 i2c: qcom-cci: Move cci_init() under cci_reset() function
         081f1a8c95c19cdb34c5cac3fa5faf24f0a4d1ff i2c: qcom-cci: Remove overcautious disable_irq() calls
         
