Content-Type: multipart/mixed; boundary="===============8920363448678043383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 17 Apr 2022 09:22:20 -0000
Message-Id: <165018734029.25378.2388780171074893097@gitolite.kernel.org>

--===============8920363448678043383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 4fa0f1e4feaa1a2d50dd2a230ec3adfd1d121ec4
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: a2c29ccd9477861b16ddc02c411a6c9665250558
    new: 4fa0f1e4feaa1a2d50dd2a230ec3adfd1d121ec4
    log: revlist-a2c29ccd9477-4fa0f1e4feaa.txt

--===============8920363448678043383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c29ccd9477-4fa0f1e4feaa.txt

a1c5ec343d13d8287089dcc8d1043ec36364a34c timekeeping: add raw clock fallback for random_get_entropy()
f555ad8cb7ee3d89e2d21bbe02c3b3d3f9fe8a29 m68k: use fallback for random_get_entropy() instead of zero
201f4392bc7618bfd0a418f32e7eb8dff2c17127 riscv: use fallback for random_get_entropy() instead of zero
d1e383049f75f82f8de4fe2a8da3bbd7a3bba779 mips: use fallback for random_get_entropy() instead of just c0 random
d8a4eca6d9094e18a9e5c6532c51910beaf28d78 arm: use fallback for random_get_entropy() instead of zero
a6effddeb8e0c294896d7e586c3a3683928bdee0 nios2: use fallback for random_get_entropy() instead of zero
f63b34a9e9eeaed54862b42e0195941b368d45d7 x86: use fallback for random_get_entropy() instead of zero
b1037fcec18defad1de396caacf1926fddc6e9f1 um: use fallback for random_get_entropy() instead of zero
379334ad938a6b5596a28ff45238521fe73644a4 sparc: use fallback for random_get_entropy() instead of zero
035e224db05f44abc5f269edcd05f1f057cf3758 xtensa: use fallback for random_get_entropy() instead of zero
4fa0f1e4feaa1a2d50dd2a230ec3adfd1d121ec4 random: insist on random_get_entropy() existing in order to simplify

--===============8920363448678043383==--
