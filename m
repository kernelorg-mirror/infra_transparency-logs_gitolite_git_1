Content-Type: multipart/mixed; boundary="===============5921926596044993688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 30 Apr 2026 15:03:20 -0000
Message-Id: <177756140017.533936.6612115980084024663@gitolite.kernel.org>

--===============5921926596044993688==
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
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 4e2475038cba7681fb1a92ba5cafdf4e93764e4c
    log: revlist-254f49634ee1-4e2475038cba.txt

--===============5921926596044993688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777561399 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1777561399-30a133c76ad3a5f0468030e866b8aaf2d36ffa41

254f49634ee16a731174d2ae34bc50bd5f45e731 4e2475038cba7681fb1a92ba5cafdf4e93764e4c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzbzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+afoP/AteDju89h22g1PGJtKd
dKjJdWOKoL/1iJ2FzeoxeDdpHzDylxEmvn6vPfngXCpGQskDs71CadxPdR5Dh0uQ
NE+zSRFFJlQKngaySEtzA78PRCqtJnCGY8gE/tMnv63TpPf/BJVEk2sULO9q8WEq
1mfzeZXnfbM6eQGwH9d3Y/6y8DL3Zh3fxZhLe/GLKer/wGATqI/Gm0JJrAO0F7Ip
/9CDQPOnR1T+7MKDrgRdqWcVNWSmGC4+1HhITFJsBoHv90qRPKiFwLf4Gwc62kci
Y4pHxlPSPfB7Ir2hRZggQx9owTyv12szMcWEu1Fs3hMVB6QVU45CkrWR64k7uxM4
NemQvILa1DORFMvy576sYXIILnTTuvjUwzk63O76M5NKOaDM0msgio45G41cnci3
oqsAy9VHBnkU0IxHTXGjj1bxwiYHROeH1AIyyKbRwZpfFxIaRj9HNr3JPmJXgt4l
PHSdaHlHj1ClPdRGAjvOGFY//nlke6ynySJpK1x8L7ZBLCGq5WuK6rJ8mm/yIdt8
LNv4nvvCMY87thM/2tFyIjH+k0+vCGHMbQVokdXRp9qn3ew7EJw+YH/h6NjzKxZ7
NjAIh6KBgDfwy3eNuoiNLoTCIXnrPEejhhd46ewYL5uF761z3l0htbxVrAgdSiEh
a853m8e8NC2ryJ2gkQqkSfWg
=JuUT
-----END PGP SIGNATURE-----

--===============5921926596044993688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-4e2475038cba.txt

