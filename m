From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 11 May 2026 22:44:15 -0000
Message-Id: <177853945501.3407453.5956471045259955168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b
    new: 9a415cc53711f2238e0f0ca8a6bcc796c003b127
    log: |
         9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
         
  - ref: refs/heads/for-7.2
    old: 9740914d36e5ab4f22ab215e68ee8ab0b5771e8e
    new: fbce803562169a9735d9d3aa9a15ea28d99f977d
    log: |
         3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
         bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
         86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
         9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
         fbce803562169a9735d9d3aa9a15ea28d99f977d Merge branch 'for-7.1-fixes' into for-7.2
         
  - ref: refs/heads/for-next
    old: 0f3b7796007172b0958f4ee4716f55507da70257
    new: 2499f186b567cb1e512859ed4b321fe63b0d86f7
    log: |
         9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
         fbce803562169a9735d9d3aa9a15ea28d99f977d Merge branch 'for-7.1-fixes' into for-7.2
         2499f186b567cb1e512859ed4b321fe63b0d86f7 Merge branch 'for-7.2' into for-next
         
