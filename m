From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Mon, 18 Sep 2023 11:02:31 -0000
Message-Id: <169503495104.32766.16378507020570404406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 106e2ea7756d980454d68631b87d5e25ba4e4881
    new: 9cb1b46cb765972326a46bdba867d441a842af56
    log: |
         4498eb7400c6a6289b71be9e8f90e56c6a36271e Revert "virtio-net: Don't print the compat warning for the default device"
         c7b7a542cdcd8ebe55cc3e7b49cabba15725c2ca builtin-run: Document mode=none for -n/--network
         353fa0d89e295ecf6717586533b81d5229cb2f4b virtio/pci: Level-trigger the legacy IRQ line in all cases
         2921448450005c6734bffc533cc71685aa9e296c virtio/pci: Treat PCI ISR as a set of bit flags
         d560235f45568a08c6006c2e1bd25399f8e9fea8 virtio/pci: Use consistent naming for the PCI ISR bit flags
         9cb1b46cb765972326a46bdba867d441a842af56 pci: Deregister KVM_PCI_CFG_AREA on pci__exit
         
