From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 05 Aug 2026 12:03:55 -0000
Message-Id: <178593143532.679325.1933945364013012305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 30af4f7fffd9db528890c4177c8e82307e700050
    new: c76cbf348c7df077f93fa99a1225a527ce64cfa1
    log: |
         b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
         c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
         
