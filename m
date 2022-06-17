Content-Type: multipart/mixed; boundary="===============2995036363552559211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 17 Jun 2022 11:01:27 -0000
Message-Id: <165546368746.8059.14603786925706845916@gitolite.kernel.org>

--===============2995036363552559211==
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
    old: d21b123de98cabc9e7b8701f8a467cb99190168e
    new: 8cae587a9dfb0e6b604fafdafa4d1b3f04f9649b
    log: revlist-d21b123de98c-8cae587a9dfb.txt

--===============2995036363552559211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1655463667 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1655463667-3b0ba2f6f05b06564c8ca84f61db8b5d554bac09

d21b123de98cabc9e7b8701f8a467cb99190168e 8cae587a9dfb0e6b604fafdafa4d1b3f04f9649b refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKsXvMACgkQB8qZga/f
l8SyUQ//SWd6Re23B5ZCp+MOXg9x7p+Zcd9NEpAxXMJk+b4zKswMzMVQhFU0Vo8q
n25w0FxyQI3o6qqf96gromS7MgvjAzME+SvmbB17ujkc6wIZxqGTTPUhvUbWulp+
ctk0qmeZq5x0zfFdLa+7hK9c3UYmgswdU+kMvFzKFPHeUJC0zYkqe9Dr0SGO0A8i
HRuNfcChNrABxoPPAUv1H7CySfLMIcrLY226Z8ogdc8CYIlm2v/4SdTRatFCuqQc
s+R3s7FUn1jJq51OcWhOyLUnoQiLlKQZM3JhTLsmDnZP+2JafCdSbGJxHotB+Rti
BuaBZ9ES8P4iViFsH4IE4n6sxNFm5vbHWq0bYjTwR7WElcjtWqld+LRIta7PZvh3
TD06dYyAMPpVp8OgsMUAfYI4RNwG4IQgufWXjrLZGKdNR3s13p9iryczvEVIvIEt
pnOh2FUOQ6mrbX+Mzx39SF08XXZ/2zuZqutkI9lQ8wASuR9qwgGk16yJ+UEXWyAG
IpkPkf40mbURxalS72nJID1/WcufC45ZEpxHd213rYb9BiOPug5qQmQ2XoIR1/+O
XpLSUlLVTRKqzPjAhysQhhPl9+z12qbFO6rWm0aT5GfBTQ0QXhTb1hI7NOZAXEZq
G/3lAXWTzwUsTLQ78nt9kYOvaTpgDKSDYZlHj2NzjBd9MWi1q9o=
=FU19
-----END PGP SIGNATURE-----

--===============2995036363552559211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21b123de98c-8cae587a9dfb.txt

1ccb66fbe675d10603ed32d22b2505b14977bcb9 wifi: cfg80211: simplify cfg80211_mlme_auth() prototype
7d152db07226a50a947e0838b172ea6178c6300d wifi: mac80211_hwsim: split bss_info_changed to vif/link info_changed
681b752740df725bc21ae78adef085025d2cbe22 wifi: mac80211: ignore IEEE80211_CONF_CHANGE_SMPS in chanctx mode
d08ee33085678ca12b0e1ede90f682ea3cf23c5a wifi: nl80211: support MLO in auth/assoc
a892fa59430f652d95e2563b2b89b47c28368943 wifi: mac80211: add vif link addition/removal
47189346a5ebe5ef196b8cc0ca901838f4f51c1f wifi: mac80211: remove band from TX info in MLO
b3c7d8610eba6bb40a5aaaa2077c6c6f8d5aa45b wifi: mac80211: add MLO link ID to TX frame metadata
7effd521fc9d0a4aa5b70dcb82f8d147a100f9e1 wifi: mac80211: add sta link addition/removal
f29591b322c66fc72303456853d9db87d2e903c9 wifi: cfg80211: sort trace.h
9f706201db5ffc4c19c9c5f033763b9e1fd2e2af wifi: cfg80211: add optional link add/remove callbacks
a8438542265a788f3e32b592511c8ca6dcfdab99 wifi: mac80211: implement add/del interface link callbacks
a97eb5f1eb96bd5723b3ba75c6324a7bc834b78c wifi: mac80211: use link in start/stop ap
db23e65de1a40bc6fc5127e1d6ba09dfc4e158be wifi: mac80211: pass the link id in start/stop ap
04364996b00712e07499e6067aefe1ab3f78ca43 wifi: mac80211: return a beacon for a specific link
1a666dca3fa6ec575ea27be2850ca325cde7a42a wifi: mac80211: move ieee80211_bssid_match() function
a7a93ef8c05a58eb6b16b94d3ec0847492cd2943 wifi: mac80211: ethtool: use deflink for now
09f6f91b62fbb5332a117f109cc7adad46fdc0c4 wifi: mac80211: RCU-ify link STA pointers
4c93b87b7c929969714cb5d362f9233aec48634c wifi: mac80211: maintain link-sta hash table
0a600dc27f54d7cbb2540d6ae549bebbba47bb26 wifi: mac80211: set STA deflink addresses
35d14ad0782a21afc8289ecf5ba5333abfe0772b wifi: mac80211_hwsim: send a beacon per link
05d7a6cafd8278f63b856c44df60e06e28e50d65 wifi: nl80211: expose link information for interfaces
7fd501c61cc94cd7b518211eace1273e6d6ec266 wifi: nl80211: expose link ID for associated BSSes
5f0d5e0433fa845e636ba0dc7dbefa286853eda0 wifi: mac80211_hwsim: support creating MLO-capable radios
8cae587a9dfb0e6b604fafdafa4d1b3f04f9649b wifi: mac80211_hwsim: print the link id

--===============2995036363552559211==--
