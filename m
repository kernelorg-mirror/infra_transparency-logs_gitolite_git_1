Content-Type: multipart/mixed; boundary="===============8522786675431108040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 20 Nov 2020 11:08:44 -0000
Message-Id: <160587052414.8958.3851845120805094959@gitolite.kernel.org>

--===============8522786675431108040==
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
    old: 3d68e5ed25aa03dea4feb89864a81fad226012f8
    new: 275f6010b6994ad286a859062c03be050e8073ad
    log: revlist-3d68e5ed25aa-275f6010b699.txt

--===============8522786675431108040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605870519 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1605870518-d1f04258d09e5a3c8ea86dcdbe18548f1fe6906c

3d68e5ed25aa03dea4feb89864a81fad226012f8 275f6010b6994ad286a859062c03be050e8073ad refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+3o7cTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqXeRB/9TKPog1WmLH+wNVG9st3jZdNnUJm8i
6YaAE+zUOJcNorzxnGGbkLlnqPdpvYHsb59IKZhz020x/d88svmtdm0EJvTNjLOK
l+SUosCR3+hLiU18kz6cun0+uLGulPaW+bQlZEYqT3BdStHnueKcNWTkhyQBJeeP
YE2mBM/X6HmO5z0RmIO5R8AkRNTJwHXUUmSosx5iXSonYN/gDS63hyAou/RaohzJ
k5QqERgZpmqErWqCW/xvW5elUU0f1eYr2982CCvNIRmjmm2cXBDiUudBlsiXckge
mBxJCm4ZGMV1uwRfnvs7ZYNL44Z4sLP9X5RPXaeqWUs1GfNNElE9+IPG
=zSAN
-----END PGP SIGNATURE-----

--===============8522786675431108040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d68e5ed25aa-275f6010b699.txt

c7b74967799b1af52b3045d69d4c26836b2d41de can: replace can_dlc as variable/element for payload length
3ab4ce0d6fa8c93d41df4a74ec8d2c9198be2109 can: rename CAN FD related can_len2dlc and can_dlc2len helpers
75191707c7f5299764f00c8d2e9996af662ac2dd can: update documentation for DLC usage in Classical CAN
e8e73562ce0b24d691ad35df3de34b324248458f can: drivers: introduce helpers to access Classical CAN DLC values
4c01fc87675e6974d42383eba9a043123d8e13c3 can: drivers: add len8_dlc support for various CAN adapters
396b3cedc9cf54bf6266a89150136d72af7fcb1e can: drivers: add len8_dlc support for esd_usb2 CAN adapter
94c23097f991cd4568388564b3d2816b0b83f924 can: gw: support modification of Classical CAN DLCs
4e20b3a1b02eb64c10c2d2c8b7e026a679fdb1c8 dt-bindings: can: fsl,flexcan: add uint32 reference to clock-frequency property
07b6b3e23cbd531977535b4d1bbef741d13af264 dt-bindings: can: fsl,flexcan: fix fsl,clk-source property
cefd754d131a65756ff6c2b428b935240c7a0a10 dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
1457998a6d3a507d6e213623f915c919297c37b1 can: flexcan: rename macro FLEXCAN_QUIRK_SETUP_STOP_MODE -> FLEXCAN_QUIRK_SETUP_STOP_MODE_GPR
1c5e6dbe4c4f83bb44735656f52a501ebbe3281a can: flexcan: factor out enabling and disabling of interrupts into separate function
49dea0443918da38f1cce94e74e17d2972c03016 can: flexcan: move enabling/disabling of interrupts from flexcan_chip_{start,stop}() to callers
f3f2a5466578e297f5eeff940c9eb98c4ea5f0b3 can: flexcan: flexcan_rx_offload_setup(): factor out mailbox and rx-offload setup into separate function
648a34b1d57d65d01784ca3659558794d5c00ae1 can: flexcan: flexcan_open(): completely initialize controller before requesting IRQ
6b6e986864fd356e7f7d442ea36e58dde058b5e7 can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
e110c8409fb6299eded1089164c830f4d59b9165 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
8396604379e6f713bd29698b412ecbe831163e28 can: kvaser_usb: Add new Kvaser Leaf v2 devices
1f597d418ee3b69198c9c79789e3dfea3912032d can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
887e5a9ace74419a9797bbf665d521dd9c0bdf4b can: kvaser_usb: Add new Kvaser hydra devices
275f6010b6994ad286a859062c03be050e8073ad can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset

--===============8522786675431108040==--
