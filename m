Content-Type: multipart/mixed; boundary="===============1445843322679254821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 18 Nov 2022 13:38:51 -0000
Message-Id: <166877873158.14064.14990498859396942741@gitolite.kernel.org>

--===============1445843322679254821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: 0b34302f1594097292cd754dfa22fd92f648fd69
    new: e67c55a15f79662abfe223a052bc76c259105057
    log: revlist-0b34302f1594-e67c55a15f79.txt

--===============1445843322679254821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b34302f1594-e67c55a15f79.txt

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
8edff454974feee6e2823065c7f3fa4f8636b2df efi: random: combine bootloader provided RNG seed with RNG protocol output
0e21bbee1b16c54825e057092e519732f2a57cb6 efi: vars: prohibit reading random seed variables
11ec11b64eb1900e943abf70a21b6ef1d44b95f9 efi: stub: use random seed from EFI variable
e0536c856ea4ef57df844e4f7bb4a5264c366e38 random: add back async readiness notifier
7cc2175062c24c62699782772ba1af300a418a0b vsprintf: initialize siphash key using notifier
e67c55a15f79662abfe223a052bc76c259105057 efi: random: refresh non-volatile random seed when RNG is initialized

--===============1445843322679254821==--
