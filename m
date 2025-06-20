Content-Type: multipart/mixed; boundary="===============6634290867954054351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 20 Jun 2025 09:33:23 -0000
Message-Id: <175041200319.3202873.16443574403432350863@gitolite.kernel.org>

--===============6634290867954054351==
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
    old: 62deb67fc519ee3b394f094982851d1ff3992731
    new: 757259db79fc6054780e07bb284f768b01cf8fa9
    log: revlist-62deb67fc519-757259db79fc.txt

--===============6634290867954054351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1750412011 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1750411973-ffd93d4e4c0eb7797d2d8b699f9369dd3b6d8d9f

62deb67fc519ee3b394f094982851d1ff3992731 757259db79fc6054780e07bb284f768b01cf8fa9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhVKusACgkQ10qiO8sP
aAC0vA/9FALfM5Je2YdXSh/JqCYg9uts7mFrLfhhnHKprqt+LpKJq+w8f8u9nUVt
OKg9qcfyfHLaIhwXJ+NCPfavTkf1+VBqlSp9guuAhPIiwZgLEgdqQ55rZhTyNEJY
JjxBQk4dtzisYSnd4gJmrkg38m663CV9YAcns8aw/csGsCSonf1XXkaLF+T7HycL
WY26MRpQSAoTevOXB0o9Rf7iKnmUZtnuEVyAHbwT6MeaqBCgkUDj2Gu18LYbvUBw
3HUkVJjnfcpbGpXKbz3k3th9W+w6Tru5HSaVY+gx3K0zm1VZnKUdMo6Pb2ZzlCkg
eq9JzahPhXM0HCeIOnuP7IFiBvGZ9dlKvia3JtmJBescmK8NqfT9WHwF5rOAzX/w
l6xdcMsqcKYCSvHCpnJBKCfYB0Eo2POiKsW7wgelNUY5D8O8jRigd+5hPfzvQCZg
agWo43Ed8EWHhQUnSnYF9OSkE7zKm1VGPYLp7GWvMgftlVMoYB4BVCqRoSJJkjwl
AyOr9qjlFZ9y6fwDnhPU3S25uzRWmIyPIYxV1KdmMruThSJYGKQTuRMkv77fm21V
mJE5cuy9hAut7356liXfJ/lIsj5rWNnwKEt+Iidgmy/HNs9ObmSLv7O9MEyYussc
h4Z5LvRDCH9oOaeiaqXM2FzCQRbXG3i6V9KZgGn6n3fmTOSAoWk=
=O14G
-----END PGP SIGNATURE-----

--===============6634290867954054351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62deb67fc519-757259db79fc.txt

0de19d5ae0b2c5b18b88c5c7f0442f707a207409 wifi: iwlegacy: Check rate_idx range after addition
aa34ecc42a2138af76642b68b53a5a07cb12fe43 wifi: ieee80211: add Radio Measurement action fields
df42bfc96e0ad90d243c0ee6b783a33bdb72a184 wifi: cfg80211: Add utility API to get radio index from channel
fe8582dbb4f5eb6073177782242ce91da8377534 wifi: mac80211: Allow DFS/CSA on a radio if scan is ongoing on another radio
c9172fae4b844adf66d60768652c5d22e10f5de6 wifi: mac80211: Allow scan on a radio while operating on DFS on another radio
2eb7c1baf46aea134e908cd6d37907d92f823251 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
659e43fd37e8b00bd6c372e7c2a4e84ecf5ba174 wifi: mwifiex: enable host mlme on sdio W8997 chipsets
5ae1fc4069578f50798f3372f36a3c13ee565b66 wifi: cfg80211: Improve the documentation for NL80211_CMD_ASSOC_MLO_RECONF
7c598c653ad465138ecc2fe64492633c541effef wifi: cfg80211: Add support for link reconfiguration negotiation offload to driver
84ff903bcb7bb19e9ddfe04f1b5b9e42cfb17e45 wifi: iwlegacy: convert to use secs_to_jiffies()
d39d462a397a2ae051cfb0f23380e1d1e001f17b wifi: ipw2x00: convert to use secs_to_jiffies
9410e28990e1b0d1df58ab4a03e08e77be163c1d wifi: brcmfmac: Make read-only array cfg_offset static const
757259db79fc6054780e07bb284f768b01cf8fa9 ssb: use new GPIO line value setter callbacks

--===============6634290867954054351==--
