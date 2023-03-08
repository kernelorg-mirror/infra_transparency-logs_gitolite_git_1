Content-Type: multipart/mixed; boundary="===============8952371315512277646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Mar 2023 21:23:51 -0000
Message-Id: <167831063143.21664.5691761293284287549@gitolite.kernel.org>

--===============8952371315512277646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e4519b03922f4f6388064e6069c1bf9e7a7aeffc
    new: 8d22ea26b68569dab81f24cd54937b98da7df16c
    log: revlist-e4519b03922f-8d22ea26b685.txt

--===============8952371315512277646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4519b03922f-8d22ea26b685.txt

0194b64578e905dc8f112e641a71c306bd58ddde net: phy: improve phy_read_poll_timeout
40bbae583ec38ea31e728bf42a4ea72bded22ab6 net: remove enum skb_free_reason
4310e2f42030ffda0997fb87e2ebdd9711030218 net: phy: smsc: simplify lan95xx_config_aneg_ext
2549347972a8e94a9261c125e494955d873b1a9f netxen_nic: Replace fake flex-array with flexible-array member
8ca5a5790b9a1ce147484d2a2c4e66d2553f3d6c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
91c8643578a21e435c412ffbe902bb4b4773e262 r8169: use spinlock to protect mac ocp register access
6bc6c4e6893ee79a9862c61d1635e7da6d5a3333 r8169: use spinlock to protect access to registers Config2 and Config5
59ee97c0c1a8d0dadc092897ca7d5fe3a80e1bc3 r8169: enable cfg9346 config register access in atomic context
49ef7d846d4bd77b0b9f1f801fc765b004690a07 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
e1ed3e4d91112027b90c7ee61479141b3f948e6a r8169: disable ASPM during NAPI poll
2ab19de62d67e403105ba860971e5ff0d511ad15 r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll
db067ef3424e5c57ba4390e3694e5b7ea374d18a Merge branch 'r8169-disable-ASPM-during-NAPI-poll'
966b6b809f900b6c41f3b559fd57ec567d735dc9 net/mlx4_en: Replace fake flex-array with flexible-array member
ecf729f93bd5a2117ef82d1e281bfc780c643e36 emulex/benet: clean up some inconsistent indenting
7d8c48917a9576b5fc8871aa4946149b0e4a4927 dt-bindings: net: dsa: mediatek,mt7530: change some descriptions to literal
fbd3dce9580882580b7d4779569062e371e8be48 net: microchip: sparx5: Correct the spelling of the keysets in debugfs
bfcb94aacc92f7025bd86a545037e5eb8db00e32 net: microchip: sparx5: Provide rule count, key removal and keyset select
1c14432dcefaf44c2e3fa11ac61097ee342eecfe net: microchip: sparx5: Add TC template list to a port
d9f175b0dffbf70add634319a81d683be782c2e1 net: microchip: sparx5: Add port keyset changing functionality
e1d597ecbe5c5d7128630d4c9ec27c42018613ed net: microchip: sparx5: Add TC template support
b3f4cd07dfb467a2ecaf7f5350333a45a23de551 Merge branch 'sparx5-tc-flower-templates'
10369080454d87ee5b2db211ce947cb3118f0e13 net: reclaim skb->scm_io_uring bit
0814a61165ef5ef2c54cbbfb774c12e72612c2dd igc: Clean up and optimize watchdog task
790b95190c41dc4ca38790d6a0e011cf501aac90 intel/igbvf: free irq on the error path in igbvf_request_msix()
6d5e132e75560f52f17b9a35179c6f9b676f9157 igb: Enable SR-IOV after reinit
f003be26230358be86df1d5f9c14b8e11c36cd16 igbvf: Regard vf reset nack as success
b21ec15440b2b99efad2ab37f8af75a65f0d9237 ice: Fix DSCP PFC TLV creation
4f0318db6be9a3832ac59dc374b8048c0a9678e0 ice: add FDIR counter reset in FDIR init stage
e4bc3cb073662819c85f6c528711cc1862de379d ice: don't ignore return codes in VSI related code
61d0af71849f94bcfc0d2faf2dd057a2a9737949 ethernet: ice: avoid gcc-9 integer overflow warning
bccdf6698ce3fe6fb015124466c8561731481d7e i40e: Add ability to change VFs default MAC address
3a21996b309807504aee3594cabc0c67d9212eac ice: xsk: disable txq irq before flushing hw
62bbe66969a8e4217a4d140f39543adf42788520 igc: offload queue max SDU from tc-taprio
64fcfd60e43bfa12b57c9c1387a889ebd1299d94 igc: Add qbv_config_change_errors counter
e6eacecc3d5c9f236e0e164b0117bb5c9f8b412c ice: Write all GNSS buffers instead of first one
3f3445801548048af7edc7f172b5efab64c5d530 i40e: consolidate maximum frame size calculation for vsi
8d9b9f6f34116d7467fb9b21b60abd5650ef0315 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
ad35ba0406dde9101ad5bb2b8a7fad9bab6c5061 i40e: add pre-xdp page_count in rx_buffer
6e8bba4bf68b88d411c6bb488d83d56f37cfd727 i40e: Change size to truesize when using i40e_rx_buffer_flip()
2ef9d41ce88891f4a61487146f6a635174f41073 i40e: use frame_sz instead of recalculating truesize for building skb
3df62fddb32c4c083e3350d84409d8871f9d4a06 i40e: introduce next_to_process to i40e_ring
8fea011245bd9f0d794fb551c1cbad3540d05d6b i40e: add xdp_buff to i40e_ring struct
f35f36c9cd89ea681ed0006e50f0ff2b00d6355b i40e: add support for XDP multi-buffer Rx
72cd59e03913d4ee3cdc0587f197aa0eb9a96391 ice: re-order ice_mbx_reset_snapshot function
a886b9dc9d5f62b7d536c17e8f8c9aa145b3f434 ice: convert ice_mbx_clear_malvf to void and use WARN
63c56f848e9e4737a01a0a90a2bda83978190d97 ice: track malicious VFs in new ice_mbx_vf_info structure
527c56b09ce99b0cd84777488be48598feb7ae3b ice: move VF overflow message count into struct ice_mbx_vf_info
2be7e8991b7a9d5f8bc2b79230d877dc340f6fc6 ice: remove ice_mbx_deinit_snapshot
3b060b7c5a826a14ba2a2f1e6194f96f1cb89ab1 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
7b796f2762d756968b9f6cfab511fcc6cf03c539 ice: initialize mailbox snapshot earlier in PF init
306ea00ea05363444527da10b8c46ea1ffd85799 ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
da96b58050094be015bf24c9ddb635cb3a228ff1 ice: always report VF overflowing mailbox even without PF VSI
a0120dab09b0f413c62891c59b61d29e35565510 ice: remove unnecessary &array[0] and just use array
e2bab380bd8a4a8db3d07b6063cc9cefa96b3de8 ice: pass mbxdata to ice_is_malicious_vf()
8fd1b95a9f14b051d72b09180959144a5204410a ice: print message if ice_mbx_vf_state_handler returns an error
42b5b447400526383b2dc3e6d995d0a94919a2ae ice: move ice_is_malicious_vf() to ice_virtchnl.c
2b10d637c5beb8e284fc858dbff25b8f57e4f369 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
df2458cf9e9f38adb9cb7ff4bcdc33691eb08b0b i40e: Fix kernel crash during reboot when adapter is in recovery mode
643a1826d5c881f458d18a21777bd4980057bff3 igc: Remove obsolete DMA coalescing code
7fd487fbe7df7f461a3f1dd1caca70f4011638a1 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4d83e9af0b71b84818b297724c0795d55e71602e ice: remove comment about not supporting driver reinit
65efc49d7a8b431cbf194b5fe0b430bcdec9fabb iavf: fix inverted Rx hash condition leading to disabled hash
1e33de9c208c8509478ad988d602e5874de79ecd iavf: fix non-tunneled IPv6 UDP packet type and hashing
78ceede5259f0806250bd070c90ae90a31dcaf09 ice: copy last block omitted in ice_get_module_eeprom()
9d297bf4b0a2d078040dadf10d4576e1f2020f58 igbvf: add PCI reset handler functions
6413169743d877f33bdc4ca3901cbe1d234f0ba9 igb: revert rtnl_lock() that causes deadlock
8d22ea26b68569dab81f24cd54937b98da7df16c iavf: do not track VLAN 0 filters

--===============8952371315512277646==--
