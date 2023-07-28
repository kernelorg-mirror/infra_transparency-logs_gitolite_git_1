Content-Type: multipart/mixed; boundary="===============8285541879375863184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 28 Jul 2023 07:47:08 -0000
Message-Id: <169053042869.26579.14135821819963081832@gitolite.kernel.org>

--===============8285541879375863184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-6.6-20230728
    old: cbb546e84c015c228672cfebb72376d8bf72ad88
    new: be685b4b782bade626ea3c8bbc2e1522d74d0b51
    log: |
         5c6c313acdfc3455b20ac1dc9655aa4afcf51ab1 can: gs_usb: gs_can_close(): don't complain about failed device reset during ndo_stop
         5391e0cbae02cdf2df501f104c2c7dc0bceeec3d can: gs_usb: gs_destroy_candev(): remove not needed usb_kill_anchored_urbs()
         d4cfb83d566c56d062a73d94a9fc7ec258a437c2 can: gs_usb: gs_usb_disconnect(): remove not needed usb_kill_anchored_urbs()
         412fbb844d432a400629b011df8b38a5a95895f6 Merge patch series "can: gs_usb-cleanups: various clenaups"
         2e3df4a3b3178006d530f4c4d0e91f3d96cddb3c can: rx-offload: rename rx_offload_get_echo_skb() -> can_rx_offload_get_echo_skb_queue_timestamp()
         8e0e2950c9ef48f7f40a7175048744ec2390b16e can: rx-offload: add can_rx_offload_get_echo_skb_queue_tail()
         24bc41b4558347672a3db61009c339b1f5692169 can: gs_usb: convert to NAPI/rx-offload to avoid OoO reception
         52be626ccbd7421f6124429b6d9fea9e31ae602f Merge patch series "can: gs_usb: convert to NAPI"
         

--===============8285541879375863184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1690530423 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1690530423-caf6007bd3074f5dfca67ea0dfdef77f5874066a

cbb546e84c015c228672cfebb72376d8bf72ad88 be685b4b782bade626ea3c8bbc2e1522d74d0b51 refs/tags/linux-can-next-for-6.6-20230728
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmTDcngTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6OutCACch2ZxdDJTAC2hMgpw9S4mqOBnJSTm
sZsW0mnBpqAPpx2mQ3KftCmwI/hIw2U2sG19CJdqOOAefaKtHEb0BQR830bl3GOJ
PU83MQ0kVlxeUJPJCFKmVGkKxpWeWv7M0D0akWHngHF0OGFElZnV7LFqEg058S/t
mrwvctYvkDjX3ioI/ZDCpW0/KxY0okk4tUWS8qT+dsDdlL+y2Jx5UQl9BAgnDEjc
zfR+l4JkBzWYPPB+iRhHl8cMHw6vI/gt+u/jX2Y8e5oW336REsiOLxaRjzpaVnbL
Us0ao/3WhdnRndwCQBu6RSjba2QB7v2nuoTVlwIJFMtTM6kKEOlIqm6F
=Pe/m
-----END PGP SIGNATURE-----

--===============8285541879375863184==--
