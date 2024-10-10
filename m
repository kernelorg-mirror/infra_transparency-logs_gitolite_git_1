Content-Type: multipart/mixed; boundary="===============1907057480710848830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Oct 2024 16:26:44 -0000
Message-Id: <172857760473.1309412.11860132156580559050@gitolite.kernel.org>

--===============1907057480710848830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 031c4e0d517b4e7e2ca3cdee09d1e831cc650dd4
    new: 53a18c038489dfd37a7c0dec59ce65c35bc1b39b
    log: revlist-031c4e0d517b-53a18c038489.txt

--===============1907057480710848830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031c4e0d517b-53a18c038489.txt

13d68a16430312fc21990f48326366eb73891202 genetlink: extend info user-storage to match NL cb ctx
04e65df94b3112a1b319b6deb5bab83fd740bc7d netlink: spec: add shaper YAML spec
4b623f9f0f59652ea71fcb27d60b4c3b65126dbb net-shapers: implement NL get operation
93954b40f6a4fc43226c01a15b02732f884500f1 net-shapers: implement NL set and delete operations
5d5d4700e75d861e83bf18eb6bf66ff90f85fe4e net-shapers: implement NL group operation
bf230c497d31ab3bc9beac0df9e186595b351b19 net-shapers: implement delete support for NODE scope shaper
ff7d4deb1f3e18b983cb51fc2dcb7af57991d827 net-shapers: implement shaper cleanup on queue deletion
14bba9285aedefb99647d716b0f61bf32081e387 netlink: spec: add shaper introspection support
553ea9f1efd6e8410b01f7a31cfb71a97cadcd8b net: shaper: implement introspection support
ecd82cfee355d63c1b961a0fb8dadd8aab9dc2aa net-shapers: implement cap validation in the core
b3ea416419c83ba4a042163f17e0fd8bac417f1a testing: net-drv: add basic shaper test
608a5c05c39b75fa2539ce9e521d289c5a5326f7 virtchnl: support queue rate limit and quanta size configuration
015307754a19832dd665295f6c123289b0f37ba6 ice: Support VF queue rate limit and quanta size configuration
ef490bbb2267023f3ce60aaf07df10b3a031fb59 iavf: Add net_shaper_ops support
4c1a457cb8b00880695af4c62fdf27858917975f iavf: add support to exchange qos capabilities
bdb5d2481a53a5d900a9fdb9aea9dbe75fb05773 Merge branch 'net-introduce-tx-h-w-shaping-api'
cd959bf7c3bbaf64a29750c5e36776078a18a8fe net/smc: Address spelling errors
7b31a9a47aab2ba50ba4bf8aa11fb6e930587b58 ice: block SF port creation in legacy mode
b21f4a44b64ac125426ae6045c0649b1adf14d71 ice: set correct dst VSI in only LAN filters
737073025a82aea509b93e9cf3245706d01b0b01 ice: fix BST key index in ice_bst_key_init()
1ebfa9ec9d2ad5340b08e61083c2345385718f20 idpf: fix VF dynamic interrupt ctl register initialization
a5a189476209e787188ddf21e03b7b338ca52fc6 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
5fb9bd1e45b97cc414cb30b1e42557788ed9c72c ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
46557fba04fd1de4fdb3b545fcef7fbcca826d81 idpf: use actual mbx receive payload length
a1efd37d3cea8870c032d109c10084b5f782ca4f idpf: deinit virtchnl transaction manager after vport and vectors
b11e7bb25fa8389fdae3e042e08b67157d9f8b05 iavf: allow changing VLAN state without calling PF
87b51f65ffe2a633c80a39e8e25ba156b6536deb ice: clear port vlan config during reset
a0811a65205f960317f4e244407abf4c78950553 e1000e: change I219 (19) devices to ADP
c4f0e7d6b4757b2f5fc8ed771e9f3ba600368fd7 ice: initialize pf->supported_rxdids immediately after loading DDP
94a1dc665acecd990fc8c9d62a71c40ae52a8b90 ice: use stack variable for virtchnl_supported_rxdids
9ffedbe18c92a9b294aa27ff8479618827acdb39 ice: fix memleak in ice_init_tx_topology()
0eabee3a63962baf0f4b2da54c23519bd24cbbf4 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
b44ca65dfa8324b053f0926476550314eb584653 ice: fix VLAN replay after reset
21b22b5ef3b01b53672f3da070de6e3f58af437b igb: Disable threaded IRQ for igb_msix_other
1066943efb046a41787c395a5080edcea9a14b6e ice: Add E830 checksum offload support
3d55c249fac6b795e2c03994b31e9d3bb3da0f4c igbvf: remove unused spinlock
a41370c6fb23d8b01da2be29f3ac288e96e38b46 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
2e7a3ff18ed62daf75036d310bbe0baa0c6defe6 ice: Fix entering Safe Mode
0053a30e11ce263508079cdde4f345c6e31edc51 ice: Fix netif_is_ice() in Safe Mode
d9a5b68f20362169103cf525bfdbc8c8573a7ba9 igb: Do not bring the device up after non-fatal error
97cfec76efd7a7ff1f5195d821308866712f94e8 ice: Flush FDB entries before reset
af65902f2f76c56e7839184833a7d512387f260e ice: Fix increasing MSI-X on VF
50498a67f9180b99e6a2bcc605fc17f8454738a7 ice: Don't check device type when checking GNSS presence
0b82533748c6ce2e4968d8e31b7b262660da1fe6 ice: Remove unncecessary ice_is_e8xx() functions
c50715d760aa9efe3de5fa74c5d58cec8a469a72 ice: Use FIELD_PREP for timestamp values
a22ef1576549a377697fd2dbe2360ea971c8ee60 ice: Process TSYN IRQ in a separate function
f2e14d5bf48e2a5ff470648d453eda8c7e5cff3b ice: Add unified ice_capture_crosststamp
48e3387ca339b48e06aa8cfe325158cb88fd4ab7 ice: Refactor ice_ptp_init_tx_*
e66b85b71536d81209721be15eaaa50b56f10ded ice: Implement PTP support for E830 devices
9ae4e4339e22994a675b75208cf1823b2239ed00 checkpatch: don't complain on _Generic() use
2a307a5a9ef5662405094af719ca418a2a6b646b devlink: add devlink_fmsg_put() macro
f9f5929a8c7ab904c982544342672b33b26b354d devlink: add devlink_fmsg_dump_skb() function
2a5a81bbeb8cfb90633c119e043e2ae7ccd265d6 ice: rename devlink_port.[ch] to port.[ch]
db2cfee907df243d4a40a299d4836aa4b2aef005 ice: add Tx hang devlink health reporter
03288c18ff13e21b898079a7feda74ea747d99c5 ice: dump ethtool stats and skb by Tx hang devlink health reporter
ef68e59c1484e4dcf2828f7c77ea9624b1136721 ice: Add MDD logging via devlink health
2eb3ffcd3a10d4f5afedcdbf6356bc2351f28c02 e1000e: Remove Meteor Lake SMBUS workarounds
dcec67fd6f3af8afe3e4676400d0eb845e925fe1 ice: rework of dump serdes equalizer values feature
16ac1a147a813ed3739303c6f4c1ca7b39bfa822 ice: extend dump serdes equalizer values feature
8fc907e85e818244d24c648fd62046e608b40a96 igc: remove autoneg parameter from igc_mac_info
dc28dce42ac590d5357fb5ef9bbd2d3dba7f2d95 ice: c827: move wait for FW to ice_init_hw()
b994e87f5bcdd5b50d71cf33e5202023203fda1f ice: split ice_init_hw() out from ice_init_dev()
d4305e969da3b74def80c430dca6736d441b53f4 ice: minor: rename goto labels from err to unroll
12c9328b9d95bf1eb4976091505e87286d98379c ice: ice_probe: init ice_adapter after HW init
1b412217c18921cb409f1347317d77d08be218a8 ice: refactor "last" segment of DDP pkg
51cd1b47c8cb14153f2881773a2d65beef26f2a5 ice: support optional flags in signature segment header
f3a371f289df7aabf37fac1e68613b0ec5bf79d5 idpf: set completion tag for "empty" bufs associated with a packet
811af1f61607e4f8af3eab3a27e99e8f44380daf ixgbe: Add support for E610 FW Admin Command Interface
179a2d9ae850fa859f7739d60b6c65489a27cbdc ixgbe: Add support for E610 device capabilities detection
db06dc05783de3e1d4fab1d9427e80b95345c1c3 ixgbe: Add link management support for E610 device
1a2ef0d9b9361d3409a17681b51bea6250d93657 ixgbe: Add support for NVM handling in E610 device
f35091df8059d0b17e25d1db4e6140dfb148a24a ixgbe: Add ixgbe_x540 multiple header inclusion protection
38e307e1bb0d7afef640558fb30ff6cc09398852 ixgbe: Clean up the E610 link management related code
a8ce1150f6930c3c482bf839493bea863a435706 ixgbe: Enable link management in E610 device
53a18c038489dfd37a7c0dec59ce65c35bc1b39b ice: Unbind the workqueue

--===============1907057480710848830==--
