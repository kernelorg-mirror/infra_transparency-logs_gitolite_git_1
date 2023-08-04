From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Aug 2023 16:45:00 -0000
Message-Id: <169116750095.6612.10538418610278158429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/riscv-crypto
    old: a5e8688c74ca4e2767eac86422a90a29c446335e
    new: 2ebb3032aea6ee3f895d5a07100abb913c615a5e
    log: |
         56e80fda69c5a5935dae302aa9fe98ab5c577a35 crypto: riscv/aes - Provide scalar implementation based on Zkn extension
         2ebb3032aea6ee3f895d5a07100abb913c615a5e crypto: riscv/aes - Implement key expansion using RV64 Zkn instructions
         
