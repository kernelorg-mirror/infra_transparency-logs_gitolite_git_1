From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 07 Nov 2024 15:25:18 -0000
Message-Id: <173099311835.711876.15034092107359542012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: f0f277c9b30b5c7ef968281eaddbc416b8990bd7
    new: a16cc827a39ab0c71194b2307d01dacfe6741642
    log: |
         6e59bcc9c8adec9a5bbedfa95a89946c56c510d9 rust: add static_branch_unlikely for static_key_false
         ad37bcd965fda43f34cf5cc051f5d310880bd1e7 rust: add tracepoint support
         91d39024e1b02914cc5e2dbc137908e29b269ce4 rust: samples: add tracepoint to Rust sample
         aecaf181651c91b8c89058708b065da9312a0ccd jump_label: adjust inline asm to be consistent
         169484ab667788e73d1817d75c2a2c4af37dbc7f rust: add arch_static_branch
         4638d7ebeff5a741e22139cf00aaa9db0f668a8c x86/kprobes: Cleanup kprobes on ftrace code
         c03b98a7f886aeaf66478cfd1dae24268deaa1da Merge ftrace/for-next
         f3db8dc845787f74e3b0bd90d61d2022d877958c Merge probes/for-next
         bdd8e598f0543bd1f48fce2e539b5facafde46e1 Merge ring-buffer/for-next
         72055581c3163f1ac304221d821b8e69a687fd02 Merge rust/for-next
         a16cc827a39ab0c71194b2307d01dacfe6741642 Merge tools/for-next
         
