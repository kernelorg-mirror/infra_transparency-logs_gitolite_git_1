Content-Type: multipart/mixed; boundary="===============4492003377421562675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 07 Mar 2023 21:15:11 -0000
Message-Id: <167822371195.31296.816737445264222761@gitolite.kernel.org>

--===============4492003377421562675==
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
    old: 6933486133ecf71bbe273d7ac72cfc4a51286af3
    new: da1185449c669076276027c600666286124eef9f
    log: revlist-6933486133ec-da1185449c66.txt

--===============4492003377421562675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1678223690 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1678223690-f23fbfa8c6c59fb763a6007ed4af3d68cd1233b8

6933486133ecf71bbe273d7ac72cfc4a51286af3 da1185449c669076276027c600666286124eef9f refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQHqUoACgkQ10qiO8sP
aABLJxAAjmVPPI06dm5AyJB0bUTzdVRmBKFV1rAdH5zaENYyopm8R2TC8fhWT02X
wlPNaEXVpSM/4Yi7vaH2hgvDWL//2IjCkZlW2ioVSLptMXrcfWAMRXEh05a1OA1S
OLOdsjFiwg5ZXTU4CTrg5jqZYHu8soAxms5oyps59RhqFC3K7uCx/P/KVG8U8+SD
+fK0tTNbPBKYImlYrdq9Y6e8Ze29KK7eEcJFVKX5FgAMTt8T23A2RlFvBEkpHe5I
jPwF/pA0pMnrFGR5wNRrfHq90f+/wrTmeTQGcA0stq6Ze9w9c45H75WIGrWC/boW
xuB41AWcLvLW/qG4JpVZqZ/mowTTOmn8kbWKdJwbvDzVRcypVvWOR26I5+qchH/Q
RwwjHagI7jMnUIgFkfrRefV098gyKkGXntiy4u+eZBUYy/DmQhaoM0kDKDypqdPZ
KK/5F87hlS0Oy/Z6qd7Xzj04bsjy74hQMuBjKr6Caz+bZjFhKkxDpN9eN/Y5zPp2
VHbwXXi9B/mCkppkgFjlgf0OVjXgt6ehQh75kZd/UzFNDKft/REtPJy2DarwBVj+
M517o17MlnACtg50Bf5ajz9rORNtlhRkjQdan7m5j6WabGxMxV+zR+XREMyPGjOo
rezHhiq5HtXoSR7YhSLgsggZvyJObBq7fjKfQov6o8O7bhZxyh8=
=e358
-----END PGP SIGNATURE-----

--===============4492003377421562675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6933486133ec-da1185449c66.txt

14e05beb10326eeb997ec5ebbf10edf08e85c3f8 wifi: nl80211: convert cfg80211_scan_request allocation to *_size macros
eccfe0176cc11432f1bc7e8b035164d6263df715 wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
f567b9b46c9e8ecc12190a109ed16006c9f441fa wifi: iwlwifi: mvm: mark mac header with no data frames
7f165fdf2967a5b7aa4b123cc9586e9f5068325b wifi: iwlwifi: Adding the code to get RF name for MsP device
876882b51569bf686ae4c421b0a738b78a536aa3 wifi: iwlwifi: reduce verbosity of some logging events
11a2638d120b9d998916efb6fc55c6422e469ffa wifi: radiotap: separate vendor TLV into header/content
056805bcc6bc439de1c9fbb1854042fdf40c8638 wifi: iwlwifi: mvm: add an helper function radiotap TLVs
24f7f6e3ed3b91381307c649a32aff9a69b7cae6 wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
4ec825854c3c1e7a2cb3fedd6d1acbba0a3e2d74 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
3ecf34118dc80a0508dc82e284617513cbb270e8 wifi: iwlwifi: mvm: allow Microsoft to use TAS
c0da321b601a92453f928c819dbd65c5712480d3 wifi: iwlwifi: mvm: rename define to generic name
e8c0a6fd08d7dc6c178e77f154794cdd55575780 wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
feb4a0e215fa98f72c37b51344d3c013bb43e013 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
5abf31544a4d2bcb3a0dd2fd080f9448d4026975 wifi: iwlwifi: mvm: add primary 80 known for EHT radiotap
b85f7ebb24974e016520b5ea39394ab4cb08af0c wifi: iwlwifi: mvm: avoid UB shift of snif_queue
f7bd883b3fca50f8429a67b4bfdf82a22e8dac53 wifi: iwlwifi: mvm: make flush code a bit clearer
b96e516ccf9f5a227756989d4e47297f65e12e60 wifi: iwlwifi: Add support for B step of BnJ-Fm4
beddcdc489864e234af844d906547b1cb70e9036 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
774302d2d3ad916f415d651362550daf22f630b7 wifi: iwlwifi: mvm: clean up duplicated defines
558f874ea049af3c0e2c25b4de2b7fcf3f40e43b wifi: iwlwifi: Update logs for yoyo reset sw changes
7696c07bfbded95ce22aa41b6411534d0d06990d wifi: iwlwifi: mvm: add EHT RU allocation to radiotap
b55c1f4ec535f87a4063a8cbb75b014cdfc41bcb wifi: iwlwifi: Do not include radiotap EHT user info if not needed
da1185449c669076276027c600666286124eef9f wifi: iwlwifi: mvm: fix EOF bit reporting

--===============4492003377421562675==--
