Content-Type: multipart/mixed; boundary="===============4013584135758974570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 21 Jun 2023 12:43:41 -0000
Message-Id: <168735142154.9717.12253149758499672528@gitolite.kernel.org>

--===============4013584135758974570==
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
    old: 8d0c7e1901d6083756b7530d348cb0af6b25ded8
    new: 04f78e242fffe6994f7662fb00aaa398dda41d3a
    log: revlist-8d0c7e1901d6-04f78e242fff.txt

--===============4013584135758974570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1687351398 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1687351398-2dac54c818101a270943022faedac1f02a827c01

8d0c7e1901d6083756b7530d348cb0af6b25ded8 04f78e242fffe6994f7662fb00aaa398dda41d3a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmSS8GYACgkQ10qiO8sP
aAB2zg//ed7DHW7s3MZdxK5Vol6YeyMasudhAvCr4dmkH5g3iAsf39FnZoYhNf0r
DO8WhPyiLwK7qzvDft+R2fkIttV4XPNvraUxqyUiVnp28GxvJrUPewkTlduNIQ2F
qaby3aNpq8Fg1vkvN0gRUmhqn7c8eznsI2wnOCFbEkkK+954py8rlF2mmsckiFk2
W+i5yEPgrcnhH8HD6vJ7SR7y8fAeSDWcyZodVq/igboEgNPbQAd3Bw/vgKI8erQa
GeYLmhYhe1s04jsI0/Y8xK6moX4UXn/lWrvdlY75xs5INPxCt1pZpKxXwLWlGT0a
uliMwJmBMBcgPGpXe+1KeevW+u3TqS4WMe8XfrpP/+To96gr22kkhW7icMQ+6sfP
uEBrNod3Suw8ibwDRnp7O5mltbD0a5s5fLXTTIbn09UVtDx+WS8bXcqy9qtmqlh5
SJ7+bF0r/wZYomB7Uwln97+47QpxSqxGonOXUBstpMg7wBOgocXrFSietr9Oi2c3
pnG/HdFOZEztk58DWNSzOmZF0fPwptRyZhwtbe50P5/DDrV8bO8CZam3CdaReNSj
QDFEjtP2TCLdeuAs8Z6v7XcvGtUaJlfJEU98ilu/EnUUrvQS2xsEGFtlTamKVA/l
tsnI73/ZWlQmDXX0t5wYm8E+Y7VJMkIdcxgQuBZeNjj2bi8v0c4=
=un5A
-----END PGP SIGNATURE-----

--===============4013584135758974570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0c7e1901d6-04f78e242fff.txt

