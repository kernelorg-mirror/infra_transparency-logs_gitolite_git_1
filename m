From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Nov 2021 13:28:35 -0000
Message-Id: <163577331550.8564.15185690678152203145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f
    new: 1adc58ea2330cd014fde8a254480441e10ee280d
    log: |
         f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
         095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
         46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
         1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
         1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
         
