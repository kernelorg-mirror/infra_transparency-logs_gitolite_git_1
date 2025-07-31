From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 31 Jul 2025 14:20:32 -0000
Message-Id: <175397163254.1874526.10828838891588212509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unwind/for-next
    old: 51124e30f0e6dfda75d8f19acc745cfeae27f950
    new: b3b9cb11aa034cfa9eb880bb9bb3d5aaf732e479
    log: |
         b9c73524106e1c0c857006fb9ff2e5a510dc4021 unwind_user/deferred: Add unwind cache
         2dffa355f6c279e7d2e574abf9446c41a631c9e5 unwind_user/deferred: Add deferred unwinding interface
         055c7060e7ca71bb86da616158fc74254730ae2a unwind_user/deferred: Make unwind deferral requests NMI-safe
         be3d526a5b34109cecf3bc23b96f0081ad600a5b unwind deferred: Use bitmask to determine which callbacks to call
         4c75133e745aa95636c9ccbab1603ed363dabcd4 unwind deferred: Add unwind_completed mask to stop spurious callbacks
         858fa8a3b083e862114bb6483b9fb50b3e2bc4c3 unwind: Add USED bit to only have one conditional on way back to user space
         357eda2d745054eb737397368bc9b0f84814b0a5 unwind deferred: Use SRCU unwind_deferred_task_work()
         b3b9cb11aa034cfa9eb880bb9bb3d5aaf732e479 unwind: Finish up unwind when a task exits
         
