Content-Type: multipart/mixed; boundary="===============3557082404982686681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 Apr 2021 20:12:57 -0000
Message-Id: <161920877729.12863.5424353293505180486@gitolite.kernel.org>

--===============3557082404982686681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5ee9f22fb30f02076233f8fb105f83ff68fe6dbc
    new: 8083b756b2b497e91c0798ebc272ff442b91ec3f
    log: revlist-5ee9f22fb30f-8083b756b2b4.txt

--===============3557082404982686681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee9f22fb30f-8083b756b2b4.txt

ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
7899ad0267faf7c58e231f29664e367a45a861dc i40e/i40evf: cleanup i40e_update_nvm_checksum()
6b7b91ff9ce1a73ac9435498e05f152304adcfb0 igc: Add UDP segmentation offload support
637a01ce200aa2c1738678d24ea9d649a535a6d9 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
974cef5b298635260c0c9cff59b8947f17b71936 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
172974d275f73d2cb1f93a97225dcc18d9b44218 ice: Manage VF's MAC address for both legacy and new cases
fb8028b8996c6b85ee7df5869253e98b01a3c5c4 ice: Save VF's MAC across reboot
e9171c808097469c0c6032bc55b1b8bb9d068241 ice: Refactor ice_setup_rx_ctx
0522ff5b4cfc4fc21b23874cad49400c3a6aa524 i40e: add support for PTP external synchronization clock
5d841b3c07d49e8ba710034de940bf67003b28c6 iavf: Fix asynchronous tasks during driver remove
b634683dbe7f8d864a33b01ba8bd93d18b3e9b0a i40e: Fix correct max_pkt_size on VF RX queue
98b6640b969ed1613b304504ecce7f34ffcb21a9 i40e: refactor repeated link state reporting code
cf93d8822caa14c57c9eea2006020d2319e391bd iavf: Fix return of set the new channel count
e206b5a826e0dce69e29f3212b74be7262216e42 i40e: Fix NULL ptr dereference on VSI filter sync
41c01b6a1e9ea0fb15276a4aa55667a65bb9e87f ice: report hash type such as L2/L3/L4
9c3dda04c807dcadc7b76e9034dd5ce6d61c4fd6 ice: Fix allowing VF to request more/less queues via virtchnl
a3ff8f815e347833775ae14b5b30a0a5feaa2d91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c8669da14d816ac741fc6a1c04bae4c58fe165f4 ice: Fix VF true promiscuous mode
09d8f209050459f7d74dc6dcc121a0fd7bb851a9 ice: handle the VF VSI rebuild failure
eeeaa901e8b45fe08aca3503fc1069802c54fc46 i40e: clean up packet type lookup table
6e980fe60fa787310ca9881a196e5b93bf880fbd iavf: clean up packet type lookup table
adf66a05642b3064f4f5fe6382793874c96c8fe1 igc: Move igc_xdp_is_enabled()
d730c343dc946a47fb34c0dd6af49ed977fb6a0f igc: Refactor __igc_xdp_run_prog()
fff31a88a99729ce8e0683fb266942815db68406 igc: Refactor igc_clean_rx_ring()
d56a696ca0621ad64cd0beedb539757b3190fb7a igc: Refactor XDP rxq info registration
e68df05717efd644ad807be8e78251c0002eda3b igc: Introduce TX/RX stats helpers
b3584af0ce0a041e4b76039213d109d5e56cf96d igc: Introduce igc_unmap_tx_buffer() helper
42b471a72b4b010b34aa99df762a1b0daacf0172 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
2b0e7c91bf01853c828cdc9e02b35e791dcd8658 igc: Enable RX via AF_XDP zero-copy
2272bb56195611dd279d131c637c4f36583c85d6 igc: Enable TX via AF_XDP zero-copy
a7045cd10b7fc56d4842d3ac0713634f88050d04 igb: unbreak I2C bit-banging on i350
05d0aae67e6fab381974c185ca304773b8e6c797 i40e: Fix error handling in i40e_vsi_open
871f68cf67d647f41b16f54978ac5193426c67a3 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
831cf95c0a435905768c452bbfdc3e3bb5f8f269 ice: Refactor promiscuous functions
62f385e01a98dba37bc1948f36c0a63fd2c81d97 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
c1959ec32994b50749705b40d6238555119cb259 i40e: improve locking of mac_filter_hash
d8b1a48a3ff0c7c882e740b87e4b9bcb47d22311 i40e: use minimal tx and rx pairs for kdump
d92612fe2f236a6ad2e81267c0783159f0d2ec76 i40e: use minimal rx and tx ring buffers for kdump
ee688cb7648067bfc4f68c2c0de799d6442f7e2a i40e: use minimal admin queue for kdump
dae50c3ff515fd51915632cd3911502e0f9f367b e1000e: Add support for Lunar Lake
fd137720b23666a96626406955fd9195277dc6a0 iavf: remove duplicate free resources calls
20e83cf5e8cee3d61bf88ba16f51961b4c12310f i40e: Fix autoneg disabling for non-10GBaseT links
7e3e84f744a904716e513d22d944845769a8e8c3 e100: handle eeprom as little endian
52dbd3b69b750320aa805877fd9ef1109f44f0c7 intel: remove checker warning
10c7e08a44d942822addf9ddf341ea4b4a383b63 fm10k: move error check
b0dd558659f0b4b07959408832504bf561066030 igb/igc: use strongly typed pointer
44c9e07d9dccef38aea5eaeed6b3909c1770874b igb: handle vlan types with checker enabled
818b0d09163193d1da844c919db4a75ebcad6a38 igb: fix assignment on big endian machines
d598ee559ef813d640d0991576d9fc81d86d3e8e igb: override two checker warnings
bbd454a1ef848268c923eb040fc1243da4a6263c intel: call csum functions with well formatted arguments
3bd7c0eaeaad374b9f2a568b8fcb9b8ae3415471 igbvf: convert to strongly typed descriptors
8311cb6f695929b70aab17ed3a1c3b346082d906 ixgbe: use checker safe conversions
808c7db1430d6105aeede5c0eea1f34a11d4254b ixgbe: reduce checker warnings
237bc0b1fea7d99b55e1ec51d03eba1235d131e7 iavf: do not override the adapter state in the watchdog task
f7db3d75d96d69c99a0b6cd61107e5137f01016f iavf: change the flex-byte support number to macro definition
cc8cb6adefc6784ebb66a500c0c176f08b91c768 iavf: enhance the duplicated FDIR list scan handling
3336ecba814212db1bdfa02a71692ad96d383d97 iavf: redefine the magic number for FDIR GTP-U header fields
4e9fb61c7b03d28ef3439151a2077e0c340de6ef ice: fix clang warning regarding deadcode.DeadStores
ac2494abd241308e939e2e9ea4f31a303fdc4090 i40e: Fix use-after-free in i40e_client_subtask()
2d5d7c3dfa490c520380cfa9fe78772bd8312fb7 igc: Update driver to use ethtool_sprintf
5defc8315319afe54a19d0b18156cd2030e8b582 i40e: fix the restart auto-negotiation after FEC modified
d5d78e573f73e02f4fe4b073b6bbddb91eb9815f i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7386b45a0e7084303156e4396b0db1610b38b78f ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability
7f58724e91d247f8dbac0323faaec2dd06b594b5 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
143d021289b0b69de34a5c9a0bfecb7ebe07c0dc i40e: Remove LLDP frame filters
9b012323b99c1e005933de683d5d54e27c9aa66d igc: Remove unused asymmetric pause bit from igc defines
8083b756b2b497e91c0798ebc272ff442b91ec3f igb: Check if num of q_vectors is smaller than max before array access

--===============3557082404982686681==--
