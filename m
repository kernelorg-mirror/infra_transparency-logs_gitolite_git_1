Content-Type: multipart/mixed; boundary="===============7133218069136263174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 29 May 2024 09:49:07 -0000
Message-Id: <171697614734.20964.14019739846958812685@gitolite.kernel.org>

--===============7133218069136263174==
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
    old: a92fd2d9327ba877f29753eec15b93072ac300b0
    new: 8526f8c877baf3f9e678b31fd7d1066b776775cc
    log: revlist-a92fd2d9327b-8526f8c877ba.txt

--===============7133218069136263174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1716976115 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1716976115-8dc0435d6c9ae099bd10852be4fad448d565ab19

a92fd2d9327ba877f29753eec15b93072ac300b0 8526f8c877baf3f9e678b31fd7d1066b776775cc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmZW+fMACgkQ10qiO8sP
aACd2A/8Dq7Vq7sSDfoUXWhcdDIdaM2Zh8dnJ1o6WBbZEEWOE0JaJjjSsxBupur4
gDE868mwG27kMW5UQmEkWWus0aC+ZCIXsikcapRIQlxHGpH+l5RtTxM+txmVVc3c
2vVcW2aRCrJ3efSibheaZAvt5l5Cfz/OjbqUAhc9gWDHbu7cH//qOkZ+otL2rQkg
myGAZrUfxuOgd5ucjuLlL0Dkgp5DnEMFwHK5waaoG83GpbpplMDT64jyPGIAVIVs
fZbv5K2VFOf3l1jZ6FSniNiDV10lA00mmjpKyjbOc+p7Ae0TlKYmt1aHuj/GeeO1
MYlde4s3prlzfFZ3ZPJ9anfY3y6cOkKatxVKT8AlsrjOH2ZSojX5mWP+Ci7c9Gr4
mB4vfT4wyoP0Q7dNj76qZirOlz7+vRMeuLKSeBI7hPFT2KXothG95EO7HGqLI2Ee
lwFiNGgAt3Ah1Gy2lfmBOkS+tK67gNXpn/dowaRbE5GvO9kCf91CWSEFGl7tveFI
sgAREyTQIvBmfmWsVcDs3YvpCPG3bkwKB4OBKZcDkN/AoLCUm1C2rssMG+U8r8jZ
DOVtc/5vdP7H6R79t3BoRY4rw0Tii3uUT5CL/d+9o++CNvGWUlo96B+lKGWDeoq5
0OO1v8OiHwZj+ShtMhqbynsnz5sWjSBPJhhKr2am0flxAsVjV8I=
=48AE
-----END PGP SIGNATURE-----

--===============7133218069136263174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a92fd2d9327b-8526f8c877ba.txt

0e49e940d1bc47e5f8937aa981337debaae69bd8 wifi: iwlwifi: mvm: add an option to use ptp clock for rx timestamp
94854648b5b0774447dace5e8802c641b24da4af wifi: iwlwifi: mvm: report 64-bit radiotap timestamp
e1b44c8f7ba40801365dc8689f0cd88acd2ee901 wifi: iwlwifi: mvm: Enable p2p low latency
a423e37ecc3ede97621815da4923fbca5497c4a1 wifi: iwlwifi: mvm: remove IWL_MVM_USE_NSSN_SYNC
fb82e76a3b3b23c4a51fe254fa78497bfa42007c wifi: iwlwifi: mvm: move a constant to constants.h
6b82f4e119d1e27632cb350a6165c02a8ec9db07 wifi: iwlwifi: mvm: handle TPE advertised by AP
8a039ef63170860ddcccd615543ea000c10b444f wifi: iwlwifi: mvm: initiator: move setting target flags into a function
94df6cbd4c4aea633a9b4bbfab835dcfee21578b wifi: iwlwifi: mvm: Remove debug related code
16ec82d3473c10ea7435432a0ed01bf9125b9ca5 wifi: iwlwifi: mvm: initiator: move setting the sta_id into a function
626be4bf99f6250cd66da5d311a72ad7455c5a64 wifi: iwlwifi: mvm: modify iwl_mvm_ftm_set_secured_ranging() parameters
d29fc6af1ab845fd0e9ab1e2e6060ba6146bacbb wifi: iwlwifi: mvm: add support for version 14 of the range request command
f1c9ba4403dd5b0abe7a9c4bbb55e09f1ee98bd0 wifi: iwlwifi: mvm: add support for version 10 of the responder config command
d9b7531fe98a0c2a0387270557cf0a514c28dd28 wifi: iwlwifi: mvm: use only beacon BSS load for active links
6958c4becdf89c2877edd901458ae18ecd06169f wifi: iwlwifi: mvm: add debug data for MPDU counting
d9196023b2c2528af96eeae9aee28f25ea112b43 wifi: iwlwifi: mvm: show full firmware ID in debugfs
05ce6e9b059d8a45b97848bceccd495a98509e4a wifi: iwlwifi: mvm: declare band variable in the scope
db680c60a89ccb36e11fa561be2583764fc8a21e wifi: iwlwifi: mvm: fix a wrong comment
e506f8e755158560c151b1768a954e3c6c28bb34 wifi: iwlwifi: remove redundant prints
5860c6f59220a15bf7b6cfc674a6cbb6dc861df8 wifi: iwlwifi: move amsdu_size parsing to iwlwifi
fca7018d4b47504b9b23e847fd54b1f85f2371c6 wifi: iwlwifi: move Bz and Gl iwl_dev_info entries
a0ca76e5b7d550fcd74753d5fdaaf23f1a9bfdb4 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
6322e0e75a01d30b914fa87470ad00d8db844f72 wifi: mac80211: handle HW restart during ROC
8526f8c877baf3f9e678b31fd7d1066b776775cc wifi: nl80211: clean up coalescing rule handling

--===============7133218069136263174==--
