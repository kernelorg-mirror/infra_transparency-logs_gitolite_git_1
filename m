From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 04 Aug 2022 15:02:16 -0000
Message-Id: <165962533680.19984.2577907113541172592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 6a1f699108e5c2a280d7cd1f1ae4816b8250a29f
    new: 336751fb10ef24e65cd2f25c450da1d52ff5b33c
    log: |
         3863f34bd76723358b4ec7d44a12a4b6b990ceb5 Makefile: Add missing build dependencies
         ae22ac7a81e5f59b8f93db6127a8797500836f60 Makefile: Fix ARCH override
         fe2182731b721ecaec97cb7f02b2c334469669ce virtio/pci: Deassert IRQ line on ISR read
         6c88c26f701ffcd9534bb4bfdc6f3225d20c4921 virtio/rng: Zero-initialize the device
         336751fb10ef24e65cd2f25c450da1d52ff5b33c Makefile: Introduce LIBFDT_DIR to specify libfdt location
         
