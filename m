Content-Type: multipart/mixed; boundary="===============5799722567845087196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 03 Dec 2021 14:15:48 -0000
Message-Id: <163854094840.19070.7760418675765151131@gitolite.kernel.org>

--===============5799722567845087196==
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
    old: 783133cd07d51ff568898e0b6cea628cc8f3e816
    new: 7fb6aea9ca847fbd7e4d3273ed202df943edce29
    log: revlist-783133cd07d5-7fb6aea9ca84.txt

--===============5799722567845087196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638540945 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1638540945-737fdcc4728746a87adcb2cffd5c901d86a16d1c

783133cd07d51ff568898e0b6cea628cc8f3e816 7fb6aea9ca847fbd7e4d3273ed202df943edce29 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGqJpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kRAP/3Qgpwt6cbwCPVA1dCrw
lmBi6n0T1yx/Pnl8Er8Ze4lWY3nRPO0i5T7dDBnttjZBm/QhmKql+cb7kqTdSuZC
og6F2DGxrVhAfQ0lC8dFJcx2N22hxUi2ghruHtWG9y0VC2JqFwPb1Unm1EY1tO0S
MmdSQEu9aN/80xe9fbSE7zZ4WJy69QG1aiIHg0sjb4Hg14P2l4+6QZWrOfrU17mo
YnkqLUrDPetq9vf431Lc4TwvJM9TUrDQHopIqzjIk4QlRaYagf+jf+5FmzfL+Xyv
1B4/8KAEqCf+m4kNxGAIVLorWdnmUqOAp7G2s5Xv+g5MdWRURDr7zQRfh2hIOYXz
q4mppwUIRD4Q1iPmxACtlAQKOWgzw95HgnkM5lqitqVAfGjm9wQQm2SmyQC4pC7J
VcPhwghdQysklyhyRrCHyUvtmiBauTu3j9P4wNiRCtM4rMyk41uxbnMEsza6wnsu
RGpQsunq6Wt67lgQXv6YWTrS+LIz7ZPsOtWrDDiaibeTDuYB2JS3/rjWXttWApzp
ZIFSdc20f+xCsbPrEEPBnpYpNTMUl+J4p+JI4l13CdJcAKebP0gGI78rEm2/51Fa
Q97cGKJgWF4+NnROmI7mS1cB1AUxcaRCgEmkLxdEjsrezB8zg8wT3M6B9ARy09uN
FpDkSNS42v+OYp3NymxCdvQh
=FyMH
-----END PGP SIGNATURE-----

--===============5799722567845087196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783133cd07d5-7fb6aea9ca84.txt

d6734d08e45cebb129596930c2edb72eec1c482e staging: r8188eu: remove rf_type from rtw_update_ht_cap()
f95de483b5b138e3c1bea55617f89f5e2f38d10c staging: r8188eu: remove rf_type from issue_assocreq()
0cafa5b5eb224be837dd3c948d34bc977ddedc88 staging: r8188eu: remove rf_type from storePwrIndexDiffRateOffset()
8f18397277308220e7079fadaf71d5d9c72c71c5 staging: r8188eu: remove rf_type from getTxPowerIndex88E()
2f43a4e87a7b82d62778236bd71c18347a2e91bb staging: r8188eu: remove TxCount from getTxPowerIndex88E()
3a8482bc23addd7806d374d72c1bcf8927e1e0f1 staging: r8188eu: remove rf_type from writeOFDMPowerReg88E()
23a23327329895c6b3759540fdeef781aae2e2c2 staging: r8188eu: remove rf_type from bb_reg_dump()
5f56585eea13be872030dc1a0ac29dbdb43f9a20 staging: r8188eu: remove unused HW_VAR_RF_TYPE
8bdb3f27d00b6c23d2f57343f25a4b8df007c219 staging: r8188eu: remove rf_type from struct hal_data_8188e
6732886cf02b8807ebaf0e4c69bfbb757dd63347 staging: r8188eu: remove module parameter rtw_rf_config
9875e5b1e9ed13d37925f0b03fbeb34937b4e032 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_mlme_ext.c
5d81da8ddd42d506fd8ba98a71a6f303d95166b8 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_pwrctrl.c
3ebdaac3636da9e37d985669107e73be38496bb9 staging: r8188eu: convert DBG_88E_LEVEL call in core/rtw_xmit.c
6ba36a15b51b39b8ceffad1c68c1b3c6d86a62e0 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_ioctl_set.c
5ec394d58bdba731c2a33645be7018e71f72f287 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9763a6501e5f48d846bb0bd79f24407d83cc9878 staging: r8188eu: convert DBG_88E_LEVEL calls in os_dep/ioctl_linux.c
505cf656383439ac6031fda6ae1906d8a1b368ea staging: r8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
d7f79cdfe09067bc464b5b0293bfcc23cb29a2e4 staging: r8188eu: use a delayed worker for led updates
55c57806796d614a5e99481134602b7c4f36619b staging: r8188eu: RFType is set but never used
28478b06acdff3034c6b357fb5d198b7bf06dd38 staging: r8188eu: remove unused variables from odm_dm_struct
993c689df5c4c1a8fda7d6eda749d06a80698226 staging: r8188eu: pbNet_closed is set but never used
bbd11e051e104b08a6991f7dbbe16e71dda1ad78 staging: r8188eu: pSecurity is set but never used
85d8264d9d580befee057dbc2b74b8fe6155f7da staging: r8188eu: pNumTxBytesUnicast is set but never used
7fb6aea9ca847fbd7e4d3273ed202df943edce29 staging: r8188eu: pNumRxBytesUnicast is set but never used

--===============5799722567845087196==--
