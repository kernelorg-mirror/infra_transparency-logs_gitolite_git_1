From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 26 May 2023 16:26:09 -0000
Message-Id: <168511836906.8482.3457010212050726748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8f03ed74c4f1efc2c46710dc36bf4c0d92a9a016
    new: 28fa4319d54ac57b59c3510a1b288bc1353e0bf3
    log: |
         d6be3bf89af6c63a6f67db3074264046a5d1ec39 ice: make writes to /dev/gnssX synchronous
         9274f5b342f29a9e032e99946249290da54764d5 ice: Fix XDP memory leak when NIC is brought up and down
         28fa4319d54ac57b59c3510a1b288bc1353e0bf3 ice: Don't dereference NULL in ice_gns_read error path
         
