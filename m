From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 06 Aug 2026 10:24:59 -0000
Message-Id: <178601189994.1782887.3679843812710770231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 961ac0f0c5e414abdd6b33fae84b311d9fde0bd0
    new: 5247dde9daac7e107853b6fea043f7f47be033f7
    log: |
         464f5afa92d071a226f88424803b0fcf88093ede IB/isert: delay the final Login Response until the session is registered
         5247dde9daac7e107853b6fea043f7f47be033f7 IB/isert: post the full-feature receive buffers after session registration
         
