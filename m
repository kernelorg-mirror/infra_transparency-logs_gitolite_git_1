Content-Type: multipart/mixed; boundary="===============0465277531175237712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 May 2024 17:27:12 -0000
Message-Id: <171562123202.7549.16243772010582809484@gitolite.kernel.org>

--===============0465277531175237712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c0b9620bc3f0a0f914996cc6631522d41870a9e0
    new: c07ea940a011343fdaec12cd74b4ff947ba6f893
    log: revlist-c0b9620bc3f0-c07ea940a011.txt

--===============0465277531175237712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b9620bc3f0-c07ea940a011.txt

2f528020a29021a9e5da1b85488993e8d9808a38 sparc32: make __cmpxchg_u32() return u32
b7e2a6389e146325227d90eb3ee47bf11647cde6 sparc32: make the first argument of __cmpxchg_u64() volatile u64 *
d7b52b48f006ea3dd2e682097a91eeda9dfb3df9 sparc32: unify __cmpxchg_u{32,64}
dbc93fdcdc0d4df7abad10aac14326a4a9975997 sparc32: add __cmpxchg_u{8,16}() and teach __cmpxchg() to handle those sizes
29b8e53c1274f0ffda915ac6c0e5c59d14ee208e parisc: __cmpxchg_u32(): lift conversion into the callers
7e00072915b3eb4739c57e716031f40de05e7a64 parisc: unify implementations of __cmpxchg_u{8,32,64}
c57e5dccb06decf3cb6c272ab138c033727149b5 parisc: add missing export of __cmpxchg_u8()
d428032b3524e8fc75cf0bcc86b409df8ddf532b parisc: add u16 support to cmpxchg()
a88d970c8bb55dc20f319ce3e33c7ce0e9647480 lib: Add one-byte emulation function
d2c470c491719130e9af2e80c1bd7223ac61ee93 Documentation/litmus-tests: Add locking tests to README
293f5bc2717b2178978c0d9ce9584da552279c3b Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d372e20433cbc0b0e3e59c89ccb6618501fcf6af Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2ba5b4130e3d5d05c95981e1d2e660d57e613fda Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu

--===============0465277531175237712==--
