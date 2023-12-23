From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 23 Dec 2023 04:35:17 -0000
Message-Id: <170330611701.28317.13575002933775196756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 26547691107eda45b0f20ee79bad19bbe5fcbfd7
    new: 4e6d8bb1001f7bbef46582fd999f838130f1a2bc
    log: |
         7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
         0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
         88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
         7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
         4e6d8bb1001f7bbef46582fd999f838130f1a2bc Merge branch 'trace/trace/urgent' into trace/trace/for-next
         
