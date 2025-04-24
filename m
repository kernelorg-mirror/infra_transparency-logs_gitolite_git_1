From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Apr 2025 21:31:10 -0000
Message-Id: <174553027021.1777984.14768703653697455842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6c919603351e6b2c3f48810cfd9caf20d7fdc23c
    new: 9354bc2ff4b35ba751152fc1ac90eea37a0b2ee0
    log: |
         6eae5852063b6a8726da5a4fea7ba2bbd31d8093 ice: fix Tx scheduler error handling in XDP callback
         8439641e9a6ff065452b08e582d137353f465390 ice: create new Tx scheduler nodes for new queues only
         f42ddb106761b9b2a82a32396090366ad4dff668 ice: fix rebuilding the Tx scheduler tree for large queue counts
         9354bc2ff4b35ba751152fc1ac90eea37a0b2ee0 igc: fix lock order in igc_ptp_reset
         
