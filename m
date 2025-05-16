From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 May 2025 18:14:18 -0000
Message-Id: <174741925867.779210.9711830130117445673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 17e841731bd09bf4b1c083059b38267c3ec6eafd
    new: ecf38f51abf1390cf6d876116e7f7fefc169a5fb
    log: |
         bc61fe714d2f60b82016b627374550dcfc6e4e3d ice: fix Tx scheduler error handling in XDP callback
         640e623f952002d0b8c8343f99ec925594d88e08 ice: create new Tx scheduler nodes for new queues only
         22b90f27b8d22e553c8b6fa1c0231fb41f7982d4 ice: fix rebuilding the Tx scheduler tree for large queue counts
         ecf38f51abf1390cf6d876116e7f7fefc169a5fb ice/ptp: fix crosstimestamp reporting
         
