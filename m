From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 05 Apr 2023 02:37:24 -0000
Message-Id: <168066224456.20638.14224907272397249164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: f82e7ca019dfad3b006fd3b772f7ac569672db55
    new: 953953654b405504aa74316b320eda5a5707d3ae
    log: |
         9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
         e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
         953953654b405504aa74316b320eda5a5707d3ae tracing: Free error logs of tracing instances
         
