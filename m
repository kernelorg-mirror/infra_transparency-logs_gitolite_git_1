From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 13 Mar 2023 17:17:17 -0000
Message-Id: <167872783723.27297.13455920660898082014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b87f65ef43b4b4bcd970a8b49da83b3d8a90507
    new: 62dd459e9c96463bdcb8d2d171cebe88ee0a37f2
    log: |
         6a2cb98e92e8055cb0f0fed9bd51ffb2d826632c ixgbe: Panic during XDP_TX with > 64 CPUs
         26ddfc0e09abde2ec3acdde96f63d2569faa9bcb ice: fix rx buffers handling for flow director packets
         62dd459e9c96463bdcb8d2d171cebe88ee0a37f2 ice: check if VF exists before mode check
         
