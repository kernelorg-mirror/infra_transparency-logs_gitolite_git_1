Content-Type: multipart/mixed; boundary="===============1080210893945343542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 04 Mar 2024 13:44:02 -0000
Message-Id: <170955984263.13115.5454446110899712106@gitolite.kernel.org>

--===============1080210893945343542==
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
    old: 416eb60317c64676d158dffea150762930ec008f
    new: 07fba2277fcedd0948bec657f76ef374d0157d93
    log: revlist-416eb60317c6-07fba2277fce.txt

--===============1080210893945343542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1709559815 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1709559815-f894aa06fc659247b84fc189e0c42e398850c535

416eb60317c64676d158dffea150762930ec008f 07fba2277fcedd0948bec657f76ef374d0157d93 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmXl0AcACgkQ10qiO8sP
aADSVhAAlKsC56PfMfuTVPpkQXqJ6JAIzgiLRFB5qyt1Z6g455UOrrf75GecRLVE
FdLFXrctb7on6zPaLW+4kDDBCJgcyZl/dyyofgHOWLGlWo8jaczxyzXU370UEeVV
2aF850VaDl2e+v3Jxgi7xq8FkgoEgOJ9na7wVNUBf1/i5JdrSNTbH3iLf/vlO+xc
JR7oQAIoY3xkRXXrI5n4hfWFZqjB+ZcisGQ8sgs0LrFZ3yTE6HXu7JLvm+L/44uF
FYs0tZ0en0egYK0oHD0nsDS6+pDlLhmkRSBxeWt5E+Twfj+FygeuQNrsFrZgC6Bg
moQw+0Oic+D1fwk698xa39f0rmb+kUPN9wJsCdOWzBAJLpPfhVAVr/1FlXcUgkyg
qJfwENdABOJknJpFagDKJ95JstyCFTByzsp1atYzYD4UcA2dP9kchxX5Q3kD8XZp
M6dJo8hks4BNGfqgsHqAIzlOvYDCcwQiVXuePRnHdJDGadIZap9jivb3Vfn5k1mP
mWEyZhZw+OGyCXaitDj3x9BoAF1QtyfPjtKrGFjrWTGrYcguT+xWM8RhYHSyMAa0
8Hc1IANasfNlrzo+htUz/i5M5Ogbu24/Unru6ZoJ2CqcUHA8DL4gRw+yPbpkBANs
8k/q60+NqucxozdbariGeOt4osd8qtFKN7o77QZ7PQMl1vd5L4g=
=4wqz
-----END PGP SIGNATURE-----

--===============1080210893945343542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416eb60317c6-07fba2277fce.txt

01ad6b7be1d259cdf638eaed5c1b122d043f82bd wifi: mac80211: always initialize match_auth
2a705bc314961e9b3eb8561645b7704ff278f032 wifi: mac80211: check link exists before use
b73229331ed5dad6479cc3ae9c61d861d5c1f2a2 wifi: mac80211: fix supported rate masking in scan
a8bca3e9371dc5e276af4168be099b2a05554c2a wifi: mac80211: track capability/opmode NSS separately
4223675d2b5912060a85e48fd8fee51207e00957 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
9ad7974856926129f190ffbe3beea78460b3b7cc wifi: cfg80211: check A-MSDU format more carefully
1c0d21c4b33a41be9090e73f8225813d72ac88d9 wifi: mac80211: remove only link keys during stopping link AP
5fcc7c51f9e72d1e62991f8b32be4a5adf44d556 wifi: mac80211: handle netif carrier up/down with link AP during MLO
bf7bc8c5974b78a09f266be3a5a84ed3865f30a6 wifi: mac80211: don't add VHT capa on links without them
7d8b02592d528b073805af752458a589862b5eb0 wifi: mac80211: obtain AP HT/VHT data for assoc request
b2edc721716f44e2a7e46eb592321960a1227c7b wifi: cfg80211: print flags in tracing in hex
04577bfa99ac8cfb7a43dbbba09584e0b1086cee wifi: mac80211: add link id to ieee80211_gtk_rekey_add()
ddf82e752f8a3253e03fe4c0a957792701f8b2e6 wifi: mac80211: Allow beacons to update BSS table regardless of scan
0e3a22389defd20215657f0442ae109b160f2eee wifi: mac80211: Adjust CQM handling for MLO
6810ee918d23f67170f127a848cf30c257adcaff wifi: mac80211: update scratch_pos after defrag
0217972f9684b924b2cbd9219e5ed8c53564782b wifi: mac80211: remove unnecessary ML element type check
68f6c6afbcebdc3acdc6084abfe453f4cba6b9dc wifi: mac80211: add ieee80211_vif_link_active() helper
2015d2d6391bf08115566c80fe2964b434cf0681 wifi: mac80211: remove unnecessary ML element checks
508c423d9444a5eeeebd66fcff19ebe346a05150 wifi: mac80211: simplify multi-link element parsing
4d70e9c5488dd57ff5fcabe4d4ecf3d9dd4555ff wifi: mac80211: defragment reconfiguration MLE when parsing
b413c0bd9ccc6bf705b51ae268c3a7ebba1cd11f wifi: mac80211: remove unneeded scratch_len subtraction
5a21f0eae13515b9a0b6cc66dc5f1903c18afb17 wifi: mac80211: hide element parsing internals
22667035e5ddb7b68c7d473693b321fb9e20a397 wifi: cfg80211: expose cfg80211_iter_rnr() to drivers
8ade3356b25ab2522892a21832a709e7ad5f8168 wifi: cfg80211: allow cfg80211_defragment_element() without output
e6ee3a3713fe38e4ae94318e9cb18b39ec30da4a wifi: mac80211: pass link_id to channel switch ops
5ecd5d82b17ee2818548aeb5eb52f3a5b5cae18c wifi: mac80211: pass link conf to abort_channel_switch
6f0107d195a812074c6f977d492ffc99ba3ff2bb wifi: mac80211: introduce a feature flag for quiet in CSA
f3dee30c6791e22633d9d7e43e48c1dff946cc0b wifi: mac80211: mlme: unify CSA handling
85977fc0aa489420709779cbc859966db94be68f wifi: mac80211: remove TDLS peers only on affected link
07fba2277fcedd0948bec657f76ef374d0157d93 wifi: mac80211: remove TDLS peers on link deactivation

--===============1080210893945343542==--
