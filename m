Content-Type: multipart/mixed; boundary="===============1884840612763216095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 21 Jul 2026 11:52:39 -0000
Message-Id: <178463475901.3774480.14094920301842790725@gitolite.kernel.org>

--===============1884840612763216095==
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
    old: e13caf1c26587434f0b768193100440939c0fb91
    new: 43b25879f004c98defa2776bedc6ca4763c51945
    log: revlist-e13caf1c2658-43b25879f004.txt

--===============1884840612763216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1784634717 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1784634717-820d6df5a723586df755b3011fc5328f3b0b7825

e13caf1c26587434f0b768193100440939c0fb91 43b25879f004c98defa2776bedc6ca4763c51945 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpfXV0ACgkQ10qiO8sP
aAAjIQ/+Ix7WmdPk0GFqrWT6FirXb9n5yoIEihCMMifsauQDj/h/55LYX8Tybmla
Ob5xjrah+Ak19y05AybugShKNxLfp8PqXvy0HR5+vNY7hjD6aEpJxobeLocL8ryz
BT6r3qYTAW2Cdgw+dE289V7q/OI33IOaapW08a9erPxQ3a6glIZKGTC066fzV/n1
AKFkoObng94vTSPJwi0Z082fA6+LVJcRTyMPReNOA693k+PwMzOeafLD2bD7jyT3
oBynfGh7amcAYXxipDyNUcT8Pe80lhgbJtY1bPRznYLEgvgmUOjb555ulS+ouY9Y
lDKGIXRL+lv/iUIQhYq7otg7nj+pa2pcHXc7ufD7VOD/NNcb5Fb6m7WzyFkI8sI4
/UrVe9dXg5WQntE7OEnMyBeIaynddoHLbjpdZWkx1v8S6wicKZdqxbQ/CzbZCziz
mvc3+dpIkiEkqAyBekqQZqQ6gKCNsr7mVUauX1G/zLEo/GIB5GTedbOE3Q8oelPf
YM2AZwkPgqqonPxzr0nCeBTBzMc9HNOkTSvHYkoYTSq2Be4S9FwwuPeSHXSCMAxa
1VHuI7xImu7uin5MejsYi/LSQDTrEOUSdpX/9ehq4YYRlGCYZKWZyJSLDzV41SK+
vxb7C+3nsVxv1wlyQS3VqSudA69FfkQ/zqSJG2QYHcm/8XoiWwk=
=2/WW
-----END PGP SIGNATURE-----

--===============1884840612763216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13caf1c2658-43b25879f004.txt

dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
0e120ee0822b7cc650bd7b29682a34e137cec10d wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
7393878255e492515858f751ba4c260f248fb108 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
7f11e70629650ff6ea140984e5ce188b775b2683 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0fe8010fc5b147607fc19ba010ba469afc95f35f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
55f3aa06951cac78b0206bde961c8cf11929a27a wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
952c02b33f56207a160421bcd61e7ac53c9c59ae wifi: mac80211: tear down new links on vif update error path
121a96c5a0db8d18e2ba2cb89660cca8a40508fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
b55a04ebb52d896cfb66716cb9b04b775d3c773f Merge tag 'ath-current-20260713' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4c4c97b60a5e978121d9ee8cb0ab3916e5d6a8de wifi: wilc1000: validate assoc response length before subtracting header
0fe2d5be7ab59717adb3f9cfab3832c6c4dd770c wifi: mac80211: copy aggregation information
f0858bfc7d3cab411a447b88e3ef970e575032c9 wifi: mwifiex: bound uAP association event IEs to the event buffer
61a799ffd1e5a4fd3702d547828b7ff3d161468e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1cb5845a58d8e1f85d5766c6fbcbfddf96c212a1 wifi: mwifiex: replace one-element arrays with flexible array members
c3d68e294cbb6a4090bb219d3dcaca85a011809b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a007a384c9eb17610f53a53e2f59944c31f1565a wifi: mac80211: recalculate TIM when a station enters power save
538c51e9d124cf656f2dd0c0394a8545efc7102d wifi: brcmfmac: make release_scratchbuffers idempotent
43b25879f004c98defa2776bedc6ca4763c51945 wifi: brcmfmac: drain bus_reset work on device removal

--===============1884840612763216095==--
