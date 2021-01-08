From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 08 Jan 2021 15:55:15 -0000
Message-Id: <161012131536.11340.15036253669957800408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag2
    old: c989d65a83ef9280776a45708778eb544c030e1f
    new: 0b239c1f5f4657a04efab328f1da6f1d66fe5373
    log: |
         9e61f37e0460210278949e6c3973c6491ee4661c xfs: get rid of xfs_growfs_{data,log}_t
         f9e1aeace0d35e5c8804371f35b0f2906f97e7e5 xfs: hoist out xfs_resizefs_init_new_ags()
         0b239c1f5f4657a04efab328f1da6f1d66fe5373 xfs: support shrinking unused space in the last AG
         
