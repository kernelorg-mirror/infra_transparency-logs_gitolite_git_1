Content-Type: multipart/mixed; boundary="===============8808933481653077438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 14 Feb 2022 15:00:33 -0000
Message-Id: <164485083315.21776.14489785241866381148@gitolite.kernel.org>

--===============8808933481653077438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 2c4f0ff70676beb187e7ce16676fc9e8f9d75e69
    new: ea2e12d97ae7eedb30c4ce4df8437cf6644d8f7c
    log: revlist-2c4f0ff70676-ea2e12d97ae7.txt

--===============8808933481653077438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4f0ff70676-ea2e12d97ae7.txt

c99c582963b818b3e9018a4a7fe135b0fba0de19 random: use simpler fast key erasure flow on per-cpu keys
6372cc7e5531d03ec5cda692acb12b58bf17c030 random: use hash function for crng_slow_load()
60681e3678705f119c0d32b5e0d56a21f90bb720 random: make more consistent use of integer types
930f959ba4842f2e4e7596209143566d6e52337c random: remove outdated INT_MAX >> 6 check in urandom_read()
cd7fc37163da22f84392b2f2c405f6e35d557ec0 random: zero buffer after reading entropy from userspace
eac1bb16e5703f3baad29e48a1ed46f075cfbf2a random: fix locking for crng_init in crng_reseed()
f543199c1ffcd4117ef11c33ffc960f0120d7950 random: tie batched entropy generation to base_crng generation
dd3c977c3ec3ac208eac8512942233c60708a587 random: remove ifdef'd out interrupt bench
9e529d63b4d6d1ca2b1bdaa7a8cf605d0080b8ab random: remove unused tracepoints
bf4e0b0a1140b43c8c4e7497721b4998c00ab34d random: add proper SPDX header
9fc2b48d067ec0e5a624b3a307e93883b839f67b random: deobfuscate irq u32/u64 contributions
e2e77607ed4cad07b9136314930b9b0ffde937e2 random: introduce drain_entropy() helper to declutter crng_reseed()
bd6561da8d72b5e2108a33a420f5731039326b33 random: remove useless header comment
e246feac254716d19305d79ef2f94cf83fca222f random: remove whitespace and reorder includes
57bd9c1c3b7c6dce5314d829ba3e2b36dbb9b216 random: group initialization wait functions
71e42064470eea446dde54a4d1dca429a520004e random: group crng functions
095483ae27eb2fc00ae0b778b8719ca82fc651f6 random: group entropy extraction functions
58ed97d1d14485d0391ae325ba9e31efa7de2730 random: group entropy collection functions
d32c785260b32a00bbbe9949a67f1db549e9238d random: group userspace read/write functions
0a73afe1c17df1a9df1900a3fcbeb4d09688f0a4 random: group sysctl functions
52b82e12fa319b61dd2dcd538e9af77891c1d9bf random: rewrite header introductory comment
ea9b519e27fad13e19e245b96da791fe082cb16f random: defer fast pool mixing to worker
1528144c873cc39ab17d9e1c84693f658d8e2fe2 random: do not take pool spinlock at boot
32b0cfae10902a9ee1a28c5c92f6745f074bf5da random: unify early init crng load accounting
7da6c4a3e09aa605f84e11d7b07890844f418a82 random: check for crng_init == 0 in add_device_randomness()
53e199d44986fdee12464efd3a52010bb7cccd90 random: pull add_hwgenerator_randomness() declaration into random.h
ea2e12d97ae7eedb30c4ce4df8437cf6644d8f7c random: use linear max-period irq entropy accumulator

--===============8808933481653077438==--
