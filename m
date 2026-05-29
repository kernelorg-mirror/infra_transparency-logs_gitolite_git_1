From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 29 May 2026 02:58:36 -0000
Message-Id: <178002351627.2975733.12626888657794155725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e42e53ae23b7d41df22ccd7788192bf578f24da2
    new: 9b435d23f51e55b62dda3a345a9f8931248ca514
    log: |
         fee9a38174f4c6454fb1fbaf2b9b5a1cca9070d0 libbpf: Harden parse_vma_segs() path parsing
         be4c6c7bc42952b71188894933946b410deadcfe bpftool: Fix typo in struct_ops map FD generation for light skeleton
         b23705e6afb6ac4ae6d220dcb35975698667dd76 libbpf: Fix UAF in strset__add_str()
         a4a5d4ee061240a1d39053db0a87f841d43277c0 libbpf: Add __NR_bpf definition for LoongArch
         fc99547a8bda22a6a489284641385d8dcfb3ecd8 bpf: Factor out stack_map build ID helpers
         fad3021faf7b0b64e9daea41c5662b65c8ad7379 bpf: Avoid faultable build ID reads under mm locks
         5e9099d8ff24ec32aa5af872a4d84d086bd70579 bpf: Cache build IDs in sleepable stackmap path
         7f9ce282da0c397673be7d5870b0bcdbc8c6ce82 Merge branch 'bpf-implement-stack_map_get_build_id_offset_sleepable'
         9b435d23f51e55b62dda3a345a9f8931248ca514 bpf: Fix race between bpf_map_new_fd() and close_fd()
         
