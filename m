From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 Mar 2024 18:24:35 -0000
Message-Id: <170974947558.9612.16919709125631369220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: c055fc00c07be1f0df7375ab0036cebd1106ed38
    new: 257310e998700e60382fbd3f4fd275fdbd9b2aaf
    log: |
         244ae992e3e80e5c9c272c77324c831148457f95 igc: Fix missing time sync events
         ee14cc9ea19ba9678177e2224a9c58cce5937c73 igb: Fix missing time sync events
         257310e998700e60382fbd3f4fd275fdbd9b2aaf ice: fix stats being updated by way too large values
         
