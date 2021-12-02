From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 02 Dec 2021 15:51:01 -0000
Message-Id: <163846026180.990.12624842505942435526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/slab-next
    old: 0a3b501af325e4616f94bf0b94ecb2344f933612
    new: d395d823b3aecf8a65774d4abb52decabb960695
    log: |
         45992ff63ce7646ec7744863c2d01bcc82c69b7f mm/sl*b: Differentiate struct slab fields by sl*b implementations
         1c21580b39259656b9f5522960f5b1b2f6a5359e mm/slub: Simplify struct slab slabs field definition
         c45322d8fa9cd3da213c96169b55d250af638323 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
         5718b5cdd6e58f553fa923f437615e8399602af4 zsmalloc: Stop using slab fields in struct page
         d395d823b3aecf8a65774d4abb52decabb960695 bootmem: Use page->index instead of page->freelist
         
