Content-Type: multipart/mixed; boundary="===============0827424138410980222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 13 Oct 2026 13:36:58 -0000
Message-Id: <179189861809.1734672.14592029560274436828@gitolite.kernel.org>

--===============0827424138410980222==
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
    old: dbc2fa996f44602af72ea56efa68c043407eaaac
    new: b269cadb8e3d23b6f34030fb03b5c322b6ba19fe
    log: revlist-dbc2fa996f44-b269cadb8e3d.txt

--===============0827424138410980222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791898623 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1791898614-b7318ae1acd0b10745e1f9a753bfb550aac53639

dbc2fa996f44602af72ea56efa68c043407eaaac b269cadb8e3d23b6f34030fb03b5c322b6ba19fe refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOM/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ioQP/3Q3TXngcLc6APJfcxzK
M9Hswj5fyN6Zzh6oR/Hd16qh5QFgddDARqU5SdzjVFutXk4/APiYsSToJJ1/R0yq
EHrTdJ+D37lxXPKgQXN7O8DJPUq6erP5G9kNG0nDXHetQQanaaqJCIj378VTmbfT
68gHT8IO1AaSwlaK6NaP1HlfkrdGqg4749+GXkvbapxN2RCxmtxbRUCt2AMFlP1A
CR7hRtF7wliVQda1xv5gGz9dQSuVgwR/d7s6PEfV0tLwvH81eVQo/q2ptrhhzwhI
cgBzNpt7T/MN09WmZAPhs4Zem9BjxIZ4vk4Y75/72yCZduLjRbpSqFCh1pSZAfs7
fffPDipm1Vff2H+wZ+ugpw/1mWMyxMNdNiKaqrB5Dg+ouPNaoNP4HqIyBT6ZTveL
rDlmeYlrTk1G0UqLdP/BbQp30yFFcSsn2ByfACUEDztUUnualbs6NdN+nzTQMITM
j4ANgk6LIbk7DQF35FwrUSnervLVpNifPHofqF5T8NLatr+i01Y6BLmi5F0Ifsvp
2gIsivgGFNJdZFIAw1oTmnMjOVLiuGiFC56v2LYs7ogJJ9Hr8Z+NHRAm0jLu4G9Z
wmXcJQIqMw+Wc1LK8djs21Q4gRRPeGHTby84rXaDW8tkUbgpQDJ4FD5y6hXg1oz9
vVH4lSFoSSXV9eT3ONrj+Tl1
=w26y
-----END PGP SIGNATURE-----

--===============0827424138410980222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc2fa996f44-b269cadb8e3d.txt

d355fbb22519c61501e203b54589dd0ee8e99f76 staging: rtl8723bs: rename phy_status_rpt_8192cd_t to rtl8723bs_phy_status_rpt.
f56356ba219dec8acdd967a1dc2bb40c58890ab5 staging: rtl8723bs: Eliminate dead enum hal_status abstraction
759e162171f3de2fdc07fb43c98d988f0c648804 staging: rtl8723bs: remove unused BoardType field and its parser
10e066f8fe5153710722719a452a68495c712683 staging: rtl8723bs: remove multiple blank lines in rtw_recv.h
c6131b7a0776eaebdc30189ac02b871e9d89bf71 staging: rtl8723bs: remove unused driver_stopped pointer from HAL
61d39f2c35bf04549ef4210b4a5f8ffc2df029d1 staging: rtl8723bs: rename dot118021x_UncstKey to dot118021x_uncst_key
ed8ae033bdce922e7e8fd3d66ee728c1cf6e53d2 staging: rtl8723bs: condense NDIS encryption status enum
a7fe96e04160cae30b7543c5d8d23aaeefea328d staging: rtl8723bs: remove dead antenna diversity infrastructure (FAT/SWAT)
4cac37ada4488d3b988a1cf3e656a101e2c210ca staging: rtl8723bs: align arguments with open parenthesis
2abd5824f23a47f63b13977e2f0c5b47b43dc191 staging: rtl8723bs: fix logical continuation style
4cd5b75819e108dd725b001ba6c2fd61f419a930 staging: rtl8723bs: remove multiple blank lines
13f2b41cf3fd35fe9eca0f12d5e621145e6789c6 staging: rtl8723bs: use explicit types for lengths in rtw_security.c
4751a8a7f9a509ddbeb533ceb9138fc6ea585cb1 staging: rtl8723bs: use bool for flags in rtw_security.c
59ffe9fef1b166e9152f7862819dd4d8710f8bf5 staging: rtl8723bs: use u8 for frame types in rtw_security.c
5c3a64105d2ff21f77b3735a3427259d43a3847b staging: rtl8723bs: use explicit types for math variables and iterators
4771c78a190e34a9fd04e218358419d30e789ee8 staging: rtl8723bs: use u32 for payload_length in rtw_security.c
68163adbb0def589178c74f13a6ffa37ca8cef9f staging: rtl8723bs: use u32 for length variables in rtw_BIP_verify()
05d9b0b4e461be0a142eded4d796a19eb3a97045 staging: rtl8723bs: hal: fix a multi-line comment in hal_btcoex.c
b8569e8d510963a97a194012aa202fe3d4965605 staging: rtl8723bs: remove comparisons to true/false in rtw_mlme_ext.c
5fb21929ddef7806c9ef76819613b14a0d8c4e6e staging: rtl8723bs: remove extern from recv and sta_info prototypes
62632f80ad1a593fda39c13eb82b9b34aa2a4a0f staging: rtl8723bs: rename CamelCase variable wRxSeqInitialValue
d3babb4eda4b674ea196b2f1827b78ab067a40e2 staging: rtl8723bs: use errno in rtw_register_tx_alive()
7a14346c4025037023911e09a3eb8af262014c46 staging: rtl8723bs: return bool from check_pending_xmitbuf
f1124ffde0749eaf910ad1e7ab4c7e9ed0449a9b staging: rtl8723bs: remove unused EEPROM definitions
e6b71a873954d6193e1f40b1f095138ef9c73d71 staging: rtl8723bs: remove unused PCI ASPM OSC definitions
9ebd27164586bb47b8091471da189067b735d28c staging: rtl8723bs: remove unused defines in HalBtcOutSrc.h
67584d074bb1f5644708f72adedd3ca25a11280a staging: rtl8723bs: remove commented out code in hal/ files
b269cadb8e3d23b6f34030fb03b5c322b6ba19fe staging: rtl8723bs: remove unused defines in odm.h

--===============0827424138410980222==--
