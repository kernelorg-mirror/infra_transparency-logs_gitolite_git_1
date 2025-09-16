From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 16 Sep 2025 02:28:24 -0000
Message-Id: <175798970423.266618.9943270662205171147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/locking
    old: f0cb874516578ffaad3adc75cc842dbeca782abc
    new: 9622209360c25d78a81048a9db72f1efef7fbc58
    log: |
         00c35d5f62489bdcd4f60e1c09d0ac62a47b3606 locking/spinlock/debug: Fix data-race in do_raw_write_lock
         d8e0dfd25ba0bbf80f29b881f548a2c2b4829931 rust: lock: guard: Add T: Unpin bound to DerefMut
         f48a203e4e0463c706987d0b4eb04bee7d3a3dad rust: lock: Pin the inner data
         9622209360c25d78a81048a9db72f1efef7fbc58 rust: lock: Add a Pin<&mut T> accessor
         
