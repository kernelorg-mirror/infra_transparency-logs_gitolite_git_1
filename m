From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 13 Jul 2026 19:32:07 -0000
Message-Id: <178397112770.3559549.6046923699802964779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: d02bf9252aea6fa0492bef84df6c430b3dbb5ef4
    new: 047d043b457a0d997ff2981fb43b8ebadd7a3054
    log: |
         5f8f6708d21ea63e8422637a55b08ba229c0b5d3 sched: Make NOHZ CFS bandwidth checks follow proxy donor
         feb64e08372be57f60f1177f91f4bc8b50d18ea1 sched_ext: Block proxy donors across scheduler transitions
         e0eb7ae8d1f2ee55abcb45a0d096cb2094a3a55b sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         165911b6ff60f9c6ca5efc40753730f9f6056e19 sched_ext: Split curr|donor references properly
         92747859906e292fe1ba962a7b27fb6692064254 sched_ext: Fix TOCTOU race in consume_remote_task()
         f5fce0967f09f09327cc15e893acbdf2962ab6bd sched_ext: Handle blocked donor migration with proxy execution
         9acd198bbcaa780d359d63550b88fe3b629c7408 sched_ext: Delegate proxy donor admission to BPF schedulers
         15a37c96e34361625cf899ad1fc15ef4d3b3f9eb sched_ext: Add selftest for blocked donor admission
         beba7a29cb71de85ac7140856e95a57c385361db sched_ext: scx_qmap: Add proxy execution support
         047d043b457a0d997ff2981fb43b8ebadd7a3054 sched: Allow enabling proxy exec with sched_ext
         
