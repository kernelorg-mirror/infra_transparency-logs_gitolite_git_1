From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 27 Jan 2024 03:53:15 -0000
Message-Id: <170632759597.22495.7714568516319818573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: a8930322fe784d7189f18974444214f5c3784920
    new: f3fb4035708d321fdf10508720d84fa6b917550c
    log: |
         ed21c8550606f50c81489835db05770cc199bf16 bpf: Introduce bpf arena.
         633236ab3494e998aa093639a1d54f77074fa648 bpf: Support bpf_arena in JIT and verifier.
         fbcfcbaf69bd7f54d6f2db0c8021e8c04ec42fd3 libbpf: Add support for bpf_arena.
         264ac351256fb3543e209edde7fa27665f788a88 bpf: Add helper macro bpf_cast_as()
         f3fb4035708d321fdf10508720d84fa6b917550c selftests/bpf: Add uptr test.
         
