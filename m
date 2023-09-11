From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 11 Sep 2023 19:48:48 -0000
Message-Id: <169446172836.24828.12803444549341671598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 7182e56411b9a8b76797ed7b6095fc84be76dfb0
    new: 9458964a6da621873a92f7cf03242c020799ecd3
    log: |
         d52b59315bf5e86e83c00bfae47cedd388dad6a8 bpf: Adjust size_index according to the value of KMALLOC_MIN_SIZE
         b1d53958b69312e43c118d4093d8f93d3f6f80af bpf: Don't prefill for unused bpf_mem_cache
         c930472552022bd09aab3cd946ba3f243070d5c7 bpf: Ensure unit_size is matched with slab cache object size
         f0a42ab5890f749626b35f9fddd8d0704fc89524 selftests/bpf: Test all valid alloc sizes for bpf mem allocator
         9458964a6da621873a92f7cf03242c020799ecd3 Merge branch 'fix-the-unmatched-unit_size-of-bpf_mem_cache'
         
