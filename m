From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 17:43:24 -0000
Message-Id: <169713260462.30360.3940393545784372366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 3657680f38cd7df413d665f2b2f38e9a78130d8b
    new: f577cd57bfaa889cf0718e30e92c08c7f78c9d85
    log: |
         f577cd57bfaa889cf0718e30e92c08c7f78c9d85 sched/topology: Rename 'DIE' domain to 'PKG'
         
  - ref: refs/heads/x86/bugs
    old: 3ab1bb69862d4477e2ffa556075a251bd7328910
    new: 5d24d717dfb733930003f9f70d19c6f15cac3af2
    log: |
         1a3cbe76d25e556874fcd83132a5c734f81ada5f x86/vdso: Run objtool on vdso32-setup.o
         5d24d717dfb733930003f9f70d19c6f15cac3af2 x86/retpoline: Ensure default return thunk isn't used at runtime
         
