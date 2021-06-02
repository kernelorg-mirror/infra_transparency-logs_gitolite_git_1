From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 02 Jun 2021 18:53:06 -0000
Message-Id: <162265998642.25458.9448644647132394315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: f4a35e00d24865d494b5deb3b8264d29da42bf91
    new: 2d35ea27e0df6259a5b96096d414539a568ed39a
    log: |
         3a40617ce088b8522fe9950d915a9fe8a7b215f2 MAINTAINERS: Add Clang CFI section
         0541613b038988431fa40214f4fa93b3336430d4 MAINTAINERS: Expand and relocate PGO entry
         5b2b4c1d60a9416511aae14a8d3a7c088bc1beb5 pgo: rename the raw profile file to vmlinux.profraw
         2d35ea27e0df6259a5b96096d414539a568ed39a CFI: Move function_nocfi() into compiler.h
         
