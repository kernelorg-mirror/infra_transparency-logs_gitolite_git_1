Content-Type: multipart/mixed; boundary="===============4199583926372546175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 04 Sep 2026 10:55:20 -0000
Message-Id: <178851932044.2114205.9376514595823473820@gitolite.kernel.org>

--===============4199583926372546175==
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
    old: adf50c47a47f0f0f0b79dd58ffade9919cddebea
    new: da2ca406f45a6e21760243152ed8d2e8e72915c2
    log: revlist-adf50c47a47f-da2ca406f45a.txt

--===============4199583926372546175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1788519267 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1788519266-1d3cdba0d5c4671163c4fd9ebdb3b12cf2f523ab

adf50c47a47f0f0f0b79dd58ffade9919cddebea da2ca406f45a6e21760243152ed8d2e8e72915c2 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqao2MACgkQ10qiO8sP
aAA1CxAAjs5gD+a2OltVAfDbPx/Ovd1nKlEyc9Ztv2iUOUswiS72s6BNkJ1iFfWQ
WLgvqg000+2fqe/q9ZsyKJte3wu3tlIXWMIBA8B+huHxmNiiFyfk7wCif/3PGHl9
dYdRzbuy6j74U6Rq0uWvmDW1tem9IvDOHb7moXaLC9EpQyl79+LmXbjZmBW4WgI7
QztN1lPB5B/cNzyxYNmBFOwOOCUAD7irLGtsJvb0kSvOLN6NrFWK6LcM6vHH1/tq
xVkmMbVpNOPIihgEcC+itvnb6oULg8Mf456/6lTDHDP30gNJ+OdPxzaQWf/Y/+gy
94LnGkHNQAJgx7kzWd2z7pg6t5jYmtmjiGtxjoBtRt+UglARdvpk8nGIurLpTaNa
TsLZtmd/9x5KNjjDXxmoGg2JqzSUJZIaXClmqN4YheIIsvT4frGh/R4xtCxFfE7y
7CCbDpXacHNCxR+c2JS/u7RgwF4JbzLIc11yLOsUBpZNKlDCkq59o8SmoGlGELVb
zaEftfXXMujuljYQHXupJZlapDtYC2gDTE9aO7DsRd5OWRWHuo8ftOq0uiqJ+i1o
jFmoCSB/NC5cqfQa/vr6fSBVJcLnsiLS09Q8GF3i9GBrqbkeeE+tQWmpgnYKvUbm
F+L186+e/DH590jkwBcIVRK3mi2lLDvvmksN4J05n0FiMaliyuU=
=C44d
-----END PGP SIGNATURE-----

--===============4199583926372546175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf50c47a47f-da2ca406f45a.txt

af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver

--===============4199583926372546175==--
