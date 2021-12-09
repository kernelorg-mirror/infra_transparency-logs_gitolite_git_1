From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 09 Dec 2021 15:50:08 -0000
Message-Id: <163906500886.1466.2928779831157999832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 72a86f97053fc70c8cfa6bdef3154bda8a811041
    new: f7f0bb5eaecb1aff9cc8ab13425d43690b71ec44
    log: |
         f7f0bb5eaecb1aff9cc8ab13425d43690b71ec44 tracing: Fix possible memory leak in __create_synth_event() error path
         
