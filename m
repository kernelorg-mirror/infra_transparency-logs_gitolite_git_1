From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 04 Jun 2026 08:27:50 -0000
Message-Id: <178056167092.1749716.92159073115261008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: dad8365242595ab1f0a63cd3d8ad193e1e68b7fb
    new: 70390da50c30cb22a8b19054f15df1b1bb38904c
    log: |
         41de4c70b0036646ae224b05c47c7756c5c2178d sched_ext: Order single-cid cmask helpers as (cid, mask)
         a83f9edf7aba9421bfb53d181691fbcf9f34ce72 tools/sched_ext: Order single-cid cmask helpers as (cid, mask)
         5839c07e89bbbc0542fcaae9491ae7970cdeebb8 sched_ext: Add scx_cmask_test() and scx_cmask_for_each_cid()
         70390da50c30cb22a8b19054f15df1b1bb38904c sched_ext: Make scx_bpf_kick_cid() return s32
         
  - ref: refs/heads/for-next
    old: 7a506742e7c04d904531d5330caafd150106b87e
    new: b250e517e9eb155ded7bd6ece7d2383b83da5662
    log: |
         41de4c70b0036646ae224b05c47c7756c5c2178d sched_ext: Order single-cid cmask helpers as (cid, mask)
         a83f9edf7aba9421bfb53d181691fbcf9f34ce72 tools/sched_ext: Order single-cid cmask helpers as (cid, mask)
         5839c07e89bbbc0542fcaae9491ae7970cdeebb8 sched_ext: Add scx_cmask_test() and scx_cmask_for_each_cid()
         70390da50c30cb22a8b19054f15df1b1bb38904c sched_ext: Make scx_bpf_kick_cid() return s32
         b250e517e9eb155ded7bd6ece7d2383b83da5662 Merge branch 'for-7.2' into for-next
         
