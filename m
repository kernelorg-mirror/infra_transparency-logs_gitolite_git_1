Content-Type: multipart/mixed; boundary="===============4900555894786097723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 05 Apr 2022 13:44:46 -0000
Message-Id: <164916628644.532.15147387709902467471@gitolite.kernel.org>

--===============4900555894786097723==
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
    old: 57c27d38ff937976afd207c1eaf1264d086d855c
    new: e54e00a28837656d0564e572f33de3f405e01710
    log: revlist-57c27d38ff93-e54e00a28837.txt

--===============4900555894786097723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649166285 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649166285-4912b061fe970988e9843396abc470a02832a465

57c27d38ff937976afd207c1eaf1264d086d855c e54e00a28837656d0564e572f33de3f405e01710 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJMR80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xEQQALnRJWgI2SmHyXpCVyGO
vHw6+amyL/hyRcx0Ya6oTdoSlqFEHalveoPSGr7NbTHKIXZ13YiNJ4NQAbMUy9+5
rF2VyGdOh0KZzieZq9LfIUuKuzHKgDhFJ0FB0ZbjUmGXPQ2Ok2IrEXpKyp/+dP/B
6oiFnV9+zxuNZPAx6pe3Z7RicnvxuJW36wFvCfutalAIpCV9EsBkmgbnjfO6zsf8
0Xd79qmWjMWdmFTxYgDqn2296Sw9HfwBeP60uR3XmT1DiSwzytXZoA/8rR79887j
7SYAsCPJxDSEy3L4banPLgwOX1yBEFhXhC1UAzWBAnWh5kY6CeMvG/tiD22EZeLB
qxzLUi3fvFYeaVvBRFQXN9qYTB2c7INtW98Ya9N38IG52HWOfDo4G3tEuGzgTZZ2
WA/Qqs3cbU0N1zuO93rstGOI6rb2b1rzmBBcbZuBRMHpB57ZLkhPQMnG08sP776B
AQzBPvGOwM+eDgEsdjrQ1kwJs3FTdM1RLP/AHIdtgUEGWPGhLouiRycluv0FnIFi
1Jwt/rigZyI9ErVHbBrha9WFVKfM0dft9HSqXeRXmm5gBucElyPA3egyzu9Ls1mI
MeBNQMPoPzRjPtFgfQGjjFGVCIrwKdl9ORW5mdPpm46vRTYIepqdOtb1LIxyoUgz
Ukawvj5oDrOFnVzPDjLGKLEz
=kGQ8
-----END PGP SIGNATURE-----

--===============4900555894786097723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c27d38ff93-e54e00a28837.txt

0cc4dfbbd7758076aea3ce5a13f0225c8dbcadb7 staging: wfx: change variable name to be consistent
01416de7fc45c259395e70148e3d9a2d7cea55cd staging: vme_user: Fixed typo in the MODULE_AUTHOR
c44e7782b5239664b13a154514aa391831de93a2 staging: r8188eu: remove unnecessary jump
4edee67c4b84a4c21a6602c29d79fb3f4516a96f staging: r8188eu: remove constant variable
51e260ca8084864daa9c759f6aefa25ad17698ca staging: r8188eu: make validate_recv_mgnt_frame return void
5a3fe21cc4317682494aa1ff568eff54c50be596 staging: r8188eu: use ieee80211 helpers in validate_recv_mgnt_frame
797afdf24872a087567b680402bde62b06697b42 staging: r8188eu: make validate_recv_ctrl_frame return void
45d433b817970714fc9d77a7033631d0f47ce97c staging: r8188eu: use ieee80211 helper to check for pspoll
1988a52484af6ee69673ff241636827bf743e246 staging: r8188eu: exit straight away if we have no pspoll frame
a32dad7d97eadb69fcddc5fdb3dd98e684a7a870 staging: r8188eu: use ieee80211 structs for addresses
aada014aa50cb2c93ea72c38a79270cd4b66b170 staging: r8188eu: use ieee80211 struct for aid
9dedacd9fa04baa15ddecc5ce7800af096ab359f staging: r8188eu: use ieee80211 helper for source address
cdd99aa12bad9a534f981fa5c114c1d3f6ef0941 staging: r8188eu: use ieee80211 helper for destination address
d296a81b551eeefdcd2cd5f7d28e6a7a7a089668 staging: r8188eu: use ieee80211 helper for retry bit
d3a0a1dccc20618efdb575f5d95b746a7c4e2a3e staging: r8188eu: simplify error handling
eafbade349fdc21feba0997918cb070b629ad9b4 staging: r8188eu: to_fr_ds cannot be 3 here
d9290327e6f52851c82db5997deb76405df976a6 staging: r8188eu: don't copy ra and ta before we fail
1a90b6e23bf9b97e29de9c8666b239fbcd457a46 staging: r8188eu: remove to_fr_ds from struct rx_pkt_attrib
d88a36bdc5e421207b1ba9eb26cce16bb61bb9cd staging: r8188eu: ra and ta do not depend on to_ds, from_ds
a9207f5e5101272c8bfd5e1aee6494be48f7c878 staging: r8188eu: remove psa, pda
7a074dc8145eabd09413c6e68e3f978ab0f37b4f staging: r8188eu: don't call get_hdr_bssid
03173e16fb207bf46ef3e15a4f56df8bfb5ca0d8 staging: r8188eu: remove the bretry variable
189a9bb7724cc7088a9bdedac29ce63eaa1f6bb8 staging: r8188eu: remove handlerOS independent comment
db5d5ae504f57fc2820dab18332d2762891d9a82 staging: r8188eu: combine both sides of conditional statement
e1977dc8bbf3752b7844b2b9d12f07a0bd7d6562 staging: r8188eu: add blank line between functions
0eaf4a6239136068c439494e0c68a25c2cbb816a staging: rtl8712: Fix multiple blank lines warning from .h files
054cd1b71de08bdb177cf53c167acaf357fec554 staging: rtl8712: Fix multiple blank lines warning from .c files
091bfe946a9678926f0fef482783ed3e0aafe4f1 staging: r8188eu: remove unused fields from struct pwrctrl_priv
d08a738ff1d06bd66cc8b9a9b8c9ffd4df53c029 staging: r8188eu: reg_rfoff is never set
ff99fdb280a58305a1ee189677f97f3a5028e04a staging: r8188eu: pnp_bstop_trx is never set
93bf50ec9740168c0719d6f3914db98ba5f63a2f staging: r8188eu: pwr_state_check_cnts is always zero
e54e00a28837656d0564e572f33de3f405e01710 staging: r8188eu: ps_flag is never set

--===============4900555894786097723==--
