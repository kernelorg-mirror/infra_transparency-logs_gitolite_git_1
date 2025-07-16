From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 16 Jul 2025 20:50:08 -0000
Message-Id: <175269900895.3644663.1830208584831687466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 12b3d697c812aaf356e82d9e1f351fbb2ea97500
    new: b873adfddeeb337fa8e9f381fd35eb94f7887f2f
    log: |
         857d18f23ab17284d1b6de6f61f4e74958596376 cleanup: Introduce ACQUIRE() and ACQUIRE_ERR() for conditional locks
         683513084acb978fb7f401b9e4dce7e3866af172 cxl/mbox: Convert poison list mutex to ACQUIRE()
         7cb3b42a6bce4e604ca948e6ede543542b49fb54 cxl/decoder: Move decoder register programming to a helper
         55a89d9c99a9a79a7c2c7cb88c2ae9e86868a60b cxl/decoder: Drop pointless locking
         a235d7d963e82ac026eca968b71da376534dc9b9 cxl/region: Split commit_store() into __commit() and queue_reset() helpers
         695d9455af282056b53baf9782da5bcec3409a57 cxl/region: Move ready-to-probe state check to a helper
         b3a88225519cfd05d71b99946d37476c941145b8 cxl/region: Consolidate cxl_decoder_kill_region() and cxl_region_detach()
         d03fcf50ba56f4479685b951506422eeca230853 cxl: Convert to ACQUIRE() for conditional rwsem locking
         b873adfddeeb337fa8e9f381fd35eb94f7887f2f Merge branch 'for-6.17/cxl-acquire' into cxl-for-next
         
