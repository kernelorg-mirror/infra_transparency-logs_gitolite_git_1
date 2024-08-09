From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 09 Aug 2024 00:05:54 -0000
Message-Id: <172316195412.18111.1080334071418150475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 2c390dda9e03d7936c492224453342d458e9bf98
    new: 344576fa6a69ce1292ef669c8d50c2088c36dc1e
    log: |
         72763ea3d45c7f9fd69b825468afbf4d11c5ffc2 sched_ext: Fix unsafe list iteration in process_ddsp_deferred_locals()
         991ef53a4832941c8130008ef35c66ec88c7fa0f sched_ext: Make scx_rq_online() also test cpu_active() in addition to SCX_RQ_ONLINE
         344576fa6a69ce1292ef669c8d50c2088c36dc1e sched_ext: Improve logging around enable/disable
         
  - ref: refs/heads/for-next
    old: 2c390dda9e03d7936c492224453342d458e9bf98
    new: 344576fa6a69ce1292ef669c8d50c2088c36dc1e
    log: |
         72763ea3d45c7f9fd69b825468afbf4d11c5ffc2 sched_ext: Fix unsafe list iteration in process_ddsp_deferred_locals()
         991ef53a4832941c8130008ef35c66ec88c7fa0f sched_ext: Make scx_rq_online() also test cpu_active() in addition to SCX_RQ_ONLINE
         344576fa6a69ce1292ef669c8d50c2088c36dc1e sched_ext: Improve logging around enable/disable
         
