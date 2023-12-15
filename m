Content-Type: multipart/mixed; boundary="===============8556830940054939989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 15 Dec 2023 12:37:21 -0000
Message-Id: <170264384142.12954.2138253384226709218@gitolite.kernel.org>

--===============8556830940054939989==
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
    old: 345586fed2e0666c8e62ab946948ca4f5e2121c0
    new: 145524f81550730be117c3ccfa7b2edd902ee28a
    log: revlist-345586fed2e0-145524f81550.txt

--===============8556830940054939989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702643838 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1702643837-24932a1494c68e3fd31d0dd82f2d9babd4c04471

345586fed2e0666c8e62ab946948ca4f5e2121c0 145524f81550730be117c3ccfa7b2edd902ee28a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8SH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a3AP/1RfEiruq6bPcfPCk0Lf
47SHpUbJzqTxNPRBxg33ZerN5xMc8olFMMpZsxKAFREBfQTDdmw1JIfm6XL3unwU
ssHdLVKuaTyUsipf3icZeTTluXaLnFfyWze8IZdjx46qCISfJIdy9EFAT3VSoagi
g/pYHGV1FfDmFO5ZRornrDADyQbS7SOfzBBJnanK7RgqsnVvcuqx8G43Z2irA2V/
O8eS9TMA+w74RHNoFvJOGvfNlBHkM0dIcxeiLHULciLWDVotE2PWuA2JGQedOdDg
Y8rkwD9sBR8GSEyhR66KyVaxkEtwkYmDj+UCX/3A+eEgqlNmYoTXgiClcMoOSsdx
GSRqAWoWpfNwv6CdtI/bZFfEZNErf6QMbNCT1cDxK/blz/9ZoMAsq5xpY7DGZNzm
pN17S0WVoaj3lv4zDpVDHr4gec9fDTGMsUmll27HHDJvrAN4a9clo8jeUs+ZmsYl
EXhCp6pmSyGjfbUBjkDBhAZKUu/ehSEAL2JQHoWiqYQ5DDWlwD0FgZT7Ggehh2TF
Mi86JujGr/YkZHHizroBgnFNOWW/l9q/Ka/PkUhmkhy8WrlNxktPiBJL9gWeOpML
xAzF82+D8ykd59GTERoXsvXdVICBnwnGRJEtdRs0wDY52nTeH3TplbnSsKe9BzNd
M6Bmp25IH6pdB0uPwfGuIoj1
=5LhL
-----END PGP SIGNATURE-----

--===============8556830940054939989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345586fed2e0-145524f81550.txt

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

--===============8556830940054939989==--