6aa2b11ce527c23e6a472204ee74fdf4a7411231 staging: most: dim2: remove unnecessary NULL check in service_done_flag()
fde67f5b1fc77f3c6701b31751643c11526927bc staging: most: dim2: remove unnecessary NULL check in try_start_dim_transfer()
62cf6eb023a89dee27e2413c5a503468e07e0f4a staging: most/net: remove dead code from skb_to_mamac() and skb_to_mep()
57b5b1f45057caf56d8f501a9a68fca5a08fc6d5 staging: most: net: remove filename from top-of-file comment
467716c1cc19bc7172b7ac23a1d8bf791f5c0c6b staging: most: video: remove redundant cleanup in comp_exit()
d0856045f0e9fc96c97fd86e5936b55c6e4db247 staging: sm750fb: constify fix_id array
94c938a0c158635a26212f2dbf6887d969e9b19e staging: sm750fb: Rename sm750_pnltype enum values to upper case
1121e3084095d162eb68bde350016e8257a37eb5 staging: sm750fb: fix off-by-one in lynxfb_ops_setcolreg
ec5f630241316dc594502c6c384cbf818a1d224b staging: sm750fb: remove unused functions
1fa2fa6866ae56eafc893ee784709122ae73bc0d staging: greybus: fix alignment to match open parenthesis
9ef11656cc444a32ff56a2badd2fab44437afbab staging: rtl8723bs: Remove dead code
2143a136db62b353b18fed69327a3a3391ff5bc8 staging: rtl8723bs: Rename pHT_info_ie to ht_info_ie
0f8f9ab86998c1f781abd797836b28247a2789c7 staging: rtl8723bs: remove dead code in rtw_io.c
c31cf908075a7349263bf2604f49f5425c942a81 staging: rtl8723bs: replace tabs used as separators with spaces
b3e254c620858197fdb843be11c59b3fff660884 staging: rtl8723bs: fix include guard comment in rtw_cmd.h
9d3fb34054c383cb814e45b7edb364a74c4203f5 staging: rtl8723bs: remove multiple blank lines in rtw_btcoex.c
a2e327e2d0ef61ab6584cf4a0e9767dcf127df5a staging: rtl8723bs: remove unnecessary parentheses in os_intfs.c
885b1d8379323aa1777d021d4b0315871dca12eb staging: rtl8723bs: fix logical continuation style
ab92b4aabf126dbea25c84dcd64dd319dcfa5c84 staging: rtl8723bs: simplify _rtw_init_xmit_priv control flow
76b4ffc748101691711b6cff15d112abbd14f2f8 staging: rtl8723bs: make rtw_alloc_hwxmits static
312989a3b030bbe8749f271713c67f67d0617cf9 staging: rtl8723bs: convert rtw_alloc_hwxmits to return errno
e7c3d33739e1e0d3159916bd30826d1ee9bb9477 staging: rtl8723bs: move rtw_os_xmit_resource_alloc to rtw_xmit.c
f5be742ee90dbbd3f6ed196ad42b5fae4e0d096c staging: rtl8723bs: convert rtw_os_xmit_resource_alloc to return errno
b4c71a9978ab26dd5e3f28fb81c2489dc01ca98e staging: rtl8723bs: convert _rtw_init_xmit_priv to return errno
6801cdb0f7b4fd6d35faae486682f3d75737cd18 staging: rtl8723bs: rename global function Efuse_CalculateWordCnts
8cb5425cd8ed0f3c7732fd0752b6258f082ad590 staging: rtl8723bs: efuse_OneByteRead() -> rtw_efuse_one_byte_read()
abb42e4d23131f07560cf351421e4fa3a97dfe4d staging: rtl8723bs: rename EFUSE_Read1Byte() to rtw_efuse_read_1_byte()
3f188a336f95824f5d46532fb7c56c1c6faacb6c staging: rtl8723bs: EFUSE_ShadowMapUpdate -> rtw_efuse_shadow_map_update
7a590f2660887a88f6b97eaeac22cfdfe9569a39 staging: rtl8723bs: rename EFUSE_ShadowRead() to rtw_efuse_shadow_read()
33c453a4c20ba0a53309753528441a4004465d54 staging: rtl8723bs: remove two unused function prototypes
3ec28f0550f0981a1304fc70c07bf22a077155b1 staging: rtl8723bs: remove space before tab
b8b6a662bc02692638a86b9dac7b675768baa26e staging: rtl8723bs: remove unnecessary rtw_bug_check() function
67aa92b0956d3309c8a9fcd3aa142aaf9a0a2218 staging: rtl8723bs: remove unused _rtw_init_queue() function header
e387a9ef06ca1a8be171874915c5d27bbd9ee7d1 staging: rtl8723bs: remove the header of non-existent _kfree() function
5c534b5f7fd180d1333aa7b448231dffc07773a0 staging: rtl8723bs: remove unused rtw_sprintf() macro
ba46e6205566cea837cfb9b9cef9f13623602bd4 staging: rtl8723bs: remove the rtw_warn_on() macro
db700421536a82b78d69dfa35317644200458557 staging: rtl8723bs: remove unused BIT33..BIT36 macros
6bda91484dc97acf52507caa77b18ae141c41a56 staging: rtl8723bs: remove redundant returns in rtw_mlme_ext.c
b5eb6736f9b1ad2bc424d76afe9bae92f8ab0b46 staging: rtl8723bs: remove unused function pointers
69c07e2a4fced90b15a6fba1006b743fd348b4d3 staging: rtl8723bs: remove redundant return in report_join_res()
ce0e10c130c30ad480d83b32d8508183113d585e staging: rtl8723bs: move constant to right side of test in comparison
c38b274967a769d8e53e2a908d94e16991e808e4 staging: rtl8723bs: remove empty if statement block
5e49201454f366f81785518a7050de9128ebb9f1 staging: rtl8723bs: simplify boolean return in IsFrameTypeCtrl()
ec400f25bbd164ae59c7846cb5f13fe0e7a44743 staging: rtl8723bs: use read_poll_timeout_atomic in _is_fw_read_cmd_down
8cc9d4a1b821231b13c8042f67f535e2993f3334 staging: rtl8723bs: remove duplicate rate checks in PHY_GetTxPowerIndexBase()
7deae505ec9270b902a739bb06c621f8be47bb19 staging: rtl8723bs: fix spacing around operators in rtl8723b_phycfg.c
44ccc09fd2ae01ff452fd32f639d2d34ce5505e1 staging: rtl8723bs: remove space after type cast
b168d5457da898303dd54fac45789e6ca54dff87 staging: rtl8723bs: wrap long lines in rtl8723b_phycfg.c
79e643e2dc1f17e22d966bb4c552ec3c854016ca staging: rtl8723bs: remove unnecessary blank lines in rtl8723b_phycfg.c
9499461705399717d0fdea16255bedf88945faff staging: rtl8723bs: remove unused struct rtw_regulatory
ab713f524e235e7b1ea8fa8bf22d4ce429de98a7 staging: rtl8723bs: remove commented-out code
c7951bd684af2e2652dca1c2bf6e08cf4d28688d staging: rtl8723bs: fix whitespace issues in sdio_halinit.c
016f33c1a9a946de46ad8e0d06e542e07e944836 staging: rtl8723bs: remove unnecessary else after return in sdio_halinit.c
f051bc718b00446709e00e6b54bd6b4e2d4ce447 staging: rtl8723bs: clean up memcpy() in rtw_check_bcn_info
5802af57b224713ae817654c102980627bded435 staging: rtl8723bs: remove dump_chip_info() function
59214b899b5c846c9231d582d2fd163a961a0461 staging: fbtft: Use %pe format specifier for error pointers
559101d0c8ade0f34c373844a16588bcf068fe38 staging: rtl8723bs: remove wrapper rtw_hal_chip_configure()
5212b74d6edd6d76b2e9163c3f37862863432629 staging: rtl8723bs: remove wrapper rtw_hal_read_chip_info()
84bb1ead7e8bcde8a25885462797bfe29cb09b9b staging: rtl8723bs: remove wrapper rtw_hal_read_chip_version()
43f292e66797e538ad655dd2af576faa572167f8 staging: rtl8723bs: remove wrapper rtw_hal_def_value_init()
afeb5b6de99bc2f3861f498a313005069140abb3 staging: rtl8723bs: remove wrapper rtw_hal_free_data()
f12a93326e3a73a53cc184960f5a1e94f3e05802 staging: rtl8723bs: remove wrapper rtw_hal_dm_init()
330ece18af96d6a97d29b05fc33a42534b8643ec staging: rtl8723bs: remove wrapper rtw_hal_enable_interrupt()
629af58ab8273a5f78d8d2de13755cf670d50c52 staging: rtl8723bs: rename ReadAdapterInfo8723BS() to snake_case
bff3de1f84f8c5fcff6deee7b619f7064b5d4e19 staging: rtl8723bs: rename EnableInterrupt8723BSdio() to snake_case
4ff0ba8eaa11d00bcb8cca3b86265c688e3ef215 staging: rtl8723bs: remove unused offset in phase 2 _BlockWrite()
1384971796f0f705fbd3cea68d676807bc915329 staging: rtl8723bs: os_dep: remove unnecessary braces for single statement
aa107ae83d9f8bdacc5888b3137e04f18970ae6b staging: rtl8723bs: os_dep: remove redundant else in rtw_dev_unload
7dbc9fd714387388ebe049a619513e60b5c442e8 staging: rtl8723bs: remove multiple blank lines in core/
4e2475038cba7681fb1a92ba5cafdf4e93764e4c staging: rtl8723bs: add spaces arround |

--===============5921926596044993688==--
