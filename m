From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 13 May 2021 13:47:24 -0000
Message-Id: <162091364418.27665.12139657477241348485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: b16b0a766f06138de2ee32d4d84b7110e469ff49
    new: 96d77fcefdd3b9fd297b5aabbce6dc43e2315ee2
    log: |
         c674031cae085ca442fb147388a9513431203004 btrfs-progs: fix libbtrfs build, missing symbols
         79bc8135c07180830a304289321e7b87bb69a56f btrfs-progs: build: remove duplicate library from libbtrfs-test
         e1d9e1e1a3807866eac89e217a6b3eb980cd7662 btrfs-progs: mkfs: check for minimal needed number of zones
         a8bc071d9ea14775dd103f31f0d1986c99a790a2 btrfs-progs: ci: list hosted CI requirements
         d4b4baf312ff083fb1e85de92167ea3e968c684c btrfs-progs: build: note minimal version for zoned support
         80a86f1b47b5c8a0a6b1c851ff7e659995098244 btrfs-progs: do not BUG_ON if btrfs_add_to_fsid succeeded to write superblock
         4c282411eb8ec58fc655cd83b4bc6fc05296f3cb btrfs-progs: check: continue to check space cache if sb cache_generation is 0
         a8a95e54e3e99c6629a5c3f1fca31c845d9459fb btrfs-progs: update CHANGES for 5.12.1
         96d77fcefdd3b9fd297b5aabbce6dc43e2315ee2 Btrfs progs v5.12.1
         
