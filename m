Content-Type: multipart/mixed; boundary="===============2505760201451131706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 12 May 2022 13:21:45 -0000
Message-Id: <165236170581.21300.11822383898059932900@gitolite.kernel.org>

--===============2505760201451131706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 11810929f4c3d8bfc9412753a54be30b468b1910
    new: 56a39d69874acb29f8739d690996e8b568f242de
    log: revlist-11810929f4c3-56a39d69874a.txt

--===============2505760201451131706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11810929f4c3-56a39d69874a.txt

c8a669a3145da28703dcfa8e516b15f37fc783c6 init: call time_init() before rand_initialize()
1f3eb4c4b40b5a6d4f2517f9249cd182263fab22 ia64: define get_cycles macro for arch-override
4ae02fb4b8bf51e7beff6948aa95b0962619798b s390: define get_cycles macro for arch-override
84c0ffba06efad85fbdee8b49f2636619d421d41 parisc: define get_cycles macro for arch-override
e1971d344a64fc1dd538f2d36b7414f4938cf579 alpha: define get_cycles macro for arch-override
79c3c77e5e9fafbf6924ecf2f4c492aec392abb1 powerpc: define get_cycles macro for arch-override
b3501c7bd8ea097fa9f95a0415d4f0d5f7414169 openrisc: start CPU timer early in boot
a1fc9f579b89421caeba4f44b0e32f3983b3780e timekeeping: Add raw clock fallback for random_get_entropy()
a21f5e416d33ed1e1e48292648e51f3b5060d413 m68k: use fallback for random_get_entropy() instead of zero
b43060f64224667042e5409fab5c8bf17fa78895 riscv: use fallback for random_get_entropy() instead of zero
fdd92f12b73898118bda9fbbd8aa54d28601a450 mips: use fallback for random_get_entropy() instead of just c0 random
55dde6daddab5e12083cad9ec8a0512c90d70a4d arm: use fallback for random_get_entropy() instead of zero
1e14ac6a5b98171aaeb0d927f26e78759ff9128b nios2: use fallback for random_get_entropy() instead of zero
b127f1e3e9213e04afbf549f2d3757a963bfb8e6 x86/tsc: Use fallback for random_get_entropy() instead of zero
61566f40780bf7b09fcc0b87428e6389d3be0f5a um: use fallback for random_get_entropy() instead of zero
a0ca2919dd3a9834d238264703d4b77d1068ee71 sparc: use fallback for random_get_entropy() instead of zero
a2f57929e952791d042a703827f00cf7d4a1f428 xtensa: use fallback for random_get_entropy() instead of zero
da81f3a19dd86bb01ae32b0125f41c67a0582223 random: insist on random_get_entropy() existing in order to simplify
74c7f9adae4e292a86e2635626ec4557a677720f random: vary jitter iterations based on cycle counter speed
9a927d6397728f39d2b4c8e5fbc58bea3ce1176b random: mix in timestamps and reseed on system restore
c75d24290638340ad70aed7bc70d6cb4482c9154 random: do not use batches when !crng_ready()
9e4ff805ec3676ad56358026a1228e56ae3c55b6 random: use first 128 bits of input as fast init
1bf6b633afd4ffe36444516217d2e5ed1f924720 random: do not pretend to handle premature next security model
04b9eed7f088332f223688f8ae1f702864e434fe random: order timer entropy functions below interrupt functions
8055730d8f6703e799047e2b8ceb671564da7a03 random: do not use input pool from hard IRQs
3f592fcad622a4587afa3eb5b1c6cc0d7fb1af46 random: help compiler out with fast_mix() by using simpler arguments
a565dec4d6d4bc6822d204278b479ffc4742800a siphash: use one source of truth for siphash permutations
37c085597b041b6fc1e6d6634ecd3c5f3533acd0 random32: use real rng for non-deterministic randomness
4fea257cc1b273a8f3cbefe21ca494cee037ecda random: use symbolic constants for crng_init states
4ee69abd1054002d58e36d6948231a568f934ae3 random: avoid init'ing twice in credit race
37a349b05245a4ffbc98a4fb73b7f1d5e2250fec random: move initialization out of reseeding hot path
20845abeab6347428d09f9cf5ff14ecd32198915 random: remove ratelimiting for in-kernel unseeded randomness
553f1a4a47b388d90e11fb793bbcfdd06f660d1c random: use proper jiffies comparison macro
ea1a1d83e0adebd1efb209f489d63d99a25255da random: use static branch for crng_ready()
56a39d69874acb29f8739d690996e8b568f242de random: handle latent entropy and command line from random_init()

--===============2505760201451131706==--
