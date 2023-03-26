From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 26 Mar 2023 03:03:42 -0000
Message-Id: <167979982262.19154.8107720229921326297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e99360762a9cbd93bf1d352e90df5df78daa2f90
    new: 8d2759608c1f39fc2d60702bf0a7421be246d209
    log: |
         e65a5c6edbc6ca4853e6076bd81db1a410592a09 bpf: Add a few bpf mem allocator functions
         08a7ce384e33e53e0732c500a8af67a73f8fceca bpf: Use bpf_mem_cache_alloc/free in bpf_local_storage_elem
         6ae9d5e99e1dd26babdd9502759fa25a3fd348ad bpf: Use bpf_mem_cache_alloc/free for bpf_local_storage
         d8db84d71c0e539f7ce902e2fe297e535ba4d46c selftests/bpf: Test task storage when local_storage->smap is NULL
         cbe9d93d58b16b5912498ea42b5173022fff7c04 selftests/bpf: Add bench for task storage creation
         8d2759608c1f39fc2d60702bf0a7421be246d209 Merge branch 'bpf: Use bpf_mem_cache_alloc/free in bpf_local_storage'
         
