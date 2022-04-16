Content-Type: multipart/mixed; boundary="===============3822397077566471170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 16 Apr 2022 11:25:34 -0000
Message-Id: <165010833417.27605.17551408205001238997@gitolite.kernel.org>

--===============3822397077566471170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 6b31c81165125e97b12e4168f14aa112033225c5
    new: 714bd1e57a04377bf700230b2eb7fe778a525e2a
    log: revlist-6b31c8116512-714bd1e57a04.txt

--===============3822397077566471170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b31c8116512-714bd1e57a04.txt

35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
477a1af596faad0e08015c9794704b7c92ff4b29 timekeeping: add raw clock fallback for random_get_entropy()
98e3f6deede67a173cde590107134a33457bf44f m68k: use fallback for random_get_entropy() instead of zero
fc6baea021aadf30a68e157f24e9ef624b8ea105 riscv: use fallback for random_get_entropy() instead of zero
42314f2a025c6390132f2a18f69917f0157582a0 mips: use fallback for random_get_entropy() instead of just c0 random
d8cd6d560a1ed56480ed704ad882b8bb0b843d57 arm: use fallback for random_get_entropy() instead of zero
ad3506b925f03999b17f2a6983222c307c85eb99 nios2: use fallback for random_get_entropy() instead of zero
f1a0263a66acab0e5caa0cb96852cce8beab8b5e x86: use fallback for random_get_entropy() instead of zero
0220df94875a8781312b5ff3d3dc355b36f342ee um: use fallback for random_get_entropy() instead of zero
9abc3c9ff4b37c22ae6b278c812f017c18fd85e1 sparc: use fallback for random_get_entropy() instead of zero
e8b3ba54429c541807afe1c9ac44de7f35b96c87 xtensa: use fallback for random_get_entropy() instead of zero
714bd1e57a04377bf700230b2eb7fe778a525e2a random: insist on random_get_entropy() existing in order to simplify

--===============3822397077566471170==--
