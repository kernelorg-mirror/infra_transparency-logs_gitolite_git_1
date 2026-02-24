Content-Type: multipart/mixed; boundary="===============4126143095094799331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 24 Feb 2026 18:16:14 -0000
Message-Id: <177195697436.1268573.18033108208169916487@gitolite.kernel.org>

--===============4126143095094799331==
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
    old: f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1
    new: a869a3c5bf75274ecc835fb7421a7ab65c2242aa
    log: revlist-f1e7b8929eef-a869a3c5bf75.txt

--===============4126143095094799331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771956966 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1771956969-e22f1b0fad478113e681fb9e9d8bb71de4e4cb4d

f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1 a869a3c5bf75274ecc835fb7421a7ab65c2242aa refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmd6uYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ruIQANceJzvmurNrDojIVg3f
oLQi8iwagZUSW28OfvpEKfzvj9Lkqpb7SFXPEVNAZZLGVKHFfECJlmcQ2bZoUMVF
4YmGshyZ9x0OWFIS+eSS7BPvuHBZ55Uo+9cj66/fe6Euama+uApGCSP0NE6o/Fa1
xg2mpHgBDtgVhE6m4BDODXii2N0Ig4K2cW7whu9dhWT5UsDEalh4Qjqfvaybq+/X
5bLED+X7bcIRa2YkUMEu3uG6D+EjYFf85Esg+HIaqBfrgWmGVajTpGLC9D2EPr9H
MJS1k2K+Lr7kQH4DFtKcB54wHd7h2NTrPQfVqo5ctSX3sFhrQabUh8KiCEItMHvF
ziiZSdqT4cI22VTG1L2DuhVQN3EjX6yLPGsAu6jlYvBxm0RE9lrOM0pxX+dw41Pn
9DinO2Gjllq4yt8mVOM0w+KYML8jsOg3bPGpbPFAVPCIhuR4xEz2WRJW7LuC9NCf
B2rLqSZkHBbYqEaUz/DZfeUnoLMUhktatmoB9svqQ27L/eNlB5VEvUasa9/D/WT4
KzXAk3SwtAujlf2Fv18DsRQrD9AHmjaUUeBt5F0zvIn4mcA9OSOrs2qa/L735vwg
c0bzMgrfmam9Z36TgIw2qxk6pBjTTSdM6Y5+TNY9uW0+Pc27ep3+o+eNT3lghzVj
S7Y4aM2nPVdQKB3XjnDhh5u0
=Hveb
-----END PGP SIGNATURE-----

--===============4126143095094799331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e7b8929eef-a869a3c5bf75.txt

29e79c66b3ccb46cacd2dcd92f45291506fb5259 staging: nvec: fix block comment style in nvec_interrupt()
25b510c1923a0b42cd0f97d96a8051f38961890a staging: sm750fb: Fix "programed" typo in ddk750_mode.c
8bd9b67dc6e272f88c59365a2f55d38d52091cf9 staging: sm750fb: Fix "varios" typo in ddk750_swi2c.c
db7fb3588ab49203bdc9d30bb4e7a8fbb7dc0fe0 staging: sm750fb: remove debug and diagnostic prints
e5448f8d2ec5b4452ba34d376970c05dca2f0a22 staging: sm750fb: convert logging to device-based in sm750_hw.c
4fcaf09f5ddffe7021266957e9623eac2fb03ff7 staging: rtl8723bs: fix spelling mistakes in rtw_wlan_util.c
ccc66ba50b70e0ab600df547b60c43f9b9e87c82 staging: rtl8723bs: convert single-line comment to multi-line format
5cfc6e6be0c54c49983a9c5019ac351fff6a2c93 staging: rtl8723bs: remove unused rtl8192c function declarations
459f3c7542f44b344cbbc1e92b5bee00d28ce227 staging: rtl8723bs: convert PSTA_INFO_T to struct sta_info *
6179c79f63cf17fb8a378faa2623cbdac57739b4 staging: rtl8723bs: remove NDIS type aliases
0ffa208c25bc1d207b18a07bd07fe2db09aa509b staging: rtl8723bs: remove redundant MAC_ARG macro
8fdc64d076fc4f09fe7a4e25e0f34f5a6c6c95f3 staging: rtl8723bs: core: fix line lengths in rtw_recv.c
e2272ae528cf6dd124de986e118ee728c98869f7 staging: rtl8723bs: os_dep: fix line lengths in ioctl_cfg80211.c
2a78b758eddf0ed6142785d642e5302d74c674b4 staging: rtl8723bs: hal: fix line lengths in rtl8723b_cmd.c
7bcf155b4434ebe515269a2604ee3ca7174d317d staging: rtl8723bs: hal: fix line lengths in rtl8723b_hal_init.c
51fddaa0f5f155bf52062f3eef1bc384e12b135e staging: rtl8723bs: hal: fix line lengths in rtl8723b_phycfg.c
681dc44aa7987be30e80188ff5f69358307361f4 staging: rtl8723bs: os_dep: fix various line length overflows
4f2a2dbdb9624b7de4c64b4de75e37673acfdca2 staging: rtl8723bs: core: fix line lengths in rtw_mlme_ext.c
197e25f3c1b7b8884d48e9734c79315214898ef9 staging: rtl8723bs: core: fix line lengths in rtw_mlme.c
5f8200c169761a3797631243994fc5fe42fe0832 staging: rtl8723bs: core: fix line lengths in rtw_xmit.c
a869a3c5bf75274ecc835fb7421a7ab65c2242aa staging: rtl8723bs: remove multiple blank lines

--===============4126143095094799331==--
