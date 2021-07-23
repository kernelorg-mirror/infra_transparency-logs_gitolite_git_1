From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Jul 2021 14:38:18 -0000
Message-Id: <162705109820.4600.17749117074005639067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4431531c482a2c05126caaa9fcc5053a4a5c495b
    new: 090597b4a9c1b81b03fd7cfb4ba458a0e7a78b31
    log: |
         1a33b18b3bd9748c9c712a23e788bf1f1c4a7025 compat: make linux/compat.h available everywhere
         dd98d2895de6485c884a9cb42de69fed02826fa4 ethtool: improve compat ioctl handling
         709566d79209af9255c7c201d9ffdd9039fa35ab net: socket: rework SIOC?IFMAP ioctls
         b0e99d03778b2418aec20db99d97d19d25d198b6 net: socket: remove register_gifconf
         876f0bf9d0d5189dca9341c8e8e8686b09db8398 net: socket: simplify dev_ifconf handling
         29c4964822aad42c960d9edf67fb8209f1886baa net: socket: rework compat_ifreq_ioctl()
         090597b4a9c1b81b03fd7cfb4ba458a0e7a78b31 Merge branch 'net-remove-compat-alloc-user-space'
         
