Content-Type: multipart/mixed; boundary="===============5166079341190822701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 03 Jan 2022 16:05:33 -0000
Message-Id: <164122593388.15519.7019448519330727674@gitolite.kernel.org>

--===============5166079341190822701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0333aa2f5e04548ebda7c5f14c3cda4045a9973a
    new: dd1cb19590c5bd116880a592c255d00b31bea42e
    log: revlist-0333aa2f5e04-dd1cb19590c5.txt

--===============5166079341190822701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0333aa2f5e04-dd1cb19590c5.txt

b92dcfe63861037296ed3d57b139c9fd9128c285 lib/crypto: blake2s: include as built-in
ee0577947647c3ee35604211e05dc8fa2a664e11 random: use BLAKE2s instead of SHA1 in extraction
76020597e1fc0099e1b51101f2447f8535edf803 random: do not sign extend bytes for rotation when mixing
a420f28593c761f0a54e8b4eb4ecf9a29c60abf5 random: fix crash on multiple early calls to add_bootloader_randomness()
db6add49a6d17fda0b9c67cefb4a5f497334a979 random: do not re-init if crng_reseed completes before primary init
67034f44a798537a5383647296e891e595730901 random: do not throw away excess input to crng_fast_load
c4686b8fa5b1d813f10f0c524eec356404cf5f5d random: mix bootloader randomness into pool
9b6053ec6e1b556a1018986713e1338ee62a094c random: harmonize "crng init done" messages
b1ce4ae0c4f67d3c9f7eeb75db0b711f572a199e random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8bd0cfbf0da1ea7760520b5b2bfb902e011d4a5a random: early initialization of ChaCha constants
4be1b1b488dc9e8e5829c45b0a11a1fe04f15aed random: avoid superfluous call to RDRAND in CRNG extraction
dd1cb19590c5bd116880a592c255d00b31bea42e random: don't reset crng_init_cnt on urandom_read()

--===============5166079341190822701==--
