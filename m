From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Wed, 17 Dec 2025 03:55:15 -0000
Message-Id: <176594371544.2797662.7093989862707842841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 6e2cd12874905f9c3a740c1a45e6bdcec4493733
    new: 880049f33279dffb04aa25dd7d544301d86f9a8f
    log: |
         29f141075ac5bc6dc08a9a5a425c320e2e8c2d7b Add configurable timeout for JMAP and IMAP targets
         42baeef7706332d641bc680144c20a1024618dc5 Decouple feed updates from deliveries
         422ed019864d9a53121bc1cc3f6f41ddce522904 Refactor to be less sloppy
         327f4807a3b63a26e83167f7d5e085dfdad90642 Simplify consecutive failure counting in pull command
         b1616c7cd99d017bc90c9499298735dcacc675ee Fix lock file handle leak in feed_lock()
         871b6d1143570a4f9c2eace2cf4bca615d048b57 Add atomic writes for state files to prevent corruption
         880049f33279dffb04aa25dd7d544301d86f9a8f Add docstrings to feed, target, and CLI modules
         
