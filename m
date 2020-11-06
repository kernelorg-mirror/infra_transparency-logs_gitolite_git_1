Content-Type: multipart/mixed; boundary="===============0676509127950773976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 06 Nov 2020 16:58:08 -0000
Message-Id: <160468188868.3093.1319038307547400495@gitolite.kernel.org>

--===============0676509127950773976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: e62c9f1fb945baedf9a3f9dc9522d1c601bee508
    new: 472f36a0c5aa358ee5c3d84674b2972eda2a5f8e
    log: revlist-e62c9f1fb945-472f36a0c5aa.txt

--===============0676509127950773976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62c9f1fb945-472f36a0c5aa.txt

fdbf06ab9a20726954553f2ab6654c83859923b6 net: socket: rework SIOC?IFMAP ioctls
f6b4599949b15ead4866dd98547fc3b40da29981 net: socket: simplify dev_ifconf handling
5091dcf73213a55c742b714c2ece8cb63fdd6d3c net: socket: rework compat_ifreq_ioctl()
abc30bb85962d911cfc137dd34ea204bb34d669e net: split out SIOCDEVPRIVATE handling from dev_ioctl
a4aecdceb5c6d73f7113a418ec6820f6e27abe17 staging: rtlwifi: use siocdevprivate
5bc9c769ce05a726353042c9cb956948004b50bb staging: wlan-ng: use siocdevprivate
4edf7368b50ddc424dca51ba8a0093ba8a64dd7a hostap: use ndo_siocdevprivate
3b46024a3911c039ddc814269b3db93868059b5e wireless: remove old ioctls
228b82110c92ebbcfdc8d92e2ede2d55961f9017 bridge: use ndo_siocdevprivate
aad82d70d6f590b1126632bceffa747f292043fa phonet: use siocdevprivate
62820d9609c5f48f48df5b5faf09415f66ac4b88 tulip: use ndo_siocdevprivate
c9fc28ef7a23b6b957448a49dd4495f6c6c1514d bonding: use siocdevprivate
183ef542cb45d699793cad340ac6c36b3a1d6745 appletalk: use ndo_siocdevprivate
c5ad5ef760ca225e4b4208e9499f460b76844722 hamachi: use ndo_siocdevprivate
7f2b7da530273c838a270382b42523a979d72fe1 tehuti: use ndo_siocdevprivate
753ba2b0e17ed474e30ac7503d50c1ab9b731df2 eql: use ndo_siocdevprivate
9c82a59a5012d55e63c490cb7165ef3a2f262d3b fddi: use ndo_siocdevprivate
7c9543ab22c4baca609468c1abe5a699d4c1da1c net: usb: use ndo_siocdevprivate
c315e4259d324aa2b84b26cc702c1478ef1d4855 slip/plip: use ndo_siocdevprivate
b9c62e5292878e8c1d6432313aec826fd3f338d3 qeth: use ndo_siocdevprivate
9a69a73710cc506532255771ae63b398a4e0f588 cxgb3: use ndo_siocdevprivate
43aa407f1d1754b0ef7311b16216bb3ad7d99e45 dev_ioctl: pass SIOCDEVPRIVATE data separately
c92d7fc73e8d071f414f626afbb13f9acc0f549e dev_ioctl: split out ndo_eth_ioctl
b87aabe78d99439854751538644368473e773826 wan: use ndo_siocdevprivate
a1b2a5cdb9e6581e49e46e8de02f81f26aaa9d9a hamradio: use ndo_siocdevprivate
a34c809a7857cf37945b43a5b56f070152633131 airo: use ndo_siocdevprivate
001784398ba737bd7c997d7e4ec387ee9b6ba542 ip_tunnel: use ndo_siocdevprivate
ee013d1ee8d3ae80129dadaa3cfde14738630cd8 hippi: use ndo_siocdevprivate
5ad9f72dcfd865cbe98f70c0fa84adc3e737215a sb1000: use ndo_siocdevprivate
a2343c7cd5f7e2f3acb342ef07f1943cfbeaabf4 ppp: use ndo_siocdevprivate
62d411cfe5080e0a33e406a9659390951b9583c9 net: socket: return changed ifreq from SIOCDEVPRIVATE
472f36a0c5aa358ee5c3d84674b2972eda2a5f8e arch: remove compat_alloc_user_space

--===============0676509127950773976==--
