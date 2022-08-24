Content-Type: multipart/mixed; boundary="===============3115820416111142073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 24 Aug 2022 13:12:20 -0000
Message-Id: <166134674033.12846.17397524387025116717@gitolite.kernel.org>

--===============3115820416111142073==
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
    old: 8379cf83fe6d57a12952de6dcaf7a7fbd7b364fc
    new: 24e18c8e985eb2848a180318cf4dc7938425f013
    log: revlist-8379cf83fe6d-24e18c8e985e.txt

--===============3115820416111142073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661346739 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1661346739-c35098070a906a816424e1e3a0ae4d6f86e747e2

8379cf83fe6d57a12952de6dcaf7a7fbd7b364fc 24e18c8e985eb2848a180318cf4dc7938425f013 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMGI7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0LAP/is4X6zQdYRHuKejLnx1
szar+g5Df5cF03sI7xGz9QtzEliwwl/FrB7a7XbfTcAXgLGkmb7aWV+Dbl4un/3u
o1UC2F2oi1Thvxu6k0C3RFCQu2vaJ+EeaGCbFmBDz70ecjd1i5hyu+DFMa+5rjL4
/hEiABgIsGntNMoi4m5r7fCYsFF5xt+WVlzxDrL1OAchspl/o9SAAZw4NWoyPpVn
aF/P9hItLpajAAAAOciotXCkfCVNItzvwG1vQAv/rMZrfCY81YB3F0ioku7PCIGM
DIZf2p+9KQdlQRL2ElEe2PGOxlz+Qr6KVcEvpPENCfr1bmeTIwR4eqFmEwGnmfXV
YQxPZ+PsY4sYOXqUxbvvy5ZM01W9F6XKqLsyoEsoy39EEtgEMD20tlulNjXWQm1B
J7Oi0pEMwD5C22D3dE5pS1xPCAtOrgYlYsEzBo9euz78ytpq0rRJOgWVibT6pTsw
C2FBMfiEdl8OofkM3KZ++DVS1K37Uo8zfhHA3SK6kvsAFsfra6LZMApC4W14nj+e
iaW0VwJ6hzr0ddMQJfUztpnOLuYbXTZr3EVrjCBabllJzcc0O2M4L74DACrcI0vr
OZ2iju5/h7LXgLIvbGyQOzPtJy0IrP6Nf/x0jEeGwamR59hDrj+fAUiWLZ1ZoDTF
wSs0wYMHnfq3w0MT9ChKiUIt
=Oqyq
-----END PGP SIGNATURE-----

--===============3115820416111142073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8379cf83fe6d-24e18c8e985e.txt

