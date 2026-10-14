Content-Type: multipart/mixed; boundary="===============7796311335091577249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 14 Oct 2026 13:14:47 -0000
Message-Id: <179198368785.2846761.12770765856673641963@gitolite.kernel.org>

--===============7796311335091577249==
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
    old: dbc2fa996f44602af72ea56efa68c043407eaaac
    new: ec1ecf4f23c5c8187f25a367be70fe585e5e4a08
    log: revlist-dbc2fa996f44-ec1ecf4f23c5.txt

--===============7796311335091577249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791983694 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1791983686-637fa64deb040b4c7031173ca751b62c0f71e883

dbc2fa996f44602af72ea56efa68c043407eaaac ec1ecf4f23c5c8187f25a367be70fe585e5e4a08 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPgE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FSMQAMgzbI/JyqtpiHMkhFxI
q03QTnTl2g5W/kE8ZDCseE6r2RlNZyYm5/uzaOR6h+P/D3xcBf7rdAbdrs3Z/Djp
OWlErQzuwdWx7kvlAALLlasovPbBp7l5j73mFarta92qxdi/gqOh308D6CEkRQw+
y51zKLVB3Ab8r0aFnE8cezeLNT3/5vsSYzPwpyCQngwZXd4Y9xhA4jJC3grvviv1
63+LuWW2VdkEbmRnqsqeO/Uf0nJ48yIgIfjZtPZvQoejogt/z39klNH4o1VmQ2/t
oZUJCGxe7w/csC/JjIBmVEHzJhYq8N+l2oelwRbug//O05wBnC1HqXiCzSzGUENN
YNdIS1xTn6A2KHInis+kPb3wZ0MLfIm1KJQRKyGvsgtAPRN7OcP+vSNhaTHGSL+B
tgeC+9A7D6zHnGfFqXHTgKJ6GPBAfWO00KvKFDLkv6jb5C2i+uGxLwsWdZKi6I7l
k6JtddYwNa/ResmwHFtx8d1UBJLrbV+3g+Mmi0FNsxqf12CDK8Q+nPoCAmNOUjhf
yfH9T3by9LPuxtALqtWOC5WGdpw+WnDzP5wtPIJB+5dwJr4Snju2aNSmdpHnHmPp
+/Qf55nG3a0cCzCYaUYcJBnQCMkof5mybYSgHWQS5uH6mg6yrjUveFviungnyBjB
v3rRbZFejhKrswYJQRbs9wvQ
=q67N
-----END PGP SIGNATURE-----

--===============7796311335091577249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc2fa996f44-ec1ecf4f23c5.txt

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
b8cb5f7f6de5dc33e82a477e5c81a965949f829c greybus: Discard pm_runtime_put_autosuspend() return value
6b4b1460f052b9467038efbea9d69d632caed82b staging: fbtft: update outdated struct fbtft_ops comment
f0a9ff09ee6de4b89ac5ede2af47c81432391bb8 staging: nvec: fix GPIO descriptor documentation
d32a1e175c299eea372a8954c086bcdedbe54e53 staging: octeon: fix misuse of kernel-doc comment
ec1ecf4f23c5c8187f25a367be70fe585e5e4a08 staging: greybus: replace PTR_ERR() with %pe in error messages

--===============7796311335091577249==--
