Content-Type: multipart/mixed; boundary="===============3210455676101693806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 20 Jul 2021 14:29:42 -0000
Message-Id: <162679138245.28879.13235456106897873125@gitolite.kernel.org>

--===============3210455676101693806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/compat-alloc-user-space-10
    old: 58da7172523fefac0902591b73596ce2b21e5038
    new: 874eb1fc694161cac895348abbe0db6e4e26f8ad
    log: revlist-58da7172523f-874eb1fc6941.txt

--===============3210455676101693806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58da7172523f-874eb1fc6941.txt

24771077c58e32c9caeb16dbdd259a5cfb270873 kexec: avoid compat_alloc_user_space
d048e8284c533d118aaafc2333313862b42858dc mm: simplify compat_sys_move_pages
23cd9b40eaec9e5dcde1394107a0380e47babae3 mm: simplify compat numa syscalls
551f164324c25b8773c4e699665b287d3735641a compat: remove some compat entry points
89c062543baea3abf1e15dfd4f29a41c31fd0420 ethtool: improve compat ioctl handling
d7d2d85e156eef578a8df8d844444cbc4be44790 net: socket: rework SIOC?IFMAP ioctls
11d9b5b117388e8629bdd4f86e9834b0b5558df9 net: socket: simplify dev_ifconf handling
43cbc47a23536080a70ce9dedc6735bda562058f net: socket: rework compat_ifreq_ioctl()
fdf262de267cd70207773e689a96554d21cdf302 net: split out SIOCDEVPRIVATE handling from dev_ioctl
aab2b3d87cddec71452120c5ee8870e75ce2e0e5 staging: rtlwifi: use siocdevprivate
4b7076dba2130b31bb530dd0097aa6928cad1b2a staging: wlan-ng: use siocdevprivate
9941c58d4c4793367bf67a97a1f4b66e4a0dcc1b hostap: use ndo_siocdevprivate
bf19525383c1cc0e71c3a9941e06d952a797de4e bridge: use ndo_siocdevprivate
3c43e4d0ae1746fd1ee5852181ec4a48d4b7a1d7 phonet: use siocdevprivate
c5b93aa848ce1f80400492a3bf6e2f0401869ab1 tulip: use ndo_siocdevprivate
3034ba685d194853cf14c4524321f277b1e0bece bonding: use siocdevprivate
119b2a0be3361c479f41a9dd5d1d643b5270e3d6 appletalk: use ndo_siocdevprivate
9e5e08225391c10b39707626343021ba0926223d hamachi: use ndo_siocdevprivate
f4074c12b8eb40e882c7971f5dd80d046a68bc3d tehuti: use ndo_siocdevprivate
69ad6aafe96641876322f56a5b6db3b2c2a90261 eql: use ndo_siocdevprivate
087f93eaed238e676624f24755ea857f6ffcc42d fddi: use ndo_siocdevprivate
d921f7ee9afc0fa1474e6f6f00681fe63745d0f3 net: usb: use ndo_siocdevprivate
04930afcd7ddc272db7c82511f9acd995fb35302 slip/plip: use ndo_siocdevprivate
5f79faafab9302c00e634260ebd79a35cb5864ef qeth: use ndo_siocdevprivate
4ec4f5a4e2da250aa6f706556123999540064eb4 cxgb3: use ndo_siocdevprivate
864be740c191410eb81ca094e112279d4da2e0ac hamradio: use ndo_siocdevprivate
5d96779e08a7a1596a396189d956fd357dd5050f airo: use ndo_siocdevprivate
ad882d216ad2edde1947a7a3ecf08a27b0a49619 ip_tunnel: use ndo_siocdevprivate
375209ab9f99f464eecb66de033e3e9a3f77c46a hippi: use ndo_siocdevprivate
aff3e844441bfd194e5f93c0688aa5f4faa81cc5 sb1000: use ndo_siocdevprivate
c85fa2f0a8379be12e9df4e6623ccb316effb5a4 ppp: use ndo_siocdevprivate
9b9d978ef552f1a5ffb3a4883a192d62eeb78aa4 wan: use ndo_siocdevprivate
8ef0fd6adbc7858dc92ac192e74d057288abf981 wan: cosa: remove dead cosa_net_ioctl() function
6524730b72a18f13646611d07fa714a2538dbe67 dev_ioctl: pass SIOCDEVPRIVATE data separately
1699a80cb578566dcadc894309f9126dfca754f6 dev_ioctl: split out ndo_eth_ioctl
105cdfe51f909643ad70b4dc5f9649e3950adca0 net: split out ndo_siowandev ioctl
179eab56d0a907ba6d71d0289d255fde4b563fd4 net: socket: return changed ifreq from SIOCDEVPRIVATE
a3c1b4325c27b52702bc29a3cee4382a2f135545 net: bridge: move bridge ioctls out of .ndo_do_ioctl
be1bcb358c69a2ede2b45ebbdd1f6693ec8a3087 net: bonding: move ioctl handling to private ndo operation
874eb1fc694161cac895348abbe0db6e4e26f8ad arch: remove compat_alloc_user_space

--===============3210455676101693806==--
