Content-Type: multipart/mixed; boundary="===============2852143102480793264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 06 Sep 2025 13:55:58 -0000
Message-Id: <175716695816.162891.11527595249488528471@gitolite.kernel.org>

--===============2852143102480793264==
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
    old: 5141ae32d4b8971d7b689854fd47a200e695bda3
    new: 7cce3d7bce7ff48ae21f367e4bc0fe851c65f103
    log: revlist-5141ae32d4b8-7cce3d7bce7f.txt

--===============2852143102480793264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757167003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1757166952-93dd1cb68d49de06314901d1038443de6e70bf56

5141ae32d4b8971d7b689854fd47a200e695bda3 7cce3d7bce7ff48ae21f367e4bc0fe851c65f103 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi8PZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qGwP/2fNjDtkUmmiLLxEQylB
o7tVN3rj00YqoKrX6aUCrtBN82n1egGh3T1h/uOZ1AEKST4zVQy8+PQMoHuzOV4I
7cbcQ6DSyaJkgHqwKr4F2rECN394LsTVxHz6cxvSvX97ggX7ZL7LRQj94+4DAXpP
XdN2cQrC867MBnDpZ3dNwfEn0RB4pAbUUE6ijWORpBwPcFhZw96noRXgp46yoEgx
3FOi9ctx/q5PzvXMnNs1OKnQ6KM5WJGVKOFIEB6a9ouuNOvStG75BKGc4/O9kS8Y
6ljNfnBWPwlFAFa0pcDHae2B3qQHgyF1PuGGwjWZGXFBhnUwh/ILWQPkcu+X6m8S
CxTfwbWLxa9da0imxNqOQHjFBQ5lbKKgHKIeXrZXieZujBCer0izPyLHa34ZtBmc
H0jsPnSWctFUf57XoAr7OGnvMMPdfkcuGD2qtijTxdL1D18U4tJQ6DS+DXVlxz+e
QRL/HHP8g7L0HSWu3SPbFmEXx7yOwc96l7eCIBkvB/AoMZT+vxFtk7P27bFaiAPg
cCJTS+iq5b3WiKb34Kw95telPTbyOPgQQVaYtH3AYQxf4wEC3Ar2RD0z/+B/PxII
xf76Wc3Jy+VrUI7TF6CXE3+tGaXkGPOp7GeJ43pwk11bK0Cn+qs92mlE+HF+TLO2
/FGtOMH0125cCYmnQon1DZ2L
=+eII
-----END PGP SIGNATURE-----

--===============2852143102480793264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5141ae32d4b8-7cce3d7bce7f.txt

91180c6662774cb8f9b69b9bdde0b57babbe14b0 staging: gpib: tnt4882: Remove redundant header files
994626b97ec35bb09a5c1a19a62ddfa7643781b7 staging: rtl8723bs: remove bPseudoTest from EFUSE_ShadowMapUpdate
fc7ae37d81c5343e38397cf3937a61f451999d6b staging: rtl8723bs: make Efuse_ReadAllMap static
e8605159aec9bc2f272555f9bd9c4bf077dd9d15 staging: rtl8723bs: remove bPseudoTest from Efuse_ReadAllMap
14fd39484787336f8b1e160e98b723bba78cbe8c staging: rtl8723bs: remove wrapper efuse_ReadEFuse
0124378e9ed4fd17b6070e18cf90326d7533eec0 staging: rtl8723bs: remove bPseudoTest from Hal_ReadEFuse
0de319271c798f40d1fc26eaaee2a2d5aa1b4f3f staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_WiFi
3d589e3b27a50a7bf2245eb0837eafb2d132af69 staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_BT
b907ae0baf83c2b1c24e3ba894bd961e686c45a2 staging: rtl8723bs: remove wrapper EFUSE_GetEfuseDefinition
254c268bf1d3e9e3b640e29a71e285a511ba7ffc staging: rtl8723bs: remove bPseudoTest from Hal_GetEfuseDefinition
127fae1d910f0cc58af1327a7009dd766820ef98 staging: rtl8723bs: remove Hal_EfuseGetCurrentSize
4d170e2c0d6896f25d09eddb25e9f72da544d99f staging: rtl8723bs: remove bPseudoTest from hal_EfuseSwitchToBank
4558ec57bfa03b51438696bc971bd0559b759899 staging: rtl8723bs: clean up variable initializations
ca6e514b8a3f8b1258ec0ce04c219049a2ca4b9b staging: rtl8723bs: remove bPseudoTest from efuse_OneByteRead
9f1dcadbc90ad7de37ef9f39195eb6777a74472c staging: rtl8723bs: remove efuse_OneByteWrite
0149f27d1a248f013fe36d29bc391c303e853ee0 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
f97151eb17dcdc8d7a27e05f2ec8c55bbb16c7a9 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
9766096c1e0552ebe664865f16b7de61f4e8014f staging: rtl8723bs: move rtw_handle_tkip_mic_err to rtw_recv.c
d91ccaaf09a2131d20ac02b2c4d00c7025bd6d97 staging: rtl8723bs: merge rtw_os_free_recvframe into rtw_recv.c
aec747851b73828a84fc8d6a7c02743bbb51ffd9 staging: rtl8723bs: merge rtw_os_recv_resource_alloc into rtw_recv.c
0ae5ca4fb6150c7f61849436eb53493a2dd69c9b staging: rtl8723bs: merge rtw_os_recv_resource_free into rtw_recv.c
10bcaf9ccce11823089cf11cca54100f0f6bdfae staging: rtl8723bs: merge rtw_os_recvbuf_resource_free into rtl8723bs_recv.c
f44d85d5a2e0518289dde7d8f95312207c4998bc staging: rtl8723bs: move rtw_os_alloc_msdu_pkt to rtw_recv.c
b870844cd0c9aac60edffd6be08218ffd5afd6fc staging: rtl8723bs: rename rtw_os_alloc_msdu_pkt
cc18433094733778a07b9dfebc86c9ec4f86d477 staging: rtl8723bs: move rtw_os_recv_indicate_pkt to rtw_recv.c
1d7e13c8b7dbfa581ed06088201f22fb9d1216ab staging: rtl8723bs: rename rtw_os_recv_indicate_pkt
6009d6fd826d70849e2a0f0a288dbc37b28345d5 staging: rtl8723bs: remove os_dep/recv_linux.c
533656d39ffd2468266de5e28bc2c340c230b66d staging: rtl8723bs: remove include/recv_osdep.h
9d78ee44a9d717db66156f40856f201c8618f2b0 staging: gpib: use int type to store negative error codes
0bbf8fb9e3e624d44b536de71a93f995b7edc7a5 staging: rtl8723bs: fix fortify warnings by using struct_group
5ff310ce43b8750e605ded5f81d7c258c9719923 staging: octeon: Clean up dead code in ethernet-tx.c
009798ff04f752a5d820c9341f1d2269672393f9 staging: rtl8723bs: remove wrapper Efuse_PowerSwitch
236faa3b92d33652233bce1136e043703a71d1d6 staging: rtl8723bs: remove bWrite from Hal_EfusePowerSwitch
5cea88cab622f444a581ebd35664198bbbb1f4e6 staging: rtl8723bs: remove REG_EFUSE_ACCESS_8723 and EFUSE_ACCESS_ON_8723
7cce3d7bce7ff48ae21f367e4bc0fe851c65f103 staging: rtl8723bs: Hal_EfuseParseAntennaDiversity_8723B is empty

--===============2852143102480793264==--
