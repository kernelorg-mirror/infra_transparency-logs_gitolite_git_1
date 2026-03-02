Content-Type: multipart/mixed; boundary="===============7642356957678628267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 02 Mar 2026 10:00:40 -0000
Message-Id: <177244564078.3980148.14598023367748549931@gitolite.kernel.org>

--===============7642356957678628267==
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
    old: 0314e382cf02983eb3c33ac537ad9701e7858bc9
    new: b8a57b979a7c2069081ed0bf88a727b17d85ac96
    log: revlist-0314e382cf02-b8a57b979a7c.txt

--===============7642356957678628267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1772445581 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1772445580-ed1593f17711b1f883184c549c63c390d83f0bc2

0314e382cf02983eb3c33ac537ad9701e7858bc9 b8a57b979a7c2069081ed0bf88a727b17d85ac96 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmlX40ACgkQ10qiO8sP
aADq7Q/+MLlEheKfR17wTQUVi0KxT2I6m9rnU8F3Yp8vmB6h9reJPWT7XhmRnKw6
qlsyKgr8DDKl78VnlkHR2Uj4N5kK0D50lTA+OrjPbK9BsaavclCQvWfQC7zii6a2
FuODQNhS7+LWeFDVetGayHacjTdHyuzRPFVqym9sbMZuGLki+7koq6g8eyjCuclG
5jk8zhXsjrMU0LyuVQh82SxR1T8wMLs4aUd2DHbnV88VdnovUqN/1WCjpZj6JVFV
LgusGA6bqLAh0LZsu0XN3WRL3uPTz6E86LmhD5e1gIBtwyl3UbmqZ1oys4X/5if/
NHnOXu5OWh1D502u+NkinFrmcK04Qe9bCAlDRplx/Oj/nx3uJWImXmp65CviAO3Q
tb1RP08gzhpe+crIY50IU9OWbi/duFpQw1loDvLPStIE9BKm1z/EQz8+sUKFpR7a
7AW/tunY4ITVwZx4ND9jnvBWwFLqjsWGCeQhw4CMoEVrhj7X6ihZ9/h6WeOjpwvO
Gsaeo/IAisBjuwg5YWcX7UVB9PIvK6lgausmSSa+tODXaO2NAjbc6ADyi3FRHtti
QsicUFS/GpRP8Bjo9jkdISuUQ2xeabopOWcgDHkewkS6qnO7OVRKjFRP2XG5zhDa
y6Tr2Lqr+oww/ROFMv8eSJzTxvrF14rt4UYODbbi2oZ6PLrkYzk=
=+qOv
-----END PGP SIGNATURE-----

--===============7642356957678628267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0314e382cf02-b8a57b979a7c.txt

990a73dec3fdc145fef6c827c29205437d533ece wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
92fecd2744552702285fe4e31ab9cb31a59e7391 wifi: cfg80211: fix background CAC
d69cb039ab1930706428566caf5a714d0cb3ed3d wifi: cfg80211: set and report chandef CAC ongoing
68b908b3c83b29442cc80266fc2146ca01d15dd1 wifi: cfg80211: events, report background radar
668b233b7a3e50815ff79798236780bedf8b2aae wifi: mac80211_hwsim: background CAC support
ae5e95d4157481693be2317e3ffcd84e36010cbb wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
73e7df69edb6f1271ea0fa876794761e6c73e76a wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
f3f52e6f20ac875ebbef6bd3a235a06d9c4d3fa0 wifi: mac80211: Set link ID for NULL packets sent to probe stations
6a584e336cefb230e2d981a464f4d85562eb750c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
abf37167e78f87c131a1de22ba1bd1cdc81a131f wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
49a1e65c6d706703a8fcd54a5c5ca1f11f7e319b wifi: nl80211: refactor nl80211_parse_chandef
137b61fdfc989a66db1831ac05edee613323552f wifi: cfg80211: remove unneeded call to cfg80211_leave
033fe322f5852d5144a85978e880e01b1787fd0d wifi: nl80211/cfg80211: support stations of non-netdev interfaces
9e2f7f4a2c0ac937ab9dbadc9dc5db9f72d83616 wifi: cfg80211: refactor wiphy_suspend
a34951ef56b0fc2ce2feff32a1ac71dbd8e3b998 wifi: nl80211: don't allow DFS channels for NAN
0495b64132154dd04ed5d443bb35afd3769a13a6 wifi: mac80211: fetch FILS discovery template by link ID
e098c26b3524b6a8087dfc8f664d7cc76d30ecc2 wifi: mac80211: fetch unsolicited probe response template by link ID
5249fcc0efef8c1cf179485773f104d39b636c82 wifi: rt2x00: use generic nvmem_cell_get
a536be923191e2662369ee87e5d7beb50946c71c wifi: mac80211: Fix AAD/Nonce computation for management frames with MLO
ae61f43df1a99734ef55d9b2fe54c1feda9bac98 wifi: mac80211_hwsim: Advertise support for (Re)Association frame encryption
0e88342dbd0ee8088ca2d2ae8af319d3c2b627a8 wifi: mac80211: Advertise EPPKE support based on driver capabilities
bd77375097357b46af00db1316ceab5e82ccbc8b wifi: cfg80211: add support for IEEE 802.1X Authentication Protocol
9347878b1513beee1a26bb249f5dc8326d450f75 wifi: mac80211: Add support for IEEE 802.1X authentication protocol in non-AP STA mode
bed80a08ff5e357ea722db10e2b552acf1ff7482 wifi: mac80211: Advertise IEEE 802.1X authentication support
b8a57b979a7c2069081ed0bf88a727b17d85ac96 wifi: mac80211: update outdated comment

--===============7642356957678628267==--
