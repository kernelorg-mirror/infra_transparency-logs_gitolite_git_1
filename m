From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 18 May 2023 21:54:56 -0000
Message-Id: <168444689639.558.6542932431719232999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aspm
    old: 52110eeaf29801baa3c9d6b572ecd73b8d5f8ae2
    new: e8d05f522fae3e071542ba3f0582940610149391
    log: |
         fb097dcd5a28c0a2325632405c76a66777a6bed9 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
         25edb25d7972414022c1fa098e2d85876bd7fab2 PCI/ASPM: Set only ASPM_STATE_L1 when driver enables L1
         bf48a0fa3c9fc4b00d9bf9d422574e4868cc9466 PCI/ASPM: Set ASPM_STATE_L1 when driver enables L1.1 or L1.2
         a87a739c26c3490df6337d403ab1e8925505f17c PCI/ASPM: Rename L1.2-specific functions from 'l1ss' to 'l12'
         e8d05f522fae3e071542ba3f0582940610149391 PCI/ASPM: Remove unnecessary ASPM_STATE_L1SS check
         
