From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 25 Mar 2026 17:32:38 -0000
Message-Id: <177445995840.28401.6453190659849842195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc
    new: d761b492c76a4d7d3b5fa7058dd05c8a2cf3ad57
    log: |
         6cdccc17c5a24bffb3c89b0cf3586ace03c99536 i2c: imx: fix i2c issue when reading multiple messages
         d761b492c76a4d7d3b5fa7058dd05c8a2cf3ad57 i2c: imx: ensure no clock is generated after last read
         
