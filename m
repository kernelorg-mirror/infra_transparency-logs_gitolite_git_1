Content-Type: multipart/mixed; boundary="===============0253766505438738422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 28 Jul 2022 10:07:53 -0000
Message-Id: <165900287389.17461.8885557605045348738@gitolite.kernel.org>

--===============0253766505438738422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 7c862ee928adfa0c2652b8acaa50e97b99716da3
    new: 12a18d79dc14c80b358dbd26461614b97f2ea4a6
    log: revlist-7c862ee928ad-12a18d79dc14.txt

--===============0253766505438738422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1659002870 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1659002870-f28f862b2189455941e0741b591f28742ad18939

7c862ee928adfa0c2652b8acaa50e97b99716da3 12a18d79dc14c80b358dbd26461614b97f2ea4a6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLiX/YTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXWlbCACqAYJ/Kw+9XGLXXG5Qp3g0CSFgumQH
UJ/JfK4cWzKcW6u/24TdqnCQAyw5Db4ZMoNJZyUOu0DFOyGbnTUZnWamBvdDPPH5
5CdoLHncOSyA04CpPcTyPBwiqWg05o7df5FRyElLwkgGJviJdOOu3gWt5YsnuSu9
tgZHTF11GiSNZMAxJ6Hu4n5nGvpnLcDOhvR8JvLsoIAskD+rtUyd7lMKFNq74Ijs
onve1244Ez3bh/jQptcbWZk6hzebwn8IStFrswDEnANlK/VegS64CXQvfRC4P3cG
/jqIbOFzvJPd0tZWLcmuREhBGjka18MTROFcOi06AD6dO7sI96XWnhff
=wTVq
-----END PGP SIGNATURE-----

--===============0253766505438738422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c862ee928ad-12a18d79dc14.txt

303066fc5a4916cfc777d360391a95fb8eb8a527 can: can327: add software tx timestamps
221d14bd3d2e9acc3a33cfcf8f66485d592e5038 can: janz-ican3: add software tx timestamp
6153a7ea650ff1249d703d09a3351c3f77f1fbfa can: slcan: add software tx timestamps
6a37a28b1864c447a20a1609f90f3e2dfaff0705 can: v(x)can: add software tx timestamps
409c188c57cdb5cb1dfcac79e72b5169f0463fe4 can: tree-wide: advertise software timestamping capabilities
8bdd1112edcd3edce2843e03826204a84a61042d can: dev: add hardware TX timestamp
7fb48d25b5ce3bc488dbb019bf1736248181de9a can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
90f942c5a6d775bad1be33ba214755314105da4a can: dev: add generic function can_eth_ioctl_hwts()
b1f6b93e678fb0ce2cecb0032709fc17c6526299 can: mcp251xfd: advertise timestamping capabilities and add ioctl support
1d46efa0008a6d73dad40e78a2b3fa6d3cfb74e4 can: etas_es58x: advertise timestamping capabilities and add ioctl support
fa5cc7e115d7b7e0a55ba347070984553a952bf0 can: kvaser_pciefd: advertise timestamping capabilities and add ioctl support
1d5eeda23f361827ef6fe459732f0573dce22670 can: kvaser_usb: advertise timestamping capabilities and add ioctl support
8ba09bfa2b08802e023519e91798ea83c32f2c2f can: peak_canfd: advertise timestamping capabilities and add ioctl support
bedd94835a352ba4ec352c7a7ad13f41861590dd can: peak_usb: advertise timestamping capabilities and add ioctl support
12a18d79dc14c80b358dbd26461614b97f2ea4a6 Merge patch series "can: add ethtool support and reporting of timestamping capabilities"

--===============0253766505438738422==--
