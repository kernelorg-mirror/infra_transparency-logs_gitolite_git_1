From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 09 Dec 2021 15:27:13 -0000
Message-Id: <163906363338.18231.16778620142026536524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: e4dd0f162e5fcb308bdaeafaa7b38c4f2e82f89f
    new: 72a86f97053fc70c8cfa6bdef3154bda8a811041
    log: |
         ee7f3666995d8537dec17b1d35425f28877671a9 tracefs: Have new files inherit the ownership of their parent
         48b27b6b5191e2e1f2798cd80877b6e4ef47c351 tracefs: Set all files to the same group ownership as the mount option
         7d5b7cad79da76f3dad4a9f6040e524217814e5a ftrace: Use direct_ops hash in unregister_ftrace_direct
         fea3ffa48c6d42a11dca766c89284d22eaf5603f ftrace: Add cleanup to unregister_ftrace_direct_multi
         72a86f97053fc70c8cfa6bdef3154bda8a811041 ftrace/samples: Add module to test multi direct modify interface
         
