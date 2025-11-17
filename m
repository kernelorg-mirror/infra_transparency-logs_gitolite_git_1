Content-Type: multipart/mixed; boundary="===============0397781647741971921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 17 Nov 2025 16:41:15 -0000
Message-Id: <176339767563.1432695.2704600597520206430@gitolite.kernel.org>

--===============0397781647741971921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 82d20481024cbae2ea87fe8b86d12961bfda7169
    new: ade260ca858627b21be87711b1e12a7bf80c0261
    log: |
         2516c246d01c23a5f5310e9ac78d9f8aad9b1d0e block: consider discard merge last
         f76581f9f1d29e32e120b0242974ba266e79de58 block/blk-throttle: Fix throttle slice time for SSDs
         20d0b359c73d15b25abea04066ef4cdbc6a8738d block/blk-throttle: drop unneeded blk_stat_enable_accounting
         6483faa3938bfbd2c9f8ae090f647635f3bd2877 block/blk-throttle: Remove throtl_slice from struct throtl_data
         866d65745b635927c3d1343ab67e6fd4a99d116d zloop: make the write pointer of full zones invalid
         cf28f6f923cb1dd2765b5c3d7697bb4dcf2096a0 zloop: fail zone append operations that are targeting full zones
         e3a96ca90462f80d9f58a1236514823334deef39 zloop: simplify checks for writes to sequential zones
         9236c5fdd5a8bec2445e834e7e1bbefb2eb62f67 zloop: introduce the zone_append configuration parameter
         fcc6eaa3a03a0e94f6f1d0ac455209b520ef8024 zloop: introduce the ordered_zone_append configuration parameter
         ade260ca858627b21be87711b1e12a7bf80c0261 Documentation: admin-guide: blockdev: update zloop parameters
         
  - ref: refs/heads/for-next
    old: 0c9e1b6c66320de0b315012c172270f6ca7f67d9
    new: a729b4375f8dee098ccd276c6aa9d38258f7e204
    log: revlist-0c9e1b6c6632-a729b4375f8d.txt

--===============0397781647741971921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9e1b6c6632-a729b4375f8d.txt

2516c246d01c23a5f5310e9ac78d9f8aad9b1d0e block: consider discard merge last
f76581f9f1d29e32e120b0242974ba266e79de58 block/blk-throttle: Fix throttle slice time for SSDs
20d0b359c73d15b25abea04066ef4cdbc6a8738d block/blk-throttle: drop unneeded blk_stat_enable_accounting
6483faa3938bfbd2c9f8ae090f647635f3bd2877 block/blk-throttle: Remove throtl_slice from struct throtl_data
866d65745b635927c3d1343ab67e6fd4a99d116d zloop: make the write pointer of full zones invalid
cf28f6f923cb1dd2765b5c3d7697bb4dcf2096a0 zloop: fail zone append operations that are targeting full zones
e3a96ca90462f80d9f58a1236514823334deef39 zloop: simplify checks for writes to sequential zones
9236c5fdd5a8bec2445e834e7e1bbefb2eb62f67 zloop: introduce the zone_append configuration parameter
fcc6eaa3a03a0e94f6f1d0ac455209b520ef8024 zloop: introduce the ordered_zone_append configuration parameter
ade260ca858627b21be87711b1e12a7bf80c0261 Documentation: admin-guide: blockdev: update zloop parameters
a729b4375f8dee098ccd276c6aa9d38258f7e204 Merge branch 'for-6.19/block' into for-next

--===============0397781647741971921==--
