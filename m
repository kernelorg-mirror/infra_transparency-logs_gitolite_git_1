From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 04 Jul 2025 14:16:19 -0000
Message-Id: <175163857901.338174.9524210605730749211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/core
    old: 792ea7b6cafa46f8e6d6f40c557e614358a89520
    new: 8154f3c0fd946db58ba1eed49a4f1126300f734a
    log: |
         0eaa67ad3a0989d01bdd9ec27fec4adebfb31c06 iommu/amd: Convert to msi_create_parent_irq_domain() helper
         8154f3c0fd946db58ba1eed49a4f1126300f734a iommu/intel: Convert to msi_create_parent_irq_domain() helper
         
  - ref: refs/heads/fixes
    old: 62e062a29ad5133f67c20b333ba0a952a99161ae
    new: 25b1b75bbaf96331750fb01302825069657b2ff8
    log: |
         25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
         
  - ref: refs/heads/mediatek
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: a695cad6954b1fc776039ccc8a23278e1509871d
    log: |
         a695cad6954b1fc776039ccc8a23278e1509871d iommu/mediatek-v1: Tidy up probe_finalize
         
  - ref: refs/tags/v6.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 88bf743cabe5793d24f831ef8240a0bf90e5fd44
