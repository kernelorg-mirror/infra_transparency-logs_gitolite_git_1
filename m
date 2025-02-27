From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 27 Feb 2025 17:43:03 -0000
Message-Id: <174067818349.1089653.7109722546352544990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 42c5e6d2accf31bba4cd31f8a742d5b9e19a7d28
    new: e4d68c0a36c9f983755cfc4849fd9844dde37f5b
    log: |
         0aaddfb06882504dded9cde57f91035ab9403b82 locking/local_lock: Introduce localtry_lock_t
         97769a53f117e2f33864c587d85992ee35194ecf mm, bpf: Introduce try_alloc_pages() for opportunistic page allocation
         8c57b687e8331eb80e302a2c528b18b966a9ac7a mm, bpf: Introduce free_pages_nolock()
         01d37228d331047a0bbbd1026cec2ccabef6d88d memcg: Use trylock to access memcg stock_lock.
         e8d78dbd0199a42f4e8599d768e77348f3e59741 mm, bpf: Use memcg in try_alloc_pages().
         c9eb8102e21e8c4c6fb74d1921d99e4d43713520 bpf: Use try_alloc_pages() to allocate pages for bpf needs.
         93ed6fc268c4cc3f1c2b3718d2beb0aa6d04ddc4 Merge branch 'bpf-mm-introduce-try_alloc_pages'
         e4d68c0a36c9f983755cfc4849fd9844dde37f5b Merge branch 'bpf-next/try_alloc_pages' into bpf-next/master
         
