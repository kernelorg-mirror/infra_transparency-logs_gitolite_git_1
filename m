From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 02 Feb 2025 17:41:18 -0000
Message-Id: <173851807889.2903906.7259538344912552618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14-fixes
    old: 1626e5ef0b00386a4fd083fa7c46c8edbd75f9b4
    new: 029b6ce733712a41421955194b113f283dcb1026
    log: |
         029b6ce733712a41421955194b113f283dcb1026 sched_ext: Fix incorrect time delta calculation in time_delta()
         
  - ref: refs/heads/for-6.15
    old: 337d1b354a297155579dea970fff9dd10ed32f77
    new: 7125660bc16b7e87665bc859e7337388bdb63e0a
    log: |
         17103b8504de68958b0ff412ed2ae2e6484fa65f sched_ext: Implement event counter infrastructure
         f7f6142107f0e0dd4a2b041116461a049ca18cb0 sched_ext: Add an event, SCX_EV_SELECT_CPU_FALLBACK
         9be0a1b0c8fbd21ef6d7f9428a76b759f9db0de3 sched_ext: Add an event, SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE
         7125660bc16b7e87665bc859e7337388bdb63e0a sched_ext: Add an event, SCX_EV_DISPATCH_KEEP_LAST
         
  - ref: refs/heads/for-next
    old: 337d1b354a297155579dea970fff9dd10ed32f77
    new: 06cbbde6692df987f077e31aec014d7c4e223a1b
    log: |
         17103b8504de68958b0ff412ed2ae2e6484fa65f sched_ext: Implement event counter infrastructure
         f7f6142107f0e0dd4a2b041116461a049ca18cb0 sched_ext: Add an event, SCX_EV_SELECT_CPU_FALLBACK
         9be0a1b0c8fbd21ef6d7f9428a76b759f9db0de3 sched_ext: Add an event, SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE
         7125660bc16b7e87665bc859e7337388bdb63e0a sched_ext: Add an event, SCX_EV_DISPATCH_KEEP_LAST
         029b6ce733712a41421955194b113f283dcb1026 sched_ext: Fix incorrect time delta calculation in time_delta()
         06cbbde6692df987f077e31aec014d7c4e223a1b Merge branch 'for-6.14-fixes' into for-next
         
