From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 15 Aug 2026 04:32:57 -0000
Message-Id: <178676837770.3742864.9644481482841116307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: e72979d3264a87a6a2dfb44fe0f5723a17d2ef84
    new: f39cc395dff667ff494b2af65b966b5b41f4f0bf
    log: |
         938af308c98c22aeec1e5f6087e66a1e546b0fda sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
         f39cc395dff667ff494b2af65b966b5b41f4f0bf sched_ext: Make scx_bpf_events() read the calling scheduler's counters
         
  - ref: refs/heads/for-next
    old: fbf203a4f661747a25c0aae72cd7634d68d04120
    new: 3bd962692461140783d4290966e6b2dac53662e8
    log: |
         938af308c98c22aeec1e5f6087e66a1e546b0fda sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
         f39cc395dff667ff494b2af65b966b5b41f4f0bf sched_ext: Make scx_bpf_events() read the calling scheduler's counters
         3bd962692461140783d4290966e6b2dac53662e8 Merge branch 'for-7.3' into for-next
         
