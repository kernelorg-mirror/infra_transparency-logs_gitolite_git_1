From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 02 Oct 2026 13:01:10 -0000
Message-Id: <179094607044.1356250.18214276278301230914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b5a4aa31abd6fe90009b63e35dc18c67d041ec0c
    new: a1739a8ca372d042c34577754435241690bbda33
    log: |
         11de29f38a3455e5785c5fd5f38d93c413c5e822 bpf: Use an llist for page allocations
         cbe7d2bf7355416815c878e839d03028f4724dfb bpf: Add sleepable argument to bpf_alloc_pages()
         5316ede1f5d07653a669285ca715a24152d729c6 bpf: Add sleepable arena page allocation path
         0f6512272538b1419ccb3a3ea192bde882edc511 selftests/bpf: Test large allocations for both sleepable/nonsleepable arena users
         baf4e66f038fb1181dd0b1085c6b0913399c289f bpf: Directly store kfunc desc index in instruction off field
         23290213e1abfc71731a6491ca278141e8cbbf3b bpf: Support per-call-site kfunc specialization
         fc38f07781ca3e40f4f39532d83b5cb3d75a3ab5 selftests/bpf: Test per-call site function specialization
         a1739a8ca372d042c34577754435241690bbda33 Merge branch 'make-sleepable-arena-paths-use-sleepable-alloc_pages'
         
