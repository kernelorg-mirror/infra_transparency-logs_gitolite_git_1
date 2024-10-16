From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Oct 2024 17:49:41 -0000
Message-Id: <172910098157.3243941.6549294802419602892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 7a9b197adbafa9d6d1a79a0633607b78b1adef82
    new: 1936f2e6981297621deed9afcdc9063c1964fc5b
    log: |
         97550f7c11b566088a401f6e8b401886fda2cc5b Revert "blk-throttle: Fix IO hang for a corner case"
         4bddfec1a0fb837f66b403a11ee1834769df2330 block: fix missing dispatching request when queue is started or unquiesced
         542c1c1b4cca00051997f4e1ad330a518e727c79 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
         1936f2e6981297621deed9afcdc9063c1964fc5b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
         
  - ref: refs/heads/for-next
    old: a151f85b3b7df40cefb8200c19835376037cc08c
    new: f82eab067eb81484688e7385d1dc201daa57f469
    log: |
         97550f7c11b566088a401f6e8b401886fda2cc5b Revert "blk-throttle: Fix IO hang for a corner case"
         dcdcc9bdd04f7826c3ae625f7f8d5e99f12d79dd Merge branch 'for-6.13/block' into for-next
         4bddfec1a0fb837f66b403a11ee1834769df2330 block: fix missing dispatching request when queue is started or unquiesced
         542c1c1b4cca00051997f4e1ad330a518e727c79 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
         1936f2e6981297621deed9afcdc9063c1964fc5b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
         f82eab067eb81484688e7385d1dc201daa57f469 Merge branch 'for-6.13/block' into for-next
         
