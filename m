From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Mar 2025 08:39:11 -0000
Message-Id: <174306475134.3101025.16099245006545015169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: 80ed903fd2cdcb46e2d9edda3f50694eb018c0d0
    new: d457c1af3990b004b86c3721454feec472c1f224
    log: |
         672fd791b7a97b2a84598e06b707a626585d069b bugs/s390: Pass in 'cond_str' to __EMIT_BUG() and use it
         7e79eaa7c4f92e2279134bfe4069c8d8add6b292 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS() and use it
         60ce2cbfb35bef941fb048d13eb170b4e9436a21 bugs/parisc: Use 'cond_str' in __WARN_FLAGS()
         31139a17f4a3f5c882309198e7085cf1ea170729 bugs/sh: Use 'cond_str' in __WARN_FLAGS()
         d457c1af3990b004b86c3721454feec472c1f224 bugs/core: Test WARN_ON_ONCE()
         