7339e0f2e1bcb732b922a1c40a01b6002bec1ee5 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
2cc7add345ea0e3d28a2fae29b93884909753c63 wifi: mac80211: move action length check up
76a3059cf1246a71f242822c6d605e5baa8924a3 wifi: mac80211: drop some unprotected action frames
5c1f97537bfb9f358e0ecc88c3c8a913c51944cb wifi: mac80211: store BSS param change count from assoc response
4484de23ba22e3023e9cbe4246a927ffb00db56f wifi: mac80211: always hold sdata lock in chanctx assign/unassign
b8b80770b26c4591f20f1cde3328e5f1489c4488 wifi: mac80211: avoid lockdep checking when removing deflink
2829b2fc8910984daa89be8005adbd9fb6205024 wifi: mac80211: fix CRC calculation for extended elems
4ef2f53e50cba9780057b51357ef45cb5f49859d wifi: cfg80211: Retrieve PSD information from RNR AP information
6c5b9a3296e146cc74b1d006c6a546ea92534ade wifi: nl80211/reg: add no-EHT regulatory flag
4742c732624bd2609aeb0acee38c0a126e61ed47 wifi: iwlwifi: pcie: refactor RB status size calculation
1caa3a5e921c146cc82a674e7ef01633a142c475 wifi: iwlwifi: pcie: add size assertions
26aa35e2c5a1cbb05e939c92464437e205dd0087 wifi: iwlwifi: mvm: check the right csa_active
eeef0168e3255732650ee81771e0d7e26e06a534 wifi: iwlwifi: fw: send marker cmd before suspend cmd
e119e740b1899169a19cf3cd43993a7d88c63bc6 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
592fef3eb6a576eb453c94b5ee1801cfb13c8dc8 wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
c7fa5e682842dc55a0885c67edd289018a64fffd wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
d51173c13b24925553489dff77c8cee136c7bfb1 wifi: iwlwifi: mvm: use min_t() for agg_size
00e482010dfb5879fc9e8601d5819641fe4ae925 wifi: iwlwifi: mvm: add EHT A-MPDU size exponent support
3a9690d030d8572736e07b912deea5547dd94db3 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
c6b9d5664bc41f187b3c5327613569743e006154 wifi: iwlwifi: remove disable_dummy_notification
c0a2f8194456af2759050a10f6d3111ad2b321da wifi: iwlwifi: mvm: send LARI configuration earlier
35bd6f1d043d089fcb60450e1287cc65f0095787 wifi: iwlwifi: Add support for new PCI Id
a6cc6ccb1c8ae9cbabd3dc4cf98c2b835bed2f6d wifi: iwlwifi: mvm: support new flush_sta method
2db72b8a700943aa54dce0aabe6ff1b72b615162 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
1a528ab1da324d078ec60283c34c17848580df24 wifi: iwlwifi: mvm: avoid baid size integer overflow
de1076008148460fe273e6d39158faffcc954991 wifi: iwlwifi: mvm: check only affected links
4eca0fd5da06c084a60f9a6626df6343293bfecb wifi: iwlwifi: mvm: adjust skip-over-dtim in D3
69f778271f3ea4bd3d8b523c985aeea10d6b6f1a wifi: iwlwifi: mvm: Add support for scan version 17
8a18d46b7507553bdf40f48d3cd7d2be5f6aa7b8 wifi: iwlwifi: Add support for new Bz version
e1374ed25324e87d675bda735841d8424d83c81d wifi: iwlwifi: Add support for new CNVi (SC)
19898ce9cf8a33e0ac35cb4c7f68de297cc93cb2 wifi: iwlwifi: split 22000.c into multiple files
5afe98b2e2995aa17ef77a29e57b1d98ccd6cd25 wifi: iwlwifi: give Sc devices their own family
508b4a1baeb3da3f0bcf3ab4c94dd2c21cc5d395 wifi: iwlwifi: don't load old firmware for Sc
a13707f7c8456022d9b4b764d1ad3f2252db2154 wifi: iwlwifi: don't load old firmware for Bz
a7de384c93996f8cdf8e7b5304bf7963161241a6 wifi: iwlwifi: don't load old firmware for ax210
c648e926d021f9c6bdeef782df06f5111904fe7e wifi: iwlwifi: don't load old firmware for 22000
0f21d7d56083f7069ff1180b40235228f3ce5b1e wifi: iwlwifi: remove support for *nJ devices
e3597e28a2fab5e260dcbfde20c12025ee250b72 wifi: iwlwifi: pcie: also drop jacket from info macro
3fd31289d5de8392c914db4f8cb36e0999afdac2 wifi: iwlwifi: unify Bz/Gl device configurations
bfed356b4fc4e24d0cc73a81d51d193353629e73 wifi: iwlwifi: also unify Sc device configurations
ecf11f4e4950defa89ca9d813ba9684c19d85f6e wifi: iwlwifi: also unify Ma device configurations
31aeae2446d50665b6ec51d564f5e7fe751d53d4 wifi: iwlwifi: cfg: remove trailing dash from FW_PRE constants
399762de769c4ec7d82220feb83de9bca30e5ef0 wifi: iwlwifi: bump FW API to 83 for AX/BZ/SC devices
f4daceae4087bbb3e9a56044b44601d520d009d2 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
a701177bd4bc37b9775da8daf255864da3fecaf9 wifi: iwlwifi: cfg: clean up Bz module firmware lines
fd006d60e83389f806d8a215c78ae608b9070bbb wifi: iwlwifi: remove support of A0 version of FM RF
f52a0b408ed144afa42b45f078a28542e711551b wifi: mac80211: mark keys as uploaded when added by the driver
60555ea4085a956adaa58bcd24f418a631b575a2 wifi: iwlwifi: mvm: Refactor security key update after D3
fa4e48fb3ee5757d8e0ed1c5079e472687e2c667 wifi: iwlwifi: mvm: update two most recent GTKs on D3 resume flow
04f78e242fffe6994f7662fb00aaa398dda41d3a wifi: iwlwifi: mvm: Add support for IGTK in D3 resume flow

--===============4013584135758974570==--
