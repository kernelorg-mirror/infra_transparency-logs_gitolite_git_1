Content-Type: multipart/mixed; boundary="===============5540948183553091644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 23 Jun 2022 10:10:30 -0000
Message-Id: <165597903049.3063.17826109682599559014@gitolite.kernel.org>

--===============5540948183553091644==
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
    old: 666397bf2946bddf197060c50a2b88a7e8dd7865
    new: 9b26f55a4b43ee7502142c31dadd1b4ffe576e19
    log: revlist-666397bf2946-9b26f55a4b43.txt

--===============5540948183553091644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1655979007 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1655979007-b14979369fb08ae09b55574640fe32635460587b

666397bf2946bddf197060c50a2b88a7e8dd7865 9b26f55a4b43ee7502142c31dadd1b4ffe576e19 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmK0O/8ACgkQB8qZga/f
l8RMOw/6A2q4VtmkSNPpoBWwpDFpEtNyBiTVB9LSeaj9jUj7wj6UZr3aNJQbm73Q
cGRvefy8VdkwQJEOLlUckPSapeGxF6T/0V8+436q4PQZDzUPR+C6E0lyndjiCdL3
EykCCBoP0EOW9c7o9UTojUhhh6fI7Egu3vdWfpa7kzpB5kClQxIqHOzJl6/6BnCo
a1q+Oh+kmLqwtEk0yN3KS5LMJ2RYvDduBjXiFs8x2QE+imCZdaJi0WUK1Q9pVrXY
nzRnlyVJrtUqfPKkM8BtOlc+F7vTwmrVDARXcz1+Cu73fUGhq6H7vnF4+12mWGqM
sQMoIzMt6hyxHnCCQHwRysNfUreydv+rMvFUV3+Q54uQ2nwjHGc171RsjFBghUut
yxeriQXV0Hnxr+Zta2YLrjUD7UyN1XQl/SwkGwoRpzgyV9hxpM9RTxyskgEXxNAj
YZ6JOtG4qYGbqtzA9BbHoZSnjAgzDcwEJJfIi7YLUiOnGZM84E8q0ZAHJ6JatFL4
m2dW66uOlkUboF4CKutuC7TI/5o874GC33SlT78NianQW2RWRJFOhIMYvQgYL9ct
T5CAI2ukg5XIg/skyrN0TivCLPE9gFOqXJNAhXgU7/0rz1VD7FoXfdf6wEyHTgfs
/bnnch6KfEmtUZKXz5yps98LAA85DqduGS7KiFUL7DbVYwFS1GM=
=87D2
-----END PGP SIGNATURE-----

--===============5540948183553091644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666397bf2946-9b26f55a4b43.txt

