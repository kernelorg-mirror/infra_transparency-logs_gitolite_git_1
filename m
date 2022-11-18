Content-Type: multipart/mixed; boundary="===============4481822898432730777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 18 Nov 2022 01:18:32 -0000
Message-Id: <166873431240.18762.660363394687724966@gitolite.kernel.org>

--===============4481822898432730777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b5274241ef97675728a1efd0a13b906492513de4
    new: 9148de3196edcba4045cfe717c8e6819fa5adeaf
    log: revlist-b5274241ef97-9148de3196ed.txt

--===============4481822898432730777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5274241ef97-9148de3196ed.txt

7f576b2593a978451416424e75f69ad1e3ae4efe random: add helpers for random numbers with given floor or range
8032bf1233a74627ce69b803608e650f3f35971c treewide: use get_random_u32_below() instead of deprecated function
d247aabd391c3b2fa4f26874ed9136a7a142fcfd treewide: use get_random_u32_{above,below}() instead of manual loop
e8a533cbeb79809206f8724e89961e0079508c3c treewide: use get_random_u32_inclusive() when possible
b3883a9a1f09e7b41f4dcb1bbd7262216a62d253 stackprotector: move get_random_canary() into stackprotector.h
622754e84b106a131fbac3f336bb45abf218849b stackprotector: actually use get_random_canary()
b9b01a5625b5a9e9d96d14d4a813a54e8a124f4b random: use random.trust_{bootloader,cpu} command line option only
2c03e16f44993d45f064580adb0eb408b513ad72 random: remove early archrandom abstraction
b240bab51888d5c8e389dc179d7c67a869587148 random: adjust comment to account for removed function
19258d05b619d26622bdcfa11eca1f457b69e4da random: modernize documentation comment on get_random_bytes()
db516da95ce458f0cab5e7ae2db93fd821484d7d hw_random: use add_hwgenerator_randomness() for early entropy
d7bf7f3b813e3755226bcb5114ad2ac477514ebf random: always mix cycle counter in add_latent_entropy()
9148de3196edcba4045cfe717c8e6819fa5adeaf random: reseed in delayed work rather than on-demand

--===============4481822898432730777==--
