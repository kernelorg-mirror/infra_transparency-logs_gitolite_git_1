From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 01 Apr 2026 15:13:55 -0000
Message-Id: <177505643544.44193.15724464288027053247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 1b6c89285d37114d7efe8ab04102a542581cd7da
    new: 7138a8698a39e81eb153e05500823fff76d5b3bd
    log: |
         c2de5a5be4d60af5f928a2dd2b0f73e17358e346 timens: Add a __free() wrapper for put_time_ns()
         3fa3aeb4a5cb19e372680ef8860a0381cd5409e9 timens: Simplify some calls to put_time_ns()
         6d89dc8b1c559ee2662db86f7490ac52cab3030c timens: Use mutex guard in proc_timens_set_offset()
         7138a8698a39e81eb153e05500823fff76d5b3bd timens: Use task_lock guard in timens_get*()
         
