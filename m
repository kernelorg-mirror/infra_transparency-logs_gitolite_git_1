Content-Type: multipart/mixed; boundary="===============3547948322484676584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 04 May 2021 14:36:12 -0000
Message-Id: <162013897271.15993.1370595478380559516@gitolite.kernel.org>

--===============3547948322484676584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 074ff847e12bf2ff765f0036971532032bf8d612
    new: 3537cc1202fe0a946b3fdce37cdb87ed9ab538fc
    log: revlist-074ff847e12b-3537cc1202fe.txt

--===============3547948322484676584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074ff847e12b-3537cc1202fe.txt

f80f88f0e2f2ef9cd805fad1bbf676b0ecd4b55c selftests/bpf: Fix the snprintf test
db7c691d7f4da6af40a6ce63331a5a9fb9511c2a net: stmmac: cleared __FPE_REMOVING bit in stmmac_fpe_start_wq()
905416f18fe74bdd4de91bf94ef5a790a36e4b99 net: hns3: fix for vxlan gpe tx checksum bug
b416e872be06fdace3c36cf5210130509d0f0e72 net: hns3: use netif_tx_disable to stop the transmit queue
8c9200e387721c597baabb319b4bd1cdf1155e35 net: hns3: clear unnecessary reset request in hclge_reset_rebuild
472497d0bdae890a896013332a0b673f9acdf2bf net: hns3: disable phy loopback setting in hclge_mac_start_phy
00207c7d12eeb8758f8df161e3d22603fd0099cf Merge branch 'hns3-fixes'
f0a5818b472c574a985cfeb6518a5ba395f26b3c vsock/vmci: Remove redundant assignment to err
a57d3d48366b9068195d01f9ef97844d5ee14f73 net: atheros: nic-devel@qualcomm.com is dead
c5197b4ec932f34934944859ca78086bd910edc9 afs, rxrpc: Add Marc Dionne as co-maintainer
35b4f24415c854cd718ccdf38dbea6297f010aae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e9269a5acec6d841d22e12770a0b02db4f5d8f2 Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK"
51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0dbf098e3cb2262013e8218b58902e63c7c04a41 checkpatch: Fix warnings when --no-tree is used
f607eb90952595b5c78baee0b119a8fc6f051849 checkpatch.pl: seed camelcase from the provided kernel tree root
4dbae973ab79fa1afdc627654c6bf21629a9405c ice: Fix a couple off by one bugs
5d225875c7ac0dccb6318031cebca985e5636f85 iavf: Fix asynchronous tasks during driver remove
63eaacb27685a19284008374807b54029e0c3009 i40e: Fix correct max_pkt_size on VF RX queue
de3e84f73d36229faced4cada8abda11cfb8cc77 iavf: Fix return of set the new channel count
d0a73969efb5cb85f5aeeb589edf818259d97ddb i40e: Fix NULL ptr dereference on VSI filter sync
e7eaa0d5783bdb88547310c83138298ec2ef69bd ice: Fix allowing VF to request more/less queues via virtchnl
71b1c0730207c119066357b1c1619826588e0334 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
fb330979399f052577afb1964ed87549e0aad769 ice: Fix VF true promiscuous mode
c7eb86424d8745ea11987ce652ede02af8e0f5a7 ice: handle the VF VSI rebuild failure
7ef68e8041b0e3805ba00a55f93ff80624632de7 i40e: Fix error handling in i40e_vsi_open
e6c7e8bed49ad07c8351c49ccf599df17b3cb318 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9011a286907c3f21f84f893e29ec2c5806031fb6 i40e: improve locking of mac_filter_hash
d82beaa991810937c6911713f9c1f27d6adbe2a5 i40e: Fix autoneg disabling for non-10GBaseT links
c8faa51bd9b23d5079e58361d38c5d685d56b700 i40e: Fix use-after-free in i40e_client_subtask()
005e436ff361cee1252b1bd4830e1b7b32d70b3c i40e: fix the restart auto-negotiation after FEC modified
51fe7016535b53cef3d92af88f0aee3c969b77c9 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
54f4a703458a27745d99fc36abb946f8c5080fde i40e: Remove LLDP frame filters
2bd50ea4af6a13a1abfdbf7051c415695962b54c igb: Check if num of q_vectors is smaller than max before array access
2d9b9908b89298f197ecdb9de2baf315921d6132 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
1cd41a647262bb1d4a27952d976fc2cb52b9be57 i40e: fix broken XDP support
df927f1e4db49cdf271828f2582731ad0491a9cf ice: track AF_XDP ZC enabled queues in bitmap
6f7405e0c62628f792a37a647ce528d63eb33e22 i40e: Fix warning message and call stack during rmmod i40e driver
3537cc1202fe0a946b3fdce37cdb87ed9ab538fc i40e: Fix logic of disabling queues

--===============3547948322484676584==--
