Content-Type: multipart/mixed; boundary="===============3404227105417135231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 08 Sep 2026 13:40:28 -0000
Message-Id: <178887482811.2511472.10791125966946748201@gitolite.kernel.org>

--===============3404227105417135231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 3ff603bc78691ec89dce2e283edbca05b996d8d4
    new: a4d4c205cdb8657077f72bf0676b51df8ea8e01e
    log: revlist-3ff603bc7869-a4d4c205cdb8.txt

--===============3404227105417135231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1788874780 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1788874780-550ecddf252465f94d5c7c8d27b0133e95a8b6b6

3ff603bc78691ec89dce2e283edbca05b996d8d4 a4d4c205cdb8657077f72bf0676b51df8ea8e01e refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqgEBwACgkQ10qiO8sP
aAAUaw//bmsH0CpcvOnvCzLuCSyoxdPql1S0KVyHiF0Fd6w+rU7sC7WaSvReGcTN
0ltJQS1QEe/+4GUBr0+d7s/fZxPckmDQLvsMQn3KWUjgWsOnHKS7+h4aojhsMZC4
myrnATgZQdOhnVMwezBAXXD6Qcoq5myUXFtC762XEtqpPkzM0KsskN3jITuzUQno
ztJq7s0SfFVLrhBOZ1eeOpKmcFPjSk6WeruigPfCNPa0l4ddVoLuJQThx5Q6lc4e
e6+Dzz6ASCl8CHeshi4wg5VE8R7re2XZWrWpDAvP8jRsmVkFm14vD3KKN5TDhFG8
iCLaSORIBAZiRoe+VGv4nfw/JRCPeZ7/qvRa9RpZF2mHnrUDUP3+H8W8eGdm3XCF
9nlyo/zAUjKFoOrS8hAJYOV+PdyJmUrtnohrppB+z1vCH/TrZwMkWZ/lZyc3yHDb
hoAMfJhM/68KDb3GBKqZEGtck2lvr1hF+MxZqGmb9eIw7E2WoMzhGvpeAyCKWrPx
K8ZlcqMyTrYcoAt7mNmUAXbv2CIp/3o16T4mxdfqkne0R28VcEv6ugTj7pgGWsG3
NEv1FNY1iqMjlH5QCz9JCv0bPzFLItYnQDLMBVSdSRe2Gbo/Qbtk0wvUk6uuxdQ3
Yx3NROH/nNdFrBOy+mAkJisPv8LemME4SGfMMP8m6lIXH/S87s4=
=6kpY
-----END PGP SIGNATURE-----

--===============3404227105417135231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff603bc7869-a4d4c205cdb8.txt

d4b31f7757d81eb45cf40bf1a7875b43cef28c53 wifi: mac80211: don't allow injecting frames wider than the chanctx
db8bde08cfce51ad2809d4fbf5e923f13a1f8c17 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
10c8541eb6fecc5255327d05d53bde51fb910421 wifi: mac80211: require a peer station for TDLS setup confirm
9c260d08dc1e615b725d645a7e0090bedffb3cfa wifi: mac80211: don't allow link changes when iface is down
9a452e5875c85302998ad1d756687ae080534957 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
31b285b28ad8788f5ea5799f49b78812d828ae01 wifi: mac80211: don't access the TSF of a down interface
36299eb41b4b807cb59d5ff4c7a25e07c508fee7 wifi: mac80211: add HE 6 GHz capability in the scan elems len
f2e5f8f05563d05b0deb429283ade1e9fd05d18d wifi: mac80211: mesh: reset the CSA state when leaving
1175f97b67cf26b5e02235bb3434e93fe0a1a18c wifi: mac80211: mesh: release the channel if start fails
a4d4c205cdb8657077f72bf0676b51df8ea8e01e wifi: mac80211: set up the TX info early to fix failure paths

--===============3404227105417135231==--
