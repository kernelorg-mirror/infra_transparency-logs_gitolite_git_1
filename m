From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Mar 2025 23:02:14 -0000
Message-Id: <174112933426.3274369.881053787546591722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/hotplug
    old: 8ff4574cf73dba061d4a07e3b6094c5ecb2d2efe
    new: cc973ef13f8e31608d34c349c6ed85d44d716523
    log: |
         5c8265fa63e4c60cd80f28bb0a682cf97b8a60e9 PCI: hotplug: Drop superfluous pci_hotplug_slot_list
         666550a8066a5333ddc96ca2fd28cb49318e789e PCI: hotplug: Drop superfluous try_module_get() calls
         62460bcb5a2ac37bb416aada0167db3fe78ac385 PCI: hotplug: Drop superfluous NULL pointer checks in has_*_file()
         34bd6141a62d21853b61e759f5c617059b2f3655 PCI: hotplug: Avoid backpointer dereferencing in has_*_file()
         cc973ef13f8e31608d34c349c6ed85d44d716523 PCI: hotplug: Inline pci_hp_{create,remove}_module_link()
         
