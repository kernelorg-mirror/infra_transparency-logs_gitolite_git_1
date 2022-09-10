Content-Type: multipart/mixed; boundary="===============0756951523560301517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 10 Sep 2022 05:32:59 -0000
Message-Id: <166278797938.26610.8902488956439264495@gitolite.kernel.org>

--===============0756951523560301517==
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
    old: 28a2a54901f66a45ab339e944fdfc69667e639c1
    new: a90044ef5605bc0961356548526c44964bc819a7
    log: revlist-28a2a54901f6-a90044ef5605.txt

--===============0756951523560301517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662788004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1662787978-1741cfe335c874d291022f7d1021cd51adafad8e

28a2a54901f66a45ab339e944fdfc69667e639c1 a90044ef5605bc0961356548526c44964bc819a7 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMcIaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UKIP/jCQYU6+Ze0scpBd+//h
RcapWYo47Q8i/6lufYHi7STe5fkDZKdqw3L9VW2jD6iz+SA5MKmovbnsrY9rcGPn
74w9Q2me9WbVAn9QnYHZaEwoeVMfsHzmtNaCClou4YaaX7J1H9p9Bvzt5dxf0H6S
7+iwVScYv1VLfUPldHjRXigEgnqeTU9Wdq6I2959VtEJzMEq2d8wJT03kL6lqICM
oTXgtkScGeiRoIQSNGSQjaXinPmJkpGTDKNVTpTTg78+BxaI3QArO17WOebnJE7x
69E+caft0JFzYPyLy1Zef4Lhh3RcygQR3Rjs5ocddb1sT+klw1Z1Q/O9DD+4j482
eJV4RJ1d5gxsqm11Wu1/vHn9bA4uvfFbpCxanP+YZ+4kYYRp9aY10WoGSjWHk+ns
SRLl4JdBP93IobbpCHdxY+95h1efw5H2QZV4S1qdOPs3OaZjP43vwVpM+vxXzH6U
KzKY4s7LVe+9+IxVUWttPPYHSApQpOH+MY2KVbky1kOTlp5pxGssD9N/7YXOj595
hW+Ln4jHx0F/G3k6wYz95K4prM3ZhLvSV9U+RM9gFekFW8el00Rh2uvm2LNeDyGF
V1VtfJZYF/qskwVUKcTS00H+i12Rvnr8SUyFDSe2lfKwJ3Ehm5W2473vxL7Sn9lG
VU9WHC+90X2DQhXvBfPXdbpN
=wZ1H
-----END PGP SIGNATURE-----

--===============0756951523560301517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a2a54901f6-a90044ef5605.txt

4cee30a3fb751e3f231016f2a93a3bcf0d430527 staging: rtl8723bs: delete rtw_setdatarate_cmd
6066a281d82479c9b39dda57200ccfd80886e775 staging: rtl8723bs: delete function rtw_set_chplan_cmd
b1e2d1a256d471a929ef845184e53d7680438db3 staging: rtl8723bs: remove rtw_change_ifname
3baa5b32a75379b6edfe05f84f91fbe130048ef7 staging: rtl8723bs: delete rtw_odm.c and rtw_odm.h
00d08fd0df2efd7a2980560474636c516846eba7 staging: rtl8723bs: remove odm_PauseDIG
34ac858138e16c15abcbe0c290120a276f5b500b staging: rtl8723bs: remove GetHexValueFromString
23c3b6bd0f16e05e306bedb8de7b875008bfb6ad staging: rtl8723bs: remove hal_btcoex_SetManualControl
54b1d117d51ab4462e1fc3a1f77ebbbad6996c0b staging: rtl8723bs: remove rtw_hal_is_disable_sw_channel_plan
2d0cb6588d6d18f635f91403d4e82d360f843d17 staging: rtl8723bs: remove IsHexDigit
721740f8b8c203e36c0e6d6fd47e7063a7bfb29e staging: rtl8723bs: remove rtw_is_wps_ie
3a09f934df4eb5a01777416fc4f317293b37e563 staging: r8188eu: remove mlme_osdep.h
cbdeb787905d76d91c932cc69302c1be5d2306d9 staging: r8188eu: remove channel parameters from rtw_sitesurvey_cmd
d25cb8382a042ec21d725e3d819c259de20666d4 staging: r8188eu: simplify the LED_CTL_POWER_OFF case
a5f01428bb1ab5af21b72d5811f25f2a6944af01 staging: r8188eu: don't restart WPS blinking unnecessarily
5221e12b717f718caa7fa1f178a7b3a941d0747a staging: r8188eu: always cancel blink_work before WPS blinking
de9c3e9ea926f8164b77383bfbc9fcac01b95af2 staging: r8188eu: always update status before WPS blinking
9b34e23b1fff0d70a9939c5a29aa3c629716c305 staging: r8188eu: always cancel blink_work when WPS failed
96b3043412e06babdc5d43ea832b204b4e5ebaa6 staging: r8188eu: reset blink state when WPS fails
bbec514624f1e62d026253c566b67e4e79d9b681 staging: r8188eu: do not "scan blink" if we have a link
e2e8e82e03f9636a13f6b7e4d81f0a665aae3728 staging: r8188eu: remove some unused enums
7fcd5936bd881df1365d54352e2e535dff977463 staging: r8188eu: remove unused parameters from _BeaconFunctionEnable()
0dd1eb711e8bfe22e1dffb054e6d7e1856b69d96 staging: r8188eu: remove unused parameter from UpdateBrateTbl()
4cf393aeaf5f130ed84957f23cf8edbb21ab0392 staging: r8188eu: make two functions static
3827974ecae1008417451a371cfbd7faa040ca4b staging: r8188eu: remove unnecessary return labels.
d517cdeb904ddc0cbebcc959d43596426cac40b0 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b863ce8cf619ed2c836998fcae06d9ca0c792946 staging: rtl8712: fix camelcase in UserPriority
307d343620e1fc7a6a2b7a1cdadb705532c9b6a5 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
513d9a61156d79dd0979c4ad400c8587f52cbb9d staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
5bf83bef3bdc3e8e8285660713d4df086ce45aba staging: rtl8723bs: Delete un-necessary return for _rtw_xmit_entry()
a90044ef5605bc0961356548526c44964bc819a7 staging: rtl8723bs: Fix return type for implementation of ndo_start_xmit

--===============0756951523560301517==--
