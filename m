Content-Type: multipart/mixed; boundary="===============5396158185490087792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 08 Aug 2024 15:27:33 -0000
Message-Id: <172313085334.23113.16872315528217113305@gitolite.kernel.org>

--===============5396158185490087792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e8c1007b5730976d27b41a5d12ad2948cf8d4f04
    new: dcacf888da3bca69c08085ac2bb13c11911149c7
    log: revlist-e8c1007b5730-dcacf888da3b.txt

--===============5396158185490087792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c1007b5730-dcacf888da3b.txt

541b80216cd1d511841c3c8d9559a7b13f4f79f2 Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
f3660957303b822e5dd6e10fe9e1e19afc6d33de Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
e1d28be268cfe978e19a18a3a9b37a4a7d37745e Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
c531e63871c0b50c8c4e62c048535a08886fba3e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b5431dc2803ac159d6d4645ae237d15c3cb252db Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
d27a835f41d947f62e6a95e89ba523299c9e6437 net/smc: add the max value of fallback reason count
e3862093ee93fcfbdadcb7957f5f8974fffa806a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
da03f5d1b2c319a2b74fe76edeadcd8fa5f44376 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f01032a2ca099ec8d619aaa916c3762aa62495df idpf: fix memory leaks and crashes while performing a soft reset
3cc88e8405b8d55e0ff035e31971aadd6baee2b6 idpf: fix memleak in vport interrupt configuration
290f1c033281c1a502a3cd1c53c3a549259c491f idpf: fix UAFs when destroying the queues
bc59b558927b180acbec40a0246557f77007e820 Merge branch 'idpf-fix-3-bugs-revealed-by-the-chapter-i'
b928e7d19dfd8a336e13ec0d21e1d60dc285efd5 Merge tag 'for-net-2024-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
93251f76f93a159c313c5d46d035861b55cabd46 ice: Fix lldp packets dropping after changing the number of channels
e1235f41d79afc70844594f4544febb6f880c0f7 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4d8db6534dcc76a673439143e575d5980854161e igc: Fix qbv_config_change_errors logics
5878e67f9e90a1e62c60527f904b814f76e33bc6 igc: Fix reset adapter logics when tx mode change
799131587483536ab87147bf1286307f4b4bcf15 igc: Fix qbv tx latency by setting gtxoffset
3a9865e68c04eedd2e65afbf11bb04ac4e39277f ice: Fix reset handler
5362e9a4fe02fd64c752cca6a9463a7480d4f9fa ice: Skip PTP HW writes during PTP reset procedure
e7d42a8574de55bfe85bd4bdd8657ff8e9df7559 igb: cope with large MAX_SKB_FRAGS.
0e329e8ba610b883ced1b96aa7faee797748ee64 idpf: remove redundant 'req_vec_chunks' NULL check
5872fc3bb6a95a2477daad7d590ff8440ebebb37 ice: Fix incorrect assigns of FEC counts
02d3d780287ad5a1a3cd70559b18e2e3cab23a71 ice: move netif_queue_set_napi to rtnl-protected sections
f71940d204d5d7efd882afdb18bdf926aeaad250 ice: protect XDP configuration with a mutex
93b9b0acfcb443e5d756ff91c3b1f70f716811cb ice: check for XDP rings instead of bpf program when unconfiguring
e15292e37d3e72d6233d28fed830cb44fad8afba ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
c70b49cce8c11566a9762a8ab73a25243a30b0cf ice: remove ICE_CFG_BUSY locking from AF_XDP code
70886e9f484167c828f793d1332bc1d9d280a92c ice: do not bring the VSI up, if it was down before the XDP setup
cfd1c23cad3ca2056193aa1fd4dff0cd1df7b677 ice: fix accounting for filters shared by multiple VSIs
dcacf888da3bca69c08085ac2bb13c11911149c7 ice: Flush FDB entries before reset

--===============5396158185490087792==--
