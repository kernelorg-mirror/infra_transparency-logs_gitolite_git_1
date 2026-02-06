Content-Type: multipart/mixed; boundary="===============5706185423887016412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Feb 2026 16:36:24 -0000
Message-Id: <177039578406.4107614.668600347588839197@gitolite.kernel.org>

--===============5706185423887016412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a8b8542f9cde335778add001280fc20dfb053027
    new: 86b6e65de7079d6d10a17080d94785080263e614
    log: revlist-a8b8542f9cde-86b6e65de707.txt

--===============5706185423887016412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b8542f9cde-86b6e65de707.txt

215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
9dc37727e1018e780be929bd9346c3fa44ee0ae7 ice: Fix enable_cnt imbalance on resume
dec7dd728e0f8d9666a5c617484e43039bd769ff ice: Fix enable_cnt imbalance on PCIe error recovery
80cc8a70b9ece1af0ff39352ab6dad02cfb4eba6 i40e: Fix enable_cnt imbalance on PCIe error recovery
632d0e78e743057f9855b46e8de9bb6cc8d62d68 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0b73275fafe8e78af2452ed1cd1084270735bca8 virtchnl: create 'include/linux/intel' and move necessary header files
184c67c46220a3711f1d1e7382d9f29255d75bc5 virtchnl: introduce control plane version fields
338ab3deac23ea27fc16f540186a0219a45f60ab libie: add PCI device initialization helpers to libie
872dcfa77ceb7b4fd6b8586526a151bd4b3ceb2a libeth: allow to create fill queues without NAPI
0fbdeef527d9d96e40a06211f07f7f7ddecc16b4 libie: add control queue support
1ec36e0e43b0317e43a231556dd6fd94ae3b616a libie: add bookkeeping support for control queue messages
9448572fc890d60784770d92b0c5e19a5037b5c8 idpf: remove 'vport_params_reqd' field
89d3dc7db395b2ae052b393462a912f909bb580d idpf: refactor idpf to use libie_pci APIs
941eb971de36a46418f3eb28150e8d7dd683fee2 idpf: refactor idpf to use libie control queues
66f908337dddfbe7e0bfdbcacdbb986953e2bdc9 idpf: make mbx_task queueing and cancelling more consistent
f578d0b86ec0302c91161e3e4a0452918ad0c211 idpf: print a debug message and bail in case of non-event ctlq message
fc5e860e1204dab29af57baa21be5078cccc463b ixd: add basic driver framework for Intel(R) Control Plane Function
90d6d8e850abc004a8bbf1f5cf7bfa050840cfea ixd: add reset checks and initialize the mailbox
0719c001e2b7284cbebe5d074f9f2396b23603b6 ixd: add the core initialization
db52a2a971642d7bf9189d975d0d6648bb3e0439 ixd: add devlink support
bd0a13a294199eb2d09433a069d3849a873d875d i40e: fix ptp time increment while link is down
7646dcf9348e004e381ef7aee69587d769f155c6 ice: fix adding AQ LLDP filter for VF
b3b23db2fe7266b64b73dd681d62de5a6b379f4e ixgbevf: fix link setup issue
564b44df98185d04954e90356f30ae27c208d29e ice: fix 'adjust' timer programming for E830 devices
0ea4e7a18c572a6d3f031a6eb216c9f0300d01a3 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
70774a7ef5d21b436960e68869d7d1f9a069c214 idpf: increment completion queue next_to_clean in sw marker wait routine
8661bb9263bad5fad2bdde2e2f612dc1511d069c ice: fix setting RSS VSI hash for E830
d09e161ca9af97c27ba0f74ae64ef43c39f4dc2c e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
736fa0dc47664081ed8bf74baa9a01a38e1f5d1c e1000e: introduce new board type for Panther Lake PCH
b06f859acab328d4f0f4a7d68c1494e5fb5b56d6 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
07df08851d7767a9a67125c8589562612b4343c0 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
5bf2b80819586d3cbcc6faf431dba9e6d578ca89 idpf: skip deallocating txq group's txqs if it is NULL.
26117c54cbd22852f3c390a0e922a25b608b3471 idpf: Fix flow rule delete failure due to invalid validation
0579a2fa8a74e4fa94497db3e3d33fc23884dcb1 ice: reintroduce retry mechanism for indirect AQ
4baeb5fa8709223e252295fae967464f6dadf033 ice: fix retry for AQ command 0x06EE
f43bb23e4d74c835f1e93190665a11dfbdcea12f libeth: pass Rx queue index to PP when creating a fill queue
5838b572d94050918b6f628890bd545b1edf70e3 libeth: handle creating pools with unreadable buffers
4d7e620e4537306a23c473429b53c30028bdc4df ice: migrate to netdev ops lock
41ce1160f32590c52608ea734e8949764d80a96b ice: implement Rx queue management ops
236c7a9031232f5776a252ea97dc7773a85004dd ice: add support for transmitting unreadable frags
5266c98d0936376b41e5c594c74a84e60a2b3392 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
cbcb6e766b8e9b61a76d92d72f87168748f82d9a igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
513238a1ba6bcb99653a504184a3f142c6ac4f5d ice: Fix memory leak in ice_set_ringparam()
d816fedef38affee6f66e2dd7ca8649d4a57faae idpf: nullify pointers after they are freed
090f3380eae9398070ad69050232ba9dafa79a9d ixgbe: refactor: use DECLARE_BITMAP for ring state field
8015085c0e592ed4050449c33505ac1599c56dc9 igb: set skb hash type from RSS_TYPE
2e55f4fd9a05220ab43f5bd1ae62663f205d875f i40e: Add missing header
0ecdfb8b875b84701b1dbab10d4d31520da7eb64 idpf: change IRQ naming to match netdev and ethtool queue numbering
7c789e2242d263d3cc5aed0bce82e6ff90372ece ixgbe: fix unaligned u32 access in
ba53771d9ce51366bbb5c0ec8c5f6f470d99df66 ixgbe: E610: add discovering EEE capability
d15f04c84cc571fd17a3ce04e46574682cc4b91a ixgbe: E610: use new version of 0x601 ACI command buffer
dda50123f324a2cfbf2dae02c8fa727492cc7769 ixgbe: E610: update EEE supported speeds
f55f59c266b537ccc6eaa4ebd336fca773e63c9f ixgbe: E610: update ACI command structs with EEE fields
17b71ecbd0a11d45fb83543a2797aa7c71964103 ixgbe: move EEE config validation out of ixgbe_set_eee()
207549aae9cc6bfc999ed8daa3d7aad09d95973a ixgbe: E610: add EEE support
e877cb5b1a0e18463fd3abcfec66e00410564028 ice: Make name member of struct ice_cgu_pin_desc const
5494578ac69ea9df92ac751c8ab2923e831d9b04 ice: recap the VSI and QoS info after rebuild
c256240966eeeffe96b36738c057b9a1191a6041 iavf: fix PTP use-after-free during reset
8b3593749886a904f0cdd95f33d5e269729f8f03 i40e: only timestamp PTP event packets
38c18759cf965169de3522f36710e586f55162e6 ice: ptp: don't WARN when controlling PF is unavailable
fa8398ad17e143df87ee2931c93f76cbcf37f94e e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
3c79b0d9a24e7a9a8fba78c1293b58a89d02b8ed igb: prepare for RSS key get/set support
57e91f7eb16bbb4504cdf29d13b6a28678544b7c igb: expose RSS key via ethtool get_rxfh
3ee78b9f9ade39d93e8917dff97f45a26a913afd igb: allow configuring RSS key via ethtool set_rxfh
0d109cb5a76dc3edc5ae928e1e2f8b9116e86b74 igc: prepare for RSS key get/set support
f66f411e4823abaecec4500dcde7c3b6a8b905c5 igc: expose RSS key via ethtool get_rxfh
2df3be9e66171b6fc9f3c86464a57ddce496bec0 igc: allow configuring RSS key via ethtool set_rxfh
86b6e65de7079d6d10a17080d94785080263e614 ice: fix crash in ethtool offline loopback test

--===============5706185423887016412==--
