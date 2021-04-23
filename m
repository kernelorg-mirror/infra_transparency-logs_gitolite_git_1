From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 Apr 2021 20:12:45 -0000
Message-Id: <161920876525.12708.8780697134259138112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: cad4162a90aeff737a16c0286987f51e927f003a
    new: f80bd740cb7c954791279590b2e810ba6c214e52
    log: |
         ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
         f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
         
