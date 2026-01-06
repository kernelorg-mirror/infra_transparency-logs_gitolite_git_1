Content-Type: multipart/mixed; boundary="===============3750258506112162023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 06 Jan 2026 14:24:46 -0000
Message-Id: <176770948626.3515739.6419782692587723847@gitolite.kernel.org>

--===============3750258506112162023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: d0becfb1989e4723e0b778014ed23e0deec41944
    new: 3940d40603b8263388480d2c702f9654d1c3303f
    log: revlist-d0becfb1989e-3940d40603b8.txt

--===============3750258506112162023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0becfb1989e-3940d40603b8.txt

f5ee74df6f516b18996d1f1e94d2755c976bec24 arch: um/x86: Select ARCH_SUPPORTS_ATOMIC_RMW for UML_X86
eee9e2329fe36876c451b8825bfdcbc8dc42185d rust: sync: atomic: Add i8/i16 load and store support
0b4fd6a2fd76ed5bedf56a1e6d1eb4fd412e0ec0 rust: sync: atomic: Add store_release/load_acquire tests
9a4c374de5849682fb35cfaac221235985eb6ccb rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
005f251b9f32e6e90d5e73824faf14e72f6eb53c rust: sync: atomic: Add atomic bool support via i8 representation
3bac3ec7e4ef41648c2f39a540f7b49df90c36d4 rust: sync: atomic: Add atomic bool tests
25b4c7772816f1188c1c97d7eb8278b9a19fd316 rust: list: Switch to kernel::sync atomic primitives
045350ef87769f3c0752f49cdb2c532355ad2804 rust_binder: Switch to kernel::sync atomic primitives
5ac6d64dcc85b6e15b622315eaf7c8537c317168 rust: barrier: Add __rust_helper to helpers
3aab8958a8ba1b398c4efbbc20fa520f1774c947 rust: blk: Add __rust_helper to helpers
8321312304e25c8195bc2ee582f3d2a395dd4705 rust: completion: Add __rust_helper to helpers
4e92deeb91ff1119996af35f7e86623ef2462a20 rust: cpu: Add __rust_helper to helpers
c94ea76c55179d5f9e92ca712a70c0fdc5b07208 rust: processor: Add __rust_helper to helpers
ae349beba2afdecd709a0eea73765021ab80ec55 rust: rcu: Add __rust_helper to helpers
f216127779e644b5933ff091dd057bf0a35acaee rust: refcount: Add __rust_helper to helpers
9f6eeeb03b4c64ae8980bfbd9ff0c8466d91b01c rust: sync: Add __rust_helper to helpers
6cbca5047f71b7689cb7374198631952f1823e80 rust: task: Add __rust_helper to helpers
3a602adea4ecce274940054b84aa66eabf467020 rust: time: Add __rust_helper to helpers
2c5f6da5f4c1dc39136d03f5b8f5900908806523 rust: wait: Add __rust_helper to helpers
efbe763bf2fa31ba28d582cd61ead7f7158f4595 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
c9bb5e4f935ce7b5567fa42a47bfb4ee0487b140 rust: helpers: Generify the definitions of rust_helper_*_xchg*
fb602b67e9d4528fef5ee3fe91435732b1d966fa rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
2cb8a3f7ba48cce40842dc1e9040553155f5b051 WIP: rust: sync: atomic: Add Atomic<*mut T> support
3940d40603b8263388480d2c702f9654d1c3303f rust: sync: rcu: Add RCU protected pointer

--===============3750258506112162023==--
