Content-Type: multipart/mixed; boundary="===============4172577395115175315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 30 Apr 2026 16:47:39 -0000
Message-Id: <177756765999.643857.604461601953484008@gitolite.kernel.org>

--===============4172577395115175315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4b3645cd9ce1e4dab362531763dea68be73ab773
    new: c150c7294223d46bd1195de39c71290893912600
    log: revlist-4b3645cd9ce1-c150c7294223.txt

--===============4172577395115175315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3645cd9ce1-c150c7294223.txt

735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
70d62b669f1f9080a25278fc90b64309f4ae8959 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f2ce65b9b917474a1a6ce68d357e15fac2aca0f2 iavf: stop removing VLAN filters from PF on interface down
bbcbe4ed70dea948849549af7edf44bd42bbd695 iavf: wait for PF confirmation before removing VLAN filters
34d33313b52eeac3a97ad2e3176d523ec70d9283 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
54ef02487914c24170c7e1c061e45212dc55365e ice: fix NULL pointer dereference in ice_reset_all_vfs()
70ad216411e030f67b1743774e245601194aee6a ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
56a643aed0f0af5c29ebb4593d4917b78344dd48 ice: fix missing SMA pin initialization in DPLL subsystem
6f9d8393c9f50fbc68b9c9e99f78ca5a7b43ff44 ice: fix SMA and U.FL pin state changes affecting paired pin
620055cb1036a6125fd912e7a14b47a6572b809b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1a41b58fd4dc80dca16c717e6e77c88b9d4e83a7 ice: fix missing dpll notifications for SW pins
9e5dead140af10e8b5f975b8f04e46197d48d274 ice: add dpll peer notification for paired SMA and U.FL pins
47888597a3b41b5088e758ab8ca36bf624d46327 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
7381b183cc3bec0f3907abc2bbc6184ae0006137 ice: fix fwlog after driver reinit
48b94af5eed85d43b539e15b0710106a586765e4 ice: Fix enable_cnt imbalance on resume
ad0ad0b832b3212ddf91f8a3791ada1bd4ac49a9 ice: Fix enable_cnt imbalance on PCIe error recovery
27864c1b1798d1d10db4aebd87469f1e10d4720d i40e: Fix enable_cnt imbalance on PCIe error recovery
0709fed5b20c554863517865de1a4f265a7646a0 ice: fix setting RSS VSI hash for E830
744669da782a89c8f0a2020b2cf263df3d501c8c ice: dpll: fix rclk pin state get and misplaced header macros
a59af7212d95833d594570919f28dbdbdbf28b68 idpf: fix xdp crash in soft reset error path
74c1192336132d8266b237c554ac43b0cbbfbe5c ice: fix locking in ice_dcb_rebuild()
fe4e091eed140bc4e8ba6708f7dbf34bc095229a ice: fix FDB deletion
f7ca6509544e3c722c7a3cc821d38bbf9aea2b2f ice: init desired_dcbx_cfg in default DCB config
50c38a76150ed3a257a66a26b55535b16e1aada5 ice: prevent integer overflow
21036c7e380078aecdb4ee32a6bcf10e8e653932 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
54883e17fedf6e591e81048ffb9ca40fc300a9a1 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
de41e0167cda3b561413d8edeb041ffe17b7fc29 ice: fix AQ error code comparison in ice_set_pauseparam()
5f0d812700eb0d7dad36e72747977e10ff63c78a ice: call netif_keep_dst() once when entering switchdev mode
05221438dbabd08e2f17c5e591f25afb68e711fc ice: check cross-timestamp timeout bits
7a62476deecaad19a5b9a9e01d9b92d947b8bcd8 ice: fix locking around wait_event_interruptible_locked_irq
4c0de94a0efb63c517fe02eaeef0c640b7bec17c ice: fix PTP Call Trace during PTP release
9eae34be11616cacae0ab6ded2844999c9ca1b8f ice: fix PTP hang for E825C devices
140e3493d1d0ded6c26e6e5ec7468778f4d16568 ice: use READ_ONCE() to access cached PHC time
813f696cb35fb780530f12c7b00ba16a6a438b14 ice: fix setting promisc mode while adding VID filter
592b889263e035de17f1e8f7cae553032da39929 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
fe7b39379919b2a8b9898197201b9f017e527810 ice: fix null-ptr dereference on false-positive tx timeout
e006e12bdeb6c748fc65622cb73f8f5eb780211c idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
65d1511beef3f00e5733b8d8c40896befe5d33af i40e: Cleanup PTP registration on probe failure
fc3dd47eacf0100d617a18ae91d9e5bd36f08e88 ice: fix VF queue configuration with low MTU values
88580b2654ee4cedcc809b4df69010d59250509e idpf: do not enable XDP if queue based scheduling is not supported
f0c0d533fb71f43fe93e121e1d21e8a14e531388 idpf: fix skb datapath queue based scheduling crashes and timeouts
a0c2d09bf48caea9ed9e578ed4d181123d87d7c9 i40e: Cleanup PTP pins on probe failure
a6b3cf4639ff41753fdafb246e7a031e29e4e4d9 ixgbevf: fix use-after-free in VEPA multicast source pruning
8d4381589514031361980ae31f2456e22ef20301 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
7efbe97ee7398d8572d2db7276594ef2e55dc7a4 ice: Fix missing 1's complement negation in GCS raw checksum
d931067ca144295ed05bfa08c1172a430fd569fe idpf: fix double free and use-after-free in aux device error paths
05debc03b5810f8f2bee7906bdfdc7ccb65fe603 i40e: set supported_extts_flags for rising edge
1eeae0e1aceb8e4545c998c05e3fcd609b31aa76 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2dc5779f28d8c1735435355bb1ea4d2b9810c35f i40e: keep q_vectors array in sync with channel count changes
b10fb4c9b32331cab813752bb3d40cc7eaa39a2b ice: fix ice_init_link() error return preventing probe
a1332d43e9fb6148ac896c2b3f0cf76b271ade93 iavf: fix null pointer dereference in iavf_detect_recover_hung
d1eb9412e4b796480033aa3069fe91fa6fb7c107 iavf: fix error path in iavf_request_misc_irq
003677e32a654d4603bf601678e621d2be970a86 iavf: prevent VSI corruption when ring params changed during reset
c72e1d43d3cab7eab96cc1c7262d0d289ac11fee iavf: fix TC boundary check in iavf_handle_tclass
cd32e227c8d43aaa7adbcca560d1e00fa25fe09b iavf: return 0 when TC flower filter not found after qdisc teardown
02ffd384ecdbb4679cbf07560407c99320bb06c0 igbvf: Fix leak in TX DMA error cleanup
8e32577f0eee3b9f865984208ea8c2671492c60e ice: fix asymmetric pause negotiation reporting in ethtool
c2e6692dc5fc0416f69ffc7f4cdecd2a83ac5212 ice: fix autoneg disable when link partner doesn't support AN
61384fcb0a4ddbb0b634cd914c7c91e3973ac67c ice: support RDMA on 4+-port E830 devices
ba5866f3cd7a195376a85bb764c7cdbbbbde1686 ice: report EIPE checksum errors to the OS on E830
273642ba304d3f1be0523145b5752fa494f2a7e1 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
60341f7ecf399688410c67dc09ffc08c662fcb14 igc: set tx buffer type for SMD frames
fc965cb2f1389c8cba16efb0febc2657dc9c14a6 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
798e3128ff33d0dcba4fd2a7cd2ad5b282d29db6 ixgbe: only access vfinfo and mv_list under RCU lock
62e0b0a51798f8f9bf7659fd1eb83320ef59e85e iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
0b2e58ee74327137a773633568872847e9edb7a3 ice: ptp: serialize E825 PHY timer start with PTP lock
c150c7294223d46bd1195de39c71290893912600 ice: ptp: use primary NAC semaphore on E825

--===============4172577395115175315==--
