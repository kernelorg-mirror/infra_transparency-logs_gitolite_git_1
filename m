From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Jul 2026 00:48:37 -0000
Message-Id: <178424931750.2884168.10464391418744961742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: d1f4b56417a3dc1a0600f960b14f46bd25eda89d
    new: ba6cb45969961d482aa8b8cffa55472114e78520
    log: |
         3513ea9dab6c1a3d2dc8e6160c41f690206948b6 bpf: Sync tail_call_reachable with callee state on entry
         a41d0c30d764e086c62b049e806fd12df4f4acfc bpf: Reject callback subprogs invoke tailcall
         42bfd21a8b70143e68ae6d017752abb3f04738f5 selftests/bpf: Add testcases for callback with tailcall
         ba6cb45969961d482aa8b8cffa55472114e78520 Merge branch 'fixes-for-tailcall-with-subprog-and-callback'
         
