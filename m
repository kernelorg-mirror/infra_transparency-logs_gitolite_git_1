Content-Type: multipart/mixed; boundary="===============1869254936723559432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Feb 2024 18:15:10 -0000
Message-Id: <170681131042.31162.7636120819557476148@gitolite.kernel.org>

--===============1869254936723559432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dbde2e01919e2003d9a0c1d20e737d7d6bc036c2
    new: b86c9f2e62f33424b64a94d9a5a32f5df2790835
    log: revlist-dbde2e01919e-b86c9f2e62f3.txt

--===============1869254936723559432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbde2e01919e-b86c9f2e62f3.txt

96b93f08357c4cc858ec7543464f07e461e5713a ptp: lan743x: Use spin_lock instead of spin_lock_bh
61c81872815f46006982bb80460c0c80a949b35b net: phy: phy_device: Prevent nullptr exceptions on ISR
08b47dfdd6b8db8d1f68748ad7a35ff0aa7040f3 net: phy: adin1100: Add interrupt support for link change
3a78983d2689de6b859e498c53db253411eff0ab Merge branch 'prevent-nullptr-exceptions-in-isr'
9e56ff53b4115875667760445b028357848b4748 net: phy: move at803x PHY driver to dedicated directory
6fb760972c49490b03f3db2ad64cf30bdd28c54a net: phy: qcom: create and move functions to shared library
2e45d404d99d43bb7127b74b5dea8818df64996c net: phy: qcom: deatch qca83xx PHY driver from at803x
249d2b80e4db0e38503ed0ec2af6c7401bc099b9 net: phy: qcom: move additional functions to shared library
c89414adf2ec7cd9e7080c419aa5847f1db1009c net: phy: qcom: detach qca808x PHY driver from at803x
e5a77529971caba88130fe38f26c083fda03bb78 Merge branch 'net-phy-split-at803x'
57f2c6350f2d8d835def0a613a3d37c28d146102 net: ipv4: Simplify the allocation of slab caches in inet_initpeers
2dc23b6f852bc7816d7ab421979d95223e894be3 net: bridge: Use KMEM_CACHE instead of kmem_cache_create
d0f6dc26346863e1f4a23117f5468614e54df064 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
11498715f266a3fb4caabba9dd575636cbcaa8f1 af_unix: Remove io_uring code for GC.
99a7a5b9943ea2d05fb0dee38e4ae2290477ed83 af_unix: Remove CONFIG_UNIX_SCM.
567058d398aa97beaec62252fcc3bb78d34fa270 Merge branch 'af_unix-remove-io_uring-dead-code-in-gc'
e79027c08302e299571555a9606b751820afa409 selftests: Declare local variable for pause in fcnal-test.sh
e2ece0bc5ab1f7e0bb00f3b81fd4132b774d880d tools/net/ynl: Add --output-json arg to ynl cli
bf8b832374fb85931acda478920e3a270f53bf17 tools/net/ynl: Support sub-messages in nested attribute spaces
78d23416979500c749049d5d20bac457bcca2fb5 doc/netlink: Describe sub-message selector resolution
5f2823c48ad6f63fc033e8ec5e995fcd5cbab409 tools/net/ynl: Refactor fixed header encoding into separate method
ab463c4342d1d14f25357c0f9f1a9744d7417edd tools/net/ynl: Add support for encoding sub-messages
a387a921139e07587b0fb93c9c0fec8b6800776d tools/net/ynl: Encode default values for binary blobs
e45fee0f49fcbafe9f0f883ef22afb890504a5e6 tools/net/ynl: Combine struct decoding logic in ynl
886365cf40b2b53864f1ef0655fe7999c2477418 tools/net/ynl: Rename _fixed_header_size() to _struct_size()
971c3eeaf668ed312d032d12becb106982d2b2bd tools/net/ynl: Move formatted_string method out of NlAttr
bf08f32c8cedb12a23efcdc2c9584601d7030e16 tools/net/ynl: Add support for nested structs
9d6429c33976fcce0d46124a9151314137687e0f doc/netlink: Describe nested structs in netlink raw docs
fe09ae5fb93be371a72d1b2ac62fb3eead51a728 tools/net/ynl: Add type info to struct members in generated docs
2267672a6190cfb0349e95a70e09dc6a973007c1 doc/netlink/specs: Update the tc spec
1701940b1a02addc8fe445538442112e84270b02 Merge branch 'tools-net-ynl-add-features-for-tc-family'
b2005bb756e1d0ef400a79f3e1bce4f3870415a9 dt-bindings: net: qcom,ipa: do not override firmware-name $ref
5f8066d4578241a2d9d63428e6a604807c2ab226 dt-bindings: net: dsa: Add KSZ8567 switch support
3723b56d6f73f7c8c3b521a80556f129830f6fb9 net: dsa: Add KSZ8567 switch support
c1f5204efcbcced83f67f12fa8f1a7f5f244fb87 cpumask: add cpumask_weight_andnot()
dcee228078c34b63089c4b589d4bddf08019d0f6 cpumask: define cleanup function for cpumasks
91bfe210e196780667c94c2795103ca6013233fc net: mana: add a function to spread IRQs per CPUs
8afefc361209b726aa5886833384d048412b159e net: mana: Assigning IRQ affinity on HT cores
a40539127479a69fb8ebee46ccd7fbc50794b19d Merge branch 'net-mana-assigning-irq-affinity-on-ht-cores'
0def8a15dae7964a32d43bf598e289b19334040a net: ena: Remove an unused field
bd765cc910127ee8ed6cd83dae0f0bfbca69d71e net: ena: Add more documentation for RX copybreak
243f36eef5c72f69d67a0474402bb77a56beff4f net: ena: Minor cosmetic changes
50d7a2660579889fba28b7e4543d4ce85aa2311b net: ena: Enable DIM by default
06a96fe6f9f02f1205774b60c2f42f09a6832f31 net: ena: Remove CQ tail pointer update
ae82209293297c423c0c40575cae7b464248866c net: ena: Change error print during ena_device_init()
071271f39ce833a3534d1fbd47174d1bed6d9326 net: ena: Add more information on TX timeouts
70c9360390ea9c1e5a86109f34b9f0ae0c60be82 net: ena: Relocate skb_tx_timestamp() to improve time stamping accuracy
716bdaeceaeea93be4028218ebe42d19cdd48625 net: ena: Change default print level for netif_ prints
4b4012da28cf240d0208833297c4435a11de0039 net: ena: handle ena_calc_io_queue_size() possible errors
50613650c3d6255cef13a129ccaa919ca73a6743 net: ena: Reduce lines with longer column width boundary
644c64318de0df5f4ea9f00e4b8cc262b343a93f Merge branch 'ena-driver-changes'
cf4f0f1e1c465da7c1f6bc89c3ff50bf42f0ab02 dpll: extend uapi by lock status error attribute
e2ca9e75849e63eab6544549b6888595997e8153 dpll: extend lock_status_get() op by status error and expose to user
2c54a4d71246379f4ffb9beb6a780f9a49fdfc24 net/mlx5: DPLL, Implement lock status error value
cacfd6bfc381ce0e71dfb4ab902ca0fb0e1abe0f Merge branch 'dpll-expose-lock-status-error-value-to-user'
d0bcdb64f1ba1e876480a646854097c70c7d9e01 i40e: Fix waiting for queues of all VSIs to be disabled
c101dae74d83da7d140e64df49ee6eb57e66a931 i40e: Fix wrong mask used during DCB config
cbeaf2c0cf936bbcdcdd3747420e6ff9cecda0f6 i40e: Use existing helper to find flow director VSI
5c306bb40fb18a85bba7bc3162d44e35fbda3496 i40e: Introduce and use macros for iterating VSIs and VEBs
ffe9be7eb79e1ff8565018aa405b7617677585e0 i40e: Add helpers to find VSI and VEB by SEID and use them
56a7636104dc7f4c054f17d7c1e0ffcf7279a4d5 i40e: Fix broken support for floating VEBs
a23ed59a56c3eea012bc4bff997b168f821ed8a4 i40e: Remove VEB recursion
afac63743417223140155d390c89e8f87bfb470b ice: introduce new E825C devices family
bbe333178c69cb3bca01f396debe304dd986fbef ice: Add helper function ice_is_generic_mac
77b7b50ae4f1d7d81e1896f7239e918df8cfd145 ice: add support for 3k signing DDP sections for E825C
9f67629a6e5c7bc9e002c96ff6b98a10fd4e0717 ice: Add support for devlink loopback param.
4c4f447cb9ffda9cf48a78722a981a3f8b8b45a0 e1000e: correct maximum frequency adjustment values
e1a83274ce747beee4a617b7d8077dc748082dde e1000e: Workaround for sporadic MDI error on Meteor Lake systems
45d894eaab9d882da1b8a6b1defdba648cce7461 ice: Add a new counter for Rx EIPE errors
c24fca08f8b2fd6556a4ed953f5ab78f3adf015d e1000e: Minor flow correction in e1000_shutdown function
f12409d35174ef8bd4de0bc93cd4e35066643b08 igb: Fix string truncation warnings in igb_set_fw_version
d38bf42afca4422e42454bf5277e308272759966 ice: Add check for lport extraction to LAG init
2a061b96c4aa40920e1fa37df9ab7f8fa81a9323 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1fec9e136ff821311f81a9bb761fe0be8321fcfd iavf: fix reset in early states
c3bde0d1fdda65d498ee88fcd98b24108e61735f iavf: allow an early reset event to be processed
47b77164876c3d10c623f67f16f11ce0ccbbfeee ice: remove duplicate comment
3d5a5076d5708299d290a85a3e63f66ed9fa6f49 ice: make ice_vsi_cfg_rxq() static
e0a0e8038db6aca3f0b7eac8973911d4a4ee8f7a ice: make ice_vsi_cfg_txq() static
8a0bbc04982d2a0fb6545ef0f791c65ae218b177 igc: Use reverse xmas tree
6d09db0d093566cc18c0b9222d047466d393a036 igc: Use netdev printing functions for flex filters
3347943f05d29f96f2141dc825d0461b83bdd320 igc: Unify filtering rule fields
e69ac4d48e72a79f20d904271619c3b7d6878b3e igc: Remove temporary workaround
b86c9f2e62f33424b64a94d9a5a32f5df2790835 ice: fix connection state of DPLL and out pin

--===============1869254936723559432==--
