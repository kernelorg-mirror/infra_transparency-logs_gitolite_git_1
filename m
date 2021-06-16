Content-Type: multipart/mixed; boundary="===============1048863615827165766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 15:28:36 -0000
Message-Id: <162385731645.2500.14727847380925944680@gitolite.kernel.org>

--===============1048863615827165766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 94ac998a27d889965ac32bba3169281d6986fd13
    new: b45cb54aa780457be5e6c818e5698a7590ca8263
    log: revlist-94ac998a27d8-b45cb54aa780.txt

--===============1048863615827165766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623857315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623857315-b0caa002de08bcf6874d09ff9912180ba347a968

94ac998a27d889965ac32bba3169281d6986fd13 b45cb54aa780457be5e6c818e5698a7590ca8263 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDKGKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xs4QAKIQCQKrccPvSku4xaW4
kt+Y5us7me/0tTeQcz0VPJkHXRCi8T8vSgjzuwpFFkrN3DWU8f0Pc4P4Vww+MGSw
B2uJwDOEz1qSDLRg6XaOU5PeOH2CwSmZ18cWhQQFFl5XFTpMeZkhNa74oF3E9DFu
xRfcgDSp0A7AjnfVqiGTAvMyGgLUdCY5T35nxunL0PM7VBM80bf7oTNjIbWXgXEB
soL1ZaXNFgtZekXcgV+J+89s84DaMYMjiDMI9Iwov1hGnpUNsza69E8h6JoUHzsv
mS2FlO6/+6hduAbJyCf32Tsf6zd7Gc1hVbbCslQmTvg4KS6p11uav21u5XAyRQrL
YctYi1IUAzV81ozpcGeA+u9kHc/T8Eu9A9zty2Mar66UlnjOAOaeBOnLzOl1fIqu
MiGFxJAH5dJHWrMKE0YikLkmUqtXHV7j13bn7puNUH64SNTOBkDv3fCT90o0gWhF
MKIkPvecDugmI5GJqFaVNPVNLEUPeX9ODQ+haP0GiZi67JHh3PnpbSHFD+SFcysf
nGTC6ogfKAhqouXiItnbMbBw8Z8jgPw2PC+BCrb6QsJ6NGjc+YLn0QuJf6uWdekL
yRT6PLyYHntq6JpIqG4sIujS8mUzV1/EXk7dir3p4Nf0THm+UkU9y7t38x+LzdDA
NGAZDtm6WKaQM6mndzIZphym
=uu0a
-----END PGP SIGNATURE-----

--===============1048863615827165766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ac998a27d8-b45cb54aa780.txt

900957c5e34cd2e2a63e7f8414fbf4f912f05d2e net: ieee802154: fix null deref in parse dev addr
958f696a69955b6052003634d6c0ce7800d2d1c3 HID: hid-sensor-hub: Return error for hid_set_field() failure
c179a849c78ad08abaa5953de295181b419c13a2 HID: Add BUS_VIRTUAL to hid_connect logging
bcb95558b234d2c39cdffa1dece0d58be9e0be4c HID: usbhid: fix info leak in hid_submit_ctrl
a17c928e4dfb7a99f15b7aaa58bac1d1d5efa843 ARM: OMAP2+: Fix build warning when mmc_omap is not built
057c5c09679e9048213602ebf5ffd14791b4b860 HID: gt683r: add missing MODULE_DEVICE_TABLE
d63fea57f69ef643d7d6090041446d3feebc032d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b4fe4822be1a0e4438c33391c7ea73c162677447 scsi: target: core: Fix warning on realtime kernels
a76f7fa58859de8fd80beaa959d7ee29c017d0d8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6425671fc4e10407a8e4444b2434da40333d7561 net: ipconfig: Don't override command-line hostnames or domains
013b1f68cc84343621f6ddf1f60bda4e53e8ad82 rtnetlink: Fix missing error code in rtnl_bridge_notify()
0d21bd2588b6ab02c3fb5a3ab25beafbde5b1d4f net/x25: Return the correct errno code
7aad6e16ce676ca899b284a14762abe0d9510a45 net: Return the correct errno code
91c3db154f7147b0ddbdc16d91d81be178f53ac1 fib: Return the correct errno code
b45cb54aa780457be5e6c818e5698a7590ca8263 Linux 4.9.274-rc1

--===============1048863615827165766==--
