Content-Type: multipart/mixed; boundary="===============5921928107130351462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 10 Apr 2022 15:03:04 -0000
Message-Id: <164960298482.25792.1031931332406966270@gitolite.kernel.org>

--===============5921928107130351462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 486542a037a538637136e706bb2e636c6b591b5d
    new: efec3e2057963ad20223fa50a657b3ca9314ed45
    log: revlist-486542a037a5-efec3e205796.txt

--===============5921928107130351462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486542a037a5-efec3e205796.txt

3f8dfd3db846b21e02c3c5cf7dfd500d8ccabfd3 random: make random_get_entropy() return an unsigned long
d921ec2a978ab8566577c18abfe20960dd0c6477 random: use sched_clock() for random_get_entropy() if no get_cycles()
13ddb3236b54f4caef9c7a0dbd4cbd90f1ec208f m68k: use sched_clock() for random_get_entropy() instead of zero
d4ff4c04549a1c8a84d5121ce5c499d63944aa46 riscv: use sched_clock() for random_get_entropy() instead of zero
249d885498efa19003d64f8b634290d57dd170a1 mips: use sched_clock() for random_get_entropy() instead of zero
904df0ccc3b52e7dffc4b968b8839d63ecba08ce arm: use sched_clock() for random_get_entropy() instead of zero
375f51ba327a3403d8ea14f4292a8ac14c57428e nios2: use sched_clock() for random_get_entropy() instead of zero
83c961d91a16a1671b96464977c0b7ffac2ad7ef x86: use sched_clock() for random_get_entropy() instead of zero
09961ab2d2003d7f329fe4072a9a2db554b740a8 um: use sched_clock() for random_get_entropy() instead of zero
9661ca754a07bc3a467999b5fd6c1c11b6f3f36b sparc: use sched_clock() for random_get_entropy() instead of zero
efec3e2057963ad20223fa50a657b3ca9314ed45 xtensa: use sched_clock() for random_get_entropy() instead of zero

--===============5921928107130351462==--
