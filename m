From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 16 Oct 2026 13:33:56 -0000
Message-Id: <179215763632.1311350.7616633609570361110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: a244c241593b5b38a08f0df2cb43c26574efbdcb
    new: c47a7b11bcb3d45e29723afcf6336866476b1d08
    log: |
         3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
         803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
         c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
         
