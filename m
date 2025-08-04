From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 04 Aug 2025 12:18:06 -0000
Message-Id: <175430988695.2511446.6622421503155839726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: af54a3a151691a969b04396cff15afe70d4da824
    new: 3db488c8ed9cb1275b9dac6b9ce77f9508bdfc77
    log: |
         7efa84b5cdd6d473c7e80912638fca9d7167f202 compiler-gcc.h: Introduce __diag_GCC_all
         b5960a06b90eeba147c50c2d14de57b923371651 vsprintf: Use __diag macros to disable '-Wsuggest-attribute=format'
         de1c831a7898f164c1c2703c6b2b9e4fb4bebefc slab: Decouple slab_debug and no_hash_pointers
         cf5543870186d6f99b631faaeca27beaa996d52f printk: Allow to use the printk kthread immediately even for 1st nbcon
         571c1ea91a73db56bd94054fabecd0f070dc90db printk: nbcon: Allow reacquire during panic
         3bfd34ed362b0a8aa96b54a582f0a32786ceec43 Merge branch 'for-6.15-printf-attribute' into for-linus
         731ae3ad96bce49f9243d20bcabe3a2b85b8a178 Merge branch 'for-6.17-hash_pointers' into for-linus
         8ac4bf010b908a9336c3177ac679e6f1b7c8c09c Merge branch 'rework/optimizations' into for-linus
         3db488c8ed9cb1275b9dac6b9ce77f9508bdfc77 Merge branch 'rework/fixes' into for-linus
         
