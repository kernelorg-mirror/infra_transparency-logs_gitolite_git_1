From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 21 Nov 2023 19:00:08 -0000
Message-Id: <170059320896.12007.1048956028293927570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 1b56c90018f0e2bc76064ed6c90d146d5a7f998f
    log: |
         dcda4b23f041a04d729ce94ba275ea827f94a250 powerpc/lib: Avoid array bounds warnings in vec ops
         87e41e291c29a09b38b016e5b281d85cc6b90a29 powerpc/crypto: Avoid -Wstringop-overflow warnings
         1b56c90018f0e2bc76064ed6c90d146d5a7f998f Makefile: Enable -Wstringop-overflow globally
         
