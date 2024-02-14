From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Feb 2024 10:43:44 -0000
Message-Id: <170790742437.2416.6991328146323417909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: 06b031a5a07e2ff4512f9f21a44fa68d5a7da1cc
    new: 218b13db258c091e646857fc962ef45fe2163054
    log: |
         4461438a8405e800f90e0e40409e5f3d07eed381 x86/retpoline: Ensure default return thunk isn't used at runtime
         03c11eb3b16dc0058589751dfd91f254be2be613 Merge tag 'v6.8-rc4' into x86/percpu, to resolve conflicts and refresh the branch
         4589f199eb68afd462bd792f730c7936fe3dafb5 Merge branch 'x86/bugs' into x86/core, to pick up pending changes before dependent patches
         218b13db258c091e646857fc962ef45fe2163054 Merge branch 'x86/core' into x86/merge, to ease integration testing
         
