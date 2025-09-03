From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 03 Sep 2025 08:36:15 -0000
Message-Id: <175688857589.3989239.9965201715734541662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: c4958c9c44ed7ec0a897adbc0deb31744287eba3
    new: 99e50fb0decd9b4dbffbc803d9a5986eb4066cd7
    log: |
         b9cddd1e6b7c146c550a34d81f4c56a9539b05b3 sched/debug: Add support to change sched_ext server params
         ca4840a3c31be4f1eb0f53ead4268645f426dc35 sched/deadline: Add support to remove DL server's bandwidth contribution
         776b331c1e6006335d41db00b33b2da0933f3abc sched/deadline: Account ext server bandwidth
         132931cc2fc8b97861fa10395a3cccfe02429c02 sched/deadline: Allow to initialize DL server when needed
         a1c4e9f1d9cdb1176fc5246db34fa9243ff56657 sched_ext: Selectively enable ext and fair DL servers
         6ca5890f773bff46cf4dc34748b5d13873a67882 sched/deadline: Fix DL server crash in inactive_timer callback
         baa8349fe8a5cef4c85a6ce3c58a52dfc5afbecd sched/deadline: De-couple balance and pick_task
         d39fc41be5ed81a393c300526c88dc57f6429dff selftests/sched_ext: Add test for sched_ext dl_server
         99e50fb0decd9b4dbffbc803d9a5986eb4066cd7 selftests/sched_ext: Add test for DL server total_bw consistency
         
