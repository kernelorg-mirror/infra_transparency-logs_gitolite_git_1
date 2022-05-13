Content-Type: multipart/mixed; boundary="===============2785006657058032843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 May 2022 21:48:49 -0000
Message-Id: <165247852996.30330.3859845095160721733@gitolite.kernel.org>

--===============2785006657058032843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9934d10abf98e0be0d30537d2e9b232fa7649ebe
    new: b1b4419546733092f1cfa5ac56d378c09e41a7a5
    log: revlist-9934d10abf98-b1b441954673.txt

--===============2785006657058032843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9934d10abf98-b1b441954673.txt

a113017e521dd69c8b9a90cb5698d89e85b33319 init: call time_init() before rand_initialize()
ff7a128f9eeaad89e215a21957bf8a645d803df7 ia64: define get_cycles macro for arch-override
9a9c9225c8dda4c6cca6d7bdbbd05367ab3e6140 s390: define get_cycles macro for arch-override
d2a946cb02ec33ca9de1e8557ffec6ae035e58ad parisc: define get_cycles macro for arch-override
6a68a4609f7a003300936c6bd7a7e87882539927 alpha: define get_cycles macro for arch-override
589198b18bd75809b1c26e83ca978caf12d93edd powerpc: define get_cycles macro for arch-override
faea11e7aba137a2925346af3822db571ad4d4aa openrisc: start CPU timer early in boot
08a73faf88bb816d04bd1cae255596e273d768df timekeeping: Add raw clock fallback for random_get_entropy()
d0696b069935d32c93b66512adfc9cccec9dad41 m68k: use fallback for random_get_entropy() instead of zero
f01fe430a1bf15b05c8ae4b3dacd3c990dba2ec5 riscv: use fallback for random_get_entropy() instead of zero
3c3ef2c6ddad3a9e9c7d26fe89cdbadeac5cc301 mips: use fallback for random_get_entropy() instead of just c0 random
4da98cf0f84d21c077f221cc9bcc33dcf6d0ccf5 arm: use fallback for random_get_entropy() instead of zero
54ee0c4d229cabc11745595ea45faaa0bf96431d nios2: use fallback for random_get_entropy() instead of zero
84fb72a2fa855272077ebc6e9831434e133b6980 x86/tsc: Use fallback for random_get_entropy() instead of zero
d6b11126bb9623f245128a1401012cca0c5870e1 um: use fallback for random_get_entropy() instead of zero
5003c80fb6d4f74fe5241d42255361740ac29274 sparc: use fallback for random_get_entropy() instead of zero
f64c2eb0e29f319aca93512c7402d00053182e63 xtensa: use fallback for random_get_entropy() instead of zero
2399bf4e632d366e0a6aa57c0ef68e2059eacca0 random: insist on random_get_entropy() existing in order to simplify
ecb7bd031d4de67cd2191ea4b19494a6c8b7b8c6 random: vary jitter iterations based on cycle counter speed
4145d6c874a80db26a63a3a98ccbfeed733e974c random: mix in timestamps and reseed on system restore
b25f8215fcc20b91b413482cb4972c283f992073 random: do not use batches when !crng_ready()
0738a0435b822412599097b8c7c6731aa3f94d5a random: use first 128 bits of input as fast init
6edb97cae268cab5740010cadb0a7aee8bfbf604 random: do not pretend to handle premature next security model
f4fcfb3344f3c45b5d20e07cbdc2b9f58d95112f random: order timer entropy functions below interrupt functions
517d513d13f0e34bb087763fa21aec24facbe323 random: do not use input pool from hard IRQs
0788537e353e559d2d946628bc73f2b4ac73f753 random: help compiler out with fast_mix() by using simpler arguments
262edffbb2b7a6efb053093cb6acc81802f6bddb siphash: use one source of truth for siphash permutations
b1e66e9efc8bbaf1bd76afedb273fcb1786e19cf random32: use real rng for non-deterministic randomness
517beb7c9eaaa42f249ed52acdcc5e66776de3c4 random: use symbolic constants for crng_init states
093a7be7021400cfee6707999a9fa0396ea6089f random: avoid initializing twice in credit race
ed98bdf10059d8cb5ed2683dac7d9e558b38a442 random: move initialization out of reseeding hot path
fa622cd39500d4d396517096a9e7bd4e7caccd74 random: remove ratelimiting for in-kernel unseeded randomness
04329b536e1f0e166aae9510a1dd1f04ff76d9e5 random: use proper jiffies comparison macro
c33fcbd1705216429ff576fb1aae6028ab1e3350 random: handle latent entropy and command line from random_init()
050d2ae1d09c705528e69138317269a8f1ccae95 random: credit architectural init the exact amount
48a1e52f8661ace445d8269bc6623e615457f1a1 random: use static branch for crng_ready()
8533617d2a9348b3cd8d0fc0eb09af4627d88e7a random: remove extern from functions in header
c379046ed70b6fe8a5b8053e378628f21623a3e4 random: use proper return types on get_random_{int,long}_wait()
483c4f8019ea7d9ef7027128d7e6175fec698785 random: make consistent use of buf and len
b1b4419546733092f1cfa5ac56d378c09e41a7a5 random: move initialization functions out of hot pages

--===============2785006657058032843==--
