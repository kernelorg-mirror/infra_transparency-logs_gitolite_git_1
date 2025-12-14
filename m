From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 14 Dec 2025 21:40:23 -0000
Message-Id: <176574842351.3716090.6044926367681502663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 2c041e082e1f784d9101f22a710508a6bd712f3a
    new: 35572688eab5295ce98a7ce2a01aa82ceaddc60c
    log: |
         4a5ddcf7fb23b88eb9b7201544cea5a2f4ea4405 rust: sync: Add i8/i16 atomic_load_acquire/atomic_store_release helpers
         f6465d806440fa24acc5fdf8470875323fb3cb8c rust: helpers: Add i8/i16 relaxed atomic helpers
         ae032ca49c7bbc35e81f9f5f31bfbf2f253aa2b2 rust: sync: atomic: Add i8/i16 load and store support
         35572688eab5295ce98a7ce2a01aa82ceaddc60c rust: sync: atomic: Add store_release/load_acquire tests
         
