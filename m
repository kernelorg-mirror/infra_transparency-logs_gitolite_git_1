Content-Type: multipart/mixed; boundary="===============2929761966145135318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Feb 2021 15:13:00 -0000
Message-Id: <161227878080.27682.15816246463428488710@gitolite.kernel.org>

--===============2929761966145135318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 29b01295a829fba7399ee84afff4e64660e49f04
    new: 17aa02beecbcd35b28d37f5830d0531b01f672e3
    log: revlist-29b01295a829-17aa02beecbc.txt

--===============2929761966145135318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612278772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612278771-b46b239469e2d4714177dcaaaf8cf4861d3777c7

29b01295a829fba7399ee84afff4e64660e49f04 17aa02beecbcd35b28d37f5830d0531b01f672e3 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAZa/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BbgQAMh6GNvcqr9zYFbCZv1M
CtPLjN7oo0D/BS1hBHLo09wBebR2mc5apD8krmoInaUmsH2rNuxVUIZWtzMl660r
IDA9Q1iCtJQoCkrrTOFr5PFYqIYVxhDV2mZQg1E9hluKUW42RbtQQgw/XubVmr7D
fGWdcjZZDkaqTSEZIa7SNXu/DnyhgKPD9X66IU2rNhGQgFnA265Y6dMBsG2iculF
gqN6FVstfMuBk+FSTEERbvnRLpzBq0uxz8hVsuH1UuZb752PW5TJYulRipOGJ+Ns
ODproGhPeMqg3+NgsfyltZZf/DBYn389hLl2gwaFnfaKiRHxbNEwaEo2m3hFDe5S
pr8BeyR8xCPCyJkojY1h9jRjX2GlvF5kQ3NpXjG6cMZGjyQwb5hduyIHum/iCJGr
VUuejYpM2uZcnseOk3ZB6NcxglYpjOiGuBKs1zVxnxnZyJ6bnVOO3BJprfHW0SoK
7FeLSXRGKtgfYE2/DrpeCiQhZeJd5Rbd5PlrMtAnv2y1SMoEegkfzTJubb1n8BYo
8awv4fwvgVs0XBRTx85Vv87aT0WiSEL1Ssc5ArekTDu3Dp12HodShud1HrKgGklO
0yyLthfh7mPffwzpgfT0vsBX1tezr5OR5DtuJC/NlJr/15R6VpmaKuRqpTr3mry6
uc52j0kCoiUVzmzC9ujYluMI
=sW1Y
-----END PGP SIGNATURE-----

--===============2929761966145135318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b01295a829-17aa02beecbc.txt

a906f45d148074274ab4f5df4ebc33412bfa9973 platform/chrome: cros_ec_typec: Make disc_done flag partner-only
8fab2755191f86d4f4195ceb5ade4d4c17052265 platform/chrome: cros_ec_typec: Factor out PD identity parsing
c097f229b71e06e6ef21e4e175b322b3fab06268 platform/chrome: cros_ec_typec: Rename discovery struct
8b46a212ad11f25e5f77e3a2c6df1d0f758583b7 platform/chrome: cros_ec_typec: Register cable
72d6e32bd85bd1e5cb5aa467f4eb5d0a69559953 platform/chrome: cros_ec_typec: Store cable plug type
5992297639115785e167b9977101287e45106515 platform/chrome: cros_ec_typec: Set partner num_altmodes
f4edab68e10119a71a9e62a7fe537685d0f41478 platform/chrome: cros_ec_typec: Register SOP' cable plug
1563090965421f7e96cc006c150180f1526a24f7 platform/chrome: cros_ec_typec: Register plug altmodes
ba8ce515454e1fc5e73ff8989c18c596a3449fef platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
8553a979fcd03448a4096c7d431b7ee1a52bfca3 platform/chrome: cros_ec_typec: Send mux configuration acknowledgment to EC
14336151fdf1046853fea7c68aa116b8f47bb2a4 Merge remote-tracking branch 'origin/cros-ec-typec-for-5.12' into ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12
3b3dd1f0dbfe92781c60f36ea5c22b26360f9909 platform/chrome: cros_ec_typec: Report SOP' PD revision from status
cefc011f8daf0ff3003208349b85174cda0b708d platform/chrome: cros_ec_typec: Set Partner PD revision from status
0371616d8bef6926e9aa05757f35b901268d3724 platform/chrome: cros_ec_typec: Set opmode to PD on SOP connected
17aa02beecbcd35b28d37f5830d0531b01f672e3 Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next

--===============2929761966145135318==--
