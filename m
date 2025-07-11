From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 11 Jul 2025 21:30:36 -0000
Message-Id: <175226943680.1358375.10300421805271649619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: 834e0ba6809df1e7e83b9d81c7157a8f66438b44
    new: a6c76f7da09045cf0859cfa0665600058a815520
    log: |
         a88e3b74019eb12c7a3f9366cd88395a47d6cc5f rust: sync: Add memory barriers
         30cfbdbb69f58bb39c9a2bc7cd4e0697af555be2 rust: sync: atomic: Add Atomic<{usize,isize}>
         3792f3b69c5670f1f7ae83c9758f13bf0d4ebc2d WIP: rust: Add atomic pointer helper
         6e7ff6b63599b8f1374aa3ddc8b3bd61c11add31 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         a6c76f7da09045cf0859cfa0665600058a815520 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
