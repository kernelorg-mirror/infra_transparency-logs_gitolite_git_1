From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 28 Nov 2021 17:08:09 -0000
Message-Id: <163811928952.21282.4554845955859349184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: d17a88e909568b044ada362ee19ca2d1dffc542c
    new: 2050356437e3576673ec5ead79ad72eb619f0d72
    log: |
         e4746f0dcd1ef26f42909cd4e5b89413954bebc6 btrfs/099: use the qgroupid for qgroup limit
         f2976706bb84573b856ba2d9875bae6152246510 xfs/122: update for 5.16 typedef removal
         6085f8144c2439cba55cbb31882c3122ea4fe7c6 btrfs/176: redirect _format_swapfile to null
         efffdefa4a1374142e36ba41f58b87dee732912c btrfs: redirect device replace output to $seqres.full
         6fc65e3867240901d7f88867d886fd35ccd207c3 generic/274: require no compress
         b310fc20be26723c4002e9aa5cb82b7d3c56c83f btrfs: Test proper interaction between skip_balance and paused balance
         2050356437e3576673ec5ead79ad72eb619f0d72 btrfs: add regression test for compress-force mount options
         
