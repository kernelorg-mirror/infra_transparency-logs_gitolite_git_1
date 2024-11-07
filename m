Content-Type: multipart/mixed; boundary="===============8237968175102767767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 07 Nov 2024 14:05:59 -0000
Message-Id: <173098835935.644139.5986197939679217413@gitolite.kernel.org>

--===============8237968175102767767==
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
    old: 2b94751626a6d49bbe42a19cc1503bd391016bd5
    new: c95f1fcd557dcae2cd2763159aedbd9bd538d190
    log: revlist-2b94751626a6-c95f1fcd557d.txt

--===============8237968175102767767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1730988362 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1730988333-88a898ec6e230e8ebae1909bcd243e72b441abd0

2b94751626a6d49bbe42a19cc1503bd391016bd5 c95f1fcd557dcae2cd2763159aedbd9bd538d190 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmcsyUoACgkQ10qiO8sP
aADxIg/9ErHa+q5H3zJ/n2pQxcR1vc9QS3hXC1WKFv8/+V0SD+Ft1txRgqt9C+q4
QE4GxJdYEvCnSKVRTv0qmKrB5SNSJxIqDtTDNIcC7axsw3sjARPiGf5JzcHZQmLG
JeuH3ZI6jHAdDFcKDB9jkeYml69+IFGPR4gHeDVr5pa7V0+NIPR+hVolZzGi8xL8
3VnnNjj90pO1HvdYpIEl9g1+Rv9kinO9CkDexYE2/U3ahlD8oAJgQ3dvOPTiUT36
3DJy/XOWEpkTKe+SkTH9Cp4H5jz0POpTtmxM2dviBiIuMFTeN+//2+49nQ7essUK
6rZbzI68Dx2N85G0hBmfBXHsJHCyedKQUJNotYr0ecoDxHhFz2QJ9b8cAaC2cMKR
pCxBEgMWHIi6scSdnBdTLyVepIQW8YxGN7RTZnmtdQwI8ZCTWWRhYVsuobR2Svsk
pGodXjUBQK6F93ejzZoLQhM8l28EH6BiiLjqatI0bUSDPu8JsoZqXaqG2zx6p/wi
mPTZSigMtJkgci5gNT1CdUf1+Y75fczwkFIIC2bryTuBpSZF/cB+pr6Jn7LqbBfU
w9lX/F7LaOd9qnyY/f1vT+dCv2poZFmIMdpRdoseyAk994Jop4qxxOqn+xbjAajF
9wi44Td9DbPpETGFWrVuUMjK2RdjQiWgmJZqgNtQ9cX2xoD2PiA=
=xnNl
-----END PGP SIGNATURE-----

--===============8237968175102767767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b94751626a6-c95f1fcd557d.txt

df81366b484da9618cec12cfc30ec93f7d4b6ac7 wifi: mac80211: fix description of ieee80211_set_active_links() for new sequence
b4ebb58cb9a4b1b5cb5278b09d6afdcd71b2a6b4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9c46a3a5b394d6d123866aa44436fc2cd342eb0d wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
bb9df91cfe651d418719c52a4f47d4a49ac06609 wifi: cfg80211: Fix an error handling path in nl80211_start_ap()
1c318887d4076f00fcff344a9c7a7a3e47b4c26b wifi: iwlwifi: mvm: clarify fw_id_to_link_sta protection
5b10d2014ed25ce03f428dfdd8c2e5f4dfbf1ffa wifi: iwlwifi: mvm: unify link info initialization
a883b693f4d016f18a0507cf500bcf677c09339f wifi: iwlwifi: mvm: allow always calling iwl_mvm_get_bss_vif()
4635e6eaa0fec321409242f99cccedbaf486c5e8 wifi: iwlwifi: mvm: support new versions of the wowlan APIs
dc40fde44607881482ed916b1a51545d6e841f32 wifi: iwlwifi: mvm: MLO scan upon channel condition degradation
bf595b573eaa85805f16647a4d9225d1d5ba52b8 wifi: iwlwifi: mvm: use wiphy locked debugfs for low-latency
4e76287f9778ae88dd999badec6c4e4548078668 wifi: iwlwifi: mvm: support new initiator and responder command version
e53ebc72054efca12e0329d69342e3daf7250a5a wifi: iwlwifi: allow fast resume on ax200
d1a54ec21b8e7bca59141ff1ac6ce73e07d744f2 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
0572b7715ffd2cac20aac00333706f3094028180 wifi: iwlwifi: be less noisy if the NIC is dead in S3
e5e0257c4d142ad986c75c213b100d1dbe7be277 wifi: iwlwifi: move IWL_LMAC_*_INDEX to fw/api/context.h
748f92e3ce65a279a660bccd2dea7fba8c195a2b wifi: iwlwifi: bump minimum API version in BZ/SC to 92
98ea9d59583685b114a72f3dc3b25e6289de4204 wifi: iwlwifi: s/IWL_MVM_INVALID_STA/IWL_INVALID_STA
c95f1fcd557dcae2cd2763159aedbd9bd538d190 wifi: iwlwifi: mvm: don't call power_update_mac in fast suspend

--===============8237968175102767767==--
