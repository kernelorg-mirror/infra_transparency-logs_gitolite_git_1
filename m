Content-Type: multipart/mixed; boundary="===============3429047863494723895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Nov 2021 17:33:02 -0000
Message-Id: <163768878201.18811.9060364008879312366@gitolite.kernel.org>

--===============3429047863494723895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a56d242b22723cabfdcc19fd93245a3b13137073
    new: bba177c4375ba78b64eac824dc5c002f60744886
    log: revlist-a56d242b2272-bba177c4375b.txt

--===============3429047863494723895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56d242b2272-bba177c4375b.txt

3fbcf3f1bd9dc060b9b25aded37d22afb0c9025c ice: Refactor status flow for DDP load
dc04f871ecfd6210e066eeface30bc83f2418f34 ice: Remove string printing for ice_status
1f58b6b0cd17a8ea834c7a7b9ee55d152253d267 ice: Use int for ice_status
08a043760cda563cde8613ff78e0d8b348ff6c11 ice: Remove enum ice_status
f2854481085f6262b784ffd327a9fe0f890c0fec ice: Cleanup after ice_status removal
507d2aa3ef3e94b0c336ef3d2257bf45171e42cf ice: Remove excess error variables
e869792c01a0d0fb7fcfd1a261c3a99c9d387181 ice: Propagate error codes
40843e3144c1261817f5a1fcad9358dd542da217 ice: devlink: add shadow-ram region to snapshot Shadow RAM
39d07bd0594a00451af49cd3ae1675a512cf4374 ice: move and rename ice_check_for_pending_update
b3449186ba59148669e7ec7ad0b347c34d6d89b5 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
aedce05d64d2f74294ee335cde28f2b360903c60 ice: reduce time to read Option ROM CIVD data
a94abbb4d83529b5d5f92b0a7b655ba0394b4d19 ice: support immediate firmware activation via devlink reload
4f838c7e096e33c0753c8133a9d3d3ed57cc6a8c ice: Fix problems with DSCP QoS implementation
f248402fc18d6d2096010b1a259a6d2f175e46a8 ice: introduce ice_base_incval function
c34facc4d5562ac93020637ad01ae7d3d9a88098 ice: PTP: move setting of tstamp_config
8ca9cb5259352a9fe388143c8a4a0294b2b77d0b ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
eeb30a0bd5042c2af8861997f92404a0a90eaf77 ice: introduce ice_ptp_init_phc function
4fce8cbf6b58002638d9c406bd7c79632d2e0a9c ice: convert clk_freq capability into time_ref
8b409bc246cf2208c52e41f943db7f4e8e4df157 ice: implement basic E822 PTP support
b0ab30eca3fc9dedf8370685dd562eb99add3a85 ice: ensure the hardware Clock Generation Unit is configured
3c3ecd3cbfbc2abecb0e0e688b4e9625c70f89ac ice: exit bypass mode once hardware finishes timestamp calibration
3fb40cb739a473eb75a2cfacb2745a2d5315a996 ice: support crosstimestamping on E822 devices if supported
1a3fc1101d8f19f0a9e55a98254a7de470f69966 igc: Remove unused _I_PHY_ID define
a6d4397d5d897a392d9c0a312a658ceb044b0d6e ice: ignore dropped packets during init
5918acdaf376b7be5ac97a51dc54fb36c54c096e igc: Remove unused phy type
7a98a2abe993e3e5b0212a298ed72fc18f6453c0 ice: update to newer kernel API
5ba1ecacef52df876ce5e0a1259c832062be2d15 ice: use prefetch methods
d63986f28aece7eca535a3f085bdd745ba327bb1 ice: tighter control over VSI_DOWN state
fb16d9d787cc5aa866a275171912e4303f193b84 ice: use modern kernel API for kick
2051c2d4c56b8e10422302cb9de18c02362ee8f5 ice: fix vsi->txq_map sizing
36c1384714225a5210b38015dc00971f144b72af ice: avoid bpf_prog refcount underflow
2dcae4ab2744996780e8585bc5fefdee5d06d085 ice: replay advanced rules after reset
f0caaa3d6040dc4c0491c2bfe59c4bc5337ade14 ice: improve switchdev's slow-path
23c25214865113deb5f5dd9bf8f244b00e95d545 ixgbe: Document how to enable NBASE-T support
58ab7390717f757d9e3957cd0d36691c9277e210 iavf: Fix reporting when setting descriptor count
c9d668125d5ca91bdb2d4eba4260b2c5ff60cad0 i40e: Fix VF failed to init adminq: -53
fb92aab70f4366f819dd7b1a031586971ca12976 igb: move SDP config initialization to separate function
dae58c3d74b0c816bf072ed4c1cdc3ebadd0e7d0 igb: move PEROUT and EXTTS isr logic to separate functions
6ceaecf14e73890ddea584d7367624f01d3871ee igb: support PEROUT on 82580/i354/i350
e43db91fb333707dc1c3742c86aae10091eb564c igb: support EXTTS on 82580/i354/i350
016c0ba8112b03a896cfd6d7be7db2fac2ed739a i40e: Increase delay to 1 s after global EMP reset
5bfbe886f66ab660ce70754a6ab2ea003f22ff7e ixgbe: set X550 MDIO speed before talking to PHY
0f93c19af1134609082298ef6d13fac3a0663ec1 igc: Fix typo in i225 LTR functions
8fcc2a6df66a42a9f0a8c448f05271a666a5e4f4 igc: Remove obsolete NVM type
d209bcc4713628faddf7a5fc520906bb62d02959 i40e: Fix issue when maximum queues is exceeded
9e4e8270e4a4dcc7851719922739719e5b145581 ice: Use div64_u64 instead of div_u64 in adjfine
64f56c5c035a726799832b3e25c98f72abddd2f4 iavf: missing unlocks in iavf_watchdog_task()
62fa81e1a50f9f612c8ff9b46bc98a779f3ded23 ice: safer stats processing
064beb9e6574c5aa2b93db46c52c474fd86234f4 iavf: Fix VLAN feature flags after VFR
ce4a7b6be03bbe93497cea6fc011cc25baee79ae i40e: Add placeholder for ndo set VLANs
85c9f175e0ba45c70c2485685b30d445acb3cb79 i40e: Refactor VF queue requesting
7184c49191fc655de84e765ce12d2925984baa7d igc: Remove obsolete mask
262cfc6eacc47597cecc8c95344d795bc40e62d6 ice: Remove unnecessary casts
5893b5c378fb07a31d583059d79b521a676bb922 ice: fix choosing UDP header type
fc0aa47b6eb80eb6c59a9d1991346b1d586b94ed igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
0a6b62bcde759cb98b17b23419f51912957b6429 igc: enable XDP metadata in driver
ccc5e069dbaa6dc82e1e4bf04a585fc3564812a2 ice: Don't put stale timestamps in the skb
1910e1a7ecb0d3b3d19d6ac1a60f34435a4117a2 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
ecf88578a91e66126dfeda4949edab7e4595aa2e i40e: Update FVL/FPK FW API version
c99a716565a57f9b1c0d46ff0f8ca25ab4c77dbd igb: remove never changed variable `ret_val'
f24b348ce5c178de170e8afb65a08558063d9729 net: igbvf: fix double free in `igbvf_probe`
650669818605704ed797a9910be6ec5ea1297126 i40e: Minimize amount of busy-waiting during AQ send
24d50cfe169446b558c1b01650dbbea06f6f52d7 ice: Slightly simply ice_find_free_recp_res_idx
2c3c52ec8746c1d6cce5e8a5d567afcf549449f4 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
e4bd94361843c09d9aed890ad924f75e9b5c69c0 ice: add TTY for GNSS module for E810T device
34c7dd4830cd36ad1d21c363e1ba4597c8f592ad i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
38a6ace3983652ea450e16f45e7620f498c29dfa i40e: Fix for displaying message regarding NVM version
5f64da5948c44d1ce155ca8e69c90725fa9f3544 ice: fix adding different tunnels
bba177c4375ba78b64eac824dc5c002f60744886 ice: Fix PTP reset flow

--===============3429047863494723895==--
