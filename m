Content-Type: multipart/mixed; boundary="===============7208099087801036737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 04 Oct 2025 02:24:39 -0000
Message-Id: <175954467920.2717265.9329124919546756244@gitolite.kernel.org>

--===============7208099087801036737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: f79e772258df311c2cb21594ca0996318e720d28
    new: 070a542f08acb7e8cf197287f5c44658c715d2d1
    log: revlist-f79e772258df-070a542f08ac.txt
  - ref: refs/heads/mm-everything
    old: cf5be03b6fe944b978770782bd8a83bf08f2f00c
    new: a6eca1135142d569ce9a5d09c5e2b94e632114ab
    log: revlist-cf5be03b6fe9-a6eca1135142.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 081d032d08eacb0adf3cb328483cd1523fd026d7
    new: 18ec1cb929fa48969b2d9979bdab6bbe5f789a3f
    log: |
         adf090768f60462a9b9d25970a381b72f1a638d5 memcg: skip cgroup_file_notify if spinning is not allowed
         e67cf123bdaffa5e4da6a4acdd29fb511a75f834 hung_task: fix warnings caused by unaligned lock pointers
         72d6eabfe6f5b6f0b58447a8de130f5604e8188a mm: hugetlb: avoid soft lockup when mprotect to large memory area
         0bd3f25e657fba12bed1bd98ffd69232f0624fe9 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
         b766e42a74d6c78bba77c23ab9c29d3ffac07224 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
         d93f1a127dae35ac48deed8b0b60fccdf6a33629 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
         56e26e801f0a1b48932d15f10bdef948518f9578 mm/ksm: fix flag-dropping behavior in ksm_madvise
         1f9a0a0c397e78c48ab8325fbce68d08a363e733 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
         18ec1cb929fa48969b2d9979bdab6bbe5f789a3f fsnotify: pass correct offset to fsnotify_mmap_perm()
         
  - ref: refs/heads/mm-new
    old: abe4a16071fccc02d69e249f2286ff47e5f96820
    new: 696ef26cfef2a96be5310afdf94bc971270ba6f6
    log: revlist-abe4a16071fc-696ef26cfef2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 152f2861b5f19df7e39f958d42d00af65d1b36b1
    new: 0c21accc5a1160d6d40defeb5d7fe0a9f7bda968
    log: revlist-152f2861b5f1-0c21accc5a11.txt
  - ref: refs/heads/mm-stable
    old: 1367da7eb875d01102d2ed18654b24d261ff5393
    new: c14bdcc9f274620492aba7d920cc2641440cf1ba
    log: |
         c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
         b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
         0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
         89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
         a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
         df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
         c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
         
  - ref: refs/heads/mm-unstable
    old: aa05a436eca84436c7784c65b178a65d6bb88f92
    new: e499e312bd9b492b6d886515ceae1ec8052a1280
    log: revlist-aa05a436eca8-e499e312bd9b.txt

--===============7208099087801036737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79e772258df-070a542f08ac.txt

