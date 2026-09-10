Content-Type: multipart/mixed; boundary="===============6887972163226342154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 10 Sep 2026 18:35:00 -0000
Message-Id: <178906530013.735479.3279688950183225397@gitolite.kernel.org>

--===============6887972163226342154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: cd10ada1b16eb89836aa5a05066410aff48c2b68
    new: 1b9a0eca8cdf6889a288e1a59f39e9452e7737f7
    log: revlist-cd10ada1b16e-1b9a0eca8cdf.txt

--===============6887972163226342154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd10ada1b16e-1b9a0eca8cdf.txt

e977e8042755773b587faca107b87f24b651765f battery: Add component battery objects
1f0812f0b47e36c6d807e797e69cd3fb9654f89e doc: Document component battery objects
738a389928f67ebc915acf5468ed44f24ec4ccb1 fastpair: Add Message Stream battery profile
e7963702fb3dcc054bfddc6923ff5ba90b63e575 test: Add Fast Pair Message Stream tool
a79a955d4a8ab504e4fd53d5dabc24a696ab8ff9 bluetooth.service: Fix ConfigurationDirectory warning
a9cfc988dd35c625906f21229d5f94a61f17e8c0 shared/gatt-client: Keep primary flag on re-insert
7ac7aa092096c3dec0ce455f5f379c81aa4a9273 media: fix wrong argument to lp_get_uid() in avrcp-player
74bc1ca27a7c1efcf236fd63e9e5c238fa524c80 obexd: Reference count the phonebook back-end setup and teardown
dca0f10fd560f8095493021ca2ac20236fde026e monitor: clamp max_len in print_packet
58495d652deafc1c4d782c5192e9fe889bb7c9a3 plugins/admin: make AdminPolicy state per-adapter
640a1227d02e1abaa73db29360012f6342e6f5f5 client/bluetoothctl: make admin.allow controller-aware
006aea02ce42606def8c6ce65a7452ea2416ae4e src/adapter: enforce allowlist for local services
301a500789ad543d7f83724b1e9285699aab1364 plugins/admin: reapply allowlist on policy updates
37cbd0b79deb4840ac48f7da6b1cf9d7f63b6198 doc: describe admin allowlist runtime enforcement
02b839af0b4c8f981f7500d34d411e9ecb034b9f device: unify admin allowlist checks for device services
da088621411a0ab55e9983eb72c32fa3eb18846c profiles/audio: make A2DP admin allowlist enforcement role-safe
1b9a0eca8cdf6889a288e1a59f39e9452e7737f7 gatt-server: Fix integer overflow and 3 CI VLA wanings

--===============6887972163226342154==--
