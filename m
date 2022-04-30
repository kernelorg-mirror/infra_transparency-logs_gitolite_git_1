Content-Type: multipart/mixed; boundary="===============2972308805191151895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 30 Apr 2022 20:18:06 -0000
Message-Id: <165134988642.10791.7571284249531578754@gitolite.kernel.org>

--===============2972308805191151895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: eb55b0b3ed22007e21087329e69f7747c578a4f4
    new: d7fca8bd287f3e36f95edeca3f0e42849512bf1f
    log: revlist-eb55b0b3ed22-d7fca8bd287f.txt

--===============2972308805191151895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb55b0b3ed22-d7fca8bd287f.txt

23e5d0a6db7a67934028baf318e178a58ea773ba openrisc: start CPU timer early in boot
de4726f82d3cb9414937481f7b5854383609adc9 timekeeping: add raw clock fallback for random_get_entropy()
6502ad90c9cf7822097b87a81c9360eb4a3172f0 m68k: use fallback for random_get_entropy() instead of zero
b3805946263f5812ecabb01f33fed8321d8a19c5 riscv: use fallback for random_get_entropy() instead of zero
30ff49a6fc9359158a810f1d0863eea5e60bb4ca mips: use fallback for random_get_entropy() instead of just c0 random
73ccf0e76cc72add58ea0e103833e080c1fd36b7 arm: use fallback for random_get_entropy() instead of zero
a7f45c8000e3c077b54e91eaa0712b9844e9b913 nios2: use fallback for random_get_entropy() instead of zero
266507d6033959e5b3533b36adc4647dfce01c2a x86/asm: use fallback for random_get_entropy() instead of zero
6e1de92e475c67ecba8224f904a8cf977c41af07 um: use fallback for random_get_entropy() instead of zero
50770a295080a6fad514725b2665e5325fb12448 sparc: use fallback for random_get_entropy() instead of zero
0f99359918175bdd433f3ad6e5f6c489dbd8fc0e xtensa: use fallback for random_get_entropy() instead of zero
231cdaf6cb81819d9d8832bc12b3771764b7a07a random: insist on random_get_entropy() existing in order to simplify
ed4cc0fea0c7d6934844e48abf6034ba841408ac random: vary jitter iterations based on cycle counter speed
b506701287b83c3930e530bde75bc43290caa6a2 random: add fork_event sysctl for polling VM forks
085f22b082d032c22929d553316c43d502ef4abd random: do not check for system_wq initialization in wait event
d7fca8bd287f3e36f95edeca3f0e42849512bf1f random: use first 128 bits of input as fast init

--===============2972308805191151895==--
