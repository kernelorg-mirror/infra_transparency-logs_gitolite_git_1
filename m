Content-Type: multipart/mixed; boundary="===============8644998205675102713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 04 Sep 2025 16:03:29 -0000
Message-Id: <175700180945.1935192.4750349673920558266@gitolite.kernel.org>

--===============8644998205675102713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bcd2456464b70c5cae4994cdafe30aac1854fc57
    new: 6bf582b0ef612fd26c1639d0d7acfd8918cddf4f
    log: revlist-bcd2456464b7-6bf582b0ef61.txt

--===============8644998205675102713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd2456464b7-6bf582b0ef61.txt

46015e6b3ea75297b28d4806564f3f692cf11861 netfilter: ebtables: Use vmalloc_array() to improve code
c015e17ba111e1cd2c7180204b006266aa15c263 netfilter: nft_payload: Use csum_replace4() instead of opencoding
a60a5abe19d6acd9d9ea4c1883745399fb5dc023 netfilter: nf_tables: allow iter callbacks to sleep
3d95a2e016abab29ccb6f384576b2038e544a5a8 netfilter: nf_tables: all transaction allocations can now sleep
8959f27d39d65d759b0eb3aab248ffac27d531d7 netfilter: nft_set_pipapo: remove redundant test for avx feature bit
f4f9e05904e11bbc772c031b35d0d25caa21d5e8 netfilter: nf_reject: remove unneeded exports
077dc4a275790b09e8a2ce80822ba8970e9dfb99 netfilter: nft_payload: extend offset to 65535 bytes
04a3134f88a4bd03001a3093144819523cfca99e net/mlx5: Add PSP capabilities structures and bits
0e2a5208cc3ddd23560eca909f9b41d17e69fc58 Merge tag 'mlx5-psp-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2d5be5629ce73522d1c739579d6e8e450de8685e mptcp: use HMAC-SHA256 library instead of open-coded HMAC
3fff72f827ad168343a88ae1c4857a1c17a9c865 selftests: mptcp: add checks for fallback counters
929324913e0caabea91b50fa71e41d70b766f7dc net: Add rfs_needed() helper
3bd4f98a4e2c601895f0ca8844098caedf4717a1 mptcp: record subflows in RPS table
a229866f7d650fa4c9059cd17262b21fdd9ee5ba Merge branch 'mptcp-misc-features-for-v6-18'
9f9581ba74a931843c6d807ecfeaff9fb8c1b731 netlink: specs: fou: change local-v6/peer-v6 check
5fece054451b3f812876a0bf1ba1a752da2cb532 tools: ynl-gen: use macro for binary min-len check
017bda80fd0ddd24ea8cf932c3bd970491e0abc1 genetlink: fix typo in comment
f38b9334bb5a66c508ca835388364f50777d8010 Merge branch 'tools-ynl-gen-misc-changes'
f672fcd8e6c411144a06dd07252f24805f229834 dt-bindings: net: altr,socfpga-stmmac: Constrain interrupts
69cd99350740a5acc81f46aa5def37808d8d6e78 dt-bindings: net: renesas,rzn1-gmac: Constrain interrupts
a7ddedc84c59a645ef970b992f7cda5bffc70cc0 rust: phy: use to_result for error handling
24ee9feeb36ccec04ae154b40e2aba6799875cae Merge tag 'nf-next-25-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
59aec9138f3056f0f6a521e065fd85853227bf45 net: stmmac: imx: add i.MX91 support
96c88268b79bc0af2014b8732a438a7afc4fff0d time: export timespec64_add_safe() symbol
adbe2cfd8a93fdefb2bd238c1ccd22d2c40e8499 drivers: net: stmmac: handle start time set in the past for flexible PPS
648d628db536adfd8ae5e61b7a82908af8683918 Merge branch 'net-stmmac-allow-generation-of-flexible-pps-relative-to-mac-time'
21f82062d0f241e55dd59eb630e8710862cc90b4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b9e0c62057a8fbbf90182caa19cc460e4aca051b net: phy: micrel: Introduce function __lan8814_ptp_probe_once
13d8f54d92a99c7ce6820a02f448132f58357da3 net: phy: micrel: Add PTP support for lan8842
94fc5015ea7e7d267a54a75c5556d8f4dfc3a209 Merge branch 'net-phy-micrel-add-ptp-support-for-lan8842'
5ee21c004c0b9f48744bdbda3dc27c33617994ff net: renesas: rswitch: rename rswitch.c to rswitch_main.c
622303250c51b8104e23da5f6b3eff65924a80b7 net: renesas: rswitch: configure default ageing time
b7502b1043de86967ff341819d05e09a8dbe8b2b net: renesas: rswitch: add offloading for L2 switching
92e913a3df3c4567309bd98d7a3f2fcd5b0d0191 net: renesas: rswitch: add modifiable ageing time
6bec791b2fbe3502994851fdd9b301b02081b89f Merge branch 'net-renesas-rswitch-r-car-s4-add-hw-offloading-for-layer-2-switching'
61481d72e153703df180c46c3d0eb648fe0416b1 ipv6: sit: Add ipip6_tunnel_dst_find() for cleanup
33478dca2b2302134ac9e6612152649077059569 eth: fbnic: move page pool pointer from NAPI to the ring struct
894d4a4ea6cbd82a140121f3e9d402f2fe3f09fc eth: fbnic: move xdp_rxq_info_reg() to resource alloc
b6396b71d196e7451b549d471ed76d3730a16613 eth: fbnic: move page pool alloc to fbnic_alloc_rx_qt_resources()
426e13db369c3682f5b52d5f773207115413876c eth: fbnic: use netmem_ref where applicable
4ddb17c1a2c2908a17d962fec9adf68864c45b55 eth: fbnic: request ops lock
cbfc047429ee8a3c726ca44fcc63bd85faa250a2 eth: fbnic: split fbnic_disable()
be2be74af889398f6d0853bb2864b6f1a75aa550 eth: fbnic: split fbnic_flush()
8a47d940cf81cf14de48dc80846d29295babffbf eth: fbnic: split fbnic_enable()
709da681f4dea53993578f4f060f02ccfbeb59c6 eth: fbnic: split fbnic_fill()
3ceb08838b576b20108d7facf6baa3dbf792afe9 net: add helper to pre-check if PP for an Rx queue will be unreadable
8a11010fdd9615e8dbb2f5d562ab88caa8a9516a eth: fbnic: allocate unreadable page pool for the payloads
49c429ec6b624f35d506fdf759be28bf129da560 eth: fbnic: defer page pool recycling activation to queue start
3812339b6cc95602b5ee08ed1ffb34c21cb7d5e7 eth: fbnic: don't pass NAPI into pp alloc
da43127a8edc7498cce7b2554533f4027c618933 eth: fbnic: support queue ops / zero-copy Rx
cc621faa9ca9a5dcd56f5b4815e1d8c0e6eb88f9 Merge branch 'eth-fbnic-support-queue-api-and-zero-copy-rx'
3cd4c4f3955bd97470cc8728c28327cffb09f71e dt-bindings: net: sun4i-emac: add dma support
a50e7864ca44f519935cdb04796c714eb9d6670c net: dsa: dsa_loop: use int type to store negative error codes
c975e1dfcc929dbfde8abfa514494b66f0335006 net/smc: Improve log message for devices w/o pnetid
95fa5f8b7450c09ff1b771b19a1ab8ad51bf0b2a ice: fix lane number calculation
b6641373475d30149ee6d6a319f5a855e0422c47 ice: Allow 100M speed for E825C SGMII device
3f55a74be6c7295fa7d8323add95d9838476b557 ixgbe: initialize aci lock before it's used
5eda835b4c4b895d731b92e722494bc7b1bbf6ab ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
9f2ea0c68b97198b396fb457abb15cd992a31611 ice: fix Rx page leak on multi-buffer frames
b35c156dff56317281daa54f263a8325d031533e i40e: remove read access to debugfs files
07c18b92f2cf070640b72f74ce33387810018ad0 e1000: drop unnecessary constant casts to u16
84125c7b6a2a818bfe95e32ec47511128678763d e1000e: drop unnecessary constant casts to u16
a6bae5b5f5dd24b92aa4857a721058d36a67791c igb: drop unnecessary constant casts to u16
a5fac9993a5316116713b9a63fd3ba024d29f3b5 igc: drop unnecessary constant casts to u16
224a08f97f3670716e9273fd63674a4a5ea305bc ixgbe: drop unnecessary casts to u16 / int
ce0ef63a8ff90e99409766d631461815fec3d4ec ixgbe: reduce number of reads when getting OROM data
1df70b044451148252f94d597bd9712dddb76926 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
39edf6e94d560bd951a1e646fd9ded74edb2b51c ice: fix NULL access of tx->in_use in ice_ll_ts_intr
af4abec8282b82630ecfcabe44cde8c209cf8cfc ixgbe: fix incorrect map used in eee linkmode
4d22048a1e02ddb66b9dded4dab2a2017d1674da idpf: fix UAF in RDMA core aux dev deinitialization
76e48e955e7fffebb45ecc7b3f31ebb95ee387ab ice: remove legacy Rx and construct SKB
745899f6bd659c9fb6936cd3b63790e45844e600 ice: drop page splitting and recycling
b6bcca3a14fee4f0fdffa7e1001abe02af7ea4b4 ice: switch to Page Pool
7d362b2a297a91965621290f0d3c06dd3e823d4a xdp, libeth: make the xdp_init_buff() micro-optimization generic
7aea627dce5231e0f75ee7cdcb37dd65809e22e8 idpf: fix Rx descriptor ready check barrier in splitq
7ee81e69d0210a7ba8f33fb5d4728c3ff09cbfd5 idpf: use a saner limit for default number of queues to allocate
cc14113f98e84c15f8e6b18e63867a3fe20f47f5 idpf: link NAPIs to queues
28cc1cbaa2fbf7abeeb4106ff7c91e7531d55578 idpf: add 4-byte completion descriptor definition
53c87b81232c164f34616b35d57fc18bb647823d idpf: remove SW marker handling from NAPI
7b76af654b95b1ccabc957a807fedb6835dbd4ab idpf: add support for nointerrupt queues
5ef769830d252cac6c8afebfb6da7927e156fc3b idpf: prepare structures to support XDP
1ccf5da744ebd327e752e95ee8559f86f76853d2 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
9df17ae9d39f89b72d4bf9c0bea68b9cfda9b62a idpf: use generic functions to build xdp_buff and skb
c22fd69f0a1410a57fda51a190e0ab1f54306598 idpf: add support for XDP on Rx
3c5010f9a61ac5d9f63945f4aff5b80a9176de24 idpf: add support for .ndo_xdp_xmit()
b2449a4c0c4099cd1f003349720ee76871ae1515 idpf: add XDP RSS hash hint
4199633368b01174aadf6cc2265a22cd7795d555 i40e: add validation for ring_len param
8e492d72a2d5aa033b5b87ba1470e2e3c1fcc19f i40e: fix idx validation in i40e_validate_queue_map
b465399c1c428f5d07f4fe622fa99ff33ab5d438 i40e: fix idx validation in config queues msg
9febe0948ae6fc2263983e569c8f66b7405b02be i40e: fix input validation logic for action_meta
7153b575683dea3e2a4c42564f4c27eeb6a699d2 i40e: fix validation of VF state in get resources
1125e2b1039a7c884fff99acf2775c3a75f9dbcb i40e: add max boundary check for VF filters
61793e0eb37f78072bf032c9f6318114d456da84 i40e: add mask to apply valid bits for itr_idx
f3937cb27e57b5c3d4a36aee1dfb2c18bbcb3225 i40e: improve VF MAC filters accounting
b1aa5513323a5d0d8a1d880838c9f2d4926e135d igb: Fix NULL pointer dereference in ethtool loopback test
638f4a48ff5499daa8b8df77a0d7baa6c3dc1d1e ice: make fwlog functions static
4cdef58b0df87b3f91891680c90b230368a77c12 ice: move get_fwlog_data() to fwlog file
8c062a087f2b624a2e5da2bb43c44c53a6d272d9 ice: drop ice_pf_fwlog_update_module()
232702a69ad87e7c8a527798fd8ce04e71960a99 ice: introduce ice_fwlog structure
64e54bf0b770140b5dbc72dc41ae5cdb7b59f172 ice: add pdev into fwlog structure and use it for logging
f53162ef5670510c0c4286f816b0c1e510ff81aa ice: allow calling custom send function in fwlog
83ec12be4e80e665e6c3d3401ca2e6cb6a7d3c34 ice: move out debugfs init from fwlog
fd1a1614e2d0db8268d2b8848f372ca96860b46f ice: check for PF number outside the fwlog code
04ec6f58c5ef32f43443fe6ed229d098a2c5bcc4 ice: drop driver specific structure from fwlog code
1c1f4bc0b94a26efd49f7af081f6def34cca8356 libie, ice: move fwlog admin queue to libie
f7b968a188d53a8adad1cf116da7fbe9979aad36 ice: move debugfs code to fwlog
15d79ea12d5365eeb5c22443a70452a327cf2492 ice: prepare for moving file to libie
86abefd0d93c6ccc61001e854edc52c030f7879d ice: reregister fwlog after driver reinit
84f4cbf8ad6bd5d1f1ad2657619d9b4f081abe21 ice, libie: move fwlog code to libie
00e625460b5ada82fe0f8086263b3af645d39c22 ixgbe: fwlog support for e610
881ccdda9f2f0e4b671f37a0aaf3c03bd8dd48c3 idpf: cleanup remaining SKBs in PTP flows
b1c37e896c9b77c1ebcd3126a9b62f6620b690e2 idpf: set mac type when adding and removing MAC filters
b47eac7681b3e29767d70ec9434def49f752f5da igb: fix link test skipping when interface is admin down
080c700c3f3667a9346ddf989783758159b5a4c4 ice: Fix enable_cnt imbalance on resume
14a7b53ffcbd82d9e89bb33dafd4067628510d97 ice: Fix enable_cnt imbalance on PCIe error recovery
1628976ec6646e2923b1d00388a6db6e223a5668 i40e: Fix enable_cnt imbalance on PCIe error recovery
c14ff6b456746bf5fb7c95f14e9b113ca27178ee e1000e: fix heap overflow in e1000_set_eeprom
eb480918334b1a78bee2350ae0d91c1db14151fa i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
4fd6078450852c2be4c18190e54246862a688c2b ice: move ice_qp_[ena|dis] for reuse
6afd3af1552243f8635751205173025e112bd4d7 ice: add E830 Earliest TxTime First Offload support
28a2087f6787e3ab112cfaa905b986296e1117b7 igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
9be64fb669aa5151efa47c89eef4f38f649969ac igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
7a8b8ec861420a045be63bd4f11a15aa8eec8b0c idpf: add HW timestamping statistics
f77ff86841e6e5b9a510eca49c9dafba75d0ecc2 idpf: introduce local idpf structure to store virtchnl queue chunks
d346f76892982b7f9ab6f8f4f8fc5c2c04190aa0 idpf: use existing queue chunk info instead of preparing it
f1ff0f569c05f712a4fa4bb269457fbed8d969aa idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
828fe3d02725d8fdf1e7725486f409a58d0b743a idpf: move queue resources to idpf_q_vec_rsrc structure
9aeba7c7604737c6afced73a6776acb6eac987d5 idpf: reshuffle idpf_vport struct members to avoid holes
a19b9894c5dfd56e97598ca980cae797e83fb114 idpf: add rss_data field to RSS function parameters
acdd0d248fabff229180184f2f4d2ce1c98fc36a idpf: generalize send virtchnl message API
1ccd192d61af0faf382b99129b65965b80020057 idpf: avoid calling get_rx_ptypes for each vport
ddd59d3c34904846d5e7415aea3c0d3e7d330e0a idpf: generalize mailbox API
fcf7aaab1c6a3787cb923ecd095f5749d729d4c5 idpf: convert vport state to bitmap
32f354ae34af0c0878d781a3d048ab7a3ceb40d1 idpf: fix possible race in idpf_vport_stop()
1305ec8ec75d2ff08a27d600541360c4fd806c53 i40e: remove redundant memory barrier when cleaning Tx descs
963e03b724c3bee4648e6b81e7c462afc394e380 ice: add recovery clock and clock 1588 control for E825c
01755141c5bdabb0c2f44d79100e241d750cd179 i40e: Fix potential invalid access when MAC list is empty
951160e50eb1d486c16c02b28036fe63baeaba7c ice: Remove deprecated ice_lag_move_new_vf_nodes() call
07d4e25f7aabb4d12ff84758a7e32a9b733b109a i40e: fix Jumbo Frame support after iPXE boot
4f4eee398dc3ecedf6f7dccd9882e99452e27da9 ixgbevf: fix getting link speed data for E610 devices
a408dddf8df3fd6b09cb6303e7d823a354d15cc6 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
5ff4b00b1d4bfcbfda83c8896a50cfd64361426c ixgbevf: fix mailbox API compatibility by negotiating supported features
5d78594095b77c7af6ba442b34b9965ecc69cb99 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
90b3a4cb06503e149656c94a7dbc68d00e890724 ice: add flow parsing for GTP and new protocol field support
c23e25b43486254d8e4cecdc17a1b666655bc20c ice: add virtchnl and VF context support for GTP RSS
16c73c69d4cce0b2d8e1caf4d9b4040186dbf149 ice: improve TCAM priority handling for RSS profiles
6c6757d6e728b71dddb9536f79af545660f1fc75 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
6bf582b0ef612fd26c1639d0d7acfd8918cddf4f iavf: add RSS support for GTP protocol via ethtool

--===============8644998205675102713==--
