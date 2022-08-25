Content-Type: multipart/mixed; boundary="===============7951019607073052948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 25 Aug 2022 11:18:23 -0000
Message-Id: <166142630348.12690.8801066150542256473@gitolite.kernel.org>

--===============7951019607073052948==
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
    old: 7dad3e39fde1eef97bc1a0b92e5d0f3500c9ed56
    new: b8c9024e0ed03c5feb29bd1086a1eb799f3fff44
    log: revlist-7dad3e39fde1-b8c9024e0ed0.txt

--===============7951019607073052948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1661426279 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1661426279-c576c511b1340dd47ccdc6652543948021f323cb

7dad3e39fde1eef97bc1a0b92e5d0f3500c9ed56 b8c9024e0ed03c5feb29bd1086a1eb799f3fff44 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMHWmcACgkQB8qZga/f
l8Qm6A//X9+6t7jHXpgAMCIcpLgcohzenB/JlZOGv/btJ/FLOtXG4kbAwJxsmY8f
f031+setjunFeB1Mh4z3i1IdZpNFO7i4njwmKKwrtfxCIlBuKMjxC7vIHpJl50Jh
3Ag1vk1YE6id8iN2IHGp0HT9y04hP2OQfLtFvvpNSZxFCqQNUJGdGOplEmtn/EMF
dXJ0308H0F1lSdtRnWapOSHzWXqOQBTMV2gzClVKY85OovEo+OvpOmKqpyUzFMpx
cnPtxqjlcAaHHOX3YLfOy6JF7u6yu6oRkizGo2EJ6fblYHKV5KGmG2sXV9eobYx9
cTnKM8Frq0KEwITT2bhQsZ0jm53fEbezOl+rp89Zk3UiuCQRMbk0+R+PiTE9ZM8/
LBV18iN6SyAPtzIgHyLm2s07o4bm4Y2HOoMNYKcYKXQEujuOyQYKDAf+043P411t
6IpA6msKSyUwNoCjz/OLTEQwK+1nmW0adafyhoeiHkhC0UGN5CciTO7nr9cSRmqO
oHQF8PxnOjXUh3lP+iqg0riMBoBrxcwxGkCStBtHCziaWodNY5+q396Qsgsr7No8
Id4qs8LYacVQNIBRZIjnMliVjAi05GvJ3gYsCRLPqzr4E947kWVVVLePW0gpATp/
EgrFF1TDUsNmIbXpUF8HYteYZjHPWgkbl5spP9A61HdEaCr7qpY=
=ULSR
-----END PGP SIGNATURE-----

--===============7951019607073052948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dad3e39fde1-b8c9024e0ed0.txt

b303835dabe0340f932ebb4e260d2229f79b0684 wifi: mac80211: accept STA changes without link changes
a8f62399daa6917e7f9efeb79bce4dd2cd494a1e wifi: mac80211: properly set old_links when removing a link
dd1671ed4ae855a36c5d02d29d7b47e129d7abaf wifi: cfg80211: Update RNR parsing to align with Draft P802.11be_D2.0
bc1857619cc7612117d2ee1ed05b5bfeb638614b wifi: cfg80211: get correct AP link chandef
d1efad17381bada239a604bec1008572a2607316 wifi: mac80211: set link BSSID
9d2bb84d54a40361c7008b33a60dc24f78724746 wifi: cfg80211: add link id to txq params
c88f1542ee72872a276115c868f580a391f04a7b wifi: mac80211: use link in TXQ parameter configuration
40fb87129049ec5876dabf4a4d4aed6642b31f1a wifi: mac80211: fix use-after-free
5ec245e4d14b6299148b18f3a088a3211458b75f wifi: cfg80211: reject connect response with MLO params for WEP
aa129bcd34b6de2c37b5145da54a57901d5195bc wifi: cfg80211: Prevent cfg80211_wext_siwencodeext() on MLD
e7a7b84e33178db4a839c5e1773247be17597c1f wifi: cfg80211: Add link_id parameter to various key operations for MLO
ccdde7c74ffd7e8bdd3cf685bbfa41231c8e3131 wifi: mac80211: properly implement MLO key handling
ea9d807b56428d65cf43030cbd7ae5a580077147 wifi: mac80211: add link information in ieee80211_rx_status
43635a5a447c71c43495c44ee7d8de27c987fcc0 wifi: mac80211: use the corresponding link for stats update
4f6c78de324b971494c5bbf2cae88b414ea88853 wifi: mac80211: use link ID for MLO in queued frames
1cb3cf372abe4a0d16620d2b1201de0e291a6c58 wifi: mac80211: mlme: don't add empty EML capabilities
4992b36041f4263a9df8ee64259d2da6f6e4444a wifi: mac80211_hwsim: split iftype data into AP/non-AP
ea5cba269fb1fe22b84f4d01bb3d56320e6ffa3e wifi: cfg80211/mac80211: check EHT capability size correctly
c73993b865bf0b2ea1cbb3e9616f18a6508fc49c wifi: mac80211: maintain link_id in link_sta
65f7052b6c38f767d95ebfa4ae4b389b6da6a421 wifi: mac80211_hwsim: fix link change handling
8b06d13ed29f324c30c688919dcb02f859cf2ca7 wifi: mac80211: set link ID in TX info for beacons
a6ba64d0b187109dc252969c1fc9e2525868bd49 wifi: mac80211: fix control port frame addressing
3579f4c28e77a8a19cb804ab7f7ea6843c50f6ad wifi: mac80211: allow link address A2 in TXQ dequeue
80e2b1fadbb6f92abbc57f2c918a6589ceba3cf1 wifi: mac80211: clean up a needless assignment in ieee80211_sta_activate_link()
6b75f133fe05c36c52d691ff21545d5757fff721 wifi: mac80211: allow bw change during channel switch in mesh
7a77cd47ec28ed3b455ed6f9e46230d82c480f04 wifi: nl80211: send MLO links channel info in GET_INTERFACE
b8c9024e0ed03c5feb29bd1086a1eb799f3fff44 wifi: cfg80211: Add link_id to cfg80211_ch_switch_started_notify()

--===============7951019607073052948==--
