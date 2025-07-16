From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 16 Jul 2025 05:40:57 -0000
Message-Id: <175264445728.2831838.5926461954919534057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 7a793ba2cc4a9ef59ab290d50cd847d314514323
    new: 0bfe192d90fea2c1b523868a9c110d176a2be741
    log: |
         0443543a04e8423eb3f690b469b75b028133da88 bus: mhi: host: Fix endianness of BHI vector table
         45f4564d88fc3dbbbce79220cdff1e9b7fe45595 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
         d79fcf4feaf11decd127f9532b01cdf9d23a35f8 bus: mhi: host: Use str_true_false() helper
         f9fca12491128bcdfb5a87b6ebf7bb5986fb9426 bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
         0bfe192d90fea2c1b523868a9c110d176a2be741 bus: mhi: host: Detect events pointing to unexpected TREs
         
