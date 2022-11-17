Content-Type: multipart/mixed; boundary="===============1225991174435385332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Nov 2022 19:27:09 -0000
Message-Id: <166871322975.21172.3291367810164768657@gitolite.kernel.org>

--===============1225991174435385332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c3d5764c8d41cfd6714256ef97a3fa18ae68322c
    new: 92309a41fdf22b1acd0c674a558012c5a25b4557
    log: revlist-c3d5764c8d41-92309a41fdf2.txt

--===============1225991174435385332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d5764c8d41-92309a41fdf2.txt

d955b7cde64ab19de23538955629824d99f18fce random: add helpers for random numbers with given floor or range
82e035def8a0ee6c047d1406d8ec15941e665108 treewide: use get_random_u32_below() instead of deprecated function
8a2a12e03df7e4d08bda3eb6a00f9f8096c1fb49 treewide: use get_random_u32_{above,below}() instead of manual loop
5ed81cf0f9caae238fa860ee8232dc7a87dfae62 treewide: use get_random_u32_inclusive() when possible
138948ae50da91bba979d18d03040d1c91810c01 stackprotector: move get_random_canary() into stackprotector.h
0d08d5b51bbba2b25f1ed9f0998a215efc8ec249 stackprotector: actually use get_random_canary()
0e6e86c953c02052af361b9bfde13a3307eb8bfe random: use random.trust_{bootloader,cpu} command line option only
82a22f6e2d62a989f181090fb5397042b39d64e4 random: remove early archrandom abstraction
1d344da3f5c1ba129d50281639cd63f2417d9add random: adjust comment to account for removed function
39a6c3b92b54e18326112fe5a544f37d996923b7 random: modernize documentation comment on get_random_bytes()
ecb8eba845616859f5f1a5844ffeef2976cb8731 hw_random: use add_hwgenerator_randomness() for early entropy
0c2b5c618df9565d5db172cb6668d11f36e5a322 random: always mix cycle counter in add_latent_entropy()
92309a41fdf22b1acd0c674a558012c5a25b4557 random: reseed in delayed work rather than on-demand

--===============1225991174435385332==--
