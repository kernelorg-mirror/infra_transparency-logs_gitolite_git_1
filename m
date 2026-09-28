Content-Type: multipart/mixed; boundary="===============6771543804491316117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 28 Sep 2026 10:10:17 -0000
Message-Id: <179059021798.922401.9345464292252183468@gitolite.kernel.org>

--===============6771543804491316117==
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
    old: 42a9fb3382fc2573e92f41d203b095d9a372cfc9
    new: 21b4248bfa0f410fa22202fc2c82f4808d672cda
    log: revlist-42a9fb3382fc-21b4248bfa0f.txt

--===============6771543804491316117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1790590177 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1790590176-a67c14b6c49b21aecf4bbf60c47589c4fc6163a4

42a9fb3382fc2573e92f41d203b095d9a372cfc9 21b4248bfa0f410fa22202fc2c82f4808d672cda refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmq6POEACgkQ10qiO8sP
aAD73Q//U7wRBifecn3L/6g8J6+v94QTig4xNeda2HqD2WRlvMz6X/2f60E1tLLT
Tg+jW/+eUypHs1LZsaYi1wmuYFMuMWNToHIjP49OP8h90TiDGk5BSO97SI5ikIrE
9apGpdPgzw6+KOXr8w9XiGJ/hiJa9kNW19UTverGKmHHaWcSWNqvqXVR4+ltsl0O
S9hn6JAFCPCu4YDtxvmv45StKZDhzftmxEgD17XyICYoD7fGaCtAFxBSgg/aP/8k
5tE65xYogpmpH96y81PKGUamqTVmyoqjl+YNTRwQoKq7LyXD4hbHR1QKnsn6MHSI
7aoXhPP6+1Gn6Ui88Q5uDrVbRCHI2H/+m+Qkfx+1suqWNmNayWz2UKgxbIu/9GZ+
MSdywJIY+iHJoFhd8Ip5B2MPIsN/Cd3sJl/k9uwoEKU8zRjVNDa1cMyjovZxSZ5/
6hmEN1l6hWCWlilc42mBSXoNVjLtf4SrnbQpype+GlS08pp2BNRedQkdwA595MYk
Q9wWwi6tv2QNqD+iHPNn6JofZiR3y5S73nOY5tIqgjFSLVN2fJiWLrUh5m1S9Mzb
5+swNrZsIYGx5RC2g4XJI0FCnS4Fj0nIt2S+X6crnvKqNtqKJ2ea8hgZc1l9xVCG
Lk4fBcwOqW49Gk5+ALMx4LIDveT/cGCd/CoiB/wpHPvw/Hkjo2E=
=L3lZ
-----END PGP SIGNATURE-----

--===============6771543804491316117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a9fb3382fc-21b4248bfa0f.txt

