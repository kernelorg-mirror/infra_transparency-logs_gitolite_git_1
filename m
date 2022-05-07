Content-Type: multipart/mixed; boundary="===============8321534805676185488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 07 May 2022 21:12:01 -0000
Message-Id: <165195792124.10501.17390666898203099591@gitolite.kernel.org>

--===============8321534805676185488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 02eb2d2c993b77ad007505b952a96561f85c6034
    new: ddfaf32b09c69211b35df29cbc6a5e95e2740a65
    log: revlist-02eb2d2c993b-ddfaf32b09c6.txt

--===============8321534805676185488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02eb2d2c993b-ddfaf32b09c6.txt

3311e47bd31003e8826f54065240f0e8ab0097ab init: call time_init() before rand_initialize()
ce08c61d2ac298612671f95ac92ee3d1b22e1c29 timekeeping: Add raw clock fallback for random_get_entropy()
b4cdb908984feec632786da7d03d399808030502 m68k: use fallback for random_get_entropy() instead of zero
8670f028cee3022490823e2d89ab70648eaf6276 riscv: use fallback for random_get_entropy() instead of zero
ab4cf9740c4e0073c08ebcc38c40fc9131603aee mips: use fallback for random_get_entropy() instead of just c0 random
99ae8a792fab57e21bc8e6e84dd3b7022e89c1f0 arm: use fallback for random_get_entropy() instead of zero
d833fb8d64d83b41914e33a7fe5dd4d1a9dd556a nios2: use fallback for random_get_entropy() instead of zero
4d3214e11776b3f2de333c2806be0e4c238b86f2 x86/tsc: Use fallback for random_get_entropy() instead of zero
637be38c0ba5600e09374c25f3a97d9e05e6bf19 um: use fallback for random_get_entropy() instead of zero
467016e18cffaa211e2554608bf2775865759961 sparc: use fallback for random_get_entropy() instead of zero
b29586ee365552d05e3b26a35a7d40909c3583ba xtensa: use fallback for random_get_entropy() instead of zero
afae6dc25fa36d949c0daa20c57ee62445c03987 random: insist on random_get_entropy() existing in order to simplify
7a114c24bce897ee5ecfdc551b2620b34da09ff3 random: vary jitter iterations based on cycle counter speed
679b23e07163f7529c3a0e9d898441c812f31134 random: mix in timestamps and reseed on system restore
564cc9d5f80bf87a08b9c5ba911850e6a3a7708a random: do not use batches when !crng_ready()
9d07d9d2732d636306a1a5e6a0115c067a580b14 random: use first 128 bits of input as fast init
c16cbdf64b4a9b7532a8303a8dca1b7592766928 random: do not pretend to handle premature next security model
92431e9669404dc30b2c999cdeac5dd1121e03b0 random: order timer entropy functions below interrupt functions
6e2e1f3d3255ee64cd4f872e89fc6f21719e8ed1 random: do not use input pool from hard IRQs
d5788ba9e567cec9188bcfec8b3e71cef6532c25 random: help compiler out with fast_mix() by using simpler arguments
ddfaf32b09c69211b35df29cbc6a5e95e2740a65 siphash: use one source of truth for siphash permutations

--===============8321534805676185488==--
