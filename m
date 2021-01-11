From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 11 Jan 2021 03:15:44 -0000
Message-Id: <161033494486.27859.5333767699885119953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag2
    old: 0b239c1f5f4657a04efab328f1da6f1d66fe5373
    new: 29b5f7a9b574a410cc02a08c105963a3199e8dfa
    log: |
         526b5b6b01683c42b1529e0559a9e442161ec6d3 xfs: rename `new' to `delta' in xfs_growfs_data_private()
         b71c00602f598195a860abb40714f69d50424ad3 xfs: get rid of xfs_growfs_{data,log}_t
         a3bbed487fd63aae6c825a89a306d48c204f5c8b xfs: hoist out xfs_resizefs_init_new_ags()
         29b5f7a9b574a410cc02a08c105963a3199e8dfa xfs: support shrinking unused space in the last AG
         
