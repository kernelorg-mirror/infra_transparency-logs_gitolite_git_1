Content-Type: multipart/mixed; boundary="===============6290565709337383792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Mar 2023 18:44:01 -0000
Message-Id: <167881944192.23981.16667136894559888720@gitolite.kernel.org>

--===============6290565709337383792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4241400eafaf420f61a78baf14e4ef2b29efee05
    new: df302c5907005cd9bee329e3707ca6e430ce36bb
    log: revlist-4241400eafaf-df302c590700.txt

--===============6290565709337383792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4241400eafaf-df302c590700.txt

a4ba62906db80246b24408e5c8a9e9d78b647b00 i40e: consolidate maximum frame size calculation for vsi
f7f732a7196d2e876639b1af453b30a6a5fe4a90 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
e2843f037127c3a9db26718aaa293d2a8e5881e4 i40e: add pre-xdp page_count in rx_buffer
03e88c8a791c0655ddea07fd4c7cd6cb16087c8f i40e: Change size to truesize when using i40e_rx_buffer_flip()
2bc0de9aca3ebdf24674f5a2a7890fde6304f5ca i40e: use frame_sz instead of recalculating truesize for building skb
e9031f2da1aef34b0b4c659ead613c335b46ae92 i40e: introduce next_to_process to i40e_ring
01aa49e31e1674e22dd9c868ca6b4b945acd621e i40e: add xdp_buff to i40e_ring struct
e213ced19befc09d6d6913799053b67896596cd1 i40e: add support for XDP multi-buffer Rx
e4ed8ba08e3f1ef24771eb95f87da129ad752063 net: phy: micrel: Add support for PTP_PF_PEROUT for lan8841
c5a8027de26e1b7c0ba4f8e430165b6a4a29a869 net: phy: dp83867: Disable IRQs on suspend
ad4bf5f2406f6a2e29266bbad74e18f0d955ac4c net: socket: suppress unused warning
90c7dd32652bcfcc7716c762bc095a7d49ad85dd net: phy: smsc: use device_property_present in smsc_phy_probe
4821c186b9c343760a293b455b603735291a7865 net: hsr: Don't log netdev_err message on unknown prp dst node
be50da3e9d4ad1958f7b11322d44d94d5c25a4c1 net: virtio_net: implement exact header length guest feature
7c6dddc239abe660598c49ec95ea0ed6399a4b2a bnxt: avoid overflow in bnxt_get_nvram_directory()
c66b2111c9c952f3bbf454a755768e80308cc6e2 selftests: tc-testing: add tests for action binding
b39212d5936c0fc3d4605abf2b51f734bf59ee11 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bcc858689db5f2e5a8d4d6e8bc5bb9736cd80626 net: Use of_property_present() for testing DT property presence
0287706cf6c672cd8d69ded0edb38b19fb335a87 intel/igbvf: free irq on the error path in igbvf_request_msix()
c2aff49fb00b2924f4b9c109a71c78b66577ae0d igb: Enable SR-IOV after reinit
9e1fd5f6ba0473028ec93b35d1bf2fab892608f7 igbvf: Regard vf reset nack as success
d6c4a391aa19664a3c36f97414e4790b9755728b ice: xsk: disable txq irq before flushing hw
d566150a5af687be10b883437a8aa59bd9712d83 ice: Write all GNSS buffers instead of first one
4108d97e9a1be0c0a99a75d188f1b8bc3c3e76a6 ice: re-order ice_mbx_reset_snapshot function
09cee9d641904cfe65232ef089464ccce32a2790 ice: convert ice_mbx_clear_malvf to void and use WARN
3e34ed8fea06ea55e81b88fd7d0e48f725c0d934 ice: track malicious VFs in new ice_mbx_vf_info structure
b928090361f4c588bc46c9e081b79388c2b67288 ice: move VF overflow message count into struct ice_mbx_vf_info
a9cd0805e19f3f3bf1048a07ec36633107883357 ice: remove ice_mbx_deinit_snapshot
787f20e07d4690525862af83f69704d6fbcfcc0f ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
3f10b79806d4f168cbdf1134460cf3a5111652c3 ice: initialize mailbox snapshot earlier in PF init
da37580bff424f5f2f3da793138f20d08d3c9e1a ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
733d0ea199c602dcc8c023c727b7adab3dda0cda ice: always report VF overflowing mailbox even without PF VSI
1f342d85cfe79ffd750057e54291c617e0a4edbc ice: remove unnecessary &array[0] and just use array
e1da2bb9c039495e2ecaf8789b5b644113bc9ae6 ice: pass mbxdata to ice_is_malicious_vf()
6c232a986804020c89eaeb0e34231df3f182eb57 ice: print message if ice_mbx_vf_state_handler returns an error
938b12a936073d01ccd0db85a22eb5b5daabb0ac ice: move ice_is_malicious_vf() to ice_virtchnl.c
597fe78d35f99601c801079736779087bacc33e5 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
47c9d055c4fcb47142b98a7b9d8ff3e529557631 i40e: Fix kernel crash during reboot when adapter is in recovery mode
175f24ba2fb634e05227255fbde1a9c93a85b2d8 igc: Remove obsolete DMA coalescing code
d8d7495ad9b1c080c4423026b829cc670bc834af ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
33a7c76813a9bde9f02b556b35b22993d3c7b18b ice: remove comment about not supporting driver reinit
bf544a39cfe62e30a3a9c1c5a41d09d2ee8706d7 iavf: fix inverted Rx hash condition leading to disabled hash
9886d73a8fe269af98ac4031bb67e541ca1a791a iavf: fix non-tunneled IPv6 UDP packet type and hashing
01ff3498b95a9c47f55b1241269be8eff1a861e6 igbvf: add PCI reset handler functions
d5767ccb71c76682be19bcb5adb14925cde525f5 igb: revert rtnl_lock() that causes deadlock
38d86d710ecd9a493520b4eb1619b8213a1f7008 iavf: do not track VLAN 0 filters
c802d4ae87eb5a9a0c14882f57aec997bf088f60 igc: fix the validation logic for taprio's gate list
c395404e3ffd9b3e9338d21ec91dcf841de31cc3 igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
47a73ffc7eb6d692a65f41c8a17131fd70daaa89 ixgbe: Panic during XDP_TX with > 64 CPUs
7efe8b856e6868bcb3fb9b69a6b36f47d774a1e1 ice: fix rx buffers handling for flow director packets
8a17153e2b0f585d5a857756f86f0f82090545c0 ice: check if VF exists before mode check
8b8af7862371e82687724aac36c58edee3d04d53 ice: remove filters only if VSI is deleted
6466b9d2945e1b1f21ec73b1bd121fabff4e7eb7 i40e: fix flow director packet filter programming
b48caf8b861be537c441eb0e080a125e0fd41a50 iavf: fix hang on reboot with ice
5817ab6021f6deeccd6d76911aaaf66ec144f6b3 ice: fix W=1 headers mismatch
bc054f7acf7dec774358f1b916a6e55f9d49d771 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
f2f9cdd55c0c02d2987f8d1c83c7f585bf76d707 ice: add profile conflict check for AVF FDIR
469238a04413dba510b26bffd4a9c9a83ad94760 ice: remove FW logging code
36c7f9e4512e648918020bff3dc25f01c1d26ffe ice: enable debugfs to check FW logging status
a6e11130511dd2437ac5dbdfc3fa9b77eb3e2277 ice: add ability to set FW log configuration
10a5363b579183a1add6f93b7abb7d61b9a850d0 ice: enable FW logging based on stored configuration
df302c5907005cd9bee329e3707ca6e430ce36bb ice: add ability to read FW logging data

--===============6290565709337383792==--
