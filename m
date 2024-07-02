From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 02 Jul 2024 16:32:45 -0000
Message-Id: <171993796589.5440.1208656709460111909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: da5f8fd1f0d393d5eaaba9ad8c22d1c26bb2bf9b
    new: 69716e44a74af464060faa68fa2b54f3af03c16a
    log: |
         df34ec9db6f521118895f22795da49f2ec01f8cf bpf: Fix atomic probe zero-extension
         d0736d8c491ddc7d31c7f839d281c907366e2562 s390/bpf: Factor out emitting probe nops
         9a048587269174f218e8d8d737ebfa628589358f s390/bpf: Get rid of get_probe_mem_regno()
         89b933a2013794d8272d432591a2a7a9c41f6351 s390/bpf: Introduce pre- and post- probe functions
         a1c04bcc41f9638460a9c68f894fb770596380de s390/bpf: Land on the next JITed instruction after exception
         4d3a453b434fd2f389960890ae6d767f8d50c403 s390/bpf: Support BPF_PROBE_MEM32
         555469cc9be4a7f52c0ad07a4a237d63e8c5c5f4 s390/bpf: Support address space cast instruction
         1e36027e39b8b3fa567ce3d743dbda5954dc0a56 s390/bpf: Enable arena
         2f9469484a3b52c66b799de73bd1ca75617bc8d5 s390/bpf: Support arena atomics
         b6349fd3448cf349af327f90585a712d60265429 selftests/bpf: Introduce __arena_global
         490c99d4ed99bb01dac8bf2896e27941403549c4 selftests/bpf: Add UAF tests for arena atomics
         69716e44a74af464060faa68fa2b54f3af03c16a selftests/bpf: Remove arena tests from DENYLIST.s390x
         
