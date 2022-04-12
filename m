From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 12 Apr 2022 20:36:02 -0000
Message-Id: <164979576226.8483.8706028085563819041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 5e0577e84753c0bf7b053dfa62edd429f8b4091d
    new: a5540b27c0c5deb682e8cf9964fd19b5fcb4830f
    log: |
         ee03d71e3c33c77c09291874d731176626c3c723 m68k: use fallback for random_get_entropy() instead of zero
         64a1acec8ab7a42e0e84d094df0bfbe4941238c4 riscv: use fallback for random_get_entropy() instead of zero
         1b6cbe810e9c1110caeb11bb9c002d58431f5d3e mips: use fallback for random_get_entropy() instead of zero
         868c3a3a6431f5d4a41470bbb6367aba2f345034 arm: use fallback for random_get_entropy() instead of zero
         39b09c33e15957e156163ef9ace39dcde8fe41d5 nios2: use fallback for random_get_entropy() instead of zero
         dde73ff1bde7442500dcb8906fa2d362e67c5cdb x86: use fallback for random_get_entropy() instead of zero
         01b59228522cd648c83bf01fb04b018e453206b8 um: use fallback for random_get_entropy() instead of zero
         51f1eec3cd79fbdcb5f8e3e1b86024bd3fcaa9f9 sparc: use fallback for random_get_entropy() instead of zero
         d27bab0b55fd5c847029cce9d011752c01eebcb9 xtensa: use fallback for random_get_entropy() instead of zero
         a5540b27c0c5deb682e8cf9964fd19b5fcb4830f random: insist on random_get_entropy() existing in order to simplify
         
