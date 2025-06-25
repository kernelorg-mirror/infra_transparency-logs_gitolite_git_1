From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 25 Jun 2025 18:04:46 -0000
Message-Id: <175087468639.1650872.3595844105933785915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/pcie-apple-fixes-6.16
    old: 2404b889347c269987adf2760c43ea99ea0f38d1
    new: fadc23f276ce8925bf898f9a0603ed0327c25074
    log: |
         7b2fcced7b9c0a6b6bf03c7f740bd001153dbce9 PCI: apple: Add tracking of probed root ports
         fadc23f276ce8925bf898f9a0603ed0327c25074 Revert "PCI: ecam: Allow cfg->priv to be pre-populated from the root port device"
         
