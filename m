Content-Type: multipart/mixed; boundary="===============5443618387657875514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 03 Aug 2026 08:46:03 -0000
Message-Id: <178574676315.2172762.10370425697189125009@gitolite.kernel.org>

--===============5443618387657875514==
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
    old: 64c9e49eb15c33ba676491b5add8b748ec2b6d06
    new: c6eb4dc5964fdf4086b73b7f0f5dc0d595fb5cf3
    log: revlist-64c9e49eb15c-c6eb4dc5964f.txt

--===============5443618387657875514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785746749 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1785746762-6dfdf212dec8d1ee5a9544f56360accb3e1b6a12

64c9e49eb15c33ba676491b5add8b748ec2b6d06 c6eb4dc5964fdf4086b73b7f0f5dc0d595fb5cf3 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwVT0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hzcQAM7NewlWmdYcnidL00Mx
pzmnIeFbpylTfvJY4zQ0opdp2+EIpjIxo/Rr4p7d/taMrN/6WVAh2Lu5e/E5AsXG
vj6qJO+WGat8usVoNYCo3Y3/NI1tylfRmSQdWlIR0IPg90xJjei23v16UI5ujrgy
zc4CsR5Cyn3jy78iW6YwkDcv7xvLcHRTFoNI3ZZWwxCfYd8t6UpUhPrlATY4bi3N
aPhFg1gG//FiMpn7rasLA2LTsdU9nDapqXHSCT2b3Q3+H0MjW0yqEvH1AdUREJO+
i4mTWzbRTvLNlRHigNFkfKZ95fcs9HILrLjIBgQLeW6g6QhWa4/jq/UlSrQC5I+N
ASqIhPIwIlp7sS9MXDopzE3ig/n38jqkuoqpIXd0IijlVtJbA6v0bZdE2hy1iNaF
yvINL2VtJkP6ZB5dEdGm5OgEVUvqAvBYHoo+ZXSUXNz6ImXg5/qaKyLk5wb80c47
CkoVXncOIqR2g1FOgRAUREa20mVN+gDnuaypFph0WcAfMIxD95HHgdUErFof/s8y
Hjj4BOtb4X/+l9eJCu8XaKBY1IoeYxckZuxCZ27LlmxcwlOCW02Fhp5QCbYOqwD3
mgWJ5XaTV6HrnradyQdhA5RUKYe0ZWlpdUE5m+ZdWnhgtnJoCeAuUb1/L0e9pPYr
XZevE7bRhDt7ZuaPOskqacpR
=6VhD
-----END PGP SIGNATURE-----

--===============5443618387657875514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c9e49eb15c-c6eb4dc5964f.txt

cc39a73052ae67e9cea925956fc8deebd0201b41 staging: rtl8723bs: rename camelcase variable psurveyPara
10a7754b69d3013879047b9dd96f9674493acf25 staging: rtl8723bs: rename Update_RA_Entry to update_ra_entry
c422bfd4fb4e827d404bf2816704b3e1b7cb847d staging: rtl8723bs: reformat rtw_efuse_read_1_byte() signature
9f993b55341892b90cb4877f343913bcc2051031 staging: rtl8723bs: change struct member bDriverStopped
743161a7c0594d26b0c3115db876f13010320258 staging: rtl8723bs: wrap line over 100 characters
d205dfa8cb825f1954ca1cfa474fc50bf06ee4aa staging: rtl8723bs: use kfree_sensitive() for key material
96ea99e3f9e7b90eca6f0122441deefd6364a048 staging: most: video: replace pr_err with dev_err
b538a611d290da36b82c1ab924ae9d121f32ae3b staging: sm750fb: Clean up whitespace and comment spacing in headers
0d0c71cb9cb92cceff582c15a17c1cb8961eb140 staging: sm750fb: rename CamelCase parameters in sm750_accel.h
da4fa4e7aec22660a7a901a44f3cbb062a6779ff staging: sm750fb: Remove unused function sm750_enable_dma
da8b3221d332d3df8b59006c81f5313504ebea2f greybus: audio: Split gb_audio_gb_get_topology() into size query and data fetch
945a670236a7effaba57ed5ccf5dabf673002ef3 staging: axis-fifo: Remove unused includes
340e381f94416043922114e45e9348917ada947c staging: rtl8723bs: remove unused 'CCK_24G_Diff' from hal_com_data
f113eff26fffd4179e271e09ea588cca4aa83c18 staging: rtl8723bs: remove unused array MCSTxPowerLevelOriginalOffset
b7be14e77f166f909c61ed57353eafd4e01bf85f staging: rtl8723bs: remove unused 'bIQKInitialized ' from hal_com_data
24d2ac4d6c4db07585e83e849806bd4b5dd2e9d3 staging: rtl8723bs: remove unused 'bNeedIQK' from struct hal_com_data
1a8969a6a1169f2241c1fe96736a3ca97c0cb15e staging: rtl8723bs: hal: remove unused readings from the chip
0ae751319565220b33400190acd8e8da7d07a14c staging: rtl8723bs: remove unused 'UsbRxHighSpeedMode' from hal_com_data
e9b50a2821bbfb5395cc2b9f90e2af45a3137f19 staging: rtl8723bs: remove unused spinlock 'SdioTxFIFOFreePageLock'
bbe3a0f030b5b59739e7b17985a98fd77fe6fa37 staging: rtl8723bs: remove 'rf_chip' from struct hal_com_data
42bf3094c313fe8c31b1540cf467ed2e959646a4 staging: rtl8723bs: remove debug fields from hal_com_data
ea07d5985c1e040a9de6782de155cd73575f7d62 staging: rtl8723bs: remove redundant ReadChipVersion8723B wrapper
883dd75159fe7e5ce6458bbc1c290c0484b39c31 staging: rtl8723bs: remove extra blank lines in rtw_qos.h
dffc107d4fa9e3092b622768cf8ec45c7b948f09 staging: rtl8723bs: remove unnecessary whitespace
694679c09aabe7ffa5fec46897163cc66f7887d7 staging: rtl8723bs: wrap line over 100 characters
51da20ce58bda5732e353fd4e7eb88d400118d0a staging: rtl8723bs: rename Save_DM_Func_Flag functions to avoid CamelCase
667d84f2157e474dd45323c181339d90dd162810 staging: rtl8723bs: rename Restore_DM_Func_Flag functions to avoid CamelCase
765afda8e8fb6b2a8a013a3b952d731e6afb887c staging: rtl8723bs: remove redundant goto in rtw_free_xmitframe()
9af889d07e0f26489055631b378834246b477388 staging: rtl8723bs: fix several line spaces in wifi.h
096571fbb3908e7d8b85ef6afa36e154bbe68aa6 staging: rtl8723bs: Remove multiple assignments
6dcb1b00ca579a22b36141a7f76b64e9835a5f28 staging: rtl8723bs: Replace custom RotR1 macro with ror16
68152d433fbf6aaa3261e5d1c551051e18b14039 staging: rtl8723bs: use !psta instead of comparison to NULL
25185078f2324d9414632f813602ea2a07f7c703 staging: rtl8723bs: remove unused enumerations
c6eb4dc5964fdf4086b73b7f0f5dc0d595fb5cf3 staging: rtl8723bs: add blank line after declaration

--===============5443618387657875514==--
