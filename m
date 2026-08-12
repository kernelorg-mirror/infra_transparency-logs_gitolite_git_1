From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 12 Aug 2026 17:37:43 -0000
Message-Id: <178655626388.968898.8285500473956793958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: 07cb86aa50816b070b99c89bf948762ef035a1f2
    new: 611a9f0d3dcaaddd7ac5ede1c3d98d5f64092159
    log: |
         41c5dbb4be3c1ef4a5e2ce4c28de60b2be3cdccf bpf: Derive the atomic load register in one place
         1519f488e8ce430c68ade11d24b8459631f5dca9 bpf, riscv: Clear fetch destination on faulting arena atomic
         cf92a108601a3f2465b550e44a98c8a78cabf8d1 bpf, x86: Clear fetch destination on faulting arena atomic
         ea3f20cb5918fea8e3786899b78fc7bb867c6a5e bpf, arm64: Clear fetch destination on faulting arena atomic
         cc3e12330599f097f0e1f792435686ddc276f26d bpf, s390: Clear fetch destination on faulting arena atomic
         611a9f0d3dcaaddd7ac5ede1c3d98d5f64092159 selftests/bpf: Add arena fault tests for atomics with fetch
         
