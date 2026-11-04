From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Nov 2026 04:36:43 -0000
Message-Id: <179376700318.2543188.12302402352638504350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8fb43ffc3327d12d57d3fbe6f4820b5a522de0d1
    new: 0d728ad910d75d8b0f4429e6c026513794ec45e7
    log: |
         82e89a32c974d7a14d2b254889dd923d113e02bf bpf: Put the line info back when the JIT falls back after blinding
         ea2ae2cdadee3140a8498588bfef8a4369fbaa62 bpf: Keep the barrier of a nospec insn when removing nops
         4dc6335da4071f56a686fbe84751bb8d686f350c bpf: Finalize the verifier log after the runtime is selected
         08843010ceaec077ff3993a8e2e1ebb29f26d411 selftests/bpf: Cover a nospec jump that becomes a nop
         970c0d3661665acfed8bc66247089e19c30f8c35 selftests/bpf: Test log_true_size with an error from blinding
         0d728ad910d75d8b0f4429e6c026513794ec45e7 Merge branch 'bpf-fix-three-bugs-around-constant-blinding-and-nop-removal'
         
