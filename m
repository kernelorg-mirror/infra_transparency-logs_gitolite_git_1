Content-Type: multipart/mixed; boundary="===============0548471195453736214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 11 Sep 2023 11:40:19 -0000
Message-Id: <169443241986.25270.15825767332966937355@gitolite.kernel.org>

--===============0548471195453736214==
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
    old: 5ea82df1f50e42416d0a8a7c42d37cc1df1545fe
    new: 2cf254c1e24fa8f01f42f5a8c77617e56bf50b86
    log: revlist-5ea82df1f50e-2cf254c1e24f.txt

--===============0548471195453736214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1694432394 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1694432394-e440b2a581595413d11d15ae5151b5ba9bac3de6

5ea82df1f50e42416d0a8a7c42d37cc1df1545fe 2cf254c1e24fa8f01f42f5a8c77617e56bf50b86 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmT+/IoACgkQ10qiO8sP
aAAPoA//cWzrsqmU2ukZIQPrR7E2y3eS+A01X2t5tqHGDebXsChTv75J1I8cRWbL
u2t4w+LeAdeLsDRrFzMnOJ+yscTPMG5LcU5nQOdus5OtR2Lp8LqVUMWRo4kMzA03
GDphZUUnVJ66U48tbOeaJuWEntl58dFu5Ty5LblufS4vX0AX4i5JnhHMeMGSvmUf
V9sjrwmabPBkFbQHilgYjI1RjQL38nGKqfYS4h6WA+rmqqheQqgREuCCrlvZP7wQ
Wos/Kh58cB/xw3TpFuxDwsRkcA+c6F4X5gBULCvMBC5xyIXxJGG/Q4uxsujCBPCf
IM1lTK2oDiBGLGUh0UUc7QBEUumBO3H61pd6LskcCMYxGUhZACecIwZ/fasbQuIA
l/40JP/ysTR62sjlTzUdrq0z5gMVxd6N8uIbVEjtqGvm6Sifqgdc70OomC1PJ3ro
Voe4dIebx21u92VZlHFAkLPDZzQMKs7Hb2jJRODC5H953Qi5si8xL84qIE6WxRCn
2NBci1eP4HQyZQU+PZL2UY3lnP2MPrfX3KZYjmfO1MaRqdSTDG5+vkCtel3CZosS
F03wMDxai8zQYFW8ATPbg4Zc8H5QCGoLDHUmCYiaWGX3D00crwdMcBnIKImTa7/c
ea+ZkxP1Tp+EB0xx3lxSsB7htsL+UmE9ju6wuOc97HriOmnG/KQ=
=B1QY
-----END PGP SIGNATURE-----

--===============0548471195453736214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea82df1f50e-2cf254c1e24f.txt

a469a5938d1fd98e50119893f22541fe6e269f02 wifi: mac80211: add support for mld in ieee80211_chswitch_done
43125539fc69c6aa63d34b516939431391bddeac wifi: cfg80211: fix off-by-one in element defrag
730eeb17bbdd3c31f91e2a4fff35dd7e9c67d706 wifi: cfg80211: add first kunit tests, for element defrag
ffbd0c8c1e7f86408919d023cf87119b9b7385d5 wifi: mac80211: add an element parsing unit test
5806ef25bc6e6cf0c04005ff25a4585437d567de wifi: cfg80211: add ieee80211_fragment_element to public API
79aa3a09a7ff03c66d3f35a157ead0abb7e49812 wifi: mac80211: add more warnings about inserting sta info
fe5cb719e78d4507afbada6ccf9730447002d6e2 wifi: mac80211: remove unnecessary struct forward declaration
799f53e223cb1bd2155d6aaaf3c3d3955440abfb wifi: mac80211: fix various kernel-doc issues
2a53743989868016ac42e578b1ac959014b6b17b wifi: cfg80211: reg: fix various kernel-doc issues
8107807891eae9d9de67ff35a40d09354ca265ec wifi: mac80211_hwsim: clean up kernel-doc
428e8976a15f849ad92b1c1e38dda2a684350ff7 wifi: mac80211: fix # of MSDU in A-MSDU calculation
0f99f0878350f907b31c1ea091c807faa566dded wifi: mac80211: Print local link address during authentication
90668e3204f197f64ac7eb60650c22fb6ec8db6e wifi: mac80211: take MBSSID/EHT data also from probe resp
563fe446ef2b30d0eb918a46070cfc7fb41290a7 wifi: mac80211: Do not force off-channel for management Tx with MLO
86a8db67a1330c203ae54cf25f1af08616e2e3c2 wifi: mac80211: fix channel switch link data
3723c7c5f65e09a0f417cc73831faa039a31ecb3 wifi: iwlwifi: mvm: support CSA with MLD
11d0d8311925e1c26e413fbbb8286d84be63fa61 wifi: iwlwifi: mvm: increase session protection after CSA
aee2eac7ccbe975cd1463f558cffc34605e02050 wifi: iwlwifi: mvm: disconnect long CSA only w/o alternative
e0c1ca236e28e4263fba76d47a108ed95dcae33e wifi: iwlwifi: honor the enable_ini value
594de1229f89943f4f6140cadb8ea188749d7de8 wifi: iwlwifi: fix some kernel-doc issues
c46fcc6e43d617252945e706f04e5f82a59f2b8e wifi: iwlwifi: don't use an uninitialized variable
2ce9c74777999686f44aac27be22e85bedd6e9bc wifi: iwlwifi: queue: fix kernel-doc
744b7e1ef249ea60c57b16b68037521a75554379 wifi: iwlwifi: dvm: remove kernel-doc warnings
221e290bee238f6b81ea39b4ba781209e8fd07f3 wifi: iwlwifi: pcie: fix kernel-doc issues
e110bf0c826663fd5afa7fb94207c5127044537b wifi: iwlwifi: mvm: fix kernel-doc
1647fc9885799e4555fada45766304b2f70b9e7d wifi: iwlwifi: fw: reconstruct the API/CAPA enum number
4831d19b40244d3298df707a1b5ad1e9fb32fd38 wifi: iwlwifi: mvm: move RU alloc B2 placement
3d6d21b29226cc945445d346254e281e031264b9 wifi: iwlwifi: mvm: check link more carefully
09212dd727397a401aff8dfc98311697b084e507 wifi: iwlwifi: mvm: reduce maximum RX A-MPDU size
9f9797c7de18d2ec6be4ef6e0abbaea585040b39 wifi: iwlwifi: pcie: fix RB status reading
2cf254c1e24fa8f01f42f5a8c77617e56bf50b86 wifi: iwlwifi: increase number of RX buffers for EHT devices

--===============0548471195453736214==--
