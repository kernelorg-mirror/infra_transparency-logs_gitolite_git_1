Content-Type: multipart/mixed; boundary="===============8635988754133052561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:14:19 -0000
Message-Id: <163395445914.25278.9926937682938221452@gitolite.kernel.org>

--===============8635988754133052561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0063bbe3eb9167cbada139a837f96a34ee5be831
    new: 5344408004c438d8be291712cf9804aa30ae8617
    log: |
         10886b863db5eacb24bc362b77332791a4844123 USB: cdc-acm: fix racy tty buffer accesses
         27709faae4465093e4070001020fecadb9e17153 USB: cdc-acm: fix break reporting
         39239be2de6aac1e13be59ea9d204fb1571a34be nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         e22c9df66d3158e1a9807971e8d10703923a70d3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         e6c295c8452ed5f73329e3bee9ab11abd7dbd0d4 phy: mdio: fix memory leak
         d865a5e983d851f7a351c900175fe5e1eba795d6 net_sched: fix NULL deref in fifo_set_limit()
         cbd65796641fe5c57f85a04125baa62c2b195646 ptp_pch: Load module automatically if ID matches
         56c0e79507a43454b33766d78e995b9026d28fdb ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         98276ef74f834329d390056f291cc207860f3b86 netlink: annotate data races around nlk->bound
         e1547dd180870c1ef27d22bb90ed9264395e34b0 i40e: fix endless loop under rtnl
         5344408004c438d8be291712cf9804aa30ae8617 Linux 4.4.289-rc1
         

--===============8635988754133052561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954448-d98b2dd5662c388f16cf49b85dff6ada65d42a8e

0063bbe3eb9167cbada139a837f96a34ee5be831 5344408004c438d8be291712cf9804aa30ae8617 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKpgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O7IQAJ9w25EpmUxn02RXVc3i
eVjSuXDUa/m3+lMuNgUOPujb0qyy7cLYVk9+6cv1p4DpZy5SmtLAhCWPdTk8/P0+
fryGrS04V1KdHqFBJZUoY7OPXAOw8VfoYvYbu9Xfdgij5DRHo5TIC4OTgR6k0X4d
+LtQtnNHVytm0Ad12sLTA96whg0FoE6vEd48CCwWAmR0qMIRiER+4Y6LUnNbK/l9
WtLZlheBkUll/owg+GMzIMk7hnv8fGpw9LA8Gw4vCceFspN4Yydd0MLHTou2Qccm
8qhskEvUOjaLZFwBeRnl4f7AKLEKZxPsDokt3fOSDhHWbWg9//ueUl17KYuGtdBm
kDOEgjhDxmTw8OLJD/guAKoF/23wUibaZ0ykMfpsFCwntgkxVnMbs5yFGk5tlNNQ
wBO2YfPAxFpBn8dZNnsiHE1vc+wHMyL+Au+sWXwqqBhd5BIbhZEQ4ZjuMkVWmLP9
9yUGRwYoMYnyLSM1Z7rtW1DC9CHtjm8N8yneeeM/byIdB4MnTp/pe1aM2wHHgOwO
ZZcrJ9/1IAsBwKR1MNuQM9Wbv390lLfvZsLLCdkZHRtantt00S/yDA6RFNNdregd
clibhp1DHm7KaOysIbqMPgGHlmJf8ktKoUTHn3M4g20oMJNEGAmUs/B0Q1GraX+F
NvFl0KE8xGASst+RjYvlVXMj
=DdhK
-----END PGP SIGNATURE-----

--===============8635988754133052561==--
