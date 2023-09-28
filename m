From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Thu, 28 Sep 2023 12:56:03 -0000
Message-Id: <169590576362.9623.6231347315232084199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/statmount-v3
    old: a7ab403dd69e2e11cc1efa812fbbec8e102b82da
    new: 5321994510f383b43dd2d49fcbdaedcf8cba1306
    log: |
         a95c91d4b4990b5c813310d194494c5908384dc0 add unique mount ID
         e4b0508aecc90d7d969df93fd9e3e6c759c730cb namespace: extract show_path() helper
         752065afadf4dbffa79febfc8e30d771353c1584 add statmount(2) syscall
         5321994510f383b43dd2d49fcbdaedcf8cba1306 add listmount(2) syscall
         
