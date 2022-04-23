Content-Type: multipart/mixed; boundary="===============1675908973305749570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 23 Apr 2022 21:09:17 -0000
Message-Id: <165074815710.22315.7724257382540109471@gitolite.kernel.org>

--===============1675908973305749570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/for-guenter
    old: c49f725bc1cc1d6034f2be2f188299a4fa97584a
    new: 210464650f55aefb9267ab1f8563d55eab520393
    log: revlist-c49f725bc1cc-210464650f55.txt
  - ref: refs/heads/jd/jitter-samples
    old: 5ca7463e1d125ffdfefe3a33e23717166fd99d16
    new: 09da4973c51f65ec05fc628947ae814f40ceff3b
    log: revlist-5ca7463e1d12-09da4973c51f.txt
  - ref: refs/heads/master
    old: 9091d1f56d275bfdfabe46678d9afa75aade7172
    new: ad5b5d2f9a3ba38ee64927256ede419995963235
    log: revlist-9091d1f56d27-ad5b5d2f9a3b.txt

--===============1675908973305749570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49f725bc1cc-210464650f55.txt

4850336ab61c288dc71beff9d6201be85a710c0c powerpc: define get_cycles macro for arch-override
c1a1494b3fdacaf1502fa487b3e31f0651bac287 timekeeping: add raw clock fallback for random_get_entropy()
2bb845b92c4350cbdf65e10a3801904c9a2594c8 m68k: use fallback for random_get_entropy() instead of zero
066f43cbd80d7d19b11a229e9dfc0e24fb53867f riscv: use fallback for random_get_entropy() instead of zero
96a5c6c2b26470d07f64a5fbf87d4926c466a7a1 mips: use fallback for random_get_entropy() instead of just c0 random
c3d4bfaddc7f640fc147bc62f69eadb70030ac10 arm: use fallback for random_get_entropy() instead of zero
f75324f5635f8c646a57ed298ecf60ed014c3d84 openrisc: use fallback for random_get_entropy() instead of zero
e9ec7b52f7d6bc945d1733d530f08f419bb50ac9 nios2: use fallback for random_get_entropy() instead of zero
f281048305fa73eacc65b9b5c31a5d0d94504b00 x86: use fallback for random_get_entropy() instead of zero
3ab1697560027394025d908230668a547590dff2 um: use fallback for random_get_entropy() instead of zero
4f77a23a167669b58e97dd145331f0f0e6af45b2 sparc: use fallback for random_get_entropy() instead of zero
05f65b9fffe62c8b78aa78022fe6d8b8d43a1ded xtensa: use fallback for random_get_entropy() instead of zero
ad5b5d2f9a3ba38ee64927256ede419995963235 random: insist on random_get_entropy() existing in order to simplify
09da4973c51f65ec05fc628947ae814f40ceff3b random: vary jitter iterations based on cycle counter speed
210464650f55aefb9267ab1f8563d55eab520393 [TESTING ONLY] Tempt fate again by merging /dev/urandom and /dev/random

--===============1675908973305749570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca7463e1d12-09da4973c51f.txt

4850336ab61c288dc71beff9d6201be85a710c0c powerpc: define get_cycles macro for arch-override
c1a1494b3fdacaf1502fa487b3e31f0651bac287 timekeeping: add raw clock fallback for random_get_entropy()
2bb845b92c4350cbdf65e10a3801904c9a2594c8 m68k: use fallback for random_get_entropy() instead of zero
066f43cbd80d7d19b11a229e9dfc0e24fb53867f riscv: use fallback for random_get_entropy() instead of zero
96a5c6c2b26470d07f64a5fbf87d4926c466a7a1 mips: use fallback for random_get_entropy() instead of just c0 random
c3d4bfaddc7f640fc147bc62f69eadb70030ac10 arm: use fallback for random_get_entropy() instead of zero
f75324f5635f8c646a57ed298ecf60ed014c3d84 openrisc: use fallback for random_get_entropy() instead of zero
e9ec7b52f7d6bc945d1733d530f08f419bb50ac9 nios2: use fallback for random_get_entropy() instead of zero
f281048305fa73eacc65b9b5c31a5d0d94504b00 x86: use fallback for random_get_entropy() instead of zero
3ab1697560027394025d908230668a547590dff2 um: use fallback for random_get_entropy() instead of zero
4f77a23a167669b58e97dd145331f0f0e6af45b2 sparc: use fallback for random_get_entropy() instead of zero
05f65b9fffe62c8b78aa78022fe6d8b8d43a1ded xtensa: use fallback for random_get_entropy() instead of zero
ad5b5d2f9a3ba38ee64927256ede419995963235 random: insist on random_get_entropy() existing in order to simplify
09da4973c51f65ec05fc628947ae814f40ceff3b random: vary jitter iterations based on cycle counter speed

--===============1675908973305749570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9091d1f56d27-ad5b5d2f9a3b.txt

4850336ab61c288dc71beff9d6201be85a710c0c powerpc: define get_cycles macro for arch-override
c1a1494b3fdacaf1502fa487b3e31f0651bac287 timekeeping: add raw clock fallback for random_get_entropy()
2bb845b92c4350cbdf65e10a3801904c9a2594c8 m68k: use fallback for random_get_entropy() instead of zero
066f43cbd80d7d19b11a229e9dfc0e24fb53867f riscv: use fallback for random_get_entropy() instead of zero
96a5c6c2b26470d07f64a5fbf87d4926c466a7a1 mips: use fallback for random_get_entropy() instead of just c0 random
c3d4bfaddc7f640fc147bc62f69eadb70030ac10 arm: use fallback for random_get_entropy() instead of zero
f75324f5635f8c646a57ed298ecf60ed014c3d84 openrisc: use fallback for random_get_entropy() instead of zero
e9ec7b52f7d6bc945d1733d530f08f419bb50ac9 nios2: use fallback for random_get_entropy() instead of zero
f281048305fa73eacc65b9b5c31a5d0d94504b00 x86: use fallback for random_get_entropy() instead of zero
3ab1697560027394025d908230668a547590dff2 um: use fallback for random_get_entropy() instead of zero
4f77a23a167669b58e97dd145331f0f0e6af45b2 sparc: use fallback for random_get_entropy() instead of zero
05f65b9fffe62c8b78aa78022fe6d8b8d43a1ded xtensa: use fallback for random_get_entropy() instead of zero
ad5b5d2f9a3ba38ee64927256ede419995963235 random: insist on random_get_entropy() existing in order to simplify

--===============1675908973305749570==--
