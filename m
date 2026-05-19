From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 19 May 2026 15:08:25 -0000
Message-Id: <177920330574.409441.12220821990133481080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v5
    old: 0bbc06cc0e8dbd673fbcd4e9aa1a5e2161688861
    new: d3ef1c7a7d081f762b2bb61c614d06af61ace42b
    log: |
         25b5a6d37506195e707ff9e79a9587be87b09126 arm64: mm: Remove bogus stop condition from map_mem() loop
         1c8ea6e0d967487161e1558c7f050447d4bfe9a5 arm64: mm: Drop redundant pgd_t* argument from map_mem()
         d4107582a022e54072d46f1f388f7fca43d07046 arm64: mm: Permit contiguous descriptors to be rewritten
         7eb26cd3fcb2968dcfc7896eb0e96f2f2c72d6d9 arm64: kfence: Avoid NOMAP tricks when mapping the early pool
         7e4ff50ce7b64186c1a67d6dd33e065b07dfefce arm64: mm: Permit contiguous attribute for preliminary mappings
         2bd83a8c2a897b0611f73f0499d038d6ab12a098 arm64: Move fixmap page tables to end of kernel image
         66d479e6f93f1498260967bf1b4af44d5ef8e032 arm64: mm: Don't abuse memblock NOMAP to check for overlaps
         b645a4b0006897750dd2c863a85e5cd9b908500c arm64: mm: Map the kernel data/bss read-only in the linear map
         d3ef1c7a7d081f762b2bb61c614d06af61ace42b arm64: mm: Unmap kernel data/bss entirely from the linear map
         
