Content-Type: multipart/mixed; boundary="===============2698473759546070797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 17 Dec 2023 13:28:18 -0000
Message-Id: <170281969849.17641.2095655392172228062@gitolite.kernel.org>

--===============2698473759546070797==
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
    old: 345586fed2e0666c8e62ab946948ca4f5e2121c0
    new: 5e8cdb6f6ebe28976876ab04995a5d3779b85082
    log: revlist-345586fed2e0-5e8cdb6f6ebe.txt

--===============2698473759546070797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702819697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1702819697-52a5f8f58b59d3ea03a03269630c57032f33e094

345586fed2e0666c8e62ab946948ca4f5e2121c0 5e8cdb6f6ebe28976876ab04995a5d3779b85082 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV+93EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QloP/2WAT0oSv6joM94RrNn3
o2OQHK+el90/OxJ+EJbCly/U32c4ndiJNP3WXU/mPcq3xSgedJmNIKDsSkQOlK1Z
rbqJya96K9ldc33xE4XCX3CLAzPIllgvTg3WMKFDds/fx/36dtL74NzWb7MWTc9C
U9T3YD9KVpXlX/MwpmzWz3hKbqwIUMqvrX4RZgDBJy72PfmcygsB7eXMYeC2bL3w
hdJX7XPas5RqZiYh71lkSPxRaWGqH3yp4LLI96Ua0jsNKLux1IyOFJ3Jf/HkUTdZ
Zo4Pw+Gjdk45TWei7eJKWJ4sfI7RcDJmAJJL/Xnd2Hqj2rP128rCEdcqzBB0hJ4y
AE0QMr8Z48/jsd29I+ucFrLKzb6iNQ/14Im+qqct70wIOQO8XOKIGEY5RfMUiLt/
74crPESPXClcWqjdLlN5VscHXIRUul5KP97tNbhixNdytYo8LMjn37qt77gG07OP
Q1lHHR3Ujd4qLzzVwU/l89Jwwbx8oqDeoQGGwEv4nnUQb1dFUIdvWisctkXZOSN7
mSW4iUjF8LE2z3ja4XSh9Ww4UkYhd/NILI0tid2XGYmMKTYor9A186bLcd2KZoVt
kEAE9Ls5gwOHwqGC0bCvf21y25VL1K/+5NDpN5jO/fKgG1R+cZG0zxojZq3eG4cL
OiDaXQYHws817wEtVaFwtu40
=aO8i
-----END PGP SIGNATURE-----

--===============2698473759546070797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345586fed2e0-5e8cdb6f6ebe.txt

1f76ce4fc0e3fcc17468ad5d7ae7fb2a8e0c4b43 staging: rtl8192e: Remove unused struct iw_range_with_scan_capa
c2386096b8317c79d4644d960d32de00dc38915b staging: rtl8192e: Remove variable ht_info->reg_bw_40mhz
923f0052a3057a84b1b1aff971e47fdca13213f0 staging: rtl8192e: Remove variable ht_info->reg_supp_cck
97c75386a5f38e3213a2cb1e450b8e51337e4198 staging: rtl8192e: Remove variable ht_info->reg_short_gi_20mhz
e5d021b73bf8cbff52ea11cc4c1191ef5f7e5aff staging: rtl8192e: Remove variable ht_info->reg_short_gi_40mhz
7419f917d321546d9587656dbd41337c238dfa8d staging: rtl8192e: Remove variable ForcedAMPDUMode
b1691deaec49715fbdf73ae7184bc2f3a3944b77 staging: rtl8192e: Remove variable ForcedAMSDUMode
b0588787b2d60ad6c5a30d2be918db8c85fc4f61 staging: rtl8192e: Remove equation with pPeerHTCap->DssCCk
a496db4815bf649bcfcd6b31dc327fa1fa76dbba staging: rtl8192e: Remove variable ht_info->bCurSuppCCK
374d8bbd1445a827d029500e43d07c4492ec745b staging: rtl8192e: Remove struct ht_info_ele SelfHTInfo
6bcb6ec33b1b680f14d91d11bd2a36bb6781465b staging: rtl8192e: rename variable HTIOTActDetermineRaFunc
9ba1a16005dbe7d56dfe9920b6c6c8fc8ab6ef7a staging: rtl8192e: rename variable HTResetIOTSetting
9ee07ff4aefb9c5b7d447e3e454cf5700866303d staging: rtl8192e: rename variable HTConstructCapabilityElement
83280534e7c5775e5271bd7cf12c5b2999011a17 staging: rtl8192e: rename variable HTConstructRT2RTAggElement
07c9ef14073e96c3ef749b3830f8f0973774e860 staging: rtl8192e: rename variable HT_PickMCSRate
e90337ccf4e7ac63ecaa95833df206f177343bdc Staging: rtl8192e: Remove variable bFirstSeg
f9f0bcaa91c802c0cfb241d082e6bec306166475 Staging: rtl8192e: Remove variable bLastSeg
0c5e85dd078a2e57ff93a6607071f049ca919b58 Staging: rtl8192e: Remove variable bEncrypt
9b1763331ddfbd9767d0f86edfc8eace74a3aad7 Staging: rtl8192e: Remove variable macId
078330abda79bf56c35dd570a989d30008618d83 staging: rtl8192e: rename variable posHTCap
1a469abcb76e4bcb487f641daea23650c584f1a4 staging: rtl8192e: rename variable IsEncrypt
145524f81550730be117c3ccfa7b2edd902ee28a staging: rtl8192e: rename variable bAssoc
76cf79dac048d4a1ce4200c41b755a77b567acf2 staging: rtl8192e: Remove variable bCurrent_AMSDU_Support
ce839694c5ebce6dba6ac0f40267fa203b83b2c2 staging: rtl8192e: Remove unused variable nMaxAMSDUSize
bd027a93da95e04e72cb13665503f0a2870b774b staging: rtl8192e: Remove constant variable self_mimo_ps
e7eeb02bf8edd17f0d8851404a3917d8c10daf7b staging: rtl8192e: Remove constant variable peer_mimo_ps
57125eee5f032cbdf6ef3027c829200ac3a39ad5 staging: rtl8192e: Remove constant variable forced_short_gi
a78952c055b9b3c3423c1dfdff7be0be158f0621 staging: rtl8192e: Remove unused variable ht_info->amsdu_support
584c18e21dfa056f554d89819a88b3de8c6109d3 staging: rtl8192e: Remove variable ht_info->mpdu_density
f77cf88b9e3f8a04c69ea685b9959022721f587d staging: rtl8192e: Remove variable ht_info->RT2RT_HT_Mode
286f01ea0fcf244d72a8bde11d87eaaa0b0ffd80 staging: rtl8192e: Remove constant variable reg_rt2rt_aggregation
162440f2d7c721170917dccb2d91a932c43fe302 staging: rtl8192e: Remove constant variable reg_rx_reorder_enable
36802495f55813bd5a3139b6b5e2e36001fc5fe4 staging: rtl8192e: rename variable HTSetConnectBwMode
8caf3a8e5d54466b2efc6aa979364bf6f60cd29d staging: rtl8192e: rename variable HTOnAssocRsp
5e8cdb6f6ebe28976876ab04995a5d3779b85082 staging: rtl8192e: rename variable HTInitializeHTInfo

--===============2698473759546070797==--
