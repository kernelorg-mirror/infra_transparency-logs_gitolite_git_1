Content-Type: multipart/mixed; boundary="===============0638808024829997442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 06 Jun 2024 00:44:26 -0000
Message-Id: <171763466656.3239.16239243485775821981@gitolite.kernel.org>

--===============0638808024829997442==
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
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 240a3a167468b839363a0bf636c6ae77daca0be1
    log: revlist-c3f38fa61af7-240a3a167468.txt

--===============0638808024829997442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717634665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1717634665-9396eea2246ca8c43c6ac1b01a1f51f8524ec080

c3f38fa61af77b49866b006939479069cd451173 240a3a167468b839363a0bf636c6ae77daca0be1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhBmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7KYQAI29YNlYvH2+it+/ZBbr
3Whm2Lky2RFV/3mzEOgWGcusCduQ5eawNANgDAWmMJhD1N8cPeFStbSCeGCcZ+C6
TqJ2BUzyZ6T11EkxrAz9j7mJkRpffVV5pRdgLN9VNJumEfbr4XLaaT5PJcrv8hPq
La+rsv1/u43bFedMg2EnRl+BYV4DD8kNTKegnPPCCgdmcqlvu6yFcP2vUI4Qkh2z
SruE+975zW7Lu/UBa5uSZOW5yB7RxejzNm0gLVD/nkEpejM7TuiqrzZOcWp0Q57I
4YQ8nZ1h4r3FVk+TxPfpfAjKWo6t2mcXu6CNvRR+STUSaQScBvgOrZBkgNX/aCFA
T0XF4A7BLrWVecb1Fu2EC6Y3debwHUqCNTwbZU5miEsIHOWnwD69C5BZ+BIRjSkk
OiFXy7R3AA86kgjVxw9mVrtks0MX+iPmwHH7egikuDUy7cZtSLW1lFWjNwsLR9/O
//6gWsQecPAGfV4BX/yhSDNkX3EDabVm9PDd7a58sImuANsJf9jcOo14Fo5PVPx8
+58yrUJnlv5vgkmGj43lo/hKniR7r0K/fkDeU3wZIOrp+woBsAekDyUT/Hc81/KZ
utUBJubE0Rsj+VjeTen8b0uWbAKTMslgnXN4oQ8oF+VeDpva67GF/0NJuVWMH/BL
B7b9X7kmqtGV4hBiRlB8y7j9
=EvZn
-----END PGP SIGNATURE-----

--===============0638808024829997442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f38fa61af7-240a3a167468.txt

