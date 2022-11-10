From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 10 Nov 2022 14:13:57 -0000
Message-Id: <166808963706.3007.10091680148623146335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/i2c-waive
    old: 91127ac16c36b5054bf09381e1f6dd8b7c410965
    new: 265853c9c292e9eaa71af843f2445c8d72d0649e
    log: |
         e01dda84dbda53ab9187b708fb3e2a554a43cef4 i2c: Restore power status of device if probe fail or device is removed
         265853c9c292e9eaa71af843f2445c8d72d0649e i2c: Restore initial power state when we are done.
         
  - ref: refs/tags/sent/i2c-waive-v4
    old: 0000000000000000000000000000000000000000
    new: e933e03c8c6f7f93f85365e0cf6c0994c7c0f8a9
