Content-Type: multipart/mixed; boundary="===============2446735198801063312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 12 Sep 2024 13:34:09 -0000
Message-Id: <172614804944.1052740.8292887766868088476@gitolite.kernel.org>

--===============2446735198801063312==
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
    old: fa42410edbf4af7fa396d4652532f224bec3b08c
    new: 17a1d7c5a49cae46b46a36eb4c4ee0add1565488
    log: revlist-fa42410edbf4-17a1d7c5a49c.txt

--===============2446735198801063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726148050 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1726148048-1fd40c562710557dc618d11fc72dd200131f9830

fa42410edbf4af7fa396d4652532f224bec3b08c 17a1d7c5a49cae46b46a36eb4c4ee0add1565488 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbi7dIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NFoP/jgx0NkkYl63plUR5SV8
2vDSTplwOYwkcWoAw2WKbDGzp1lcodcT+MkWKJCGLR7E5UW+p56ubw4/BiL79+ia
4SjZUTubfFbraTRGqMmMNsiqj+twYgh771eI7KL2fH91mHW1FYrjYyN3xrlWV9TW
k1S4vOx9ADhCUuuO0p8BQg0wz5zcNJTx48tJsY6avBrp+r1dCKVyMuJZogHe3kLW
mADl2X2SQRab69IHymDaMPaU6La1Z5If9PdL+RB0hK+UiKWi1k0JxJxcbXVtyhf8
YqNsrAuWO2BYcdzf5DpHONoChk31zCx0yiWGpRxCMOO4X89mkNqNM4F2wLgpXGns
VmXGl9Suplt+BWVuHjgu69zUD73EfPxvJr5AdzzMmSMJUuzLByhfEXTHSZ6HmnWm
RYENrTCl6t95QNWK/55F+WzdaqOPY9/7qmNXIaGW6DQPJYg3aap7K9KZt9B6cqW2
RD2KUKAGcyriKmyIBkNkV2Xf6O4yL+ltmFzll8yuaQbkjD9TLOyLn4Yy/yDiC9VU
gZGOz/Y8fSKVDPmjzrY4kAWsFITKcADSF4zOkQaYulcEZzirWfLt6nF/22DdMJgp
SrGWCzaibQ6/B61DEFV3a9qR3LZw2HJdYcyS34x53i7eITSl3xi4GyFsaq9Pele1
yhTAFDq0rLbbcp+yhv/l/5d5
=UYSD
-----END PGP SIGNATURE-----

--===============2446735198801063312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa42410edbf4-17a1d7c5a49c.txt

