Content-Type: multipart/mixed; boundary="===============1269133741442336186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 04 Apr 2022 05:37:09 -0000
Message-Id: <164905062922.13665.17088744499500990476@gitolite.kernel.org>

--===============1269133741442336186==
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
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 57c27d38ff937976afd207c1eaf1264d086d855c
    log: revlist-312310928417-57c27d38ff93.txt

--===============1269133741442336186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649050628 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649050627-f0189b5540ac9e982bbf2caac957f01636087e57

3123109284176b1532874591f7c81f3837bbdc17 57c27d38ff937976afd207c1eaf1264d086d855c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJKhAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+riQP/i1i5Gu6Pn0nyz3/F4+Y
Pf3OLV5lz3CqzkIsFdJkdQG1E5afnuLZv4P0k8jmwAe1uotPP/+kCCHU3nK04qUI
8UXZVXJ4orZr/LhzGGGbei7J+AmJwi9doeZ1Ubt1o7DZqq/z3ZqUmkafzr12XGSY
XMOXr9+f853eb5EusHGhE4f/gd3CWeFwF4ryyeN6jatt6PWZ0AUlN6whGBSXXTrX
4lvnMtUfHDG3+D4DFI6zj7MQfeMrb+fATwrK7OmGFhc8hDcrPR3Gc0K+UD5bwwt+
iQDK+cqvmdmg3V2WY2cQMs69SXBQofSLIgqcDnjLxS2No2BJ2gNBdXRE7l9JP0MN
xPpBtqcBcYSoeqlXd8dZOoGDVmNfZJ7q4V2M/e/7U8xed12SE+M33LKNBBq1X/9/
MADNlQXEH1vPpB0yAmrphOIgALEGkO3DNmbO1FUexXShbtB9BoKIItsFTf6p6JDi
GdPVwO4WKolTFIAY9GAwAkRQc0oqaZLtfazIJrbGc+dpE9l1MQFiHAmFjmVv12QZ
jJhRmKfyRNRD15uRby/eUdYET5wgxmUnMekYoPc/3Q4G3c3AgiCzmXVPxFkgFUfK
jKe0T8X60fVlKo1eHCiP1r0aorsNHgv3mlUn0yA9EUSn5sx4x+GbSkMNJOY92NSY
hr34+9IluaTEiSwDNXIRROwp
=zgdG
-----END PGP SIGNATURE-----

--===============1269133741442336186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-57c27d38ff93.txt

