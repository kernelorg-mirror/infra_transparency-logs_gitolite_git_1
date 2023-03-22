Content-Type: multipart/mixed; boundary="===============2632346448123812082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 22 Mar 2023 12:53:27 -0000
Message-Id: <167948960799.14467.9465344465880382037@gitolite.kernel.org>

--===============2632346448123812082==
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
    old: 70664495e3d24803ec47ccaccee9a822220558a0
    new: 8e40c3b6e1538401d2cf8d43087ebe1db8026af9
    log: revlist-70664495e3d2-8e40c3b6e153.txt

--===============2632346448123812082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1679489586 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1679489586-bc356e47c5814d3f45c0bebc95455784c92c3b07

70664495e3d24803ec47ccaccee9a822220558a0 8e40c3b6e1538401d2cf8d43087ebe1db8026af9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQa+jIACgkQ10qiO8sP
aABLdg//fYJGqCgD+Al2O2frQnYOg5WgydbrHadjvKHuaeKMF5jKSW1/7jc2XsHB
IKb+zSu6WrS0PJ7LkfIZALfWBiPZrGwGoPgKopyhTa9S0h4zNYqTByz7ELvcvhSs
oKzAM/vPYgQUM10YJJnGGzXZv4mcEiuEiKJWjcQdX919IJlRuNLC2/dN9JLrRJnj
VNyMXRRiTg3q82b51rJmKhwL6o2hVqwVN65QgRTSz6HwJmosmjrm97Vk37s8ORyW
41wZhCMV6yHLkfY7VoFJH5PiAFmKEVrGHygS2fZiWhYWU6pBhZMuipCkllP8IlRc
vnADvnDNZsVd0U/G3q3uDKGLWopAn5AVPuNop1rfEg+S14lrP82wrE3+bBwKFGuy
wtckE2w3SgZVK/qRffJEvYtFPEJBUHHp0rvksM69K07cvy2oh00YQ8tciFIicNjj
pmEwj70Ks3F1ZALsfkYQSgFT9FJBNZYrukyegVLzq23pGiWoAKpDJ12eUaGinwSw
sRa6UogIaLceqVg1ue6hpax689dEAZ4+J7mdywNiQ9qZ/zX1l6bMouKUZwMKMDcz
jz2JOxXLlP/tmRhI77KdFkDp23mTna8merrKJoinqDGXuyw6sE6kP4ho0lpqKba0
JWMCxr6CurVBPMH2ZONfOBuGAdW7MFcAY0vdhf2BewbmDjeCNPU=
=XFte
-----END PGP SIGNATURE-----

--===============2632346448123812082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70664495e3d2-8e40c3b6e153.txt

1595ecce1cf32688760281f40b58b7a1d4a69aa9 wifi: iwlwifi: mvm: add support for PTP HW clock (PHC)
21fb8da6ebe40ce83468d6198143b4b583b967f9 wifi: iwlwifi: mvm: read synced time from firmware if supported
c7eca79def44f1faf024d8442044287bef749818 wifi: iwlwifi: mvm: report hardware timestamps in RX/TX status
8e33f046ff0756dd02a0c6da835f32b3a5daf35e wifi: iwlwifi: mvm: add support for timing measurement
a5de7de7e78eddd3ae16aec01c5601ae36c1c2e8 wifi: iwlwifi: mvm: enable TX beacon protection
a2f49f7d52a9e7d0dce8f090541a28192b7abd59 wifi: iwlwifi: mvm: implement PHC clock adjustments
e86103394474b0c15eca4bb9ed678f6e9ab5d004 wifi: iwlwifi: mvm: select ptp cross timestamp from multiple reads
f947b62c03b15d14349668384bb365aabe898650 wifi: iwlwifi: mvm: add start_ap() and join_ibss() callbacks for MLD mode
fd1a54c14bd93166784c2adfaf1f4f22c597e963 wifi: iwlwifi: mvm: add stop_ap() and leave_ibss() callbacks for MLD mode
f5034bcf6868bf5c2de272819aa6de23f5d588f7 wifi: iwlwifi: mvm: Don't send MAC CTXT cmd after deauthorization
4df6a07551c8a70460b590e534785d5e97d1d528 wifi: iwlwifi: mvm: refactor iwl_mvm_cfg_he_sta()
2ce1c07a8a54213d60acef267688b1c3a75f2f97 wifi: iwlwifi: mvm: refactor iwl_mvm_sta
77b6a2e5f49bb3a4756a4b82f24221e62fa6ea8c wifi: iwlwifi: mvm: refactor iwl_mvm_sta_send_to_fw()
6a8dee1391ff1d4942e8f09b5fb8c1087cd6a6c7 wifi: iwlwifi: mvm: remove not needed initializations
69aef848052b8f8a5d8348606809cd3d92db9b69 wifi: iwlwifi: mvm: refactor iwl_mvm_add_sta(), iwl_mvm_rm_sta()
3068248b860c3c5163b0c6881cbaee5ebc020184 wifi: iwlwifi: Update configurations for Bnj device
cf85123a210fe99cdd972a5cc84857fec925f794 wifi: iwlwifi: mvm: support enabling and disabling HW timestamping
9457077df49e2a637a1f1c3be42c14af604fa920 wifi: iwlwifi: mvm: Add debugfs to get TAS status
61587f1556fec39e8bafc40c8715f560639a4cf2 wifi: mac80211: add support for letting drivers register tc offload support
e626dad92383ca16d1d71e66124a272a0cbfe7bd wifi: mac80211: fix race in mesh sequence number assignment
d5edb9ae8d568745f893c5c5fa3837d85311b131 wifi: mac80211: mesh fast xmit support
8b0f5cb6bc7cbbee4d78b3221683dcb4d1ed23d0 wifi: mac80211: use mesh header cache to speed up mesh forwarding
3468e1e0c639032a603450f0830ccabfa76f5806 wifi: mac80211: add mesh fast-rx support
fe4a6d2db3bad41e9f22c860596f355af8493ebb wifi: mac80211: implement support for yet another mesh A-MSDU format
8e40c3b6e1538401d2cf8d43087ebe1db8026af9 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ

--===============2632346448123812082==--
