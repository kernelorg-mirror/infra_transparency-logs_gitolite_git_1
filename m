Content-Type: multipart/mixed; boundary="===============8154929181746762116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Fri, 29 Apr 2022 10:08:04 -0000
Message-Id: <165122688456.5935.7735681332657217159@gitolite.kernel.org>

--===============8154929181746762116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: d2b52ec056d5bddb055c8f21d7489a23548d0838
    new: d9157f6806d1499e173770df1f1b234763de5c79
    log: revlist-d2b52ec056d5-d9157f6806d1.txt

--===============8154929181746762116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1651226880 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1651226880-b43989f4ac6400cf2c094f45f4f91c1cfc3e8495

d2b52ec056d5bddb055c8f21d7489a23548d0838 d9157f6806d1499e173770df1f1b234763de5c79 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmJruQATHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXXjtB/9D2eSHppDR2BPBPXQkLs8b6RpeoFBL
yUzosdLygu0hVw4+Fc/5nd8Zv5n9g2eYTtMKFA8L/HvjyG6UTlcziwUIoK5rzvqn
gLpTZU6zKiEkA9n2ydpcv1JXt01zlPNsTjijnGEvOEbnVYgdt9ifmefqQcHqoEkP
3Q7wb1tDqARsUR1pMOvSyIL30mtkbO9sfmb0qFwHE5Fr5Cy2hi/1XjVBgQAbd3ix
F97hy+eQFaKvBx/hOsy5rMPaajcsERjWBKqnCzXuRV9UZXNWs7DPbFsRZRFIw2Bh
LtjNs09x0qWoTP58ixgpPy6b/PLLiB4s2SfQ1SBDz63WdIbmcGyj2UUp
=co7M
-----END PGP SIGNATURE-----

--===============8154929181746762116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b52ec056d5-d9157f6806d1.txt

c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK

--===============8154929181746762116==--
