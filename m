Content-Type: multipart/mixed; boundary="===============1012437359992000379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 30 Apr 2022 22:59:45 -0000
Message-Id: <165135958547.17458.1124532061524850134@gitolite.kernel.org>

--===============1012437359992000379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ed4880300396ebc89f93f923dfa7e8efa43239ab
    new: 67e71865714b1e4e970ddb5f018a1087c4c78ced
    log: revlist-ed4880300396-67e71865714b.txt

--===============1012437359992000379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4880300396-67e71865714b.txt

d8335877a5bbbcd8faa8228719d4e63de3a5ec6d openrisc: start CPU timer early in boot
b351cb821313632b3b035f4b53a1ecc9ebb8659c timekeeping: add raw clock fallback for random_get_entropy()
7183ac294d15ad1c1fe5ce9e12fcae4317b85c95 m68k: use fallback for random_get_entropy() instead of zero
8008770f714ebc4aa0648b228f8f32206a89e231 riscv: use fallback for random_get_entropy() instead of zero
051853c7f35ad8f6858b15027c3648c81d9b7ad6 mips: use fallback for random_get_entropy() instead of just c0 random
b63093ef326535d1143add900448b3c411f08df7 arm: use fallback for random_get_entropy() instead of zero
8bb33382e5502de34bbbb33d6af40042dddf187e nios2: use fallback for random_get_entropy() instead of zero
55f77c27588d84502776e1392fe30b78d7907b71 x86/asm: use fallback for random_get_entropy() instead of zero
05ca70f71625440d3da13def70b47231c5e8d645 um: use fallback for random_get_entropy() instead of zero
9ebec1725b2a93d40924af575336d8f1ad8e6d37 sparc: use fallback for random_get_entropy() instead of zero
5ca0a171e98c1798e04e5f29fd56060556cec28b xtensa: use fallback for random_get_entropy() instead of zero
a97cb22a12a4c91eb06b71a07141531b6af731d5 random: insist on random_get_entropy() existing in order to simplify
1250b6a1597d400af88825085c0da7e23ed79a7a random: vary jitter iterations based on cycle counter speed
1e3a6af35734dcadd05f2bfc7092fcb4110a033f random: add fork_event sysctl for polling VM forks
7ce0b41dad573f3809295a19f9f75193e7e0719a random: do not check for system_wq initialization in wait event
67e71865714b1e4e970ddb5f018a1087c4c78ced random: use first 128 bits of input as fast init

--===============1012437359992000379==--
