Content-Type: multipart/mixed; boundary="===============3380903925528933267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 29 Dec 2025 13:09:30 -0000
Message-Id: <176701377078.2708598.2845582233047924844@gitolite.kernel.org>

--===============3380903925528933267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: ed40791f023353485874d3388ba011bfded4f823
    new: a49e10b23007b49a108950866d4b87ebb21de9a9
    log: revlist-ed40791f0233-a49e10b23007.txt

--===============3380903925528933267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed40791f0233-a49e10b23007.txt

54e76912c3195b37db6f646f0ca9e3418785ac72 rust: helpers: Add i8/i16 atomic_read_acquire/atomic_set_release helpers
256643030e9ddad064a85aeec8871b2c75522857 rust: helpers: Add i8/i16 relaxed atomic helpers
e8d9d20ca4d77e2f87b279df909d60d2c99de8eb rust: helpers: Add i8/i16 atomic xchg helpers
66e4c3aa0be66faf622d04d74a1bc17ec1eb7c41 rust: helpers: Add i8/i16 atomic xchg_acquire helpers
c263aede313bfc27bbb25b54fb2d9ccd5946b478 rust: helpers: Add i8/i16 atomic xchg_release helpers
ebbeb1251ae720b03b6aa3031282f3941adf683d rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
1185906033f07521ccaed228f24eef0ddfa6def0 rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
b857df21a12b0d9779ed6dbb1593f866ff8756d3 rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
93aaa226226b3af7f2e9b1364d46f8fa4c8beeec rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
4097f84f22181c6e0c9a87056c0eb67ab239a1fe rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
33c898932672d5935f7150d95c35c27c5d2ff684 rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
195957d420217667b3b7697375df70a5979e94f3 rust: sync: atomic: Add i8/i16 load and store support
2e7ae15311030bd9a0f2b5352b267603c283c48c rust: sync: atomic: Add store_release/load_acquire tests
13ce979ec1c890f8755c998e3251986f77ab1dce rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
a49e10b23007b49a108950866d4b87ebb21de9a9 TMP: Make i8 i16 AtomicImpl only when ARCH_SUPPORTS_ATOMIC_RMW

--===============3380903925528933267==--
