From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 05 Dec 2024 14:28:07 -0000
Message-Id: <173340888765.1753628.17236026341124797094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-pa-simplify-v2
    old: a4080c51dcb069d30960e11b6784d4f2c56201ee
    new: bcfbf7864146aa0d5e9a75a4bddbb014f78f6af3
    log: |
         fae9daac3ee546fd029cf07f5257f76616ac922c arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
         d5c35068d87d3eaadd9f070ab4eee07760debf7b arm64/mm: Override PARange for !LPA2 and use it consistently
         eec2f7b3decb6d884bef26ddc2713509e2cf72f4 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
         68765fbe24db824f01494ac94982e546080544cb arm64/kvm: Avoid invalid physical addresses to signal owner updates
         8c9f930341fd50226a1f95b3de4f4520d052c947 arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
         bcfbf7864146aa0d5e9a75a4bddbb014f78f6af3 arm64/mm: Drop configurable 48-bit physical address space limit
         
