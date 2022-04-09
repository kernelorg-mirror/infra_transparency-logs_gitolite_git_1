Content-Type: multipart/mixed; boundary="===============6598126340795289981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 09 Apr 2022 03:29:44 -0000
Message-Id: <164947498457.27724.7109850062651900193@gitolite.kernel.org>

--===============6598126340795289981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: ac7d8411f0216fe77e48592ed0ff2ccbd599d0de
    new: 7ca585c6b381b820e14cd269b7f79f106b606e22
    log: revlist-ac7d8411f021-7ca585c6b381.txt

--===============6598126340795289981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7d8411f021-7ca585c6b381.txt

cd0b06b65cacb9b64820d45f6addf2c7dee8219b random: make random_get_entropy() return an unsigned long
b4eebe6411b3edfb28f613b77f41d4f30676ac0e random: use sched_clock() for random_get_entropy() if no get_cycles()
8f52dfa18f07538986f3519300c336e3cbf3c3d9 m68k: use sched_clock() for random_get_entropy() instead of zero
9052d3651f6318b1152b10ecbe44e16fab6f769e riscv: use sched_clock() for random_get_entropy() instead of zero
85afc22f1f720e712b24525934a406d4ac99082f mips: use sched_clock() for random_get_entropy() instead of zero
67aec5561db10fc4901e854f4c1b479fb545ff9f arm: use sched_clock() for random_get_entropy() instead of zero
e5136550ae216f451afe4b30e4899149804c8b00 x86: use sched_clock() for random_get_entropy() instead of zero
4a9b76c216fdb27937eefce727b84a594cdbf5fc um: use sched_clock() for random_get_entropy() instead of zero
55a7f37ebd22a1710c595b472c332fc1472a20bd sparc: use sched_clock() for random_get_entropy() instead of zero
7ca585c6b381b820e14cd269b7f79f106b606e22 xtensa: use sched_clock() for random_get_entropy() instead of zero

--===============6598126340795289981==--
