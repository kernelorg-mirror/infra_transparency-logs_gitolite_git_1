From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 05 Mar 2022 05:51:33 -0000
Message-Id: <164645949307.25562.17234371094983947570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 72e9633bca80d9181a61ad91318b993572af403b
    new: 998cfca72638f4d61bb6c3c19999b2b18c67f7da
    log: |
         7d204de7833995dd8e694628bba0392cfab85d13 KEYS: remove support for asym_tpm keys
         01db701be557dc04d9ac3a4f31f9df1fa74a8352 KEYS: asymmetric: enforce that sig algo matches key algo
         998cfca72638f4d61bb6c3c19999b2b18c67f7da KEYS: asymmetric: properly validate hash_algo and encoding
         
