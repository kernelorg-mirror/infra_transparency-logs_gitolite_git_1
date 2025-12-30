Content-Type: multipart/mixed; boundary="===============1212872977617878979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 30 Dec 2025 01:35:59 -0000
Message-Id: <176705855931.3301082.16355037860622814524@gitolite.kernel.org>

--===============1212872977617878979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: f2f2477555b1e3c0d8af2a8c18d970da00de5a6e
    new: dafb6d4cabd044ccd7e49cea29363e8526edc071
    log: revlist-f2f2477555b1-dafb6d4cabd0.txt

--===============1212872977617878979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f2477555b1-dafb6d4cabd0.txt

49944dd9623479acfd2444e9827345527c883b6f rust: helpers: Add i8/i16 atomic xchg helpers
7378d26ad9c9aa883a72cc97c3cf3cb4acf8d717 rust: helpers: Add i8/i16 atomic xchg_acquire helpers
05493cbc53c4142ebe1d997800bb2eacfccc6c8f rust: helpers: Add i8/i16 atomic xchg_release helpers
15b5ec36949055d791df96b928b56276259ea253 rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
cb8d8e02726900c0fa78d370a287872768b17430 rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
85c01646e544d19b3c497f19b6a3ae1e1a52c3d0 rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
9a01f3d8efbec5fe4886b31a73167377c0380b1c rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
ca632b483c3751959569c35b5f9db98a9a443166 rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
e7c175167e0ce65a2da8269b55745bc6e9730ec9 rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
25cc3de6ae5ac9a8701e75f074881411749b4326 rust: sync: atomic: Add i8/i16 load and store support
1e1b90d46d0ca616a82e99972e0a56058d5336c8 rust: sync: atomic: Add store_release/load_acquire tests
06ed7e7e7aa656f7054af7d3d3387a07244d85b1 rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
902a66a2dc3bcb192d852effca1275212d69a5f7 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
d24e7b2bf19fa241530f9e54182ff90ae14fd74e rust: helpers: Generify the definitions of rust_helper_*_xchg*
dafb6d4cabd044ccd7e49cea29363e8526edc071 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*

--===============1212872977617878979==--
