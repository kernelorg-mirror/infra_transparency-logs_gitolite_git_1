Content-Type: multipart/mixed; boundary="===============3633664943456116632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 26 Mar 2026 16:08:08 -0000
Message-Id: <177454128868.1177838.15583111547530940900@gitolite.kernel.org>

--===============3633664943456116632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab5e124829ab6aaf2c56c2884338d42a3603535f
    new: ef7322c96d498adaa33aecff041bb5a576f6939b
    log: revlist-ab5e124829ab-ef7322c96d49.txt

--===============3633664943456116632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5e124829ab-ef7322c96d49.txt

c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6f3fabb4fd4c91783435cf954c10a733036032a1 ice: fix fwlog after driver reinit
3bb64c79c6fa4d87e9b64bc03e78345bc60a8115 ice: Fix enable_cnt imbalance on resume
573cf106044c9621bf3722f8b7444e1d71f03104 ice: Fix enable_cnt imbalance on PCIe error recovery
e6054a09c25118b0e5e965fe05809022d4f55ce2 i40e: Fix enable_cnt imbalance on PCIe error recovery
15c66d22e3a40580483355fea2e6a3dcf69b71d9 ice: fix 'adjust' timer programming for E830 devices
d7517bb57e41344ec2884edbe279705e424b44f9 ice: fix setting RSS VSI hash for E830
abd2c4f7752d3ae342485893bf83d9cc4000d175 ice: ptp: don't WARN when controlling PF is unavailable
9b4c378b94c42469582747d832c43f607a95e43f ice: fix race condition in TX timestamp ring cleanup
1b6ea032c9c62b25dcac94c7bc757bdeaada22a3 ice: dpll: fix rclk pin state get and misplaced header macros
772e30ad9d9df29efc724e0de9472f98448d9557 ice: update PCS latency settings for E825 10G/25Gb modes
bdf2970a6706c3e1f3ebd2d7c11fd2664ce763ef ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
68174d110d33aa9c74c8e359c7302068710d1444 ice: fix missing SMA pin initialization in DPLL subsystem
c463e70f756d929616ce8a781beeb4489fab12b0 ixgbe: stop re-reading flash on every get_drvinfo for e610
1d297ac5a33f0b5c78d991e7aa4328f8c240606b ice: fix double-free of tx_buf skb
57d3d753839d568681fae2c3100c885aa9bb7f23 igb: remove napi_synchronize() in igb_down()
54758b6d16a17151ffaf8a0530f0f54afc2c6bba ixgbevf: add missing negotiate_features op to Hyper-V ops table
787a64be703bf2f467c3bb210f430312591d7a7a ice: fix posted write support for sideband queue operations
b4daed0d6a80f97570abea07e7a6f1778ba3f588 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
24bdb7ba051317d33dbf91e49020a51449d7f2a2 ice: fix PHY config on media change with link-down-on-close
e6d7fd757c3a6803b610e8e09c4d1f48b9c37253 ice: fix double free in ice_sf_eth_activate() error path
abbe62333e51072a10e98de2137008c0e2931c34 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
a2b493edc0522482516d0dfbade8fb4562f25945 ice: fix missing dpll notifications for SW pins
c744cdaf357c8fbe4fabf8c654bf67e6df9c03e0 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
6932e38d260c045593dfc37a6709cf8c801deadd idpf: improve locking around idpf_vc_xn_push_free()
4079a1df5df11f803c581d0f833751cc91683f49 idpf: set the payload size before calling the async handler
2672caf1e5f8185cd4e62e4b2b1aa635907ddf0a idpf: fix xdp crash in soft reset error path
312c8012d5d6c6176477d42a4735110d302ca6d8 ice: fix locking in ice_dcb_rebuild()
2636419ca21e487f0e534ce8887f2529192d7cc4 e1000e: Unroll PTP in probe error handling
ef7322c96d498adaa33aecff041bb5a576f6939b iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2

--===============3633664943456116632==--
