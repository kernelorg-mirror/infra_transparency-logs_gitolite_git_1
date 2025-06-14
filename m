From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 14 Jun 2025 01:51:58 -0000
Message-Id: <174986591897.3448691.868218553381791043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 909ea6e3c45d83ef06f33b49fc231e1b24dd76ed
    new: cdfa60a1d71325105ba295eba352b75fd62d1c35
    log: |
         ccefa19335a0b81f11b0856e951ca909445b3783 bpf/veristat: Fix veristat for map type BPF_MAP_TYPE_CGRP_STORAGE
         43736ec3e02789795d4e7b9cb49a005fa56c0171 bpf: Include verifier memory allocations in memcg statistics
         67cdcc405b46c13446d6d220a108daa2f8de3436 veristat: Memory accounting for bpf programs
         e4c8f96adeb29a98f7848ee793085765cdede64c Merge branch 'veristat-memory-accounting-for-bpf-programs'
         3157f7e2999616ac91f4d559a8566214f74000a5 bpf: handle jset (if a & b ...) as a jump in CFG computation
         4a4b84ba9e453295c746d81cb245c0c5d80050f0 selftests/bpf: verify jset handling in CFG computation
         f66b4aaff2548bed5eedded0f47ae3a9ac933cec bpf: Remove redundant free_verifier_state()/pop_stack()
         cdfa60a1d71325105ba295eba352b75fd62d1c35 Merge branch 'bpf-next/master' into for-next
         
