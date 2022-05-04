Content-Type: multipart/mixed; boundary="===============8673311774420469408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 May 2022 14:53:04 -0000
Message-Id: <165167598438.29794.15664526765712205296@gitolite.kernel.org>

--===============8673311774420469408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 50217174cd212be0b9bcd08c7bdb7d502f8b6bd2
    new: fb0fc815995962589e2957572e07cb49f61d673d
    log: revlist-50217174cd21-fb0fc8159959.txt

--===============8673311774420469408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50217174cd21-fb0fc8159959.txt

00ca2ba688df0f11403ef9624c5c774f8cfe8dbc random: fix sysctl documentation nits
e447d448c2d7c4e2e49917bf508365f6cc7c546e ia64: define get_cycles macro for arch-override
cc43ebc0333766358c9596e6e94f21bfe95b165a s390: define get_cycles macro for arch-override
69b4daed51f440f67a75cee9a8aabec0ef1a1e07 parisc: define get_cycles macro for arch-override
3b810ecc86337c77051f0ed103c75a3a422f029e alpha: define get_cycles macro for arch-override
0346596fe802c6dff6f094ea4aa1f0d521a62417 powerpc: define get_cycles macro for arch-override
fd83c366413e0bbdd4cc8c491a8661d2a645f932 openrisc: start CPU timer early in boot
e1a673de572d405389e59c33b57d32326c364857 timekeeping: Add raw clock fallback for random_get_entropy()
bc3067574ead38edbc407b577818415406056ed1 m68k: use fallback for random_get_entropy() instead of zero
99b87c23d22847693d3980f36d7e78949d569e9e riscv: use fallback for random_get_entropy() instead of zero
98fb9c81de2cf96749e4c92350d22d324204217b mips: use fallback for random_get_entropy() instead of just c0 random
84a6d03705ce753112611c4e884c37a78c3b6f45 arm: use fallback for random_get_entropy() instead of zero
1cf64ae7704e94aeff9497e9fb6b9c6c0e5f8212 nios2: use fallback for random_get_entropy() instead of zero
0d0e1a5a42084f265cde2a18bb0ab86f837df36e x86/tsc: Use fallback for random_get_entropy() instead of zero
f1ebd60a417930963dc759a2db081c3e4519f49d um: use fallback for random_get_entropy() instead of zero
75fc04ffd31c26f6d6074b4e73d21c168387e902 sparc: use fallback for random_get_entropy() instead of zero
f54cff32a07cfc6f0ce2d026631ce05ac1f7acef xtensa: use fallback for random_get_entropy() instead of zero
9b695a0bcf63bf7319bccf1947117cd210f28231 random: insist on random_get_entropy() existing in order to simplify
01507be24a850c9ec919a23b71ee64c8fe8394c8 random: vary jitter iterations based on cycle counter speed
62e2a5b813e07ecb3917533be423105fbbbbb919 random: mix in timestamps and reseed on system restore
426cf9331ab13e61488c0c7219dca5907e0acb14 random: do not use batches when !crng_ready()
382b44e65e04cd826af55facd91e329dc1c0ea83 random: use first 128 bits of input as fast init
fb0fc815995962589e2957572e07cb49f61d673d random: do not pretend to handle premature next security model

--===============8673311774420469408==--
