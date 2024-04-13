From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 13 Apr 2024 03:21:37 -0000
Message-Id: <171297849760.15998.12303892687787469249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 25efa5f80588e1a3d5c9106dc20fa72fd6625cc5
    new: ace73e3595193f9282686834dcdb77b791cb76b2
    log: |
         fadf7fb783ee6d2e1fe0ebdbf6a29fbf7674bd31 crypto: x86/aes-xts - handle AES-128 and AES-192 more efficiently
         bf57ed7cea708c783fe9550952e933d280707969 crypto: x86/aes-xts - eliminate a few more instructions
         ace73e3595193f9282686834dcdb77b791cb76b2 crypto: x86/aes-xts - optimize size of instructions operating on lengths
         
