Content-Type: multipart/mixed; boundary="===============8220499196980148927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 10:46:31 -0000
Message-Id: <164474919172.25351.9116494235046950682@gitolite.kernel.org>

--===============8220499196980148927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1250498b1d25ab9ceca834c3fe653cc142d15cc5
    new: c468f01adc9e084ed220c7d887eb05d44c8f6eed
    log: revlist-1250498b1d25-c468f01adc9e.txt

--===============8220499196980148927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1250498b1d25-c468f01adc9e.txt

1b057ea07bdc88c5ab77cb9a9bc46f8690492c81 random: absorb fast pool into input pool after fast load
1c396a8f978fe0ce600a67177c32c4bdec8f8b5b random: use simpler fast key erasure flow on per-cpu keys
bbe1675a17f563a9ec633e535a3de826b6fee5cc random: use hash function for crng_slow_load()
1834175309fab57523c6b64bb1e0c28418640751 random: make more consistent use of integer types
7ecacd81a4c15bb195e4a5effddd380939e6ed08 random: remove outdated INT_MAX >> 6 check in urandom_read()
249023b923cfa8ead7afd7f32f66f3373fc96a2b random: zero buffer after reading entropy from userspace
b823ce1bac345e4a0b1cd6f7363996c9342041f8 random: fix locking for crng_init in crng_reseed()
178fa54fb7c072a9822826d3ee4f680ef670c55e random: tie batched entropy generation to base_crng generation
fda2da5a2c8b3d74014c3f44a52627b3ce45a12d random: remove ifdef'd out interrupt bench
f98a967ae64c26a08674f909b22a868cc333b551 random: remove unused tracepoints
05f590683bb9d7edacc7a00c382493f05bacd788 random: add proper SPDX header
548a9003617edacf8821e93c7d9fa25bb89b597a random: deobfuscate irq u32/u64 contributions
147a4ee06c24a415e77899e6adcc21366e618a8c random: introduce drain_entropy() helper to declutter crng_reseed()
4f36aebc349513984d417626b47d5a46d90db371 random: remove useless header comment
98a7ae6c9e6288ac81473ddf8c4a2c609d446c89 random: remove whitespace and reorder includes
32ba8f60c69ac27efc9358f9152f591d2d2af015 random: group initialization wait functions
135e7797d7a90248b9870a00ac14d0985a73f484 random: group crng functions
f816b52aa82635aa3dc46021241a378c2102a66f random: group entropy extraction functions
a4dafea0ca2a23db552627880023a4fcbc996209 random: group entropy collection functions
7d5f6bcab95e49ed553ce50d0c2c2d8afa9211c0 random: group userspace read/write functions
0ad53a4b605ee671cd4280d6a80f535f80c0a04f random: group sysctl functions
ec011d1bb67c96407d83dc279406eaf2c8442a5f random: rewrite header introductory comment
00ff5fe60b9d60a6e906a760be4e3be742438057 random: defer fast pool mixing to worker
de0b2260180f0f5cccc6ae6c4c15416bc0bf251d random: do not take pool spinlock at boot
e0f0122b2632d95ddd3380ba1415d1dcf4a9da75 random: unify early init crng load accounting
c468f01adc9e084ed220c7d887eb05d44c8f6eed random: check for crng_init == 0, not crng_ready() in add_device_randomness()

--===============8220499196980148927==--
