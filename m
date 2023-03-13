Content-Type: multipart/mixed; boundary="===============3188649061521053251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 13 Mar 2023 18:46:35 -0000
Message-Id: <167873319519.23212.3196434271969367928@gitolite.kernel.org>

--===============3188649061521053251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 740b7e2f2db71b135aefe07962f080515f726d5e
    new: 4241400eafaf420f61a78baf14e4ef2b29efee05
    log: revlist-740b7e2f2db7-4241400eafaf.txt

--===============3188649061521053251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740b7e2f2db7-4241400eafaf.txt

5e2f6254e004480b78afbd0746500419f0797005 ice: xsk: disable txq irq before flushing hw
e4a94b84649c46319d2a1dadb56196bae9c25ba1 ice: Write all GNSS buffers instead of first one
7d1c68246f9e300b68edc33a5a6deddbad0c70ee i40e: consolidate maximum frame size calculation for vsi
1740879f1a52f38da3c41fca8101e2fea4934f4b i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
8c709a0c9e375216fb9f916c7676a57e0b827666 i40e: add pre-xdp page_count in rx_buffer
4dad7e6ac6f421baf2f25b28594aebba24d11944 i40e: Change size to truesize when using i40e_rx_buffer_flip()
6a34128688ad1fb6be36c1df91d54910017125f2 i40e: use frame_sz instead of recalculating truesize for building skb
4bedbcbf112791cafc96bc982f911e54310f7bf3 i40e: introduce next_to_process to i40e_ring
164aec2e3d34fe20e105278a387400e299269c55 i40e: add xdp_buff to i40e_ring struct
e7342481034c409d53beccdd8e9489ea94e22328 i40e: add support for XDP multi-buffer Rx
bcb90a5aa2359ef1bfffcd2ede6a0608a882fe35 ice: re-order ice_mbx_reset_snapshot function
913be887038568e95f9ad75b2fdf1c80dee54968 ice: convert ice_mbx_clear_malvf to void and use WARN
089e1a17481b58c712bd8cecc4d2c4fa7fa79250 ice: track malicious VFs in new ice_mbx_vf_info structure
e69d89a0763c356721beefbdc328db34ca64ba4f ice: move VF overflow message count into struct ice_mbx_vf_info
ec246b8fd0821354569a9b46ebb117bca9ae8f89 ice: remove ice_mbx_deinit_snapshot
eca9082228aaa051cf1e4cd95466238587008fb1 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
4669e26ab265adbd7c5f569361b676c9c9c9e4d8 ice: initialize mailbox snapshot earlier in PF init
1b40cfa2edf8a050606acccfd16f661cd5a151fa ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
55c4aa150e238e4cedc86c3f9e058544263898e6 ice: always report VF overflowing mailbox even without PF VSI
e324cda437f1bc91139d123c57d02e4fd0c1f9e8 ice: remove unnecessary &array[0] and just use array
9256046502c19c02485b6df661654ba98f3ee4d3 ice: pass mbxdata to ice_is_malicious_vf()
ab479956738401d52850c1e57edff847cca26fbc ice: print message if ice_mbx_vf_state_handler returns an error
2bfe2980a58e60ec2b35b75586ee9f0be5d85573 ice: move ice_is_malicious_vf() to ice_virtchnl.c
0779b4a72353c66ab752bfcb5d29931c9d9b10bd ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
16bb32ea27a1dc46dce7e9e1ee62b2c112a3d8f6 i40e: Fix kernel crash during reboot when adapter is in recovery mode
8a1966cb4d15372e330594e67760f9ba3df9d65b igc: Remove obsolete DMA coalescing code
9f8c77122d0854fcf50916509e189dddb0e277f1 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4dd90fc255456a68ca572c34f001abe1be243c06 ice: remove comment about not supporting driver reinit
a8cec115ae564aae2278d6cf246e62151e15a646 iavf: fix inverted Rx hash condition leading to disabled hash
74f69f62023ffb3aaa07db5a722db9b805132e58 iavf: fix non-tunneled IPv6 UDP packet type and hashing
96dae55eb9c199c1a11bd6767bc7b5cc78cbef4e igbvf: add PCI reset handler functions
7ad244f42d2109164f5f21c5e3b53ecc26c9242b igb: revert rtnl_lock() that causes deadlock
b6dbac5e11c705744cd7fa4f95fe65ede16e2979 iavf: do not track VLAN 0 filters
2c60b973ce4d22009662ccd7497f8f42bdae9a46 igc: fix the validation logic for taprio's gate list
777c1cbc28fe1c28820ba4fe998674c776730cdb igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
0183cd7df8bb90836212ab39b87ec49a53ccdf0d ixgbe: Panic during XDP_TX with > 64 CPUs
3954b5eb010e11f7c4095a6760672cbbf5b851fa ice: fix rx buffers handling for flow director packets
4241400eafaf420f61a78baf14e4ef2b29efee05 ice: check if VF exists before mode check

--===============3188649061521053251==--
