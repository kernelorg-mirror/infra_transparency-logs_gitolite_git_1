From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Wed, 24 Feb 2021 21:35:05 -0000
Message-Id: <161420250526.15962.7948491938536314916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 2c35a85b20163e07fa1e6c50e02b18d13a4ab850
    new: 73c6a983d2b673df014c6f6690bee72a8434588c
    log: |
         d15b1721f2843de0471acf1e1929d947d5697adc ltp/fsstress: don't fail on io_uring ENOSYS
         8e3d3c5815da4d178eea4fb8c59217a81c94a2c4 generic/095: don't silence fio error output
         f961a4b9fe8762731749addbe471773ef2e4f6e5 src/swapon.c: initiate p to NULL
         08a617f21dca5acd0c0dbd54c5e4ea78de912395 xfs: test a regression in dquot type checking
         6326483e0d185dad4ae38e4701f2b212c207aadb generic: factor out helpers for fs-verity built-in signatures
         e2d1ad64fbcd9fdde01a01f2ff1b8baa641c300d generic: add helpers for dumping fs-verity metadata
         8f0bcfc74e0e0f53e08cd8131a2641c7f84f136d generic: test retrieving verity Merkle tree and descriptor
         73c6a983d2b673df014c6f6690bee72a8434588c generic: test retrieving verity signature
         
