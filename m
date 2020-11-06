Content-Type: multipart/mixed; boundary="===============4532181403776851958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 06 Nov 2020 16:04:37 -0000
Message-Id: <160467867762.29277.5722723291041216957@gitolite.kernel.org>

--===============4532181403776851958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: 1071623f61fb22dca251cd50dcddd967acc87564
    new: e62c9f1fb945baedf9a3f9dc9522d1c601bee508
    log: revlist-1071623f61fb-e62c9f1fb945.txt

--===============4532181403776851958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1071623f61fb-e62c9f1fb945.txt

862d80d46ee9af988a425e70da793b164c096837 ethtool: improve compat ioctl handling
0c580509f82b7ea443e76c40fefd7f54ae9cbd72 net: socket: rework SIOC?IFMAP ioctls
b7bf96b78473b3f567aec8dca43d83f38cf81e35 net: socket: simplify dev_ifconf handling
4ce6322d921a24c7bb710ff04c711e9a2fff9df1 net: socket: rework compat_ifreq_ioctl()
c1b5d9f2ab1a40b4f4c0c0af576e16a4819881de net: split out SIOCDEVPRIVATE handling from dev_ioctl
d5cf91102d49759d65fe4acc8e6101398e75d29b staging: rtlwifi: use siocdevprivate
3f9723c69561a51ae7bffa54a5b23fab799607ae staging: wlan-ng: use siocdevprivate
13ca189e036b4e80b82077212457bc1cae28b32b hostap: use ndo_siocdevprivate
d8e83f5546de6cfe13f5188cf9a5b78cabf679af wireless: remove old ioctls
e3b1b2ea81e998a29f97b2217517b7e2910ece5f bridge: use ndo_siocdevprivate
fb418f9bcd8bc90479b28008a2000ef5a2a021bf phonet: use siocdevprivate
38efdac6b052076186a471f8f7ea4decfb31d1b3 tulip: use ndo_siocdevprivate
02e92788a90159b1b0983fed5adfd3c059432e58 bonding: use siocdevprivate
7040b8e57236d3a2df2fc831f711850d30c7465b appletalk: use ndo_siocdevprivate
870dd399fc36e6678bd0f0a85ca8ff3e13c9aa08 hamachi: use ndo_siocdevprivate
3936a22e6c58406252670f6f40d77c161dda6b1c tehuti: use ndo_siocdevprivate
7385ac28473d7050533d886ff9795769db8695c6 eql: use ndo_siocdevprivate
e3590e10f6b731320bc67666baad02d46223a3f8 fddi: use ndo_siocdevprivate
cddee1078a6bcfdc5046e1c8a817592f71dd5560 net: usb: use ndo_siocdevprivate
eaa296a654a475faac18b9f1384e1d42c54d46e3 slip/plip: use ndo_siocdevprivate
a4ea022f9c8b63a6fb02e679eeebcbfdae06e7cf qeth: use ndo_siocdevprivate
848e841fb3c27193e06ab9b4ae1aa9eba52f8c92 cxgb3: use ndo_siocdevprivate
49b707b57a935a4fec05aa3b1b0b31350f31289e dev_ioctl: pass SIOCDEVPRIVATE data separately
d90be632b0a0ced8f21926725f6b5c6e12096518 dev_ioctl: split out ndo_eth_ioctl
fa1674c3c36431407b4ef13b3bd1946205d6d782 wan: use ndo_siocdevprivate
0ccfd1b232190dccab047f47d88ce83bba9d6041 hamradio: use ndo_siocdevprivate
dba88820b2c42f6447e332b4b69a15a1be8bc712 airo: use ndo_siocdevprivate
44ba36fda6c0ed2ca140a1fb3d7b17ed2c8b8f9a ip_tunnel: use ndo_siocdevprivate
a5aa99c29e3a694501b7577478c39fb7956f0f51 hippi: use ndo_siocdevprivate
1033c23703bb10bb20a691468ad79c5fa1b8e738 sb1000: use ndo_siocdevprivate
837f7abe7fd6058fcd0c2b99793d35552c210142 ppp: use ndo_siocdevprivate
370a0ad7caf706b2e898d61929b6433c6ad9c883 net: socket: return changed ifreq from SIOCDEVPRIVATE
e62c9f1fb945baedf9a3f9dc9522d1c601bee508 arch: remove compat_alloc_user_space

--===============4532181403776851958==--
