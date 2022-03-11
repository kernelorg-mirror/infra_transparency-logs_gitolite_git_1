From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 11 Mar 2022 18:32:34 -0000
Message-Id: <164702355402.14942.10379250237879961371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 1c08f0ae28b34d97b0a89c8483ef3c743914e85e
    new: 6b4ec98f610f1a5c23e9092b2ab3886d59d5fd3e
    log: |
         1e7212c84e9f403ac9232a2e465d0d3703026075 xfs_scrub: report optional features in version string
         d6febe33bf060d37c37f689c5b7a6c58af6afc97 xfs_scrub: fix reporting if we can't open raw block devices
         a3e224084c7a269f6cc9e5117e0af350987e91b3 mkfs: add a config file for x86_64 pmem filesystems
         3cd200ffb3d19649c1f7046319b165441d496c34 xfs_quota: document unit multipliers used in limit command
         d891332790688078e210fcf273b37adf2a668a4f mkfs.xfs(8): remove incorrect default inode allocator description
         c10023e4f85916dbb9f77c365dbc4f2577b77348 xfs_quota: don't exit on fs_table_insert_project_path failure
         12518245fe6599ed32127bfc49fb1f0f0d3c4c66 xfs_repair: don't guess about failure reason in phase6
         069610ec895ef0db24cec3f50d781f0e18d31264 xfs_quota: fix up dump and report documentation
         6b4ec98f610f1a5c23e9092b2ab3886d59d5fd3e xfsprogs: Release v5.15.0-rc1
         
  - ref: refs/tags/v5.15.0-rc1
    old: 0000000000000000000000000000000000000000
    new: db9e11c7cc47a4cafc5656aa1af24d431d1d5f5b
