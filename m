Content-Type: multipart/mixed; boundary="===============6974485092581754426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 04 Feb 2022 15:39:26 -0000
Message-Id: <164398916614.4737.18163901506999568419@gitolite.kernel.org>

--===============6974485092581754426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005
    new: c761161851d31a6dc5274699cdf4e01de558cba9
    log: revlist-b4bb8469e90e-c761161851d3.txt

--===============6974485092581754426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1643989147 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1643989147-19e09d0753858d8045612f346fc9efa9ffc1d611

b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005 c761161851d31a6dc5274699cdf4e01de558cba9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmH9SJsACgkQB8qZga/f
l8Q/gg/7BHWNL+ycMo4acw4FJS+ksp6m9iP+B8dnZTvFp6Nfoph1uusD3MUE4QOO
kG7LFeX0dKfzmkbEuoYXNAFm/RBC1EWsj9TWdtdPUylKEh6uhpemH2bkJTiNc0Pj
cKjlRDbcJJQ+0F7sdN1iG3K1koyUR15wiusw7PVU9UrWSo1X+jkj6jrddD7FUK0G
beiN+iwAN//Eor3ep7Unyg5hYotFIQJsxHevy7A4oLfjqsNccFrV+9R7UDpLPdMj
PD7gvGHWhQvqqvIs6+QQa6GcJT58IULTy/lbs8awsVlyYY8e/f3NuktnH6VyoyPm
dB08iHVVHnSQDBt6ol4eXmcvwCcJ4gN8MpPKYOs96EYf2CymacIoeczMRUQsYj5w
LaSXlC2Fof0jxX6pMHGUq+qmMF9zMLPAcRCje1BixTg7PmphJE9vMQj4Hu3WjXUa
YkV/sPDfUkuyT0Gw2CtkHWlK5jEUGCaERPVDVOK+8sstdLtXXnsKgY/aeQEd/nAT
+jeYvWWub+EiTUZEIA1H/guPQGVnA4hYK+UjUeIbvAIS9fl0Lcug+6Voge5g0gAN
3XmSlTaGDXgt7jwAbRPPUJHNW7QcmqHarOBzyZOZ3PlWOTmN+R+JtyMLYq+AhkOP
WbBQwi3UhOl6yWRUQJOiE7Lb7c/sziq7CoE/4wC2hh8LNH0foK4=
=z7Sl
-----END PGP SIGNATURE-----

--===============6974485092581754426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bb8469e90e-c761161851d3.txt

1f2c104448477512fcf7296df54bfbc3a6f9a765 mac80211: limit bandwidth in HE capabilities
f39b7d62a19edd1fa391e9243bdc13cefca08b50 mac80211: consider RX NSS in UHB connection
667aa7426454154ec1e0922f92625bb33ae9951f cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
5666ee154f4696c011dfa8544aaf5591b6b87515 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bed89478934a9803d1a4d97574dcc30e509aa972 ieee80211: fix -Wcast-qual warnings
7e367b06f16b3d22e884af55117601d2a73fca03 cfg80211: fix -Wcast-qual warnings
5beb53d6ba4f39743d057e756db22bd8c079fc21 ieee80211: radiotap: fix -Wcast-qual warnings
abd5a8e5ccf7a5bf85c41a80585ce65f53f4c23b mac80211: vht: use HE macros for parsing HE capabilities
6ad1dce5ebda90b6b065253a4f23a5eab7732607 mac80211: mlme: add documentation from spec to code
ae962e5f630fe453b3f93a042f6fbce7ad3e6179 mac80211: airtime: avoid variable shadowing
1b198233a39d3c5e493bcb912e3806835dc6db28 cfg80211: pmsr: remove useless ifdef guards
453a2a82050e918c7770aee55b0b6329fcaddd13 mac80211: remove unused macros
97634ef4bf07fbf8a4adbee2a94e452fdd073d69 mac80211: mlme: validate peer HE supported rates
ea5907db2a9ccf37fdb6d1e67bcb620c1fea10f8 mac80211: fix struct ieee80211_tx_info size
45d33746d2f2dd45d9b471e4d1ccb27e337fd2e8 mac80211: remove useless ieee80211_vif_is_mesh() check
c761161851d31a6dc5274699cdf4e01de558cba9 mac80211: Remove redundent assignment channel_type

--===============6974485092581754426==--