27056fef611c1e15b2fd6e8785850df562410d58 staging: vchiq: Factor out bulk transfer for VCHIQ_BULK_MODE_WAITING
fbaf8bf6cbc034cf9dbe6dbd4b4ff946835447d2 staging: vchiq_core: Simplify vchiq_bulk_transfer()
206030f6a92bd97997fba8ebb86e78058edecb97 staging: vchiq_core: Factor out bulk transfer for blocking mode
22f3f2ef01ef56e2e79163d3be0d91492601782b staging: vchiq_core: Factor out bulk transfer for (no/)callback mode
d82caab7abf86e1abd04caf8f0212f71f67fe3a8 staging: vchiq_core: Drop vchiq_bulk_transfer()
1732d864be1d1ecf5f1a8aa4ff023245e5548cb0 staging: vchiq_core: Remove unused function argument
f95ca85843d08632b4065089d86b342f4f8ddd32 staging: vchiq_core: Pass enumerated flag instead of int
1ca30a5f0da05db739e93699722964a77680372b Staging: rtl8192e: Rename variable pReorderEntry
bae23beb98ad96eb991916cb11f85ffa0899350f Staging: rtl8192e: Rename variable SeqNum
dda795ccb5b01e9ed68d408e845186bd6076ab9f Staging: rtl8192e: Rename variable SignalStrength
bdb3b3873416eec05fc249fe0e7eb02dd7a45ed5 Staging: rtl8192e: Rename variable pFrame
63879b44f109033286744320247b64d65b0433f5 Staging: rtl8192e: Rename variable bPacketToSelf
dcfa53c19c46443a6157cc72fae88f29b159738a Staging: rtl8192e: Rename variable Para1
86ad674dfaeb27314030114eebda6709f64de2a3 Staging: rtl8192e: Rename variable Para2
de510b77692c9df6a9cee29e6b0b89e74bac7aff Staging: rtl8192e: Rename variable ScanOperationBackupHandler
0e0a2b347cdf5bc2f268c20beb0b930b84a2846c Staging: rtl8192e: Rename variable Operation
712d14fbcb26fbc919a5dde44045869c0dc27ec4 Staging: rtl8192e: Rename variable bAssoc
1085ae8294da27e0e0b397eedc506f7e7cfd4d70 Staging: rtl8192e: Rename variable SignalQuality
8c8aef9f6ef1fc06d2867a1feaa8577632ca741f Staging: rtl8192e: Rename variable isEncrypt
a035ddbdbed31afdf0587820af37d1b776caa379 Staging: rtl8192e: Rename variable nStuckCount
463380d4cd39b147dc9a4a1f9cfe1f68a142c8b0 Staging: rtl8192e: Rename variable bAddNewTs
212d1ded75252f1fc3490809aa538ae575a577be Staging: rtl8192e: Rename variable RxBufShift
5e6bf74d63c21c75e021498bbc111233629dee36 Staging: rtl8192e: Rename variable RxDrvInfoSize
b95150a3742980cfe5c95e3e645f4ef9a38575e4 Revert "staging: greybus: Fix capitalization and punctuation inconsistencies"
e737c2be0d3a5ffce47191d576e839f67c5e3693 staging: rtl8723bs: include: Fix spelling mistake in rtw_xmit.h
ac4e97535f43ed766022fd90fdbf1fdf57783b86 staging: rtl8723bs: include: Fix spelling mistake in rtw_io.h
e958a0e6748941461c1779224c84b0f05e4657b0 staging: rtl8723bs: include: Fix spelling mistake in rtw_mlme.h
bbc75685d573695f0e201dd43c8b78e2b4575d1a staging: rtl8723bs: core: Fix spelling mistake in rtw_xmit.c
a51942deb92682ef09b44c360bc223812e3f1499 staging: rtl8723bs: Remove unused function RTW_DISABLE_FUNC
0d52df8c877b27fdb4992e70cc387a1fc78b1c3c staging: rtl8723bs: Remove unused function rxmem_to_recvframe
7e902396f389b0148d17c77de992bf05eeba6fe5 staging: rtl8723bs: Remove unused function rtw_hal_get_odm_var
370c7a835f781bcc3fbcdbbc536c260d8a430a3e staging: rtl8723bs: Remove unused function rf_reg_dump
14adc53f4ccd8bf7357835ca2900a449b3095f67 staging: rtl8723bs: Remove unused function dump_4_rf_regs
75758f449760181a9baacd999d5150e6c75dd7e3 staging: rtl8723bs: Remove unused function bb_reg_dump
a5f6f2f1ec6a1dbdd8e03a8d612f4b1aeb698b95 staging: rtl8723bs: Remove unused function mac_reg_dump
41087c3d42e357d1b9962d799bc8c2c83317071c staging: rtl8723bs: Remove unused function dump_4_regs
211b4ed0572c39f9f49883ac00f18eeb9c6adc30 staging: rtl8723bs: Remove unused files rtw_debug.c and rtw_debug.h
717ab65eb82b09c157ee43961686d65c005536a1 staging: rtl8723bs: Remove unused function rtw_ch2freq
17a1d7c5a49cae46b46a36eb4c4ee0add1565488 staging: rtl8723bs: Remove unused file rtw_rf.c

--===============2446735198801063312==--
