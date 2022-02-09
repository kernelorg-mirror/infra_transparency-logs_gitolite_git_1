Content-Type: multipart/mixed; boundary="===============2400045769827193852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Feb 2022 05:49:10 -0000
Message-Id: <164438575026.28958.18066325353559152428@gitolite.kernel.org>

--===============2400045769827193852==
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
    old: 74e69e95f13f91c57c9322c7754a85a0e13e9b90
    new: f2c461536226eb0852a241e72b9125685d6741b4
    log: revlist-74e69e95f13f-f2c461536226.txt

--===============2400045769827193852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644385749 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1644385749-b80c5965993a8a01aa73f10305ebc20f0c5685a7

74e69e95f13f91c57c9322c7754a85a0e13e9b90 f2c461536226eb0852a241e72b9125685d6741b4 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIDVdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mf8P/2VTygIBAplmor/ca+cC
M//RJCUiRaWXyyjMKtKUbH/MXumQSWJuGUk64QtVb6OkQSSSZ4AG2S8NJmp8UG8H
up1lpDPKwyGQMqbFf8hWbg5z28nHpjnGhBWtCwpehRaZOKu0jE38X/Nuy1rkrtXa
QEGOnm1mYHsEwqiliRNTfPS2DMb7tLbcF3qK3QxR+eL6UKWcj37kw971BRAev7s7
+RPgvKRObQWbj0LiROGYjFFfccVo6dZyvsKJ6pMcWctPyRm+xdnogZImvaNNgksw
f47EY7YFk3Ou28T5ZBL2DL70/14BxAGAGJAZoNCN1AobP4pg5O1D8MohEkikI2xP
cH4NZio2g4dV1k2TFbXjVQd1SBCXDZL5X7ELBsYRnY4pXaCkea8Dm+1LLvx6C+Yx
YLfPfkN2WkQeSqO24Wchay6zdKbDofXqCgzgwbfEbYd6KOK1abJwpEP0NfTOK/BS
1ANZS7JINjJD97Z/XhXksSt8Qo+AxJjiLT3CForvRn00kOrLUqIyPpfDss49v102
ve8FyZhsRtBWqy0ADBaLGx5PakfLtIY267X8GAqUbNR0iC6DPJRRBJdLYhe3ga7z
mnjOLL/rU8CBukOwBnXdfkdej+SxXmKFFzgmpjhPPAq4fDNNdyj9IJXkr8wlWABg
EfttfXpGyu1ZDX+sxjkdZaQT
=bQaE
-----END PGP SIGNATURE-----

--===============2400045769827193852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e69e95f13f-f2c461536226.txt

7f03a457f5f4cf0000a90611141bde53aa2545d8 staging: r8188eu: TXPowercount is set but not used
2ccc526ec9f96977d1de04a96a1b1b2c29bf41fd staging: r8188eu: TXPowerTrackingCallbackCnt is set but not used
b1d602da80b11d190e6810cdb158bf5b4f141aa0 staging: r8188eu: bTXPowerTrackingInit is set but not used
28ba3b7bfaf48559ab59ab70ab34d909820a76ff staging: r8188eu: bTXPowerTracking is set but not used
246c4680a94ec0844053d4f7cfe2aa923e063a2c staging: r8188eu: remove constant rf variable
2096151fbe67bb09600d22c8bca1ebedfdd293a7 staging: r8188eu: RfRegChnlVal[1] is set but not used
49132583d26089e37de8c33dd0321b1d1f17be19 staging: r8188eu: use a define for the radio path
3b011b097c386e2a2861256f8f253fce4fbf94c5 staging: r8188eu: limit rf register writes to path a
bfa4b4e6912f4cc0059ef960e2586a6558a62005 staging: r8188eu: remove UsbBulkOutSize from struct hal_data_8188e
c2e6b577784d3b1ce91115a71423c94bb2333248 staging: r8188eu: only OFDM_index_old[0] is used
18cb09cb254321f631dcdf5db63a8693a57b3273 staging: r8188eu: only OFDM_index[0] is used
8a1cf651d602f01aba62f3935b17bb09f5db37d3 staging: r8188eu: replace local OFDM_index with single variable
fa6ffa4a7587288065a9239f69690223a818df94 staging: r8188eu: remove debug code to bypass LC calibration
521e63c5d9a508fab4c3038c2fc8d821a6f1ae72 staging: r8188eu: remove debug code to bypass IQ calibration
fc91b5bf8cf00bc9d0f52d0617f0870454419e6b staging: r8188eu: move local definitions into rtw_fw.h
e3b1450dfc386df3e31b52a1569461eb1e70c16f staging: r8188eu: remove unused enum _IFACE_TYPE
3c4b62e3819c552c03a269d18126f0603bc62e85 staging: r8188eu: remove unused enum _ADAPTER_TYPE
de424be4e976a43d89c04f2fbc6530ea3bf28df8 staging: r8188eu: remove the global DriverState
e5b45a53efc89bb3ecaf10002f79d931018dbac7 staging: r8188eu: remove unused struct adapter components
72d8054a5b59ada208d8b659ce8092c2f10d8c2f staging: r8188eu: in_cta_test is always 0
2a02c1adf86e4406be8cb3c0bbcb34d045d78be7 staging: r8188eu: irq_alloc is not used
f59d7c0b60dec63c9a09d5a39146bd01655ef3ef staging: r8188eu: not_indic_disco is unused
c781d8db2c577aef116db0449597c717a83b1515 staging: r8188eu: remove unused struct hostapd_priv
a548aea7ff6bdbdc00bb238707113b71b4c74f3a staging: r8188eu: usb_vendor_req_mutex is not used
ac510bbe168dfe2d52b1e18f4c4668328899b928 staging: r8188eu: dvobj_priv's signal_strength is not used
0266c945a8ffd86ca9c5dcb24688dcfd338269ed staging: r8188eu: RegUsbSS is not used
1091a8737b9ea32960d73bedb4d30c34aace5f9a staging: r8188eu: usb_suspend_sema is initialised but not used
20198dd98cb5eb32e87f9370d20717b460c75d4a staging: gdm724x: Replace one-element array with flexible-array member
4948dbb78d53a69a5637b9651f5e4a573ad9bca3 Staging: unisys: visorhba: alignment should match open parenthesis
171561849655ee8f0e2c25513fbe0c27026e4777 Staging: r8188eu: core: 'associcated' may be misspelled - perhaps 'associated'?
9e223aa451a136ab148c5c362ef16d186c815b40 staging: pi433: remove register debug dev_dbg stmts using DEBUG_VALUES
1b6a6147374eb37f652cd0a4e5b121ef8077c4d3 staging: pi433: standardize use of line escape chars in dev_dbg stmts
a2882e5ea3497b7cb6318ddeaf539b6a2da8d61e staging: pi433: remove need to recompile code to debug fifo content
1b9a8d755f2be2ef96d46b2724311a255ceccedf Staging: nvec: Fix ending in '(' error
f2c461536226eb0852a241e72b9125685d6741b4 staging: drop fpgaboot driver

--===============2400045769827193852==--
