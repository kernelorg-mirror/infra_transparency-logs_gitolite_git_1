Content-Type: multipart/mixed; boundary="===============4466561102964454131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Mar 2026 22:40:21 -0000
Message-Id: <177266402107.3098318.8086403172055252567@gitolite.kernel.org>

--===============4466561102964454131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5c6fd39337d401635cd8eafe40c50c8311f5e1c8
    new: 6e5dfe2360296cf840d6cc9a170e824d4c49cd47
    log: revlist-5c6fd39337d4-6e5dfe236029.txt

--===============4466561102964454131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6fd39337d4-6e5dfe236029.txt

e63f5918adb8efa7d9609585318db773ac7cd241 NFC: pn544: i2c: Replace strcpy() with strscpy()
66e807f96f4e895283ac27ebd0e2513d7c8da557 NFC: nxp-nci: Replace strcpy() with strscpy()
c49a9eb650d5b6c9a19901e9055ad4e0a0d2386e NFC: nfcmrvl: Replace strcpy() with strscpy()
8ce185c7e00dbddfdea026acd5dcf7b122af3db0 NFC: s3fwrn5: Replace strcpy() with strscpy()
39feb171f361f887dad8504dc5822b852871ac21 net: core: allow netdev_upper_get_next_dev_rcu from bh context
acd338ba2f3a33d68aa05f406407fbdf6adccfee net: macb: use ethtool_sprintf to fill ethtool stats strings
ca4c7771a059fb2665fecc7d5954672d09475089 dt-bindings: sram: qcom,imem: Allow modem-tables subnode
f5a598abfdd9dc73a9537b9628d4f26a3069c707 dt-bindings: net: qcom,ipa: Add sram property for describing IMEM slice
6f82cb4ecdb4f23b81d7f71e31d17a55857c8d74 net: ipa: Grab IMEM slice base/size from DTS
1085c258d88493f920789e1215b31f32031942ac Merge branch 'grab-ipa-imem-slice-through-dt'
dfa77c0dd4ab267d3f1160617c95eab80181a76f selftests: netconsole: print diagnostic on busywait timeout in netcons_basic
d6ca199568c53ece99aeeae1022d04f2fd8cde7f net: core: failover: enforce mandatory ops and clean up redundant checks
b52363f706e53101d9f8c5ba5e3854d6be8f122c net: macvlan: support multicast rx for bridge ports with shared source MAC
4ad96a7c9e2cebbbdc68369438a736a133539f1d selftests: net: add macvlan multicast test for shared source MAC
dd1979f83794c30a625e6a4d2f4aa9b701ceca04 ice: Fix enable_cnt imbalance on resume
91fef70b3339c906b0642183fe6d9fa10f4fee0a ice: Fix enable_cnt imbalance on PCIe error recovery
009c782d9360cc0536b577a4f48da40bad1cae52 i40e: Fix enable_cnt imbalance on PCIe error recovery
6c1b7e286d70cf4d90417b8cbf3484f138674730 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1ebd878549cbd5dda1589727ebf89cd660c35afa virtchnl: create 'include/linux/intel' and move necessary header files
bc632717c07b81a7f7ae6c8b30f43f4329ff32c5 virtchnl: introduce control plane version fields
aefd05bca678c6a06ea94658e596efb1f3cf8cce libie: add PCI device initialization helpers to libie
8570fbba7d69487e368cdbcf941d544f66e93935 libeth: allow to create fill queues without NAPI
687d5a9dedaa6ef693f9571bf8e599fa861a3264 libie: add control queue support
3dbfacc074d597d5dff528f78894f946baca267c libie: add bookkeeping support for control queue messages
287376700f5231b9e19db9b8b51017680ddab976 idpf: remove 'vport_params_reqd' field
30883bd047813ab8bec676eb0096fb40f5f86839 idpf: refactor idpf to use libie_pci APIs
5e982cb37eaa3d0c654bd7a754f7bcc7bf35c576 idpf: refactor idpf to use libie control queues
6f38872b08a6980e78afadbec32aea9b5dd80815 idpf: make mbx_task queueing and cancelling more consistent
b19060cc45fc9a06f03b083a20d139fce86eb9e6 idpf: print a debug message and bail in case of non-event ctlq message
03e03e90102d3f849260bfc972fcb3f728570f64 ixd: add basic driver framework for Intel(R) Control Plane Function
00463dd647ea73add680f3431b487b1d09afa974 ixd: add reset checks and initialize the mailbox
7dc55743e3bbf4af5e03bc44282ab46d94a7a295 ixd: add the core initialization
d44a19525d613cc4f6fabff3051d1de9189d7769 ixd: add devlink support
970c54ae88a7e413f5ad1eb9fad13ded6740b8f3 ice: fix adding AQ LLDP filter for VF
b87473159b26220e8089eafa3e620f7658f1c03e ixgbevf: fix link setup issue
f631a7ba0c525d8478e13686c92808648f07071e ice: fix 'adjust' timer programming for E830 devices
5e1aadf162824e53212c2700ffbabf076b0e5384 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
45ac99d22bf06610da5af88be7b3afd42d2c005c idpf: increment completion queue next_to_clean in sw marker wait routine
59e55583263c8d88851dc170f9a2927f15526ae6 ice: fix setting RSS VSI hash for E830
636273a9e03ec33dcc0972ba4333cd3575aff126 e1000e: introduce new board type for Panther Lake PCH
16f50a44a8b91011db697fb7ebe668359e49aaee e1000e: clear DPG_EN after reset to avoid autonomous power-gating
c4ecbb28e6918032fda7df7c958be10e596d4a49 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
157470ca8bfadea8a308baf73aa41ee0a6590719 idpf: skip deallocating txq group's txqs if it is NULL.
f9b41f32b8beb62ccaccbd85eeb87c836c43ede0 idpf: Fix flow rule delete failure due to invalid validation
4f09117cef6520619f3495a5f241a3518eddacbd ice: reintroduce retry mechanism for indirect AQ
6b32b625f1a56fff5d5e41caf6d2fd2fd2df62f4 ice: fix retry for AQ command 0x06EE
350aa5ee417c77c676ac857b473eda2a3ef8e6e1 libeth: pass Rx queue index to PP when creating a fill queue
dc722c97bad6edfa292c082ad40d48ba40f4ed7a libeth: handle creating pools with unreadable buffers
eda6c802ee962f69ac26956bdd611a8f593113ad ice: migrate to netdev ops lock
8fbec6c3a082b7d14d917acd0557a03127c863e4 ice: implement Rx queue management ops
b116e18d0456b7e1424c1bb7417c61ef9d2df4eb ice: add support for transmitting unreadable frags
17f0f047fa8ba3c5f57afbe911803318adadaf01 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
df5d9d487be5c6be0434880b8d80a933b85a76f8 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
d85dc6c9dd74319a3d2b57bdf0137734f9e57a5d ice: Fix memory leak in ice_set_ringparam()
63de6ed7a79968b06333cccebd083c29ac18e67e idpf: nullify pointers after they are freed
7f46e22070115320159481335c6c25e4e3321b06 ixgbe: refactor: use DECLARE_BITMAP for ring state field
31545a317370638a2a5d28b306d607d042ae85db igb: set skb hash type from RSS_TYPE
2d16d26d2b0b61471c42e6b2f14ab836848e11fb idpf: change IRQ naming to match netdev and ethtool queue numbering
bc366f470d51c182be0ead423da5a8291eeaa282 ixgbe: E610: add discovering EEE capability
da168adcd1ca2a3837b9435aaf38518a0151a8fd ixgbe: E610: use new version of 0x601 ACI command buffer
230bd58877b84928de3a7e7a6058af682dd085da ixgbe: E610: update EEE supported speeds
793c4425a3ead36f8c60ca24e578f1b8f032f87c ixgbe: E610: update ACI command structs with EEE fields
258d8401ec70e7ce7716727359a59837904c5da7 ixgbe: move EEE config validation out of ixgbe_set_eee()
d7f938335d8e83c959c7e273417974760c73ce65 ixgbe: E610: add EEE support
e61c237cbcf1d6c24b61d69fd9e7e8b882e3bba4 ice: Make name member of struct ice_cgu_pin_desc const
769f83206cfeb015385ed1b6d52d4bd44d6c629e ice: recap the VSI and QoS info after rebuild
532247c1222bb861228b24987a0c0f4e10ccbdba iavf: fix PTP use-after-free during reset
d99f5c0be6e820ec66b47df399bcb4e7a606288b i40e: only timestamp PTP event packets
709dd4d70ebd0a3ffc030a193db64321a36f2946 ice: ptp: don't WARN when controlling PF is unavailable
6521ceb95f79258181a3fe34928ffe27dd07d2c6 igb: prepare for RSS key get/set support
e02c6e0a594ad7664c98f9ddfd234b8843a3e755 igb: expose RSS key via ethtool get_rxfh
0c4ce2f8d8e6ab055ac7b7d7c3ebb7c758ba7827 igb: allow configuring RSS key via ethtool set_rxfh
8659fac4c326ffc0814a242a079434695474c122 igc: prepare for RSS key get/set support
4dd0781e9ae9dafb5edeffb34ea6539db60f8539 igc: expose RSS key via ethtool get_rxfh
c33858f69057f6e81415a8073e2a871e3ed9fc07 igc: allow configuring RSS key via ethtool set_rxfh
4e3911929b7393ad5bc27625794616b553e6c575 ice: fix crash in ethtool offline loopback test
982bc9a0150db572ae3cb59cb3dc00e3b824bc9b ixgbe: e610: add ACI dynamic debug
5c6ace54b7e1d85a2caf12f8624d875694909dd0 ixgbe: e610: remove redundant assignment
7af12a98b95df66aab5ae2d5c158e833ba2a51e2 i40e: Fix preempt count leak in napi poll tracepoint
fe4f4f2a5e2cd2b8ed2c3eb9b87056a78d4a470e ice: in dvm, use outer VLAN in MAC, VLAN lookup
caf92de4892cde09f6080bba528ceab8f3e651d3 ice: allow creating mac, vlan filters along mac filters
34a204f41c11b1e8ce430a93098d93d32ef84c45 ice: allow overriding lan_en, lb_en in switch
eb0f0872403840b80ee9677801b94068153933f9 ice: update mac, vlan rules when toggling between VEB and VEPA
a148741150c451616b2c9aa017673e934e3fd457 ice: add functions to query for vsi's pvids
bde7d25bd8b81a8d32af9bfa57771d31637b679b ice: add mac vlan to filter API
c1771d5bed7f4991f451734a5bf42b5474d8fdb4 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
00e6d71c5438eb36648102ce02091aba414281fb ice: fix race condition in TX timestamp ring cleanup
a632e648c809510e8bbc36521cf5cba8aaaa83e6 ice: dpll: fix rclk pin state get and misplaced header macros
4679878b3bdc45e3ff539d558f3b952dcedec61e iavf: fix netdev->max_mtu to respect actual hardware limit
900d8842bf8b7e45275583264abee6adb423a991 libie: prevent memleak in fwlog code
b8bd35248b2519c6f1f0460bbcf7f433ab7fb5bc libie: don't unroll if fwlog isn't supported
1a0cd61ba8cf482a4ab6fff28249e60b91b452b3 iavf: fix incorrect reset handling in callbacks
d0b6636a58c1c22aebf28dca57d81d57c4e99c02 ice: fix inverted ready check for VF representors
3aa5888516a4ea0c13abbf8d12d5eb2284c991f1 ice: use ice_update_eth_stats() for representor stats
f9d4cb4ec36f756196fcefa93a195a59521d3350 drivers: net: ice: fix devlink parameters get without irdma
3d86e22b488b605a2501dae3e06ab3b452974946 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
f394d0f61c2474fef7ec7d866908aed45be7d7bc iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
5ad0992b2bb76da814cc3fb79b1d6d6b237c05f8 igc: fix missing update of skb->tail in igc_xmit_frame()
fe5c3992d39fa5483ee0a82658563d375366180a ice: update PCS latency settings for E825 10G/25Gb modes
78bfc9359a4f46593cc8de0eb9dacf22cd5ed0e3 ice: add support for unmanaged DPLL on E830 NIC
15147f3d89e6e4e08da7cba6180a5bbeaa85adf0 ice: fix missing dpll notification for SW pins
bfa0fa5b67df58d1f83631dbb6e07193dfaa19f0 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
06c05ace6cf069b2428af712244364ed6651bd28 ice: set max queues in alloc_etherdev_mqs()
63732bb8920ad9ece61d989a0be425849f573181 ice: mention fw_activate action along with devlink reload
9e781ddd8e765e4a764d19aa9b37e677e35c6ecf ice: access @pp through netmem_desc instead of page
da525f990c41c40773fb3ad67ca736e07c35425e ice: fix missing SMA pin initialization in DPLL subsystem
23f149ed7dc63561bbf45181b1d9a4dc5ac7ced6 igc: fix page fault in XDP TX timestamps handling
ffa9acbac469691503de2b7e73c3d3afa105f3eb e1000/e1000e: Fix leak in DMA error cleanup
79e6d91623e3f73dcda0b782e90190185113f964 igc: Call netif_queue_set_napi() with rntl locked
437fb1ce848e02ea28bc3e6c13e83d8e10951f5d igc: Let the PCI core deal with the PM resume flow
e22634dfc6d5b674979df2385bb2ba586f6ce185 igc: Don't reset the hardware on suspend path
71f1ccb44b29d86fb71475f75cc332ac1b031672 ice: remove redundant checks from PTP init
ec9006a239df6e04228c3f43760f5a5f24c05edd ethtool: treat RXH_GTP_TEID as intrinsically symmetric
29284f4289e93ecf45941d82e2ee53c5d81a962e ice: implement symmetric RSS hash configuration
21e7f4e4c90ddf470b8026bde27aa985c2387057 i40e: Add missing wordpart.h header
6556902bdfa5024bee2e9a213789cd3cfa526c65 iavf: fix VLAN filter lost on add/delete race
1c0b4cee866797519f1b04b35a39101db870416f idpf: clear stale cdev_info ptr
6e5dfe2360296cf840d6cc9a170e824d4c49cd47 ice: dpll: Fix compilation warning

--===============4466561102964454131==--
