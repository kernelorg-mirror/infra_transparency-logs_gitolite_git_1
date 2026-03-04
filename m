From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Mar 2026 19:57:58 -0000
Message-Id: <177265427824.2961960.6442281803101454749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 11439c4635edd669ae435eec308f4ab8a0804808
    new: e751303e0ad2e998f421d104193f6904df3516d1
    log: |
         c22ca4a96300c8ed01fe2282d2dd9e9a75032379 x86/mm/pat: Convert pte code to use page table apis
         6ba1917a4c5c59415c8fc3f83019d92e3f81c87c x86/mm/pat: Convert pmd code to use page table apis
         b2203a9bf53237368a7c7fc976c9616b5562af8e x86/mm/pat: Convert populate_pgd() to use page table apis
         e751303e0ad2e998f421d104193f6904df3516d1 x86/mm/pat: Convert split_large_page() to use ptdescs
         
