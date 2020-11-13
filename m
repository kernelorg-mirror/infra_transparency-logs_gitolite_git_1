From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Nov 2020 09:52:25 -0000
Message-Id: <160526114500.8072.12924689092736603528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c3c30db1b191bb1640a08bbcc593c212affcab75
    new: 832d31c645f426b7a5b12f23af4afe55efb8b3fe
    log: |
         2fb6acf3edfeb904505f9ba3fd01166866062591 iommu/amd: Fix union of bitfields in intcapxt support
         2df985f5e44c43f5d29d8cc3aaa8e8ac697e9de6 iommu/amd: Don't register interrupt remapping irqdomain when IR is disabled
         2a656cad337e0e1ca582f58847d7b0c7eeba4dc8 mm/highmem: Take kmap_high_get() properly into account
         77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
         4d95d3bacf1a66b00886cba636c51bb850535303 Merge branch 'x86/urgent'
         c7ae6ae1ef914a10f61e0887e551edb169b36b25 Merge branch 'x86/apic'
         832d31c645f426b7a5b12f23af4afe55efb8b3fe Merge branch 'core/mm'
         
