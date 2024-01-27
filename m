From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 27 Jan 2024 01:49:06 -0000
Message-Id: <170632014687.30530.10371537112907464200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: c0d6fb9bfa8ce80e10f532b4a34094f9252aef78
    new: a8930322fe784d7189f18974444214f5c3784920
    log: |
         b16a9a84005ae98f71e5f1014f0ad1a2d806e6cc bpf: Support bpf_arena in JIT and verifier.
         6cd0f66eb86b0ce8b00dcb34267df2376b4f472a libbpf: Add support for bpf_arena.
         1a2a0ffe183a5384d86af4260716d7a8436cfc20 bpf: Add helper macro bpf_cast_as()
         a8930322fe784d7189f18974444214f5c3784920 selftests/bpf: Add uptr test.
         
