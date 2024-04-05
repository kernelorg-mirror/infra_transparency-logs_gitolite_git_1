From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 05 Apr 2024 20:16:16 -0000
Message-Id: <171234817670.23141.10897999992098913191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/experimental
    old: d59478f101a3300e77dbfad4b99e9b3b73128d82
    new: d307341824b02f72b2a137a72c497e5dc69be60b
    log: |
         fcea449bd4be5445a21ed67d438ca94b9f63aeaf timer/migration: Fix quick check reporting late expiry
         18f74aed2efb6c0249b79431931bc67bc4f20f8d timer/migration: Remove buggy early return on deactivation
         8dcd99c07e8cce1fc8d50b6e45e963fac7267b55 timers/migration: Fix endless timer requeue after idle interrupts
         f8b1033a3af6500e7ae2a3a47d19334407ca7e2a timers: Fix removed self-IPI on global timer's enqueue in nohz_full
         b394f2dd30adb7d9ea84d19b402472b67e82f2c4 timers/migration: Fix ignored event due to missing CPU update
         d307341824b02f72b2a137a72c497e5dc69be60b timers/migration: Return early on deactivation
         
