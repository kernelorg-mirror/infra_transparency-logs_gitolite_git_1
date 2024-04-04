Content-Type: multipart/mixed; boundary="===============7432759387506752053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Apr 2024 03:06:17 -0000
Message-Id: <171219997715.13091.12645518901243850446@gitolite.kernel.org>

--===============7432759387506752053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bff16be69215f28a4bb0a1c5af4d469f766b5f29
    new: f0de3724e856ecdb49a47416e6d7c146f7f5c1ce
    log: revlist-bff16be69215-f0de3724e856.txt

--===============7432759387506752053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff16be69215-f0de3724e856.txt

52cfd1bd028d4c20df9f65e2840a98072bd65c80 sparc32: make __cmpxchg_u32() return u32
41583379d296fe69df0f1c86f9a145bf87c9da76 sparc32: make the first argument of __cmpxchg_u64() volatile u64 *
628f1a92b5e6dbcf2cde449fc5b0e33cc07d4e8c sparc32: unify __cmpxchg_u{32,64}
2f6b7c04f3c4deb272a30b47213021f7120250eb sparc32: add __cmpxchg_u{8,16}() and teach __cmpxchg() to handle those sizes
d80e7d97284b1ee15dd910b3b1a4e7a662e430c0 parisc: __cmpxchg_u32(): lift conversion into the callers
0b3d7554538103cbc12950d99617a7151fd11dc0 parisc: unify implementations of __cmpxchg_u{8,32,64}
797ec625474e700d809b31eafa7d427aa719fd65 parisc: add missing export of __cmpxchg_u8()
1cf3d247d195710ac56671cf831ed7c5d4ad1a11 parisc: add u16 support to cmpxchg()
b4121c1258640eda539443b13d218aa559a2e3d6 lib: Add one-byte emulation function
df57d77c48d85dc4030a64d0d6b920ba05431259 ARC: Emulate one-byte cmpxchg
864f1c32e68f6844463c7cf908fc1a7e94ee9046 csky: Emulate one-byte cmpxchg
2e4084e5495de25ab0f6762362826d065fc4821b sh: Emulate one-byte cmpxchg
333f7737e695c93fa0e1a3fb0b19c79f488e9b7b xtensa: Emulate one-byte cmpxchg
49d8a49ec623cda01a17d0e3f5396bf3af03a26e riscv: Emulate one-byte cmpxchg
7121191c3d20365435befbc1e2754ac5b4b1340a EXP x86/nmi: Upgrade NMI backtrace stall checks
bd30237a2d81159200ae89ce91b6526db674ad91 EXP srcu: Check for concurrent updates of heuristics
4ff277355c2f4047916fb1455b237a819f4cd7b6 EXP arch/x86: Test one-byte cmpxchg emulation
9550efc661bac2492bdda438f358e3f0e51c977e EXP rcu Move wakeup out from under lock
5af490b2939cab0a1c73c6a3ecd06b670abc9d0d EXP cgroup/cpuset: Make cpuset hotplug processing synchronous
684924b31f8e2d03b811bd70f3bfaf85861180f0 fixup! EXP arch/x86: Test one-byte cmpxchg emulation
f0de3724e856ecdb49a47416e6d7c146f7f5c1ce squash! lib: Add one-byte emulation function

--===============7432759387506752053==--
