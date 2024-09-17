From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/a.hindborg/linux
Date: Tue, 17 Sep 2024 22:20:39 -0000
Message-Id: <172661163985.3189795.13698077990566834032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/a.hindborg/linux
user: a.hindborg
changes:
  - ref: refs/heads/hrtimer-v2-6.11
    old: 766c631b286e8814f9bce841673c17e0317c7525
    new: d51b2c8bf29f1fc78a8977230af71802b1769967
    log: |
         a7b067d0cba7b5c47798e7a96fa49d0f6a603150 rust: hrtimer: implement `TimerPointer` for `Arc`
         0b1acb6204de7fe143b45f3340255002e0386573 rust: hrtimer: allow timer restart from timer handler
         bab6b7e6b589997698aa9ab8c5df12f00debd2b5 rust: hrtimer: add `UnsafeTimerPointer`
         6f03d16763d1f3e8a2343dabfa61ba3d5f4724ed rust: hrtimer: implement `UnsafeTimerPointer` for `Pin<&T>`
         1fe5949ee5a78edc7eb75d45f0a8cd61c0c7f341 rust: hrtimer: implement `UnsafeTimerPointer` for `Pin<&mut T>`
         87067156384993cf05fde7ad1a941da019901787 rust: hrtimer: add `hrtimer::ScopedTimerPointer`
         2a2520fe44b117c1e439f1bcf3227b5bf596df2c rust: hrtimer: allow specifying a distinct callback parameter
         10855e9222ac3c3af28e4cf819b498e532e79318 rust: hrtimer: implement `TimerPointer` for `Pin<Box<T>>`
         d4790d3e3658e7e53a49acc8a5073e6c435f6339 rust: hrtimer: add `schedule_function` to schedule closures
         d51b2c8bf29f1fc78a8977230af71802b1769967 rust: hrtimer: add maintainer entry
         
