From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 23 Dec 2023 04:46:09 -0000
Message-Id: <170330676910.4398.15680714754970492795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 5069f1b192727bc4c1828b0963f0b4e326dc988c
    new: b390dcd7620e981fbc560e93387a56c9cfb415e4
    log: |
         7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
         0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
         88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
         7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
         4e6d8bb1001f7bbef46582fd999f838130f1a2bc Merge branch 'trace/trace/urgent' into trace/trace/for-next
         b390dcd7620e981fbc560e93387a56c9cfb415e4 Merge probes/for-next
         
