From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Dec 2020 22:25:34 -0000
Message-Id: <160686153429.13632.205739524092644047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0f1426244ef6476f974b9318f8e1ff91c56600d7
    new: 8f2bb4501f5675fa2175632693a814fe7db3d7e3
    log: |
         ad8dbdee73376d5cfe233d4878b8cec4d6f19730 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
         00d3fc4bbefcb45001e226384af8659f802354ab e1000e: Leverage direct_complete to speed up s2ram
         8f2bb4501f5675fa2175632693a814fe7db3d7e3 e1000e: Remove the runtime suspend restriction on CNP+
         
