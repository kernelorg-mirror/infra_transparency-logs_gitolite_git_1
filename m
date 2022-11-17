Content-Type: multipart/mixed; boundary="===============5391402051852901236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Nov 2022 16:37:07 -0000
Message-Id: <166870302799.24342.5199394928400925509@gitolite.kernel.org>

--===============5391402051852901236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6b842802c798a78714488cf13d4d487372683173
    new: c3d5764c8d41cfd6714256ef97a3fa18ae68322c
    log: revlist-6b842802c798-c3d5764c8d41.txt

--===============5391402051852901236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b842802c798-c3d5764c8d41.txt

6ce625939e58174df5a006ba8aa9d4c0013dfcf8 kcsan: remove rng selftest
e9a688bcb19348862afe30d7c85bc37c4c293471 random: use rejection sampling for uniform bounded random integers
f5e81907758f1647601046692f5aad271dcfc588 random: add helpers for random numbers with given floor or range
a074dccd74f066293cb4961c670930363997c08a treewide: use get_random_u32_below() instead of deprecated function
0813190848983716f18d2ce8e777dd691949d17f treewide: use get_random_u32_{above,below}() instead of manual loop
b03013d4c09679a55aefe24454632c3ab4f67a12 treewide: use get_random_u32_inclusive() when possible
619a9fc9774a6d233522f5a01d3f059cc2a782b3 stackprotector: move get_random_canary() into stackprotector.h
b1dacdabbab541dd3cfb104893eea9e554428756 stackprotector: actually use get_random_canary()
6ecbde39ededc32176c14a1fc524c4a6bc1b13f9 random: use random.trust_{bootloader,cpu} command line option only
f441338ad7df5433750021b3fe871644c44a38e0 random: remove early archrandom abstraction
f75761544502da35baaac83383033d89750ada14 random: adjust comment to account for removed function
23d42db919d484217f20673f6b556e01971bcdc5 random: modernize documentation comment on get_random_bytes()
26b00c315ebb5c89380aea95302e6ed17edd3183 hw_random: use add_hwgenerator_randomness() for early entropy
c3d5764c8d41cfd6714256ef97a3fa18ae68322c random: always mix cycle counter in add_latent_entropy()

--===============5391402051852901236==--
