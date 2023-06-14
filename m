Content-Type: multipart/mixed; boundary="===============7744817889119412092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 14 Jun 2023 11:29:35 -0000
Message-Id: <168674217550.29828.18395461880648974494@gitolite.kernel.org>

--===============7744817889119412092==
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
    old: 91ccdbb94feadb0d8bf3b35c841b33ac95f2f45f
    new: 93ae81454b1107843ad36dcdc457dd10ee0f2cbe
    log: revlist-91ccdbb94fea-93ae81454b11.txt

--===============7744817889119412092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1686742151 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1686742151-fcc4887ac21255fa56283b1e13ae4a176a9c4773

91ccdbb94feadb0d8bf3b35c841b33ac95f2f45f 93ae81454b1107843ad36dcdc457dd10ee0f2cbe refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmSJpIcACgkQ10qiO8sP
aACt7g//UA0Wu7VQ3I2dr4eAj2BQDh6dXKsfzJP1Ynxp0YRUUoqekT8GWklokWcx
fvRIzXsP4bj8gQ1SfzwcdIaBR0hziry0nuxkKNP8iPk9st7KMmEK561uSZ+yZFNv
WZ6OB9ArkjHd8q1m10xcN2nRjTqdcwnPwq7BM99vLGTrbrIAGu7Jftl0ilwMwb25
ua5Ozm1LYdvc9IB3jgYRTcwE5npw/AL8URc5RF4ijgBueVV94TvvoMPwKJQehmYy
3nEKfPGgx3ow5RnEOum+t9a/MTetlyJ2uJKimEE4shlrrZizLljBXzbKc5thc3M+
6Gnb4HBFwJPaGl2Bo64ZwTeVoCwQcPCpbqE90zoMVwUhwKmbU8C0INdXwftBzbvP
s6hoLTxGLrWUieHvMerDKDwcrS0HL95V+na2yjK+QN0BdbARAOoSFr5aBJUpIMk8
Tsfk7z2Y4AJ67IkPqYPnaYUEvZrP2JxeS6rgE5t/mUB/XfD0H7BGjMb9TuI4Q8Tm
4JfmKrpdqzDIYbZZ26Zy5WcTxQ4HfLwg4ohzLrm7IynD+x3UhKmWipF4st1DwSp8
WR6i7rpAy2jDEpPykmtiLMOq3rz6G2TzApxJW+8Z1QP0ErvjYCyjM3r3Lq3rCP4o
MPoazgkZCPjD9m2GmurfMqcn4p+1C8nHYLEon2JZBswdZa1tknU=
=se2l
-----END PGP SIGNATURE-----

--===============7744817889119412092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ccdbb94fea-93ae81454b11.txt