b56683d416aee135d2c208970d3d42cd886f47d8 staging: r8188eu: remove rtw_endofpktfile()
88eba30beb9cb4de3d4769bad2112f0b5d8785e2 staging: move from strlcpy with unused retval to strscpy
8c572625a43f6e857845393765a7557cf5f06253 staging: r8188eu: make init_mlme_ext_timer() static
3f9900ae56d99ddd0499b01b61e321220b188aa6 staging: r8188eu: make init_addba_retry_timer() static
de743211d3bcf62c92ae10c584885a42fb4bce99 staging: r8188eu: make rtw_indicate_sta_disassoc_event() static
fcd233451c9030aac4635e7bcb71a86e15fe1eb2 staging: r8188eu: move rtw_indicate_sta_assoc_event() to rtw_ap.c
1b0be68c1c2330183ad81c6fe900ca59837dae9d staging: r8188eu: make rtw_report_sec_ie() static
c0d84701e68ca842a5d17007c6044af870f4e559 staging: r8188eu: remove unneeded initializations
90fdc7a9e4f4ccda126530a10f5ed1aec753d201 staging: r8188eu: make rtw_reset_securitypriv() static
93535436cc93d2425c0c03149a64832de9e3c79e staging: r8188eu: merge rtw_{os,}_indicate_disconnect()
29c34f1d08e4d29b23dc919bbd02e56f41aff0ce staging: r8188eu: merge rtw_{os,}_indicate_connect()
9863e257f53e629a5ceccdeb9bb3cc8a04c9deae staging: r8188eu: merge rtw_{os,}_indicate_scan_done()
a024f786a538bdbb331d7c308dc51eea31831150 staging: r8188eu: remove unused function parameter
54096ef58119edca677cbd0d772910ef6bfb6066 staging: r8188eu: remove ODM_ConfigRFWithHeaderFile()
e5781d82816768d784610646bf5d40127d6e4c7c staging: r8188eu: remove ioctl_cfg80211.h
fcb7fde244ec07ad61c361daf1be290af9ee74d3 staging: rtl8723bs: remove function rtw_odm_dbg_comp_msg
3c03b91a304422922c3b2501c2980bac6170f4d1 staging: rtl8723bs: remove function rtw_get_ch_setting_union
db1b762eacf96e3c63a84a152056c439e3d70524 staging: rtl8723bs: remove function rtw_odm_ability_set
629481c3dcc37507f9cb0cae6a4fc7ae52d22eae staging: rtl8723bs: remove function GetFractionValueFromString
38117692d603162bf1e12fd8ab79ffca703aa149 staging: rtl8723bs: remove function IsCommentString
8459a01134927495f1508d7869d755313c0423a2 staging: rtl8723bs: remove function rtw_odm_adaptivity_parm_msg
bf9b4c6c603ea6def3a655fc49450b2eb2220433 staging: rtl8723bs: remove function rtw_odm_dbg_comp_set
a4064bdc39e4f2873457e12e5118223c8354ce88 staging: rtl8723bs: remove static const variable odm_comp_str
e86954145b0fbf64c308fbca91233598c60a34b2 staging: rtl8723bs: remove unused function ODM_InbandNoise_Monitor
af2c14d3ea20bc249e9d297c6cb7045a640d11eb staging: rtl8723bs: remove member noise_level from struct dm_odm_t
4ce515776e88e38db2439f6a698f5749427c4711 staging: rtl8723bs: remove odm_NoiseMonitor.h and odm_NoiseMonitor.c
760964b034bc17b08cb21d6a8bc0b2dc8218c58f staging: r8188eu: make rtw_remainder_len() static
dbae0ba2f3c43aa24782d5a3d0aaac796f90ead1 staging: r8188eu: make rtw_os_xmit_schedule() static
9619eca8fb20507d64ab39ec7d1ee1dce3936967 staging: r8188eu: rename rtw_os_xmit_schedule()
77784b67c5912fb4b25c30e4dff677fea9815a8b staging: r8188eu: make rtw_os_xmit_resource_alloc() static
fc29443aff68b45d07e69558c186404fc890f635 staging: r8188eu: rename rtw_os_xmit_resource_alloc()
05571d2787d98731e4bc886618552d2bdaace54a staging: r8188eu: make rtw_os_xmit_resource_free() static
37fe9996262471a01ae89e7c651cfdfc51ab2a03 staging: r8188eu: rename rtw_os_xmit_resource_free()
2ae2664fe8b3bb622ccee2083dbb9b0d75a4c88b staging: r8188eu: make _rtw_open_pktfile() static
0fb8749e3bfb008168bf289b9b25a57014cab2e8 staging: r8188eu: rename _rtw_open_pktfile()
81c9d573e88bd4a0d3bc29b27933f8e9000b22ed staging: r8188eu: make _rtw_pktfile_read() static
fa808149cac7a24f4eba16946635ec3231a1c775 staging: r8188eu: rename _rtw_pktfile_read()
b9a0b94f63df952f6034a96a4142edb32b2a12f2 staging: r8188eu: remove unnecessary initialization to zero
65d159d79be5d13f7c4da7903d88e75c28b8064a staging: r8188eu: move struct pkt_file to rtw_xmit.h
49e6460014597167cf04820ad4fd9185b12dde76 staging: r8188eu: move rtw_os_xmit_complete() to rtw_xmit.c
a80425de81f9b4c76a621b86f347f0b79ae3e97a staging: r8188eu: rename rtw_os_xmit_complete()
16870509e9630332fd0436dde2fcc4ec7533c075 staging: r8188eu: make rtw_os_pkt_complete() static
30699f237b715124c5c0a34cac5ee831baaac708 staging: r8188eu: rename rtw_os_pkt_complete()
3e0a6c4414ac7642676575ad9d7dee2120bfdd0d staging: r8188eu: remove os_dep/xmit_linux.c
53df89033a354c52588f7c780553aedcc21f4b67 staging: r8188eu: remove xmit_osdep.h
d16d09e38c21a7cfc9ae24d974a7cce7681047e5 staging: r8188eu: remove unused module parameter rtw_chip_version
1102e4e7e9d3790b27876cd2713be3d25765eaae staging: r8188eu: don't restart "no link" blinking unnecessarily
c00218cd07c367f7bf2229bfa0fad10d76126a0e staging: r8188eu: always cancel blink_work
24e18c8e985eb2848a180318cf4dc7938425f013 staging: r8188eu: always update the status variables

--===============3115820416111142073==--
