Content-Type: multipart/mixed; boundary="===============7098594428972336753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 06 Jul 2026 11:35:40 -0000
Message-Id: <178333774021.4152265.1923344720202469554@gitolite.kernel.org>

--===============7098594428972336753==
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
    old: 2bb62a85aff6d4c14a62a476dfabaada3c1cc014
    new: 2bfd9da88b95d89041c91c06acd1c38258edc38b
    log: revlist-2bb62a85aff6-2bfd9da88b95.txt

--===============7098594428972336753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1783337699 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1783337699-483eef4a369fd5f99efb60a8b303e6f87b14dc50

2bb62a85aff6d4c14a62a476dfabaada3c1cc014 2bfd9da88b95d89041c91c06acd1c38258edc38b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpLkuMACgkQ10qiO8sP
aABnbA/+JJQgQTsJDX3WKMmaAJooBH4AyZS8G1gYzKVQKiCi/kVrnR8X3Lr7RHJX
Xb59QMjrYosbkKd7EAr0dyX+UwpGwim/H+modr+cjQ6VZFeY5MdYgiVrWC5xEgxw
3pwGh5XHUiq6v7qErFr7RxaYCAplxCe9Q8K5kwyEk7Jk1p0UHJYL0QQSgHXiVFHz
zM0DOFIAGq/sR7F7i9RNMvs1ciF9lEobzTRj1HWHwni9+npSrdEqCeRRTE0O/tZ0
s38KVbfxWgIypQt4+ZOZGEZHTFXeLwA2O0eNnf0fHdlBc63z5M/D3oyvk+iXWE/B
a3VKAIhHIEkXBzteawg2RMKz1B9g4gUVN/UIUpcRYIh5T4Bjzid+lg5ktLwRLoPI
5J0+ChyWexzM2URl1Y3xIsroDkCkAWfkoXbVHIKava9m4bpj/t9f0vPgNEAsw9gL
+Gpmh28HRHSHqfx+naFW6nFIneU0+ykBQDVf4wBVhlREr53js4AXQohGteFIIZf+
yrEJRaBqZoZM0eanlsJRjmAoqufgGjvGCpKCKXrtnOhvA3Defz7SrOj6HwfxrWu/
cCFR2+pyr5/SXbPLpAfYPrbyBOcNO5m8Qs52KHV2w4xLQDf7fYuJnNCPp3WCjTiC
tb1pJkHBr+nPGyZcOwNl6KhzHih0x+kEtFrPyWitZOspeZXBHkI=
=/d2s
-----END PGP SIGNATURE-----

--===============7098594428972336753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb62a85aff6-2bfd9da88b95.txt

1a2494ceb09d0499025bd9f4b4372e7e1e7dc5a7 mmc: core: add NXP IW61x base ID and block size quirk
4c477f8bfc1a86c54a719cae475f7fa1973eba0f wifi: nxp: add nxpwifi driver for IW61x
25bc29ba671d0496b599149a0823b5dbb5409f94 wifi: radiotap: add definitions for the new UHR TLVs
4ab9b637b94a3821acfcd6d6037dffe33669245a wifi: nl80211/cfg80211: rename probe_client to probe_peer
010e955c203e435d5bdba228fdc1556297d3d7ff wifi: cfg80211/nl80211: add STA-mode peer probing
f83378e6ce497eda7e9a7490de4e1a46459febb2 wifi: nl80211: clarify NL80211_BAND_IFTYPE_ATTR_HE_6GHZ_CAPA content
84442442e04be58a8977fb10debcbbfc1649d962 wifi: cfg80211: remove WIPHY_FLAG_DISABLE_WEXT
5e20d72350df589478691310f0e1c427f35ee4aa wifi: cfg80211: Avoid UNPROT_BEACON on AP interfaces
1c29c67bc7a9962e2ef91e8c65b7fc4fa227eded wifi: cfg80211: introduce helper to get S1G primary width
cc61825060b01077da2b9796dc1047ec383e53c0 wifi: ieee80211: introduce generic KHZ_TO_HZ helper
1cb971bb9741d2358fc422f6603b68dfaf424335 wifi: b43, b43legacy: debugfs: use kzalloc() to allocate formatting buffers
535fd0a64f94f4a6d93e2fd1daf829663eb17e06 wifi: libertas: debugfs: use kzalloc() to allocate formatting buffers
93e60f96b76fa9108bfc47ee420a6db6f36f19a2 wifi: mwifiex: debugfs: use kzalloc() to allocate formatting buffers
72cdb89a4349daf94b1360abff1b27dc42e33380 wifi: wlcore: allocate aggregation and firmware log buffers with kzalloc()
ddd23927462f34d4a32e4fab086637d400e2b777 wifi: p54: update stale wireless wiki URLs
18fd800c5c81c445b63545291dc6cb435f0ea78b Merge tag 'nxpwifi-2026-06-12' of https://github.com/jeffchen71/nxpwifi
49aa703854380feef87c146ae370cb356232a97d wifi: cfg80211: Drop unused link stats handling in nl80211_send_station()
4b0991053a3378545783859b891da1ead28784ee wifi: cfg80211: Add helper to pack station-level STA_INFO
f0ac06cb5cc7c7fc6d71fb44246e9dc1088bd1ea wifi: cfg80211: Refactor nl80211_dump_station() to prepare for per-link stats
aef91f72994cffd6393a8372d38f5611e6c12ba2 wifi: cfg80211: Fragment per-link station stats in nl80211_dump_station()
2bfd9da88b95d89041c91c06acd1c38258edc38b wifi: cfg80211: support MAC address filtering in station dump for link stats

--===============7098594428972336753==--
