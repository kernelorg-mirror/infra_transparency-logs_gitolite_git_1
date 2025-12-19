From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 19 Dec 2025 16:47:39 -0000
Message-Id: <176616285984.2425336.17003451956482252173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 1d9d442ab179b11c629ae8f87533c9ae381cc15f
    new: 162d9c37b31442eafcba202a693ffa21183e5b84
    log: |
         ce50e16e18916589296ba585b5c73a8f75686b8a hwmon: Fix wrong return errno in *sanitize_name()
         162d9c37b31442eafcba202a693ffa21183e5b84 hwmon: Use sysfs_emit in show function callbacks
         
