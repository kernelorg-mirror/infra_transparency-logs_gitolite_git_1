From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 20 Jan 2026 13:23:52 -0000
Message-Id: <176891543227.4026068.5938066788653604789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: bc93792222251d7777d6d3b8836d4e539e80b10b
    new: 32597e89dfbfaf6f982c19dd267db85217fad2f1
    log: |
         ad00225402a8b6371e17cc9890fe43e6443922ff rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
         32597e89dfbfaf6f982c19dd267db85217fad2f1 rust: sync: atomic: Add atomic operation helpers over raw pointers
         
