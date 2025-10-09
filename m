From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 09 Oct 2025 15:38:35 -0000
Message-Id: <176002431572.1372146.1515201701575780998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-kmode-fpsimd-alloc-on-demand
    old: 0d1cd3e59fd815d8ba56c12d7e314d5e1fac6fcc
    new: ab8fe945fd73220275ec73b5a0d7f2416e8d759e
    log: |
         731537cbf452126c1105f420d89005df83a3e5d2 arm64/fpu: Enforce task-context only for generic kernel mode FPU
         ab8fe945fd73220275ec73b5a0d7f2416e8d759e arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
         
