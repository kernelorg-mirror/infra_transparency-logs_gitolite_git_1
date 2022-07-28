Content-Type: multipart/mixed; boundary="===============4635673993198082601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 28 Jul 2022 09:03:54 -0000
Message-Id: <165899903427.24029.18141742513382528022@gitolite.kernel.org>

--===============4635673993198082601==
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
    new: 038f24800246b9e24dcb2e041ff8d7cc6e975d71
    log: revlist-7c862ee928ad-038f24800246.txt

--===============4635673993198082601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1658999030 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1658999030-35f16dfee3f30b836562aabf39efa5cf064ec5df

7c862ee928adfa0c2652b8acaa50e97b99716da3 038f24800246b9e24dcb2e041ff8d7cc6e975d71 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLiUPYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXWV6B/9jpFoHX8Edwfggp0emZRW6Ao4Ynok0
Uy/kdAIrP0Rs2vCC1IjjphvTmHbX5p5SsJAicUDYeztjoBbyKv17+8metxJITGXb
uZ30OddAeg7Kf9R08+JTmTs193elQbWSLar1JFjtPQGBAXd2V+FBsCwUDHHs65jh
87Qbl65hXrPBdIrBilHvymIn5M+lcXHaJp21rJXMweVPeWzZ8aw5P/LIFed+8Y1v
nVOJDZO99VERYVFUdrHKgIXxklMaDAFMaLE8+UBDMae/cd/Nro+5eyBzfCcVpdVo
iFBYPQcrJ7n6uYtfdihvmgIC0qWgI7FABLQOCE/Qzx4Hf5iat1hAK61B
=JSzg
-----END PGP SIGNATURE-----

--===============4635673993198082601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c862ee928ad-038f24800246.txt

303066fc5a4916cfc777d360391a95fb8eb8a527 can: can327: add software tx timestamps
221d14bd3d2e9acc3a33cfcf8f66485d592e5038 can: janz-ican3: add software tx timestamp
6153a7ea650ff1249d703d09a3351c3f77f1fbfa can: slcan: add software tx timestamps
6a37a28b1864c447a20a1609f90f3e2dfaff0705 can: v(x)can: add software tx timestamps
105051fac20523222d24e3aa81f87e6e92506379 can: tree-wide: advertise software timestamping capabilities
9304008a5b7972ed1fd7fd4d12cff91d43b8e56e can: dev: add hardware TX timestamp
2520d83978f07c26af1b70f0938d7c0ab89a2070 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
75bc2a09245988aef3133a58e2165fc9af8c5a7a can: dev: add generic function can_eth_ioctl_hwts()
269c9dea0a938cff07bfee4a05c91bc950f1f3c4 can: mcp251xfd: advertise timestamping capabilities and add ioctl support
890d8f173f0600046542dfea9a08b98961591d77 can: etas_es58x: advertise timestamping capabilities and add ioctl support
d124d7dc2f129fc69f8672865f0d06ea56969fc2 can: kvaser_pciefd: advertise timestamping capabilities and add ioctl support
8b8c79d4163fad64a4063a93cd3d337e3f525861 can: kvaser_usb: advertise timestamping capabilities and add ioctl support
5b43a828d07d9a0c8cb204cee5e9ea0d35f6322f can: peak_canfd: advertise timestamping capabilities and add ioctl support
7548ebb5cb43df9ed98872572b35aa70bda9dc7b can: peak_usb: advertise timestamping capabilities and add ioctl support
038f24800246b9e24dcb2e041ff8d7cc6e975d71 Merge patch series "can: add ethtool support and reporting of timestamping capabilities"

--===============4635673993198082601==--
