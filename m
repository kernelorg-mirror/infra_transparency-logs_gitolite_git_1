From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 05 Sep 2022 18:13:22 -0000
Message-Id: <166240160257.8524.1348678027621126919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 13386c920580676c6a14cd9cff4f1bc63eaf4804
    new: 4a0b4f84573b5e1fbb2930e6b74ec34a613640a7
    log: |
         0b010002fa6bbc0413d0ce248bdee3bdd84903df PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
         f836af730598df7a4516d988ac7548622fe60fab PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
         4a0b4f84573b5e1fbb2930e6b74ec34a613640a7 PCI: mvebu: For consistency add _OFF suffix to all registers
         
