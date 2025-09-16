From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 16 Sep 2025 16:04:56 -0000
Message-Id: <175803869619.1010378.10741333977824268329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: e3f56377ff69b0944da8780f2c5a14f10de71c13
    new: 87d6a21292bbc5f871c46b90416051e1e97f5f82
    log: |
         12981d7b8ab4b3c5b8667581f73d8c4aa06499dc mfd: rz-mtu3: Fix MTU5 NFCR register offset
         f8cba973e4e51b8a166cbf81f827ff926f64d92e mfd: vexpress-sysreg: Use more common syntax for compound literals
         5a30f3de5b458f335b49523e72010078b2c22923 mfd: 88pm886: Add GPADC cell
         c5f395868781099e54a220bd5d6dc60c698c8c72 mfd: mc13xxx: Use devm_mfd_add_devices and devm_regmap_add_irq_chip
         87d6a21292bbc5f871c46b90416051e1e97f5f82 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
         
