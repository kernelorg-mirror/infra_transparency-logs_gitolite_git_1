From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Mar 2022 18:50:03 -0000
Message-Id: <164702460359.27606.1730195481948696594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: 5ca7546fe317bd181ad55f623f6e522069c2e426
    new: 26fed4ac4eab09c27fbae1859696cc38f0536407
    log: |
         5b2050718d095cd3242d1f42aaaea3a2fec8e6f0 block: ensure plug merging checks the correct queue at least once
         26fed4ac4eab09c27fbae1859696cc38f0536407 block: flush plug based on hardware and software queue order
         
  - ref: refs/heads/for-next
    old: 981fb8f46c87815459cce02d2bcb31edd3ebfa58
    new: b218b4903d608b3ee3c872da216ef75cffa26820
    log: |
         5b2050718d095cd3242d1f42aaaea3a2fec8e6f0 block: ensure plug merging checks the correct queue at least once
         26fed4ac4eab09c27fbae1859696cc38f0536407 block: flush plug based on hardware and software queue order
         b218b4903d608b3ee3c872da216ef75cffa26820 Merge branch 'for-5.18/block' into for-next
         
