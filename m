From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Wed, 02 Jul 2025 18:55:56 -0000
Message-Id: <175148255657.2220941.4854086436810914017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 5789a65fc96c2889bbdf42a775ee127d7061466e
    new: 060a1b0567f76106656030bbaa0e0b0924bd9ebc
    log: |
         6a8bcb15c7ebd61b6ed503cb0103b777d7827149 docs: nixify check-sysctl-docs
         2392df0fde90a7266baf0ade6680595182e4d846 docs: Use skiplist when checking sysctl admin-guide
         11e2b65ca6d1b75dd847fc7b89078af1a6d722b7 docs: Add awk section for ucount sysctl entries
         18d3f5f0e90d72a93fbd8b220b3bb4cb9031d5ee docs: Remove colon from ctltable title in vm.rst
         19c7971a70a4f1034877e5ba44b2f007d607a9a1 docs: Replace spaces with tabs in check-sysctl-docs
         060a1b0567f76106656030bbaa0e0b0924bd9ebc docs: Downgrade arm64 & riscv from titles to comment
         
