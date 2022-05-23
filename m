Content-Type: multipart/mixed; boundary="===============2530557247373522310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 23 May 2022 10:20:17 -0000
Message-Id: <165330121797.3837.14795757215560404354@gitolite.kernel.org>

--===============2530557247373522310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-5.17.y
    old: d30793c8eb7942ed446a8e116ea28a96082f5586
    new: f3a884691ffcaa59bd96b44059199a68bb26e87e
    log: revlist-d30793c8eb79-f3a884691ffc.txt

--===============2530557247373522310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30793c8eb79-f3a884691ffc.txt

a88e62cdbd807a2f057517c949200a65f8bca5c0 random: fix sysctl documentation nits
358da82291ecd16c693af6472b2baede50a293eb init: call time_init() before rand_initialize()
ea35bf20edf44cac03b43d2473b7186f42421202 ia64: define get_cycles macro for arch-override
07a4078d5efc99e75300bb8a9c68d586fa12428f s390: define get_cycles macro for arch-override
5f734602583e7085c14872588e87f2643057f7b4 parisc: define get_cycles macro for arch-override
edf92ffec45115a269327f8f48071c4a3d98c3a8 alpha: define get_cycles macro for arch-override
2695823c345c524aecf3a9257b55dd76c2dc0bb8 powerpc: define get_cycles macro for arch-override
c58cb5a527f050b00f041f065cca5ca73aaf9fc4 timekeeping: Add raw clock fallback for random_get_entropy()
74d5d3582f8b675fbcc60ba661a64f3e9b07b8cb m68k: use fallback for random_get_entropy() instead of zero
897748a32820a079d4f049d5db5d88a08eb3bad0 riscv: use fallback for random_get_entropy() instead of zero
e3d2b90fc472c46ff1526e6157d76153a0fd403a mips: use fallback for random_get_entropy() instead of just c0 random
ba27ede9484cf9c7dc9073ecbba8311d8e1fa2cb arm: use fallback for random_get_entropy() instead of zero
353c11403aff1b9426c46ba8d580cf3c11c4e02a nios2: use fallback for random_get_entropy() instead of zero
1d74821b95a16dd8596183f5a120cce67e40fea7 x86/tsc: Use fallback for random_get_entropy() instead of zero
9cc260df06ab3185069bbc89a5d06423921d75f1 um: use fallback for random_get_entropy() instead of zero
d9112924e0acad3b94b42d9a0a43f0000c78479b sparc: use fallback for random_get_entropy() instead of zero
4f20223f0d6308045eb258ebc737eba6a2d193a5 xtensa: use fallback for random_get_entropy() instead of zero
8e4569be7ff9a0a5e82f448327e874123033cc32 random: insist on random_get_entropy() existing in order to simplify
5aca2c8d65a115457e58359093e50f262f468a53 random: do not use batches when !crng_ready()
639049ca8a8bff7f783fe05d82fc95ade4936632 random: use first 128 bits of input as fast init
388b2b09fd35c7ca95d84fece6baca34545b0f85 random: do not pretend to handle premature next security model
517f50a497fb967a7b5b061fb5f2a5d3caf2551b random: order timer entropy functions below interrupt functions
bd975dd557620497ee0673954b1de7c4a936c449 random: do not use input pool from hard IRQs
bd9211b65de74facf76fe1b4b76738013484526f random: help compiler out with fast_mix() by using simpler arguments
f28b276be705b9fb17c35bac1d9eff834574362d siphash: use one source of truth for siphash permutations
6dbe6eeb4d95082ade27edb23a1f874a4992e414 random: use symbolic constants for crng_init states
4aad5dbffa90b8419a22f9ebeb26c420fb4d6d85 random: avoid initializing twice in credit race
ef36748554f556ebd7d90c578dd57d4b71c364c9 random: move initialization out of reseeding hot path
72d1c094d2ed2df26753abed3c9c31309b6f72cc random: remove ratelimiting for in-kernel unseeded randomness
b2f2111c57b2eb0eb00a48b502cfbd461c22f29b random: use proper jiffies comparison macro
f57440396ab550230c4398965eab22caab449958 random: handle latent entropy and command line from random_init()
df0274d72fe59a146aac7df264f47564264bbc8a random: credit architectural init the exact amount
b55dbe3266a0e18f50e67d177ff6b2bf810b98e7 random: use static branch for crng_ready()
8cd9b7c9dcf45324531e8ff5b68008ca28826ade random: remove extern from functions in header
d38d5f91a5e6419b768c33f6316a4433c2fb692a random: use proper return types on get_random_{int,long}_wait()
cfadbeac979a83d531279c17d72d517708b55e61 random: make consistent use of buf and len
8daf42a34dc45991a20449ae40030a36926094a2 random: move initialization functions out of hot pages
2e2681995e3fd00fd5413ae6d386ebaa6419b27f random: move randomize_page() into mm where it belongs
5aaaa77c407757868ce196a27874d8015905831c random: unify batched entropy implementations
ba871bc7ad6d9c4bf8adbeda51483cc687c289da random: convert to using fops->read_iter()
60454b9fe7a6dd74287fe85023adabdf6e490cc0 random: convert to using fops->write_iter()
048aa2f10c5e304c8ddc103150bbbec00e916696 random: wire up fops->splice_{read,write}_iter()
f3a884691ffcaa59bd96b44059199a68bb26e87e random: check for signals after page of pool writes

--===============2530557247373522310==--