a79765248649de77771c24f7be08ff4c96f16f7a constify {__,}mnt_is_readonly()
4436b2b324cec38caa876b11e521d270240a9986 tools: ynl-gen: support uint in multi-attr
dfc85640796b414385e50c932eb2b8ce4d38ce72 net: pcs: Kconfig: Fix unmet dependency warning
0fcb1dc3e8044a20f584c3dbdf01ce6d2234ca4c ptp: describe the two disables in ptp_set_pinfunc()
a60fc3294a377204664b5484e4a487fa124155da ptp: rework ptp_clock_unregister() to disable events
aa9f09a26bfda97bdbdbec4bce2279a41300c969 Merge branch 'ptp-safely-cleanup-when-unregistering-a-ptp-clock'
dc110d1b23564ce448cc4c9ff2346b7e1db4dd84 net: cadence: macb: Add support for Raspberry Pi RP1 ethernet controller
a09655dde754bc9c39fc603c310fc8c02b7e8a19 Revert "net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy"
2479cba209463e8387400218e754b92ce8e7b5d1 ptp: netc: only enable periodic pulse event interrupts for PPS
41357bc7b94bb3719a95e72f63dc288bd0fa4ad5 net: dsa: dsa_loop: remove usage of mdio_board_info
b67a8631a4a8f26a18fac236aaf61aa2412c7a0d net: phy: remove mdio_board_info support from phylib
6b957c0a36f5a68d9b210ed2db67fc191d873ba4 Merge branch 'net-phy-remove-mdio_board_info-support-from-phylib'
7e6135fe7b483cd85e28789d70e09cc91064be95 nfsctl: symlink has no business bumping link count of parent directory
6b614c56cdf616c18664d39c0686d132e4672940 nfsd_mkdir(): switch to simple_start_creating()
a6281a7043bc4a58e2fb1c499fcff6ef52050767 _nfsd_symlink(): switch to simple_start_creating()
e59f06bb5d3f8403b425e42719b44a47264f20cc nfsdfs_create_files(): switch to simple_start_creating()
92003056e5d45f0f32a87f9f96d15902f2f21fbf nfsd_get_inode(): lift setting ->i_{,f}op to callers.
df3d55a63f9a9372f6530fedfc495b2164181c5d wifi: rtw89: chan: allow callers to check if a link has no managed chanctx
3d3466878afd8d43ec0ca2facfbc7f03e40d0f79 smc: Fix use-after-free in __pnet_find_base_ndev().
935d783e5de9b64587f3adb25641dd8385e64ddb smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
235f81045c008169cc4e1955b4a64e118eebe61b smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
0b0e4d51c6554e5ecc3f8cc73c2eaf12da21249a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c65f27b9c3be2269918e1cbad6d8884741f835c5 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
108a86c71c93ff28087994e6107bc99ebe336629 mptcp: Call dst_release() in mptcp_active_enable().
893c49a78d9f85e4b8081b908fb7c407d018106a mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
e218ae40241c162a752200efec92030d4de1b503 Merge branch 'net-fix-uaf-of-sk_dst_get-sk-dev'
19989c80734cc8c60e1529dba8641d2bfe162662 wifi: rtw89: use ieee80211_tx_info::driver_data to store driver TX info
4e79a5cc01c5e1f1ba393ed3b44b0c3611eaadf1 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
e156d2ab36d7e47aec36845705e4ecb1e4e89976 wifi: rtw89: obtain RX path from ppdu status IE00
298f39f0d9c3ee381793e7a4ba1f54755e4687eb wifi: rtw89: phy: initialize AFE by firmware element table
e6badd999a87fd48d17929fdd594d016989202e8 wifi: rtw89: debug: support SER L0 simulation
5ff9e80de2a8bea5a7c0b30a4e273b399fbf2acc wifi: rtw89: 8852b: enable beacon tracking support
bc2a5a12fa6259e190c7edb03e63b28ab480101b wifi: rtw89: renew a completion for each H2C command waiting C2H event
a27136f1050a653f8d267d6b906880186b695d70 wifi: rtw89: open C2H event waiting window first before sending H2C command
8e72c3a6255a2bf6f857c10468c670b4af29d600 wifi: rtw89: 8922a: add TAS feature support
a12372ac5946c4c64bf89c7046eb6d387f697f6e net: dsa: mv88e6xxx: rename TAI definitions according to core
946fc083fcb57e11bd0f2505f75bb5e63ee86cdd net: dsa: mv88e6xxx: remove unused TAI definitions
30cf6a875e2986ff137feaf2a25620b01ad412ab net: dsa: mv88e6xxx: remove duplicated register definition
a295b33b0faf43cd0d076f7e86ea90a777f6796e net: dsa: mv88e6xxx: remove unused 88E6165 register definitions
e866e5118bb678de8d159cd865678359e2493894 net: dsa: mv88e6xxx: move mv88e6xxx_hwtstamp_work() prototype
cbff0b1ec64ee984759e3a0af84f4384540148a8 Merge branch 'net-dsa-mv88e6xxx-further-ptp-related-cleanups'
533e60e1ca99dfb99412023c86d34b7a78b0e57b wifi: rtw89: wow: enable TKIP related feature
917449e7c3cdc7a0dfe429de997e39098d9cdd20 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
05dfe654b5932322e297aba11dd6f3f26eea6ecb net/mlx5: Remove unused 'offset' field from mlx5_sq_bfreg
913d28f8a71cd8e38d6d788c70643f5a71507400 net/mlx5e: Remove unused 'xsk' param of mlx5e_build_xdpsq_param
aa4595d0ada65d5d44fa924a42a87c175d9d88e3 net/mlx5: Store the global doorbell in mlx5_priv
673d7ab7563e1268ac4ca62914b2b99d16219500 net/mlx5e: Prepare for using multiple TX doorbells
a315b723e87ba4e4573e1e5c759d512f38bdc0b3 net/mlx5e: Prepare for using different CQ doorbells
71fb4832d50b01f0af2d257360c239879ce93a8e net/mlx5e: Use multiple TX doorbells
325db9c6f69b1408ccd2c6e237fc07697a9f210f net/mlx5e: Use multiple CQ doorbells
6bdcb735fec6cb866b0d40634d4f23effba81074 devlink: Add a 'num_doorbells' driverinit param
11bbcfb7668c6f4d97260f7caaefea22678bc31e net/mlx5e: Use the 'num_doorbells' devlink param
152ba35c04ade1a164c774d6fccbf8e8cf4652cf Merge branch 'net-mlx5e-use-multiple-doorbells'
542a495cbaa6dc57a310da62b501fdf318657cad tcp: AccECN core
3cae34274c79e0c60ccd1c10516973af1aed2a7c tcp: accecn: AccECN negotiation
9a011277445583bab002fbf5043fab0ea03dc5dd tcp: accecn: add AccECN rx byte counters
a92543d597621736b8e40fd1a2b50a93bd9840f7 tcp: accecn: AccECN needs to know delivered bytes
77a4fdf43c5ec81a431770511505d371c8822837 tcp: sack option handling improvements
b5e74132dfbe60329b3ff0e5c485039f2e31605c tcp: accecn: AccECN option
aa55a7dde7ec506bb23448a5005ae3f4f809d022 tcp: accecn: AccECN option send control
b40671b5ee588c8a61b2d0eacbad32ffc57e9a8f tcp: accecn: AccECN option failure handling
fe2cddc648f0d7cdf7377e1cb5a8c7dc5547e290 tcp: accecn: AccECN option ceb/cep and ACE field multi-wrap heuristics
e7e9da850a46b0632b18861525602faa08f3e9e1 tcp: accecn: try to fit AccECN option with SACK
f60034689f2c6076c88d247c534ff1ce85a67f47 Merge branch 'accecn-protocol-patch-series'
b127e355f1af1e4a635ed8f78cb0d11c916613cf eth: fbnic: support devmem Tx
3fbb2a6f3a70c27a6a2be80d131970608c0f84d0 ipv6: make ipv6_pinfo.saddr_cache a boolean
5489f333ef993bfceebce9ae98944f04eaafcc30 ipv6: make ipv6_pinfo.daddr_cache a boolean
9fba1eb39e2f74d2002c5cbcf1d4435d37a4f752 ipv6: np->rxpmtu race annotation
b76543b21fbcfbb96332fd80cc0d85bbcd72d8f0 ipv6: reorganise struct ipv6_pinfo
9aaec660b5be29f23aaa7d1b0ae426b895dc0ca5 udp: refine __udp_enqueue_schedule_skb() test
faf7b4aefd5be1d1b460e2161b8f730e03abb9b9 udp: update sk_rmem_alloc before busylock acquisition
4effb335b5dab08cb6e2c38d038910f8b527cfc9 net: group sk_backlog and sk_receive_queue
9db27c80622bd612549ea213390500f7377ee3e1 udp: add udp_drops_inc() helper
3cd04c8f4afed71a48edef0db5255afc249c2feb udp: make busylock per socket
6471658dc66c670580a7616e75f51b52917e7883 udp: use skb_attempt_defer_free()
ce463e4357570096bc0b348d872e0205826a04ce Merge branch 'udp-increase-rx-performance-under-stress'
18cfe3c1a121c275fb0a86dd7b0c049c6dd0a038 net: renesas: rswitch: simplify rswitch_stop()
a3d076b0567e729d5f21a95525c4d096b1f59e79 net/mlx5: Add uar access and odp page fault counters
e6c8ab0a11293ac44a2d5550cafaf775ccf64ea0 eth: fbnic: make fbnic_fw_log_write() parameter const
7fd1f7bac2b878eb203fb316e03e1b87e8b86f6e eth: fbnic: use fw uptime to detect fw crashes
504f8b7119eb44a9b04b5249356405ebb302e382 eth: fbnic: factor out clearing the action TCAM
6ae7da8e9e069ff63ceea9953d53920b136ff008 eth: fbnic: reprogram TCAMs after FW crash
a8896d14fc0c1f1b8d532be5605c05440b15d881 eth: fbnic: support allocating FW completions with extra space
5df1d0a08483eff13f0da1cc66883e0bc2cf4fcf eth: fbnic: support FW communication for core dump
005a54722e9d493be58405a77f2a444e06f03be0 eth: fbnic: add FW health reporter
6da8344f92dfc607069ed10ed5ba76b61e612691 eth: fbnic: report FW uptime in health diagnose
e6afcd60c26fca227c700825a94020209970c05e eth: fbnic: add OTP health reporter
b332fb727509c0d38e18dd16f36d166f1c9ede88 Merge branch 'eth-fbnic-add-devlink-health-support-for-fw-crashes-and-otp-mem-corruptions'
a9266275fd7b309067fd132982035270fee6dc06 psp: add documentation
00c94ca2b99e6610e483f92e531b319eeaed94aa psp: base PSP device support
ed8a507b748336902525aa79e3573552534e8b3e net: modify core data structures for PSP datapath support
659a2899a57da59f433182eba571881884d6323e tcp: add datapath logic for PSP with inline key exchange
117f02a49b7719b210d154a0d0e728001bf4af06 psp: add op for rotation of device key
8c511c1df380780b8a81050767dbfe7ca518d3a2 net: move sk_validate_xmit_skb() to net/core/dev.c
0917bb139eed467a6376db903ad7a67981ec1420 net: tcp: allow tcp_timewait_sock to validate skbs before handing to device
6b46ca260e2290e3453d1355ab5b6d283d73d780 net: psp: add socket security association code
e97269257fe437910cddc7c642a636ca3cf9fb1d net: psp: update the TCP MSS to reflect PSP packet overhead
e78851058b35deb9f2d60ecf698fbf7ae7790d09 psp: track generations of device key
89ee2d92f66c45625ff1c173df2dbdea32568c5d net/mlx5e: Support PSP offload functionality
af2196f494808e236362b3b126e8b09489093102 net/mlx5e: Implement PSP operations .assoc_add and .assoc_del
fc724515741a1b86ca0457825fdb784ab038e92c psp: provide encapsulation helper for drivers
e5a1861a298eb386bf22c2cfc95b147f65c6071c net/mlx5e: Implement PSP Tx data path
9536fbe10c9ded3f5ce37eda40650039aed5e2ac net/mlx5e: Add PSP steering in local NIC RX
2b6e450bfde7b021bfb44c3c7b04d3b3a2bfe1bb net/mlx5e: Configure PSP Rx flow steering rules
0eddb8023cee546eb05658ef3322234de8461f3b psp: provide decapsulation and receive helper for drivers
29d7f433fcec02cb1a98695a3562a05dd183b044 net/mlx5e: Add Rx data path offload
411d9d33c8a2cf04a611cad948b24ed3f746230b net/mlx5e: Implement PSP key_rotate operation
64d2616972b77506731fa0122d3c48cb04dbe21b Merge branch 'add-basic-psp-encryption-for-tcp-connections'
3b46a9e404abcf4c4292be9e3ca13ce884169ae0 bnxt_en: Drop redundant if block in bnxt_dl_flash_update()
e23c40d41b88281b771920035d84050735aaf841 bnxt_en: Remove unnecessary VF check in bnxt_hwrm_nvm_req()
21b6b8e8b344ec99777ebb349647b2069297188c bnxt_en: Optimize bnxt_sriov_disable()
de6768750319eb2a3ced020585f9481a2ee961fa bnxt_en: Improve bnxt_backing_store_cfg_v2()
ba1aefee2e9835fe6e07b86cb7020bd2550a81ee bnxt_en: Add fw log trace support for 5731X/5741X chips
6f115863f736ea8ac4c1ce738529a3d53a456d00 bnxt_en: Add err_qpc backing store handling
48e619627832c58ebdd3ed00c411afd5327f5c07 bnxt_en: Support for RoCE resources dynamically shared within VFs.
7ef55292dc2d97afd6754524f53ab0fb62829841 bnxt_en: Use VLAN_ETH_HLEN when possible
6684b91d04b408843bd65e2120f6db2159e4f40b bnxt_en: Implement ethtool .get_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
fa18932afb29b51530508f28adcc824a8c00b712 bnxt_en: Implement ethtool .set_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
7b712146cb8c2b9b741a7eea028c24adef66b1e4 Merge branch 'bnxt_en-updates-for-net-next'
672beab06656f2f1bda4708cda2b9af61c58a7ea psp: rename our psp_dev_destroy()
3efaede2e13b0c0372500a6acdfc5c31268a3ed4 net: ethtool: pass the num of RX rings directly to ethtool_copy_validate_indir
06fad5a4aeb2622b7aeefd6ad60b6cf76c0b7c5b net: ethtool: add support for ETHTOOL_GRXRINGS ioctl
87c76c2db002e747269fc5d91461786ce57976d7 net: ethtool: remove the duplicated handling from ethtool_get_rxrings
84eaf4359c36b0ba888f571a964138d22ba5914f net: ethtool: add get_rx_ring_count callback to optimize RX ring queries
d5544688d4217f370e9189e17b6536b469ee0f1d net: ethtool: update set_rxfh to use ethtool_get_rx_ring_count helper
dce08107f1f305b0fbef115410034b1fb3b7e070 net: ethtool: update set_rxfh_indir to use ethtool_get_rx_ring_count helper
8b7c4b612decb79b157611225faee68c384102a9 net: ethtool: use the new helper in rss_set_prep_indir()
483446690a625c325149c6d14283b9782aaefffe net: virtio_net: add get_rxrings ethtool callback for RX ring queries
1d9770838dcbe25151a319c1eae0c9879385b49f Merge branch 'net-ethtool-add-dedicated-grxrings-driver-callbacks'
7a5aa54fba2bd591b22b9b624e6baa9037276986 jfs: Verify inode mode when loading from disk
300b072df72694ea330c4c673c035253e07827b8 jfs: fix uninitialized waitqueue in transaction manager
69f7321ce7250b779e7ff2f20d330987c966000a JFS: Remove unnecessary parentheses
e551cc21bb0bb3f0a776a012c6033ccd4cbe419e JFS: Remove redundant 0 value initialization
cafc6679824a026998d93e7435f6005f64e515d2 jfs: replace hardcoded magic number with DTPAGEMAXSLOT constant
f2cdc4c22bca57ab4cdb28ef4a02c53837d26fe0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
97248adb5a3bda5e6e557930499a8afc31eeff5e net: ti: am65-cpsw: Update hw timestamping filter for PTPv1 RX packets
60f887b1290b43a4f5a3497982a725687b193fa4 net: phy: clear link parameters on admin link down
38c5b9c38be8303b536d0c15a5f955715bfba534 Merge tag 'mlx5-next-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5a26346e6250475038f4b23b5c9348dc8333e6e4 net: phy: micrel: Add Fast link failure support for lan8842
6287982aa54946449bccff3e6488d3a15e458392 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
315f423be0d1ebe720d8fd4fa6bed68586b13d34 net: sparx5/lan969x: Add support for ethtool pause parameters
87a67cc357a8d01f244ae04284eac4c41c221e34 wifi: ath12k: Add support to set per-radio RTS threshold
bba2f9faf41ee9607c78fcd669527b7654543cfe wifi: ath12k: initialize eirp_power before use
ea2b0af4c9e3f7187b5be4b7fc1511ea239046c0 wifi: ath12k: fix overflow warning on num_pwr_levels
cf412ae7b7124e2b3bfe472616ec24b117b6008a wifi: ath12k: fix signal in radiotap for WCN7850
6b46e85129185ec076f9c3bd2813dfd2f968522b wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
7695fa71c1d50a375e54426421acbc8d457bc5a3 wifi: ath12k: fix the fetching of combined rssi
26f8fc0b24fd1a9dba1000bc9b5f2b199b7775a0 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
541a201e9f46c6633aa1a08df4ab17cc7c96bf89 wifi: ath11k: downgrade log level for CE buffer enqueue failure
43746f13fec67f6f223d64cfe96c095c9b468e70 wifi: ath12k: fix wrong logging ID used for CE
8873edecb38888726ce411b32de91b96cf41bbdb wifi: ath12k: downgrade log level for CE buffer enqueue failure
2418fcf2006804425c12d85479b9ad17c4db5e90 wifi: ath11k: Remove redundant semicolon
5b345471752701ccfcfa6e86e15d2cebc6e17343 wifi: ath10k: remove gpio number assignment
900730dc4705dc78f9bf69c4c513ec018bffee37 wifi: ath: Use of_reserved_mem_region_to_resource() for "memory-region"
3fd2ef2ae2b5c955584a3bee8e83ae7d7a98f782 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
51a73f1b2e56b0324b4a3bb8cebc4221b5be4c7a wifi: ath10k: avoid unnecessary wait for service ready message
487e8a8c3421df0af3707e54c7e069f1d89cbda7 wifi: ath10k: Fix connection after GTK rekeying
6af5bc381b36282bb90c649c1edcc3396a6cba99 wifi: ath12k: report station mode per-chain signal strength
59a2ef69ec1d0a754f9a229adee64c229f70ed36 wifi: ath12k: enhance the WMI_PEER_STA_KICKOUT event with reasons and RSSI reporting
9891fbd9d8ec1710215b3c1ce1a5e9b3f33b5c1f wifi: ath12k: Add support to handle reason inactivity STA kickout event for QCN9274/IPQ5332
dcdb05a43df9d2e40116a1ddd1460846bd98a6e0 wifi: ath12k: Extend beacon miss handling for MLO non-AP STA
4f8ea79acde7a0610646189ef66ea4f46661e48d Merge tag 'mt76-next-2025-09-15' of https://github.com/nbd168/wireless
01b4a3061b1d4ded108e1a700b4414c00662954c wifi: nl80211: Add more configuration options for NAN commands
ba9b2ceaa2558a38a5da59fd654b641610a8568e wifi: nl80211: Add NAN Discovery Window (DW) notification
1ccfd8db34fb3b1852284668094d7207499c2415 wifi: cfg80211: Add cluster joined notification APIs
3cbadd84f5c4ea792c0df3506639a2cb57ba9b11 wifi: nl80211: Add more NAN capabilities
b9c3d426c8a5823b3a1e5078719750c6abb0d2c1 wifi: cfg80211: Advertise supported NAN capabilities
78e3bd0133f1981755fd0372013a77819e22c825 wifi: cfg80211: Support Tx/Rx of action frame for NAN
1884e2594b084a6b1eb438e5eda586f284d80fee wifi: cfg80211: Store the NAN cluster ID
fc41f4a28ac4d462487903229494eeb266f68a40 wifi: mac80211: Support Tx of action frame for NAN
488d2e0bba65257cd0e723c413f02a9caf95b27c wifi: mac80211: Accept management frames on NAN interface
8f79d2f13dd3b0af00a5303d4ff913767dd7684e wifi: mac80211: Track NAN interface start/stop
c7b5355b37a59c927b2374e9f783acd004d00960 wifi: mac80211: Get the correct interface for non-netdev skb status
04f17cfea2442ef2ed01da7ba1f686a58a50048e wifi: mac80211: Export an API to check if NAN is started
1d04fad3a495062a33940278536c15a29d0f0dbb wifi: mac80211: Extend support for changing NAN configuration
a37a6f54439bf82b827a7072415d3a4afa4e12bd wifi: mac80211_hwsim: Add simulation support for NAN device
872e397d62a67843ea09cf6641819cb1a7e5ee98 wifi: mac80211: Remove redundant rcu_read_lock/unlock() in spin_lock
ccdc96fa0ed888e89e617fffdd5c11915568d7a0 wifi: mac80211: remove tx_handlers_drop debugfs stats
d0688dc2b172d19e20fdb8be8c37930da12aaf88 wifi: cfg80211: correctly implement and validate S1G chandef
31e7681da78d7e8d2d83185c0e640012a018f229 wifi: mac80211: correctly initialise S1G chandef for STA
cbcd507f01deb983d5cad0a25b6495930ab59593 wifi: cfg80211: remove ieee80211_s1g_channel_width
32d340ae675800672e1219444a17940a8efe5cca wifi: mac80211: fix Rx packet handling when pubsta information is not available
17f1b7711e81107de60ff1f74b93fe5111dd3b0a psp: do not use sk_dst_get() in psp_dev_get_for_sock()
c4bdef8b3d2a9ad4ac45017fa294b3b0784ca974 hinic3: Fix NULL vs IS_ERR() check in hinic3_alloc_rxqs_res()
833d4313bc1e9e194814917d23e8874d6b651649 mptcp: reset blackhole on success with non-loopback ifaces
a346e48c1792cbc600fdafc8fb4c0044f7c2ccfe net: dsa: dsa_loop: remove duplicated definition of NUM_FIXED_PHYS
bf7154ffb1c65a201906296a9d3eb22e9daa5ffc r8169: set EEE speed down ratio to 1
e156dd6b856fa462430d875b0d4cd281ecd66c23 net: airoha: Fix PPE_IP_PROTO_CHK register definitions
3fb4f35a75e864ecf298b55259223bc984f63276 wan: framer: pef2256: use %pe in print format
3b8606193d435796ca07e488d4fb4fca4bbf1b68 ice: move ice_qp_[ena|dis] for reuse
ccde82e909467abdf098a8ee6f63e1ecf9a47ce5 ice: add E830 Earliest TxTime First Offload support
34138ea02a608dc39f04e364f3249e12f6002bad ice: Remove deprecated ice_lag_move_new_vf_nodes() call
7a5a03869801e2f1cabdc55b2e697fea20da5c68 idpf: add HW timestamping statistics
c4f7a6672f9019c9509c656c76dcbe804fb66e0c iavf: fix proper type for error code in iavf_resume()
a460f96709bb0dab9a527e2e6126ce0b2fcd02fe ixgbevf: fix proper type for error code in ixgbevf_resume()
99e9c5ffbbee0f258a1da4eadf602b943f8c8300 net: intel: fm10k: Fix parameter idx set but not used
7abf704493694e5f42cc0ce467fca0f885494ae6 can: rcar_can: Consistently use ndev for net_device pointers
f7844496cba4a6eae00ee39d6fff0a98c9952cfa can: rcar_can: Add helper variable dev to rcar_can_probe()
1bbff1762638830916f62694b43cf6c4de298c36 can: rcar_can: Convert to Runtime PM
bcf4dee47fdf9e9961376c3e46bce777808cdec8 can: rcar_can: Convert to BIT()
28f3617c392ab2606c5cfa03ad0717def28fdf12 can: rcar_can: Convert to GENMASK()
669abc406812e2d8db9a7a7cb49cd52935650cf8 can: rcar_can: CTLR bitfield conversion
75f319455d0527e5ac6eb2c94af79fea548ac5a6 can: rcar_can: TFCR bitfield conversion
8d930226d3e543b9d1c7f1b33bcf1b881168d420 can: rcar_can: BCR bitfield conversion
729b1c69b8fa4de212056eca1771732013da357b can: rcar_can: Mailbox bitfield conversion
5317225e015c9575e70998cf23534cac0ceab2ba can: rcar_can: Do not print alloc_candev() failures
7207788031b9c92eb12600272e20b1c8a27908bf can: rcar_can: Convert to %pe
79edb88b891e7c10a0da43c0ec95b1f30892e270 Merge patch series "can: rcar_can: Miscellaneous cleanups and improvements"
c6e07521431ce6d45a0ea2d220df456a7785087c can: esd_usb: Rework display of error messages
37dc3ea4d2a21f3b0c474ae3aeebcfada6a29655 can: esd_usb: Avoid errors triggered from USB disconnect
2c9684bfee9476ef5038fe44d96464c632358fbc Merge patch series "can: esd_usb: Fixes and improvements"
fc8418eca43d5872e3976636d7c4924094bd07fd can: raw: reorder struct uniqframe's members to optimise packing
890e5198a6e5b238627c245fafea1a92670a86cd can: raw: use bitfields to store flags in struct raw_sock
a146cfaaa0dd8a3e2cf3447cd2965a3c4d046e8f can: raw: reorder struct raw_sock's members to optimise packing
c0b595230cc19833f3a3def766a5e9865b80f8fa Merge patch series "can: raw: optimize the sizes of struct uniqframe and struct raw_sock"
9f24f0c4d4ddbd207e655697e78ef67a0374a481 net/mlx5: Change TTC rules to match on undecrypted ESP packets
c69ac57199eac5259a715314a5edeb4c30925934 net/mlx5e: Recirculate decrypted packets into TTC table
d8693cac22c7fa7ef13c836327f1720d3fe414f6 net/mlx5e: Add flow groups for the packets decrypted by crypto offload
72ed3ebf95a73b3c822ab7efb6a46114672179c5 net/mlx5e: Add flow rules for the decrypted ESP packets
b1e5dfa6d8dfa1bdb416c8ff43a3c526c4d00e4f Merge branch 'net-mlx5e-support-rss-for-ipsec-offload'
5fc7fa743dbfcc98c3210ac4a724c88f3e8718d8 net: ti: icssm-prueth: unwind cleanly in probe()
d3ca2ef0c915d219e0d958e0bdcc4be6c02c210b ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
b02c1230104df86d282bd298e5313bb9686cbd70 tcp: prefer sk_skb_reason_drop()
f8d2f8205be8cceef2dd3c0e68e7af3c5f83c75c psp: make struct sock argument const in psp_sk_get_assoc_rcu()
803cdb6ddca3e24418226e17e4b1c1134619aca8 psp: fix preemptive inet_twsk() cast in psp_sk_get_assoc_rcu()
28bb24dadd0ed70aed43cf9af3a54c22c3ce04b2 psp: don't use flags for checking sk_state
d373176425ed0ddc8518e0a9cba27ecd07964bfd Merge branch 'address-miscellaneous-issues-with-psp_sk_get_assoc_rcu'
c3bef01f0a5697d516a4280cd0c7de00f806bcfd net: phy: micrel: use %pe in print format
f1bf77491d5e48ab5477f585ee5fca2aa524bd15 psp: Fix typo in kdoc for struct psp_dev_caps.assoc_drv_spc.
85c7333c35f22cdb8391b4cacfdc496aec4162ae psp: clarify checksum behavior of psp_dev_rcv()
6a46e4faa8fd848acec81bd6149a44c3b9b17de6 net/mlx5: Remove dead code from total_vfs setter
32a8d2a197c1d2d36badb401657aa193938f071c net: stmmac: rework mac_interface and phy_interface documentation
0522f152a2c9d4985f8b73ae0fc82f98087f488e net: stmmac: use phy_interface in stmmac_check_pcs_mode()
db1948da68605b885943a2f243728c6c5fe8266f net: stmmac: imx: convert to use phy_interface
9ff682b4a28f617bba2880d1b9c7642290768f2f net: stmmac: ingenic: convert to use phy_interface
de696c63c1dcd43d23ee86b721addb85056a11b8 net: stmmac: socfpga: convert to use phy_interface
6cb2b69c3419a61b209b450b764d1bada9150d12 net: stmmac: starfive: convert to use phy_interface
0ca60c26f6550f6e324b6a11dff0e5a97c836df5 net: stmmac: stm32: convert to use phy_interface
0fe080fa884e633ca2f0d741f8a2f6425fc7d63f net: stmmac: sun8i: convert to use phy_interface
3a94ecdf1afb527753830c5ad65e45149629724d net: stmmac: thead: convert to use phy_interface
6b0ed6a3a89cd2d04980e15a44c645bebb077418 net: stmmac: remove mac_interface
0c2a4d304cea450d9f99e2092a731150a67ecc6b Merge branch 'net-stmmac-remove-mac_interface'
b73b8146d7ff68e245525adb944a4c998d423d59 rtnetlink: add needed_{head,tail}room attributes
1c7e4a618509476658bafba35fffb3a5cfb213b1 net: ipv4: make udp_v4_early_demux explicitly return drop reason
dcc0e68ed300dae3325e323417773dd59a6a65db net: ipv4: simplify drop reason handling in ip_rcv_finish_core
9e1e2f4ebf99d72389bb257f01f6bed70fccf66c net: ipv4: convert ip_rcv_options to drop reasons
4d3c5db44cfd121ed3d930deea91c230e2db3bae Merge branch 'net-ipv4-some-drop-reason-cleanup-and-improvements'
b34df17d588de926212527a2f2ce72bc4e330260 net: netpoll: remove unused netpoll pointer from netpoll_info
614accf5455304ac0e708882609a34ec9aec463b net: netpoll: use synchronize_net() instead of synchronize_rcu()
312e6f7676e63bbb9b81e5c68e580a9f776cc6f0 Merge branch 'net-netpoll-remove-dead-code-and-speed-up-rtnl-locked-region'
7ca61ed8b3f3fc9a7decd68039cb1d7d1238c566 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
bc9950b56f16e9cc53879118bfddcc175355a75a Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up changes required by mm-stable material: hugetlb and damon.
1e338f4d99e6814ede16bad1db1cc463aad8032c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e45085f2673b165687a3874d8e868437683fa8e4 kasan: call kasan_init_generic in kasan_init
5c3f8be0c6b1a7b145a5db012b427c25516564c4 mm: zswap: interact directly with zsmalloc
2ccd9fecd9163f168761d4398564c81554f636ef mm: remove unused zpool layer
2f5bd89ba9e322a9c4677837411203890286b53a mm: zpdesc: minor naming and comment corrections
4dfd4bba85785c88365b27af859ddb01c6fcf44a selftests/mm/uffd: refactor non-composite global vars into struct
1bca7359d72f759f2b119fc324c138372d3a2cc0 fork: check charging success before zeroing stack
783dbe472d4af1704febf7c52b0ae9262220bf1b task_stack.h: clean-up stack_not_used() implementation
5a00878f78cf4ef12bd5dcea88ed4dd1ef0c7433 mm/memfd: remove redundant casts
4fa5b88e772372e7ea3faccd0bbab03cb32104ed tools/mm/slabinfo: fix access to null terminator in string boundary
f8f03eb5f0f91fddc9bb8563c7e82bd7d3ba1dd0 mm: stop making SPARSEMEM_VMEMMAP user-selectable
84188a3ab578eb5822c668ba6980f3e68e0f8244 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a2f0cbea29d34c8b581ee335b4e59d213bb324fc s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
016496e3e3cc33421a7b0f4971141ffeec44f04b x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
3b864c8f557a52c142905575157c69be20899f09 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
0bf2edf041dcb0b304a8dbda8c699771d5a245d2 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
646b67d575897dc656b07446e23e756d54e49828 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
7b4f21f5e0386dfe02c68c009294d8f26e3c1bad mm/hugetlb: check for unreasonable folio sizes when registering hstate
50765b46ab44544f661fb70923871f8d06381015 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
99132d24d76511f0f6ded2e25448765b632794aa mm: sanity-check maximum folio size in folio_set_order()
4751c39eee0c3fcc742aa7d7242ce2b78faa3606 mm: limit folio/compound page sizes in problematic kernel configs
73b3294b1152e94c1971a735b8db8c7503fd97a1 mm: simplify folio_page() and folio_page_idx()
372c9b5491d2d8e85a8e1b8b74d4116654f5d816 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
cb77aa60a0a45db626b7b9db864be38a150a06f7 mm/mm/percpu-km: drop nth_page() usage within single allocation
06d42cf49eb740da7dbc4c5fc138a0fdce67417c fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
a638ee7f197f4596adeb4b15e5369d055e042635 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
1a55ac6068ae4ca2024164c6d484d681a3f98299 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
541541dbfeb84f0995ad1ec54a643c72081d46fc mm/gup: drop nth_page() usage within folio when recording subpages
e3c05b6e370c22451f87f2d230d131ad1bb49a60 mm/gup: remove record_subpages()
d99c57546d8f8ae4bcd2b5a83d77e248756f0cd1 io_uring/zcrx: remove nth_page() usage within folio
b71ddc9ecc4d142465617d60e16a8a6ff154fdea mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
6972706f95926838f9bd3ec2b2393c034bdb85ba mm/cma: refuse handing out non-contiguous page ranges
a16c46c2402026162111ed9fd1fc28d25223443e dma-remap: drop nth_page() in dma_common_contiguous_remap()
80e7bb74d4ff24725f0ddb1c72d8de45a3d975f6 scatterlist: disallow non-contigous page ranges in a single SG entry
70aa902651e8aa596f23d6f0d4c8b21a08e93cce ata: libata-sff: drop nth_page() usage within SG entry
f3dd22376e02b0541bac695b77aaf97130a7c899 drm/i915/gem: drop nth_page() usage within SG entry
58f2c185839756b690370f5e536e629c7c7b0aac mspro_block: drop nth_page() usage within SG entry
a1f4c374cc09789c8ed89b77b45d31e3f15a5685 memstick: drop nth_page() usage within SG entry
727fd054a01aaecb63151b3ffdacb0a0437453bf mmc: drop nth_page() usage within SG entry
9b6024fa7616bf3b9497c871611f39e2b2893de2 scsi: scsi_lib: drop nth_page() usage within SG entry
d66ff3db89997a916b26c2752d4ddd00772613d6 scsi: sg: drop nth_page() usage within SG entry
fae6406bca03688bde691ef7f2605165d6b4f9b8 vfio/pci: drop nth_page() usage within SG entry
ce00897b94bc5c62fab962625efcf1ab824d3688 crypto: remove nth_page() usage within SG entry
b5ba761a7f5612759770117657577925fcb2e668 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
56531761d4b04ea46de04f7ddab0cdc9cd1a35e1 kfence: drop nth_page() usage
d5170ce4d71b3843613ee1840bca50ad71c3671e block: update comment of "struct bio_vec" regarding nth_page()
84efbefa26df36a845a9210ee962aa6866f99bb7 mm: remove nth_page()
31d8edb535bd6b387c55650c245b09fcfeaef768 kasan/hw-tags: introduce kasan.write_only option
2b79cb3eac3a2b841a2d66550c44e6e073dcd422 kasan: apply write-only mode in kasan kunit testcases
2a8f3f44f5ac9a2d27f43a11a96d935ac620be6a mm/hugetlb: retry to allocate for early boot hugepage allocation
0c83e7faa8481d184766409ed5aa10493f0040d9 mm: show_mem: show number of zspages in show_free_areas
902020f027457d999fd2a4ebdbb7ba72e5c8c27e mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
4094d3434b25a1f0524c28bc3a253fd09d05c361 mm: hugetlb: convert to account_new_hugetlb_folio()
4a25f995bd59843a898b531bb3e472d710ef9439 mm: hugetlb: directly pass order when allocate a hugetlb folio
dd4d324bc02c7b14ae5dd864d185d1403648c74d mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4fe2a8107f332a46ed284fb961a4ddb39a105509 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
8eccb066f28747e966bda716cb90dbca13b78032 mm: constify shmem related test functions for improved const-correctness
7c3e97ac0d75306d9d03de575c9878f8fd9efe3b mm: constify pagemap related test/getter functions
959b0886256b6896b44633e0e07c5464169087c1 mm: constify zone related test/getter functions
b119fb0927738f150cbd179d23d08057dccd75c1 fs: constify mapping related test functions for improved const-correctness
4680092f8ccb4406e771a6b1a2c0243ebd40bab7 mm: constify process_shares_mm() for improved const-correctness
0bf25cfc9e795ab302ee23550fdeebd2aeedf800 mm, s390: constify mapping related test/getter functions
e7f778767d2e54d9019dd142708547b4e457dab9 parisc: constify mmap_upper_limit() parameter
a955cca37288fe37cc1cde8d291e02717c8a7409 mm: constify arch_pick_mmap_layout() for improved const-correctness
89bf840b84bb53393436426cd4acd80604bd26fd mm: constify ptdesc_pmd_pts_count() and folio_get_private()
f346a9473a2fbbab785d1733d475160f1fc54e5a mm: constify various inline functions for improved const-correctness
da0045587d59d4ffd7710fa45cea51e5a48453a4 mm: constify assert/test functions in mm.h
a847b17009ec271514b269c90320a3893cd9b667 mm: constify highmem related functions for improved const-correctness
9fd53c8122271d9fe8b687f50a9bdf5588d41d0b mm/filemap: align last_index to folio size
f6d8c7102049f76027bf584eef3300d4bddc6462 mpage: terminate read-ahead on read error
8583bb0f9a7ed744a376ad4f1647efc240927a5a mpage: convert do_mpage_readpage() to return void type
94326d3130b5e78a35265bbf7822148372b39231 mm: remove mlock_count from struct page
162f6c69ea9c42c5553a1f9408ef4291b5b54c5c mm/page_alloc: add kernel-docs for free_pages()
367af0508f86d380a817c569c3036c116bf9381f aoe: stop calling page_address() in free_page()
b45ef93701142a4a065bf3a5051c902678540ae1 x86: stop calling page_address() in free_pages()
5e8fce2016d1a863913265a9b5fcc2ecf1955067 riscv: stop calling page_address() in free_pages()
57fd554c0723d2f9eef64ed8b5b659a6e9208a0b powerpc: stop calling page_address() in free_pages()
77d7dadf89a131a49006650940adf7b001228fbe arm64: stop calling page_address() in free_pages()
d75d36547d11aed7fc0502e14f243873fb9c5844 virtio_balloon: stop calling page_address() in free_pages()
9abd8bd4c6b16d152b7149ef2f27a606ae4ebf4e mm/show_mem: dump the status of the mem alloc profiling before printing
8147bc15b409c8ca52e98c6692273dd9bc5c6905 mm/show_mem: add trylock while printing alloc info
da939ef4c494246bc2102ecb628bbcc71d650410 rust: maple_tree: add MapleTree
01422da19cbeb4b044649322968265464991368e rust: maple_tree: add lock guard for maple tree
56b1852e82bd5550c8987bb381a3d930f27b4058 rust: maple_tree: add MapleTreeAlloc
69e0a3b490030d8d9e628ea69bdb3ff0010a0bb7 mm: shmem: fix the strategy for the tmpfs 'huge=' options
0d0e03d5b83ea481801783906d230b2ad591d8c1 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
24a3c7af3bb2acbda5e2ce92b4867fb0a58dbb40 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0faa77afe72b0705cdba8a59a0969e20300f6548 filemap: optimize folio refount update in filemap_map_pages
a488ba3124c82d704963fcd760fe653df1987b13 huge_memory: return -EINVAL in folio split functions when THP is disabled
5ce1dbfdd8e3d4dca2f842dd833ca7e264ace85b mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
4805ef3707608e04477caeba6a8a0de04d1d77b5 mm/page_alloc: check the correct buddy if it is a starting block
d3f7922b929a92873e14f7c61a026a6b576e8773 mm/gup: remove dead pgmap refcounting code
614d850efda98e4455e4f2b55e64864f68a4e370 mm/memremap: remove unused get_dev_pagemap() parameter
87cc51571a7790f50151c4fdca10c43aa18a29ba docs/mm: add document for swap table
f28124617f34153b34d7716eaff084e25a2d71fa mm, swap: use unified helper for swap cache look up
a733d8de7f1ccbf093ce2fde424616e529073876 mm, swap: fix swap cache index error when retrying reclaim
3518b931df0cc57b1b97e5c3a307ad7d5fe17650 mm, swap: check page poison flag after locking it
ae38eb210590ed69fa4f70f29959df76a4bdc4da mm, swap: always lock and check the swap cache folio before use
4522aed4fffbbd18ab3581d733d0572d45780d07 mm, swap: rename and move some swap cluster definition and helpers
0fcf8ef4fdab8e5c91d1bce39c7fe6565974ffad mm, swap: tidy up swap device and cluster info helpers
fd8d4f862f8c278fd1f5b61cef20056e88d8dfa5 mm, swap: cleanup swap cache API and add kerneldoc
84a7a9823e73fe3c0adcc4780fa7a091981048ef mm/shmem, swap: remove redundant error handling for replacing folio
094dc8b059b11eef0888f43eeb0f3ac53ade5c87 mm, swap: wrap swap cache replacement with a helper
8578e0c00dcf0c58fbc32d4904ecaf8e802a6590 mm, swap: use the swap table for the swap cache and switch API
8b47299a411a178d572aaac31ff7ab33a8bd27e2 mm, swap: mark swap address space ro and add context debug check
685a17fbd35e66ae9b6440979b438caa2ae540cd mm, swap: remove contention workaround for swap cache
07adc4cf1ecd316e7b6f4a142e5f5e96ce697e65 mm, swap: implement dynamic allocation of swap table
f83938e4188c44b535c18903a9761759366aa626 mm, swap: use a single page for swap table when the size fits
72797d218b430c59f9e30be44aeb7632e0a2f211 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
152d42584a98cb2e542932e63b25cc563224129f samples/cgroup: rm unused MEMCG_EVENTS macro
6106864b878e1ce5ecab4b8ffffff85e9ec69b78 maple_tree: remove lockdep_map_p typedef
522abd92279a8ea55bcc687f77697d4c0aaba6c0 ptdesc: convert __page_flags to pt_flags
f0c92726e89f5c6c092526787465617a68af154f ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
90ec2df9dd31653ceac4a35d2440b108bdf27550 ptdesc: remove ptdesc_to_virt()
d322f6a24ee5964a58294f61bf96a1b6404c676d scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
4a2fc4897b5e0ca1e7a3cb4e32f44c7db3367dee scripts/decode_stacktrace.sh: symbol: preserve alignment
e1831e8dd1c839088692c09c97031ce467db1a2a scripts/decode_stacktrace.sh: code: preserve alignment
602837268999912b3c0e0db21b67818ffbde7141 readahead: add trace points
6e296bcf294ee9e8e024158ed1d279cf823eae63 selftests/mm: fix hugepages cleanup too early
d9d957bd7b61175db0723b6238d8f5a9740868a4 selftests/mm: alloc hugepages in va_high_addr_switch test
c56325259abc026205c98964616dcc0df5648912 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
e7a5f249e6db3b41a4618763e0f840639f3578f4 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
7cad96ae59b334a80b6e48c396f147a6c810c9ea mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
10b9feee2d0dc81c44f7a9e69e7a894e33f8c4a1 mm/hmm: populate PFNs from PMD swap entry
6ce3bc990cf0cc1ea1bfcae7149e095afd898d41 mm: skip mlocked THPs that are underused early in deferred_split_scan()
5919f1282141f29345432a4f1dadf34716f3dbec mm/shmem: remove unused entry_order after large swapin rework
123bcf284205b2513c4172c50da8d193f8f8ab3d alloc_tag: use release_pages() in the cleanup path
9e8a0bbb128ec9379ce271ccecdfb022c483da0b alloc_tag: prevent enabling memory profiling if it was shut down
7ffc923e252ca89e58228adbdc500a9fdea43c38 alloc_tag: avoid warnings when freeing non-compound "tail" pages
032c31127f27acb1b8152b512830ecef04ed2ebc mm: vm_event_item: explicit #include for THREAD_SIZE
9b375adb398493f096d776721caac8fe26bfb2b7 selftests/mm: remove PROT_EXEC req from file-collapse tests
fa17bcd5f65ed702df001579cca8c885fa6bf3e7 mm: make folio page count functions return unsigned
b33939383b6439cb90cebf8df301cd2cbed0b980 mm: lru_add_drain_all() do local lru_add_drain() first
3a37469e5ac004905e4125bf60b43cc5216e83dc mm: constify compound_order() and page_size()
6fd893a40e3c990ea4ca3a9c084d1ddc3020d936 mm: remove redundant test in validate_page_before_insert()
9d003dec972563efb8ce14c9962af3652d0e201d mm: remove page->order
a5883fa94295f1ef2473eadd84cc1e24dab9ae18 selftests/mm: gup_tests: option to GUP all pages in a single call
2e0fe9245d6bcfc689961d58b43216adaece3182 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
7db551fcfb2aa8a20740406d41b48fd4365fd17f mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
5ea8ab7f93139c63626830b48b36aab4e62b3f8f selftests/mm: centralize the __always_unused macro
eea5706cb04216214bcd269a27afbc479c71bceb resource: improve child resource handling in release_mem_region_adjustable()
3d5022a0f82442e03f84e17a134c7ad8b14d6628 selftests/mm: add -Wunreachable-code and fix warnings
e75f15fb69610cf90e9dfa0cbe436ae9342b9b79 selftests/mm: protection_keys: fix dead code
e18190b7e97e9db6546390e6e0ceddae606892b2 mm/damon/lru_sort: use param_ctx for damon_attrs staging
d02ac836e4d6bdfd7d44927d01a4cd048ad4aba8 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
59d4d36158ba3cdbce141d8e9261eea154d4c441 mm/oom_kill: thaw the entire OOM victim process
5e1953dc71af01fae3d6786e073892ef3eebc3d8 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
b9e2f58ffb84afcbba7e66f96ca14f98e0e88f26 alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
2a05df14b3ad921ff2fcc6cc535cb153cbf38c87 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
ac93e87c66fd30b6cf328591ea0f09321ab98fac mm/damon/core: set effective quota on first charge window
489c5d096e6bdae0742299861c2f6551b73a7823 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
bff3026320adad29159758f4588cffc2cf5cb4b4 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
9044cbe50a708b77f0135a9325f0298ff6266853 MAINTAINERS: rename DAMON section
ab152db3cae520154d572cff32e63de441672454 mm/damon/core: implement damon_initialized() function
b663f17b738f4a9a9f599dff1bed8e4db519e6f8 mm/damon/stat: use damon_initialized()
3f7a914ab9a5e46cf8aac7de270f02aa3f63de04 mm/damon/reclaim: use damon_initialized()
c4a8e662c839ac0003e4781aa324cb2d68ed9cb1 mm/damon/lru_sort: use damon_initialized()
1f70367f7b6720ca0d3280b202317aa9d0167066 samples/damon/wsse: use damon_initialized()
20c0ed5035fa81872a97c46d2d5beee5aab09800 samples/damon/prcl: use damon_initialized()
d93871f473c57ed234d4549a602163019ea5b43f samples/damon/mtier: use damon_initialized()
cc7ceb1d14b0a6f6eb83dfdfa91970f69c4c23b4 mm/damon/stat: expose the current tuned aggregation interval
a983a26d52989996f7626d10833610572112e753 mm/damon/stat: expose negative idle time
62b98015d98815ad65ab5ca4d4077bc7c952e917 mm: enable khugepaged anonymous collapse on non-writable regions
473b73222f3d8cc66bcd840bf9c3260619620789 mm: drop all references of writable and SCAN_PAGE_RO
3e31a6bc07312b448fad3b45de578471f86f0e77 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
c24248ed78f33ea299ea61d105355ba47157d49f wifi: rtw89: avoid possible TX wait initialization race
a9f0064f4716b0fd97085015ea1dd398bdfdc946 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
570f94511766f9236d3462dfb8a3c719c2b54c23 wifi: rtw89: avoid circular locking dependency in ser_state_run()
e0d3bba84ff8b82d4e8820856a7850afb17c14f9 wifi: cfg80211: remove IEEE80211_CHAN_{1,2,4,8,16}MHZ flags
16444ae3f7af91aedfaabcada3f58e0d4aefc53a Merge tag 'rtw-next-2025-09-22' of https://github.com/pkshih/rtw
3bd5e45c2ce30e239d596becd5db720f7eb83c99 fs: udf: fix OOB read in lengthAllocDescs handling
50d51cef555ee42fe47dd51b71366a77895e5f0b selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
6445bb832dc0ba0ab816e5bd79ef0209cdd46d3a tcp: Remove osk from __inet_hash() arg.
0ac44301e3bf4f5abc892ab530188ca95c61e59f tcp: Remove inet6_hash().
bb6f9445666e1ed9f39c805e153243a65ea05257 tcp: Remove redundant sk_unhashed() in inet_unhash().
78e87f9d5358a5131191e439ef9a0c9f7c64423f Merge branch 'tcp-clean-up-inet_hash-and-inet_unhash'
26644c90e8fbf99d381d11873c5e8861ef0029d8 net: enetc: fix sleeping function called from rcu_read_lock() context
ac0e650fde45c41f335024c82f408f09000d5317 net: enetc: use generic interfaces to get phc_index for ENETC v1
4b1eb8337e6bc1a8831e4ba8feff5927a8fb9a34 Merge branch 'net-enetc-improve-the-interface-for-obtaining-phc_index'
35626012877b80436e0627feb16520db4f0ba53e net: spacemit: Make stats_lock softirq-safe
c9809f03c158f07eaa76c7dd3606fc0a184520f2 mptcp: pm: netlink: only add server-side attr when true
3d7ae91107b839ffeeb19730a2e2a46e0054bae8 mptcp: pm: netlink: announce server-side flag
c8bc168f5f3d152b378726f89e8561ccedcb5d5c mptcp: pm: netlink: deprecate server-side attribute
e6c35529452e658272d370535e8c1424dbb8e5d2 selftests: mptcp: pm: get server-side flag
5c967ebb551919661166305c0ff9422e41065c02 mptcp: use _BITUL() instead of (1 << x)
1be5b82c45850f495adf67887075507d5e8a860b mptcp: remove unused returned value of check_data_fin
9b277fca90c39c8b749e659bf5c23e924c46c93b Merge branch 'mptcp-pm-netlink-announce-server-side-flag'
82993345aef6987a916337ebd2fca3ff4a6250a7 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7c32476253f11210ac24c7818ca07e19bc032521 wifi: ath12k: Refactor RX TID deletion handling into helper function
f829a1f8f27555742c9759870895f22c4ab7febb wifi: ath12k: Refactor RX TID buffer cleanup into helper function
6a01985105843e8c043c2bffe25c54b71bc45002 wifi: ath12k: Refactor REO command to use ath12k_dp_rx_tid_rxq
3bf2e57e7d6cd3e0896c2aa5e86f11aeb7bc3702 wifi: ath12k: Add Retry Mechanism for REO RX Queue Update Failures
5e32edc6942570429d9c64d0641fc2addbf92be1 wifi: ath12k: Fix flush cache failure during RX queue update
b706fb4e580ba66b2c05be93809807c9312008e2 wifi: ath12k: Use 1KB Cache Flush Command for QoS TID Descriptors
9eb6f553026e1268a62aa352af38f70fe7d42a46 wifi: ath12k: enforce CPU endian format for all QMI data
a571f08d3db215dd6ec294d8faac8cc4184bc4e4 net: phy: add phy_interface_copy()
ddae6127afbba46e32af3b31eb7bba939e1fad96 net: sfp: pre-parse the module support
a7dc35a9e49b103ff2a8a96519c47e149d733ccd net: sfp: convert sfp quirks to modify struct sfp_module_support
64fb4a3ae8a5d9c4d27d9f4ae58e38200fc3d44b net: sfp: provide sfp_get_module_caps()
cab1165195406a0a28153d61bd14967d8efb67f7 net: phylink: use sfp_get_module_caps()
4b6276550f07188afabd922d504a24ca12c6b264 net: phy: update all PHYs to use sfp_get_module_caps()
9ce138735efcb395974952972aa5dbd1d444ac2c net: sfp: remove old sfp_parse_* functions
6710ab7558b28299e23aff5a7fba8af01c3115b5 Merge branch 'net-rework-sfp-capability-parsing-and-quirks'
1bcce9ec189b2a28a5b9ee7b0c9ea9158bfd95ae Merge tag 'mlx5-next-counters' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6bd5b7297c95e6982cf0aee192431156681a1cdd dt-bindings: net: dsa: microchip: Group if clause under allOf tag
e469b87e0fb0d1209edb6c291474b1a1afa45bd5 dt-bindings: net: dsa: microchip: Add strap description to set SPI mode
a0b977a3d19368b235f2a6c06e800fb25452029b net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
ab528156eca2d8264bc29f85e4a347556a4d52ba Merge branch 'net-dsa-microchip-add-strap-description-to-set-spi-as-interface-bus'
312e6a58f764627037032160ed8c671885f31360 net: xilinx: axienet: Fix kernel-doc warnings for missing return descriptions
530ae8ec0e5e08b123ca667aedaf7fdbb1a8200f net: phy: ax88796b: Replace hard-coded values with PHY_ID_MATCH_MODEL()
dfff18082a6c2c52b07a6e0830298c6b3f48dfa9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9870d350e45a5724ee25f77aa0b6d053c9b766db net: replace use of system_unbound_wq with system_dfl_wq
5fd8bb982e10f29e856ef71072609af5ce55d281 net: replace use of system_wq with system_percpu_wq
27ce71e1ce81875df72f7698ba27988392bef602 net: WQ_PERCPU added to alloc_workqueue users
c5aaf0225a81f94ac64efb477d17b36dc692617d Merge branch 'net-replace-wq-users-and-add-wq_percpu-to-alloc_workqueue-users'
9ee5994418bb527788e77361d338af40a126aa21 bng_en: make bnge_alloc_ring() self-unwind on failure
0259379037cab9b4b266eef5601fe1951434cd46 bng_en: Add initial support for RX and TX rings
bd06d729722ea0b506be68f292aa91c628afc5be bng_en: Add initial support for CP and NQ rings
490e145c3aacf40d600f453a402d4fbd6844d694 bng_en: Introduce VNIC
d85b5a2071437aded65d8f0339acbf45f598d999 bng_en: Initialise core resources
2fe6e77c9f8f11c12a08741092f5662193f5a86f bng_en: Allocate packet buffers
23df6aebf803fe973f75db2d69898392aba1d879 bng_en: Allocate stat contexts
c757ef35078ba55194aa764a782034e23d9f1fd1 bng_en: Register rings with the firmware
58930c035d5b1a8562382809cd074a57d7d0bf50 bng_en: Register default VNIC
9afad4a17174bfc48772d9f052ebb3b6e011db0c bng_en: Configure default VNIC
4238cbf6ee27cd158e7407e4fef36088028a7b86 Merge branch 'add-more-functionality-to-bnge'
32be3ca4cf78b309dfe7ba52fe2d7cc3c23c5634 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
17b14d235f58155a05cd9371e4559361ca3c67da net: move sk_uid and sk_protocol to sock_read_tx
9303c3ced111803dcd1aa36a778f290977935ca5 net: move sk->sk_err_soft and sk->sk_sndbuf
e1b022c2bdf1f2a631340b1b2ef265090534f65a tcp: remove CACHELINE_ASSERT_GROUP_SIZE() uses
1b44d700023e77dd92821e7811db825e75a1a394 tcp: move tcp->rcv_tstamp to tcp_sock_write_txrx group
969904dcd77dbb0a773d66cddaa59eccc6415d03 tcp: move recvmsg_inq to tcp_sock_read_txrx
a105ea47a4e855d24ebf65f1c5fb907162e7b8cf tcp: move tcp_clean_acked to tcp_sock_read_tx group
31c4511bbb0c75c525b6e4f4fe4167f2e9d3b05c tcp: move mtu_info to remove two 32bit holes
649091ef597bb7de34dd8ceea39bbc4252970558 tcp: reclaim 8 bytes in struct request_sock_queue
3afb106f3f9aa81c512ec5c7e2f7e1c01a2a6e6b Merge branch 'tcp-move-few-fields-for-data-locality'
04ae01a80df616b0998bb6a81c8db310f3aef102 lib/decompress: use designated initializers for struct compress_format
347b564599fb01d8ae1e9f473b82820fea4c2767 coccinelle: of_table: handle SPI device ID tables
f23e76a32dbfc45418a1448f94886eb608b35b98 coccinelle: platform_no_drv_owner: handle also built-in drivers
39f17c707454290900b608ee5a200b5db9245626 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
a15f37a40145c986cdf289a4b88390f35efdecc4 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3437819c5e7a855b344030bfe15bbd513c28388f ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
af6703838ecb1513efdd2502a8f7bb6472c5ce96 mm: specify separate file and vm_file params in vm_area_desc
f7a741c53b712542aedd9382f215fbe969f8a580 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
2d6a229ecc2d4458352af431cf5d0382fc40c8cd Merge tag 'ath-next-20250922' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
17f34ab55a8518ecbd5dcacec48e6ee903f7c1d0 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
1e06a137513dff9835e57f76cff177cb1e2e5475 wifi: libertas: WQ_PERCPU added to alloc_workqueue users
c67732d067860850b767c81736b49f88a946bffb can: annotate mtu accesses with READ_ONCE()
7c7da8aa3fd69b77e8efaa14b80bddd948547739 can: dev: turn can_set_static_ctrlmode() into a non-inline function
d57f4b874946e997be52f5ebb5e0e1dad368c16f tcp: Update bind bucket state on port release
8a8241cdaa343c4bdb5ae11fa6cef09a2476d73b selftests/net: Test tcp port reuse after unbinding a socket
6e2f1484b94435d7491dcc380ce2959fcf6caba9 Merge branch 'tcp-update-bind-bucket-state-on-port-release'
884eee8e43f3072db4111178c98b9aa5c57bcf92 net/smc: Remove error handling of unregister_dmb()
a4997e17d13767e67170f09bfa0b867862cad9d9 net/smc: Decouple sf and attached send_buf in smc_loopback
35758b0032c056cdff3e8f5a70669cb3e2c8d0e4 dibs: Create drivers/dibs
d324a2ca3f8efd57f5839aa2690554a5cbb3586f dibs: Register smc as dibs_client
269726968f95ebc00e3a47f91eebd6818991d6fa dibs: Register ism as dibs device
cb990a45d7f6eb6dc495d2226a3005b284a5ee4f dibs: Define dibs loopback
69baaac9361edd169713562f088829a1be9c51a9 dibs: Define dibs_client_ops and dibs_dev_ops
845c334a0186a23c2ac4abfb444e499fec831b24 dibs: Move struct device to dibs_dev
804737349813a4ffc0e2a66579cb3cc42eb46446 dibs: Create class dibs
05e68d8dedf34f270cc3769ffe7f0ed413f23add dibs: Local gid for dibs devices
92a0f7bb081dde6e88368816b8ba51352ddabb1d dibs: Move vlan support to dibs_dev_ops
719c3b67bb7ea95bb8158b03c75641c8fc8f94a0 dibs: Move query_remote_gid() to dibs_dev_ops
cc21191b584c6f7836b0f10774f8278b7cbfba10 dibs: Move data path to dibs layer
a612dbe8d04d47af91fa88f0599c1370cc70f687 dibs: Move event handling to dibs layer
df1526752e0cd8db11b1fd4c1be3bd47409fd3ac Merge branch 'dibs-direct-internal-buffer-sharing'
26e5c67deb2e1f42a951f022fdf5b9f7eb747b01 fuse: fix livelock in synchronous file put from fuseblk workers
0d375a1385ed80d8c84433fb54062a9253ccf7e5 fuse: capture the unique id of fuse commands being sent
9095d207417477eb50e84fd0652895db77ec584e fs: Create sb_encoding() helper
23253e278a4574114d4c2729ed70f70b4ec7a30e fs: Create sb_same_encoding() helper
5fbf73c7f13ddd5d30dde6760955e644ceffe2ee ovl: Prepare for mounting case-insensitive enabled layers
ee95c5fc86ddd10c354da554442582a2d12a1b90 ovl: Create ovl_casefold() to support casefolded strncmp()
1f7168b28f667c0920fd83151ae35ce593950663 ovl: Ensure that all layers have the same encoding
8a78f189756ac3bc8c1c326994ad7261885227bb ovl: Set case-insensitive dentry operations for ovl sb
f9377faaeae0473ea45f2b6d3ff758e192f3f01d ovl: Add S_CASEFOLD as part of the inode flag to be copied
dfc7da402ccc92d6e4b01a4778a3f15f2496b9af ovl: Check for casefold consistency when creating new dentries
16754d61dc69cb4550225a967a2639809226de42 ovl: Support mounting case-insensitive enabled layers
ad1423922781e6552f18d055a5742b1cff018cdc ovl: make sure that ovl_create_real() returns a hashed dentry
d3906d8f3cee0279d459dc88b5a871fcdcd4b236 fuse: enable FUSE_SYNCFS for all fuseblk servers
4b62f0e4488ad9fece76f0f0e7df749d37d1c12e nfs: add tracepoints to nfs_file_read() and nfs_file_write()
4a2d81714d10e66dd7df50d32f9f30382b85fa43 nfs: new tracepoints around write handling
b6ef079fd984930dcc42f4b247777f296528507e nfs: more in-depth tracing of writepage events
83c47ef8aca0dc5e2159e884b2bfd3440948eed1 nfs: add tracepoints to nfs_writepages()
64dd8022245038109826c0e2a778f16618d88600 nfs: cleanup tracepoint declarations
9082aae154be2d9e208b56e249cb886612f7c6cf sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
ec7d8e68ef0ec5c635c8f9e93cd881673445a397 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
be390f95242785adbf37d7b8a5101dd2f2ba891b NFSv4: handle ERR_GRACE on delegation recalls
64afd8783920d4f3e831fd1d99b46a65b1de95f9 NFSv4: fix "prefered"->"preferred"
191512355e520dfc45c8bc3b56d4de59c3ade33e NFSv4.1: fix backchannel max_resp_sz verification check
bf75ad096820fee5da40e671ebb32de725a1c417 NFSv4.1: fix mount hang after CREATE_SESSION failure
c231cea10d418c9d2596bcb8f5a06e18b55c1435 NFS: Remove rpcbind cleanup for NFSv4.0 callback
62c0c0e7491211969d8d1c2a9ab0e112b34664cf SUNRPC: Move the svc_rpcb_cleanup() call sites
301f3470273c89df3a933762b7495569f650e68b nfs: remove NFS_WBACK_BUSY()
040058a8f7fd333d4159a09ae308145a393c8551 SUNRPC: Remove redundant __GFP_NOWARN
c8a127596edc026e5364a7a609986dcd3999914c SUNRPC: Introduce xdr_set_scratch_folio()
670335c0f97b2f86c80e2ca5321c7f7e018884f6 NFS: Update readdir to use a scratch folio
2f8416f23edf3b5c49ce8e08616d0071cda5c37b NFS: Update getacl to use xdr_set_scratch_folio()
c9cefd7ae86aa3463adfedca309696ba0946f9c5 NFS: Update listxattr to use xdr_set_scratch_folio()
cf289099ab8a1f4369415ea6c8fb4c39ab2173ca NFS: Update the blocklayout to use xdr_set_scratch_folio()
1a33b629af21a98fc1c85da7cc21c78bd1eb1030 NFS: Update the filelayout to use xdr_set_scratch_folio()
4b7c3b4c673d40e4b98cdaf642495929f43787e6 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
d57e43b72bf2071caac90da323849c3983a695f0 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cc6ac66f1c0946299b8f192026cff9a320aaad18 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
24bbd533f596a4544e17579e9f622918680e7bff filemap: Add a helper for filesystems implementing dropbehind
010054a530aa266ee1711dfbe23fc06b6eb0fa48 filemap: Add a version of folio_end_writeback that ignores dropbehind
902893e3907620153a17fb40834ab6fba9f83fab NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
a890a2e339b929dbd843328f9a92a1625404fe63 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f8a01513f5749180228d6460662188dd1e101a53 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
fde591dad10900b9b4af07a532b5f91c53b20e25 mm/oom_kill.c: fix inverted check
19c5fb83f2a4dde7b53b3aeb1fa87bfa3559286b mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
1b00ab48892fe6115618e2c81f9c1891ad0c0a5a ksm: use a folio inside cmp_and_merge_page()
7ef5268a907534c4e6373b0d3fe45e0b3d95bfe2 mm/vmalloc: move resched point into alloc_vmap_area()
8d009da32f13759ee7a6ec002ba62dc8faeb6423 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
0389c305ef56cbadca4cbef44affc0ec3213ed30 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
20571b187051e5b78b48b99c9bdd425c94b29e18 kho: move sanity checks to kho_restore_page()
89a3ecca49ee889cc1ab4def6caa0452df196efb kho: make sure page being restored is actually from KHO
55d5a5154d751023bdf12c196fb0f1accdacf300 Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/net'
b650bf0977d34c52befb31a9fa711534e11b220f udp: remove busylock and add per NUMA queues
09630ab91d840416b0178f3660afa4eebce24286 net: airoha: Avoid -Wflex-array-member-not-at-end warning
f77064586026df2acbab0631df237d4147350983 selftests: rtnetlink: correct error message in rtnetlink.sh fou test
7e554f317be8e41ce2f2ce9f6faca14e697b0d26 net: phy: move config symbol MDIO_BUS to drivers/net/phy/Kconfig
42e2a9e11a1dcb81c83d50d18c547dc9a1c6d6ed net: phy: dp83640: improve phydev and driver removal handling
092263a03105539b8dfe74c59be4c6cce1304d5f net: phy: stop exporting phy_driver_register
bc992abe0fd1faa8c470c4a652f360b733d5bded Merge branch 'net-phy-stop-exporting-phy_driver_register'
cd9a9562b2559973aa1b68c3af63021a2c5fd022 net: bridge: Install FDB for bridge MAC on VLAN 0
f67e9ae72dd72ae37d186d68f7a9f9eb8082cd95 selftests: bridge_fdb_local_vlan_0: Test FDB vs. NET_ADDR_SET behavior
e8ab231782e92bc26e5eb605263525636a2f7ae7 net: ethtool: tsconfig: set command must provide a reply
dc1dea796b197aba2c3cae25bfef45f4b3ad46fe tcp: Remove stale locking comment for TFO.
04ffa809728f106e1f8824ba0a0ee32054e393bd Revert "wifi: libertas: WQ_PERCPU added to alloc_workqueue users"
56d9de46715245c9cc46dbe16830e431056abbc3 wifi: libertas: add WQ_UNBOUND to alloc_workqueue users
134121bfd99a06d44ef5ba15a9beb075297c0821 ipvs: Defer ip_vs_ftp unregister during netns cleanup
09efbac953f6f076a07735f9ba885148d4796235 netfilter: nfnetlink: reset nlh pointer during batch replay
4dbac7db17f1e973fbbd6aea07a00181cd4cd162 netfilter: nft_set_pipapo: use 0 genmask for packetpath lookups
5823699a11cf3c05d751b473c66920d2d3cac0a5 netfilter: nft_set_pipapo_avx2: fix skip of expired entries
94bd247bc25b7f1560f96e9c912db3ec1fc878ea selftests: netfilter: nft_concat_range.sh: add check for double-create bug
c5ba345b2d358b07cc4f07253ba1ada73e77d586 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
23049938605bda390f875ce20e0704252c2e5c3d can: populate the minimum and maximum MTU values
b98aceb65e2c57df9646530e5f2b2531a661203f can: enable CAN XL for virtual CAN devices by default
2d51a5b83cf88dcf0100c2f1404da279fe66b522 Merge patch series "can: rework the CAN MTU logic (CAN XL preparation step 2/3)"
cc470fcf1d59f9d6186810ea5253da49a4f85f83 can: dev: move struct data_bittiming_params to linux/can/bittiming.h
7208385df7846d30e29febc6c6280cb32e91ee82 can: dev: make can_get_relative_tdco() FD agnostic and move it to bittiming.h
94040a8f484576cb1b7df3b2e93118c3b3e3aff4 can: netlink: document which symbols are FD specific
f5ae5a75412db0b8ded2342d409c7ba504eb198f can: netlink: refactor can_validate_bittiming()
b23a8425cba5d7908d69f3bce8f3c697362b50ae can: netlink: add can_validate_tdc()
3820a415bece1feb7d832f6bda6c927d91c3ab52 can: netlink: add can_validate_databittiming()
45be26b7e35a70ac7c79341747bd596d83dee977 can: netlink: refactor CAN_CTRLMODE_TDC_{AUTO,MANUAL} flag reset logic
2b0a6930ae7c54ef401cd0a98ba194236ff8fbf7 can: netlink: remove useless check in can_tdc_changelink()
530c918f8cf68c06e82dbebf44bda67c60fd004b can: netlink: make can_tdc_changelink() FD agnostic
2e543af483a98a5e51509d8a720940fa8a35fdce can: netlink: add can_dtb_changelink()
e1a5cd9d6665c44119d5e664ecaccdb6467aecda can: netlink: add can_ctrlmode_changelink()
63888a57801656ee1204f750ec4f98bd75fe44aa can: netlink: make can_tdc_get_size() FD agnostic
d5f45ef88ba4e6af14a0d36ed3323b5813f07988 can: netlink: add can_data_bittiming_get_size()
e1a2be5a6967143b56e253920be208635fc627b8 can: netlink: add can_bittiming_fill_info()
aaeebdb7a7235ffec5c56a8a0144cac94b5a8e3e can: netlink: add can_bittiming_const_fill_info()
d5ee934ee19b563a965da135e04d6d93067ccf2c can: netlink: add can_bitrate_const_fill_info()
e72f1ba700e3d502cd0a604fda86e38431467a46 can: netlink: make can_tdc_fill_info() FD agnostic
6ffc1230d3a728e07d7d2464f388ad4bbefe90c2 can: calc_bittiming: make can_calc_tdco() FD agnostic
7de54546fff11cb0a53f47847d62f7b1a5792d17 can: dev: add can_get_ctrlmode_str()
6742ca18cb4169dc9a7f2860d18e78fcf00c6717 can: netlink: add userland error messages
896d52af944107c0644c12378741af9a3834c514 Merge patch series "can: netlink: preparation before introduction of CAN XL step 3/3"
5e3fee34f626a8cb8715f5b5409416c481714ebf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6b8e30b640653bb300a0d47aa7e2b2369eac674f idpf: add virtchnl functions to manage selected queues
3d57b2c00f09afb321bfc203c86a3eb674c0ff2c idpf: add XSk pool initialization
8ff6d62261a3d9a522e4bc90e27a2f6b745a22c4 idpf: implement XSk xmit
9705d6552f5871a66b8701863567f11cee08dc76 idpf: implement Rx path for AF_XDP
96da9d67da780c9fc10edc8822dcc69d62898d8d idpf: enable XSk features and ndo_xsk_wakeup
b6db19d1df8a75b5f05f5fe487cbd09f48760a3c tls: Avoid -Wflex-array-member-not-at-end warning
1d7e08325090045b6b08ecda6f9eaa471d309880 dt-bindings: net: ethernet-controller: Fix grammar in comment
79d6e14e9cb3c9b8152c514e64674e820b5e9dce net: stmmac: move stmmac_bus_clks_config() to stmmac_platform.c
f005ec4a3d6bcbfac74069661a06dba2880f84fd net: stmmac: move xpcs clause 73 test into stmmac_init_phy()
9641d727162d674902c7107eeab23a7849d5ff09 net: stmmac: move PHY attachment error message into stmmac_init_phy()
bae62989a31bde4018dc007b01d7cb408ccc91d7 net: stmmac: move initialisation of priv->tx_lpi_timer to stmmac_open()
db299a0c09e98e5fc7e7b181d7f2b94560330a8c net: stmmac: move PHY handling out of __stmmac_open()/release()
50acea3662bf54f3ea2cb6ca2db66ca3b1a0a0ee net: stmmac: simplify stmmac_init_phy()
74eecb7c62d10f1feeb0a0d56bed605b7804a51a Merge branch 'net-stmmac-yet-more-cleanups'
c7ab8024ca124afa8eab9a07a470a34676efe123 Merge tag 'nf-next-25-09-24' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cf7f0e3bd9fa9f359fc73544a4f2ce0e95301401 net: phy: micrel: Fix default LED behaviour
5de92bd0d7543f04e6f495103b69644f6e8e8d70 Documentation: rxrpc: Demote three sections
de0aa209b9355afc46f3f5a25e588e552e12f43b tg3: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bd94c3649b6bf2c1a556d8fa2ffda56ab9d36414 bnxt_en: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b9c8a2c5670a92f1cb3ad7d88cd8e274160b59d6 selftests: drv-net: add HW timestamping tests
a1f1f2422e098485b09e55a492de05cf97f9954d Merge branch 'convert-3-drivers-to-ndo_hwtstamp-api'
bb6a22651b893c08c7855b34aa618b2a71bece9e eth: fbnic: Read module EEPROM
25c550464acd40803d63868dfa4a42506df48b88 net: gro: remove is_ipv6 from napi_gro_cb
21f7484220ace6c355cb0023d14d83da6fe5843d net: gro: only merge packets with incrementing or fixed outer ids
3271f19bf7b9df665549666d789b9f126b4420c7 net: gso: restore ids of outer ip headers correctly
f095a358faf263bf1d8ae712bd38e13b71286819 net: gro: remove unnecessary df checks
5e9ff9378adcaff1efd19d31f7be946472df02f8 selftests/net: test ipip packets in gro.sh
12de5f0f6c2d7aad7e60aada650fcfb374c28a5e Merge branch 'net-gso-restore-outer-ip-ids-correctly'
c4331e19a6b0f9b8de5921cc2f3253e572945564 fuse: move the backing file idr and code into a new source file
cb403594701cd36f7f3f868258655d56f9afaf8e fuse: move CREATE_TRACE_POINTS to a separate file
203e3beb73e53584ca90bc2a6d8240b9b12b9bcf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
212b0f07cf021575ec25e0b2336df77c7a4d2e68 locking/local_lock: Expose dep_map in local_trylock_t.
9d4e6ab865c48c70e684b176d3ee1574d092626f slab: simplify init_kmem_cache_nodes() error handling
2d517aa09bbc4203f10cdee7e1d42f3bbdc1b1cd slab: add opt-in caching layer of percpu sheaves
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes
57c49d2355729c12475554b4c51dbf830b02d08d scripts/coccinelle: Find PTR_ERR() to %pe candidates
b89cd87b77d48ff14aea743cdba4193e76feb588 net/mlx5: Use %pe format specifier for error pointers
6f540af89e1cfd1a33f63989c50010629b169cc5 Merge branch 'scripts-coccinelle-symbolic-error-names-script'
fec80afc41afa3016421115427df8d00dc491ee5 NFSv4/flexfiles: Remove cred local variable dependency
eb71428e1a7fb51b8d43762db1c2ec1d8a7a95b6 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
d442670c0f63c46b7f348f68fb2002af597708f2 NFSv4/flexfiles: Add data structure support for striped layouts
a1491919c8805b3874f76fd273ae224ec9768aec NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4934ccbeaed39659474fa18b8a399e2887cef8a9 NFSv4/flexfiles: Read path updates for striped layouts
8a8729db676379e148ce56ac9a7bc1f90e3bd95a NFSv4/flexfiles: Commit path updates for striped layouts
06d157d6fc40615d199d0b2786dc469a05c9d254 NFSv4/flexfiles: Write path updates for striped layouts
8a8e0f5566edc074a006246917fd78b358e39afa NFSv4/flexfiles: Update layout stats & error paths for striped layouts
20b1d75fb840cc27490028a5b13914e22375f273 NFSv4/flexfiles: Add support for striped layouts
c30d084960cf316c95fbf145d39974ce1ff7889c xsk: avoid overwriting skb fields for multi-buffer traffic
6b9c129c2f93df545248e26434720928f249ff2e xsk: remove @first_frag from xsk_build_skb()
30c3055f9c0d84a67b8fd723bdec9b1b52b3c695 xsk: wrap generic metadata handling onto separate function
dd5629a67c5f3b4d9783dcdf06c844f8b7c88fae Merge branch 'xsk-refactors-around-generic-xmit-side'
11ae737efea10a8cc1c48b6288bde93180946b8c selftests: drv-net: Reload pkt pointer after calling filter_udphdr
267bca002c504b6c656c23dc973a34ddaededbce dt-bindings: net: sparx5: correct LAN969x register space windows
6c85fb5486c5a8ae646438877d7dc5050992a173 psp: Expand PSP acronym in INET_PSP help description
47f78a67d35e48a56add528c9aa681782cf1b8e1 selftests: drv-net: Enable BTF
94aced6ed9e2630bae0b5631e384a5302c4b6783 Merge tag 'wireless-next-2025-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ed6cfe861cc80387a0f71af14ca9d5d2242fcae2 Merge tag 'ipsec-next-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
bb9a242ce58e00da802d9ae49643f7271be9c99e Merge tag 'linux-can-next-for-6.18-20250924' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c35cf24a69b00b7f54f2f19838f2b82d54480b0f net: enetc: Fix probing error message typo for the ENETCv4 PF driver
72bc38077e804b26188bdffe875874186bca8300 net: renesas: rswitch: Remove unneeded semicolons
231889d9b62650a2242b8b752565892a6cd18372 dibs: Check correct variable in dibs_init()
958baf5eaee394e5fd976979b0791a875f14a179 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0e41b0af4743761a5994b9a538146ea2adea72e6 net: wan: framer: Add version sysfs attribute for the Lantiq PEF2256 framer
0a8fe9161164d84b8ed904ca39ddd21a0afac938 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8d5868f8c1b27e99b35d200b5ed2dfe12586e936 dt-bindings: net: dsa: nxp,sja1105: Add reset-gpios property
4e9510f16218802b5fc0d593d8707d4e7ebf9774 ptr_ring: drop duplicated tail zeroing code
84a27b5a4cedd0b19381e27e8026614ddf3e900f net: dns_resolver: Use reST bullet list for features list
1b1fe672337bb7549f637853c1c9536872d3d19c net: dns_resolver: Move dns_query() explanation out of code block
ffa8f0791955dec12af2a09a1655a41e3fff783a net: dns_resolver: Fix request-key cross-reference
793adf57e2cfa85792989f6d89cb1bba5bcc6df2 Merge branch 'dns_resolver-docs-formatting-cleanup'
81dcfdd21dbd7067068c7c341ee448c3f0d6f115 selftest: net: Fix error message if empty variable
347afa39042728267550fa7a5ab5e9af52671add dpll: zl3073x: Fix double free in zl3073x_devlink_flash_update()
e9f35294e18da82162004a2f35976e7031aaf7f9 ptp: Add a upper bound on max_vclocks
fbb8bc408027a94b0b513410df15003e6ba6a77c net: qed: Remove redundant NULL checks after list_first_entry()
cc2f08129925b437bf28f7f7822f20dac083a87c ethtool: add FEC bins histogram report
6b81b8a0b1978284e007566d7a1607b47f92209f net/mlx5e: Don't query FEC statistics when FEC is disabled
44907e7c8fd0dec2d17ba8011bb7da443a9e4585 net/mlx5e: Add logic to read RS-FEC histogram bin ranges from PPHCR
ca80036839eb9556b08f62d4c655885c6670c2cc net/mlx5e: Report RS-FEC histogram statistics via ethtool
ed3d74a754113eb84299a0a4ddc215199a6dd89c selftests: net-drv: stats: sanity check FEC histogram
55f5a5a7c1770c3c79715e5236d7055f3cca8742 Merge branch 'add-fec-bins-histogram-report-via-ethtool'
e556f011e2df317b23ee44542189ed52c8117eea Wangxun: vf: Implement some ethtool apis for get_xxx
20a2e46f9e4c3c9a8a17708f81db672a26738adc eth: fbnic: Add support to read lane count
105ce7ad57e492b75ab40f2dc591db645fadbaa2 net: airoha: npu: Add a NPU callback to initialize flow stats
439263376c2c4e126cac0d07e4987568de4eaba5 vhost: vringh: Fix copy_to_iter return value check
bf91f4bc9c1dfba75e457e6a5f11e3cda658729a net: phy: micrel: Fix lan8814_config_init
24d15b6a17e265bd78b73e532a67fb074aa323c1 octeon_ep: Add support to retrieve hardware channel information
6294bcd423ae20e6843c5a05d26372879d25475d octeon_ep_vf: Add support to retrieve hardware channel information
1d312d541591530bf1b2301220c0517ad5b43757 Merge branch 'add-support-to-retrieve-hardware-channel-information'
4b1ff850e0c1aacc23e923ed22989b827b9808f9 mptcp: pm: in-kernel: usable client side with C-flag
008385efd05e04d8dff299382df2e8be0f91d8a0 selftests: mptcp: join: validate C-flag + def limit
8dc63ade451d28211511b657fecf5e0822580986 mptcp: pm: in-kernel: refactor fill_local_addresses_vec
a845b2bbf26ed73e545a3573df264c3a1cb302a1 mptcp: pm: in-kernel: refactor fill_remote_addresses_vec
c5273f6ca166c4edfaa6a87570e111453a0576ad mptcp: pm: rename 'subflows' to 'extra_subflows'
3eb3c9a9596a53880f7d7eff28ac5622f3e0ba37 mptcp: pm: in-kernel: rename 'subflows_max' to 'limit_extra_subflows'
45cae570664d58c562e21a3c7409fc02147bba46 mptcp: pm: in-kernel: rename 'add_addr_signal_max' to 'endp_signal_max'
37712d84dfc2e80d4d218ff9be490c86e604aa69 mptcp: pm: in-kernel: rename 'add_addr_accept_max' to 'limit_add_addr_accepted'
e7757b6d3a623671705388be24851af7360b54ba mptcp: pm: in-kernel: rename 'local_addr_max' to 'endp_subflow_max'
35e71e43a56d40e68ea0ebab3ac85038624cb8b5 mptcp: pm: in-kernel: rename 'local_addr_list' to 'endp_list'
e9aa044f4a1f7c7a858b96ea1fc7c642095ef4b8 mptcp: pm: in-kernel: rename 'addrs' to 'endpoints'
db9a0e3858ba8acbe4f78edcb8c2061aee53dfa4 mptcp: pm: in-kernel: remove stale_loss_cnt
4984fe6254f8d469c98e639856b7ce21fe8da86f mptcp: pm: in-kernel: reduce pernet struct size
f596293314b25fc494acb42f40ec256e4662d04f mptcp: pm: in-kernel: compare IDs instead of addresses
539f6b9de39ec5d827b16f6f5c8f3cfd58669e93 mptcp: pm: in-kernel: add laminar endpoints
9ccec266234a960c63d56fa078ec2873d05a3c16 Merge branch 'mptcp-pm-special-case-for-c-flag-luminar-endp'
191c4912f9c3aff76c4e46c92f6031714607e10b selftests: net: lib: Rename ip_link_add() to adf_*
c3cbd21fe18ed03f6926bbe5a7d3b62db0733896 selftests: net: lib: Rename ip_link_set_master() to adf_*
beb98a3477622ccdb15d8a3dcdc53805f36ed8e7 selftests: net: lib: Rename ip_link_set_addr() to adf_*
34d3f8b75e2bb54f22c40868b6dcff2fab1f997d selftests: net: lib: Rename ip_link_set_up() to adf_*
a55f9fb3432e2eddacfad65294223bde2394c125 selftests: net: lib: Rename ip_link_set_down() to adf_*
773603d6db3079a0bf828f149224abf2bdde56b3 selftests: net: lib: Rename ip_addr_add() to adf_*
d85bcf6505d2383847637d90ecd4fa94f507cbc8 selftests: net: lib: Rename ip_route_add() to adf_*
b628dfcd54cb78718cfe0392ca1946df43c49ac8 selftests: net: lib: Rename bridge_vlan_add() to adf_*
14b72996ae8052b2174fc36f151791f7604d3b1b selftests: net: vlan_bridge_binding: Rename dfr_set_binding_*() to adf_*
02aabe00b2e1cc61e7a60616d6044592f12a748c selftests: forwarding: lib: Add an autodefer variant of vrf_prepare()
f53748d56d1092657d30a094df92b11a24eadd12 selftests: forwarding: lib: Add an autodefer variant of simple_if_init()
040a6cbead5d6be72eec0444af48241693241f8d selftests: forwarding: lib: Add an autodefer variant of forwarding_enable()
fca6ff9191bd60167d5fe1d1fea89bf988d9e355 selftests: forwarding: README: Mention defer, adf_
1493c18fe8696bfc758a97130a485fc4e08387f5 Merge branch 'selftests-mark-auto-deferring-functions-clearly'
9665aa15ef8bdf1fa596f9ff8162e9c5e00ac036 dt-bindings: net: cdns,macb: allow tsu_clk without tx_clk
fca3dc859b200ca4dcdd2124beaf3bb2ab80b0f7 net: macb: remove illusion about TBQPH/RBQPH being per-queue
92d4256fafd8d0a14d3aaa10452ac771bf9b597c net: macb: move ring size computation to functions
78d901897b3cae06b38f54e48a2378cf9da21175 net: macb: single dma_alloc_coherent() for DMA descriptors
70a5ce8bc94545ba0fb47b2498bfb12de2132f4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
012ea489aedab1a4c08efbd936bb7be91a06d236 Merge branch 'net-macb-various-fixes'
926e8bfaaa11471b3df25befc284da62b11a1e92 Bluetooth: btintel: Add support for BlazarIW core
e57362f4911b025c31e032c7e1c67389b7eb8dd1 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
2bae7d46149339905a4b89543c5c5b98c1771b30 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
04efaba1d7615a000195762e9f1dac69bd3b089a Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
ee333727de222345e8c0a1ddcb8141e176fc147a Bluetooth: btintel_pcie: Move model comment before its definition
34ecb8760190606472f71ebf4ca2817928ce5d40 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
3e94262921990e2884ff7a49064c12fb6d3a0733 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
d4e99db3d942c8099006f3b7536bc52f766b475a Bluetooth: Annotate struct hci_drv_rp_read_info with __counted_by_le()
5967c08545e9d591e06c205b74fd25f8a702029c Bluetooth: btintel_pcie: Use strscpy() instead of strscpy_pad()
58fddb364dd5c4e9bf223a2113a42538d9c040de Bluetooth: btintel_pcie: Refactor Device Coredump
8183c8ea8762b1de6d2e32f36531d6ea81878f11 MAINTAINERS: add a sub-entry for the Qualcomm bluetooth driver
d79c7d01f1c8bcf9a48337c8960d618fbe31fc0c Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
69a86cc17811c411fe336eb484a23bc0b425a814 Bluetooth: HCI: Fix using LE/ACL buffers for ISO packets
339a87883a14d6a818ca436fed41aa5d10e0f4bd Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
c9beb36c14660713b948e289b1e352cc3d386d44 Bluetooth: hci_core: Detect if an ISO link has stalled
79e562a52adea4afa0601a15964498fae66c823c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9eb14331885b09adfa7fe69a5a4603e24909c88f Bluetooth: Add function and line information to bt_dbg
3c34d6428740e47b29ae3afd85d6f9eb656a3ea3 Bluetooth: hci_core: Print number of packets in conn->data_q
48a258b198c12685747beaf6392f2b68e6c542c2 Bluetooth: hci_core: Print information of hcon on hci_low_sent
7722d6fb54e428a8f657fccf422095a8d7e2d72c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
93f06f8f0daf43d87b4f61a3535a9cda62c61dd7 Bluetooth: remove duplicate h4_recv_buf() in header
576952cf981b7d2b7d3227b246b4326e5548a133 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
70cd38d22d4659ca8133c7124528c90678215dda Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
ca94b2b036c22556c3a66f1b80f490882deef7a6 Bluetooth: bcsp: receive data only if registered
ecb9a843be4d6fd710d7026e359f21015a062572 Bluetooth: SCO: Fix UAF on sco_conn_free
9950f095d6c875dbe0c9ebfcf972ec88fdf26fc8 Bluetooth: ISO: Fix possible UAF on iso_conn_free
6ba85da5804efffe15c89b03742ea868f20b4172 Bluetooth: ISO: free rx_skb if not consumed
5bf863f4c5da055c1eb08887ae4f26d99dbc4aac Bluetooth: ISO: don't leak skb in ISO_CONT RX
03ddb4ac251463ec5b7b069395d9ab89163dd56c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
be812ace0378a9db86344ad637c5ed2a5d11f216 Bluetooth: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
e835faaed2f80ee8652f59a54703edceab04f0d9 net/mlx5: Expose uar access and odp page fault counters
1ddf1636e0e058adf2231486da0419243eb49539 net/mlx5: Add IFC bit for TIR/SQ order capability
137d1a6355131457723b51a34192320d93d15654 net/mlx5: IFC add balance ID and LAG per MP group bits
f322a97aeb2a05b6b1ee17629145eb02e1a4c6a0 kho: only fill kimage if KHO is finalized
74058c0a9fc8b2b4d5f4a0ef7ee2cfa66a9e49cf Squashfs: fix uninit-value in squashfs_get_parent
634cdfd6b394cf4a5bfaeacf3b325998c752df45 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
20a8e0454d833d80d0c0cae304841a50a2a126bd cramfs: fix incorrect physical page address calculation
99b70ece33d87500ef7bee8e32cb99772c45ce14 checkpatch: suppress strscpy warnings for userspace tools
8f45f089337d924db24397f55697cda0e6960516 ocfs2: fix double free in user_cluster_connect()
1daf37592a050da046a03f78b20abb2a91f6d934 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
1260cbcffa608219fc9188a6cbe9c45a300ef8b5 lib/genalloc: fix device leak in of_gen_pool_get()
9ee94bfbe930a1b39df53fa2d7b31141b780eb5a Squashfs: add additional inode sanity checking
dec91e7ab10ec465d59144aabe69c01723ddd1c4 Squashfs: add SEEK_DATA/SEEK_HOLE support
cf1bb6b2d0f24c138ddaf3e8b8ecbf90273ed558 MAINTAINERS: update Sibi Sankar's email address
94b3f02fb33f56c896d855ccbac270766d1aa48b kallsyms: use kmalloc_array() instead of kmalloc()
9f1c14c1de1bdde395f6cc893efa4f80a2ae3b2b Squashfs: reject negative file sizes in squashfs_read_inode()
89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
ec66e0d599520ab414db745544e25d80d0ac5054 slab: add sheaf support for batching kfree_rcu() operations
a8541957e7b18921dbf5d887780e8eaeb04916cf maple_tree: remove redundant __GFP_NOWARN
3c1ea5c5019ff197aca7e886a3a240c38f6c6f0d slab: sheaf prefilling for guaranteed allocations
da577f1fcbdd0317b7c5089c19d5d61ec194f0e0 tools/testing/vma: clean up stubs in vma_internal.h
08294229210916c3b179186f3efa3b9c62a04678 slab: determine barn status racily outside of lock
e3852a1213ffc6fbd89c768e7c54a360652648b8 maple_tree: Drop bulk insert support
989b09b73978a0b3dbee9ef343ab108742b1cc9f slab: skip percpu sheaves for remote object freeing
d09a61a3aa7de53fe055743993d79eaeb945cbad tools/testing/vma: Implement vm_refcnt reset
4ec1a08d20315d2d2a6f942ea563e5dadd988e98 slab: allow NUMA restricted allocations to use percpu sheaves
c4fb7f0a79771dfd18838bfc5015650a9730e9c0 tools/testing: Add support for changes to slab for sheaves
3accabda4da1b00ba21dc18573a0a43e032e35f4 mm, vma: use percpu sheaves for vm_area_struct cache
59faa4da7cd4565cbce25358495556b75bb37022 maple_tree: use percpu sheaves for maple_node_cache
9f910f7d3d84927c388ede3c8053760a5947973b tools/testing: include maple-shim.c in maple.c
551a6e757a95c23cd808533ef96e083d2a858ba0 testing/radix-tree/maple: Hack around kfree_rcu not existing
9b60811cb3b42fe9a8e3f0aa3e007cd9cc814a78 maple_tree: Use kfree_rcu in ma_free_rcu
025f93101bb4e0a0cdc0fc4ee264f7905271ad75 maple_tree: Replace mt_free_one() with kfree()
fdbebab19f147af6b1459c821bc11162911245fa tools/testing: Add support for prefilled slab sheafs
9b05890a25d9197e39fcf5b2298f0b911c323306 maple_tree: Prefilled sheaf conversion and testing
6bf377b06c08049d0f4042493df302285e45165e maple_tree: Add single node allocation support to maple state
719a42e563bb087758500e43e67a57b27f303c4c maple_tree: Convert forking to use the sheaf interface
4957089a23f41f31f8e7e22802a8ef9f5789c191 locking/local_lock: Introduce local_lock_is_locked().
99253de51f80acccc528a9c94e2f4d5f329071f1 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7242af8643409aae32243450341ef25b28d8a8c mm: Introduce alloc_frozen_pages_nolock()
83382af9ddc3cb0ef43f67d049b461720ad785e6 slab: Make slub local_(try)lock more precise for LOCKDEP
7612833192d56af86061de8ab51989b75daf5b0d slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
af92793e52c3a99b828ed4bdd277fd3e11c18d08 slab: Introduce kmalloc_nolock() and kfree_nolock().
b9120619246d733a27e5e93c29e86f2e0401cfc5 Merge series "SLUB percpu sheaves"
ca74b8cadaad4b179f77f1f4dc3d288be9a580f1 Merge series "slab: Re-entrant kmalloc_nolock()"
2804359536275d8d5f92eb1949102eca4153ea1e net: ethtool: remove duplicated mm.o from Makefile
29be241d11748dbcd9981587a85afa734942c885 docs: networking: phy: clarify abbreviation "PAL"
96ccc93744f8260f62841ee1de7153bb1b8cfd83 ixgbe: fix typos and docstring inconsistencies
7ce48d497475d7222bd8258c5c055eb7d928793c net: stmmac: est: Drop frames causing HLBS error
de17376cad9706911f2d5a58a8c0f02b9665025d net: stmmac: tc: Add HLBS drop count to taprio stats
3806446f609e111abf10b9a28c9e9762fafe56f4 Merge branch 'net-stmmac-drop-frames-causing-hlbs-error'
2b235765e9d4426cf56d7fd1a331f81a4dbbd85a scm: use masked_user_access_begin() in put_cmsg()
1fb0e471611dc6a79dee609a7e0037eb1d124400 net: remove one stac/clac pair from move_addr_to_user()
b9bd25f47eb79c9eb275e3d9ac3983dc88577dd4 idpf: fix mismatched free function for dma_alloc_coherent
1be6db04979944a05224807150038bab937521c8 net: libwx: support separate RSS configuration for every pool
58f244b25688bc0d891a1e52f13bd26cefbd8dae net: libwx: move rss_field to struct wx
2556f80a6abc69cb4f980ebcf5ca82ad383fef35 net: wangxun: add RSS reta and rxfh fields support
2a251b85ce918e8552c604df4770040eae4432be net: libwx: restrict change user-set RSS configuration
e8c4840d0c198215866728626b5c197048d4368b Merge branch 'net-wangxun-support-to-configure-rss'
c39d6d4d933381714b6e5d735545256558ec6c05 ptr_ring: __ptr_ring_zero_tail micro optimization
d210ee58da1eff63626982ade65632a291aff941 Merge tag 'for-net-next-2025-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f017c1f768b670bced4464476655b27dfb937e67 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
9aa59323f2709370cb4f01acbba599a9167f317b mptcp: leverage skb deferral free
a7556779745c047efb7b0ce8732889b0cdc80936 tcp: make tcp_rcvbuf_grow() accessible to mptcp code
e118cdc34dd109562b64f6a397f68cd33b041d5b mptcp: rcvbuf auto-tuning improvement
9a0afe0db46720ce1a009c7dac168aa0584bd732 mptcp: introduce the mptcp_init_skb helper
c4ebc4ee4e751c6430604c52344d932bf1fde379 mptcp: remove unneeded mptcp_move_skb()
68c7af988bd137479101e2b40ab5fdd0e0365364 mptcp: factor out a basic skb coalesce helper
59701b1870032c1bf32244d87476bcd4b5ecb41b mptcp: minor move_skbs_to_msk() cleanup
c912f935a5c7e43f2b6be94d76e4ddbb6ff14c6d selftests: mptcp: join: validate new laminar endp
74f7c5233e09a8b10ccf94f2fef42f95961c288b Merge branch 'mptcp-receive-path-improvement'
9dd4e022bfffe0fbc6eaccdb52fc25554be5c367 net: stmmac: Convert open-coded register polling to helper macro
7d452516b67add4a53e63bfa496d8df930a66b9a Revert "net: group sk_backlog and sk_receive_queue"
4ed9db2dc5d8981ecb7042f084f5cff43ba539d6 net: rtnetlink: fix typo in rtnl_unregister_all() comment
8425161ac1204d2185e0a10f5ae652bae75d2451 nfp: fix RSS hash key size when RSS is not supported
f017156aea60db8720e47591ed1e041993381ad2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
70dd4775db7fe33669bff6998e4b363298810127 selftest: packetdrill: Set ktap_set_plan properly for single protocol test.
261cb8b12376d1c06c2840280fc602dc065ed924 selftest: packetdrill: Require explicit setsockopt(TCP_FASTOPEN).
97b3b8306f782af80b4666d7137c75be9dba9219 selftest: packetdrill: Define common TCP Fast Open cookie.
0b8f164eb264184bf8820cc0c59cf6089d0201b3 selftest: packetdrill: Import TFO server basic tests.
399e0a7ed930c9d64e10dba2ac8bed0a5793e264 selftest: packetdrill: Add test for TFO_SERVER_WO_SOCKOPT1.
e57b3933abcec26255fd9b4405badfc22af67da2 selftest: packetdrill: Add test for experimental option.
5ed080f85a33ad76288711c64ec2d8699de65ff9 selftest: packetdrill: Import opt34/fin-close-socket.pkt.
a8b1750e68f5fd6fe4bdff6f5d59d157c87a9b99 selftest: packetdrill: Import opt34/icmp-before-accept.pkt.
5920f154e144c1e62b581454397e0f88fbd3b58d selftest: packetdrill: Import opt34/reset-* tests.
21f7fb31aef878df52c4575f3b71cbbea935d48a selftest: packetdrill: Import opt34/*-trigger-rst.pkt.
be90c7b3d5c8f3343d2402b883e7ec673538a302 selftest: packetdrill: Refine tcp_fastopen_server_reset-after-disconnect.pkt.
05b9f505fbe760416afa555bdfd0c461291ed69c selftest: packetdrill: Import sockopt-fastopen-key.pkt
9b62d53cc8b4f089a1d069e1b6753b544d480212 selftest: packetdrill: Import client-ack-dropped-then-recovery-ms-timestamps.pkt
4363d182191c0ea5d9461104955e296ba0490222 Merge branch 'selftest-packetdrill-import-tfo-server-tests'
6d3728d424a2ad6c1af03ae597db6b5aca929cf2 net: stmmac: remove stmmac_hw_setup() excess documentation parameter
8169a6011c5fecc6cb1c3654c541c567d3318de8 net: dlink: handle copy_thresh allocation failure
377ea331281f2c63dc281a6ea2dc318e4e1fc2d1 Merge tag 'mlx5-next-lag' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
b1f0349bd6d320c382df2e7f6fc2ac95c85f2b18 net/mlx5: Stop polling for command response if interface goes down
79a0e32b32ac4e4f9e4bb22be97f371c8c116c88 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5cfbe7ebfa42fd3c517a701dab5bd73524da9088 net/mlx5: fw reset, add reset timeout work
eb11f02f3151e86f41bb15cc47b7400e91c07a4f Merge branch 'mlx5-misc-fixes-2025-09-28'
a680581f6a131fd8c62d284ed4a24d4bc1cc553e dpll: add phase-offset-avg-factor device attribute to netlink spec
e28d5a68b6519ec6b2118a3f604295b5534eeb51 dpll: add phase_offset_avg_factor_get/set callback ops
9363b4837659d1b7ee04cfa714373ce4b4b8269f dpll: zl3073x: Allow to configure phase offset averaging factor
c5cb31c99257aacd5cc2ff72a3b6f0c660046c9b Merge branch 'dpll-add-phase-offset-averaging-factor'
02696ac0906540715dd4a0bb86b1117a1d00da4e smb: client: add tcon information to smb2_reconnect() debug messages
8e979aab34d766986f6d14f50cebf5f5dd87ab8e smb: Use arc4 library instead of duplicate arc4 code
998a67b954680f26f3734040aeeed08642d49721 smb: client: fix crypto buffers in non-linear memory
6dfba108387bf4e71411b3da90b2d5cce48ba054 exfat: limit log print for IO error
79c1587b6cda74deb0c86fc7ba194b92958c793c exfat: validate cluster allocation bits of the allocation bitmap
2c88607ac82d1e375e4c85577fe54e69b0be43a9 exfat: drop redundant conversion to bool
cb8d6d4aa015a8dace68d129baf7a4d7042a667d exfat: Remove unnecessary parentheses
9fd688678dd86e3be32a35e3b2c5cc3ef0c4e257 exfat: optimize allocation bitmap loading time
e6fd5d3a431708df8f43d970bd3ba8a70a034fd5 exfat: support modifying mount options via remount
29c063658d532dfad22d4ef8aea9a494037ceab1 exfat: combine iocharset and utf8 option setup
d01579d590f72d2d91405b708e96f6169f24775a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
7bd80ed89d72285515db673803b021469ba71ee8 Documentation: net: add flow control guide and document ethtool API
5b66169f6be4847008c0aea50885ff0632151479 bonding: fix xfrm offload feature setup on active-backup mode
99e4c35eada98d5959e61e7d3e049f64b2f0e4e1 selftests: bonding: add ipsec offload test
38b04ed7072e54086102eae2d05d03ffcdb4b695 6pack: drop redundant locking and refcounting
9c328f54741bd5465ca1dc717c84c04242fac2e1 net: nfc: nci: Add parameter validation for packet data
2aff4420efc2910e905ee5b000e04e87422aebc4 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
2ade91705b596b7b6b7de84c0ca59eced7acd1f6 tipc: adjust tipc_nodeid2string() to return string length
a1b501a8c6a87c9265fd03bd004035199e2e8128 page_pool: Clamp pool size to max 16K pages
e211c463b748c4e2e8364c10bc216ca775fcc943 net: phy: stop exporting phy_driver_unregister
49ac3d7826936b30eaa5dbe1bec6dad58f7d2476 net: phy: annotate linkmode initializers as not used after init phase
df7dcf5ebf347fd9d59ce2ccf40dd48b2d106144 net: sfp: don't include swphy.h
9ebef94cf67967fd739eb90289b5b2c7774bd551 net: sfp: improve poll interval handling
f857478d62066ee94831a5e0679fc18c246cd534 netdevsim: a basic test PSP implementation
8a5f956a9fb7d74fff681145082acfad5afa6bb8 selftests: drv-net: base device access API test
2aeb71b2f9e864d3e4ff76bc93ab8cb1b6d56ced selftests: drv-net: add PSP responder
8f90dc6e417a64144d06405ee0404965139c825a selftests: drv-net: psp: add basic data transfer and key rotation tests
81b89085319b2b20426d8c9468d8c508dcefdaaf selftests: drv-net: psp: add association tests
2748087cf12d800db142eaefd2b0f4eccee8c943 selftests: drv-net: psp: add connection breaking tests
81236c74dba6f4966d76c471ef4434846c2fc05c selftests: drv-net: psp: add test for auto-adjusting TCP MSS
b3820e0e6c1251689318dcc831b7a07403fd923c selftests: drv-net: psp: add tests for destroying devices
2c0592bd5cadfcd5337eafa07e3145a097cfd880 Merge branch 'psp-add-a-kselftest-suite-and-netdevsim-implementation'
9c94ae6bb0b2895024b6e29fcc1cbec968b4776a net: make softnet_data.defer_count an atomic
844c9db7f7f5fe1b0b53ed9f1c2bc7313b3021c8 net: use llist for sd->defer_list
5628f3fe3b16114e8424bbfcf0594caef8958a06 net: add NUMA awareness to skb_attempt_defer_free()
c18b0f5af42f8f98d4d629e578608188c0ce4652 Merge branch 'net-lockless-skb_attempt_defer_free'
3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
6f5dacf88a32b3fd8b52c8ea781bf188c42aaa95 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
03faea8466713f04a522c52c386124755be960bc selftests/net: add tcp_port_share to .gitignore
ffe381923d87c8cf5d4372c12eea6127dc36fd3a sunrpc: unexport rpc_malloc() and rpc_free()
d11f6cd1bb4a416b4515702d020a7480ac667f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd6d93c2b79ded0a447502ce5c8a9a549c697819 nfs/localio: make trace_nfs_local_open_fh more useful
25ba2b84c38f624151a3ba36e56d41c39b9223ad nfs/localio: avoid issuing misaligned IO using O_DIRECT
091bdcfcece0963a9a6590ba7cfcc9e1d454165f nfs/localio: refactor iocb and iov_iter_bvec initialization
e43e9a3a3d6652047808d6fadff5c3703f5ce90d nfs/localio: refactor iocb initialization
c817248fc831f5494d076421672b70a6ec1a92dc nfs/localio: add proper O_DIRECT support for READ and WRITE
cda94457c224915845b1d209ff71cad3c61ce194 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
1f0d4ab0f5326ab6f940482b1941d2209d61285a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd8c8216648cd8c047bd3bcad65424ed44b5b450 net/mlx5: Improve write-combining test reliability for ARM64 Grace CPUs
906154caa7d3d750d47cd18f9349b75b77e12854 net/mlx5: HWS, Generalize complex matchers
06fdc45f16c392dc3394c67e7c17ae63935715d3 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
33dbaa54ef431b416c1ddb2c25b9b201634edcfa net/mlx5: Improve QoS error messages with actual depth values
a3f69641cbbc36015eb50ad6170caeb26f9022de net/mlx5e: Remove unused mdev param from RSS indir init
fc92cddd7a833d51ef857eca672214cab755ceaa net/mlx5e: Introduce mlx5e_rss_init_params
c40a94ccfdc76fa26c620d1748ebda35c2153dd9 net/mlx5e: Introduce mlx5e_rss_params for RSS configuration
a833538d1d8db96b78bac04eec9be51b297f1d23 net/mlx5e: Use extack in set rxfh callback
3cfb33f92dfb118ccaec5613c677f444af12bcc7 Merge branch 'net-mlx5-misc-changes-2025-09-28'
cd9ea7da41a449ff1950230a35990155457b9879 octeontx2-vf: fix bitmap leak
92e9f4faffca70c82126e59552f6e8ff8f95cc65 octeontx2-pf: fix bitmap leak
daa26ea63c6f848159821cd9b3cbe47cddbb0a1c Merge branch 'octeontx2-fix-bitmap-leaks-in-pf-and-vf'
305853cce379407090a73b38c5de5ba748893aee ksmbd: Fix race condition in RPC handle list access
5da92a251e41f824d7e6b4d54d65dcdcfd69fda3 ksmbd: make ksmbd thread names distinct by client IP
3677ca67b9791481af16d86e47c3c7d1f2442f95 ksmbd: use sock_create_kern interface to create kernel socket
c20988c21751ef67df4191e262675e231610e9ab ksmbd: copy overlapped range within the same file
88daf2f448aad05a2e6df738d66fe8b0cf85cee0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d8b6dc9256762293048bf122fc11c4e612d0ef5d ksmbd: add max ip connections parameter
67478857817be1585900ec49662e5b8f6ab6e3ef ksmbd: add an error print when maximum IP connections limit is reached
0bcc831be535269556f59cb70396f7e34f03a276 ksmbd: replace connection list with hash table
e28c5bc45640bc851e8f7f0b8d5431fdaa420c8e ksmbd: increase session and share hash table bits
1a98f5699bd57c9b3f66ec54cc38571d5e42ffb1 Revert "Documentation: net: add flow control guide and document ethtool API"
d9fcb34f8b3bf793fadb591aafc76f27ecb48ff0 dt-bindings: net: sun8i-emac: Add A523 GMAC200 compatible
f603808a98afd37c50a736f1d3c8e186b625b115 net: stmmac: Add support for Allwinner A523 GMAC200
936f160a95cddd361d9c70798464e87a9cc57a37 Merge branch 'net-stmmac-add-support-for-allwinner-a523-gmac200'
f1455695d2d99894b65db233877acac9a0e120b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac3ad9845b9faf9cf29a736eaac00703bc821ac1 smb: client: show lease state as R/H/W (or NONE) in open_files
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
07fdad3a93756b872da7b53647715c48d0f4a2d0 Merge tag 'net-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
24d9e8b3c9c8a6f72c8b4c196a703e144928d919 Merge tag 'slab-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8804d970fab45726b3c7cd7f240b31122aa94219 Merge tag 'mm-stable-2025-10-01-19-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e406d57be7bd2a4e73ea512c1ae36a40a44e499e Merge tag 'mm-nonmm-stable-2025-10-02-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e715744bf7b4e5521cc3b77f310060f862cb719 f2fs: add missing dput() when printing the donation list
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf06d791f840be97f726ecaaea872a876ff62436 Merge tag 'ovl-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
6238729bfce13f94b701766996a5d116d2df8bff Merge tag 'fuse-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
2c1ef408c2bbadd814cc0b1d38d02da42f759584 Merge tag 'configfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
67f5f11cdf5081af9b592d8ab24d054a0d681b2f Merge tag 'fsnotify_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a4eb9356480fa47618e597a43284c52ac6023f28 Merge tag 'fs_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65989db7f88456273d0913d8d21f6097fa6aad19 Merge tag 'ext4_for_linus-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5cb08b62fb1ecacf886fc0142316b17230e1b3a9 Merge tag 'jfs-6.18' of github.com:kleikamp/linux-shaggy
a9b38767c607e0de219b66a2b1ba0cb37beaba08 Merge tag 'ntfs3_for_6.18' of https://github.com/Paragon-Software-Group/linux-ntfs3
f2327dc8513d0928a64b75656a6efe12b5c7c00a Merge tag 'for-linus-6.18-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0712c203862b00139b34fcbb1710b479af2b101 Merge tag 'exfat-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
86d563ac5fb0c6f404e82692581bb67a6f35e5de Merge tag 'f2fs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b3fee71e6673393d04476fbe0f4f03f97765e32d Merge tag 'v6.18rc1-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
63e62baaa72e1aceb422f64a50408bc9b02a6022 Merge tag '6.18-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
070a542f08acb7e8cf197287f5c44658c715d2d1 Merge tag 'nfs-for-6.18-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============7208099087801036737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5be03b6fe9-a6eca1135142.txt

c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
adf090768f60462a9b9d25970a381b72f1a638d5 memcg: skip cgroup_file_notify if spinning is not allowed
e67cf123bdaffa5e4da6a4acdd29fb511a75f834 hung_task: fix warnings caused by unaligned lock pointers
72d6eabfe6f5b6f0b58447a8de130f5604e8188a mm: hugetlb: avoid soft lockup when mprotect to large memory area
0bd3f25e657fba12bed1bd98ffd69232f0624fe9 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b766e42a74d6c78bba77c23ab9c29d3ffac07224 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
d93f1a127dae35ac48deed8b0b60fccdf6a33629 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
56e26e801f0a1b48932d15f10bdef948518f9578 mm/ksm: fix flag-dropping behavior in ksm_madvise
1f9a0a0c397e78c48ab8325fbce68d08a363e733 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
18ec1cb929fa48969b2d9979bdab6bbe5f789a3f fsnotify: pass correct offset to fsnotify_mmap_perm()
e499e312bd9b492b6d886515ceae1ec8052a1280 foo
8e925e4d3bec159c02eaebf8827fc6d5a4c2eaca mm/memory-failure: support disabling soft offline for HugeTLB pages
024bdbe832fe245980969293e265cfd3e48f8a60 mm: vmscan: remove folio_test_private() check in pageout()
1ce58fcc4c702a008b94bde5e2d7d063cd17ed2b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9468e4e2fff7c8c21355d56311291ac730b4a036 mm: vmscan: simplify the folio refcount check in pageout()
6e88d5713e0f359365b80552c952169283e2b5a5 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
a3c9c518f65a19d234ede9f778f58f14bd58b69d mm/shmem: update shmem to use mmap_prepare
4c9362c7d4e93ea30297eee033db13e8ab0d3009 device/dax: update devdax to use mmap_prepare
fef814ffc9ddb9ce27b99c10c16b8b6ab5193fa5 mm: add vma_desc_size(), vma_desc_pages() helpers
f4cff7edbf45142ae379d32f6161569ff7f6b832 relay: update relay to use mmap_prepare
5d0811265bf42740c108748ae3042b6b4ef9fe6d mm/vma: rename __mmap_prepare() function to avoid confusion
b993c8a75311077990eb2bd4ec46c549979fef47 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
9b5b38a651c962db069e6084a963812680cc772e mm: abstract io_remap_pfn_range() based on PFN
809ec8d44732914b8c80b896919c97d7516d73d9 mm: introduce io_remap_pfn_range_[prepare, complete]()
9654e560d3d2041ef9df06f018d6d13e2d452908 fixup io_remap_pfn_range_[prepare, complete]
80ee321076f360943c36b126998bc6f3ea29d5d0 mm: add ability to take further action in vm_area_desc
a63080894e7c98be2c4a2fffc29facc0205e9d34 doc: update porting, vfs documentation for mmap_prepare actions
c31133cdd5c64196d8a650290e04dc53c4d92e56 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
696cc3bf10f0d4569996115604109b9b444a7834 mm: add shmem_zero_setup_desc()
a10c1ac88c666d39f85895e4fc17771da08ab1bb mm: update mem char driver to use mmap_prepare
7b84034b64771912ab43578f20904fe453b898b4 mm: update resctl to use mmap_prepare
efca9ae4b0a00fbee4c02ef0ab408b40614b7bfa mm/thp: drop follow_devmap_pmd() default stub
e5a3252011dd063b71cbe23664a1d925297dcd8f docs: admin-guide/mm/damon: correct typo "directores"
ee0bc7277b36f23b55205bdecd20ce26f9eeb272 mm: fix some typos in mm module
14971845cd1bec640195716167871f2b6cef9d97 mm/ptdump: replace READ_ONCE() with standard page table accessors
317b3de8298d23b1b825392c12e0616d6ee73b1e mm/khugepaged: abort collapse scan on non-swap entries
696ef26cfef2a96be5310afdf94bc971270ba6f6 mm: redefine VM_* flag constants with BIT()
a81fb7f88439d7e4e59debe0cf6dcf651de6e4d9 foo
dce2e8ace599ce5a7c80878b4f3a91002e4ba281 MAINTAINERS, .mailmap: update Umang's email address
329d5a3e7958c20111b2be819ed77963e6e68441 kho: check if kho is finalized in __kho_preserve_order()
86ac523b2ab9ab5044081f384c21222fe25b2855 kho: replace kho_preserve_phys() with kho_preserve_pages()
c1a79e7bc310e5e899da5e27059e61ea8c5a615d kho: add support for preserving vmalloc allocations
ae18db22e2c974a8b4c9029099618fa700b77bdc kho-add-support-for-preserving-vmalloc-allocations-fix
f65d76cbf432beb2daf8a1d295118efc0a821f90 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
0c21accc5a1160d6d40defeb5d7fe0a9f7bda968 samples: fix coding style issues in Kconfig
a6eca1135142d569ce9a5d09c5e2b94e632114ab foo

--===============7208099087801036737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe4a16071fc-696ef26cfef2.txt

c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
adf090768f60462a9b9d25970a381b72f1a638d5 memcg: skip cgroup_file_notify if spinning is not allowed
e67cf123bdaffa5e4da6a4acdd29fb511a75f834 hung_task: fix warnings caused by unaligned lock pointers
72d6eabfe6f5b6f0b58447a8de130f5604e8188a mm: hugetlb: avoid soft lockup when mprotect to large memory area
0bd3f25e657fba12bed1bd98ffd69232f0624fe9 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b766e42a74d6c78bba77c23ab9c29d3ffac07224 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
d93f1a127dae35ac48deed8b0b60fccdf6a33629 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
56e26e801f0a1b48932d15f10bdef948518f9578 mm/ksm: fix flag-dropping behavior in ksm_madvise
1f9a0a0c397e78c48ab8325fbce68d08a363e733 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
18ec1cb929fa48969b2d9979bdab6bbe5f789a3f fsnotify: pass correct offset to fsnotify_mmap_perm()
e499e312bd9b492b6d886515ceae1ec8052a1280 foo
8e925e4d3bec159c02eaebf8827fc6d5a4c2eaca mm/memory-failure: support disabling soft offline for HugeTLB pages
024bdbe832fe245980969293e265cfd3e48f8a60 mm: vmscan: remove folio_test_private() check in pageout()
1ce58fcc4c702a008b94bde5e2d7d063cd17ed2b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9468e4e2fff7c8c21355d56311291ac730b4a036 mm: vmscan: simplify the folio refcount check in pageout()
6e88d5713e0f359365b80552c952169283e2b5a5 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
a3c9c518f65a19d234ede9f778f58f14bd58b69d mm/shmem: update shmem to use mmap_prepare
4c9362c7d4e93ea30297eee033db13e8ab0d3009 device/dax: update devdax to use mmap_prepare
fef814ffc9ddb9ce27b99c10c16b8b6ab5193fa5 mm: add vma_desc_size(), vma_desc_pages() helpers
f4cff7edbf45142ae379d32f6161569ff7f6b832 relay: update relay to use mmap_prepare
5d0811265bf42740c108748ae3042b6b4ef9fe6d mm/vma: rename __mmap_prepare() function to avoid confusion
b993c8a75311077990eb2bd4ec46c549979fef47 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
9b5b38a651c962db069e6084a963812680cc772e mm: abstract io_remap_pfn_range() based on PFN
809ec8d44732914b8c80b896919c97d7516d73d9 mm: introduce io_remap_pfn_range_[prepare, complete]()
9654e560d3d2041ef9df06f018d6d13e2d452908 fixup io_remap_pfn_range_[prepare, complete]
80ee321076f360943c36b126998bc6f3ea29d5d0 mm: add ability to take further action in vm_area_desc
a63080894e7c98be2c4a2fffc29facc0205e9d34 doc: update porting, vfs documentation for mmap_prepare actions
c31133cdd5c64196d8a650290e04dc53c4d92e56 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
696cc3bf10f0d4569996115604109b9b444a7834 mm: add shmem_zero_setup_desc()
a10c1ac88c666d39f85895e4fc17771da08ab1bb mm: update mem char driver to use mmap_prepare
7b84034b64771912ab43578f20904fe453b898b4 mm: update resctl to use mmap_prepare
efca9ae4b0a00fbee4c02ef0ab408b40614b7bfa mm/thp: drop follow_devmap_pmd() default stub
e5a3252011dd063b71cbe23664a1d925297dcd8f docs: admin-guide/mm/damon: correct typo "directores"
ee0bc7277b36f23b55205bdecd20ce26f9eeb272 mm: fix some typos in mm module
14971845cd1bec640195716167871f2b6cef9d97 mm/ptdump: replace READ_ONCE() with standard page table accessors
317b3de8298d23b1b825392c12e0616d6ee73b1e mm/khugepaged: abort collapse scan on non-swap entries
696ef26cfef2a96be5310afdf94bc971270ba6f6 mm: redefine VM_* flag constants with BIT()

--===============7208099087801036737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152f2861b5f1-0c21accc5a11.txt

adf090768f60462a9b9d25970a381b72f1a638d5 memcg: skip cgroup_file_notify if spinning is not allowed
e67cf123bdaffa5e4da6a4acdd29fb511a75f834 hung_task: fix warnings caused by unaligned lock pointers
72d6eabfe6f5b6f0b58447a8de130f5604e8188a mm: hugetlb: avoid soft lockup when mprotect to large memory area
0bd3f25e657fba12bed1bd98ffd69232f0624fe9 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b766e42a74d6c78bba77c23ab9c29d3ffac07224 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
d93f1a127dae35ac48deed8b0b60fccdf6a33629 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
56e26e801f0a1b48932d15f10bdef948518f9578 mm/ksm: fix flag-dropping behavior in ksm_madvise
1f9a0a0c397e78c48ab8325fbce68d08a363e733 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
18ec1cb929fa48969b2d9979bdab6bbe5f789a3f fsnotify: pass correct offset to fsnotify_mmap_perm()
a81fb7f88439d7e4e59debe0cf6dcf651de6e4d9 foo
dce2e8ace599ce5a7c80878b4f3a91002e4ba281 MAINTAINERS, .mailmap: update Umang's email address
329d5a3e7958c20111b2be819ed77963e6e68441 kho: check if kho is finalized in __kho_preserve_order()
86ac523b2ab9ab5044081f384c21222fe25b2855 kho: replace kho_preserve_phys() with kho_preserve_pages()
c1a79e7bc310e5e899da5e27059e61ea8c5a615d kho: add support for preserving vmalloc allocations
ae18db22e2c974a8b4c9029099618fa700b77bdc kho-add-support-for-preserving-vmalloc-allocations-fix
f65d76cbf432beb2daf8a1d295118efc0a821f90 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
0c21accc5a1160d6d40defeb5d7fe0a9f7bda968 samples: fix coding style issues in Kconfig

--===============7208099087801036737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa05a436eca8-e499e312bd9b.txt

c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
adf090768f60462a9b9d25970a381b72f1a638d5 memcg: skip cgroup_file_notify if spinning is not allowed
e67cf123bdaffa5e4da6a4acdd29fb511a75f834 hung_task: fix warnings caused by unaligned lock pointers
72d6eabfe6f5b6f0b58447a8de130f5604e8188a mm: hugetlb: avoid soft lockup when mprotect to large memory area
0bd3f25e657fba12bed1bd98ffd69232f0624fe9 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b766e42a74d6c78bba77c23ab9c29d3ffac07224 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
d93f1a127dae35ac48deed8b0b60fccdf6a33629 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
56e26e801f0a1b48932d15f10bdef948518f9578 mm/ksm: fix flag-dropping behavior in ksm_madvise
1f9a0a0c397e78c48ab8325fbce68d08a363e733 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
18ec1cb929fa48969b2d9979bdab6bbe5f789a3f fsnotify: pass correct offset to fsnotify_mmap_perm()
e499e312bd9b492b6d886515ceae1ec8052a1280 foo

--===============7208099087801036737==--
