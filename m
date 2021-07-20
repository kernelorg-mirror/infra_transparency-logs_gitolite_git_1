Content-Type: multipart/mixed; boundary="===============2981520803642908894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 20 Jul 2021 15:14:26 -0000
Message-Id: <162679406688.23301.8124450837244090432@gitolite.kernel.org>

--===============2981520803642908894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/compat-alloc-user-space-10
    old: 874eb1fc694161cac895348abbe0db6e4e26f8ad
    new: 62f24dbc07a07cc9ed7b4c817d4c6e94bbc94b48
    log: revlist-874eb1fc6941-62f24dbc07a0.txt

--===============2981520803642908894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874eb1fc6941-62f24dbc07a0.txt

3dc9585f8ea1f08a15fc9e5ca76bfd72db458f18 kexec: avoid compat_alloc_user_space
b99f8ff0d0487b3c878d39200b4a56c19878a634 mm: simplify compat_sys_move_pages
83fc9a97be1e10534fe24332a65c2f08a1d09b12 mm: simplify compat numa syscalls
c6da51aba60c63dd09c2df2db365f99117390816 compat: remove some compat entry points
d1a57c20360644eb5b4e2a87f10bc7676c153a00 ethtool: improve compat ioctl handling
3555877501ac96e6da914f2eed469863d75adc40 net: socket: rework SIOC?IFMAP ioctls
e2b6d9117ab3441fb86e25eced6971299894bbb6 net: socket: simplify dev_ifconf handling
adc6af9eb1f8e82fc2b9ac2dae31715db6b78217 net: socket: rework compat_ifreq_ioctl()
0439106daae27d8dfe4cc4617a01118a5c045c55 net: split out SIOCDEVPRIVATE handling from dev_ioctl
5c03fd8db4f1ac1e35185b4a44b4bffa3eee233b staging: rtlwifi: use siocdevprivate
ff74aaf50549e87232dd17f020cc629e488750b4 staging: wlan-ng: use siocdevprivate
0c92ae82818452e4ad0ab98095dcafa9c09818c4 hostap: use ndo_siocdevprivate
1b90143e42413e0321bce3c7bb05014da6719977 bridge: use ndo_siocdevprivate
49c421dfa0aed08f5ff1d8aec2a46dd19a2d0c10 phonet: use siocdevprivate
3dfdc16243f420cf903a31e0d782b0685ede061f tulip: use ndo_siocdevprivate
8ff246c019ed03f24c0ebc20e7e4bc31e7f0d75b bonding: use siocdevprivate
440234899503d6c9820068be762e8f21212cd650 appletalk: use ndo_siocdevprivate
ecc1d88e451cbccf1fa2172ae6fa220a7a190474 hamachi: use ndo_siocdevprivate
435b25a0caa2606d0832823a1684ac4115a6d653 tehuti: use ndo_siocdevprivate
2cfec458427c39f1111c402ec93aaf2a0df7ff6b eql: use ndo_siocdevprivate
c11ae6dbb6f17ff4b242bfad871c7139d34b09f1 fddi: use ndo_siocdevprivate
0bc32e5d9b9b1271afe67d6896b19cfaccceba9d net: usb: use ndo_siocdevprivate
d58685b55c371bb759aeacc4018f9edf18d81bd9 slip/plip: use ndo_siocdevprivate
b59cbcce5340ba8b61d7fa897170b9b99ed217fe qeth: use ndo_siocdevprivate
d3cd74c67b6cf15ceabed39e21507b216207e1ae cxgb3: use ndo_siocdevprivate
699c2e2daa0eefc3d343ddb61434c21f725a83db hamradio: use ndo_siocdevprivate
ae27d367d6a10a2a227f33a3260611bafa1fec81 airo: use ndo_siocdevprivate
39533e31083f86b8739e64b55d071b81e715fb1e ip_tunnel: use ndo_siocdevprivate
244b44b3370fe8b26a12c38ce4bc83d94183f700 hippi: use ndo_siocdevprivate
76be5cf85f64082fd89644ad753eb537a3abab4e sb1000: use ndo_siocdevprivate
3089dfccb8b217c64461d6654f4280711d29e4d4 ppp: use ndo_siocdevprivate
b40e27821d3ea743703090207d97e5741a6313bd wan: use ndo_siocdevprivate
44f4266008c4be5d7ca93a0ea73105b06d6b2832 wan: cosa: remove dead cosa_net_ioctl() function
88929827d48a1d12db5ba5718067a58b1ab157bd dev_ioctl: pass SIOCDEVPRIVATE data separately
d662de8f2059807144906f19d332121b3073b621 dev_ioctl: split out ndo_eth_ioctl
e2167a70d057b4033dfbb7101b068b02079a887d net: split out ndo_siowandev ioctl
6bb37286ae384c86739f0c28b5a969740e4772e7 net: socket: return changed ifreq from SIOCDEVPRIVATE
81490c44dfcf7d49ad2e31ff123b26325ec0e069 net: bridge: move bridge ioctls out of .ndo_do_ioctl
d8b78fa17cb5c1c94d76f31917b1e295a3c0b003 net: bonding: move ioctl handling to private ndo operation
62f24dbc07a07cc9ed7b4c817d4c6e94bbc94b48 arch: remove compat_alloc_user_space

--===============2981520803642908894==--
