From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 12 Apr 2022 17:15:49 -0000
Message-Id: <164978374960.5261.656841315140517077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 2b751f0367e76f02c603d1175930799c979a280e
    new: cb8367923bb577e1dd88aab562068321e90a5dca
    log: |
         0d9f834ee34986f3a673335125b3028ec0e35d71 timekeeping: add raw clock fallback for random_get_entropy()
         c8f1abccdaef4b334d732393ccb18f267def4919 m68k: use fallback for random_get_entropy() instead of zero
         0a3148af6b7a3e0698a1db3e442c1b81dde9fca3 riscv: use fallback for random_get_entropy() instead of zero
         a650bef3fe742ab1b3d52ae3af3159085bd94349 mips: use fallback for random_get_entropy() instead of zero
         0e6dd8d37a9f054717f0abd40a5f079165f94ed7 arm: use fallback for random_get_entropy() instead of zero
         752dc4a1b3b5b30da607e5c8d647a83786a0ae70 nios2: use fallback for random_get_entropy() instead of zero
         7532761cbdaecf9cebb77ec24d6883857f552dba x86: use fallback for random_get_entropy() instead of zero
         b6165085ddd57e0ac7f2288b6f9595d2eb670cea um: use fallback for random_get_entropy() instead of zero
         ce8976066241ed9fa2bf31d67f80b9c7e05f27da sparc: use fallback for random_get_entropy() instead of zero
         cb8367923bb577e1dd88aab562068321e90a5dca xtensa: use fallback for random_get_entropy() instead of zero
         
