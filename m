From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Nov 2026 06:11:57 -0000
Message-Id: <179575991710.676097.18383354917786619712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: dc0049f3860a0f9ec6b0601e183720de06e526d7
    new: 7bba28b399b36f6d50f904a53cfe900e79f1e1e5
    log: |
         84b738acee7b29b4b62174406a0a041c480515c3 bpf: Count outgoing stack arguments in the combined stack size
         0d6bb3033868dba5d583ce0fd304ba881a8e2690 bpf: Require CAP_PERFMON for recursion
         163a692345e54a962ac1572792a998470960f2b7 bpf: Fix reference leaks in struct_ops programs
         e16e7782115daf5f4f8c4adb8815d917c34ebac9 bpf: Allow only fentry on a subprog that can throw
         7bba28b399b36f6d50f904a53cfe900e79f1e1e5 Merge branch 'bpf-fixes-for-calls-struct_ops-and-bpf_throw'
         
