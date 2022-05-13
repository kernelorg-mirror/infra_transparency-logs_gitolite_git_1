From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 13 May 2022 11:10:32 -0000
Message-Id: <165244023234.25149.1098055739185991007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/gicv3/fixes
    old: 43d40c47813fcf018160527c6a27a609c61776a3
    new: bdec33a0ca9587071f848711375463d213d00e63
    log: |
         d2d9fd07024973f8edd26d1d6b6ab3368fbf57ef irqchip/gic-v3: ensure pseudo-NMIs have an ISB between ack and handling
         8d2b3c1611b982bfc4df37fd127e34ec78b6a7e1 irqchip/gic-v3: refactor ISB + EOIR at ack time
         bdec33a0ca9587071f848711375463d213d00e63 irqchip/gic-v3: fix priority mask handling
         
