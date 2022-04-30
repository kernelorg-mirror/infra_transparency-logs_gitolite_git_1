Content-Type: multipart/mixed; boundary="===============8093845632559822231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 30 Apr 2022 12:31:08 -0000
Message-Id: <165132186806.524.6245507900254998824@gitolite.kernel.org>

--===============8093845632559822231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d585117428c092146303c6dca4dea7faea10ca90
    new: f83ef84a67a2a6ca95bba19e67107a14461e08d2
    log: revlist-d585117428c0-f83ef84a67a2.txt

--===============8093845632559822231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d585117428c0-f83ef84a67a2.txt

9aca65c6d5a74c1c532c00f591d755c708386735 openrisc: start CPU timer early in boot
cf93a3a3603a3b143f36deca025eb8cbb8f1a88d timekeeping: add raw clock fallback for random_get_entropy()
027e3f395100ad2a8d310794802e1eaeddf704cc m68k: use fallback for random_get_entropy() instead of zero
b97400c5b1e6cc1d2659e37d7e9f25d82567b3d3 riscv: use fallback for random_get_entropy() instead of zero
78451ad0222ac0fa69135a831c4d0fc78c8d3ba5 mips: use fallback for random_get_entropy() instead of just c0 random
f6ca4769691a5b39a6dc8a667f83a084d823bd72 arm: use fallback for random_get_entropy() instead of zero
631e1e6720d90c82a6fc9e0e09c30cc667b10c7e nios2: use fallback for random_get_entropy() instead of zero
0144d38291b67d149bd520406664b18a6e0ba0fe x86/asm: use fallback for random_get_entropy() instead of zero
ad62b5147e364d087073334dd8151a662082019f um: use fallback for random_get_entropy() instead of zero
56f6c071a1067178255d4d0eb00f74ef95aca04e sparc: use fallback for random_get_entropy() instead of zero
2c3c3fa437ae0c71dbfe8d8fa9e4cf530e2d69be xtensa: use fallback for random_get_entropy() instead of zero
0f85720b06ce32f1bf7b94af4ad3110230fa309d random: insist on random_get_entropy() existing in order to simplify
b4b07b7414ca46939160e6a1612fccdd731168a5 random: vary jitter iterations based on cycle counter speed
f83ef84a67a2a6ca95bba19e67107a14461e08d2 random: add fork_event sysctl for polling VM forks

--===============8093845632559822231==--
