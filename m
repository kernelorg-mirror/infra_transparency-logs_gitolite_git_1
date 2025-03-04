Content-Type: multipart/mixed; boundary="===============5905268461723087909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 04 Mar 2025 18:42:05 -0000
Message-Id: <174111372564.3036710.6482691510937139947@gitolite.kernel.org>

--===============5905268461723087909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: eff55e5a761d1735c61a6ebb29cbfa64a138dc02
    new: 29f8e793d887b1168ca2ed4fb9144674dc57cb27
    log: revlist-eff55e5a761d-29f8e793d887.txt
  - ref: refs/tags/ath12k-split-phy-202503041838
    old: 0000000000000000000000000000000000000000
    new: 29f8e793d887b1168ca2ed4fb9144674dc57cb27

--===============5905268461723087909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff55e5a761d-29f8e793d887.txt

826dbd5f316670d9adf99439bde754a33075a036 wifi: ath12k: Split scan request for split band device
c60617bd43d8b6da889ca4a235fe57fd0c86acf7 wifi: ath12k: handle scan vdev with link ID 15 properly
1400bfbe24388940b95b98e857dcd03034615c92 wifi: ath12k: push HE MU-MIMO params to hardware
bbd6f03edbf6ae6377e49fccf955d3637fd8a450 wifi: ath12k: push EHT MU-MIMO params to hardware
3346ffc1b940b9b42e6b0d5d8c9055e911e0b231 wifi: ath12k: move HE MCS mapper to a separate function
cf341dd0d66b9e5ca4cff17c15440f81984d6168 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
638c234caa526956c2bad6e416f2ff29a7c9e063 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
34bfe882dee4483f4b732cb0fa8d7afb7c41c08f wifi: ath12k: add support for setting fixed HE rate/GI/LTF
be551bf9243214c8790a6631e891519bdc274d69 wifi: ath12k: clean up 80P80 support
841b1bc1503e33e70e32f6d43bd4a9837e75668a wifi: ath12k: add support for 160 MHz bandwidth
e98af5dc701b7140c8be7b889cb013e1dc3a5f4a wifi: ath12k: add extended NSS bandwidth support for 160 MHz
5e9a740e6d37b95a6d4153a62f949869b3de0270 wifi: ath11k: refactor transmitted arvif retrieval
ab87d132e3d3c4c65bedfc1fad002c900d9aa7bd wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
6557cbcaa4fb4c0926a186dc167ea7aa670b57ed wifi: ath12k: refactor transmitted arvif retrieval
bbc8e40476fe6e42945271ac6228fc750a1f3405 wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
5d8d0af28e6e4805e9c604275b4d5446e38717a8 wifi: ath12k: pass BSSID index as input for EMA
1dbe6985e1a78ab904a915a26c48099744fe053c wifi: nl80211: add link id of transmitted profile for MLO MBSSID
5e4689622b8654cbc0649131a904deb69f3643f3 wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
139c21bdb8c36a8ad201b71678b0d1168856d5d3 wifi: mac80211: Create separate links for VLAN interfaces
451b241cb3d0f7801f76c5ef58dcda673b3bc5c8 wifi: mac80211: VLAN traffic in multicast path
bbbc223f279375097c1694830cc19a104ad358c3 wifi: ath12k: DVLAN multicast to be treated as unicast in Tx op
47480f45049c882e465f71668c8d58451a4894eb wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
096fa76cf1fe216fb2a311e89c72314396c3a24b wifi: cfg80211: Report per-radio RTS threshold to userspace
0bed430857da67c68ee8142e84adbd9e51f7a222 wifi: mac80211: Set RTS threshold on per-radio basis
3e48645b85d71379b9b02abd18ca4e0190a25b94 wifi: cfg80211: set tx power per radio in a wiphy
62f42de0c1fafee0c00c431838af7a3f97187e62 wifi: mac80211: set tx power per radio in a wiphy
ba9d62c681b3aadde04b365e142d067fe4e0b9e0 wifi: ath12k: Fix accessing freed arvif during splitphy parallel scan
44c65d3229efe1a9be758f757097d83b8577319e wifi: ath12k: Fix invalid memory access while forming 802.11 header
7c8a9e9c6d0e9ba209e8eb62457d927b73119a75 wifi: ath12k: Fix invalid 802.11 header formation due to crypto header overwrite
b428a76eb98b30b62fd353d8997a3538a45a5faf wifi: ath12k: add rx_info to capture required field from rx descriptor
d20e41d8607ed7d2ee4fba19eb0bf089a4a9db5b wifi: ath12k: replace the usage of rx desc with rx_info
1a801e8599e97360affcb057b8a9b0c6bdeb560b mac80211: Avoid encapsulation of EAPOL frames if OFFLOAD_ENCAP is enabled
190296d94fc4c8b0ba8547c99a6ee73cd09ae07a wifi: ath12k: Fix the handling of TX packets in Ethernet mode
5abb58b9f4a110131f764f6aa9fe47b5cddec642 wifi: ath12k: Use ieee80211_tx_status_ext() for extended status
97b9c8f7cacb40a73ba96c93c09fe9e46b935213 wifi: ath12k: Enable Ethernet encapsulation hardware offload
4e017163d46d22ba96ea20e1c66a68829d46762e wifi: ath12k: Add support for 512 MB profile
15b3c02d48f05a7bcfd72d681b1e4f43526f5bca wifi: ath12k: Handle error cases during extended skb allocation
8de56e249aad93646b12c8be48fed15548d58776 wifi: ath12k: fix memory leak during extended skb allocation
0bf9c188f31597a7ab7c9c103282bd07d575bd0b wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
9e2cc1a382722d47ef0fe3101bd22eb0ffab9b26 wifi: ath12k: fix cleanup path after mhi init
4c402d098c25d061b48139182566faf4fde0410e wifi: ath12k: fix rmmod/modprobe cycle after qmi failure
c73578ece99fb7d9d880520b041f9ff37ab83e0c wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
1a066442a371ae05199ad332d3e23d74bcc0c9d5 wifi: ath12k: add missing logic to set tx rate from dp_rx info in EHT mode
b7cf70c615a5dca36abe7ef611dad93e17da5846 wifi: ath12k: fix invalid access to memory
c8f0dd877eebd685ef37196a7743303c522f8286 wifi: ath12k: Report proper tx completion status to mac80211
3d7ade397254c81caaa1ecafd419832f73de0f55 wifi: ath12k: Fix incorrect rates sent to firmware
119cd7a2c4c518354e982d3a4bf457a6c2ca5314 wifi: ath12k: remove intersection support for regulatory rules
c632cdb44822edd7ab5f6986ed717b012edde88a wifi: ath12k: Resolve ping failure from AP to Station
f6bc91c0028188baaffc408743f906da95b7afdc wifi: ath12k: Fix memory corruption during MLO multicast tx
456fa9ef7e5b1ebeb5cee750e462e9caa51268d8 wifi: ath12k: Fix memory leak during vdev_id mismatch
8741063f9097383aa41198ccc4d6578db96c523f wifi: ath12k: Fix adding a MSDU length validation for tkip mic error
c390c13a7e5310423c17410d5c25522c7678690b wifi: ath12k: Fix the QoS control field offset to build QoS header
9e847f4d98f737f477e080319c9de861304fb80f wifi: ath12k: prevent race condition in ath12k_core_hw_group_destroy()
671817d3fca6f57970dffc096160abb9cf6dc7a1 wifi: ath12k: add reference counting for core attachment to hardware group
b5d9a0de7bb6df8182c94cb603086fbb1dc6f6ed wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
9f839bb0689eac92b6b17fb982a269669c9229c9 wifi: ath12k: fix firmware assert during reboot with hardware grouping
b350756cc1d16914974f56cecb5c594c97d7491a wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
2a39e9285512c8ccf5eb6e0995e457c43b78776d wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
db39d4bd0fd69d0b2055c66c5a5e406ece8c3b70 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
97f6c33f5e511d972e524c7e80344debf7c9e1b1 wifi: ath12k: handle ath12k_core_restart() with hardware grouping
5413cf369c4d4b0ffbce39c3b31afa0f97c81c4a wifi: ath12k: handle ath12k_core_reset() with hardware grouping
be6f0c349b85fd8181c45f451ff06992bb46434b wifi: ath12k: reset MLO global memory during recovery
7600eafc26b52cc5cf95da44e2207179d4ec4757 wifi: ath12k: disable pdev for non supported country
fb072fd921e507494a7fbdc9f107247834ace298 wifi: mac80211: fix invalid nss config
a64921608488dc887766e761526cbd7d3caefd75 wifi: ath12k: ath12k: Fix get peer from peer id instead of ast index
d45cd5c0d3b0e95511b100f56ebde4f4497317a2 wifi: mac80211: Fix EAPOL failure when 802.3 encap offload enabled
8bff7b869a5a9fb235a99d60022ef9bac8d184ff wifi: ath12k: Disable broadcast TWT feature bit
babc91bfe20178febcf6ac7bc01f0d6f0a628de4 wifi: ath12k: Avoid NULL ptr access during mgmt tx cleanup
6e3c6fe630e5c4eaab2d7a143a86c3e14516bcb3 wifi: ath12k: Check if ar is down before handling mac operations
b3f196daa7976c30d845083b7a1de80c407cbda1 wifi: mac80211: fix skb and sdata mismatch
548390b554569844213a6a4e5e5465512f95e34b wifi: ath12k: Add support to trigger the disconnection in STA mode during AP inactivity
ee936385bde0cc6bad3ec24ccdff0381f1fbcac2 wifi: mac80211: Allow scan on a link while operating in DFS on another link
cce6747b4028d66fb71f1f4b0ae4fa717f01b6f8 wifi: mac80211: Allow DFS/CSA on a link if scan is ongoing on another link
29f8e793d887b1168ca2ed4fb9144674dc57cb27 wifi: ath12k: update dynamic SMPS capability of STA

--===============5905268461723087909==--
