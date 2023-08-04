From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Aug 2023 08:10:09 -0000
Message-Id: <169113660983.32077.12597800273595595415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/riscv-crypto
    old: aa5c7f99d0ed10e10e92f7d3fc3a46efbdd86057
    new: c6eaf1c678c977793540bfbd2b180c85ed86d793
    log: |
         0041bbe946d0b6e4303db614e383d34d306dd792 crypto: riscv/aes - Provide scalar implementation based on Zkn extension
         c6eaf1c678c977793540bfbd2b180c85ed86d793 crypto: riscv/aes - Implement key expansion using RV64 Zkn instructions
         
