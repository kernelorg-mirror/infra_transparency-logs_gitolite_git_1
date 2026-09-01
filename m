Content-Type: multipart/mixed; boundary="===============4780683467248546524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Sep 2026 20:07:08 -0000
Message-Id: <178829322840.3224946.2018383761582895660@gitolite.kernel.org>

--===============4780683467248546524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 1b78070aaef63512688aebfbc82365ef9d6660f1
    new: c8ea08ba34f2a2e9bfb18ff3d69eb2d69b324f49
    log: revlist-1b78070aaef6-c8ea08ba34f2.txt

--===============4780683467248546524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b78070aaef6-c8ea08ba34f2.txt

b6d201d9714531df2b0194ec7f4a4bcee0a89238 net: phy: split phy_probe() error paths
f558204abcb905adc492f74a9536c794b9371a23 net: phy: unregister SFP upstream before port cleanup
52dd7eb1a33e51f781e882cfed01de6412613fbc net: phy: set PHY_READY after LED setup
afd5aecd3c0721a04609992a37904b925e2097f6 net: phy: call driver remove when core initialization fails
48378efebbe7bf7a2533bc59a7acb94fcf46021e net: phy: propagate errors from default port setup
f7f619ecda5761bd48578764ef5ff9e8fd97b916 net: phy: avoid double-free after LED trigger registration failure
1bb784eb6e38fd73143f021608e4ef3095d0c0d7 Merge branch 'net-phy-fix-cleanup-after-probe-failure'
25c1f6111034aef7fc06cfbdcf1e4f0d6e5ee74b net: stmmac: stop DMA before freeing descriptors on open
85ca3292d7a3e06a6cdc3d7aca7b498f5a4e0ec9 net: stmmac: Remove ARP offload code
5e63ade190446c6d0ce60830ecf0553c7a1761b0 netlink: specs: rt-link: update ipv6 devconf doc
2b0aecb7b2b1d8333a122d135c948f714cbc0fac netlink: specs: rt-link: add accept-ra-min-lft
f952040d7016d13a0b0f19dfa0001f4597cc47d1 netlink: specs: rt-link: add force-forwarding
c8ea08ba34f2a2e9bfb18ff3d69eb2d69b324f49 Merge branch 'netlink-specs-rt-link-ipv6-devconf-updates'

--===============4780683467248546524==--
