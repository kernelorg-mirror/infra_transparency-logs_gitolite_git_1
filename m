Content-Type: multipart/mixed; boundary="===============3845692553898443896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 28 Sep 2026 13:40:10 -0000
Message-Id: <179060281084.1087534.12353896220016291365@gitolite.kernel.org>

--===============3845692553898443896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: bc5c1311806ff0968e646d5e3215b086ae3f9677
    new: f721b1bfc994db6e3b4818aaf506ebf12ded4042
    log: revlist-bc5c1311806f-f721b1bfc994.txt
  - ref: refs/tags/ath-202609281330
    old: 0000000000000000000000000000000000000000
    new: f721b1bfc994db6e3b4818aaf506ebf12ded4042

--===============3845692553898443896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5c1311806f-f721b1bfc994.txt

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
95601e9948b42f82600ff2d9e0c2f699a067d561 bus: mhi: host: pci_generic: Fix runtime PM imbalance for no_m3 devices
b1b35aa26037c2b93ff30087636aee7c87983878 bus: mhi: host: Fix typo "intented" in comment
ba9eee2d6f7926ca665d94bd4b8b8c962dec37eb bus: mhi: host: Use %p for pointer formatting
3ae2c076ed38afe76b4c223fbc2e87738a5b44dd bus: mhi: ep: Use IRQF_NO_AUTOEN flag in request_irq()
710bf7329abf86e37db529f19c8f394099238892 bus: mhi: host: pci_generic: Add DUN channel configuration
4febc02cd02f021f2b6d0768332be643ef14a12d wifi: mac80211: set info->band for 802.3 encap offload frames
56e236759f0a8dc910c2ae7cd3c161f298ee5794 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
6f63e919fe1e335b8abcb3a28bfd4804a98d875a wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
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
afc5c387ea00a60e2a0054033cda467980d50bd0 Merge remote-tracking branch 'wireless/main'
ca55da6ddcfa3f4daa3c05e32b9d7954a79d15b3 Merge remote-tracking branch 'wireless-next/main'
86c6b644fec22257f3ee0235068b641774fca647 Merge remote-tracking branch 'mhi/mhi-next'
2bed971c83d5ffab8c004333559ce8af0061c048 Add localversion-wireless-testing-ath
f721b1bfc994db6e3b4818aaf506ebf12ded4042 MIPS: generic: Remove undefined image 'ramdisk'

--===============3845692553898443896==--
