Content-Type: multipart/mixed; boundary="===============1694335224666326756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Aug 2023 02:25:50 -0000
Message-Id: <169102955009.29731.13056373725551314387@gitolite.kernel.org>

--===============1694335224666326756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 72c1a28473fb132f08a2a447dd1425a472696cd9
    new: b23ec2bd7b847aa8e453d8bb5f62d31176b535f3
    log: revlist-72c1a28473fb-b23ec2bd7b84.txt

--===============1694335224666326756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c1a28473fb-b23ec2bd7b84.txt

66f7223039c0cef81221e9779520479895995815 net: add NDOs for configuring hardware timestamping
e47d01fea663b1fe58d0a493efc9ed667f70242e net: add hwtstamping helpers for stackable net devices
65c9fde15a651a673637075cc1e9e3aa6aaff203 net: vlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
0bca3f7f9acdf755f246b4febb0da59a4cd83638 net: macvlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
c0dabeb4c666ec952a07e79790606974a3be4303 net: bonding: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
ef5eb9c5ce45deb4af0898778e2536fda80bc362 net: fec: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
547b006d192261067323efe4b1a12287cf3e4ac2 net: fec: delete fec_ptp_disable_hwts()
7bdde44463b2980dac9577604a27ae69c2bbd0a1 net: sparx5: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
54e1ed69c40a3ea9a82cb59ad88e00af98a6628e net: lan966x: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
70ef7d87f62a86674c21a99341dabc175c19681a net: transfer rtnl_lock() requirement from ethtool_set_ethtool_phy_ops() to caller
60495b6622ca67f5180343b89bd932d28d23f63a net: phy: provide phylib stubs for hardware timestamping operations
fd770e856e226f80fe6e1dc9d1861bcb135cdf0b net: remove phy_has_hwtstamp() -> phy_mii_ioctl() decision from converted drivers
b23ec2bd7b847aa8e453d8bb5f62d31176b535f3 Merge branch 'introduce-ndo_hwtstamp_get-and-ndo_hwtstamp_set'

--===============1694335224666326756==--
