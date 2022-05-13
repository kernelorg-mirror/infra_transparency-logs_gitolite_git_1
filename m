From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 13 May 2022 12:43:34 -0000
Message-Id: <165244581448.23035.844700267799930281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/gicv3/fixes
    old: bdec33a0ca9587071f848711375463d213d00e63
    new: 8c8ffe6486c4291aa8a702347a9d265c5fa453e3
    log: |
         c3676db63536acc46bba58b69659f565a0d01cb1 irqchip/gic-v3: refactor ISB + EOIR at ack time
         8c8ffe6486c4291aa8a702347a9d265c5fa453e3 irqchip/gic-v3: fix priority mask handling
         
