Content-Type: multipart/mixed; boundary="===============2029721096030764568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 06 Jul 2026 10:29:30 -0000
Message-Id: <178333377010.4102609.16501167093426625948@gitolite.kernel.org>

--===============2029721096030764568==
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
    old: 87320be9f0d24fce67631b7eef919f0b79c3e45c
    new: f843cf31dfc2c75843362a8f7e75180ed0cc44d6
    log: revlist-87320be9f0d2-f843cf31dfc2.txt

--===============2029721096030764568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1783333729 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1783333729-b389683119ba354ed4fc30d98f35ee4e2b038aec

87320be9f0d24fce67631b7eef919f0b79c3e45c f843cf31dfc2c75843362a8f7e75180ed0cc44d6 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpLg2EACgkQ10qiO8sP
aABcRQ/9Eg01nn0d+8Z/x0/CKE0Ons2ZaokRhgplDpQSa5CYZuSJcA90DEWNQuOm
/eK26efU6P9ZyZgs/f5NGnx8cP7cCmXyKfUbkveGyypvJRbLT1UgFPuRoZcXcwnM
adIKiLCX0S+1MrH+stiCyd3cEYeuroSjNqgtJ9OUHDhvm2bZmHj/fLbOT0OH0u0z
4Sx5E0jXhQi0l1VzY6LqLw1ebNipT3c2xblQqAXbmx2OhBmZZ3yInoJkiyXBPd18
14toda97dBZhfmrmGRttdJhUU8Su+EV6Vc3/LbdNpvRZyPr9nQdWKuyRbFotBeSS
jqSILYQmEpPDElSulc2MFqTSe6vjJ7P5ut4260WVaVTyp8niRviXsQSkCGtkd1OR
JNNzt8RGHN93z8hx5IBUxJfPdtQpDTc9T33Q9z8PJRWbi/F/boHtS91z+EdSiSZH
va+xVOkY0OsXLaZXzuZZCiXGBRgDCLhLTLDxy6zmDPp/MgbQQ+ZVje91Csn9YJvF
oMeMZkclAOomVqpvnVSyvOfbIcal8N/XWh20QX3hCukkYZyvDSPWl4YpzYeAHJUg
pGmCItqpAbnkJGkmrlX6AJhEVdD+BK+Gi6WI7uFt1P3wWU8eJK3f6NvtRkyF61nr
HkxpAa7vX9SVMxUsh+vUDvewv8rOCmtw1xxHodUsfR6GqYc6rwM=
=O2Ev
-----END PGP SIGNATURE-----

--===============2029721096030764568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87320be9f0d2-f843cf31dfc2.txt

a707e4127c0f893c7a7703500ab56297a5bd2d51 wifi: mwifiex: fix roaming to different channel in host_mlme mode
44494b0d1d16e76ae805817579eacc801b10ed37 wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
d78a407bad6f500884a8606aea1a5a9207be4030 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
536fb3d739d75a03cb318c0c6fe799425cfea501 wifi: rt2x00: avoid full teardown before work setup in probe
e4fa2545a610dd36d3fdcd685c404f593329c27b wifi: cfg80211: cancel sched scan results work on unregister
2260da8fd38aecbb4bc99660cd508312831cfa0b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3425da27695d0afd38892a306ceeb485208c4cf9 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
8bc0195c26e039ba3b8257bbca67ca3aa298f85c wifi: mac80211_hwsim: clamp virtio RX length before skb_put
b78bf0aa6f4375233dfd5cc22e027e6c5591ff76 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
2120acdfc9460c5344ecabf1041d3541084ff84f wifi: mac80211: fix fils_discovery double free on alloc failure
8de1106f05062f7d5882d49c9fd3a4cedae20876 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ca1133bb9be2f35ba7482bf4466f0db1f2c5f3a5 wifi: libertas: fix memory leak in helper_firmware_cb()
0f05858bd8864eb616221772f6b9dc3eaaebf2b3 wifi: mac80211_hwsim: avoid treating MCS as legacy rate index
5ac09699ec55bc39a1ce92eceaa293cc308e4352 wifi: mac80211: free ack status frame on TX header build failure
4ea6f3b2cc8b0fcdd7a50038affaa31a28634b1a wifi: mac80211: defer link RX stats percpu free to RCU
8b78a1d7430b460c58162987e3e40d71bc8864bd wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
6b0d481d85f08ff2a0ef034891ddf4472f9d9018 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
140c5aea1402e280028fa457c06fbdc5666553a3 wifi: cfg80211: validate EHT MLE before MLD ID read
cbf175c43152427ec28ee90121e94baa073db369 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
ef28acb38a1c61e629e9e99e6692787d8f55e023 wifi: ralink: RT2X00: init EEPROM properly
4d7ed3b9fd7b660cb160e9d87f2963db109f8d06 wifi: libertas: reject short monitor TX frames
c7ec00f7e991f1a428b01f00a9f7fd8ed1fefc60 wifi: rsi: bound background scan probe request copy
50b18c66b911375521eb90ace6abac058648d964 wifi: libipw: fix key index receive bound checks
5e672342d8f2598f1f1ca528cff5b0ce0a77d006 wifi: rsi: validate beacon length before fixed buffer copy
94b9b9643624f01337815191c0def6079d487eb5 wifi: nl80211: free RNR data on MBSSID mismatch
0827ba44238f6e9ecb8bf4c4d9b20c196a47c1dc wifi: mac80211: validate extension-frame layout before RX
9f7315bb0b2d3780155b5a7a2fedb800bde4622f wifi: cfg80211: derive S1G beacon TSF from S1G fields
671aca1533d7b277bd139a6d462d8c9bc0886f10 wifi: ieee80211: validate MLE common info length
cf6a9d0808066225409c3ea1f174bcf6ca6db932 wifi: nl80211: validate nested MBSSID IE blobs
2df76ff8d0eec99b01b7474dcbecdf6fd3ff4ae2 wifi: nl80211: constrain MBSSID TX link ID range
fc1a1001dec5ababd5f71c7731be91dd8361d671 wifi: cfg80211: validate PMSR measurement type data
3ed1238abd9b78e138770c74737cad1d86bc764c wifi: cfg80211: validate PMSR FTM preamble range
991779e787d304e7594814711133c60732312bd8 wifi: cfg80211: reject unsupported PMSR FTM location requests
b44371fc4d16d95f17b005f5bdedd8d4cb6de704 wifi: cfg80211: reject empty PMSR peer lists
74c604442f3d7a1df7873a44ca5ebe453be7e544 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
f843cf31dfc2c75843362a8f7e75180ed0cc44d6 wifi: mac80211: validate deauth frame length before reason access

--===============2029721096030764568==--
