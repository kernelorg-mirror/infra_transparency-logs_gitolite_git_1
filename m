Content-Type: multipart/mixed; boundary="===============7327278856829990374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 30 Apr 2022 12:18:00 -0000
Message-Id: <165132108043.24416.3396017078182878783@gitolite.kernel.org>

--===============7327278856829990374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8a8314401e99e611a2716f405d66e7d5a0442e39
    new: d585117428c092146303c6dca4dea7faea10ca90
    log: revlist-8a8314401e99-d585117428c0.txt

--===============7327278856829990374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8314401e99-d585117428c0.txt

4bb12015102e1a3105eed3f3773078f5a6375a8a openrisc: start CPU timer early in boot
7030349c1c59c66b96523569b111f00464c76c67 timekeeping: add raw clock fallback for random_get_entropy()
e7314415b127d9b626d0ca4f22174dc2810cc28d m68k: use fallback for random_get_entropy() instead of zero
1c1f6a064e93d02088e0402f0596f2ff693e8c61 riscv: use fallback for random_get_entropy() instead of zero
e706d49e59093bbf5842e20a6fa25a232b4e6b5f mips: use fallback for random_get_entropy() instead of just c0 random
925a5004fe968def512dd65084eafc1beee76c3e arm: use fallback for random_get_entropy() instead of zero
b053d04f38ad3f2bd82560a53931271ae70b68de nios2: use fallback for random_get_entropy() instead of zero
64f5f0bad6901bb62431eaaac6ca9b47c1fb4c01 x86/asm: use fallback for random_get_entropy() instead of zero
c84c925031766843e7170da4b50320f79be366d4 um: use fallback for random_get_entropy() instead of zero
347addd58aa6a444b0e3e75458c0c1cc3a085e90 sparc: use fallback for random_get_entropy() instead of zero
a583c201acc00aa82f7e43fa458b7d85209aa84d xtensa: use fallback for random_get_entropy() instead of zero
87135cf6be5278f30c66b2de6a3a281648d20d9a random: insist on random_get_entropy() existing in order to simplify
e3aed61b378259db5b8ba83248dcd2792f9ca57e random: vary jitter iterations based on cycle counter speed
d585117428c092146303c6dca4dea7faea10ca90 random: add fork_event sysctl for polling VM forks

--===============7327278856829990374==--
