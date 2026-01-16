From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Jan 2026 18:27:15 -0000
Message-Id: <176858803503.3666389.7784031793254123791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 9a403a4aea32f1801a7f29b2385ec345d4faaf78
    new: 2acbd053c8463c005a0671b2d14a78f38be77c5c
    log: |
         276f3b6daf6024ae2742afd161e7418a5584a660 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
         934d9746ed0206e93506a68c838fe82ef748576a selftests/bpf: Add test for bpf_override_return helper
         af9e89d8dd39530c8bd14c33ddf6b502df1071b6 bpf: Preserve id of register in sync_linked_regs()
         086c99fbe45070d02851427eab5ae26fe7d0f3c0 selftests: bpf: Add test for multiple syncs from linked register
         2acbd053c8463c005a0671b2d14a78f38be77c5c Merge branch 'bpf-fix-linked-register-tracking'
         
