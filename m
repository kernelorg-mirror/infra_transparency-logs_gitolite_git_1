Content-Type: multipart/mixed; boundary="===============8084291375007401502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Nov 2022 21:57:52 -0000
Message-Id: <166872227297.32041.5251907693140181654@gitolite.kernel.org>

--===============8084291375007401502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 5713ce76deec1bc318ae7bbb3f19786a1ea9369d
    new: b5274241ef97675728a1efd0a13b906492513de4
    log: revlist-5713ce76deec-b5274241ef97.txt

--===============8084291375007401502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5713ce76deec-b5274241ef97.txt

af4fb1c91b14dd298883d955b9183a521184e099 random: add helpers for random numbers with given floor or range
68a567824da577fcd64c5c595ad097116ce012b0 treewide: use get_random_u32_below() instead of deprecated function
d221e75168b0516793fd0f61dbba85fa2e8f8b43 treewide: use get_random_u32_{above,below}() instead of manual loop
d4260895664a8856c54796c53212f3c9ebac938f treewide: use get_random_u32_inclusive() when possible
6334528e46321d7650271b4aaefd0b372d73796c stackprotector: move get_random_canary() into stackprotector.h
c18873eb2f50a917972f835afb26f1ebeb74059f stackprotector: actually use get_random_canary()
c938a1cc05f99e2d3a026c6953a5b17539b20436 random: use random.trust_{bootloader,cpu} command line option only
f17d822a789532e47e00b1ef5f2c317e2613aac9 random: remove early archrandom abstraction
48b264aa14f8263b0fec6339518afa8c4012f4a7 random: adjust comment to account for removed function
4aac5f1bb3165a6ea2096dea3e19700cabb6dc26 random: modernize documentation comment on get_random_bytes()
d50ba108985807dfd4bef76f5721e9ffef52c273 hw_random: use add_hwgenerator_randomness() for early entropy
7d72b3302cdb1fc47e914dc681121041a0b0a5f5 random: always mix cycle counter in add_latent_entropy()
b5274241ef97675728a1efd0a13b906492513de4 random: reseed in delayed work rather than on-demand

--===============8084291375007401502==--
