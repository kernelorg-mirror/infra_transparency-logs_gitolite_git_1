Content-Type: multipart/mixed; boundary="===============3168115013930752126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Sat, 28 Nov 2020 10:20:10 -0000
Message-Id: <160655881075.8482.2492253169923743896@gitolite.kernel.org>

--===============3168115013930752126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: f50c482ebabe3572cdd8a97d8b51ca94e44aba3a
    new: 3bc348f6eea9b74fa93e72ea77e70b05a29b97eb
    log: revlist-f50c482ebabe-3bc348f6eea9.txt

--===============3168115013930752126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50c482ebabe-3bc348f6eea9.txt

fbd81ed45d5889db28c9d60696048a97dc0ca8cb add testscases for some factorization of distributive operations
449ab6d6e5db1cdae9e4e6becc1fa7e970694df5 reassoc: add helper can_move_to()
c60a5e93310bbba8bf15c2a717061f41481e22d8 add helper make_insn_pair() & swap_insn()
9e6eaf742cb4a66da9f9a15195420e43633c8fe6 add helper replace_binop()
7e6a070827d2c21c615fb4f57acfe05e669cbf77 refactor simplify_add() to avoid code duplication (preparation)
6661a9c4d82042bb65d1ae3bbe7f24cafafdf5e4 refactor simplify_add() to avoid code duplication
7d385de8172a961c7a48ca974442b5227ac62f8e factorize (x OP1 z) OP2 (y OP1 z) into (x OP2 y) OP1 z
90c1d15708d44c59046568592abcad8bdd1de126 factorize SHIFT(x, s) OP SHIFT(y, s) into SHIFT((x OP y), s)
3aaa16eac7f07302bcf3d733aeee901d378b7e9d add testscases for 'bits translation' optimization
2eb69efa7f912e604092b46d7b12a9bce3ea9995 factorize SEL(x, OP(y,z), y) into OP(SEL(x, z, 0), y)
d722c87f10a965c082055d11adecf312fce367c3 add helper is_power_of_2()
9837f19e4fb54f0782a300101910f0461854ace7 add helper is_pow2()
2b77484ed79f2d2edb032b5922236575e57dfb5c add log base 2 function: log2_exact()
cafabc769e77f14e47ab44866b304e51af42c44c convert SEL(x & BIT1, BIT2, 0) into SHIFT(x & BIT1, S)
3bc348f6eea9b74fa93e72ea77e70b05a29b97eb Merge branch 'bit-trans' into next

--===============3168115013930752126==--
