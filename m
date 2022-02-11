Content-Type: multipart/mixed; boundary="===============3730222893034066870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 01:19:19 -0000
Message-Id: <164454235957.7462.8260405901880936748@gitolite.kernel.org>

--===============3730222893034066870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3b2f3baf1274796a7704e700b4e45031d2f3bb5a
    new: a69822a6c437d81b693f4a79a17ee8fdb2eb6456
    log: revlist-3b2f3baf1274-a69822a6c437.txt

--===============3730222893034066870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b2f3baf1274-a69822a6c437.txt

08506326bf01385946da7fb40eb53882336e3b40 random: defer fast pool mixing to worker
c435eb18be80a70edda0654222a914bc710002be random: fix locking in crng_fast_load()
751c59c178117599408cefef37f80249a72a3638 random: use RDSEED instead of RDRAND in entropy extraction
bb2565bc15bcaea6d90bc12fa449c1ba0841774c random: get rid of secondary crngs
f7ffe34fd41f15a818bc3f7f39e59be6c2ee474d random: inline leaves of rand_initialize()
92f1bee6839c9af0fe43f96572b49fe293c36fa8 random: ensure early RDSEED goes through mixer on init
592f3064c422dfbebbd5efaa6175ce39885517b4 random: do not xor RDRAND when writing into /dev/random
5ff7b1e04458831f3f2d308fd23e8503380e266c random: absorb fast pool into input pool after fast load
d968978f395468d37eea351dd2fc434ac7f26b01 random: use simpler fast key erasure flow on per-cpu keys
180393e78172383506fef33ff6aec0f4773c8a69 random: use hash function for crng_slow_load()
c29399435b93aab08d022a37ba88d173bb5994c2 random: make more consistent use of integer types
a1214689f821d353912e83992c99a6ae473e0504 random: remove outdated INT_MAX >> 6 check in urandom_read()
be755b813b93185fb5d54fd82913a791eeb11fcd random: zero buffer after reading entropy from userspace
b11ca5913ce903f7849a0c7f2460c90d97403c77 random: fix locking for crng_init in crng_reseed()
94eca16ee80522a3049224bd1b240ce35d5404ea random: tie batched entropy generation to base_crng generation
c607a82525bf01b72f426ca4b0443316901e7128 random: remove ifdef'd out interrupt bench
8bc09b5b90e9e063b0ca92604fffd3b0fc86ed41 random: remove unused tracepoints
8d8d932620a2dbfed7f38e318b5eb0f862075464 random: move fast_pool/fast_mix definitions to site of use
6e5a544fdb63767b00357ef63a83a2284e1b88fb random: deobfuscate irq u32/u64 contributions
2518419282203a54eaec3be06c6a2f39c416aeeb random: add proper SPDX header
b67959013391e487fd854d1c5d3a595a721b5b51 random: rearrange and redocument
a69822a6c437d81b693f4a79a17ee8fdb2eb6456 random: ensure mix_interrupt_randomness() is consistent

--===============3730222893034066870==--
