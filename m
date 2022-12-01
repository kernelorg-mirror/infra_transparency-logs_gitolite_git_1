From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 01 Dec 2022 19:47:26 -0000
Message-Id: <166992404681.15788.2320908234023584536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: d556a9aeb62a6cd44aa05aeadcc48245da0a1939
    new: 39cefc5f6cd25d555e0455b24810e9aff365b8d6
    log: |
         7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
         39cefc5f6cd25d555e0455b24810e9aff365b8d6 RISC-V: Fix a race condition during kernel stack overflow
         
