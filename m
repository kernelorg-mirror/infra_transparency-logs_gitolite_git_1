From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Feb 2023 16:45:20 -0000
Message-Id: <167656592078.23233.11058384238882889179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5fc9bd13482b10a35b72cf909f38ba6252d5ce3e
    new: ea76b424d091cde672c159c8b093ea3ed2ebed5e
    log: |
         dae1ff28b4473db167f623cb73dcc70f0b245ce8 ethernet: ice: avoid gcc-9 integer overflow warning
         ea76b424d091cde672c159c8b093ea3ed2ebed5e ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
         
