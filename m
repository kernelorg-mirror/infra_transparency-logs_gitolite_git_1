From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 02 May 2022 21:39:34 -0000
Message-Id: <165152757472.16043.2592204373141408648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d148e695cf471017e9eb328f0f41324286dcedb9
    new: eb3f5d23695be6e2399fa1eb809f16db20b268ac
    log: |
         675ba39e73c5cd58fca0a7efc39c22efc557aadd nios2: use fallback for random_get_entropy() instead of zero
         323eea874918719ab6ed3e5454c90cbdb708c72b x86/tsc: Use fallback for random_get_entropy() instead of zero
         4995984e621e7a79cb523862bc1ad1a7752cdbdf um: use fallback for random_get_entropy() instead of zero
         5bfb2039e5d5f03bee3149d779d412f6623be066 sparc: use fallback for random_get_entropy() instead of zero
         a3c3b586929e0528c30e8c3fe8ba5db79edfef1d xtensa: use fallback for random_get_entropy() instead of zero
         6a80d18ccb0456fdbf85d6d2dd849d8c3ffacc1a random: insist on random_get_entropy() existing in order to simplify
         2334ae282252f27ccd44a65be6e36d251936175f random: vary jitter iterations based on cycle counter speed
         8e7c7fa5c7c2ae3bfd43d045ea5f5faafca5d45b random: use first 128 bits of input as fast init
         eb3f5d23695be6e2399fa1eb809f16db20b268ac random: mix in timestamps and reseed on system restore
         
