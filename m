Content-Type: multipart/mixed; boundary="===============3372878029710278720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Feb 2022 16:20:49 -0000
Message-Id: <164511484908.12355.12551078564224130594@gitolite.kernel.org>

--===============3372878029710278720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/blocking-urandom
    old: 41a770f3be3411f5c1d04477eb209425a70e0160
    new: b5c9119dd2ef416aa79b2ab2c682a896d6a2f05d
    log: revlist-41a770f3be34-b5c9119dd2ef.txt

--===============3372878029710278720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a770f3be34-b5c9119dd2ef.txt

f73c522c4c2094d1c434083ae362bbd4a2ed7348 random: use simpler fast key erasure flow on per-cpu keys
fd438287358273f31c1f1827a099ae4ddcb9e179 random: use hash function for crng_slow_load()
c66a21451b644d1cee8df01f688c4342a293d713 random: make more consistent use of integer types
66b36424007fda6bb3258f6977cf14ddcb273e06 random: remove outdated INT_MAX >> 6 check in urandom_read()
fbc31a3fcae2fa6e2a085d67dceb5cbd9530b048 random: zero buffer after reading entropy from userspace
051a81ede7cebdfd9d00743b6d8dec697ad71c5d random: fix locking for crng_init in crng_reseed()
7db05e40b0e1325717e7e92b59e8a321d120c60e random: tie batched entropy generation to base_crng generation
2a489e2caa02bbf720bd0392e9bcde82a2983cf8 random: remove ifdef'd out interrupt bench
5296626aacd520cf7af38b9eee4d3fadb6e2ae7e random: remove unused tracepoints
1bc6c6c18fd598e265df7e4d4f2843d6051a96fa random: add proper SPDX header
897d139345fb67d5e71847f1387d126029f3f53e random: deobfuscate irq u32/u64 contributions
1d9db20a084794dec4856f67ec0d44cfd31d2bb7 random: introduce drain_entropy() helper to declutter crng_reseed()
76a6774987ec76e60c7a7f953fa4503cb140c668 random: remove useless header comment
0d3e554bed5a397d3c9de292362f4f16889e4434 random: remove whitespace and reorder includes
364cd2247c9949b79698e4188d58fae3e544fe90 random: group initialization wait functions
f2c0c68bab2c498972607166e12a3bc21dc3f091 random: group crng functions
cb3d0dd39ab49fedc7a4bd89622d377035a8d114 random: group entropy extraction functions
e409f27b25c1ad171eea96c2864cad192632dc8f random: group entropy collection functions
eaef627293e21f120488f2b5420107983a1b3dfb random: group userspace read/write functions
73627d38330fe10d7104638fda2185ec836d3ece random: group sysctl functions
2d131cee34a4a969d6e0e2104f3fe1e0b264b04a random: rewrite header introductory comment
7181498d0073735ff1e1123f864c6af6884b4a1c random: defer fast pool mixing to worker
7789a5f6455d4b23f0374126073bd14a84fcef77 random: do not take pool spinlock at boot
cc538814458d90ef6225c4f84ed5165ef25b3f14 random: unify early init crng load accounting
a0c135b9c1387198792bb098ceed271e26170677 random: check for crng_init == 0 in add_device_randomness()
6b696fb453452970ef2c07423aff6a205dfa5b05 random: pull add_hwgenerator_randomness() declaration into random.h
faf53313732bc1cfee59d8e91ec3e852720a1734 random: pull add_hwgenerator_randomness() declaration into random.h
b5c9119dd2ef416aa79b2ab2c682a896d6a2f05d random: block in /dev/urandom

--===============3372878029710278720==--