63b109b1f575c4b1c4f51c58c7b54c39179e0626 Staging: rtl8192e: Rename variable IsPassiveChannel
7b66b9d83a352fc6220bfcee4973fa0a0a411a28 Staging: rtl8192e: Rename variable CountryIeBuf
6db705b27b77ad595a4f8963d9fdb0e963574f78 Staging: rtl8192e: Rename variable CountryIeLen
aff215402378fea463d357d72710440aca5a4237 Staging: rtl8192e: Rename variable bWithAironetIE
5a24883f6266ee35631739d3650f655f9003630f Staging: rtl8192e: Rename variable bContainHTC
bb003eab39eee4bd370abc4797b382876c8b80f7 Staging: rtl8192e: Rename variable MBssid
a919bc7d28ae923281f933d6d7596cd27ad6a0c2 Staging: rtl8192e: Rename variable MBssidMask
ff98863720787d89d50998250f313217ad930e11 Staging: rtl8192e: Rename variable elementID
e1ec5c944f983fefb08d0e89baacea2d6c8e62a5 Staging: rtl8192e: Rename variable rtllib_rx_Monitor
3acc3173e13baf15acd3465a676d3f570558e622 Staging: rtl8192e: Rename variable rtllib_rx_InfraAdhoc
4d06509c17bc3c6e7c49782c8c7385662e29c5e0 Staging: rtl8192e: Rename variable IsLegacyDataFrame
54e3fbf63880b6164d8fe2ceab449275f62fbd09 Staging: rtl8192e: Rename variable RxReorderIndicatePacket
3a76226264314b744f64ec49205f3ea236bb82fd Staging: rtl8192e: Rename variable RfdArray
a4b2c5fa04b94dbc02e63c8d6ce7b19d5998da86 Staging: rtl8192e: Rename variable Decrypted
be5bd4ca524242ab963235d04314dbd9472cc007 Staging: rtl8192e: Rename variable AddReorderEntry
ef40d4a14639f8edee13e3bc65c74a2bf278e30d Staging: rtl8192e: Rename variable pList
8272a4879847cd2f7f607a1c7083e2b0510f9894 Staging: rtl8192e: Rename variable nPadding_Length
b1e8829c75905a0e7df5fead383a1738af3406bb Staging: rtl8192e: Rename variable LLCOffset
318405a657f056345e34908b217084d45644867a Staging: rtl8192e: Remove variable ChkLength
4081bb9c53892d575006f01febe996de845dd81c Staging: rtl8192e: Rename variable WinEnd
b0e595347505f0f9effa983c8d2f08eed27f8637 Staging: rtl8192e: Rename variable WinSize
30fd4752b7fcb5bba6c75ba32b2ac8b5faaf9810 Staging: rtl8192e: Rename variable IsDataFrame
c29e197cfb9f3e5325dc9fa78b124222168f621e Staging: rtl8192e: Rename variable bMatchWinStart
514218ab2d737f14cd40a177788821790877fb63 Staging: rtl8192e: Rename variable bMBssidValid
318343d3379f2da45d98fba4512fa1fa10770872 Staging: rtl8192e: Rename variable bWithCcxVerNum
4d98ca874d54b102dd78ca5486743d2c4b36581c Staging: rtl8192e: Rename variable Frame_QoSTID
63afc2d9226d7adf8806ab7ae90acf6e9cfef774 Staging: rtl8192e: Rename variable CcxRmState
9ab0d0e99f092ecd79a1c72e29a36aa0504bc1f8 Staging: rtl8192e: Rename variable IsQoSDataFrame
60d98bd24b268d0394bf5216924ea40c5f215a1f Staging: rtl8192e: Rename variable RfdCnt
1631cf6575bc9cf0624d1af84dc42b4f5878f513 Staging: rtl8192e: Rename variable prxbIndicateArray
324586a820c95f7b4b67efc2dd2afba398631f8b Staging: rtl8192e: Rename variable bPktInBuf
331fd192b515d7426802593329ce6c77df88c177 staging: rtl8192e: remove the r8192E_dev.c's unnecessary brace
c8c96293a599c6291fa2622830fcbfc1ce0f5a7d staging: nvec: make i2c controller register writes robust
c0ac430e5d9c11a037efa911ca77233a51907158 staging: vme_user: Add blank line after struct decl
7c0c6271338da4c9a7d4e9d6be47d70badcc4d8a staging: rtl8712: Fix spelling mistake in rtl871x_event.h
a174df4434785447238f4d15127f9ae0834ac79a staging: rtl8712: Fix spelling mistake in rtl8712_xmit.c
90bf0a8c0bbf15c253b4a03c9513ed76b7dbf07b staging: rtl8192e: Fix spelling mistakes in rtllib_softmac.c
8bcb9afc5de366d7c3e572582ff0da8b155e7e01 staging: rtl8712: Fix spelling mistake in rtl871x_mlme.c
9ed3e0a0e1b1e1336f3b3979aa478e1f5312da4d staging: rtl8712: remove unnecessary alignment of pxmitpriv->pxmitbuf
ea032c8d87dfd1da41a84bf179d9513dd17b51d0 staging: rtl8712: Fix spelling mistake in rtl871x_io.h
d1700a1bd23c629fb7b294eb748384b9f44f02c3 staging: rtl8723bs: hal: Fix spelling mistakes in rtl8723b_cmd.c
cf22697653a9f61b116b9ba0ad9182cc0e9b43e3 staging: rtl8192e: reduce indentation level
d514eaf4f4a043800573bc666ace20065c665acf staging: rtl8192e: remove unnecessary line breaks
eac2c7d84bf2de7b25c94dc10bcf13070adf7d49 staging: rtl8723bs: hal: Fix spelling mistakes in odm.h
ac7e01f401a5573f72bbe48d32eb8d9f2af8cbce staging: r8712u: remove unused struct 'zero_bulkout_context'
1669137eb0acc472216bad6b3fe195f3112b90b2 staging: greybus: audio: remove unused struct gb_mixer_control
240a3a167468b839363a0bf636c6ae77daca0be1 staging: vc04_services: Fix kernel-doc param for vchiq_register_chrdev

--===============0638808024829997442==--
