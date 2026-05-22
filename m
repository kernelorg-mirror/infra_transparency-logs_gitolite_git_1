Content-Type: multipart/mixed; boundary="===============4991510703597472320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 22 May 2026 09:34:18 -0000
Message-Id: <177944245855.3605937.16286769227700005307@gitolite.kernel.org>

--===============4991510703597472320==
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
    old: 6abf0b2df0b1c2205a4c0591425e6461afa62edb
    new: 7cb1c5b32a2bfde961fff8d5204526b609bcb30a
    log: revlist-6abf0b2df0b1-7cb1c5b32a2b.txt

--===============4991510703597472320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779442463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1779442457-c18fd48a52221fce71a1de00f7873c9172a855ca

6abf0b2df0b1c2205a4c0591425e6461afa62edb 7cb1c5b32a2bfde961fff8d5204526b609bcb30a refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQIx8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3sIQAIJblZz+cT9V+BUX3dyj
wH0XjTMy3MFzuNDefEyU4zBuRt/+lGJI/getcHnS4gaeMH0kXTwXv4NKtE/IUpP6
ad+fDhAgRNoAlULSfbORLulQbngeq3/uex8enezh1Wnv1bSgm4ECUaWTKfCpMDsu
bp4Q3geZ/lRinLVdN85S6Apl8zp3eQLRfsc2otbvvCf1e7kj4Mj7yu6BKeGeXTw1
z5ulcSu5tem2acgLZqQVO55/B1zBdWg8jtTGrjuuBiY1aejwoBEx3kpVNpRpW0gH
aWH0du4nuKO3O0udIUaBPRb+z4oHu8PyZO8BaRb/V2j4HKchqTfCAVG9i9UysB6w
+4wKNZU2IXhdMl4GYWw+nV6VvSdR/xV0L79LoZsa4sv3+26LOBYUl+oI25m2EBAU
eWjOMua/qO2rrMqPB9RTzDovqvxvjSpViqszP78yy3NgEDueKrGjC1GjQEYK6fve
+VdWTEQpow/B/MkieJJXnnl4BPcFl7TIBGAm+j9lC8o5dNkVcUzXEiMzdNAbJUbb
N+XbiCVN2lGSXJAWwv4ie223yD7Z6UoS25lcSLVFR8gnjyBzzyTpkX1FRGsuSY1c
XwXwIN0VHrOp8AqSg0+C+4BdZaZ7xQ5CC3HBRvAAp3qGn14aUJMJNw9osqhE99vU
BrNQaziv4JU0Kbb39ljOlQW8
=RfTi
-----END PGP SIGNATURE-----

--===============4991510703597472320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abf0b2df0b1-7cb1c5b32a2b.txt

