From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 14 Jul 2021 00:20:19 -0000
Message-Id: <162622201947.6448.17492869726045071917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/clang-fallthrough
    old: 7c4548d2cc817320b4d7fca9beb30a455121ec7d
    new: f6c9b8ca2e02146d5d5e4838c14584b4d77b2108
    log: |
         479857a9bcc86e808216daae8ca1c9213b9e117a powerpc/powernv: Fix fall-through warning for Clang
         f6c9b8ca2e02146d5d5e4838c14584b4d77b2108 Makefile: Enable -Wimplicit-fallthrough for Clang
         
