From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Aug 2021 18:50:03 -0000
Message-Id: <163034940367.3245.11591374753463086421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 87df7fb922d18e96992aa5e824aa34b2065fef59
    new: f58d8b759ff8a80cd409bc6c29df9085bc81b8ff
    log: |
         f58d8b759ff8a80cd409bc6c29df9085bc81b8ff io-wq: fix race between adding work and activating a free worker
         
  - ref: refs/heads/for-next
    old: b0f50fa9c2b74739174b10bb50ca9299f0960984
    new: c7815ee497c7ff3be725daf3c9adab1f30370212
    log: |
         f58d8b759ff8a80cd409bc6c29df9085bc81b8ff io-wq: fix race between adding work and activating a free worker
         c7815ee497c7ff3be725daf3c9adab1f30370212 Merge branch 'for-5.15/io_uring' into for-next
         
