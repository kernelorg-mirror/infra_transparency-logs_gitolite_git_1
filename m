From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sat, 28 Jun 2025 03:05:22 -0000
Message-Id: <175107992285.585507.4299512588689723689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 2336b20c90e1dd5b3e65d635c3eab281da49f728
    new: 7897a5b32141182428929d4f733fe7b62c3126eb
    log: |
         51a34d98bb18f8d5503768897b92139f7ab2f00d rust: sync: atomic: Add Atomic<u{32,64}>
         3839978ebd0107297907681a2c7a38d8fe7e7686 rust: sync: atomic: Add Atomic<{usize,isize}>
         39bb4672e48ea47cd0dca1fd52b8d5b00f1ceaff rust: sync: atomic: Add Atomic<*mut T>
         7897a5b32141182428929d4f733fe7b62c3126eb rust: sync: Add memory barriers
         
