Content-Type: multipart/mixed; boundary="===============8361164672241897286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 15 May 2022 23:26:03 -0000
Message-Id: <165265716330.25479.16259580094292144766@gitolite.kernel.org>

--===============8361164672241897286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 5c83394c5c31b16a0d0d0b29671b048bd98f22ad
    new: 281c1c0a82944275a0b59e94f5fd72ffbddf5ccd
    log: revlist-5c83394c5c31-281c1c0a8294.txt

--===============8361164672241897286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c83394c5c31-281c1c0a8294.txt

0ea9db84cc58d96ee48613142c8cf7db8c4999c8 random: order timer entropy functions below interrupt functions
939b7339ac6d1bba46eee63b38de56d071b608c1 random: do not use input pool from hard IRQs
103924ce4e25cdcd915dcddf95262c5aea49c223 random: help compiler out with fast_mix() by using simpler arguments
c67598b7ad65ba1e62393c63635cbda2dedacad2 siphash: use one source of truth for siphash permutations
59dd8d89c92ea23f59f96217054aed2fc1f8fbd9 random32: use real rng for non-deterministic randomness
40fec76fce0d69ee18d216812b3adba27b331c35 random: use symbolic constants for crng_init states
15c1d24401945069792b4ddfbf6cf3e30e2db11e random: avoid initializing twice in credit race
6efd5bf02e0fa5d634a1d85f4586117ae3a3ada7 random: move initialization out of reseeding hot path
74737102f130eb18107e4fec4aa929357403a64a random: remove ratelimiting for in-kernel unseeded randomness
cc73eee49019856654fbe91b229540b971129aad random: use proper jiffies comparison macro
b524e802c5d26f9e8d9a7204f3a0ac259449d43a random: handle latent entropy and command line from random_init()
0ba3cbc053aff90b7a9afc43ff6f794b6938c898 random: credit architectural init the exact amount
a7955f37f8e1bc8ea7f6ca70b2a3609656f50c74 random: use static branch for crng_ready()
c149b9b2e7a5768a82738a04fe06f363cbafb0f2 random: remove extern from functions in header
5c54659e3ac3d4ba84b08ae3d293a5ff1e7e1e91 random: use proper return types on get_random_{int,long}_wait()
662699fc30321492dff549330e45fbbb91156e14 random: make consistent use of buf and len
c4967028e266789c9fd592273a683680c781f5c8 random: move initialization functions out of hot pages
c891a6e5a4c889b285d8506583f98e416a285615 random: remove get_random_bytes_arch() and add rng_has_arch_random()
891049f2154adc629ad9e557aeebad70bf128070 random: remove mostly unused async readiness notifier
9459d1b8be81d41109110572da9e16d97c467648 random: move randomize_page() into mm where it belongs
281c1c0a82944275a0b59e94f5fd72ffbddf5ccd random: unify batched entropy implementations

--===============8361164672241897286==--
