From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 24 Jun 2026 12:53:36 -0000
Message-Id: <178230561641.3527101.15631212673007225972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: 3ca4f4e3ae811d414076a491cbf0dfcdae0dc01e
    new: a1c8bdbbd72564cebb0d02948c1ed57b80b2e773
    log: |
         e7c1627afda2484baf65449be15873c2550f917a block: fix GFP_ flags confusion in bio_integrity_alloc_buf
         a1c8bdbbd72564cebb0d02948c1ed57b80b2e773 block: handle REQ_OP_ZONE_APPEND in __bio_integrity_action
         
  - ref: refs/heads/for-next
    old: c7721fab6f3693888409515f4202f28dae520c3c
    new: 523fc0d57da3a4fb622dbfb0c354a5c3b83369c6
    log: |
         e7c1627afda2484baf65449be15873c2550f917a block: fix GFP_ flags confusion in bio_integrity_alloc_buf
         a1c8bdbbd72564cebb0d02948c1ed57b80b2e773 block: handle REQ_OP_ZONE_APPEND in __bio_integrity_action
         523fc0d57da3a4fb622dbfb0c354a5c3b83369c6 Merge branch 'block-7.2' into for-next
         
