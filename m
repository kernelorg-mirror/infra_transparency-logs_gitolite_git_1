Content-Type: multipart/mixed; boundary="===============0727538777283910029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 22 Apr 2022 09:16:54 -0000
Message-Id: <165061901430.21090.6032591639163360942@gitolite.kernel.org>

--===============0727538777283910029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e385815445c37d927f7259a140c417337d2931e4
    new: ad19504302c61965c12e90499a0fb79310f4904e
    log: revlist-e385815445c3-ad19504302c6.txt

--===============0727538777283910029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e385815445c3-ad19504302c6.txt

3608cbde251831757253e96f95cf9a21eaf00735 Documentation: siphash: convert danger note to warning for HalfSipHash
3addb633c82faef7a3f67bc975d0e90dc00d6227 Documentation: siphash: enclose HalfSipHash usage example in the literal block
1ed2075e720207cd133aa6531d3beeeb804e9da9 Documentation: siphash: disambiguate HalfSipHash algorithm from hsiphash functions
6721a7f9a646574c02c884aeac7b3dd18301a82a timekeeping: add raw clock fallback for random_get_entropy()
6b6a5fd5bd0fb26760955399c5bb0ef5d02ef0e4 m68k: use fallback for random_get_entropy() instead of zero
47afef860ca7a2f2334a048478a0b37ad3227ee4 riscv: use fallback for random_get_entropy() instead of zero
c8dce6597300f55cdf24ac6ffdb6d7db53388581 mips: use fallback for random_get_entropy() instead of just c0 random
9ec23f7205e62d1784013f5100288e722385c871 arm: use fallback for random_get_entropy() instead of zero
4597da01f20386dcf595f8bbc1e84007a4e0e7bc nios2: use fallback for random_get_entropy() instead of zero
5ad54d233073e4ee55c54eb67d751657a825b7a4 x86: use fallback for random_get_entropy() instead of zero
f43e5cb19bea0ac698bc64f8e5115629e87ad4c1 um: use fallback for random_get_entropy() instead of zero
6ff0b3fa0681a9dec70bdaba0e1671e6d8b3c282 sparc: use fallback for random_get_entropy() instead of zero
602928e8747dc76598aff2ae19a8d329a5dbc407 xtensa: use fallback for random_get_entropy() instead of zero
ad19504302c61965c12e90499a0fb79310f4904e random: insist on random_get_entropy() existing in order to simplify

--===============0727538777283910029==--
