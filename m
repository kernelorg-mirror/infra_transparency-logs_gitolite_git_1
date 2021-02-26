From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 26 Feb 2021 18:56:32 -0000
Message-Id: <161436579289.15568.17807359664635828195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: c85c9a2c6e368dc94907e63babb18a9788e5c9b6
    new: 5be8550e1269421a5a6c20b3d13f36f94f3513da
    log: |
         1237eaa1352c1caa9823a87d8fd883ace8f9f8e9 tracing: Add check of trace event print fmts for dereferencing pointers
         5be8550e1269421a5a6c20b3d13f36f94f3513da tracing: Add a verifier to check string pointers for trace events
         
