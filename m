Content-Type: multipart/mixed; boundary="===============5160219523336783712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 03 Sep 2024 08:36:23 -0000
Message-Id: <172535258336.3870572.176707062250937736@gitolite.kernel.org>

--===============5160219523336783712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: b7059df44f12a481ed257b242607c0ff64b36a95
    new: cd0920ebab6bce93ac5054d621c0633f6a4d640b
    log: revlist-b7059df44f12-cd0920ebab6b.txt

--===============5160219523336783712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725352601 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1725352577-f28d21e266c38552c71b629efe5890ff654c8cb5

b7059df44f12a481ed257b242607c0ff64b36a95 cd0920ebab6bce93ac5054d621c0633f6a4d640b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbWypkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dm0QAIsyuQw93fBfdfeV3mxP
xlXrg7dRaOHiwDeCIRxGg+uRdXESn6hGF8S4DxAiwS/MoMUC/QVIJ7GP+JHsM9RY
RtgMeia5/Q7kE2qKlY1s4gbfnI5lQqpAlA6KXGpIXAevKNdpR0m63I5ru7PGAxqM
vlvGEgrb/TkIdjhgVY06nAYtz2ocm7DamxEzfniFQIyrNZ2tWs/rS6jB/W8IE/Q2
XCkzcIOyJXhrckDjqNMHAiuqCQTSEpWFzmBAuu/1PeozFHp3Ue2iIqAPJRETGOnW
q4TyAhABqNPc8RgCaixUfQoitIePRpxeS4KhnAuAw/Em85K6W6KKiOFL8ZBUxUmD
WE1TSSmVU9x27wUS6vdEKbdQAcInFpPAAfokGvyuYKqvpPGCb5uTTM4LZz5CNb8B
IT40hvt+tlTEQEsFrX6H+l0ypb4NP6wEG0BAsHggvVJpXecXrJuuat7495txxklE
Cf/WSPXwS4nm4KRNFUbAywVhgRdMP88P8/ekksFr8tAUUrF5exZe/IsIDO2R5sBA
BrxcWJLN8QICHFgrCZ7AcL/eIyuSo0IyZEJ1WT40ImEQPnhcBJw3P4fYUpki24SB
3POx32uPON6EF5ldj4Bt0Ly8HmGJUtfj8jU7niveJPXm0XpYqjNGV8nZNMcA/1yB
Sen3gsTApwsxarlDRG+Kj2Nd
=VTnM
-----END PGP SIGNATURE-----

--===============5160219523336783712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7059df44f12-cd0920ebab6b.txt

a5d1b523ad47ab2b7e7547c555f92f3230f046c5 staging: rtl8192e: remove RF90_PATH_{C,D} from enum rf90_radio_path
24f7977e83cda19cd34fe69a12ceb881dc632d47 staging: rtl8192e: adjust size of rx_pwr for new RF90_PATH_MAX
12ce200da92a8122132f3b5dee506575b9d5fbba staging: rtl8192e: adjust size of trsw_gain_X for new RF90_PATH_MAX
ad796f708dc3801300e189acd3a393d7cb075811 staging: rtl8192e: adjust size of brfpath_rxenable for new RF90_PATH_MAX
357c468552f0bbe68e9c9678a82dde6db14e5591 staging: rtl8192e: adjust size of RxMIMOSignalStrength
0348e117d9599b49940b968583d6e076a8004bc7 staging: greybus: spi: switch to use spi_alloc_host()
35c75ce7a79d050497e087f8fb350922333c2aeb staging: rtl8192e: Fix multiple assignments in rtl_wx.c
eea0007f6af778620aff51223f0de064e0df00d2 staging: rtl8192e: Fix Assignment operator '=' in rtl_wx.c
37d1e01a6117ed88ce0c62c07717a18f5c98eb8c staging: rtl8192e: Fix parenthesis alignment in rtl_core.c
9d21254c94588084b767d3775d54718b900115e2 Staging: rtl8192e: Rename variable pNetwork
6c14d5ddc63ca0be4f5d4c7b9233ffc4caa2031f Staging: rtl8192e: Rename variable bHwError
f48404522f03a9bc3365225f81ca079a35cf50b9 Staging: rtl8192e: Add spaces around operators.
ae26a4cc10e8a736c995eba3997a9f4edcd2d76e staging: rtl8192e: Constify struct pci_device_id
fde40290ed831af46e652ea76f3e594cfe6af19c staging: rtl8723bs: Remove trailing space after \n newline
30db8460f984a7f5299b6e07ea8a57cd09fc9557 staging: greybus: Fix capitalization and punctuation inconsistencies
cd0920ebab6bce93ac5054d621c0633f6a4d640b staging: rtl8723bs: Remove an unused struct in rtw_cmd.h

--===============5160219523336783712==--