92ea8df110b8ca92f9664ec7bd76dea109115348 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
7b0a0e3c3a88260b6fcb017e49f198463aa62ed1 wifi: cfg80211: do some rework towards MLO link APIs
d0a9123ef548def5c8880e83e5df948eb5b55c62 wifi: mac80211: move some future per-link data to bss_conf
f276e20b182dbfc069d192fda259d85feea71143 wifi: mac80211: move interface config to new struct
bfd8403adddd09f32033a14bf25be398291e7881 wifi: mac80211: reorg some iface data structs for MLD
7b7090b4c6a906cc7c3e2a460335f705b93f4506 wifi: mac80211: split bss_info_changed method
8e14130d3faf7b6b0fc57b530bb601cd9d6a1dab wifi: mac80211: add per-link configuration pointer
7fc83a2ba2d54780690d871d03d0d8e75868a803 wifi: mac80211: pass link ID where already present
b4f85443c17c7edb49c82fc1d28d26860c8c850d wifi: mac80211: make channel context code MLO-aware
2a5ccbeec0f226c3a1099aac74069d89ea119e01 wifi: mac80211: remove sta_info_tx_streams()
246b39e4a1ba5ad77edfb2f28d147abc5e2bb0a7 wifi: mac80211: refactor some sta_info link handling
ec7a04073d3b31c03a9ad00e0709ffd78b5cfd1b wifi: mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
762623a6a422198c6b39ea099cc8f80bae1767e9 wifi: mac80211: validate some driver features for MLO
4b41b2ef9e0d044528062eddbf34589da95c01bc wifi: mac80211: refactor some link setup code
afe0d181905ed03c2379fcb81d423704f59f8788 wifi: mac80211: add link_id to vht.c code for MLO
2b4ad30946d3117819d9a78d58a99b7c3de3ee91 wifi: mac80211: add link_id to eht.c code for MLO
6b41f832a26e41d82b751afc4bfc3ce8034d68d0 wifi: mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
e9aac179ad4526afa3190856b71aa41decb6dc6a wifi: mac80211: make some SMPS code MLD-aware
40a27ea07949a022a083de28da99f8f472242e2e wifi: mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
7ffc4b29d8b559764f763f32f6ae8f14c3919143 wifi: mac80211: correct link config data in tracing
37a7d0dae3111c431b81959ca13cf5effdf9e929 wifi: mac80211: sort trace.h file
e5c0ee01fedf2df42426ac4b3c45b4c5cd49de4a wifi: mac80211: status: look up band only where needed
27f852de7e5c70f9172de6120e12d6c498069006 wifi: mac80211: tx: simplify chanctx_conf handling
0f7594489a8ab154edb899e84f877def0b48fbd0 wifi: cfg80211: mlme: get BSS entry outside cfg80211_mlme_assoc()
9ecff10e82a59541d407495c5ad170c6d19e0a98 wifi: nl80211: refactor BSS lookup in nl80211_associate()
0f48b8b88aa9ed7b65d7cb55dbc57ec914ddada1 wifi: ieee80211: add definitions for multi-link element
325839da9581ee3e881e9c318cbebbdd680cb101 wifi: cfg80211: simplify cfg80211_mlme_auth() prototype
7a52107e441effadd850a7bf155c4719205ad6d7 wifi: mac80211_hwsim: split bss_info_changed to vif/link info_changed
a503a9535eb83afcbdcba7696b4bc7a1e17f93f2 wifi: mac80211: ignore IEEE80211_CONF_CHANGE_SMPS in chanctx mode
d648c23024bd01333acd2fd5e34bcde0ffb66b16 wifi: nl80211: support MLO in auth/assoc
d8787ec6b4ef1857b827699eca6f5978d0aecd74 wifi: mac80211: add vif link addition/removal
eef25a6679adb3cc73b611cf6c78386f54df0e0f wifi: mac80211: remove band from TX info in MLO
69d41b5a9c9d8d24c0faeb376fc2f52fc810d855 wifi: mac80211: add MLO link ID to TX frame metadata
cb71f1d136a635decf43c3b502ee34fb05640fcd wifi: mac80211: add sta link addition/removal
c8a11ed5539f6df98d06259b5177975162b88510 wifi: cfg80211: sort trace.h
f2a0290b2df2b0e65ab78b71c4a15e732afd4458 wifi: cfg80211: add optional link add/remove callbacks
0d8c4a3c8688bd0bbc67b8a24b4e7a7344272c93 wifi: mac80211: implement add/del interface link callbacks
d9f83f22a7913149fc8687b1cc54a28505d25990 wifi: mac80211: use link in start/stop ap
ae7ba17b49b6707e62f31643dda25592c29482f8 wifi: mac80211: pass the link id in start/stop ap
6e8912a503759bb8f1f01c5b761d0d45815fa6de wifi: mac80211: return a beacon for a specific link
7e60096f6733350ccb9f55c8084cb421e1934f81 wifi: mac80211: move ieee80211_bssid_match() function
ce6893e917862cae669af52a440d086f416c4cc6 wifi: mac80211: ethtool: use deflink for now
c71420db653aba30a234d1e4cf86dde376e604fa wifi: mac80211: RCU-ify link STA pointers
ba6ddab94fc63813ad582c55dd95ed596420d101 wifi: mac80211: maintain link-sta hash table
630c7e4621763220d23789fbb036e0cf227e0b22 wifi: mac80211: set STA deflink addresses
e57f8a489c294d83cc4e2c9cba1432f99fbf7fdd wifi: mac80211_hwsim: send a beacon per link
ce08cd344a0027076b2f46b9e8988d08f6641252 wifi: nl80211: expose link information for interfaces
dd374f84baecd76cbd12fc543c763ff78338d4ad wifi: nl80211: expose link ID for associated BSSes
2fd0c671ece4083b467dd94614acccde779ea25f wifi: mac80211_hwsim: support creating MLO-capable radios
245e5ebc6afaa2520439637d0ade8fd9db158610 wifi: mac80211_hwsim: print the link id
efbabc11650040c64884ff3019b88c7bcc0ceb1d cfg80211: Indicate MLO connection info in connect and roam callbacks
a8eb8e6f7159c7c20c0ddac428bde3d110890aa7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7312100d4e6400045486a07d2c0ebd0a6172f920 wifi: rtw89: allocate address CAM and MAC ID to TDLS peer
445b6bc362f9aadef443b094625ef93087c7f755 wifi: rtw89: separate BSSID CAM operations
39913cc88540e5bae07addd23ab3cc9459dfaea6 wifi: rtw89: allocate BSSID CAM per TDLS peer
6a5a783a71cf47ad65ddf8904a71b43d303f2668 wifi: rtw89: support TDLS
29363fb666bc8deee5acf27a3966f14ff63189d6 wifi: rtw89: fix potential TX stuck
679955d5431344aef2faea0f4562d459894bbc13 wifi: rtw89: enable VO TX AMPDU
ad663693c1bf148bdc84a29bcebfe9eb4dc812c4 wifi: rtw89: add UNEXP debug mask to keep monitor messages unexpected to happen frequently
9a3a593cba9a6743022ab742c01b06280e8a288a wifi: rtw89: drop invalid TX rate report of legacy rate
c4756d5de72e549fdaa32a1fab12ae776fca5be7 wifi: rtw89: fix long RX latency in low power mode
37c6abc374d1f1e0dd2e9fcc5a789886a63c894a wifi: rtw89: pci: fix PCI doesn't reclaim TX BD properly
47324ab67af7f8e128688c13bd05a23c496bf661 wifi: rtw89: disable invalid phy reports for all ICs
683a4647a7a3044868cfdc14c117525091b9fa0c wifi: rtw89: 8852a: rfk: fix div 0 exception
9b26f55a4b43ee7502142c31dadd1b4ffe576e19 cfg80211: fix kernel-doc

--===============5540948183553091644==--
