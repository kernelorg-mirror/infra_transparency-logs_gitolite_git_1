From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Aug 2023 16:09:59 -0000
Message-Id: <169116539902.13457.17090532993552860049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/riscv-crypto
    old: bc6e69544485a5c15f0ee0ab3b3497048627d6ae
    new: a5e8688c74ca4e2767eac86422a90a29c446335e
    log: |
         77558f2f2d56aeae7a9e5ab113ed2eb70f0aaeed crypto: riscv/aes - Provide scalar implementation based on Zkn extension
         a5e8688c74ca4e2767eac86422a90a29c446335e crypto: riscv/aes - Implement key expansion using RV64 Zkn instructions
         