610e8066785d4bad554b75ac424835aa6bacd784 staging: r8188eu: fix suspect code indent for conditional statements
4610e57a7d2edeef14aa852cd945f9920e1759da staging: rtl8723bs: Remove redundant else branches.
52a0af7091b41deb8cd27d7954b43d30ab27f3ab staging: rtl8723bs: Change rtw_ndev_notifier_call message to dbg
a3515f20535fc6a3813da45268911a65f5ebe362 staging: rtl8712: Use completions for signaling
77714e53dde8aac19ee2025dfe491087ccfacb3f staging: vt6656: Fix multiple blank lines warning
6c73d3203c5fcf9078e6d35352df4418bcab7888 staging: greybus: codecs: use dedicated list iterator variable
84ef256550196bc06e6849a34224c998b45bd557 staging: greybus: codecs: fix type confusion of list iterator variable
eb563e69877abc956911ff2d74f5697a5b0ea9d9 staging: r8188eu: remove local BIT macro
ad9b9e9c50144468e20321b6109558e2dcf0b450 staging: r8188eu: remove two limit defines
ea4ec3d1f09f41199dc8b64fa3463e78baa036f5 staging: r8188eu: remove unused defines for dynamic functions
b06c22b2ea6ab537f3e7734a4c4d257e694d1b58 staging: r8188eu: DYNAMIC_BB_DYNAMIC_TXPWR is not used
4a67fc31bd0c7f1a80ad8ce153e314f274b53d38 staging: r8188eu: DYNAMIC_BB_ANT_DIV is not used
07142f8cd77fc70799cdf0de2d92bd33b39a5386 staging: r8188eu: DYNAMIC_RF_CALIBRATION is not used
9619a47f7eada0916824d6e73993150512868fc6 staging: r8188eu: refactor dm func set and clear
66f663a294e7095b1f6a78990e193c2a977f06ce staging: vchiq: replace usage of found with dedicated list iterator variable
afd61671982b751f5e2b6993d50b9b9ed95249c5 staging: r8188eu: make _rtw_init_mlme_priv static
4c5e5a769ac9705963f8442260ba17de95965ce7 staging: r8188eu: the MCS_rate_2R array is not used
34a2968579360e237aee2c1f7fd138e89789de6d staging: r8188eu: remove empty rtw_dummy_event_callback
b4c5ec356c7215beba2d54700c27d58926b7684c staging: r8188eu: remove empty rtw_fwdbg_event_callback
ea1728b5cdb7496305d9b5a43a1070f3a413d022 staging: r8188eu: use ieee80211 define for version check
e894c76b6b2c4676657e4aae3ef641b4c0b276ce staging: r8188eu: use ieee80211 helper to read the pwr bit
c3ba49e32b9ddbde956d30b7df6b03a07ef1319e staging: r8188eu: use standard mechanisms for control frames
baa1bb800277b9aa4dd19f0aea1e2432f214e838 staging: r8188eu: use standard mechanisms for data frames
129d140db906aa5e98601a14db751bcd98c0ed7e staging: r8188eu: use standard mechanisms for qos data frames
dd85cfe6c6ab73acb406bdf0e9bd4cce2ad96761 staging: r8188eu: remove unused data frame subtypes
6cb1bfc9995d275e9641908798868ef3a8c29ef9 staging: r8188eu: remove unused control frame subtypes
16405e4689d128435019f9d02a4d38cf28e94227 staging: r8188eu: use ieee80211 macro for sequence number
38238ecbfb63bbcfb27ee28951b2b0692daf6133 staging: r8188eu: use ieee80211 define for fragment number
b5ea08d84f2d3a37835688ca713bfa460891c168 staging: r8188eu: refactor rtw_usb_bulk_size_boundary()
0166ffdc89bf4d5f50852eb4bc86bbd18cffd4f9 staging: r8188eu: refactor rtw_inc_and_chk_continual_urb_error()
b2bfb60c083c5addd7daf5d2817ce4e09ffaf625 staging: r8188eu: convert rtw_usb_bulk_size_boundary() to bool
b49f6911899b60086b818c452c842e5fb92095d3 staging: r8188eu: convert rtw_inc_and_chk_continual_urb_error() to bool
25a0065f27ae03b59b3a10fe0adffdc9e53b1273 staging: wfx: remove space at the start of the line
bc62ae5616081b76ec99eb693ba2d8ddf1a8e8fa staging: r8188eu: remove unnecessary spaces
dbf6851f199b9bf69e373d9403feab0f6e89b831 staging: rtl8723bs: remove code suspect indent
18ce31aa638d52139b38496c1d53f536a8f06811 staging: rts5208: Convert kmap() to kmap_local_page()
e327cf83db4985a80c8c533bb7b0adf3eee87f1a staging: r8188eu: Directly return _SUCCESS instead of using local ret variable
e73ff996e2463a15d6fc7776c9ee007c1a2af273 staging: r8188eu: remove HW_VAR_RESP_SIFS from SetHwReg8188EU()
0161f67730908e20e7c0275d0dec045af1ce2d44 staging: r8188eu: remove HW_VAR_MLME_DISCONNECT from SetHwReg8188EU()
c427ab4688bf6f1ce6ab1a5c05275f6a962402f7 staging: r8188eu: rename some macros to upper case
03ab00243006d64f5ba75c98e899a8f2c1d8710e staging: r8188eu: remove HW_VAR_ACM_CTRL from SetHwReg8188EU()
2ac32870ebf824ff493bd1f2aaf522141fc2e150 staging: r8188eu: remove HW_VAR_RXDMA_AGG_PG_TH from SetHwReg8188EU()
a90b92ede242d07801c238bcfe4a28382a8219cb staging: r8188eu: simplify if-else statement
1664532112d3928fc364693aa5c9cfa08b060b98 staging: r8188eu: remove HW_VAR_TX_RPT_MAX_MACID from SetHwReg8188EU()
2487b7c46b1a06cd32d85f065bca75c3fe1d544d staging: r8188eu: remove HW_VAR_BCN_VALID from SetHwReg8188EU()
2d959a842a8ff26c8c9c01f60a4db156cf3f55f6 staging: r8188eu: Fix sparse endianness warnings.
781d44b7d824492c977048b51c9b44ad5214f8d4 staging: r8188eu: Fix misspelling in comment "Tranceiver" -> "Transceiver"
1c57b2dc93ab14010b2596ae5c7f7f138a1e1fbf staging: r8188eu: Fix misspelling in comment "writting" -> "writing"
70eb91dfa2adfd18bb4701f61a3ebc85160f07aa staging: rtl8723bs: place constants on the right side of tests
76d86eccadd75f66e9574c6d88fe9299557870cc staging: r8188eu: remove the "dump rx packet" fragments
f6ca689d12dfcd8cf917de018391ae84d8a084f4 staging: r8188eu: remove the "dump tx packet" fragments
9fcee167d81c4121b620b0a885f766007a41e841 staging: r8188eu: add a check for rtw_cbuf_alloc()
5cb47847fcce158f52172af002fa2f5141503814 staging: rtl8723bs: place constants on the right side of tests
58cafef9ec657672e9c9d32edacc673bae4f8ceb staging: r8188eu: remove duplicate assignment
94579b02720bb63096312c4bc7694fd2f6df7cbb staging: rtl8723bs: remove redundant braces in if statements
a0ff667592ee4786f9f6fb8866a5743127614dfa staging: rtl8723bs: Fix No space before tabs
db975705cbbe65f8c87699fc5a1c602fe7f87626 staging: r8188eu: rename clear_bacon_valid_bit()
ae3d0470ab5709b9eb8e56db1de0b05e19536ab2 staging: r8188eu: remove HW_VAR_BCN_VALID from GetHwReg8188EU()
9494dba5d73416aee074b8b0991bd225f8575dc0 staging: r8188eu: remove HW_VAR_CHK_HI_QUEUE_EMPTY from GetHwReg8188EU()
61f514799bea3b127d3125b4da5807a1dca4f24b staging: r8188eu: remove HW_VAR_FWLPS_RF_ON from GetHwReg8188EU()
d8a130d1349759b693367b1b70901d0a7603d188 staging: r8188eu: remove GetHwReg8188EU()
acc24ef13ebdb893b2c348cbbaf508f96b1b40ca staging: unisys: Remove "struct dentry *eth_debugfs_dir"
a76d5a6e3dc11e97aae17f3f029dcc3f22d50c5b staging: r8188eu: use sizeof(*pvar) for allocating structs
48e4f94766e16dc7025067ddb0da711ce9aa32e3 staging: r8188eu: remove handlerOS independent comment
f232da0fa9151571ddfd830e0d1cd8941e60b5be staging: rtl8723bs: remove 5 GHz channels from ch_freq_map
8a56b5ce774e4fd9aaa8959a706fc3bb226bf3d8 staging: rtl8723bs: refactor rtw_ch2freq()
47f46a873d9bd29f1d663517eff4a4ad7c1654b9 staging: vc04_services: Convert kmap() to kmap_local_page()
875e957087b5f8624a1fbfe9d9b9647ec7912bd4 staging: rtl8723bs: simplify control flow
00bb97dd7fc2441f5162e462a972c3243d700e19 staging: wlan-ng: Fix Lines shouldn't end with '('
c10f66779f40209cce8b076060072effaee3bf9d staging: wlan-ng: Fix Alignment with parenthesis
5b547d5c8d1fdc5f5e982a2a4176970794ff478d staging: r8188eu: place constants on the right side of tests
c29050b7706be451201ea60d35b20f013064d1a6 staging: r8188eu: remove else after return
95cfe1f0b22e0aca085b96a8f446532fb138909f staging: r8188eu: correct misspelling in comment "conider" -> "consider"
34b19431d968790596a9db15a9b47d4ad4dffbfc staging: r8188eu: format block comments
e1eb5ef03165dbe5eaebfc4cce04e36bc9390428 staging: r8188eu: remove unnecessary braces in conditional statements
e25abea603179b0204ba9487d7f123b8642e4741 staging: r8188eu: remove spaces before tabs
28f7545d9f08f49d02e02fc1ee556161bfa95a5e staging: r8188eu: Remove redundant code from rtw_free_netdev()
c9736770e6c30295dfd1802dde87b7f727d699f7 staging: r8188eu: Use the ARRAY_SIZE() macro
aaec586a3ca5d24ed67faee54f7a54d3e6ac1107 staging: sm750fb: Call iounmap() to free mapped bus memory
258b1bd5e2358d8f2f9d7cc3fbd7eaa9499ddffb staging: r8188eu: Fix misspelling in comment "cacluated" -> "calculated"
7c1972941ad3243c16415f3c78c4e264d6c3b7de staging: r8188eu: remove HW_VAR_BSSID from SetHwReg8188EU()
484e4259a6a9ccad7f08f13fefcba3b976256b37 staging: r8188eu: remove HW_VAR_ACK_PREAMBLE from SetHwReg8188EU()
e665487795a64376fccf662ad43b18cee1f9ff23 staging: r8188eu: remove HW_VAR_AMPDU_MIN_SPACE from SetHwReg8188EU()
b9c023d1369ba58346ae7e55021d2f82f9290eae staging: r8188eu: remove HW_VAR_ANTENNA_DIVERSITY_SELECT from SetHwReg8188EU()
36b7257d76844107139213576dfd60c3c1e5e84d staging: r8188eu: remove HW_VAR_RPT_TIMER_SETTING from SetHwReg8188EU()
f234f5f7bce383dba4ad8b639c9befe5c7be05c2 staging: r8188eu: remove HW_VAR_H2C_FW_JOINBSSRPT from SetHwReg8188EU()
67fda6c2df8223c6bd5e8daee929c9a8179190cf staging: r8188eu: remove HW_VAR_H2C_FW_P2P_PS_OFFLOAD from SetHwReg8188EU()
81a1027030455c0c9579e47a13e35b949c7d64cd staging: r8188eu: remove unused parameter from _rtw_pwr_wakeup()
c5f668fd1e33695ee29e2b4680052b56eab7c5f8 staging: r8188eu: remove constant parameter from _rtw_pwr_wakeup()
719cf66c8a2b065926f622ae65f5595739e4a7f6 staging: r8188eu: remove macro rtw_pwr_wakeup()
57c27d38ff937976afd207c1eaf1264d086d855c staging: r8188eu: clean up comment for rtw_pwr_wakeup()

--===============1269133741442336186==--
