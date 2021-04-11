Content-Type: multipart/mixed; boundary="===============2803103879044225156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Sun, 11 Apr 2021 09:13:53 -0000
Message-Id: <161813243303.4264.13128710417623197481@gitolite.kernel.org>

--===============2803103879044225156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: a0398c302f9eb5519e5c5e1567b9077c7785d67f
    new: d876da976e5b015b0ea3f997f18517341fa3cd12
    log: revlist-a0398c302f9e-d876da976e5b.txt

--===============2803103879044225156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0398c302f9e-d876da976e5b.txt

6c1d7f94315b6a1595ca26508a62ecfdefd0c245 mt76: add support for 802.3 rx frames
c7fd4a5d3f75dbd783683f92e43ffcc8a9a99bbe mt76: mt7915: enable hw rx-amsdu de-aggregation
f1360802d5d0e0a685d6731a1eb570225969c2f3 mt76: mt7915: add rx checksum offload support
9b4be7f84ff23652e2e4225a646508e91cbd058c mt76: mt7915: add support for rx decapsulation offload
81cac733dacd8cf56fc46e80e73b8eb2be1d6484 mt76: mt7615: fix key set/delete issues
57aeee4ad874b9d1c75feb988a8a9a7b8f07a170 mt76: mt7615: fix tx skb dma unmap
380d6346a844592d8e720df03b327608f5353d47 mt76: mt7915: fix tx skb dma unmap
b1a0df8a2510e042098fdf43c0758768ce98150b mt76: mt7615: support loading EEPROM for MT7613BE
5afd2753de0843f4155037d54628bf0f81b6dcc6 mt76: mt7921: enable random mac addr during scanning
afe5d5d7d68a4a9418e7e63ff0e3bf8a0c230f04 mt76: mt7921: remove unnecessary variable
1ed738752c7d22fa6c4dafa0a3c8fe34bc6fcef9 mt76: mt7921: removed unused definitions in mcu.h
2db3329cf71929ea9fe584f5e1054f00a35f1d49 mt76: always use WTBL_MAX_SIZE for tlv allocation
d3db6ee46f0aaa8e0beb0e34df9e7694ba186d95 mt76: mt76x0: disable GTK offloading
bd5f5ba5bd342c589ffcbb60e564b7ef1ab8de7d mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
53f4c2d9b5aecca89207a77269eec6ef74747566 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
a23e8adbfb2f160b67f7fb3be16eea52ebb7286f mt76: use PCI_VENDOR_ID_MEDIATEK to avoid open coded
8db9c79f230d6391b6452b8f8b66d132ba6babb0 mt76: mt7921: fix suspend/resume sequence
2ca24b3adff766fa82d1afadf2cc9a5f8e1080dc mt76: mt7921: fix memory leak in mt7921_coredump_work
ed47a6008e02a4667cb3ba248a21afbe26aa6a9f mt76: mt7921: switch to new api for hardware beacon filter
c7cb3752ecc3d8a6cae6e89263a5fe6ec1545bb0 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
aa85662aa3e7e67b926e5ad43bcb4c50d78f2ded mt76: mt7921: fixup rx bitrate statistics
f3ada6a4a01fd012472617ea60606bafeac0e88b mt76: mt7921: add flush operation
2cf9b728c8bacd8cedddc55dae95454c5fa26622 mt76: connac: update sched_scan cmd usage
1d4ff31437e5aaa999bd7a579a7846f1163d816d mt76: use threaded NAPI
abbbbca04036002777bdb1b7b8dcf0e648ce0186 mt76: mt7615: enable hw rx-amsdu de-aggregation
703a9e5ef8957343eae41ac204e1a7e297afbe79 mt76: mt7615: add rx checksum offload support
1041002b1dd95cc08f82267d36bea6104fd71a72 mt76: mt7615: add support for rx decapsulation offload
f45a949b99461bbcfb2231020d9d29f0f6bc3135 mt76: mt7615: fix memory leak in mt7615_coredump_work
c31bae0949834cccaefc36dd46a58c7d4e6b63fd mt76: mt7921: fix aggr length histogram
426db209368c06c30e4d24ca13c33c8a50b12cb6 mt76: mt7915: fix aggr len debugfs node
d1cd236afb22f3a18001b390adde4fc99960d8a6 mt76: mt7921: remove unneeded semicolon
0c59ddd222cb02675dcce829fba1f40dcd94b0b4 mt76: mt7921: fix stats register definitions
bb0756361f33c7c995f0f0df0904125d4ebe4f45 mt76: mt7615: fix TSF configuration
203e34fde720e2730d797341f7b042e77ab2c372 mt76: mt7615: remove hdr->fw_ver check
e0a2303ef76a2d532fe090a8428148c68ad5fcc2 mt76: mt7615: fix mib stats counter reporting to mac80211
912a9e0e427f375b835cb0b1489f6cdd2db3359f mt76: mt7915: fix mib stats counter reporting to mac80211
ed0386192ac03e76fa97432fc00f11b69f325f72 mt76: connac: fix kernel warning adding monitor interface
feebc4c57bea3068050f19833314ca5871eea6af mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
2f05a48c1ef4934dbef052ffe0102bdfe59f5b41 mt76: mt7921: get rid of mt7921_sta_rc_update routine
58f522af1b0c1e9a554a45ed4e5c2ccd894ef929 mt76: mt7921: fix the base of PCIe interrupt
b587fd592b93bae60bb2cf0fc95d9486e461b70e mt76: mt7921: fix the base of the dynamic remap
d53aeafd895a165cc2f7709cad504b47f921e955 mt76: mt7921: check mcu returned values in mt7921_start
56490d487e9f6888b0abdcbedb75bc557d9bb43d mt76: mt7915: add missing capabilities for DBDC
dcd664bf1053d77322e872c0c3830c6ee7af50e0 mt76: mt7615: fix CSA notification for DBDC
9cfd1a87f3113798f85dc17b91f093571c0744db mt76: mt7615: stop ext_phy queue when mac reset happens
09decc744a3dcbe4b29cadfe2a08a136f8fec3d6 mt76: mt7915: fix CSA notification for DBDC
a2b4478cebf5972e39423337b18c828832d8edc6 mt76: mt7915: stop ext_phy queue when mac reset happens
3bce3589e4eb480df7ad4021973c60c9e64fb0f2 mt76: mt7915: fix PHY mode for DBDC
6d30da266d74617583e04283e7daa70845eb9f51 mt76: mt76x0u: Add support for TP-Link T2UHP(UN) v1
e6e6328df3ce671c4a780d1e218160d31a4d2ac7 mt76: mt7915: fix rxrate reporting
1535a2057c253c3e8d9a2aaa13e89183d4e432c7 mt76: mt7915: fix txrate reporting
7835634b96aaed5536beba46414129c8cbcba0c0 mt76: mt7915: check mcu returned values in mt7915_ops
05ffdaae61100206d41f0d11e75166c48ca27501 mt76: mt7615: check mcu returned values in mt7615_ops
375024be1c2f9cd60814cd03e60da1ed040a4b40 mt76: mt7663: fix when beacon filter is being applied
0aa301296106fe6acfc161fffecca6d863404aac mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
563020e35dcc6777c261711bdbe9b80a3179feba mt76: mt7663s: fix the possible device hang in high traffic
8b3156c86d39b341ff118f03d3dd2c9f38a79b62 mt76: mt7615: add missing capabilities for DBDC
37c56d1a02cb49d620e0b71d51cf7a4b1590795b mt76: mt7915: fix possible deadlock while mt7915_register_ext_phy()
32b098f667954e6adce5435b9bb6889f0985bef4 mt76: mt7921: reduce mcu timeouts for suspend, offload and hif_ctrl msg
91cf5e27b0c5c2bde0afe42211087e4ca5e5b45b mt76: introduce mcu_reset function pointer in mt76_mcu_ops structure
1262725130c44163f88e5265e454470926f8d035 mt76: mt7921: introduce mt7921_run_firmware utility routine.
d1894f2ac82027a90e1fa0abebc03928802b9123 mt76: mt7921: introduce __mt7921_start utility routine
7a8f5f9e7100e883892cfe213bd94da3b49bee3d mt76: dma: introduce mt76_dma_queue_reset routine
7a88b719141f6b4c94895134978157e3a55daffd mt76: dma: export mt76_dma_rx_cleanup routine
0c13e61beabf8f3a15690637018880722ee3d3ca mt76: mt7921: add wifi reset support
46d6f1cf9a433a0959321eed63a2fae8e9f3c3c9 mt76: mt7921: remove leftovers from dbdc configuration
667a577b547d45121a8d7954232179a96f29e024 mt76: mt7921: remove redundant check on type
1ee256de59aca1e16ba47b9d1c297eb92f905934 mt76: mt7921: remove duplicated macros in mcu.h
d876da976e5b015b0ea3f997f18517341fa3cd12 Merge tag 'mt76-for-kvalo-2021-03-18' of https://github.com/nbd168/wireless into pending

--===============2803103879044225156==--
