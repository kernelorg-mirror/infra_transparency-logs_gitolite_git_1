From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 18 May 2021 21:50:03 -0000
Message-Id: <162137460349.17172.4615111392581483658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/libata
    old: 14fe1e858ca21cf3298b818cc27cb610dc7dac3e
    new: 1437568b56f8387f0fdd6a2839aeabb9f8bac089
    log: |
         4a24efa16e7db02306fb5db84518bb0a7ada5a46 sata_highbank: fix deferred probing
         2d3a62fbae8e5badc2342388f65ab2191c209cc0 pata_rb532_cf: fix deferred probing
         1437568b56f8387f0fdd6a2839aeabb9f8bac089 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
         
  - ref: refs/heads/for-next
    old: 8fab01c91a8dc184eabfc1c940ba351d53e45b6c
    new: 83e9ffca0e74d6a10d2c077d21a9ee197a129944
    log: |
         4a24efa16e7db02306fb5db84518bb0a7ada5a46 sata_highbank: fix deferred probing
         2d3a62fbae8e5badc2342388f65ab2191c209cc0 pata_rb532_cf: fix deferred probing
         1437568b56f8387f0fdd6a2839aeabb9f8bac089 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
         83e9ffca0e74d6a10d2c077d21a9ee197a129944 Merge branch 'for-5.14/libata' into for-next
         
  - ref: refs/heads/master
    old: d07f6ca923ea0927a1024dfccafc5b53b61cfecc
    new: 8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f
    log: |
         d6f67afbdf9df5301641b2ef7ac4030abab3e067 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
         71795ee590111e3636cc3c148289dfa9fa0a5fc3 btrfs: avoid RCU stalls while running delayed iputs
         15c7745c9a0078edad1f7df5a6bb7b80bc8cca23 btrfs: return whole extents in fiemap
         54a40fc3a1da21b52dbf19f72fdc27a2ec740760 btrfs: fix removed dentries still existing after log is synced
         8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
