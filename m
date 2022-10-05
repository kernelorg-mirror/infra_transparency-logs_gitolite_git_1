From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 05 Oct 2022 02:18:31 -0000
Message-Id: <166493631167.28804.18217523993339325097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/aspm
    old: fbc72991fa98ca26bbab7158777ecdbfefb91364
    new: d3a9d35300341349af62d77372b85c1ffbd5c071
    log: |
         5e85eba6f50dc288c22083a7e213152bcc4b8208 PCI/ASPM: Refactor L1 PM Substates Control Register programming
         4ff116d0d5fd8a025604b0802d93a2d5f4e465d1 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
         d485eeb5dbc3270b02fb5675e132a3d014057c9b PCI/ASPM: Factor out L1 PM Substates configuration
         f37c1c6b2dc09f686f75eb9936aa58920f0140f1 PCI/ASPM: Ignore L1 PM Substates if device lacks capability
         d3a9d35300341349af62d77372b85c1ffbd5c071 PCI/ASPM: Correct LTR_L1.2_THRESHOLD computation
         
