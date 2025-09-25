From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 25 Sep 2025 16:34:00 -0000
Message-Id: <175881804032.390186.3967096530303347846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: f85e254b51aeadf8dc367aaf2fbd2c20378f75c2
    new: 130e6de62107116eba124647116276266be0f84c
    log: |
         8f4ed0ce4857ceb444174503fc9058720d4faaa1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
         130e6de62107116eba124647116276266be0f84c s390/dasd: enforce dma_alignment to ensure proper buffer validation
         
  - ref: refs/heads/for-next
    old: 9b05a4b96df4b0b292071c70bba5e75f17314880
    new: 5c85b52fba5a507f1afcf859d4f76a546322b404
    log: |
         8f4ed0ce4857ceb444174503fc9058720d4faaa1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
         130e6de62107116eba124647116276266be0f84c s390/dasd: enforce dma_alignment to ensure proper buffer validation
         5c85b52fba5a507f1afcf859d4f76a546322b404 Merge branch 'for-6.18/block' into for-next
         
