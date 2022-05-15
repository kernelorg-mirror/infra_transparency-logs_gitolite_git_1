Content-Type: multipart/mixed; boundary="===============5246150042273290790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 15 May 2022 23:28:51 -0000
Message-Id: <165265733159.26440.10959948108297882646@gitolite.kernel.org>

--===============5246150042273290790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 281c1c0a82944275a0b59e94f5fd72ffbddf5ccd
    new: 613abb109b19ae35dadd367b28c7e4eec0637a19
    log: revlist-281c1c0a8294-613abb109b19.txt

--===============5246150042273290790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281c1c0a8294-613abb109b19.txt

a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
9c131d78c1c45db7e7c643431396481503c15b36 random: do not use input pool from hard IRQs
bcf7d5dcc36d1ff9129465e2708e4a9a8ae17dad random: help compiler out with fast_mix() by using simpler arguments
8dafbac6392403875f6af16cbdce013711a284a7 siphash: use one source of truth for siphash permutations
a0103f4d86f88d6d4d4ab3ff91f880ddc298aeb2 random32: use real rng for non-deterministic randomness
8f84191c1d62c5e11b0c2a7642ddd1c9e5fd79fb random: use symbolic constants for crng_init states
f45a78308fa5b88f3c316289c2a4f4c62275d4c6 random: avoid initializing twice in credit race
5921d6913f38f2401852202c6480408fa11d9056 random: move initialization out of reseeding hot path
2fc3cc28528b69e5355563cbae5bcadc0218e941 random: remove ratelimiting for in-kernel unseeded randomness
555131ad50895e4636aeddd3c0d8e0a7982a0ab5 random: use proper jiffies comparison macro
91f1cd3db03bdfc02b14db5e0272759aee9f85b4 random: handle latent entropy and command line from random_init()
9fdf8babf216dd7893b4ceab49de9bc89d66465b random: credit architectural init the exact amount
67292d175d7fdb7cc3e5a0d5e3748582c34502fd random: use static branch for crng_ready()
c0fe4a715ef022c8ea27c016c3636fab467d77a0 random: remove extern from functions in header
df1327de746bfb1430efdbc518b7416509572046 random: use proper return types on get_random_{int,long}_wait()
df0ac640c58e6012e393a7656212d6a6e91b816a random: make consistent use of buf and len
cf113fcc5e652b79120c59d163c79bd6a46a610d random: move initialization functions out of hot pages
cad7fe10d2fb27f5219fcd9ca4bcbd85da385fb8 random: remove get_random_bytes_arch() and add rng_has_arch_random()
34412ec9e895817e8ecf8d9bd24245f4611bf442 random: remove mostly unused async readiness notifier
ace2a7c04433a9d0e0cfe1b36f81ed007644d043 random: move randomize_page() into mm where it belongs
613abb109b19ae35dadd367b28c7e4eec0637a19 random: unify batched entropy implementations

--===============5246150042273290790==--
