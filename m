From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Wed, 03 Aug 2022 20:25:07 -0000
Message-Id: <165955830786.4530.15314173094787383243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: d4cbf2c8ba2b8f27020085bc49c982664ae9e04f
    new: 9a1c5d7943b812c87212744a2fb50f344dbddc40
    log: |
         39ec10aad3e13c579851e41a8dfa504395e6a5f1 trace-cmd: Do not use instance from trace context
         ef8a8d7a748ac7937742d1dddd3207c1c2401d5d trace-cmd libs: Initialize msg to NULL tracecmd_msg_read_data()
         9a1c5d7943b812c87212744a2fb50f344dbddc40 trace-cmd record: Keep --proxy from being passed to agents
         
