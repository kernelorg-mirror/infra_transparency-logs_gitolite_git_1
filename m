Content-Type: multipart/mixed; boundary="===============0926800114974722628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 19 May 2022 15:47:37 -0000
Message-Id: <165297525728.16563.7495368779173519432@gitolite.kernel.org>

--===============0926800114974722628==
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
    old: e41f7a5521d7f03dca99e3207633df71740569dd
    new: 4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b
    log: revlist-e41f7a5521d7-4d0cc9e0e53e.txt

--===============0926800114974722628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652975256 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1652975255-7964a04bcfd646dfe9a23e6182afe315c69042c7

e41f7a5521d7f03dca99e3207633df71740569dd 4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGZpgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+meQP/ApbVm4rOqLoW/uAI51P
/miVlkpTgS+uIrEEoyyCBsQAbWCFGyzHHjdssdRyrMD1YVPxnxzBrg3eJoVr5+sI
YjVZwbWknKMRALuMGMs59LuaQidV9E8ZaOr8AOd37sxn5fVq1FLoBt60XRoPBmA3
VVQSi3ufgM+rOTNqMuwEok58H6Pc8j63YyqQOgaIsNKt3T0ErjnGZN4VfFIhPweS
aiF+YpBjUgPt07Taa63RfHszVcbjzjpRScbTGvbulqoqtHgxpOvMqo76sPkmxN4M
d3PadlWjMnpTs7k6qG4UwwPkon7cPlLK2Hdm8jCbQ9PUtdiIHCCijIQ60iH68O6F
NqupsMT7GPyBMoaGEn0hpJPicOoMBrc3HJPJedoz9eQwNBg88A/3VY1MtaFmvt7P
4R1y7mwyub9IJswq1H+pfWTOXxucJZ7KX5jN34zCdgU5sSFwgFxhODNGEjNZq1R7
BAHuN9Bl9QjkHKKkV9QXx6JeU7UMlpdUx20Sbuaww0vRS222/L/jh9D8WCzFjxS/
oqlAm9VqokYTaqaf9CVwZyrZB+XwSEhOhMd+k+b9ru59jp/qpORWAHERfdueEv/r
tugf3l5+bKSSNe8txTWpftBwBm1ujzLDQbalV4WBuhuowVAgjeUbUV17gto8zXJA
RGNQp7veM8Q//tESQUDixUfL
=yvF+
-----END PGP SIGNATURE-----

--===============0926800114974722628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41f7a5521d7-4d0cc9e0e53e.txt

20e7ac6f74bc1142f9f9ca0fa46a13d6c3b4cebb staging: rtl8192u: make const array queuetopipe const, reduces object code size
5108b9838a76a9c5cee07b4c4a1bc4bb4024ceeb staging: r8188eu: read addr2 from ieee80211_mgmt
5b3903d555d4ed45277883012325173c96b7dc2f staging: r8188eu: don't check the category in OnAction_back
81900cf8a6045283691afa05994bc012de411020 staging: r8188eu: read destination address from ieee80211_mgmt
e2b1711fb54436b681257ee75e0b1a230f5cbb1c staging: r8188eu: use back action codes from ieee80211.h
073d44eaccf07ffbc48e941c62ccd95324df93bf staging: r8188eu: read back action code from ieee80211_mgmt
c0235e384e8d036bc1c990e7f465c03967a96252 staging: r8188eu: drop redundant if check
7436b3ea277cdc1136e6822b53150cb396ad9236 staging: vt6655: Replace MACvStart with VNSvOutPortB
b3e5e492ad698e7bc1c6ea957a8c89f9db38ef01 staging: vt6655: Replace MACvTransmitBCN with VNSvOutPortB
404079e7b4810f45a51d83f1b8dd2d3187ad0dc1 staging: vt6655: Replace VNSvOutPortB with iowrite8
f722d67fad290b0c960f27062adc8cf59488d0a7 staging: rtl8723bs: Fix alignment to match open parenthesis
1ebea4231634207486f3e2d6a10ea14a27bd33d7 staging: r8188eu: Fix block comment format
571cc06877c211458aecfe4cdcad30fcb0fa134a staging: r8188eu: get addba resp status from ieee80211_mgmt
cfed805f8217b078935c2cc6d55368cf143b8c12 staging: r8188eu: read addba resp tid from ieee80211_mgmt
d4170582c8b0e4f9c68a6caf5decc77424ef844b staging: r8188eu: merge process_addba_req into OnAction_back
9465d2d91551854f7f65b24f07656eb5c096e2f4 staging: r8188eu: replace if with ternary operator
813586def1590e714af9eb3712fb61b2642eb981 staging: r8188eu: use BIT(tid) instead of manual shift
32668668126f516665b08f9d453482c614723436 staging: r8188eu: check for initiator vs recipient
fed6328357225837cba278162f1b0f48ad30f9e0 staging: r8188eu: use the tid in delba processing
3194f684aca1a9da04614472bdfbdfe9ac0c831f staging: r8188eu: use defines for addba response status
c7711f1fa7edb59f52fdf478b7f714ebc6315a80 staging: r8188eu: use ieee80211 helper to check for beacon
619916037480b1f40c9a1a0456c2f960f9686128 staging: r8188eu: remove obsolete comments
4f44756e4fe03aa28894c243548955d2a3420942 staging: r8188eu: simplify error handling in recv_func_prehandle
c8bff2118e68d630e11479481078894b0fde0b34 staging: r8188eu: last_rx_mgnt_pkts is set but not used
381b6d7b9c26a1e5f01ef53e236f8768834c1ada staging: r8188eu: assoc_rsp and assoc_rsp_len are not used
14afedb488c61fecf5118030dcdd0a1eaeeca3a7 staging: r8188eu: remove HW_VAR_AC_PARAM_BE from SetHwReg8188EU()
3baab4bc2f5a1eb083a4c4d25d393a4fec87fd48 staging: ks7010: remove null check after call container_of()
37a3929feba82d71f3d3519fb57c25bef8ed281a staging: rtl8192e: remove null check after call container_of()
902d75058129aa33c899e08c97d4f5cda8d047eb staging: rtl8192u: remove null check after call container_of()
63ab906069cd417791f4e15c5eea63699a31b4e3 staging: vc04_services: remove unused macro
ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 staging: r8188eu: remove _drv_ defines from include/rtw_debug.h
644ee3bff4ae56db4c4c92b4331f7f4ea4b2147e staging: rtl8712: add error handler in r8712_usbctrl_vendorreq()
d1b57669732d09da7e13ef86d058dab0cd57f6e0 staging: rtl8712: fix uninit-value in usb_read8() and friends
0458e5428e5e959d201a40ffe71d762a79ecedc4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
801626f71d6f822e0becbfaa8b26a41addea693a staging: r8188eu: fix warnings in rtw_p2p
43ea9201795fb47dd48beaf64b3184bdfd481260 staging: r8188eu: fix warnings in rtw_pwrctrl
455d5f02dc23f4e7a298b1f4acb5dc5457e08801 staging: r8188eu: fix warnings in rtw_wlan_util
f94b47c6bde624d6c07f43054087607c52054a95 staging: r8188eu: add check for kzalloc
464725a95d8a1cc4bb8d28e2d55f2af3ff3368d5 staging: r8188eu: Remove multiple assignments
4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b staging: r8188eu: delete rtw_wx_read/write32()

--===============0926800114974722628==--
