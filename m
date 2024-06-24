Content-Type: multipart/mixed; boundary="===============7971366187880152911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 24 Jun 2024 13:26:51 -0000
Message-Id: <171923561130.23828.11769478439766413069@gitolite.kernel.org>

--===============7971366187880152911==
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
    old: 39e6bf7394d852b17fb083a85fee5890b445908c
    new: 13cc09562eb3f80f110b552b3126560a94b865be
    log: revlist-39e6bf7394d8-13cc09562eb3.txt

--===============7971366187880152911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719235609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1719235608-e31a74e2276dcf200ca05257ba0737ee9ea946f5

39e6bf7394d852b17fb083a85fee5890b445908c 13cc09562eb3f80f110b552b3126560a94b865be refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ5dBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5MkQAM34+f33AEnslrx6Nbnp
2nOZRkYU+eza9CvWLbve+UokEnt4hwV/wiDn2Tq365HUHt4DcMjHUquTdujQmgIo
KFob3D57zVSw2za2HSQlD2OgoaBfZ5r9vY4y5SZiz5xSlMOh+whrHS23mVaFP4lR
yb5xltPH8w5DIN52cGmL1LVEAaLRCkWMfrWpScloTKZUnFZjHg6taLNUwdck1BEu
zgoBckLtQjjPNT6OdYztVND0N/Ua0BO4lko1ATS78IUZszilT5DjxRWke4YKgMPw
0EA2sn8eP3+H5K4Kfo7nlXPp93FlprqMjpbIgG1kNNyQdT3IkNE+YsUwb6QxDl+A
o/f9A59k3Xf25DUx2VWyeyVxE3VKNM842zVPRbXKTMS66UZKkcjLzjzkq1uMhAag
6beM3Zak6Kk8N+Ilxayura7HRU/P7qyx1YBxUrFTJnXhR7+VahEgPjdZJfxMRkQG
4p9Kwd1e3xMjOeM23F+hm7JDO5PzIPoX9mmdZb1iEe069uDh3Q45aiBAEvJH3QZA
NSa0vjBE2aYDyVGk14bqQcY/xBZ0tS9h046+7uS+OtZ6E3+WnjmyJHDSXdD7d7eE
VxnoOkoQj570PFQu/EbMNOfqDPz4m9Va6lX+54YpjI00lzsT/ecFry1KXhMBpE5g
we5/9KStTJYE14axJ9r6R/Al
=ylDP
-----END PGP SIGNATURE-----

--===============7971366187880152911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e6bf7394d8-13cc09562eb3.txt

