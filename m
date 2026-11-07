From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 07 Nov 2026 04:46:42 -0000
Message-Id: <179402680256.2046444.14595936871843175764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 375cefbf007c090fd49cf00ee40d26f703f2dde3
    new: 08610c234e3fbf4bdfefd949261ecc18516d2ee1
    log: |
         f342bde11b3bfc3b2bb0aa56a5a6c88cad0ecdda libkmod: fix build with OpenSSL 4.0
         08610c234e3fbf4bdfefd949261ecc18516d2ee1 libkmod: dlopen the libcrypto matching our OpenSSL headers
         
