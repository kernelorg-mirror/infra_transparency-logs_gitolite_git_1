From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 29 Jul 2025 23:07:41 -0000
Message-Id: <175383046118.3847974.215464294572786460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unwind/for-next
    old: 2879dee3655de961e4c0d715c36b9c550dd7c2de
    new: 51124e30f0e6dfda75d8f19acc745cfeae27f950
    log: |
         71753c6ed2bf2aee5be26c1bc06a94c9e3713ade unwind_user: Add user space unwinding API with frame pointer support
         5e32d0f15cc5c843a4115c4644d984d42524c794 unwind_user/deferred: Add unwind_user_faultable()
         3eba8802ac5625112514f8540f223d9a59495be8 unwind_user/deferred: Add unwind cache
         201749f80f4a45ae258b3e0c3a8e02b0758f2a6b unwind_user/deferred: Add deferred unwinding interface
         6957fdb71a20b1ff675dcda47e433fd0661717d3 unwind_user/deferred: Make unwind deferral requests NMI-safe
         9ce36f13fbd64a4642747607522d15b12ac15526 unwind deferred: Use bitmask to determine which callbacks to call
         06b7d1c1bbcd8c09d580f50cb77104ae9754714f unwind deferred: Add unwind_completed mask to stop spurious callbacks
         5170fad28d7f183656b4f82993c7b8494852cb69 unwind: Add USED bit to only have one conditional on way back to user space
         ba2a505f66fbd042b1a88134d0ae519c390d87a5 unwind deferred: Use SRCU unwind_deferred_task_work()
         51124e30f0e6dfda75d8f19acc745cfeae27f950 unwind: Finish up unwind when a task exits
         
