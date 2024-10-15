From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 15 Oct 2024 10:05:19 -0000
Message-Id: <172898671945.1647029.18365706572186704751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: 5734c7c23cdba1e4c4765752f11ef3089b98855a
    new: bf8613868a61d3f77650e0487befd99d2495fc45
    log: |
         6c959fd5e17387201dba3619b2e6af213939a0a7 netfilter: Make legacy configs user selectable
         fb0e345c6caaa6574360ee5441be811903bec810 netfilter: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         119f4e1482c6e37f050256554c8e5e3a56f1486b netfilter: nf_tables: Fix percpu address space issues in nf_tables_api.c
         1638bcfdb37fcdf080f73a3838d7c43733706227 netfilter: nf_tables: replace deprecated strncpy with strscpy_pad
         bf8613868a61d3f77650e0487befd99d2495fc45 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
         
