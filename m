Content-Type: multipart/mixed; boundary="===============3804035962290093119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 May 2022 11:32:26 -0000
Message-Id: <165157754624.1100.12095975950686482837@gitolite.kernel.org>

--===============3804035962290093119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fork_event
    old: 3fea427d8d6b2303b1d84958f74733e27d811782
    new: 0b6b89bc9da41b344339fd8e8e7c4e3c52c9058e
    log: revlist-3fea427d8d6b-0b6b89bc9da4.txt

--===============3804035962290093119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fea427d8d6b-0b6b89bc9da4.txt

675ba39e73c5cd58fca0a7efc39c22efc557aadd nios2: use fallback for random_get_entropy() instead of zero
323eea874918719ab6ed3e5454c90cbdb708c72b x86/tsc: Use fallback for random_get_entropy() instead of zero
4995984e621e7a79cb523862bc1ad1a7752cdbdf um: use fallback for random_get_entropy() instead of zero
5bfb2039e5d5f03bee3149d779d412f6623be066 sparc: use fallback for random_get_entropy() instead of zero
a3c3b586929e0528c30e8c3fe8ba5db79edfef1d xtensa: use fallback for random_get_entropy() instead of zero
6a80d18ccb0456fdbf85d6d2dd849d8c3ffacc1a random: insist on random_get_entropy() existing in order to simplify
2334ae282252f27ccd44a65be6e36d251936175f random: vary jitter iterations based on cycle counter speed
8e7c7fa5c7c2ae3bfd43d045ea5f5faafca5d45b random: use first 128 bits of input as fast init
eb3f5d23695be6e2399fa1eb809f16db20b268ac random: mix in timestamps and reseed on system restore
202af0d2a531044a142ab7aed974020c5b9eb4ac sysctl: read() must consume poll events, not poll()
0b6b89bc9da41b344339fd8e8e7c4e3c52c9058e random: add fork_event sysctl for polling VM forks

--===============3804035962290093119==--
