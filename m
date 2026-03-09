Content-Type: multipart/mixed; boundary="===============4773482918840044385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Mar 2026 23:12:02 -0000
Message-Id: <177309792290.1010461.15048094747182596232@gitolite.kernel.org>

--===============4773482918840044385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c93fa3d06d3f12ea6bcbcecf3e6022a175a149f7
    new: c899a72257c23010c6a068de16934841e42c36af
    log: revlist-c93fa3d06d3f-c899a72257c2.txt

--===============4773482918840044385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93fa3d06d3f-c899a72257c2.txt

728bbff4f0e195ea2a36ed1a10959e79d676a223 libie: add PCI device initialization helpers to libie
44ea286414357ba1d84a37d95868680f2be8563b libeth: allow to create fill queues without NAPI
af463e5da81ab768c0f89e59d0aa35f252045482 libie: add control queue support
98eb64c7abfc03ac73b4249420159565d54584cc libie: add bookkeeping support for control queue messages
e79485bbe93529ba36d7e57360f388c4459e03f1 idpf: remove 'vport_params_reqd' field
d46f87dbc9d0d66196041a807ef11a60bcb19a87 idpf: refactor idpf to use libie_pci APIs
0b9f9bc19b6ed6e89a38bb2660d48401ce1bf38c idpf: refactor idpf to use libie control queues
78e59e16284bac594af716bb6e9ec856a547bbe5 idpf: make mbx_task queueing and cancelling more consistent
766504b4f522957d77978bca52ef041020e221b2 idpf: print a debug message and bail in case of non-event ctlq message
06bd60b234603ab78e4fa1670ccb6fd66c6101a4 ixd: add basic driver framework for Intel(R) Control Plane Function
29ca3eea3d30d3dd1b875115ace49373953d9280 ixd: add reset checks and initialize the mailbox
169861f743dd5c7c3826d73f0da1ce7d5930008f ixd: add the core initialization
ac55ec1430bd19c8d4d54b77f33cec678cda7779 ixd: add devlink support
594e8075d2638582d8e96b46651ea0224a5377f0 ice: fix 'adjust' timer programming for E830 devices
9d5672d0971a9119e35d1cbdb51eac78b374a50d ice: fix setting RSS VSI hash for E830
a3437358b7ee339acda382691df8999d0d7cc9b4 libeth: pass Rx queue index to PP when creating a fill queue
63733ad63d48e0ef54ea748bd3a1379bcecbde97 libeth: handle creating pools with unreadable buffers
d4de93be2154926a35161a8e45a6ff5d7d0628cd ice: migrate to netdev ops lock
56f31842f275339bfb5fed34f927d2bacf5d12d8 ice: implement Rx queue management ops
d3c2cf27f367f04150e43e1fd975e1f8c0bd2013 ice: add support for transmitting unreadable frags
3c2f07f73053f68b4ad0a751c0908fec89a88c41 igb: set skb hash type from RSS_TYPE
a0049104d4c6025285caf78bd244e1453592ed93 ixgbe: E610: add discovering EEE capability
85b79c8be8c68b96a684749d451f1220259f0ad8 ixgbe: E610: use new version of 0x601 ACI command buffer
d356626be57a3017cf30cd73646072489ca49232 ixgbe: E610: update EEE supported speeds
fe23bafb5b397c891006791fbeccd5c06950025e ixgbe: E610: update ACI command structs with EEE fields
dfc3f05d364c90f1e9dd20e8d79538673959fc48 ixgbe: move EEE config validation out of ixgbe_set_eee()
f5dec12c49c9a7a7abf2a20cecd71be8bd3c2cbb ixgbe: E610: add EEE support
67569c582105d9ef5e2c68e636a261cb48aed5c6 iavf: fix PTP use-after-free during reset
39ed57050b32eaea429bff96c970fce21d2accca i40e: only timestamp PTP event packets
7ea8133498878c72e5601e11767d6e8cca5057e8 ice: ptp: don't WARN when controlling PF is unavailable
3890c40e9b4e0a7e5af7b34a7148d203b810593d igb: prepare for RSS key get/set support
24a4f06af4742fbf9a3ca2e158fc8de7e74b3269 igb: expose RSS key via ethtool get_rxfh
521bc21960b3eb1f73648561f7e0bdb301730e5e igb: allow configuring RSS key via ethtool set_rxfh
1b87475717534971a2eb998d7bae57158fe8ffe4 igc: prepare for RSS key get/set support
dd052610df43fc57bd3fa719fef49f0eb407ae67 igc: expose RSS key via ethtool get_rxfh
e60bebd814ec6c5f3c78eaae5a42dcb8656ae89d igc: allow configuring RSS key via ethtool set_rxfh
639c31f6c13fed3b17fb15e5a960381f17195820 ixgbe: e610: add ACI dynamic debug
1a9a5603352e9a763ac99a2aff41fd6d307b56a3 ixgbe: e610: remove redundant assignment
8f23394810739bc1ce17e9325f2712daf6b114ae ice: in dvm, use outer VLAN in MAC, VLAN lookup
8b2e24702cf3cf4c669e884646e6e006c36fcc45 ice: allow creating mac, vlan filters along mac filters
65d3dc8eb286cb1a615d24d19317970265d61290 ice: allow overriding lan_en, lb_en in switch
5efadeece852242784faabf8d259add467177d4f ice: update mac, vlan rules when toggling between VEB and VEPA
2c16be4226675976f57ba5332ebf7d3446240b4b ice: add functions to query for vsi's pvids
f44ab6b80de1f5bc4e7329b493f81e87aedb6a87 ice: add mac vlan to filter API
df331e6ff9e4f65eb763b3ea61ca3de2f4b1dc27 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
2f2feb2cb60ad89e02cc6537365ddb5047e3b0af ice: fix race condition in TX timestamp ring cleanup
cfa181a518505fc8faa28e12f14cc6f935cfd801 ice: dpll: fix rclk pin state get and misplaced header macros
e5f9cf898ed434df74feee7eed73a2c256ff3c2c libie: prevent memleak in fwlog code
5112bf0d1698b7bc61d70adf7426747ee77ced02 iavf: fix incorrect reset handling in callbacks
d7d6b0536cbdc407a8ff1222a3c9048a179911f0 ice: fix inverted ready check for VF representors
ff218d94ea8725bb5ace73176fe81a17d4745050 ice: use ice_update_eth_stats() for representor stats
f0afc55dad170f317e41f0f4b1541895493cecdd drivers: net: ice: fix devlink parameters get without irdma
c92e5d6ce7de77ad1c49f58da6546d3caadb718d ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
b9ea19793a2cfbc0b2e6ed7100031174b4733774 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
545ef54b049d92b480e116c758e77338052596b6 igc: fix missing update of skb->tail in igc_xmit_frame()
0ffc5ac9654d132a67303131ea7d9fe1768d9376 ice: update PCS latency settings for E825 10G/25Gb modes
e7cb46793eaf325b7a0a249ef49761b2e23224a5 ice: add support for unmanaged DPLL on E830 NIC
06191531acf67042b926ef98a71a7c3f63fd4152 ice: fix missing dpll notification for SW pins
6b2151df346707176864a3a7e5df750678bf94fd ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
415bec59f2084a413eeb5a852cd696c2c6162828 ice: set max queues in alloc_etherdev_mqs()
f553b91247601b0f75d10d68154132755b0159aa ice: mention fw_activate action along with devlink reload
447653d62803f889a449613fcf2f8b4656d1dd5c ice: access @pp through netmem_desc instead of page
b855605ef5a19edd0e19c3ba6df82a9b6022f96d ice: fix missing SMA pin initialization in DPLL subsystem
37f4c793f313016a3c55df9c37ebcb1091b7e364 igc: fix page fault in XDP TX timestamps handling
308fea6a6bfcaa563d9dfd98ff34624a3b514571 e1000/e1000e: Fix leak in DMA error cleanup
cd0a9c96e9c6f50782e06ebede18a266de7775d7 igc: Call netif_queue_set_napi() with rntl locked
d5a76e7a548af23f938c15534c71e5b25d75ceb6 igc: Let the PCI core deal with the PM resume flow
cb7686f62009b56648664f8b7ed46620bc1e3beb igc: Don't reset the hardware on suspend path
5ba850f1824c9450f30e01f2b10d3937bd216f42 ice: remove redundant checks from PTP init
d1b1acb4914dec213333d87420bdf81f851212a5 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
e24882cacc9754a87d186697bd0379926357bfda ice: implement symmetric RSS hash configuration
9de4b162dd6a5312d1f2c1956dd0784e1f08f9f4 iavf: fix VLAN filter lost on add/delete race
98e7732a6399da687e16280afe73456d5e97e744 idpf: clear stale cdev_info ptr
1024abca20684bfd03f992b9432ec9e8dbcfa1d0 ice: dpll: Fix compilation warning
b71b4566ecc18c1d9b3048ea14de667d339bb7d7 bitmap: introduce bitmap_weighted_xor()
1cfce592d5165793e20ed525392a9e6365357cca ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
2be0d5a8aeff543e4f85710e0dfedf6f463d56cd ice: use bitmap_empty() in ice_vf_has_no_qs_ena
ba7cc4ef1d54d9304c02043d4963db0cf350377f igb: fix typos in comments
c899a72257c23010c6a068de16934841e42c36af igc: fix typos in comments

--===============4773482918840044385==--
