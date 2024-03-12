From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 12 Mar 2024 13:31:12 -0000
Message-Id: <171025027298.3732.15345556506064288993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/dlserver.debug.mar8.2024
    old: dba97eaa6fba0647efb7db06ca45a03ccbe86b32
    new: ae4b75f50158f2c7852446fbf54987570005d29f
    log: |
         82071b0a24247bfb05d1a987e68826b34a37ee4d sched/deadline: Always start a new period if CFS exceeded DL runtime
         ae4b75f50158f2c7852446fbf54987570005d29f dlserver_test
         
