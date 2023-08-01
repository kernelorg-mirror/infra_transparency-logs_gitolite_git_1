From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Aug 2023 15:19:39 -0000
Message-Id: <169090317962.22108.7160923205681117219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 4480ef6e9dbb381debad483ee11fc8a628f08581
    new: d99aec23968f5dd0ff3f3e85624af7487a51be6d
    log: |
         baf9b5de41809e0e6f4323c5bbe9ca24e4abc101 x86/kprobes: Prohibit probing on compiler generated CFI checking code
         707e109e1c91dcd5e1e64c9768b5f0e5fff981d4 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
         2fcfdcf7111b35044057db463aa36f32014bb616 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
         d99aec23968f5dd0ff3f3e85624af7487a51be6d MAINTAINERS: Add Peter explicitly to the psi section
         
