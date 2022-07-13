Content-Type: multipart/mixed; boundary="===============2516282528937385652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Jul 2022 16:23:23 -0000
Message-Id: <165772940336.2637.8824493052183617540@gitolite.kernel.org>

--===============2516282528937385652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 4664c8a35616c55aea4a4272679b842e51e15e86
    new: 5c06d01f42a44a82a7788025d0ba72db12e0ede9
    log: revlist-4664c8a35616-5c06d01f42a4.txt

--===============2516282528937385652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657729383 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657729383-5372e23b9c082c8ed10e138c46950f350ad79263

4664c8a35616c55aea4a4272679b842e51e15e86 5c06d01f42a44a82a7788025d0ba72db12e0ede9 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLO8WcACgkQB8qZga/f
l8RkJBAAgMPtbMX9R5Flbllas2OmhofalYRUXsAo+HbsqwWgy+sQ1+/pIZ/dj99S
TzJDOW/Cz1IwTLoy5RF8a2YIq5cY3/YJdWu1x/VlkOIkb/3VLnrJIpdBxF2LeFC/
hAB9bLETaR6Fqtnl96cQEvJ56m8J/jNTOb6wNTwiGTdK1c+IW80WiKZN8wl9P68I
d+tcGSSO6N9dLvpWn+e/e0bMGkVlh9BuPF2OBhLjsoWOhPxT6cbvHjIFqhENvRt4
6WqtHbpAryKAsO0CJJDM/IFtWKDqj8fbJIWd4Y78roLvW9/MQ3ayLz5mF3GIQj4m
Z0C3XugWGYX/ZsNpQk15MkPqj8+dLRYp1xDCulbVWVIYyw7crLEFc9LAVbpKTWue
awnQynOsus8NIrRKEC+he6ukA/rFe2i0gN5e4y6ATeV3f6t38g52wBzu8onzHAwU
4e6gpOrpt/RJDn+LGElB0sapCSpeIG77YyWmTWfM3ksTNDI+xZPkW6lfWfG1u/mL
lJ/ghuEeSNqaxpwt38fWSWf5D7jltwY7UqQCsdKvf1/KR7WyuGpT84sT1SmHlTEj
hMm/UnWR/B9FqUc4Zo6O5BPWCGr0fCt/ErvA4hNNv0qGx9p5U6bYJxYQEeETN4XJ
W8GnpEXYosj5fprfMbQEcdcRCzzjQT3i1xIvG4MPnaaXjxDT8L8=
=JXkP
-----END PGP SIGNATURE-----

--===============2516282528937385652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4664c8a35616-5c06d01f42a4.txt

