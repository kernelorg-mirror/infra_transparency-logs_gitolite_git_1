From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 13 Mar 2024 20:59:28 -0000
Message-Id: <171036356896.24356.3942723437067283512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 3f0396518fb89dcd18e541dbe86eb46e1fd207e3
    new: 7dcc6c66e99fd60df7a03c19f1301bd3385671aa
    log: |
         76f511b2f73065150419a8eeaaceea0d7badfd1d Rework backport of mm-vmscan-fix-a-bug-calling-wakeup_kswapd-with-a-wro.patch
         8c8d91d6bbd40bdcede4f4695295090929d688d1 Drop exit-wait_task_zombie-kill-the-no-longer-necessary-s.patch
         3fc175518c1c54df6b7d19e76e11f4226144b614 Drop exit-fix-typo-in-comment-s-sub-theads-sub-threads.patch
         e47709065eac2cac3ac6bbf181be4cb5f9ceb248 Drop modpost-add-.ltext-and-.ltext.-to-text_sections.patch
         7dcc6c66e99fd60df7a03c19f1301bd3385671aa Drop modpost-include-.text.-in-text_sections.patch
         
