Content-Type: multipart/mixed; boundary="===============0251778369014726641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 18 Aug 2021 06:13:16 -0000
Message-Id: <162926719601.32522.13363832004815611106@gitolite.kernel.org>

--===============0251778369014726641==
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
    old: 9caf92ab573fd83c7455b65d4eefcefc1a9d2188
    new: cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849
    log: revlist-9caf92ab573f-cbfa6f33e3a6.txt

--===============0251778369014726641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629267195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629267194-ba0aeda66f662910568fd5846b69a5adcade620f

9caf92ab573fd83c7455b65d4eefcefc1a9d2188 cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEcpPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0J8P/0BN58SUAPDWin9N1fLB
hq/ciwSKMWU3nGDTkqmp5Br32On9jkzCSG8QiYF7DfsoR8lOLsn0KScEOLa9xkjC
fkrXVKTiK5Cb0NsJwQvob1+c0V1xqsT/L555v/9CmndDH4Zks8Vbn3Xq4oGSejNa
O8C1+DpyJTBtjJ57p+NJBzM6MzpdaGJ4JmPn3kkcZpCi0VIt2rvl+Cqrz3XGXLb0
ZatpyABgG2FssaFRKOweC6CWbDMkUpomU42HxnohA0u1znH93UOEJrGFFEKZISVU
AbasD7Pe7+saC4qAXesI9CKChP4rrYYNaX7bHo8pOfj+mOpSf46V8Q+VcXtW+4m9
5IUNfWeiPkDg+7vRHlxgxge8Bi8x2paRfBI2uzAcmpr+C5oZC4JG09RadX5djOPe
JE99lKIP4luMU7Ik28KJn7KN5os/H4F5UxCfnvNPbrI44NHoWs8ANABg2sQ7Zs9D
pSHurkKC6nZjHGp5CV0AtfaGeTRPZBvZHciE9tTyqKCQzbyU56iwOOBU1K2RKWQi
+7w0O4hvaBY5Vjyo7OM9n8OsNPu35XXFofSSlda2ZAfoRN4s+o8ya/ZdtrSkwcmI
V8YUwgBSSF6+vZrNIkxGKBnUqi3a21UEoXUKp3fA63BMDA+v7Ez8FTVtzxIJzStP
t5W399OUEZHwYXolS10zLIPM
=n/mZ
-----END PGP SIGNATURE-----

--===============0251778369014726641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9caf92ab573f-cbfa6f33e3a6.txt

88b6509b8d8de47c481a360c7a454b294f02d372 dt-bindings: iio: potentiometer: Add AD5110 in trivial-devices
d03a74bfaccefcf271bf8e889c31229aa521cd66 iio: potentiometer: Add driver support for AD5110
b76d26d69ecc97ebb24aaf40427a13c808a4f488 iio: ltc2983: fix device probe
cabd6e9cf22dc80544c3eb09c4169a05e94a6d3f iio: adc: rockchip_saradc: add voltage notifier so get referenced voltage once at probe
ffc6659befd63d810a75ead16904813f48afa5e8 iio: pressure: hp03: update device probe to register with devm functions
08080963162740abdd8a35f6c3aad0e744f71627 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
d484c21bacfa8bd2fa9fc26393ec59108f508c4c iio: adc: Add driver for Renesas RZ/G2L A/D converter
9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
8694ef2d90b221cbe7ee67e1edc04414c05999ca staging: r8188eu: add spaces around operators in core/rtw_ap.c
f1249cfdb35854d1a29b825f53a73cde8ed2b2a2 staging: r8188eu: rewrite subtraction in core/rtw_cmd.c
8ccacd41b6d6f7f06fa1a4f602c8fd3e6ad51237 staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
575da340cdb6aa9b4aa331d95c8a470ea976fe0f staging: r8188eu: clean up spacing style issues in core/rtw_cmd.c
2d8f67a53a2a2b82a33ff71f0fa310a3dae9f3f1 staging: r8188eu: clean up spacing style issues in core/rtw_efuse.c
4842e46f703c484598cf055ae4bc108fdf4b26d6 staging: r8188eu: clean up spacing style issues in core/rtw_ieee80211.c
35f1fa01c1c2e829f12e03d49c71f2c5625c6c0d staging: r8188eu: simplify multiplication in core/rtw_ioctl_set.c
292c8398d17537340aefe9b833be548286f8d839 staging: r8188eu: clean up spacing style issues in core/rtw_ioctl_set.c
174b79fcd0719e515e4dd3f57c33727998cbfc18 staging: r8188eu: add spaces around operators in core/rtw_iol.c
c891e014b5796e84a6240e25ec51157d5dd9c8ff staging: r8188eu: clean up spacing style issues in core/rtw_mlme.c
4257c1c3b0fcb573aba7055db32d00567aac0083 staging: r8188eu: clean up spacing style issues in core/rtw_mlme_ext.c
61249f2268b5e309bbfb9ed148efb134360fbc24 staging: r8188eu: clean up spacing style issues in core/rtw_mp.c
0296ded555ba48711ba04737fd3fb2971b67eaa6 staging: r8188eu: clean up spacing style issues in core/rtw_mp_ioctl.c
58bd6fc51411f5cfe2817318c5e6801c46b1243f staging: r8188eu: clean up spacing style issues in core/rtw_p2p.c
63852ff22d8a6159de4e74b54ca74c1320140e7c staging: r8188eu: clean up spacing style issues in core/rtw_pwrctrl.c
7527c5ea758cc5219bdf1844c669048653b6c9c8 staging: r8188eu: clean up spacing style issues in core/rtw_recv.c
88a924bf3f8e895a45a88b6a1178afc580c8f94c staging: r8188eu: clean up spacing style issues in core/rtw_security.c
2dcdb9d1a6f670a04b0ca6492efb011254c7b44a staging: r8188eu: add spaces around operators in core/rtw_wlan_util.c
6b6fdf7341d5532e17ca152947ac3a9bdbdcf388 staging: r8188eu: clean up spacing style issues in core/rtw_xmit.c
77cb924ec6913d3b46816dc964d83c9a775eaba0 staging: r8188eu: clean up spacing style issues in core/rtw_debug.c
3ec10b9d8ead9accdf7c46ade5ab0eca6ff9e2eb staging: r8188eu: add space around operator in core/rtw_sreset.c
438bb20f00a738c38bf148e134efcfb394d73191 staging: r8188eu: clean up spacing style issues in core/rtw_sta_mgt.c
550b1cda158c8472984f1e7f86478f154c16a7d3 staging: r8188eu: clean up spacing style issues in hal dir, part 1
ea105f21c94fd3d40865ba6a4d1e61a310e86336 staging: r8188eu: clean up spacing style issues in hal dir, part 2
47a0bab3d95f6897b35eba7279441df4f4d5cc29 staging: r8188eu: clean up spacing style issues in hal dir, part 3
10e13123973bcde7c5d1d2a37a38e4c69a973e98 staging: r8188eu: clean up spacing style issues in os_dep dir
25bcf747bdfdb413154a3d47985113474dc8133d staging: r8188eu: remove set but unused variable from rtl8188e_Add_RateATid
8f9172d26ca5e4892b09fa670357d195305e5541 staging: r8188eu: remove unneeded DBG_88E call from rtl8188e_Add_RateATid
cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849 clk: staging: correct reference to config IOMEM to config HAS_IOMEM

--===============0251778369014726641==--
