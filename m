From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 20 Aug 2025 15:51:07 -0000
Message-Id: <175570506772.350372.7734128037279621154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 49a641ac4d7cf1884850ee8c2c8a3b68c2879c27
    new: d01d5f30c6986e9307e4b02d282d7fde2d348f7d
    log: |
         115b3ea961e95f61487677354c88360579d33c49 sched_ext: Add a DL server for sched_ext tasks
         f3dd55416d46f0b3713fc4518574ca90b3588dc1 sched/debug: Add support to change sched_ext server params
         5a739278a3d64738ca0a668a00a3fef73089f445 sched/deadline: Add support to remove DL server's bandwidth contribution
         4cd1e8d1acd4d25ea058545fe163c7b0213f5875 sched/deadline: Account ext server bandwidth
         7a63186b58995bf9d63505dd3ccd7861d1aae292 sched/deadline: Allow to initialize DL server when needed
         9b057a7c24174f68c6df31c17c3e4b93e9410aa4 sched_ext: Selectively enable ext and fair DL servers
         7fd330bed8b53c456b8cef2aa0279d67ba8655aa sched/deadline: Fix DL server crash in inactive_timer callback
         b61fb6eae6074c60bd590c9887736437d31b7ba6 selftests/sched_ext: Add test for sched_ext dl_server
         049bed9e053f3f62bb77bd925f66370cf37a50ae selftests/sched_ext: Add test for DL server total_bw consistency
         d01d5f30c6986e9307e4b02d282d7fde2d348f7d sched/deadline: De-couple balance and pick_task
         
