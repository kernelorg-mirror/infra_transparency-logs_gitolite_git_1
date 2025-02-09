From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 09 Feb 2025 06:39:32 -0000
Message-Id: <173908317206.2446935.3145760115238632588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14-fixes
    old: 029b6ce733712a41421955194b113f283dcb1026
    new: 32966821574cd2917bd60f2554f435fe527f4702
    log: |
         2fa0fbeb69edd367b7c44f484e8dc5a5a1a311ef sched_ext: Implement auto local dispatching of migration disabled tasks
         32966821574cd2917bd60f2554f435fe527f4702 sched_ext: Fix migration disabled handling in targeted dispatches
         
  - ref: refs/heads/for-6.15
    old: 38d65cd692a26e09152bcec67d641a7914a5cba6
    new: eace54dff05157ed2629848111366b836dcf3ad9
    log: |
         029b6ce733712a41421955194b113f283dcb1026 sched_ext: Fix incorrect time delta calculation in time_delta()
         2fa0fbeb69edd367b7c44f484e8dc5a5a1a311ef sched_ext: Implement auto local dispatching of migration disabled tasks
         32966821574cd2917bd60f2554f435fe527f4702 sched_ext: Fix migration disabled handling in targeted dispatches
         29ef4a2fcf48a458af2ede543f5755fa95b175a5 Merge branch 'for-6.14-fixes' into for-6.15
         46a0e1615886b87bdb18cf3f29bf494a30aafc01 tool/sched_ext: Event counter dumping updates
         26176116d931621fd96bcef15e7b42a9ddf524da sched_ext: Count SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE in the right spot
         eace54dff05157ed2629848111366b836dcf3ad9 sched_ext: Add SCX_EV_ENQ_SKIP_MIGRATION_DISABLED
         
  - ref: refs/heads/for-next
    old: 8bb761bb2d505faa44ba959765dbb5326122e3bc
    new: 01ee6d38b4f44e441460b11879afdbcbe418b361
    log: |
         6d3f8fb4b2d47b7b6581a1a5a6ce35700f1416e6 sched_ext: Add an event, SCX_EV_ENQ_SLICE_DFL
         38d65cd692a26e09152bcec67d641a7914a5cba6 sched_ext: Print an event, SCX_EV_ENQ_SLICE_DFL, in scx_qmap/central
         2fa0fbeb69edd367b7c44f484e8dc5a5a1a311ef sched_ext: Implement auto local dispatching of migration disabled tasks
         32966821574cd2917bd60f2554f435fe527f4702 sched_ext: Fix migration disabled handling in targeted dispatches
         29ef4a2fcf48a458af2ede543f5755fa95b175a5 Merge branch 'for-6.14-fixes' into for-6.15
         46a0e1615886b87bdb18cf3f29bf494a30aafc01 tool/sched_ext: Event counter dumping updates
         26176116d931621fd96bcef15e7b42a9ddf524da sched_ext: Count SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE in the right spot
         eace54dff05157ed2629848111366b836dcf3ad9 sched_ext: Add SCX_EV_ENQ_SKIP_MIGRATION_DISABLED
         1412757b3e4ff78d7e19355796105160de8d9177 Merge branch 'for-6.14-fixes' into for-next
         01ee6d38b4f44e441460b11879afdbcbe418b361 Merge branch 'for-6.15' into for-next
         
