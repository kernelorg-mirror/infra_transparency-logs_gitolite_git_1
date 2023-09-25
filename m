Content-Type: multipart/mixed; boundary="===============1862266830308471099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 25 Sep 2023 09:16:55 -0000
Message-Id: <169563341545.14691.17327013474215832495@gitolite.kernel.org>

--===============1862266830308471099==
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
    old: 5ee7b2ea07cc6972bc505103f5d483943754a601
    new: 5482c0a28b2634e7a7d8ddaca7feac183e74b528
    log: revlist-5ee7b2ea07cc-5482c0a28b26.txt

--===============1862266830308471099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1695633367 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1695633367-6cb577d216ec7adc36f32c60dc85dd55a4aa99a3

5ee7b2ea07cc6972bc505103f5d483943754a601 5482c0a28b2634e7a7d8ddaca7feac183e74b528 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmURT9cACgkQ10qiO8sP
aABy6w/5AUIZ8VQdOegtneWrYesHGeC5p/RaOYoktfklCT4I3qghPtNe81cMa1lK
P7Ih4Yhe8mHWfnYBcvQkfotZufLk+k/SnxmXWn2jrUwddOlUwhcksHULULFoM6M8
C44Dk1GGYLn7mVsw/GW0EFuOF0Vdg7l63fSIuRtJI2htYEI0Me9y4iJK9hgBUaII
2VERaG1Z5J49bjF/sPP4FF4mB6zPkOyU5SkpofXpnC4lsAEzGPMd2WLAzYfcjEr7
TekIr0i+HhJlHuOSMuuljTh+73PVRFlar0CLc8a14TtZCSve3F7RR4hK+7Tpr58b
Zi2QPYW1L2VelVFF9tv+EF2c2NilZ+JMFOgqvxgR2F33rzWZ8dZ6IVvNHL5GK4LF
fCSh3s3uUt/v4LfEJrOGI06Ey/NkhA8S6XsIZ8lYySt230teXUSjIozum8kS7XFj
7WzMoazATd1oUIR6TAZqzFQvBiuaNTuBrhsqtmeDw3nEqvBSYriNdMt8DO4S7rvG
Flyv/DysyjOi+3jii+ZVJgNHdWjhUSyV9VAT9IyvBqwlAJfXWZGQOsDC9278DEl3
RWM/inrMHYkrxIXpr3lYuPitVf1Dyg8yPiQv52kM+VnT+fSm6U1CWqM03017hbRl
lqfM1Y+8UU21pyGoKeAzzUde3/izJ2HnQUPGsC8kg/1uLNNf/aY=
=RH2C
-----END PGP SIGNATURE-----

--===============1862266830308471099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee7b2ea07cc-5482c0a28b26.txt

5b43bd71f4942afa79b0683f4f41b1d47a21a9c7 wifi: cfg80211: make read-only array centers_80mhz static const
6b348f6e34ce7dc5eb68066377d5e38780ce4095 wifi: mac80211: ethtool: always hold wiphy mutex
bb55441c57ccc5cc2eab44e1a97698b9d708871d wifi: cfg80211: split struct cfg80211_ap_settings
b3239498353484fd6ddeb513df89c4628cd623d0 wifi: mac80211: use bandwidth indication element for CSA
2bf57b00abecb2646bb3a387cfc9e6980658cdb5 wifi: mac80211: update the rx_chains after set_antenna()
c09c4f31998bac6d73508e38812518aceb069b68 wifi: mac80211: don't connect to an AP while it's in a CSA process
8a58fc1ce487a77dc9c87e12682b5297e4a030fa wifi: mac80211: relax RCU check in for_each_vif_active_link()
e865c827e9da4d4740746b3fa1e321fab5482e12 wifi: mac80211: allow for_each_sta_active_link() under RCU
87cd646f615ce152952b3bbd0c0b65863b7ff7ee wifi: cfg80211: reg: describe return values in kernel-doc
cef7104720cc1d4af238e8507a98e116c4b78ba2 wifi: mac80211: describe return values in kernel-doc
c9394c8210c8a44e189d27ac85ee618780a4b6dc wifi: mac80211_hwsim: move kernel-doc description
041a74cbe49048abc3adb6129141256e50b84b6e wifi: mac80211: Notify the low level driver on change in MLO valid links
f605d10ad12bb2d414c610e0a7c640d1cf097d46 wifi: mac80211_hwsim: Handle BSS_CHANGED_VALID_LINKS
62e9c64eedfeb697ba28081ccaac59a45f9a96e1 wifi: mac80211: add support for parsing TID to Link mapping element
702e80470a3359ce02b3f846f48f6db4ac7fd837 wifi: mac80211: support handling of advertised TID-to-link mapping
ef246a1480cc484cd2aeda75737cb0848616ddf3 wifi: mac80211: support antenna control in injection
a7b2cc591d556eca044c823e4e92d8c1cb430ef7 wifi: cfg80211: report per-link errors during association
4aa064484504fba48b3c71321940893ca7cebc84 wifi: mac80211: report per-link error during association
1228c749416cb2b0232cbd9beb0c9f1200dfb3c9 wifi: mac80211: reject MLO channel configuration if not supported
4ea1ed1d14d86173ff4298b1d8fcb60946602f93 wifi: iwlwifi: mvm: support set_antenna()
5f809bafe48cf3f1d4bf1b1c852441d737194def wifi: iwlwifi: mvm: iterate active links for STA queues
89dc0a27e3fabfd58ce812d3b2c23217e8ca07f9 wifi: iwlwifi: mvm: handle link-STA allocation in restart
2f199ba8776adb5e6e138559acd88f508193cf37 wifi: iwlwifi: implement enable/disable for China 2022 regulatory
54d1e8b27e8652c369d0e70eda3ea38b97836c1d wifi: iwlwifi: pcie: (re-)assign BAR0 on driver bind
0c4aa7a12a5a96604c809092ae9a94891b4f230a wifi: iwlwifi: mvm: add support for new wowlan_info_notif
6185e1e5b4d0a7bb78de0d4b2951e1d396fc67a0 wifi: iwlwifi: fail NIC access fast on dead NIC
a856ce662c476d75405f576809b84f752909ddac wifi: iwlwifi: mvm: make pldr_sync AX210 specific
b99c4607973ae69af3b953c28952d3c9872007c8 wifi: iwlwifi: mvm: refactor TX rate handling
7534e9665ae7a78c1e47fc07f1e3ed14bc579ea9 wifi: iwlwifi: mvm: support injection antenna control
3aa80d31869bc2ba86f709843f7dbe1514ea10bb wifi: iwlwifi: mvm: check for iwl_mvm_mld_update_sta() errors
c513228c472d65980f81ff061adb1b656b4dca90 wifi: iwlwifi: add mapping of a periphery register crf for WH RF
823a0258912b1a4f627e455bee7e78d349c29c5b wifi: ieee80211: add UL-bandwidth definition of trigger frame
5482c0a28b2634e7a7d8ddaca7feac183e74b528 wifi: cfg80211: OWE DH IE handling offload

--===============1862266830308471099==--
