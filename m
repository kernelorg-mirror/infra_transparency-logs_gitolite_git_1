Content-Type: multipart/mixed; boundary="===============0712277779252857711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Sun, 03 Jul 2022 09:54:23 -0000
Message-Id: <165684206373.16207.17212413676780156747@gitolite.kernel.org>

--===============0712277779252857711==
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
    old: 9f0109685f075880283934b274ad6f2ef313c21e
    new: 0ebd5529d2ddab76a46681991d350b82c62ef13e
    log: revlist-9f0109685f07-0ebd5529d2dd.txt

--===============0712277779252857711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1656842059 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1656842058-ef583cbd9c58c70b556451a573f90dc701e33cef

9f0109685f075880283934b274ad6f2ef313c21e 0ebd5529d2ddab76a46681991d350b82c62ef13e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLBZ0sTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXUUSB/4omkwEGIGCb3ShqybyY44ykfF8bUI6
8ZzsEyobuF6ZECV4l78EhheUcdP7wuq3R6SQLcdu8KZXd02AMm274vxrLUzHccK/
48UjWWENSLBNLTPFsjsyNjDBNaejRf5MBHLPqpFQqIsY60ilxJIiwlUgJDWvCDkx
VRloRq8FeBVwRYTHRmagTNK69a+nFpHMjtRBsS5XwpaRO7Ft/bWxw2ci9YQ2mJsl
l3HfIS9UI5iwF1HdAVT5IljU5Cl2e7Tnw1vzP0RyIxRghFTNxQEqPk4d9NGb1yi8
R6kLRV7ZBkwsnTTDJm//Uxrzeo1SiNiZYugsAl/sDym6Ab1uwX3KUHs/
=XxaC
-----END PGP SIGNATURE-----

--===============0712277779252857711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f0109685f07-0ebd5529d2dd.txt

50f2944009a25bb39a09f2f7bab64a73ce928bef can: ctucanfd: ctucan_interrupt(): fix typo
3cd864901bc5d5aa2bd38533dcd63d2bf2387030 can: slcan: use the BIT() helper
da6788ea025c62343fec81f92409012d82096a09 can: slcan: use netdev helpers to print out messages
92a31782c8487e496a9f1b2be3995e5c9c9a3265 can: slcan: use the alloc_can_skb() helper
036bff2800cbcf8217dd0bc93d8421b5b8f72476 can: netlink: dump bitrate 0 if can_priv::bittiming.bitrate is -1U
c4e54b063f42f20a6b3ad1ffa61c574e631e0216 can: slcan: use CAN network device driver API
52f9ac85b8766d16021775f2c1bb85a903a582ff can: slcan: allow to send commands to the adapter
dca796299462579dad380413783588192b0c3433 can: slcan: set bitrate by CAN device driver API
5bac315be7eb6a7442d390c6b99e7ff5cb61f848 can: slcan: send the open/close commands to the adapter
98b12064591d635db86da4957b547067dc6897cc can: slcan: move driver into separate sub directory
4de0e8efa052b1f0b3dae9e7c1538163cad216e7 can: slcan: add ethtool support to reset adapter errors
b32ff4668544e1333b694fcc7812b2d7397b4d6a can: slcan: extend the protocol with error info
0a9cdcf098a4a52b1a44b522022d1466a2d2680d can: slcan: extend the protocol with CAN state info
0ebd5529d2ddab76a46681991d350b82c62ef13e Merge branch 'can-slcan-extend-supported-features'

--===============0712277779252857711==--
