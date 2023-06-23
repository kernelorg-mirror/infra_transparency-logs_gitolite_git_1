From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 23 Jun 2023 02:38:24 -0000
Message-Id: <168748790409.6339.9659770230887777945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b9ec61be2d91cc09b5e7302e65442e6d71f0ed93
    new: aa5406950726e336c5c9585b09799a734b6e77bf
    log: |
         c4fc88ad2a765224a648db8ab35f125e120fe41b net: stmmac: fix double serdes powerdown
         8d61f926d42045961e6b65191c09e3678d86a9cf netlink: fix potential deadlock in netlink_set_err()
         aa5406950726e336c5c9585b09799a734b6e77bf netlink: do not hard code device address lenth in fdb dumps
         
