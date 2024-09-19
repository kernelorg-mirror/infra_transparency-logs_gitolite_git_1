Content-Type: multipart/mixed; boundary="===============6547189727326090515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 19 Sep 2024 14:34:08 -0000
Message-Id: <172675644828.1129855.12853344599445013134@gitolite.kernel.org>

--===============6547189727326090515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 955bc29c6df31fc983fc80608b5e7efe545639c8
    new: 02f98ccf4d03b195fe36b232c5c0e10d500dc7f6
    log: revlist-955bc29c6df3-02f98ccf4d03.txt
  - ref: refs/tags/ath12k-mlo-202409191433
    old: 0000000000000000000000000000000000000000
    new: 02f98ccf4d03b195fe36b232c5c0e10d500dc7f6

--===============6547189727326090515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955bc29c6df3-02f98ccf4d03.txt

9bca3f75ad00512e8e3df10e0eb6362699d2adb5 wifi: ath12k: modify link arvif creation and removal for MLO
1b231bfd4fb43bd74fdb0957cd26718b2a048d61 wifi: ath12k: MLO vdev bringup changes
6eab49f683f06ebb7a449c597b739f2336fc8ce5 wifi: ath12k: Refactor sta state machine
831028b97c8ba72a5fd61d48617243507ea111ce wifi: ath12k: Add helpers for multi link peer creation and deletion
d154da96f049fb236f6a3d16fdd0eaa29e51af50 wifi: ath12k: add multi-link flag in peer create command
5402cabd4b40d3022176af77670c4703616642a1 wifi: ath12k: add helper to find multi-link station
230c18d031f0186437305c5ded4247e5ea463de3 wifi: ath12k: Add MLO peer assoc command support
cafed76055f494b6ef1d9afa49a448c49ed235df wifi: ath12k: Add MLO station state change handling
15c36cefe6ba762219bfd55eb95339236a2afd5d wifi: ath12k: Support for ath12k_mac_op_change_sta_links
a416db2987872072f3a683a31930c7df023aa6bb wifi: ath12k: htt: remove value field from struct htt_tlv
8b89d68ef16aff12db7402287083f78ec12ca779 wifi: ath12k: Add support for HTT MLO peer map and unmap event
a8dd295746fd308d7170cc7e3836c33fb9609747 wifi: ath12k: add primary link for data path operations
dde05be73d10f5246975803ef7defab4fc8b4a91 wifi: ath12k: use arsta instead of sta
97059fb8e9cef84bae254901359642738533f0df wifi: ath12k: parse multiple device information from device tree
84a5ed0781b7daab1c2a4f9a49d1e577657a5d68 wifi: ath12k: add reo queue lookup table for ML Peers
53917dbfb83ef7487f72f811d54070ff8630916c wifi: ath12k: modify chanctx iterators for MLO
44611666479a48cd61c1c2d82009f305b393035e wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
7411cac8ba6d6b6bde2e7cf2fd9e91f303f295b1 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
37171d1382e6633c5bdd5133e5a069e66951ae04 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
a37f85c0d8d338a35d0ac163417eb26339ac5f3c wifi: ath12k: handle mac_op_flush for MLO
75615940c79c7aefdee404dc9f91034c85246fcc wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
529cdfe1a482f3fe9e62c2e898218599716015c9 wifi: ath12k: advertise MLO support and capabilities
fcff37e9a16df603eb6cda0772dbfad8e2f49569 wifi: ath12k: fix potential leak of rx stats memory
0dd7ed2859cf7716fb61a4b736c378a467a6cac5 wifi: ath12k: do not return invalid link id for scan link
31f52e22cac46e1e35472843933f8ddce9ad414d wifi: ath12k: fix ath12k_qmi_alloc_chunk()
5e992a8b5abfb8548511eb7dfee8ecb22cdb5e3e wifi: ath12k: fix ar->supports_6ghz usage during hw register
02f98ccf4d03b195fe36b232c5c0e10d500dc7f6 wifi: ath12k: pass link ID during MLO while delivering skb

--===============6547189727326090515==--