be5e8d5f61b31105e0ed7f51cd591653aea5054f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
91442512943b50329f8f20ffc5db28e53782aff7 staging: octeon: ethernet: replace pr_err and pr_info with dev_err and netdev_err
2191a8dfd1f5a3091e9f388899beb137686c6532 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0007c790711717319977dc14cdf18b8fbce6d7ae staging: sm750fb: remove unnecessary initializations
6602a11fdb2d9b23e0334b96ce77c0c343e9c913 staging: rtl8723bs: remove unnecessary blank lines in rtw_mlme_ext.c
9f7da7b1f29d70f33272448ba9be773421be534d staging: rtl8723bs: remove unnecessary blank lines in rtw_security.c
75f9613aef20b2e4d7b2677e71ab4be0bb4ec5be staging: rtl8723bs: fix unbalanced braces in rtw_recv.c
9893f32976b5dd8ca6ed43a97794531d8d49981e staging: rtl8723bs: fix unbalanced braces in 3 files
2014f38e4afa61e5925c0830fa00ef42be1c7adc staging: rtl8723bs: fix line lengths in rtw_cmd.c
ed2b7541e7db47e589be6d20d8e6e9a9620addac staging: rtl8723bs: fix CamelCase of DelayLPSLastTimeStamp
ab6148c24213771b86444f1e224c1f28946c6b73 staging: rtl8723bs: remove unused SysIntrMask from struct hal_com_data
591e09e74971bbbba5dd825fd8130e98af8e12bd staging: rtl8723bs: remove empty InitSysInterrupt8723BSdio()
a00e23438d608c9e9710781f69cbb447672a50f1 staging: rtl8723bs: remove overwriting of current IMR settings
6ddafcd8c8d028c23ecbda6b08db33868f65eaf1 staging: rtl8723bs: remove unused SysIntrStatus from struct hal_com_data
632b69132cd55e17e3efc84b9be947e8c59c8a43 staging: rtl8723bs: remove READ_AND_CONFIG_MP macro
ee681e7b6a269cd400969fbd3b2d85291a602528 staging: sm750fb: remove unused includes
145a22aab14661de14f14f514b9f796e084a711a staging: sm750fb: use early returns in frequency checks
293d3fe685a0d255f8c5ccbf3609d18591e3c1f6 staging: sm750fb: remove unnecessary initialization
90cafd6b3c0b17ffa1d973ecad16e9b10ee8b4ee staging: sm750fb: remove double space in assignment
75ba9ce635ff9357caec23ae1c307811e4c4f09b staging: rtl8723bs: rtw_mlme: wrap rtw_sitesurvey_cmd condition
f717b5b686a176bf094a0d6bb192cc9167c3e88f staging: rtl8723bs: rtw_mlme: add blank line for readability
3ad4b506f4edcc258a85335f2be1ab41a8ce04cd staging: rtl8723bs: fix multiple blank lines in hal/ files
16e3162240c4c2d8568333eb4c3a07d606820bf6 staging: rtl8723bs: fix multiple blank lines in hal/Hal* files
f25efd7794eb636d0bf544274de8b5c37ea05ecf staging: rtl8723bs: remove unused DBG_XMIT_BUF and DBG_XMIT_BUF_EXT code
e98ec17535a1b823a5b4ba3f54b869a334f6f072 staging: rtl8723bs: remove unused TXDESC_64_BYTES code
07ff92ba0aa1573da1a961cb379b12ff5ae890eb staging: rtl8723bs: fix multiple blank lines in more hal/ files
95f290497329b7433bc6dfef062bd34b8f66e976 staging: rtl8723bs: simplify _rtw_enqueue_cmd control flow
4c6cfd7f25ee13fe54c65d5dcdd58efb3e0e1450 staging: rtl8723bs: make _rtw_enqueue_cmd static
65f92917a927f55b99a3f0beade26543678c27d8 staging: rtl8723bs: simplify rtw_enqueue_cmd control flow
254eb1212108779da5d313709314f5dfa9387f0e staging: rtl8723bs: make _rtw_enqueue_cmd return 0 on success
dd711d244b5d413df1f8b99bab57950f89c050eb staging: rtl8723bs: simplify rtw_xmit_classifier control flow
2803ff08e7983265302ef97892367bc0336bdce3 staging: rtl8723bs: make rtw_xmit_classifier static
091729b2e09dbd97309abc59246d727602014c4a staging: rtl8723bs: convert rtw_xmit_classifier to return errno
37dca26788f7523375f53506abd8e1ae4a117dd4 staging: rtl8723bs: propagate errno through xmit enqueue path
bfe73cfa779f55ce5fe1899133cf6ca86720a86a staging: rtl8723bs: propagate errno through hal xmit path
ddf58ed94154c883590c58ceec05b77cacf5805e staging: sm750fb: Mark g_noaccel, g_nomtrr and g_dualview as __ro_after_init
c5357b3566309ebc817f02133afc2affeb54f42e staging: rtl8723bs: delete superfluous switch statement
d5c28c0db2ef88132e4502108cac726bac1ab715 staging: sm750: rename CamelCase variable Bpp to bpp
7cb1c5b32a2bfde961fff8d5204526b609bcb30a staging: most: video: avoid double free on video register failure

--===============4991510703597472320==--
