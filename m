From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 May 2025 09:47:18 -0000
Message-Id: <174652483887.4074724.16032585151594191824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/fpu
    old: 960bc2bcba5987a82530b9756e1f602a894cffa4
    new: d8414603b29f25191fcceafb72e74b67ac2e92b1
    log: |
         d8414603b29f25191fcceafb72e74b67ac2e92b1 x86/fpu/xstate: Always preserve non-user xfeatures/flags in __state_perm
         
