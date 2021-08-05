From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 05 Aug 2021 20:13:24 -0000
Message-Id: <162819440422.16877.4960630716903963681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 51397dc6f283bb570e1cf8226017d300d8ea1f5b
    new: 79497d2cb5619c45a5e259d27280ead1060b776b
    log: |
         f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
         231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
         79497d2cb5619c45a5e259d27280ead1060b776b tracepoint: Use rcu get state and cond sync for static call updates
         