baf41dbed78e1296621643da90c93ed5d3d3d695 staging: greybus: add missing MODULE_DESCRIPTION() macros
f2278c6117c0f689d1a2be11a8701703439158e4 staging: fbtft: add missing MODULE_DESCRIPTION() macro
50d61396e393b16f16a036bf07eb832353e017f7 staging: rtl8192e: add missing MODULE_DESCRIPTION() macros
50acd717cba10536a0e0bc7b5e923e636f1f01c9 Staging: rtl8192e: Rename variable bHwSec
08a35908ef68c240b3288f93ac480bc0ae0184c3 Staging: rtl8192e: Rename variable bIsMulticast
8cc4efad8298ccbc15ba55fc6007a2229e5a7040 Staging: rtl8192e: Rename variable HTCurrentOperaRate
24a9686dfcf1f1ee1b5dfc4e82cba79e4916c0d2 Staging: rtl8192e: Rename variable HTOpMode
ec1cc0fcc879c8f1490da80ca0184d16631e1176 Staging: rtl8192e: Rename variable bRTSEnable
e3b3ccfcb7bb8cdab5a00a4e5a2d41f32345d608 Staging: rtl8192e: Rename variable bRTSBW
7fe8dbbab5b43f7e47346691367c6a3d77896154 Staging: rtl8192e: Rename variable bCTSEnable
6d757e58aca2b7de80303e16effb0a324300bcec Staging: rtl8192e: Rename variable bRTSUseShortGI
e919a2d7c4d560d9c8ef3f5822d63c7a36193a13 Staging: rtl8192e: Rename variable bforced_tx20Mhz
9fff642f3b74d674c4505f536f014d8e1e4d3bf6 Staging: rtl8192e: Rename variable bPacketBW
ced94ab7a349b93b94a09e17a881e74f77708af3 Staging: rtl8192e: Rename variable bBroadcast
bb0d74d418554d90d2a3d248cc5156b376a30073 Staging: rtl8192e: Rename variable CntAfterLink
128fb2e92575e8be8e0dbadec7851935c23334c1 Staging: rtl8192e: Rename variable bUseShortGI
c06cd8ad4ecc977d7d15e2781323609e529997d8 Staging: rtl8192e: Rename function TsStartAddBaProcess()
b76cad8accc773ed561d60bda142827dc1bd9008 Staging: rtl8192e: Fix alignment to match open parenthesis
404e172cc84e9b7eb7f5671e10a2262d031cd9c6 Staging: rtl8192e: Rename function rtllib_query_BandwidthMode
23c48df4087aebed875ba18857fd245b98e1603f Staging: rtl8192e: Rename function rtllib_query_ShortPreambleMode
8b3d9e8c3454bbd4d39c335088b7ceb00ef9f1c6 Staging: rtl8192e: Rename function rtllib_query_HTCapShortGI
c74feb589c0d50647e8eefb6ce7e1662701e4a4d Staging: rtl8192e: Rename variable bUseShortPreamble
019a5b2a17a08e1667410ca5020f99704cc41ea4 Staging: rtl8192e: Rename variable bRTSSTBC
4219b10cfdcf802f16da2bc046ac93d8135fe765 Staging: rtl8192e: Remove parameter bIsAmsdu from rtllib_classify()
6361c826905d355116418a7b77dae962b6c50875 Staging: rtl8192e: Remove variable IsAmsdu from rtllib_xmit_inter()
123ee3729d646fb30ecf40ad74be1bceebea9510 Staging: rtl8192e: Fix alignment to match open parenthesis in rtllib_tx.c
5962166211e834230c549d4de71ed8d8e46e050a Staging: rtl8192e: Fix alignment to match open parenthesis in rtllib_rx.c
49432bf4189132e1bf099c7748c1f80d1c67d5ec staging: vt6656: Remove line from TODO
f24974a6992e1a2531bd04a7e7ca37c96af569d5 staging: rtl8192e: Remove unused constants
c313e6b00b6463461da7e36cf8df7ff6c8ab5d0f staging: rtl8192e: Remove unused struct phy_ofdm_rx_status_rxsc
dd113e9c39d04cf16e3be6dd08dda15c8d013fd9 staging: rtl8192e: Capitalize constant RegC38_TH
91c2d350c79a20a00b787e0a7bc86ee75bbaff44 staging: rtl8192e: Remove unused macro dm_tx_bb_gain_idx_to_amplify
7dff0b27d9c842f88149bf611cbc0b59be1dcd3c staging: rtl8192e: Remove unnecessary pre-declaration of struct net_device
71f738bb136bb289c0c9ec51d3e614dd1f861512 staging: vc04_services: use 'time_left' variable with wait_for_completion_timeout()
129d829ddac59f76bde75fd30d176e2bcd4e6276 staging: rtl8723bs: Remove unused structs starting with profile_info
bdee203cd80ce2d3b0a52015ecfde6ad45d01eb9 staging: rtl8723bs: Remove switch(type) as type is constant
2f997e032052dea8677aa487654488590c29f35d staging: rtl8723bs: Remove unused declarations start with sd_hal_bus_init
859c3ebea45ffca581cc1de00b9d11240012cfd4 staging: rtl8723bs: Remove empty file sdio_osintf.h
30b09d4bb197ccf1132b80e1c43f7b92e1591ff8 staging: rtl8723bs: Remove unused macros in wifi.h
b368563e118bc1171fb9845b9e041ec35631777e staging: rtl8723bs: Remove unused macros in sta_info.h
5a4ead061f2f022bb10bcbdc12c54a636691ad68 staging: rtl8723bs: Remove unused macros in rtw_xmit.h
0f13e59ce1bdf7b32e0622b50b08b0fe506a1fa9 staging: rtl8723bs: Remove unused macros in rtw_security.h
5e60f100608355665baa38eccf7cecabd20e0e38 staging: rtl8723bs: Remove unused macros in rtw_recv.h
2691c8390e0b284e6ac8f01b9e357fbc3c0bfdc7 staging: rtl8723bs: Remove unused macros in rtw_pwrctrl.h
7c74a88a2cb01d48db7ea8f121da74f05a8b21da staging: rtl8723bs: Remove unused macros in rtw_mp.h
3c6d3e63be61dfe5e1d509bd7bbf6e0adbe1ee23 staging: rtl8723bs: Remove unused macros in rtw_mlme.h
288970545df9d9a47f7a0be776e09e8cad6e4ca5 staging: rtl8723bs: Remove unused macros in rtw_io.h
13cc09562eb3f80f110b552b3126560a94b865be staging: rtl8723bs: Remove unused macro in ioctl_cfg80211.c

--===============7971366187880152911==--
