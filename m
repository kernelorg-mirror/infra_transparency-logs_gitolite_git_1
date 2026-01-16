From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 16 Jan 2026 21:05:13 -0000
Message-Id: <176859751385.3796820.9527448284898591541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 79ef9f03509f4246d5bff138292754cf7784fb5d
    new: a056e0068d12763c5e899bb676bf64e3f59e2aff
    log: |
         9570e639fd314227f3a596b5ad642240142fd2df nova-core: fb: Add usable_vram field to FbLayout
         0136556121fbaf3e8014a97198cfa68122f5b68a nova-core: mm: Use usable VRAM region for buddy allocator
         a056e0068d12763c5e899bb676bf64e3f59e2aff nova-core: mm: Add BarUser to struct Gpu and create at boot
         
  - ref: refs/tags/nova/mm-v6-candidate-1
    old: 0000000000000000000000000000000000000000
    new: 79ef9f03509f4246d5bff138292754cf7784fb5d
