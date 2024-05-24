From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 24 May 2024 21:59:56 -0000
Message-Id: <171658799613.5443.11723880854150919375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 7dfb342736c447eeb602642e57bbaf907fc1b465
    new: 3c19cd9603f2dfda6250ddc8d19f843c48a56422
    log: |
         dfa0c63fe7421addd95e83086432c26cad6e40d0 resource: Rename find_resource() to find_resource_space()
         15b53fc8ecbb7c5fe7255d242ca95fa603e693e1 resource: Document find_resource_space() and resource_constraint
         104be55cc1aaf46ba99648dc0b39d168baffda41 resource: Use typedef for alignf callback
         0077ce0d20b8cc86bcc8b2daebbf2e6ec3e62db7 resource: Handle simple alignment inside __find_resource_space()
         6c03c008c68c06192da7e06cab3416408e70708a resource: Export find_resource_space()
         8e75420f09d924a48d66b879d09e03bbbbb64b17 PCI: Fix resource double counting on remove & rescan
         579398c5b743232a9477b3c9d0cff855cf7cabed PCI: Make minimum bridge window alignment reference more obvious
         3c19cd9603f2dfda6250ddc8d19f843c48a56422 PCI: Relax bridge window tail sizing rules
         
