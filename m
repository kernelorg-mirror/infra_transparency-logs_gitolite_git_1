From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 05 Mar 2022 05:51:44 -0000
Message-Id: <164645950478.25695.15996416334753038442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 7fc553e623b8e13d7b7ee1db9b43e2eb05ae5eb9
    new: 998cfca72638f4d61bb6c3c19999b2b18c67f7da
    log: |
         7d204de7833995dd8e694628bba0392cfab85d13 KEYS: remove support for asym_tpm keys
         01db701be557dc04d9ac3a4f31f9df1fa74a8352 KEYS: asymmetric: enforce that sig algo matches key algo
         998cfca72638f4d61bb6c3c19999b2b18c67f7da KEYS: asymmetric: properly validate hash_algo and encoding
         
