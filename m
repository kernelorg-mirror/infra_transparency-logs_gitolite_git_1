Content-Type: multipart/mixed; boundary="===============9220312560738766343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 08 May 2022 00:12:02 -0000
Message-Id: <165196872267.30058.9524716733878483844@gitolite.kernel.org>

--===============9220312560738766343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ddfaf32b09c69211b35df29cbc6a5e95e2740a65
    new: 00c6d6cded1d328a30e6e32e38bc05a2ece38626
    log: revlist-ddfaf32b09c6-00c6d6cded1d.txt

--===============9220312560738766343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfaf32b09c6-00c6d6cded1d.txt

48f0a7adcf82095d463ea75414ad74c8a8252bf1 init: call time_init() before rand_initialize()
b916feed0cda88ee99654fb85a96a3bba406c4ea timekeeping: Add raw clock fallback for random_get_entropy()
6306a2d23fefdb53c2ea9a8f673086dd035e43ed m68k: use fallback for random_get_entropy() instead of zero
cbbf91e456383b241f00b19ee215b18977df38c9 riscv: use fallback for random_get_entropy() instead of zero
2623ffd51fdc7557e69e8eacd523a99493544e87 mips: use fallback for random_get_entropy() instead of just c0 random
89bae3e811d575d8a50917c8e3c24b35399199cc arm: use fallback for random_get_entropy() instead of zero
04fc21a73ebd498009c30edc7f837c786bf412ee nios2: use fallback for random_get_entropy() instead of zero
730cbf872e367bcc11238baa98cc8c1902ad7e01 x86/tsc: Use fallback for random_get_entropy() instead of zero
4ca41abb88e6c85eb41b8c4173266fcfc1ee286d um: use fallback for random_get_entropy() instead of zero
ba8653cbede4a8998e1d72337a0c188380704f66 sparc: use fallback for random_get_entropy() instead of zero
5108ee9c6800fa76a3393e5694ad90c82c4fddb8 xtensa: use fallback for random_get_entropy() instead of zero
0914ef1a1ae1536a03f67488e8dbca440a94bb2c random: insist on random_get_entropy() existing in order to simplify
c21884b2f2fd831b02090fe837b228bde2d0bb9c random: vary jitter iterations based on cycle counter speed
bbb0a08cc6065f26c3e6ca7af29f0407ea2e16a6 random: mix in timestamps and reseed on system restore
b279bb8bb4785953dfabc3415e3bf562463dc76e random: do not use batches when !crng_ready()
c598d1a32b24a0aa62e4cbe0a035abd7ee4a79ca random: use first 128 bits of input as fast init
a231bbd438193f50aa71b3b604e716e08f73f29a random: do not pretend to handle premature next security model
e2fc7e69c12e49873aec7504ab398d22ae15070a random: order timer entropy functions below interrupt functions
d7aa1f73828948d97bbfc2a68d4480c826b20251 random: do not use input pool from hard IRQs
2a9832c473893cc7450f0d953e7ff593939dadf4 random: help compiler out with fast_mix() by using simpler arguments
00c6d6cded1d328a30e6e32e38bc05a2ece38626 siphash: use one source of truth for siphash permutations

--===============9220312560738766343==--
