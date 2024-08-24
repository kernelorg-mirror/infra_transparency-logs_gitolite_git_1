Content-Type: multipart/mixed; boundary="===============8361139656365633029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 24 Aug 2024 05:46:39 -0000
Message-Id: <172447839912.13731.6797391077996530843@gitolite.kernel.org>

--===============8361139656365633029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: d727f0217ad6e92cfcdc80b4d01cea1cabc74c75
    new: b0b79119cea2dd0d4bbfafc7c0f41d42edb41466
    log: revlist-d727f0217ad6-b0b79119cea2.txt

--===============8361139656365633029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724478397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1724478398-28e21787bf0e2917aebf8e354e398660a32e627e

d727f0217ad6e92cfcdc80b4d01cea1cabc74c75 b0b79119cea2dd0d4bbfafc7c0f41d42edb41466 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbJc70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uj0P+QG4pdqBIJ5OxCP8Gqpl
i2wUdBWDhRURNXSdbAaHn81nNWSBH2rU0KS+d8KDC6VaPCUCr4DnsDsneTFMeyyS
WEK6pmliOuCYZkHiq+EuFlPrcvLdUkkK1XJpVlt93O1kCvAU4SnQLLnUPHZHTvxF
kNy1V2pb+cjMDCI/anFG1T85822yWouwwA+S9Lav4JgYRmgkGj+/gzRz74LqBNoT
pB0koP3/zmtCoksZd5Jbiw46AalgBoGIgiCIwgg+d3MLEI2q5HDtQCYDLf19qUqG
SSoMbpGaONhnm4w85TL1Kn1S4vqOcW7Xr3mVxyrh13McAwdnCnCPOGbL3JSp14yu
vBAgpGTN3JSlQR2hjksbZ5QL10XB8L0CktRjKt3V7fxGHNMyP5FlGY67+P1burzO
wChq8WKCkAjQ820m6dsmpOk0vBZMCPLLpDrT+DGibxXjyd2YLqI368f2pXZmSMwo
jmH2xEd6ftTYJGrhMGukQH9BG3FPkve3stetCG5lBqS+ewBg0iHw0RfyFdC7XN/Y
3X7Uo9DqNXw0BLrAgFQoR/xACjlSA+qh+/SfGvcy40nFPs4ME55tZKzYj3VVdmiZ
m/krnG3WzmeQnHp45dWl3obfXEsmVczqVb0TkTnfKWtaq8gNvhJq/hBAMZX+KudB
KzMq/baMWeKAaDNqLW/uWudN
=n6M5
-----END PGP SIGNATURE-----

--===============8361139656365633029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d727f0217ad6-b0b79119cea2.txt

71cea1fe415681ad00a9550c2ed107b8da16d5b6 staging: rtl8723bs: drop unnessary dep on CFG80211_WEXT
4188ab05e41aa899c3c22a3c88d81fcc5bc471c6 staging: vt6655: Fix alignment to open parentheses
74964861ffa85371a9285735ffccb08571f96827 Staging: rtl8192e: Rename variable CmdID_End
6ccaa0c769ab98ce8386aa522d6fcc5eaef61c58 Staging: rtl8192e: Rename variable CmdID_SetTxPowerLevel
0f1368b5f2e8053fba7acb4de609c228ebf0937c Staging: rtl8192e: Rename variable CmdID_BBRegWrite10
50d39a0f102206c5aed5a827ca6f1f67ba25bf39 Staging: rtl8192e: Rename variable CmdID_WritePortUlong
723329b20629ee077e55e360e4c31afd84d0a9b0 Staging: rtl8192e: Rename variable CmdID_WritePortUshort
c6fd8c872632e4da393314ffbd0cff8179f78d8a Staging: rtl8192e: Rename variable CmdID_WritePortUchar
5f1a6826ea4900f8540d5eeb29f97796860f2d08 staging: rtl8192e: remove set but otherwise unused local variable iv32
8da9f6afc47e4ebfb044ae2fb05ba7dae78ba0e8 staging: rtl8723bs: add spaces arround operators
f64a887f8f695fa0e955ea7aaff5c75d8a65a4d9 staging: rtl8192e: insert blank line after function declaration
94f7f4b90d6c815d68359a979006f8b3b1e90dc0 staging: vme: vme_user: Remove NULL check of list_entry()
8a07f476bddf3394cbb0e88305ddecbf26806bab staging: rtl8192e: Fix parenthesis alignment
cfb05827ef9318e8254bb6c331efae1c3663ebd6 staging: rtl8192e: Fix parenthesis alignment
a59907219baca0b4a79e36c03eda921da7bc658a staging: rtl8192e: change logical continuation to previous line on file r8192E_dev.c
fca7bee615f0494f2e0768ec84dc77841178ddc1 staging: rtl8192e: Fix line ended with '('
e79bb28bf7a8161929c39c19f19209b48bfa8f4d staging: rtl8192e: fix parenthesis alignment
22ea3a4b30efab076fb97bacb3cafde71993d41c staging: rtl8192e: Fix parenthesis alignment
6673f43370a79e40f14b035f9eceaa89faf2eaf8 staging: rtl8192e: Fix parenthesis alignment
1a88217a19df1e090ad70df08f4fb373ceb61b41 staging: rtl8192e: Fix blank line
5e24979acfbd8017a72b5e4e792fa4c6e0b83b05 staging: rtl8192e: Insert spaces around '|'
1eff40c209b1acc7d6bf58176d1e710f65b6a38d staging: rtl8723bs: make read-only array dot11_rate_table static const
0c0b453c6e7b33225468f6b01a691c448e7656aa staging: rtl8192e: Fix Assignment operator '=' in rtl_dm.c:1488
2b05e9c6beccc606f28068430031839bd75edf27 Staging: rtl8192e: Fix arguments alignment
4626eb9ad822cd688717fbd797ad23d1730d170f Staging: rtl8192e: Fix parenthesis alignment
5315266844ea3b0b8b6be9842d5901e439fa838a Staging: rtl8192e: Remove unnecessary blank line
b0b79119cea2dd0d4bbfafc7c0f41d42edb41466 staging: rtl8192e: remove set but otherwise unused local variable iv16

--===============8361139656365633029==--
