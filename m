From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Thu, 26 Mar 2026 15:21:29 -0000
Message-Id: <177453848992.1138464.5885207600020049775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: 0d3fccf68d9873a3c824fb70be0dbb2c4642aa90
    new: bb25b5635e90e33c8c1c4ef231d4d7351c06be49
    log: |
         dc3b90751d6ffa8865e09a81645a539b9de6d642 kbuild: Reduce the number of compiler-generated suffixes for clang thin-lto build
         c9bb03ac2c66bc5aa81b51ea0792477524c2763a kbuild: reduce output spam when building out of tree
         a261f6dff3c1653c19c065c3b3650c625447b8a7 check-uapi: link into shared objects
         9940ec38f12ed8ffe8edc1944f9bbdf9b9a4689e check-uapi: honor ${CROSS_COMPILE} setting
         bb25b5635e90e33c8c1c4ef231d4d7351c06be49 check-uapi: use dummy libc includes
         
