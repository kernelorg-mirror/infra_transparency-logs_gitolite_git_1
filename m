Content-Type: multipart/mixed; boundary="===============2804074057826611605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 16 Feb 2022 15:02:20 -0000
Message-Id: <164502374077.21721.15315423279497981020@gitolite.kernel.org>

--===============2804074057826611605==
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
    old: 167044af388771909b0f5848ffb6c83890e89600
    new: ea0de861374b06f97620eb508d442161b56cfa62
    log: revlist-167044af3887-ea0de861374b.txt

--===============2804074057826611605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1645023718 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1645023717-968c194ea1948e4218f6750163d972fe5dd566b7

167044af388771909b0f5848ffb6c83890e89600 ea0de861374b06f97620eb508d442161b56cfa62 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmINEeYACgkQB8qZga/f
l8T4YQ/9HK3u1eu87510XpRCywx3P/qcsXNKR6skoUVINCHPZGp3zH6hkErqE02J
qVmnfrMwdYUhbMHcIBoDlBEUWhzpc73MszHhzz01ksQOSouKx1KnclDORXa5vy38
ZnR6vj8/sS+5YTB1nZ7/SxcE7sFD7jVFV4NSFN7RaN5IJzNYN8A9sQ6pD4BDAJAv
MEsR1g+ELIv3fV7RTMAvh3IEyvVnPENuPvKqpDkbK+qO2BYmS0/le4ukpGZ6ACCS
nympxwklh+kiVvD1lnFXzcfijWNvdCbA0l1wTt3DcuiMCIuvkxDPXVI5pfVUAL0W
eYp3raAtFl/dwSoxj8Go3fYVEZj+/5OPRZ4dlNQC4vSwdiyJkezAzrj4vwxaDJEZ
MT2VUgGRwp+L/lI88pzjqKhNNTgJQPr+2RIAR2uhK8H3qBpo0XkwcYvhSfai4G5e
Yu/1ruFOmJ9kqcdN8vbWYcEUX19oJSbfpvWszGaxIqXMSBhWNzcuygT16RCv0fGf
Z/pXTTK4sOkCSPbv+aaF5eg5OoUanm64o9V3iB1j/+9/QV70Zv5J8ZjirVxhJyGH
daoFo1TSGiO37hYX8Q13ZCKStM0LcBh/F9ygEMsDIGompmAaVNWU2bJULYkh483O
CtzZhCekREmiXb7ttx43I0iWeZmYTTioHvcgnN3TXK0JqrzTBbU=
=Vm01
-----END PGP SIGNATURE-----

--===============2804074057826611605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167044af3887-ea0de861374b.txt

08bc13d8efe30258850ecdc5d4f38c0bc07689c0 ieee80211: use tab to indent struct ieee80211_neighbor_ap_info
b59fb5461166680c5e4e9df06b29debca33ee941 mac80211_hwsim: Add debugfs to control rx status RSSI
024fcf5efda73d95394ec7448bc9751e265fb18f nl80211: use RCU to read regdom in reg get/dump
d61f4274daa41565b5f9ce589b4ba1239781c139 ieee80211: add helper to check HE capability element size
bd4e4d62d97c0fc150405ae2f700af51ab586e5b mac80211: parse only HE capability elements with valid size
a3a20feb32a1c281ccac80dcf615480d3a79a6bf nl80211: accept only HE capability elements with valid size
585625c955b1dcdda55036bee6fbda5bc5d97bd2 mac80211_hwsim: check TX and STA bandwidth
f68420e485706c0827cd16590e20841207f3fde2 mac80211_hwsim: don't shadow a global variable
64e594291062614305d1998286085285fcf52ce5 mac80211_hwsim: Add custom regulatory for 6GHz
cbc1ca0a9d0a54cb8aa7c54c16e71599551e3f74 ieee80211: Add EHT (802.11be) definitions
2a2c86f15e17c5013b9897b67d895e64a25ae3cb ieee80211: add EHT 1K aggregation definitions
5cd5a8a3e2fb11b1c8a09f062c44c1e228ef987a cfg80211: Add data structures to capture EHT capabilities
3743bec6120ae0748cb3fda6ff80a690117ef1f3 cfg80211: Add support for EHT 320 MHz channel width
cfb14110acf87b4db62e07ba08a80429f1749f40 nl80211: add EHT MCS support
c2b3d7699fb0ce66538b829af43970acc2f89060 nl80211: add support for 320MHz channel limitation
31846b657857e6a73d982604f36a34710d98902c cfg80211: add NO-EHT flag to regulatory
ea05fd3581d32a0f1098657005c7a9b763798fe8 cfg80211: Support configuration of station EHT capabilities
f0e6bea8bd9b98616aefbd27cf6bb379529ecbd0 mac80211: Support parsing EHT elements
5dca295dd76756c7918ad7113fc4a3cf8262ed43 mac80211: Add initial support for EHT and 320 MHz channels
820acc810fb6ec43459ed313a361cf3a9e26cc44 mac80211: Add EHT capabilities to association/probe request
a1de64078bf7a3fed856fef5334132ba1963b683 mac80211: Handle station association response with EHT
90603d29f10b8520d2aa546b65f12c12257b9841 mac80211: Add support for storing station EHT capabilities
443df9a776062e5957d3c8ab5ac7dd2822c1ac7b mac80211: calculate max RX NSS for EHT mode
c1c5c8a21ce6b1c7f41b22618931b1e298833006 mac80211: parse AddBA request with extended AddBA element
ea0de861374b06f97620eb508d442161b56cfa62 mac80211_hwsim: Advertise support for EHT capabilities

--===============2804074057826611605==--
