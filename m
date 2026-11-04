From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mail/kremail
Date: Wed, 04 Nov 2026 00:53:30 -0000
Message-Id: <179375361015.2372100.9390264300835642930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mail/kremail
user: mricon
changes:
  - ref: refs/heads/master
    old: ec768ea34dc1c74ed86135ee6389e50c2e696ec0
    new: 1ecc0d7f17573eeeb3c99f639ad91b2d8cd37492
    log: |
         1dc7cd936125ec8a68b7f93c36706f255efce0b7 pyproject: require pysequoia 0.1.35
         1f0abdd671be58379c15362c6c2afaeffb4e7e29 Track uv.lock
         218bbaf464ce45240588294044c8a005631c2992 chkcfg: show list key warnings in the list's block
         cdcb72b471e47aef5584d0f6de2641589084b9e4 tools: remove the temp keyring of rebind-modern-hash.py
         1ecc0d7f17573eeeb3c99f639ad91b2d8cd37492 tests: stop the gpg-agents of temp keyrings after the test run
         
