From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 15 Feb 2022 14:51:10 -0000
Message-Id: <164493667077.12315.1765769015540897162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 9518471f18041730292153d33c017f35210c8d6e
    new: caedaaf2f9d7856674bbe18956a7dd372256213e
    log: |
         75d58b9fc8669c1fdb7ab9f94946ea2f3d4efc92 trace-cmd reset: Clear all dynamic events
         caedaaf2f9d7856674bbe18956a7dd372256213e trace-cmd: Fix trace-cmd report --events
         
