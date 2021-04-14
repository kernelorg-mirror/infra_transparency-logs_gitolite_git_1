Content-Type: multipart/mixed; boundary="===============8600843038073383385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Apr 2021 23:58:02 -0000
Message-Id: <161844468230.2310.3464281281952983859@gitolite.kernel.org>

--===============8600843038073383385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9cd28cd4fb740fc53f795507d12623a114b33157
    new: a31174f50a7dbba046405e27e28981e22603a30b
    log: revlist-9cd28cd4fb74-a31174f50a7d.txt

--===============8600843038073383385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd28cd4fb74-a31174f50a7d.txt

e2b1e4b532abdd39bfb7313146153815e370d60c can: etas_es58x: fix null pointer dereference when handling error frames
7bf481d7e75a474e2a0f564b4de6bc2f1eeafc9a net/mlx5: E-Switch, let user to enable disable metadata
7d5ae47891929235c4a269b91996ab951cbf3c20 net/mlx5: E-Switch, Skip querying SF enabled bits
6308a5f06be08f3ea1f1a895a9ef54c7b65c4c35 net/mlx5: E-Switch, Make vport number u16
13795553a84dd3411d0870e161d40fee9c4ebe5c net/mlx5: E-Switch Make cleanup sequence mirror of init
b16f2bb6b6ca926e303273913288461091ba8cd8 net/mlx5: E-Switch, Convert a macro to a helper routine
b55b35382e51c84bcddc45bd87cf8fa16621452b net/mlx5: E-Switch, Move legacy code to a individual file
57b92bdd9e14f969de85d25cefc10abc3f73defd net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6e74e6ea1b64a7684a52d6e593255c8ef84b8252 net/mlx5: SF, Use device pointer directly
a74ed24c437eddda3299904d870f0df5ef23e475 net/mlx5: SF, Reuse stored hardware function id
9dac2966c531365d9cd1fb33d8d3a70cec349e35 net/mlx5: DR, Use variably sized data structures for different actions
b7f86258a26402e5dd6b492b1d523e1b1bde34ec net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
82c3ba31c370b6001cbf90689e98da1fb6f26aef net/mlx5: Fix bit-wise and with zero
02f47c04c36cdc0e002fbe7cc12fbb7c1d8fc56f net/mlx5: Add a blank line after declarations
9dee115bc1478b6a51f664defbc5b091985a3fd3 net/mlx5: Remove return statement exist at the end of void function
31450b435fe660c4d5ed25efcde5783952942f0d net/mlx5: Replace spaces with tab at the start of a line
5b232ea94c90aa6196321820740e2969ae64e9cb net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
4a65912fde5b2a0bde4df90426bb8c51a48f1230 Merge tag 'mlx5-updates-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ae1ea84b33dab45c7b6c1754231ebda5959b504c net: bridge: propagate error code and extack from br_mc_disabled_update
94f633ea8ade8418634d152ad0931133338226f6 net/packet: remove data races in fanout operations
3a1aa533f7f676aad68f8dbbbba10b9502903770 Merge tag 'linux-can-next-for-5.13-20210414' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
79bd9fdb7646d0e3a1baa0124b71848e92c4d559 i40e/i40evf: cleanup i40e_update_nvm_checksum()
bd00ea00448322ca7f922088c71b4acaa3d5dc83 igc: Add UDP segmentation offload support
2f9b202f8cc45d1ecbe3d884a4a319ab3cc27f96 ice: remove redundant assignment to pointer vsi
7e2306595f27d64736916da35fb923fb4d9ea075 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
8c42ccdf4047e869ba2cae04eebe8d833213bc4d virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
a853041575fe056db50b69685edbfbda97cf05e9 ice: Manage VF's MAC address for both legacy and new cases
5e661449cf5251a9e638a99a97feaf9aa9b2a25d ice: Save VF's MAC across reboot
a926f1425d5f91b094cf3994cd6aa801d03c4ee6 i40e: Add Rx errors aggregation
f2e8d2d84843c562bc0189f1f7dcde0dc8ac2395 ice: Refactor ice_setup_rx_ctx
a6829cad1bc4df465a7c3ee89f07c10a60ef5190 ixgbe: aggregate all receive errors through netdev's rx_errors
f4073800eb2d562531b8d8463b446bbebd76dac2 i40e: add support for PTP external synchronization clock
ff7445852fae2ef3c1caad7c755096e5530642b7 iavf: Fix asynchronous tasks during driver remove
5150c7088ec95e5b7e515d3b1b03e3521fc1f253 i40e: Fix correct max_pkt_size on VF RX queue
a9421209bc5ed228096cc0ad144afc2ac2a93239 i40e: refactor repeated link state reporting code
321839280448f2b5261f88e785ec9aa85a0f1fe1 igb: Redistribute memory for transmit packet buffers when in Qav mode
2c3d3432392b701d9f2dbdc891f4d31ad358ceaf iavf: Fix return of set the new channel count
75e90fc009f776fc6017ea926d1520ec89aa1f1d igc: Enable internal i225 PPS
c8aaaccf26847ccc2a5e855bc1dea8f71aa69c86 igc: enable auxiliary PHC functions for the i225
50c455f46db15ee0a239f27cfdaddbc64d00647d i40e: Fix NULL ptr dereference on VSI filter sync
f7592cae5d638bec1e33cb2e58e2f63f095ed313 igb: Add double-check MTA_REGISTER for i210 and i211
10aed8de5be31c08efe5753140708ad9bce56165 ice: report hash type such as L2/L3/L4
7afe53ebe769c15163e93b929f458f56a5cea053 ice: Fix allowing VF to request more/less queues via virtchnl
df2f55f4be1854a9772046f764e6cc1368aa2559 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
24b3a3e031a86e2e4497d78df895c2f76bb885a5 ice: Fix VF true promiscuous mode
2f627b95c633a3d6b85dc2c1373ce24cc84c9276 ice: handle the VF VSI rebuild failure
ae4312f31ceebc0fa20622739dfd449aed061351 i40e: clean up packet type lookup table
8590c78d659973aff3fbad92a03aab69e7701d2d iavf: clean up packet type lookup table
d73c0291bbf25f288ebe4340a76d05db97a690c3 igc: Move igc_xdp_is_enabled()
d082d1adbf91be1ef8f82958351723a7d9dad14a igc: Refactor __igc_xdp_run_prog()
61da9528176aa268ada321eae0fa6cbf7cff9d80 igc: Refactor igc_clean_rx_ring()
7c40993c46834915a440d491980a87ea8d35f648 igc: Refactor XDP rxq info registration
ff4ae912f86c8786680921bcc9d5061fad275d2f igc: Introduce TX/RX stats helpers
dbcfa2ef684a544ef47b94b0f166a8c885eb65a2 igc: Introduce igc_unmap_tx_buffer() helper
ea38f2ecd26343e825cec273431be4a885846a6e igc: Replace IGC_TX_FLAGS_XDP flag by an enum
72ba5d550b4f067486e6adf497d9d6eccf9087d5 igc: Enable RX via AF_XDP zero-copy
da90f0ee89c617e4ea046cbe3e1d3ac8ef55facd igc: Enable TX via AF_XDP zero-copy
30986ca275d50e5cdd9e5f6e4ad5879c4d13b06e igb: unbreak I2C bit-banging on i350
d6cd92017e127f479d44f3438787c2b167949b4e i40e: Fix error handling in i40e_vsi_open
388282a467b78d3cca1298a767eb547f86ac85ec i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6da6707f382f9da91a4d34105f6a999a39bdac6f ice: warn about potentially malicious VFs
5be6c7e994d633b59681ab91900d1b0450fce573 ice: Allow ignoring opcodes on specific VF
92a628da7d47515b5b2f7ac3a23d69d795e9b0f1 ice: use kernel definitions for IANA protocol ports and ether-types
1f25326139ed15a74a20c3ffbb12fcc9b120220a ice: Advertise virtchnl UDP segmentation offload capability
8184c3657053d13ee1ec5d87580b3bbc91b3c6c8 iavf: add support for UDP Segmentation Offload
d76548caa7916c075a911009e714069b38f6890c ice: Refactor promiscuous functions
dacc3146d64bf2a5080f22985492004ea4d45044 ice: Drop leading underscores in enum ice_pf_state
3b85675bb7eae4f7aa12c478a7734c874292fa3e ice: Add helper function to get the VF's VSI
02e12834329841706bf468872d436a5fa2dc5ebb ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
b798fd6ea60d7bc1f28b9a0c5e27d945b1c1a639 ice: Add new VSI states to track netdev alloc/registration
ef766f22216871f0393f2d3740d9af4f1b20a2ab i40e: improve locking of mac_filter_hash
351763de610116d009a78cc6c6741c382e9a044a i40e: use minimal tx and rx pairs for kdump
118facfabee4d2375c3787b28f4538612c9b774d i40e: use minimal rx and tx ring buffers for kdump
c422589babbd5e9990d83b236181caf250c30e58 i40e: use minimal admin queue for kdump
5a9ace3733eb7acbad234ed5b35f7261c9bef958 e1000e: Add support for Lunar Lake
a0294cfa73c81f18d674c28c9eb6618cbf06e488 ixgbe: Fix NULL pointer dereference in ethtool loopback test
f96ca0b941d255ff68c7785f1f5204339859ebd3 iavf: remove duplicate free resources calls
7d1cf2ba4cf239a8a9ea10cf8d70926f10504716 i40e: Fix autoneg disabling for non-10GBaseT links
f7fa383297709954ec959d4ffacdd52365350b20 ixgbe: fix unbalanced device enable/disable in suspend/resume
971486759ff79b6714fa1a91fc1ca007ff36b19b igc: Fix overwrites return value
d4783825b85ff0a1997866ae9ff8787218a58034 igc: Expose LPI counters
aee61bed6f1d1ea937fd0ef049fd5ce86672f365 e100: handle eeprom as little endian
e17495eb1206f47ea2b4a577a2749a6eeaf51d60 intel: remove checker warning
d9244189181a84fd80aa7c1347741221c05382e1 fm10k: move error check
754ccc146a75143a5898a8efdc27e51ddacde58a igb/igc: use strongly typed pointer
28b939bb958b7f4a9389c965ddf7fc47603aac44 igb: handle vlan types with checker enabled
1a3dbd9a22047d270815bbd77cf879d96d10c3dc igb: fix assignment on big endian machines
739c9984b8f2f28750203d6ec814711ef873f199 igb: override two checker warnings
35845d2425b6df43f8fddb45623687654da75fdc intel: call csum functions with well formatted arguments
f49b20a866db29556bba2237cca3e7f2c2d1753b igbvf: convert to strongly typed descriptors
36f77f3970d0ba8ade0b53f66fea64121fc42935 ixgbe: use checker safe conversions
95265efe9dcd01b0a9b8b45bbc3dae6a05920577 ixgbe: reduce checker warnings
1b34bb9c6293ba16c10170a4b15d3aeedcdde968 iavf: do not override the adapter state in the watchdog task
d9cff963e437bb5d2e1a41d2fa8dd595ff998f17 iavf: change the flex-byte support number to macro definition
49a86e48f10dd7f116969fbf4a2fb32ee607a97f iavf: enhance the duplicated FDIR list scan handling
e801d502dc473483521de93b14dfd105388dbea7 iavf: redefine the magic number for FDIR GTP-U header fields
963af5ff552485bc8c9fc159c7abc2c0c3cafa6e ice: Fix potential infinite loop when using u8 loop counter
ad59e1a34fe240d69d217ec0e366adb299575941 ice: refactor interrupt moderation writes
4735fe7f7ea56c509749596bf4b89133550df441 ice: replace custom AIM algorithm with kernel's DIM library
4cecb6191df3d2b2a7091fabbc5a66b39e3dc2e4 ice: manage interrupts during poll exit
20f56a98a0ddaaad0ce32e68d52298a6524a27ad ice: refactor ITR data structures
82d4d2f570aada5a4d87ad6b2aebe02082e051e4 ice: Reimplement module reads used by ethtool
636dfca9763d3861dfd9bbf0ee12e31652f344b1 ice: print name in /proc/iomem
59e1841749c41ee38445e45a1f0f383124648894 ice: use local for consistency
6a2a8d0241380cb5a02591d1a9a44d931e2ee5f5 ice: remove unused struct member
7b1fc71605ff5ba9897ac6ac7bf8be73a28fbacf ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
99d202ea54b77b0a5de9d2b2b13bddccc2eef592 ice: suppress false cppcheck issues
8a4d008607bc5d69602387d303b80ad52247033d ice: fix clang warning regarding deadcode.DeadStores
80f2d993f44ff7a48bb3f71bda9ed4b04e767909 ice: remove return variable
918c0609dede01bcf763c114f816f7bf7ea6ffff ice: reduce scope of variable
2a042e40078deb92c6d3a8c1e68d678ad5a3973d ice: Enable RSS configure for AVF
05e5cb7bb4e417d4b81b515b7ce5e0c10ca36f41 ice: Support RSS configure removal for AVF
dbfe9ac20408682d6677de7f8998aaee81788a41 iavf: Add framework to enable ethtool RSS config
2d8e3eca092ed5c902b8571334e4bd13a9f4f66c iavf: Support for modifying TCP RSS flow hashing
e10610d075898666ff7101c6ef7d2b7e58a45d34 iavf: Support for modifying UDP RSS flow hashing
ef09ada17009f7cbc9ec476822ad6dfdd66dd5d8 iavf: Support for modifying SCTP RSS flow hashing
786af994c2ec793ebb14634d013a02e770d79105 i40e: Fix use-after-free in i40e_client_subtask()
1a4f505ac4dfe491fe0009b2f498b7030200d700 igc: Update driver to use ethtool_sprintf
d30f6f89029a90069310fd6d5bb69acf8f9bce5b i40e: fix the restart auto-negotiation after FEC modified
fc475a30dffdb60872268b35da578179d81b7387 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
2a083324022a7d370b42169c6d8e778f3e059419 i40e: fix the panic when running bpf in xdpdrv mode
d121342c4249258a603eb5303aa4deb48d837735 ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability
a31174f50a7dbba046405e27e28981e22603a30b ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()

--===============8600843038073383385==--
