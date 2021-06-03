From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 03 Jun 2021 16:50:03 -0000
Message-Id: <162273900365.32106.15793631239047762025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: 0e0ccdecb3cff95a350b4364e7ebbaa754d0e47d
    new: 90bf3e28ef51aa3f480d2f2151813be669ba69ce
    log: |
         90bf3e28ef51aa3f480d2f2151813be669ba69ce null_blk: Fix null pointer dereference on nullb->disk on blk_cleanup_disk call
         
  - ref: refs/heads/for-next
    old: 314e07c78aef33958c3b4a5d36e130e728245277
    new: 395519aaff7ad1ccda412b9648b41168177307c8
    log: |
         90bf3e28ef51aa3f480d2f2151813be669ba69ce null_blk: Fix null pointer dereference on nullb->disk on blk_cleanup_disk call
         395519aaff7ad1ccda412b9648b41168177307c8 Merge branch 'for-5.14/block' into for-next
         
