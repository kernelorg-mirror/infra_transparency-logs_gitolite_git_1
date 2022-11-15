From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 15 Nov 2022 05:59:12 -0000
Message-Id: <166849195297.24841.16044458350086640423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: de763fbb2c5bfad1ab7c4232e6a804726f0b0744
    new: 6728aea7216c0c06c98e2e58d753a5e8b2ae1c6f
    log: |
         1f6d52f1a8947436dc5b2575e2fffb831f240141 bpf: Remove local kptr references in documentation
         2d577252579b3efb9e934b68948a2edfa9920110 bpf: Remove BPF_MAP_OFF_ARR_MAX
         e5feed0f64f73e167ef70755d3dc2db959d8fd5c bpf: Fix copy_map_value, zero_map_value
         f0c5941ff5b255413d31425bb327c2aec3625673 bpf: Support bpf_list_head in map values
         2de2669b4e52b2ae2f118bfc310004f50b47f0f5 bpf: Rename RET_PTR_TO_ALLOC_MEM
         894f2a8b1673a355a1a7507a4dfa6a3c836d07c1 bpf: Rename MEM_ALLOC to MEM_RINGBUF
         6728aea7216c0c06c98e2e58d753a5e8b2ae1c6f bpf: Refactor btf_struct_access
         
