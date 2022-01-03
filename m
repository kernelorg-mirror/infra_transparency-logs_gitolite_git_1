From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 03 Jan 2022 12:33:30 -0000
Message-Id: <164121321049.11544.4427068428459149396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6fa2bc36a44cc7036e3927a85910d44936ddb26d
    new: 0333aa2f5e04548ebda7c5f14c3cda4045a9973a
    log: |
         26890e10d574b5b08fa6be012c23a9d708a96392 random: fix crash on multiple early calls to add_bootloader_randomness()
         f325bea8c18918f4e788861317f127ca112b9967 random: do not re-init if crng_reseed completes before primary init
         d1791120ed7aff5ba3117cf9279506094a0ee0a3 random: do not throw away excess input to crng_fast_load
         4365e8f6fd3c6355e525fc50a5033377183a92c6 random: mix bootloader randomness into pool
         0ed619a198051926fcb841542a2a60c50a754f28 random: harmonize "crng init done" messages
         c5a34146a77b829126901a606a2495a4cc6c2156 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
         8dd0810974766f7f15a1b0c5ce723ef6eba5c951 random: early initialization of ChaCha constants
         81b2dc69b4f5a49998e15be5660f113fa77684a7 random: avoid superfluous call to RDRAND in CRNG extraction
         5ebb5583860723658d138b3c263e994b078c875a lib/crypto: blake2s: include as built-in
         0333aa2f5e04548ebda7c5f14c3cda4045a9973a random: use BLAKE2s instead of SHA1 in extraction
         
