Content-Type: multipart/mixed; boundary="===============8865502790158236198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 26 Oct 2022 08:26:32 -0000
Message-Id: <166677279236.13755.15525005427175453017@gitolite.kernel.org>

--===============8865502790158236198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 1b8a8eb121a3aa463a9c06c702c1f8b1f110f0da
    new: 68399ff574e4faf42b8d85da9339ca3ee2892cc7
    log: revlist-1b8a8eb121a3-68399ff574e4.txt
  - ref: refs/heads/master
    old: 1b8a8eb121a3aa463a9c06c702c1f8b1f110f0da
    new: 68399ff574e4faf42b8d85da9339ca3ee2892cc7
    log: revlist-1b8a8eb121a3-68399ff574e4.txt

--===============8865502790158236198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1666772788 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1666772788-b172faa6f22e2c688711430370174a4b3bd73fde

1b8a8eb121a3aa463a9c06c702c1f8b1f110f0da 68399ff574e4faf42b8d85da9339ca3ee2892cc7 refs/heads/main
1b8a8eb121a3aa463a9c06c702c1f8b1f110f0da 68399ff574e4faf42b8d85da9339ca3ee2892cc7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmNY7zQTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXdOOB/9vMTnic+XlDMw2zsjjT4g4VCUUtYPi
vAS2B+a2gzPwixkkCXK4XZqOJnA9wighBJLjJ0ZkrFKMDHXoyNwp5a7JYCFGDGyx
II/DqQ49DTGtkjfgV50p7/GDzYhJRIoVPe1dNiVJ604LtY6f1DaZUJhF0ICVjMDz
sorIrlj/6VGsyA9yuOwwEeEf6E0xfhm+gN0u9AWp26b6rbDdlsRdpKzDsa5CnRNE
k0+NnypPO+Rig1uVLNGNSzRYTf4fHZdlndWVj77+rTC6Jyd5W17YrZbIAU+jJqIH
O4HSc1fCl/mJyy4Wp26kSlmbvWGmkqCNEyqib0pMYmbs0595fazmZ7rv
=sBL6
-----END PGP SIGNATURE-----

--===============8865502790158236198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b8a8eb121a3-68399ff574e4.txt

35364f5b41a4917fe94a3f393d149b63ec583297 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7ea56128dbf904a3359bcf9289cccdfa3c85c7e8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b24cb2d169e0c9dce664a959e1f2aa9781285dc9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
df1b7af2761b935f63b4a53e789d41ed859edf61 can: kvaser_usb_leaf: Set Warning state even without bus errors
8d21f5927ae604881f98587fabf6753f88730968 can: kvaser_usb_leaf: Fix improved state not being reported
a11249acf802341294557895d8e5f6aef080253f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
abb8670938b23a3be0772153125895c7e6742840 can: kvaser_usb_leaf: Ignore stale bus-off after start
90904d326269a38fe5dd895fb2db7c03199654c4 can: kvaser_usb_leaf: Fix bogus restart events
00e5786177649c1e3110f9454fdd34e336597265 can: kvaser_usb: Add struct kvaser_usb_busparams
39d3df6b0ea80f9b515c632ca07b39b1c156edee can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
13441ed666a2d60e0169280a340a6f74eca1d103 Merge patch series "can: kvaser_usb: Fixes and improvements"
4aeb91880999775b04ead5609823dca47b4e30a2 can: m_can: use consistent indention
aa9832e4501264a43db671bba09fe4d8bc39fcff can: ucan: ucan_disconnect(): change unregister_netdev() to unregister_candev()
68399ff574e4faf42b8d85da9339ca3ee2892cc7 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive

--===============8865502790158236198==--
