From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 06 Feb 2024 03:59:09 -0000
Message-Id: <170719194910.23041.4600410645696943707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2d9a925d0fbf0dae99af148adaf4f5cadf1be5e0
    new: 8244ab509f89d63941d5ee207967c5a3e00bb493
    log: |
         a44b1334aadd82203f661adb9adb41e53ad0e8d1 bpf: Allow calling static subprogs while holding a bpf_spin_lock
         e8699c4ff85baedcf40f33db816cc487cee39397 selftests/bpf: Add test for static subprog call in lock cs
         8244ab509f89d63941d5ee207967c5a3e00bb493 Merge branch 'enable-static-subprog-calls-in-spin-lock-critical-sections'
         
