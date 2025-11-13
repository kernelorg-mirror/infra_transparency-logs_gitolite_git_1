From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 13 Nov 2025 16:29:38 -0000
Message-Id: <176305137864.469590.7110546239745577073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: c3f42a6de708db6891879547b29cd0d84ad83c92
    new: 8e1bf774ab18157cb8041628f2661aa12e425914
    log: |
         232143b605387b372dee0ec7830f93b93df5f67d block: unify elevator tags and type xarrays into struct elv_change_ctx
         04728ce90966c54417fd8120a3820104d18ba68d block: move elevator tags into struct elevator_resources
         61019afdf6ac17c8e8f9c42665aa1fa82f04a3e2 block: introduce alloc_sched_data and free_sched_data elevator methods
         0315476e78c050048e80f66334a310e5581b46bb block: use {alloc|free}_sched data methods
         d4c3ef56a1618cb7d55a4be74a09cda09165745a block: define alloc_sched_data and free_sched_data methods for kyber
         8e1bf774ab18157cb8041628f2661aa12e425914 Merge branch 'elevator-switch-6.19' into for-6.19/block
         
  - ref: refs/heads/for-next
    old: 1b092e7c609724ee033a4b87309ae79bfe26bf14
    new: 03ac56078819dbd38fa15c4bf40e6d1c94ed6fa0
    log: |
         232143b605387b372dee0ec7830f93b93df5f67d block: unify elevator tags and type xarrays into struct elv_change_ctx
         04728ce90966c54417fd8120a3820104d18ba68d block: move elevator tags into struct elevator_resources
         61019afdf6ac17c8e8f9c42665aa1fa82f04a3e2 block: introduce alloc_sched_data and free_sched_data elevator methods
         0315476e78c050048e80f66334a310e5581b46bb block: use {alloc|free}_sched data methods
         d4c3ef56a1618cb7d55a4be74a09cda09165745a block: define alloc_sched_data and free_sched_data methods for kyber
         8e1bf774ab18157cb8041628f2661aa12e425914 Merge branch 'elevator-switch-6.19' into for-6.19/block
         03ac56078819dbd38fa15c4bf40e6d1c94ed6fa0 Merge branch 'for-6.19/block' into for-next
         
