From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 25 Jan 2022 06:31:17 -0000
Message-Id: <164309227715.6086.17694595509891183748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/keys-pending
    old: 427ad0532575ceb13b1d7da04beaa0d83255a07b
    new: 28ea76e836cb02d0da281c523db7275b3a35e091
    log: |
         73f00344c547857f1526b6e7d278ce5f5085e2a5 KEYS: x509: clearly distinguish between key and signature algorithms
         b42fc5b8379cec3267244124feb58e69dc2f6327 KEYS: x509: remove unused fields
         60788afbf21b130166e284ed68c133e047ae2e53 KEYS: x509: remove never-set ->unsupported_key flag
         28ea76e836cb02d0da281c523db7275b3a35e091 KEYS: x509: remove dead code that set ->unsupported_sig
         