483e1ebc813280dc566210ec5c48738060355f62 wifi: mm81x: move beacon work and init below the tx op
ceebe279826fd781c4e90cc9a9c15c94c8b88765 wifi: mm81x: release buffered broadcast frames after DTIM
2d59a60c748362fc9be330334ecd23b0e38372f2 wifi: mm81x: do not drop PS filtered frames in AP mode
fa17ef70279f8d3ba2a4ba448d0863cf474e0cd1 wifi: mm81x: implement .tx_frames_pending() mac op
c9c88ce192a448ce70ac9beb1c859e7923d71cbe wifi: mm81x: factor out tx width selection
1595123dff32ebf6d459c36cebe6e860d4d8a6d5 wifi: mm81x: tx EAPOLs at primary width
3208462a40d0d844de1ff3f7b0b16d78e2d55f18 wifi: mm81x: clamp tx width to stas max supported width
0f5a5d9290ca1c766dfbdf534ee43f4c0b26253a wifi: mm81x: tx multicast frames from AP at primary width
37f018809909dfc99646b1b1f79c2b3968e7890a wifi: mm81x: fix type bugs handling sdio_readl/writel()
87230a514d2ca128c3fcd96126bb18162459640f wifi: mm81x: free the firmware scratch buffer on parse failures
dc1936211335eca00acca53d058dc94fbab02028 wifi: mm81x: do not discard a failed firmware segment write
bf7c19e231e2f48cafddbe3f4c2a2f5b6184b55f wifi: ath12k: move dp_profile_params to dp.h
eaff19e86c2dbde320ccc8812cafb0a366dc65f4 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
d57f90669269fad2dd9ca98cd32b7412ceccb0b0 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
62e2758d17d307753457bd51af074be5f8265c03 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
99b85a24189a518938eb0f1c4f8e15fbab4373ec wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
fafb9b0450fd6fd3618daf347717a6d6320bea38 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
897d2e0046f941d8956f655f5ffc5d75c788558d wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
4dfe8e3ac731c3372b5c1f1f73b0676c301c3916 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
d8e8eac3fcffc114a79f7d07d7cb73cc16645381 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
1a10a558555072dba8510ded23a9174b2a00d079 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
8b1d2f4c3805b9f1bddd5dc3bd241edd1f9ab2d9 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
97b144b82e2388efef1f78269626d61de0480feb wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
febe1f8cbccc3434790bfc4d94d40c9dbd803065 wifi: ath12k: avoid double DMA unmap of held monitor RX buffers
4e286c780d75831a169b0489afd015214838affd wifi: ath12k: use per-device max QMI chunk size
a1af8645cf2dcdac5c6b3929e1dcb2274ca9f27e wifi: ath12k: clear chunk paddr and size in ath12k_qmi_free_target_mem_chunk()
f7f05c443361ebaa503e054e882633913273b3fa wifi: ath12k: align QMI target memory to 64 KB
64828f091c7de5c1324427b140fb545f93ef073f wifi: ath11k: fix reg_info_store leak in ath11k_service_ready_ext_event()
e1ef274a49873a9545b51e36f1f1d25707372872 wifi: ath12k: remove unused ath12k_dp_rx_h_find_link_peer()
c8f83d3389d1d1b318ac3bd2ae3d60c2862c90b4 wifi: ath12k: fix out-of-bounds access on TX stats arrays
90396f4a01fe2e14c2a31540a73fde4c7c1cc8d5 wifi: ath12k: rename wbm_status to htt_status in HTT TX completion
6fec999446d926e1f5d2c0efc306134f64f29686 wifi: ath12k: add TCL ring TX buffer allocation failure counter
26e095b0801ab6d24cf20b37eb377bae3ff39715 wifi: ath12k: add device DP stats reset support via debugfs
0f4f1fe45e4b49311e9cd0fffdd3290f57b5afe1 wifi: ath12k: add WBM RX error drop statistics
7acba3c0a67cbe65d9bca8437e01065e778ebf8c wifi: ath12k: track per-ring RX sent-to-stack count
640240adbde5ecbbbc5afab5d72d89d7dd68347f wifi: ath12k: fix 1-based ring index in REO Rx Received debugfs output
8637c54300cf71fb7e0f8f402b4393e0b73d0a11 wifi: ath12k: add WBM SW desc fallback counter
753baa59527f8e606c49eac25692b8b08918a3a9 dt-bindings: net: wireless: qcom,ath10k: Document NVMEM cells
53e0b15a0ee1a4ce6fda4225c3cc2b844a984149 wifi: mac80211: add key flags to debugfs
325bb57ca9606858821102ffd99af4838bf3e846 wifi: mac80211: add key link_id to debugfs
3191dfbf0779337292526bacb53ac442650099da wifi: cfg80211: add Control Integrity Protocol (CIP) APIs
89665aeecd0f0c6b4ae620dfd4c67b99751f4cd1 wifi: mac80211: add cigtk parameter to ieee80211_gtk_rekey_add
fc14cfab631994c872e2ebb65de8c50c49bda38e wifi: mac80211: add helpers to parse/generate CIP Capabilities
57be6fdf3c8c9c4ab038971a897e9b7df1a136e4 wifi: mac80211: add Control Integrity Protocol handling
96040137f2b74a113c15791adc56f6788b2492a3 wifi: mac80211_hwsim: claim support for Control Integrity Protocol
025ef5f4f63b5ecf38bb8f4eb80941c0d55c943f wifi: cfg80211: add NL80211_CMD_NAN_SET_NON_EVAC_CHANNELS
e9e25a957842ba2667b75df40f5a73bfda934d7b wifi: mac80211: implement NAN non-evacuable channels
e5fefa3da5bf7c45bef90a3cca6a49e6c2d80877 wifi: radiotap: add definitions for UHR U-SIG
4b7ad021a981c2e1c6b7b65ab8f03d24a7173042 wifi: nl80211: defer AP beacon regulatory check to start_ap
e01f1c70e47ec76e8d77d3413eff86bab6c84b4c wifi: nl80211: reject color-change requests that change 6 GHz power type
12bc27e79a8ddab8ee6d900dae712d7c10231faf wifi: cfg80211: validate monitor channel set against radio usage
6571b6a24cc37c650a1815b1c320e30db5de466f wifi: mac80211: Fix a race when expiring a mesh path
e6c32e485f8296596b6a9741cb00f31e13dbc5de wifi: cfg80211: fix NAN local schedule update ordering and allocation
6c05e2aac50fc009e0c6fa16fcace0411411c640 wifi: cfg80211: require zero terminator in valid_regdb country table
cb578a044de27445c993d690bcdc9259be58d056 wifi: cfg80211: use sysfs_emit_at() in addresses_show
55ab5eccd1a5ec98416b611c5aa6fdb4c9b51062 wifi: nl80211: allow a NAN peer schedule with 2 channels in the same slot
dc16bea6fee807b8c176e519a0eb27c77279062e wifi: mac80211: Restrict probe request rates for minimal content
b4f12aa3163d96ae08f58b9c17028f3bcc431a7d wifi: mac80211_hwsim: Support NAN deferred schedule completion
930336208fe2c7fd1ef283f9899ae3674224d40b wifi: mac80211: mesh: don't send peering close in listen
5cb31978dddd15e51112500000d48f02279118bb wifi: mac80211: fix potential ack-skb leak on error path
1359b631c7c8455de947b2cc44b335b0ebc84d9e wifi: mac80211: start next ROC after purging an interface
dbca9dfd3bfc6fd3592a0fee997bf418f805c321 wifi: mwifiex: bound SDIO fw dump count by memory table size
2dd1382b300e22e3cd35c1160b7a1adc68d4f0f2 Merge tag 'mm81x-next-2026-09-24' of https://github.com/MorseMicroLabs/linux-wireless
d4b21975f47b13b41c2f2b29f0a2823ce40ea97a wifi: cw1200: fix link_id_db OOB access via device-controlled link ID
f07554557ff2dacb36e05343e54a3323d0e010e6 wifi: b43legacy: work around stack frame size warning
2cee035644d18a58816c0920b9ade98ea0ec69e2 wifi: mwifiex: Reattach interfaces on suspend failure
076e00b142a25c689862a2443bad0d1229268eca wifi: libertas: fix RX OOB access from device-controlled pkt_ptr
e2578c2f2bc4d0d45b1a1d46bae923c2e2e2967c wifi: mac80211: Gracefully deauthenticate on association timeout
21b4248bfa0f410fa22202fc2c82f4808d672cda Merge tag 'ath-next-20260927' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============6771543804491316117==--
