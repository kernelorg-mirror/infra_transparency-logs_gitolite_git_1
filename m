From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 04 Mar 2025 21:02:51 -0000
Message-Id: <174112217128.3171211.6286273325400957119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c6287f10cd9179039fde0f1029dc58d38b124b2a
    new: 42ba8a49d085e0c2ad50fb9a8ec954c9762b6e01
    log: |
         1c152572be596d90c72b5cd9c1490fcd27a46153 bpf: jmp_offset() and verbose_insn() utility functions
         0ae958eca164191708d64fa705a602422d2b48b0 bpf: get_call_summary() utility function
         7dad03653567bb4eae1c4d89c22e9382388eb4c1 bpf: simple DFA-based live registers analysis
         994a876a076a3374da51b2c33f5e582029418104 bpf: use register liveness information for func_states_equal
         8a3fc22ddec7dcfd29c40a247d38f45c596b9bf6 selftests/bpf: test cases for compute_live_registers()
         42ba8a49d085e0c2ad50fb9a8ec954c9762b6e01 Merge branch 'bpf-simple-dfa-based-live-registers-analysis'
         
