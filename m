Content-Type: multipart/mixed; boundary="===============5587709639469726334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 01:05:04 -0000
Message-Id: <164471430416.3374.17978472236511838550@gitolite.kernel.org>

--===============5587709639469726334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 456af6c64b9af742acf79328b75be27fb03afeb4
    new: 1250498b1d25ab9ceca834c3fe653cc142d15cc5
    log: revlist-456af6c64b9a-1250498b1d25.txt

--===============5587709639469726334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456af6c64b9a-1250498b1d25.txt

7097307d63f3f0d78e7fd345cf4d6b4b17c2e1f6 random: use simpler fast key erasure flow on per-cpu keys
8c1862e4b5ce25b84cbb0f1371c862c7d232c814 random: use hash function for crng_slow_load()
91a7b5acafddb8ffc6532e5206214ec8b9bfe687 random: make more consistent use of integer types
b43339bb58fdcbbad6947104cdb9d971a245039e random: remove outdated INT_MAX >> 6 check in urandom_read()
1d52aa19c5aaf4740464a4a263a805ccaac4fb57 random: zero buffer after reading entropy from userspace
9452ae112a593fb6e973bdf86c09afa56c832755 random: fix locking for crng_init in crng_reseed()
574f45cdf357049a9e1624812b3e1d03eee75bf4 random: tie batched entropy generation to base_crng generation
1654986d03854746b51764db398b7c18ba049b3d random: remove ifdef'd out interrupt bench
a602007e582538a906d207f09786247ce7252ab9 random: remove unused tracepoints
667d7dc9fbd5e288496938121a4d1cd09e4e0d8d random: add proper SPDX header
3ebe51562ab99228b959941bb5d8407dccba50ac random: deobfuscate irq u32/u64 contributions
98e2954c18e10af810f55620d3878ead40eaf93b random: introduce drain_entropy() helper to declutter crng_reseed()
3499771a49f27e050d2753d168dfeb82663229e1 random: remove useless header comment
0a53bfc225cc30ab61d7d020ed0d8c217cf37584 random: remove whitespace and reorder includes
7dd4d4a14f2d600f127c567bd238e4224bc57654 random: group initialization wait functions
6abdf17ccd90de572fdc0de00526d6cca03b4229 random: group crng functions
cce0a650fecf03e868e48f110380c762cd52569e random: group entropy extraction functions
2aea5b3bbe5d4ac683db12c4d19f08d67211b55e random: group entropy collection functions
9523b0692dc4dfffededd5cb084c6aa37466fe2e random: group userspace read/write functions
4b7a9b0f932485fa9f88337dc58e9bb5a4869979 random: group sysctl functions
919ed3b1857344adc3db08204f0d668d743673ec random: rewrite header introductory comment
8f0744c2fcc0d08b374da9092b4f9f5a705f1fe4 random: defer fast pool mixing to worker
834a81f94957ea4f93f470603d0fb2d914c1ae24 random: do not take pool spinlock at boot
be05d87f9b42e54d0db561b26e534922e6004280 random: unify early init crng load accounting
4a52600075c2667e301242731910f4e055fc2191 random: check for crng_init == 0, not crng_ready() in add_device_randomness()
1250498b1d25ab9ceca834c3fe653cc142d15cc5 random: use trylock in irq handler rather than spinning

--===============5587709639469726334==--
