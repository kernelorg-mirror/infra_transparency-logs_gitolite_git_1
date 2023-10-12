From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 17:43:29 -0000
Message-Id: <169713260988.30490.8751674822209833993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 97832934a20e13c31061573847753822cf7d0d9c
    new: f1e6d5637788ac7ecb43b5aecceb7159d9186495
    log: |
         f577cd57bfaa889cf0718e30e92c08c7f78c9d85 sched/topology: Rename 'DIE' domain to 'PKG'
         1a3cbe76d25e556874fcd83132a5c734f81ada5f x86/vdso: Run objtool on vdso32-setup.o
         5d24d717dfb733930003f9f70d19c6f15cac3af2 x86/retpoline: Ensure default return thunk isn't used at runtime
         bc2b4c3b67e63f1c733af888d67209f36ce91238 Merge branch into tip/master: 'sched/core'
         f1e6d5637788ac7ecb43b5aecceb7159d9186495 Merge branch into tip/master: 'x86/bugs'
         
