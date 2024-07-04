Content-Type: multipart/mixed; boundary="===============4127482547257918734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 04 Jul 2024 11:58:30 -0000
Message-Id: <172009431025.14831.18110633364259835853@gitolite.kernel.org>

--===============4127482547257918734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: c1cacb01f35589bd41360cdb7535afc792c08a7c
    new: 1b431ba4ef9a760e7643d6fbc53bf522d59650f3
    log: revlist-c1cacb01f355-1b431ba4ef9a.txt

--===============4127482547257918734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1720094283 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1720094282-292e4a50384642766eb20b40bd4d0cade131feaf

c1cacb01f35589bd41360cdb7535afc792c08a7c 1b431ba4ef9a760e7643d6fbc53bf522d59650f3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmaGjksACgkQ10qiO8sP
aAAeVRAApi5EEM6SMtuVQkJh0La12yfbgo9Oxuu0WKQwDADXRwZHPBFRpm/ovAnt
JfHSxVLCpfX7HSbhINZxsOT5OybQclMo6Q+7P9W6J3vLoQ3kjLqiZmkCjYwBN0bK
+irLeT9RHg2GwRJLUzHouBEo3zWoZ+vxDDeUrkHt9tXYi+SIDct6oSwth/hujHhk
1fZg3PWZwlAToyfy8mVWCW3pAb+AgpEZvYvFAjIeEsIfQJ+AhhnUq2m4QcX2rqrY
EC0WK2dc2gj4o+s2FqMEcn3LkIgRWIbbnYVFv1O2qR0jQdmpuXG1b/S6kDWZRXFO
d0ePYqo21MAotxbkmTViAWwW9LH9+aphDGZeBLr+23dLFNH1H0ozTzoC9HKd9E+5
Tz7rx9iSN5pDAWUgjPnb0O97lrzORj2k9dtvK3OBfBfc1k0J/EGhe/2rJVbD4Dyc
EimngxQhQ2Dy7MFU/IHHBkIQp3E0n0K0M1n+nLJZO3p3xJJq6jA3nLbj+reQIQE/
7eV+uvxmYjencc/22pNOZugTGA7dUBziLyeYJxW2i4TkAvTtBi23alIgbFrjXubc
gxiGWLjESGKqwnw++wayt1wgt+cZztI1Jz7AbeBEuR7qrqnLPdeoQ2baQcxEph9A
7huqTGzf8b3vSJl9LiPSwxE84etvc0US4G0YKiLnu3QjI/LNDo0=
=6hmz
-----END PGP SIGNATURE-----

--===============4127482547257918734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cacb01f355-1b431ba4ef9a.txt

4278d88fedcfde1b91a5cfa96acb0e06d7742e12 wifi: iwlwifi: mvm: fix interface combinations
187accaa328dc4de98064eef176841b8a4716f96 wifi: iwlwifi: mvm: don't send an ROC command with max_delay = 0
eb801f4fabdf877d38c4746333e3454c4e7603cc wifi: iwlwifi: mvm: clean up reorder buffer data
d81bf4b63006330d1f70a59414eae61e1a60e677 wifi: iwlwifi: mvm: align reorder buffer entries to cacheline
f27579ff8b9344226db63a902dc9e9cbddf07b74 wifi: iwlwifi: mvm: simplify EMLSR blocking
d023a228e927c142c5c418dae346f63d1c8ba105 wifi: iwlwifi: return a new allocation for hdr page space
7f5e3038f02902a1409c9ad0f07e3b11c581c113 wifi: iwlwifi: map entire SKB when sending AMSDUs
adc902ceada26add77ad75426805e973a7c67f01 wifi: iwlwifi: keep the TSO and workaround pages mapped
90db50755228252f94b143bbf2380242688b1104 wifi: iwlwifi: use already mapped data when TXing an AMSDU
1a3364e963989dbcd1465dd8e94d9c5babd3474a wifi: iwlwifi: keep BHs disabled when TXing from reclaim
a2ed933dfefac8976ac915e1b1b60028b9c344b3 wifi: iwlwifi: release TXQ lock during reclaim
5fdbde79eafe45888f41f6947132f63e8d39f485 wifi: iwlwifi: mvm: add missing string for ROC EMLSR block
3a84161cd3fb0756f640d842cb1278713808f887 wifi: iwlwifi: fw: api: fix memory region kernel-doc
6009de8014a85e952e09d6c1944bfe8409114d94 wifi: iwlwifi: fw: api: mac: fix kernel-doc
94c97e1178d5714d2c02f73da426655adbc24937 wifi: iwlwifi: fw: api: add puncturing to PHY context docs
137579d65db426dbc2e026c1e42cc34ff5ceed85 wifi: iwlwifi: document PPAG table command union correctly
6188855fbb76a3b9b7c2e5f9744988b3e8b3e641 wifi: iwlwifi: fw: api: fix missing RX descriptor kernel-doc
8d4f5969f7c7d3a8f0e93d37a1a2fc23048dd12f wifi: iwlwifi: mvm: document remaining mvm data
1895712afd1cab549b143717d6f1b6534383a9e0 wifi: iwlwifi: Remove debug message
ef7ddf4e2f949633bd7b2b01c2e0f023aefb6987 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v12
1b431ba4ef9a760e7643d6fbc53bf522d59650f3 wifi: iwlwifi: mvm: re-enable MLO

--===============4127482547257918734==--
