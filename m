From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 29 Jan 2024 02:43:29 -0000
Message-Id: <170649620981.21804.12789061667503628894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 834bf76add3e6168038150f162cbccf1fd492a67
    new: 29142dc92c37d3259a33aef15b03e6ee25b0d188
    log: |
         0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
         29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
         
