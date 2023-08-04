From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Aug 2023 11:59:15 -0000
Message-Id: <169115035516.18893.11780389510506554315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/riscv-crypto
    old: c6eaf1c678c977793540bfbd2b180c85ed86d793
    new: bc6e69544485a5c15f0ee0ab3b3497048627d6ae
    log: |
         d920d457d5377ada87c96ff455113830bb09ed0b crypto: riscv/aes - Provide scalar implementation based on Zkn extension
         bc6e69544485a5c15f0ee0ab3b3497048627d6ae crypto: riscv/aes - Implement key expansion using RV64 Zkn instructions
         
