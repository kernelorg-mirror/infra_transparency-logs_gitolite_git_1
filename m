From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 24 May 2023 04:44:11 -0000
Message-Id: <168490345100.21299.2863296878276035427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: ee996cff1fb203bffc8de5c87cab6056d60df71d
    new: b8cbc0855a22fe386c704ee29fb21282f999b995
    log: |
         7c0bf4dad6bf44eef4a573985dd053de77688df1 parport: Move magic number "15" to a define
         93810936a6bfbc538771914836fca24570e3bcc5 parport: Remove register_sysctl_table from parport_proc_register
         4199a64a1c13c58a48917d1eb6492c32b4496bd9 parport: Remove register_sysctl_table from parport_device_proc_register
         02ea13480f3ffea36a1f9e549b503402f0b299ca parport: Remove register_sysctl_table from parport_default_proc_register
         9ad0a4e7c2dd101be78e8621c204cec742ee1ce7 parport: Removed sysctl related defines
         19c4e618a1bc3d0cad1f04c857be8076cb05bbb2 sysctl: stop exporting register_sysctl_table
         2f5edd03ca0d7221a88236b344b84f3fc301b1e3 sysctl: Refactor base paths registrations
         b8cbc0855a22fe386c704ee29fb21282f999b995 sysctl: Remove register_sysctl_table
         
