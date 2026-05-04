From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 04 May 2026 22:55:41 -0000
Message-Id: <177793534164.233249.18281123786199378995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 20f87c0f367dd3207f2c172be1eccf14d250cf4f
    new: cf996b886675273c8a209d61ead9ee9a49d3b598
    log: |
         432b936fa6b7a8ad5d7ea55be9522c6dc24b9554 PCI: Log all resource claims
         e873c0cc4403338bd29c99cd9226295d1dad0a17 PCI: Rename added to add_list
         bf8cbaca157a91a9a7f4a230a34b9e21f17a3c38 PCI: Consolidate add_list (aka realloc_head) empty sanity checks
         b4426566e888c96f9382e31259427f2f25acaf14 PCI: Remove const removal cast
         7c56aeb99b7fc77d9d40e8573ba03510dd2d2d32 resource: Make resource_alignment() input const resource
         9fd59ff746b4ef70cdb6da16b8829b1cb7d0fdcf powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
         c32c41dee182919c981a04402e049a25e51e93b9 PCI: Make pci_sriov_resource_alignment() pci_dev const
         bec5d2af8fe2a8fe40b61efb5ab3d90782a5df00 PCI: Convert pci_resource_alignment() input parameters to const
         d36d61253f0dcad9a6448a8067bc4bbdb0d511d6 PCI: Move pci_resource_alignment() to setup-res.c file
         ae09d28ecbbcb298df64f760eaef002c86c75da2 PCI: Lower bound bridge window alignment
         cf996b886675273c8a209d61ead9ee9a49d3b598 PCI: Return valid alignment for assigned resources
         
