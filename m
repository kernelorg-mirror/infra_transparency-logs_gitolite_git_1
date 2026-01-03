From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sat, 03 Jan 2026 07:51:58 -0000
Message-Id: <176742671848.3851056.15947810160294190333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: dafb6d4cabd044ccd7e49cea29363e8526edc071
    new: a022f632d22b58be3e5ae9035e105461ecdfe230
    log: |
         b30c01bd3a2bc6907ec4602c3542d1b85ff0c6c1 rust: sync: atomic: Add atomic bool support via i8 representation
         87c695ff460fd80464df91db9a839d290d899306 rust: sync: atomic: Add atomic bool tests
         5d753c4dac403dc1394f53379709c8ac1f0d4de4 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         eaea929d8c1f2577a515a900d3343e77d4b1ae87 rust: helpers: Generify the definitions of rust_helper_*_xchg*
         bf7b2838ca9044f46210753e8caa3d6bc9df4720 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         86255252ca11bead64bb8088821783e867ec281f WIP: rust: sync: atomic: Add Atomic<*mut T> support
         a022f632d22b58be3e5ae9035e105461ecdfe230 rust: sync: rcu: Add RCU protected pointer
         