2ad66fcb2fded5359a676f7146cf442641d28307 wifi: cfg80211: S1G rate information and calculations
1ec7291e247055fab3a088e1a333a31e7c06e2dd wifi: mac80211: add helpers to access sband iftype data
4c2d68f7981d7794b03fb5035208e6dd3014c9bc wifi: mac80211: include key action/command in tracing
c6968d4fc9aac110d607722d92fc17dfa65f0716 wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
b580a372b84fa4895f9c8c96585f0cb9986a921c wifi: mac80211: mlme: clarify WMM messages
556f16b83459590a2d8d1394fd3af4d6d8ccabc7 wifi: mac80211: fix CSA processing while scanning
0e966d9a35fa5a3967a4900654fa925b8fb8e71b wifi: mac80211: don't update rx_stats.last_rate for NDP
bc1be54d7eb4ab4c6bd44e9f73d5b44b6c8e761c wifi: mac80211: allow disabling SMPS debugfs controls
f1871abd27641c020298b5c7654e1d8341f22e5f wifi: mac80211: Add getter functions for vif MLD state
01ae1209c0ecb62c31b0d9b75bcff55303a77314 wifi: mac80211_hwsim: Don't access vif valid links directly
6cf963edbbd3b279185e28e4864c9698ffaa23c3 wifi: cfg80211: Support association to AP MLD with disabled links
43ea09285f523df084de7c916667bcac99076095 wifi: mac80211: Do not use "non-MLD AP" syntax
4cacadc0dbd8013e6161aa8843d8e9d8ad435b47 wifi: mac80211: Fix permissions for valid_links debugfs entry
3f244876ef73c8ef5eaeb8f01768a2bf33c4421e wifi: iwlwifi: make debugfs entries link specific
8d507812cb4bb3c3b05404a7dda70b32a1fc1324 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
44fa698c78543527d132cbb806b1740a0e87376a wifi: iwlwifi: mvm: FTM initiator MLO support
e9b63341dc15d8ee20b04e174f41873a44ca3f34 wifi: iwlwifi: update response for mcc_update command
ea05ef3f60e7ebdd7e50f6338942544adc4da10d wifi: iwlwifi: bump FW API to 79 for AX devices
cda2e9d7978dadc3f5d56bef69c20e9f9e6cbb97 wifi: iwlwifi: mvm: fix getting LDPC/STBC support
d4f1a50ca998420e27f904128a8dac5f69c291ed wifi: iwlwifi: unify checks for HW error values
2b69d242e29b891b11f1190201f4a08abb0c8342 wifi: iwlwifi: fw: print PC register value instead of address
af8bfc7e38a7ad4f8e1663de7ab1463e644050b2 wifi: iwlwifi: mvm: always set MH len in offload_assist
a114c4f5f9ca94e79d2ddf67f318d831cf87faf2 wifi: iwlwifi: debugfs: add ppag capa to fw info file
6107f300132bb3ff6a22add4a29980ed6ea929a1 wifi: iwlwifi: pass ESR parameters to the firmware
fd940de72d493c4bb1c4368ff0f87663492e5645 wifi: iwlwifi: mvm: FTM responder MLO support
a3ff9303b496b29bf182481d152a5efbb57a630e wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
0ffe85885b31ac0308bb13a31eec6a441e2a2d77 wifi: cfg80211: replace strlcpy() with strscpy()
f3c21ed9ce17438b9b6fb4a959640c486cabda24 wifi: mac80211: Replace strlcpy with strscpy
557b56d523d597a415ddfa27860259fcc835356c wifi: iwlwifi: mvm: support U-SIG EHT validate checks
e9f5ce3471d824039069c740f4fb4de36dd2eccb wifi: iwlwifi: mvm: rename BTM support flag and its TLV
97110233c0af777ce6d6c25541cd7fd86e309ecc wifi: iwlwifi: mvm: initialize the rx_vec before using it
ff75c21c20b10855d68c95543400951252bf796e wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
d51439a6d79fd251b0d92fa8b1aa3bd4cb17d102 wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
18c0ffb404db2093b6afdc8ae15f18ba3975e1ed wifi: iwlwifi: mvm: add support for Extra EHT LTF
9c5608b3643e99ad03c4a99e88842f2a3ce7f1e0 wifi: iwlwifi: support version C0 of BZ and GL devices
637452360ecde9ac972d19416e9606529576b302 wifi: iwlwifi: mvm: fix potential array out of bounds access
d615ea32f62042c3484520dca648f5120fb1035a wifi: iwlwifi: mvm: put only a single IGTK into FW
1724fc781ffe6e1e44dfe25c3a27e19db42dc0ff wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
c2a2f505e0bcb45052131d173504887041e1faae wifi: iwlwifi: dbg-tlv: fix DRAM data init
583c58e3b1fa3718c52a5cbba2176cc30688c53c wifi: iwlwifi: pcie: clear FW debug memory on init
855e2f60fe341a4fd1f9343ed07d6e7fd05ab3f6 wifi: iwlwifi: pcie: remove redundant argument
93ae81454b1107843ad36dcdc457dd10ee0f2cbe wifi: iwlwifi: dbg-tlv: clear FW debug memory on init

--===============7744817889119412092==--
