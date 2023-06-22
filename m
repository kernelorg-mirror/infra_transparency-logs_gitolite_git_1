From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Jun 2023 13:50:03 -0000
Message-Id: <168744180346.1011.3097399009179919034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.4
    old: 20cb1c2fb7568a6054c55defe044311397e01ddb
    new: 9c39b7a905d84b7da5f59d80f2e455853fea7217
    log: |
         9c39b7a905d84b7da5f59d80f2e455853fea7217 block: make sure local irq is disabled when calling __blkcg_rstat_flush
         
  - ref: refs/heads/for-6.5/block
    old: 017fb83ee0612595ec70c65ddd83472706b02a50
    new: 8270cb10c0681d52fce508f827dfa1688d3acc3a
    log: |
         8270cb10c0681d52fce508f827dfa1688d3acc3a cdrom: Fix spectre-v1 gadget
         
  - ref: refs/heads/for-next
    old: bad712d3ccb735f082b29aaff8efba6b098bf933
    new: 5e66e27f6d2f885769ed6ba3d657af94809a5287
    log: |
         8270cb10c0681d52fce508f827dfa1688d3acc3a cdrom: Fix spectre-v1 gadget
         5e66e27f6d2f885769ed6ba3d657af94809a5287 Merge branch 'for-6.5/block' into for-next
         
