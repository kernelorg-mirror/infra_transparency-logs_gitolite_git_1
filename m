From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 Dec 2021 16:50:04 -0000
Message-Id: <163906860418.6287.15069769495170283738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.16
    old: a226abcd5d427fe9d42efc442818a4a1821e2664
    new: 59614c5cf75d012a87f50b478b91afc6b18a7fb5
    log: |
         e47498afeca9a0c6d07eeeacc46d563555a3f677 io-wq: remove spurious bit clear on task_work addition
         83b78b237c285d05953460603758ad10608ab652 io_uring: check tctx->in_idle when decrementing inflight_tracked
         59614c5cf75d012a87f50b478b91afc6b18a7fb5 io_uring: ensure task_work gets run as part of cancelations
         
