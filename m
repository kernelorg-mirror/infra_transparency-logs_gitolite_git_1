From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Feb 2024 03:47:18 -0000
Message-Id: <170917843897.30344.1888940505680345820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a68c0320fdefdab9ef880188bc20ba73a1bc61b7
    new: 9ff74d77180a0b0b2705f62bd4dbd313e964ebf8
    log: |
         d4f01c5e477afecb0baede359e4b19b9882872fa net: remove SLAB_MEM_SPREAD flag usage
         e83ddcea65491efe29e12765996966509aa795d3 net: phy: dp83826: disable WOL at init
         0598f8f3bb77893a13105d47bb7dfe42f1dc1f4e inet: annotate devconf data-races
         bbcf91053bb622c4c26a9bfc998d3b0c59227f10 inet: do not use RTNL in inet_netconf_get_devconf()
         167487070d644a285ed863516c80b3c35ec929d6 inet: use xa_array iterator to implement inet_netconf_dump_devconf()
         3cbab89268c60eb38a0371117fe5b258b1a22dbb Merge branch 'inet-implement-lockless-rtm_getnetconf-ops'
         9ff74d77180a0b0b2705f62bd4dbd313e964ebf8 netlabel: remove impossible return value in netlbl_bitmap_walk
         
