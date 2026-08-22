From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 22 Aug 2026 20:24:15 -0000
Message-Id: <178743025584.4152055.7029490436827898526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 71283aaa6c65b3cec84caf1dc78560985737641f
    new: 06aa3d26327f24edd039ff249672fdf6f2ba5695
    log: |
         498386b6d402737db1e2eeed4c385acbf0ef9e34 gtp: serialize PDP context updates
         b7adcc56fd3db4f5ddaf8c01069d26136d61e5c8 net: microchip: vcap: use port number instead of netdev name for debugfs
         b62793a7baeea9cf20209c9fd2e333311aaf3b8d net: sparx5: fix sleep in atomic context in MAC table access
         dac0c3fa97cb2d554ed17688722020ac68632cbe Merge branch 'net-sparx5-misc-fixes-for-sparx5-and-lan969x'
         7bf29145d7a9564162c6b18f8d23760e141e2d15 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
         06aa3d26327f24edd039ff249672fdf6f2ba5695 qede: Fix NULL pointer dereference in TPA fragment processing
         
