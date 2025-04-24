From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 24 Apr 2025 22:01:35 -0000
Message-Id: <174553209564.1808822.11117365559846080746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/bdev-fixes-6.15
    old: d3c8f7409be94c17b119b33095bdca7c23745cfe
    new: 933748bb19d49bac3e35558b406db128521bf51c
    log: |
         7c3ce1a940ecda35a0c1d64d18cf971713dc924f block: fix race between set_blocksize and read paths
         36b5753f138fbc40e500e0ad5ed4538195cd320b block: hoist block size validation code to a separate function
         933748bb19d49bac3e35558b406db128521bf51c xfs: stop using set_blocksize
         
  - ref: refs/heads/debug-6.15
    old: 95404b18a04526a7f64441c0cf458bfedfda486b
    new: 31d664992f836825ed87f1dc92ffe798726250dc
    log: |
         7c3ce1a940ecda35a0c1d64d18cf971713dc924f block: fix race between set_blocksize and read paths
         36b5753f138fbc40e500e0ad5ed4538195cd320b block: hoist block size validation code to a separate function
         933748bb19d49bac3e35558b406db128521bf51c xfs: stop using set_blocksize
         662c6eace30274fb0025282553d64597219b21ab block: new zoned loop block device driver
         f57448d44b6b96c6e658a0a04f67ffe0cb0cdb1f mpage: abort loudly if null bdev
         d9760487876c4e37d938ea171b47fa1d1badf3f8 bdev: fix weird crash
         31d664992f836825ed87f1dc92ffe798726250dc block: make large sector size support configurable
         
  - ref: refs/tags/origin/master_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: dffa237617fabe3689a0b06bd8f619d4c149c6e5
  - ref: refs/tags/bdev-fixes-6.15_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 514e66b3565b6097b441c1b2bf19ca300109d60e
  - ref: refs/tags/debug-6.15_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 5c4bcd5162294ef329862c1eb11ad479de1e1b6f
  - ref: refs/heads/atomic-writes-6.16
    old: 0000000000000000000000000000000000000000
    new: 9a0b0c4c4a136cd0e17206d27676631366c3c5d1
  - ref: refs/tags/atomic-writes-6.16_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 1b20ea5beccd2ec0354eefc890264f0677200352
