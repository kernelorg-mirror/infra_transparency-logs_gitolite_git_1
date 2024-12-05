From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 05 Dec 2024 15:29:10 -0000
Message-Id: <173341255071.1806728.13956521613017107804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-pa-simplify-v2
    old: bcfbf7864146aa0d5e9a75a4bddbb014f78f6af3
    new: 4ff764446e134bc58fc769d9b853e6a4a83b91bb
    log: |
         c39de3e43a503f1c62a16de5e72fb85f4cb0d113 arm64/kvm: Avoid invalid physical addresses to signal owner updates
         584f540ccbeadf57b3b60f229223f54f950a7acf arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
         4ff764446e134bc58fc769d9b853e6a4a83b91bb arm64/mm: Drop configurable 48-bit physical address space limit
         
