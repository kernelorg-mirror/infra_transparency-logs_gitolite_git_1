Content-Type: multipart/mixed; boundary="===============8642146846529998916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 08 May 2022 00:22:23 -0000
Message-Id: <165196934356.4985.8779300945779511082@gitolite.kernel.org>

--===============8642146846529998916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 00c6d6cded1d328a30e6e32e38bc05a2ece38626
    new: 065a7eb1f1f68e5712bedb62ac38938b68d0a4bd
    log: revlist-00c6d6cded1d-065a7eb1f1f6.txt

--===============8642146846529998916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c6d6cded1d-065a7eb1f1f6.txt

8d6f501b62ef92b41e077f1215e43d419c7122bb init: call time_init() before rand_initialize()
7f28120f7d088d8dd80c22ea7b0b3f821c77c27b timekeeping: Add raw clock fallback for random_get_entropy()
8f047e125e93c8c11be585c034a4140b3b6d6170 m68k: use fallback for random_get_entropy() instead of zero
8dc92fa160e325d440b916c94adc297904735c28 riscv: use fallback for random_get_entropy() instead of zero
1e869e59e5309418cc50f2ee37a8fbbdef378519 mips: use fallback for random_get_entropy() instead of just c0 random
8df64bdff74e5572946a25308432fb3be5dd489c arm: use fallback for random_get_entropy() instead of zero
eacef185bb0db110b6d1beca7ff6e095a2d80a4f nios2: use fallback for random_get_entropy() instead of zero
4c729a4c0ec697bd4ec2cfd9960208691eb06d38 x86/tsc: Use fallback for random_get_entropy() instead of zero
8dc53217c302d944f952919576fe30eee390f4a1 um: use fallback for random_get_entropy() instead of zero
c2c4511fae7c36d6d9ce7e9e906681d537dd9ba1 sparc: use fallback for random_get_entropy() instead of zero
072e6b46f4bc1beedfeabbcc6cefb0d811fc1c89 xtensa: use fallback for random_get_entropy() instead of zero
07237e1db61a50b22fffa8e68f28faf0931ec6da random: insist on random_get_entropy() existing in order to simplify
a487f307479ba3563f3c48967b8e68b321c9adf6 random: vary jitter iterations based on cycle counter speed
c907d756b1c7b3b060a4ce68c4694fbd875eb0f6 random: mix in timestamps and reseed on system restore
e62661247a222f94f1ed6a8ac55acf4c037ce81b random: do not use batches when !crng_ready()
e346cc2bd6f36bf2a00704805ef948f781609e15 random: use first 128 bits of input as fast init
3a51455dcdba4e133714b7c2f270060d8553e025 random: do not pretend to handle premature next security model
95d7363dc913c1d4a6ebd90b61968db1e65da72b random: order timer entropy functions below interrupt functions
169048804dc7312864c30d9b1e5e3060a0fe55f1 random: do not use input pool from hard IRQs
c9764c7967a41b5f6c30cb623e7fb11cbbdff5af random: help compiler out with fast_mix() by using simpler arguments
065a7eb1f1f68e5712bedb62ac38938b68d0a4bd siphash: use one source of truth for siphash permutations

--===============8642146846529998916==--
