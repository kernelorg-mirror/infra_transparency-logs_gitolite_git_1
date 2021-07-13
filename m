From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jul 2021 04:36:13 -0000
Message-Id: <162615097328.4439.6824631879043404526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 9e0c5be6438fdb300c5bc8c1059fd34b5b789ac6
    new: e42b57fd32e6861c994c7a2f32919a2d5899fd2a
    log: |
         e48a12e546ecbfb0718176037eae0ad60598a29a jump_labels: Mark __jump_label_transform() as __always_inlined to work around aggressive compiler un-inlining
         e9ba16e68cce2f85e9f5d2eba5c0453f1a741fd2 smpboot: Mark idle_init() as __always_inlined to work around aggressive compiler un-inlining
         94d5ce7a9e5c58a8b15b05dccbe8db055769ebcb Merge branch 'locking/urgent'
         e42b57fd32e6861c994c7a2f32919a2d5899fd2a Merge branch 'core/urgent'
         
