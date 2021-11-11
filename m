From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Nov 2021 19:50:03 -0000
Message-Id: <163666020379.3050.3162212381528254450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: c7f87443cd935134b21fcc6b76693f45d15fccc0
    new: 86399ea071099ec8ee0a83ac9ad67f7df96a50ad
    log: |
         438cd74223c0029cd7409ca99aaf92e0972f3557 block: fix kerneldoc for disk_register_independent_access__ranges()
         10f7335e3627b4efa341ef8ac457f2c0770c5c19 blk-mq: don't grab ->q_usage_counter in blk_mq_sched_bio_merge
         b131f2011115f3c18a49e17762486501496fea3c blk-mq: rename blk_attempt_bio_merge
         86399ea071099ec8ee0a83ac9ad67f7df96a50ad block: Hold invalidate_lock in BLKRESETZONE ioctl
         
