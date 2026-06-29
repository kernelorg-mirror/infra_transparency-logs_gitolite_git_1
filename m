From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 29 Jun 2026 18:16:41 -0000
Message-Id: <178275700117.1163702.15953944955082976005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 4d9be388910e5fbdb3f2794ed20737515ca6b96d
    new: f504706a25eb3462cc00c76340feb6751f9e37f9
    log: |
         1ad5dcee7c819031cf02eaf5e1e03728d0ffeb09 workqueue: split kick_pool() into kick_pool_pick()
         d070f2916ae918c4dddadce6160576c070efcd3e workqueue: defer the worker wakeup outside pool->lock in __queue_work()
         f504706a25eb3462cc00c76340feb6751f9e37f9 workqueue: defer the worker wakeup outside pool->lock in process_one_work()
         
  - ref: refs/heads/for-next
    old: 4d9be388910e5fbdb3f2794ed20737515ca6b96d
    new: f504706a25eb3462cc00c76340feb6751f9e37f9
    log: |
         1ad5dcee7c819031cf02eaf5e1e03728d0ffeb09 workqueue: split kick_pool() into kick_pool_pick()
         d070f2916ae918c4dddadce6160576c070efcd3e workqueue: defer the worker wakeup outside pool->lock in __queue_work()
         f504706a25eb3462cc00c76340feb6751f9e37f9 workqueue: defer the worker wakeup outside pool->lock in process_one_work()
         
