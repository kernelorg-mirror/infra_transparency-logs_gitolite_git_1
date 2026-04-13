From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 13 Apr 2026 16:14:57 -0000
Message-Id: <177609689732.3656730.14465085636407989343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 49d78adf9555bbc02ccb65a28325e3e57e9c52ed
    new: 7e311bafb9ad3a4711c08c00b09fb7839ada37f0
    log: |
         3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
         4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
         7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
         
  - ref: refs/heads/for-next
    old: 8cbf5b18bfd816b6222a0041a92d61e37ecf0198
    new: 1bd496807388a10eabaef4e29eae5e6760c7b29f
    log: |
         3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
         4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
         7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
         1bd496807388a10eabaef4e29eae5e6760c7b29f Merge branch 'for-7.1' into for-next
         
