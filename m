From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 11 Jul 2021 22:18:55 -0000
Message-Id: <162604193504.22962.6414624108618250400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 98f7fdced2e0efb1599a37b3e57671a7884f3a25
    new: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    log: |
         64b586d1922384710de2ce3c8c67e7ea0b6ffb57 mm/rmap: fix comments left over from recent changes
         d9770fcc1c0c5b3e77dfac83b47defa3981fa7cd mm/rmap: fix old bug: munlocking THP missed other mlocks
         023e1a8dd502405ba378a7fbb1ce62beb0616708 mm/rmap: fix new bug: premature return from page_mlock_one()
         6c855fce2e62e5e9b796b23fe15be1d8b2c8bee2 mm/rmap: try_to_migrate() skip zone_device !device_private
         e73f0f0ee7541171d89f2e2491130c7771ba58d3 Linux 5.14-rc1
         
  - ref: refs/tags/v5.14-rc1
    old: 0000000000000000000000000000000000000000
    new: 55aeeea5cfc466c6e46be6410d79f42751906b06
