Content-Type: multipart/mixed; boundary="===============2450635352670444860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Apr 2021 22:28:39 -0000
Message-Id: <161913051908.16500.14698763971109316489@gitolite.kernel.org>

--===============2450635352670444860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d93d3a577867a282650a6b37a7ebb72131688802
    new: 2936a20b07165cbbf5883cfba5508405d54a2218
    log: revlist-d93d3a577867-2936a20b0716.txt

--===============2450635352670444860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93d3a577867-2936a20b0716.txt

0891c89674e8d39eb47310e7c0646c2b07228fe7 ice: warn about potentially malicious VFs
c0dcaa55f91d925c9ac2c950ff84138534337a6c ice: Allow ignoring opcodes on specific VF
142da08c4dc0afd07f9136b4812d5386bd6e1717 ice: Advertise virtchnl UDP segmentation offload capability
c91a4f9feb67a199c27c2fe4df98ef9a49ab8ba0 iavf: add support for UDP Segmentation Offload
c9b5f681fe418d68f1804512c7fbcd5920d0594e ice: remove redundant assignment to pointer vsi
c5afbe99b778c15254d4496a74d3252ef6ba0a14 ice: Add helper function to get the VF's VSI
222a8ab01698148c00c271cda82d96f4e6e7b0a8 ice: Enable RSS configure for AVF
ddd1f3cfed3f06906c25f917eb703d683c415e24 ice: Support RSS configure removal for AVF
0aaeb4fbc842b9e6ef11ee1415e6e88171056afb iavf: Add framework to enable ethtool RSS config
5ab91e0593a15652d31d3eb0bd6d28bf0bc9b36c iavf: Support for modifying TCP RSS flow hashing
7b8f3f957b22746bc9a410d7cd2e9edd0efcc9f5 iavf: Support for modifying UDP RSS flow hashing
e41985f0fe8b68d1ac321bd4eda460fb553e65ad iavf: Support for modifying SCTP RSS flow hashing
45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
57e222475545f457ecf4833db31f156e8b7674c7 net: wwan: core: Return poll error in case of port removal
3197a98c7081a1c3db6ef63fece55d7f66c79bdc vxge: avoid -Wemtpy-body warnings
9904e1ee962b338a68ff4db647cb6218a087472a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f49c35b89b784c20a8868bb6f57f3e25277268c3 r8152: replace return with break for ram code speedup mode timeout
79ebfb11fe0848e916950787bb105f1c0559a577 net/mlx4: Treat VFs fair when handling comm_channel_events
96874c619c200bc704ae2d8e34a3746350922135 net: stmmac: Add HW descriptor prefetch setting for DWMAC Core 5.20 onwards
676b7ec67d79ae77c6634e75344d82fc4b885e65 stmmac: intel: Enable HW descriptor prefetch by default
cad4162a90aeff737a16c0286987f51e927f003a Merge branch 'stmmac-swmac-desc-prefetch'
e130bd9e79fdca9a8e103ad16f2a287b113be61d i40e/i40evf: cleanup i40e_update_nvm_checksum()
50a7fa97b7c99a063d0d78276693fa5291ace178 igc: Add UDP segmentation offload support
10364f189bce5b88731db38a9fda389eca97b424 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c82a3bc053186be486ce76a75c3da2d68bc5fc52 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
203de486f9eeeb6eb79b17218d842118b61e9c7e ice: Manage VF's MAC address for both legacy and new cases
d9886809297744627cefe03508efac27db6aea22 ice: Save VF's MAC across reboot
c79e3fe6291b1dd1c9d8a3a17d27d73badbd64dc ice: Refactor ice_setup_rx_ctx
2c0bb520c71943677578c1105738f064270a6798 i40e: add support for PTP external synchronization clock
453db6c1ee6ac498815a7a07eaef2ac0fd05727b iavf: Fix asynchronous tasks during driver remove
45c08c33708ca0bd270cb54a56e8f1a19f576d34 i40e: Fix correct max_pkt_size on VF RX queue
844baff84b56a8f536f41394df01242250e01546 i40e: refactor repeated link state reporting code
08e046fbed1844370208c2858885bd35721d7af5 iavf: Fix return of set the new channel count
d9e58c3ea238b72fffda0efb88b298dbcd029cae i40e: Fix NULL ptr dereference on VSI filter sync
a0db02a5d2a35099c19aaf7be293470720156312 ice: report hash type such as L2/L3/L4
8f0f258f6724dec532bf3c28e4a35cef893ec645 ice: Fix allowing VF to request more/less queues via virtchnl
c17c7295471112d7300e77bd2bb57b383436bd78 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f7f9f1be241f57007363cc11e769a108fbc71552 ice: Fix VF true promiscuous mode
bd5f84dbe88a40bdef46a5c7b94cff3b09239211 ice: handle the VF VSI rebuild failure
72ffa7a8978557bf36747c545db606a4bd153f3e i40e: clean up packet type lookup table
f3db2dd2af3c240e079d43d1f4e31aa393f79c1c iavf: clean up packet type lookup table
57f1b51c6d5142af3a94c8a74e72e1dc03a378fe igc: Move igc_xdp_is_enabled()
deecea7b6c79cc177d46aed4a0496f21503ddd52 igc: Refactor __igc_xdp_run_prog()
da9eaff51ee9b54d1ba8bad9258773e85f6d3768 igc: Refactor igc_clean_rx_ring()
05b282e857a204d00e1e07f5f4e06a39090fb091 igc: Refactor XDP rxq info registration
9f31f192f7e8d07cfe35755a3e795e1f1ece64fc igc: Introduce TX/RX stats helpers
3dfde5d16048a4c3ff8625744f14ca6d281d16be igc: Introduce igc_unmap_tx_buffer() helper
e597052b395b3c24b2c01e92f8566a76e7c8f84d igc: Replace IGC_TX_FLAGS_XDP flag by an enum
e7c77670aa14788e96b6f8beda5019daf1e914f4 igc: Enable RX via AF_XDP zero-copy
b02dacac2331a7dcc66fc07e5d2ee00c8191b032 igc: Enable TX via AF_XDP zero-copy
923a7493b86d657db593ed3389b35c0845f04d16 igb: unbreak I2C bit-banging on i350
9dea39e9c3f2b1792af77770e10ebc1280cd7ffc i40e: Fix error handling in i40e_vsi_open
a13d8d4135498c3fbd4ad6c98888505b5f142644 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5b04e60308fcd3c85d4a44bdf857dd2a44637459 ice: Refactor promiscuous functions
850e8ac205aacc54cf11454a0e2453842ebe61d3 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
79c97ca0f05ff08415391718b17f623ecd681819 i40e: improve locking of mac_filter_hash
de968ee098a983261d2ee0d63e5000cad99f0387 i40e: use minimal tx and rx pairs for kdump
c26aca15723fee758e7aa039cb5d930484754a93 i40e: use minimal rx and tx ring buffers for kdump
5fbcb5f91f7577df6d5a35de3eb717578fb7bdc9 i40e: use minimal admin queue for kdump
7faa063e455e23feef66e45700347fa3a55c0be4 e1000e: Add support for Lunar Lake
68fb51c1a51f7dc9258c37afda0a989f50f067ac iavf: remove duplicate free resources calls
fe3d2a9b21325647081a4f9cce9e75b019041398 i40e: Fix autoneg disabling for non-10GBaseT links
935530d90caa7ac25821f28c3eb9f3ca362c2feb e100: handle eeprom as little endian
4de0d4a879dc050151694545fc440e1ce957e7c3 intel: remove checker warning
568c7fdf8a2b0cdb68db21547642ef8ee2a13678 fm10k: move error check
858c95e9f4387ac771138ef9dc023b83b0ade743 igb/igc: use strongly typed pointer
746e1ba69492392e3d78e6a0515e2c9f41350a83 igb: handle vlan types with checker enabled
49d8de2de8c02a2332d2a804bf497cd32f70ff05 igb: fix assignment on big endian machines
ceacfe220279f95c677ec62bac84529d3a4e04c2 igb: override two checker warnings
0cc6cc458fabdc51f654e6e260bf26e9da0017dc intel: call csum functions with well formatted arguments
3a0071fc7c7fe03865ca33a98eab209838183c09 igbvf: convert to strongly typed descriptors
5aeb1ef3532a71eba640ba69077a4a911de1a126 ixgbe: use checker safe conversions
2f33eca41b080744a57355a2933fd6cec97c4373 ixgbe: reduce checker warnings
1b13dfc77cea1fa831136913afe51bbbc1f63f8f iavf: do not override the adapter state in the watchdog task
9e739dd539d5fb44f83de38ee3d72fdf71c57027 iavf: change the flex-byte support number to macro definition
0ab676bdc4aff62363c9230d647b63bfb073b12a iavf: enhance the duplicated FDIR list scan handling
0cf6863797d0fdad8b49ce4db423055e09754c39 iavf: redefine the magic number for FDIR GTP-U header fields
a8a2ba6799ab43cee5dae33fdb40f4804413443f ice: fix clang warning regarding deadcode.DeadStores
fce53b0d89a19fbb9d58167077232601256aef35 i40e: Fix use-after-free in i40e_client_subtask()
8ec8e59262558b7bdd55fde63e5ef1bfee366acb igc: Update driver to use ethtool_sprintf
fe7b5152f4d7104784c90ccb243c2820dbb571f4 i40e: fix the restart auto-negotiation after FEC modified
99f70259d82f3d6c9c2d214fba603bc7b4534178 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8b3d0cfcaa8f5f2a13710d345eff5b71d69313d2 ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability
1f4c9422a6d79a61a7b45514c2ba58730f29c257 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
e33ce7adb8bdc4104af0b1571ecc0cd4584c20fe i40e: Remove LLDP frame filters
2936a20b07165cbbf5883cfba5508405d54a2218 igc: Remove unused asymmetric pause bit from igc defines

--===============2450635352670444860==--