d0d0f80a4c685f4bdc7164c15ee6b83b69877e23 wifi: mac80211: Align with Draft P802.11be_D1.5
ddfde5917e6ac5d081bf771b3a28125d416c625e wifi: mac80211: Align with Draft P802.11be_D2.0
5ed94f6e89187a49323193d7cf575e657c5e1848 wifi: mac80211: separate out connection downgrade flags
c49ba6037d360934774b7f4fad277288230e1876 wifi: mac80211: fix key lookup
a5b383180f29a223cfcf9825c661acc141afd904 wifi: nl80211: acquire wdev mutex for dump_survey
1a6c84874a91031e5777ff3de4fcd7711011c2b1 wifi: mac80211: move ieee80211_request_smps_mgd_work
deb979003a4f71d8543c8da47306de75288f1ef4 wifi: mac80211: set up/tear down client vif links properly
fb29217b93977bde4533ef64bde330c895fa6c0a wifi: mac80211: provide link ID in link_conf
8917b623befc361bc512906d42d484ca0c25815f wifi: mac80211: move ps setting to vif config
171026a3d6361575a36b1358890ce6166cc7cbc3 wifi: mac80211: expect powersave handling in driver for MLO
d3c6d43f065ee8c6943a75892fe0bd2ea14f4406 wifi: mac80211: change QoS settings API to take link into account
31ec2520f8ff85219bd932354a53c1233ebc7497 wifi: mac80211: remove unused bssid variable
2b196455ee3d256218da9a357d4d89514b655bb5 wifi: mac80211: mlme: track AP (MLD) address separately
f4e1e9d908f27e81c9e88011f93c8a26f841628b wifi: mac80211: mlme: do IEEE80211_STA_RESET_SIGNAL_AVE per link
b29dee3fa636ad1dc19dc5ecae172367f82ef553 wifi: mac80211: mlme: first adjustments for MLO
cf0d65885247ace6e31c217a3fc252a0a8eda9c8 wifi: mac80211: split IEEE80211_STA_DISABLE_WMM to link data
38f24c239fc6778a819b168033f04956a27ddd72 wifi: mac80211: mlme: use ieee80211_get_link_sband()
284f21929283a97e5f50f24d50434accdc0fe789 wifi: mac80211: mlme: remove sta argument from ieee80211_config_bw
72437ec9eb01b0bcd500d93d173996addcd862e9 wifi: mac80211: mlme: use correct link_sta
a4495dba8bc8ced197f9ff580de6c0887a89e9ef wifi: cfg80211: remove BSS pointer from cfg80211_disassoc_request
cf1aa8e5064a9d825f131bb9e7a6fe05284a6887 wifi: cfg80211: prepare association failure APIs for MLO
fe751a2a9b01ddfeeeb4667ef21662be8b6d0745 wifi: mac80211: mlme: unify assoc data event sending
b26f8cac9fe4719075f2cd85bd8db9aa7b90b800 wifi: cfg80211: adjust assoc comeback for MLO
0bed85e769267aaa516c5f8bbfbc650eb5c77a55 wifi: cfg80211: put cfg80211_rx_assoc_resp() arguments into a struct
5f412288de47a2a7d5510d2755f52094a838ea59 wifi: cfg80211: extend cfg80211_rx_assoc_resp() for MLO
5da8a56047778e0f0d43378fad283eaaac16a664 wifi: mac80211: refactor elements parsing with parameter struct
4200031da0c488de9adb4899b0163479386b9133 wifi: mac80211: replace link_id with link_conf in start/stop_ap()
d594902ba5bca45374be7dc6c8059fd29007731e wifi: mac80211: don't re-parse elems in ieee80211_assoc_success()
bb3db6af7712ca2b864d44bfcea9c4ddf6750351 wifi: mac80211: move tdls_chan_switch_prohibited to link data
5d92f6d15c9aaddd2b4e5ba900701079b9166a72 wifi: mac80211: fix multi-BSSID element parsing
1a0f204f8aad58814f81ae6e3c10d57b4f56aa8a wifi: mac80211: don't set link address for station
55813c099fa24661a510bf4bab9545af3d898c01 wifi: mac80211: remove redundant condition
7ff11abb25765fba4eea368f818ef3a6f43bbb5f wifi: cfg80211: add ieee80211_chanwidth_rate_flags()
61a9debdbf467401964f9977e2372df7c1d60aa3 wifi: mac80211: use only channel width in ieee80211_parse_bitrates()
0526ed7a96c698cb170bf549d2b73662ea5e0b7e wifi: mac80211: refactor adding rates to assoc request
a2559f5eed36bbf358dd4592cd010b591b9131ab wifi: mac80211: refactor adding custom elements
0428250858277f09d8c8bb23a83e5e536d343869 wifi: mac80211: mlme: simplify adding ht/vht/he/eht elements
04d3fe3c32c4c6ffff8e31266a1e556c09c84177 wifi: mac80211: consider EHT element size in assoc request
05fea9fd3e2575761c0156b73b9d0ab6b21ac2ef wifi: cfg80211: clean up links appropriately
738039fe6162d01d2b69831266a7afcda89a612f wifi: mac80211: tighten locking check
20983ce43f29d068d675691a0bcabb52e97deb23 wifi: mac80211: fix link manipulation
9b464893f42478bc02a03c44473b34ecb7c4f414 wifi: nl80211: better validate link ID for stations
154ad4e5d9a63139b8d480e82f4189ed540e30f6 wifi: nl80211: add EML/MLD capabilities to per-iftype capabilities
dd92ce67f21ffd0ea40cceb3227db865cdb0bec8 wifi: nl80211: set BSS to NULL if IS_ERR()
1b4c8f6f7acdfd8b986d4e376c6ceac10d6a1b08 wifi: mac80211: skip rate statistics for MLD STAs
ebce03d0e4ed38f530c963465c39793360d22d1f wifi: mac80211: add a helper to fragment an element
5a8fb0d85fef8048468aa778034737557325dd38 wifi: nl80211: check MLO support in authenticate
7514537bbf150d86c24c6708b473a26d16f144f8 wifi: nl80211: Support MLD parameters in nl80211_set_station()
37de8bd4a3ec7a77992e0449c7f0dda62583d413 wifi: cfg80211/mac80211: Support control port TX from specific link
63adfbeeb66a43f5f21d5bff55536a77e3413f6a wifi: mac80211: Allow EAPOL frames from link addresses
5cc8ff762ee2e11ab4ec3570a2ce00ba015f2aa6 wifi: mac80211: Allow EAPOL tx from specific link
65349044ad595fa42e9293c79e4872502dec1e5a wifi: nl80211: allow link ID in set_wiphy with frequency
d85e8563d98a9b1e38ae7a733c3fea379d0c94fa wifi: mac80211: don't check carrier in chanctx code
27b0fd635fd4d370f01b9d8f288686a2efe451d5 wifi: mac80211: Support multi link in ieee80211_recalc_min_chandef()
f08c68ef65d5fd6c339185c3a815a44d5ddbb128 wifi: nl80211: advertise MLO support
1e275498a4024712dbe993c8fc2787fb97001724 wifi: mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
0317b592848fed51195a202b42cf5b8d6d4d9104 wifi: mac80211: remove link_id parameter from link_info_changed()
6f0c4d166ec08d7fd21257ab24bbb033cf42bc07 wifi: cfg80211: set country_elem to NULL
a1a4ab3e0c80059359d0dd185f7fa22003b7eb01 wifi: nl80211: reject link specific elements on assoc link
c1319407319a1621ede9370e45b0adbc300c67b2 wifi: nl80211: reject fragmented and non-inheritance elements
345a4f196599bf3cc2e112c328173b1a3da17226 wifi: nl80211: fix some attribute policy entries
1644716d6fde72a9d43f88d3b6327124fcf8a3c3 wifi: mac80211: prohibit DEAUTH_NEED_MGD_TX_PREP in MLO
8428a9d994f2b143acd276c0ca882b459fd13fad wifi: mac80211: release channel context on link stop
1e59c42326d34b63c63a84f1c873018af01b563b wifi: mac80211: mlme: clean up supported channels element code
33a4f15efd752075c727d963100f2644454e2894 wifi: mac80211: add multi-link element to AUTH frames
739769ee17b3bd3f726f5f3e6dee4496a1002d12 wifi: mac80211: make ieee80211_check_rate_mask() link-aware
a5b0557d8d8bef93915636d1424cfbb79c7649e5 wifi: mac80211: move IEEE80211_SDATA_OPERATING_GMODE to link
ca3edacd93fd77037fb3aba9048d1fc75ae7772c wifi: mac80211: mlme: refactor link station setup
433df5cd80b4922f6247f11f85c739104bf13a87 wifi: mac80211: mlme: shift some code around
828c9e84a5c6e324124fd5922b9ab101db668bbd wifi: mac80211: mlme: change flags in ieee80211_determine_chantype()
6bd93236e885216587806e9862b837501df60a6e wifi: mac80211: mlme: switch some things back to deflink
400430e81f0fe7dd66726f0d57e7732320669fba wifi: mac80211: mlme: refactor assoc req element building
319ccdf7d396c3347a21446a6c4ec4416185b71a wifi: mac80211: mlme: refactor ieee80211_prep_channel() a bit
7fc76a5332d1ef9d70470044eaf7ad2730b5791e wifi: mac80211: mlme: refactor assoc success handling
868c168716c3051327a742ed733f4d2317c88607 wifi: mac80211: mlme: remove address arg to ieee80211_mark_sta_auth()
c3a2c056ecab3c06feda1f4ec57a564fe7d8ba55 wifi: mac80211: mlme: refactor assoc link setup
6cf810e39de7714f59d110f7b9224e1f60664128 wifi: mac80211: mlme: look up beacon elems only if needed
eb7254bf6e1be02ccb82d68fb7c6d4ebdb4be84d wifi: cfg80211: add cfg80211_get_iftype_ext_capa()
5c06d01f42a44a82a7788025d0ba72db12e0ede9 wifi: mac80211: mlme: refactor ieee80211_set_associated()

--===============2516282528937385652==--
