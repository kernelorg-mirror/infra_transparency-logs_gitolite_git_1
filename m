Content-Type: multipart/mixed; boundary="===============4181804044308224709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 19 Nov 2020 09:11:01 -0000
Message-Id: <160577706159.26596.9572759103757468851@gitolite.kernel.org>

--===============4181804044308224709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 85c568ce1926129831e32747cd925038c12c1261
    new: e7ddd069ce17e5e8dfba51a71d78ed4b9aff8726
    log: revlist-85c568ce1926-e7ddd069ce17.txt

--===============4181804044308224709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605777057 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1605777057-2bf25ea92eca17c6720c2d81f899cab5d4c662b7

85c568ce1926129831e32747cd925038c12c1261 e7ddd069ce17e5e8dfba51a71d78ed4b9aff8726 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+2NqETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqUhxB/wKEGWYBkILCATQRnZ9HBVW6ILagYxo
7RWDOMnXp4betwVHrOQkItSthvfF4sdGdXcMKII4ZJCI4tgnhiBf+yK/wOPhjlzS
zFOLLVECiwipFDph5S2whBMRKhJn64OhKBKZLdGed1oKZFCs3wKP+60OcKm9bZdE
uR+Yb9gK5cRkS09IsEjIzxNdRIVCK1oH12Kz9CtysnS25qFcrelnciGo7yCk75m3
PGrqxsXHrxb/7CXLDu8DkmPsEJ5L8srXzNqAxcrOyqk5a2cboLDVaZVmvxtTngyE
GlGLQBT8VQ0mRSS8+FedCoW+S8zeHtv+pa0JHJwN4AQPMjrNyC4bLodi
=BGQy
-----END PGP SIGNATURE-----

--===============4181804044308224709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c568ce1926-e7ddd069ce17.txt

6b475a9664f31d095e42d32ec8d91425773e6ee0 can: gw: support modification of Classical CAN DLCs
63c01a5c6b1b5b4ff685b0b4fb2cb082d8ff2c6b dt-bindings: can: fsl,flexcan: add uint32 reference to clock-frequency property
19da4bb4a02d56f112e2090a05e1676d89d07351 dt-bindings: can: fsl,flexcan: fix fsl,clk-source property
7eadfe9ce11de0e3874869127ed118f093b0970a dt-bindings: can: fsl,flexcan: add fsl,scu-index property to indicate a resource
a90fb285fe7b438947f097ecb64aae26fc6f87fa dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
e157e92e7c61e94bc190ae85234104f7cce945b3 BACKPORT: firmware: imx: always export SCU symbols
a5074dba5781d183380cdab76b944802f788ea76 can: flexcan: rename macro FLEXCAN_QUIRK_SETUP_STOP_MODE -> FLEXCAN_QUIRK_SETUP_STOP_MODE_GPR
e56463fda87719e01949ee25d88f5ee62179ab83 can: flexcan: add CAN wakeup function for i.MX8QM
8b7565ef0ba3d83280a63ef819c779ebd21a1a0c BACKPORT: can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
9cd67b35da9221d37ab69702e0b15ba71aa0d282 can: flexcan: factor out enabling and disabling of interrupts into separate function
1253fb5305ee3c42ba2f31a75135d613c3e00a23 can: flexcan: move enabling/disabling of interrupts from flexcan_chip_{start,stop}() to callers
02889ef83703e97cde1c15da35e6a88ddb10b370 can: flexcan: flexcan_rx_offload_setup(): factor out mailbox and rx-offload setup into separate function
42e7ae6d0a220d971444f4cbb62a9b19cc136d5c can: flexcan: flexcan_open(): completely initialize controller before requesting IRQ
a5c10ed442b173bb4c7b42a11aafac87a2247da6 can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
cc41536931a3d87146e1aea5df0fa79b26882c51 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
6d70a82cc135ba375ee31d422a68aa59202b1f85 can: kvaser_usb: Add new Kvaser Leaf v2 devices
d41c81f0c9d0103946cc6f456b4a6fb453c9df80 can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
535bbb06ff128e958e4919752663415f355af753 can: kvaser_usb: Add new Kvaser hydra devices
e7ddd069ce17e5e8dfba51a71d78ed4b9aff8726 can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset

--===============4181804044308224709==--
