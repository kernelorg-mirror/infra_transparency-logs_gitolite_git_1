Content-Type: multipart/mixed; boundary="===============6869155007922604097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 15 May 2022 10:14:21 -0000
Message-Id: <165260966128.29668.16075838359635697629@gitolite.kernel.org>

--===============6869155007922604097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f4fd51f5d51a22b62eddd33c2d0d2608992b5800
    new: 0389393c82129a81024c34cd32886bb54de3e095
    log: revlist-f4fd51f5d51a-0389393c8212.txt

--===============6869155007922604097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4fd51f5d51a-0389393c8212.txt

e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
7a63ce5eb31f42283769653014ee524b90585ed4 random: order timer entropy functions below interrupt functions
4a8c95b519bc8476ceb4a0e28324078803b9e981 random: do not use input pool from hard IRQs
b3529200ab51eb9b593198a0f9f4b3bd6cb69d35 random: help compiler out with fast_mix() by using simpler arguments
2a5ad4a6045ada8d2d9e2c75742e2d412b4e3ab2 siphash: use one source of truth for siphash permutations
519e88e28cb137628d13c26d96e9c5e4efdc305a random32: use real rng for non-deterministic randomness
539dcec1142099e93c9ac89ac0628224dd4ae9ae random: use symbolic constants for crng_init states
fadd8ffa4a3ecc2b50644a915aec7b8ddd0aea9f random: avoid initializing twice in credit race
2bc9a5fa2fc99887a20b44cff56a46804d20113b random: move initialization out of reseeding hot path
860d883c5bc24c4b36d5221e9c1c1fd0b5d65bf2 random: remove ratelimiting for in-kernel unseeded randomness
a93a895dd13f769f4876e7ba93c065f0d3b932c7 random: use proper jiffies comparison macro
b6f39b41eec203913a42a7da69676141cb40d6fd random: handle latent entropy and command line from random_init()
40a3a0101a928546cbcbefd3248784fb99ec9457 random: credit architectural init the exact amount
efd76caa46957c77694d50d80257299d833c8ab3 random: use static branch for crng_ready()
32c294022a055fc70f329c4e512a93fa1b3c13a1 random: remove extern from functions in header
8b7662a36ac89da3cab1fc67633413498159e38f random: use proper return types on get_random_{int,long}_wait()
dbbd7d16a58ecb2f40527164ac1d091e766d377d random: make consistent use of buf and len
9aebbac0bc18cd76a8a4cfcb33f701d55280e01d random: move initialization functions out of hot pages
7324b477d092f99daf5aee6964caeb81165f0d84 random: remove get_random_bytes_arch() and add rng_has_arch_random()
0389393c82129a81024c34cd32886bb54de3e095 random: move randomize_page() into mm where it belongs

--===============6869155007922604097==--
