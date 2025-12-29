Content-Type: multipart/mixed; boundary="===============2939180217340470593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 29 Dec 2025 11:50:09 -0000
Message-Id: <176700900918.2646399.2169094834571411607@gitolite.kernel.org>

--===============2939180217340470593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 30f5de001fb2ffacdb61e82c8626cae2d68b4d03
    new: 790133c0d13921245fbdd79e6157c39ebcd22d7b
    log: revlist-30f5de001fb2-790133c0d139.txt

--===============2939180217340470593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f5de001fb2-790133c0d139.txt

64fbed60c977834567b94ffbb6728a07c2453478 rust: sync: set_once: Implement Send and Sync
1dff3de2179516ee4c236a9d97b1bc2ea4685d33 rust: sync: Implement Unpin for ARef
abb40e228a2420faa75a5ce3d4f960b76706a57b rust: sync: Add i8/i16 atomic_read_acquire/atomic_set_release helpers
7bc98970f93dfaafda056b6fb409f491db796830 rust: helpers: Add i8/i16 relaxed atomic helpers
66124e4afd2ec30e280895ce0e0e9b280d6f4a71 rust: helpers: Add i8/i16 atomic xchg helpers
e3af2a34aad36b1dcb65a6f1ed65a9af98f686f7 rust: helpers: Add i8/i16 atomic xchg_acquire helpers
e0881d842decf0665a48e28f027a5a9ee187ebb8 rust: helpers: Add i8/i16 atomic xchg_release helpers
4ea90636a0bf5d3643f96d24a40cffa3e17c9eb3 rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
1431e3db985132e2e024c47404ef84c6c56675a4 rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
41a944dfef7e4b9b54f8a49007474ef0e12847f3 rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
49edb533df88fa0fcb7559879fcc00b4a09dc689 rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
ae49b862017afcadc4d6ec212784252ba3941955 rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
e4a004b375bb5efd85f3cb79f70f96b8458a6cce rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
7d55a4fa4363505c22b94060067a1bf5d23b1785 rust: sync: atomic: Add i8/i16 load and store support
95f8ec6381552129b6d88596d2ff8c9040a5a125 rust: sync: atomic: Add store_release/load_acquire tests
790133c0d13921245fbdd79e6157c39ebcd22d7b rust: sync: atomic: Add i8/i16 xchg and cmpxchg support

--===============2939180217340470593==--
