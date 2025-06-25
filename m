From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 25 Jun 2025 14:19:53 -0000
Message-Id: <175086119349.1444071.14900465020126497775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: fa9a20d0addbb74ae834b3d4a8d8312b4b0e2c44
    new: 5246090e2be1d9599d3f9bc4b8660d12f71be258
    log: |
         5315a8267f5cf65ed3f51c07e1fa6344d44dbb40 src/sanitize.c: replace comma based initialization
         57b8229f17001a9857feda19b055001df626af96 src/sanitize.c: Add compile assertion if IORING_OP_LAST increments
         64099535fbe1082701f84c8d813bed43302c4ad5 src: lib.h container_of macro to be Undefined Behavior safe
         6b741e513aee84341cb3d44911db5aa7abcb3fad ci: add clang sanitizer test
         7509beea3ef49aa36b5103955a6bd07ff894e3dc Merge branch 'compile_assert' of https://github.com/grooverdan/liburing
         5246090e2be1d9599d3f9bc4b8660d12f71be258 Merge branch 'ubsan' of https://github.com/grooverdan/liburing
         
