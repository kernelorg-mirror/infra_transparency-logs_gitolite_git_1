From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 01 Apr 2026 17:55:51 -0000
Message-Id: <177506615104.186318.4473525147314879258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: e197453eb0c110d3d83fd1d2b324a93d5fcfa314
    new: 8053f49fed581c40fcc87fa54904f4fa473f46b7
    log: |
         842b74e5ce05bb12f270689937092333c6c73f0e tracing: Append repeated boot-time tracing parameters
         d1a03c2906c5debac79a810d5621fc242e2a7206 tracing: Preserve repeated trace_trigger boot parameters
         8053f49fed581c40fcc87fa54904f4fa473f46b7 tracing: Remove duplicate latency_fsnotify() stub
         
