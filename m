Content-Type: multipart/mixed; boundary="===============1872633678565400869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Nov 2022 18:03:21 -0000
Message-Id: <166758500166.16763.10332171798377499407@gitolite.kernel.org>

--===============1872633678565400869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eea4f04bd0be2e4b6318efbc947bd24ed4d459bf
    new: cc4ee6ef6bd5091da97f01cd84be163792fb3dcf
    log: revlist-eea4f04bd0be-cc4ee6ef6bd5.txt

--===============1872633678565400869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea4f04bd0be-cc4ee6ef6bd5.txt

6b85a4f39ff7177b2428d4deab1151a31754e391 i40e: Store the irq number in i40e_q_vector
8c1a595cc63ed55efcfec207ce0e35b2ca11401e i40e: Record number TXes cleaned during NAPI
717b5bc43c1fe7a19f8305123cf2c87ee562aba5 i40e: Record number of RXes cleaned during NAPI
6d4d584a7ea8fc8d2be77545cb503118c193738a i40e: Add i40e_napi_poll tracepoint
30872d834bdbf20e12e3277394f85f1f4d7a9b3f i40e: Add appropriate error message logged for incorrect duplex setting
619058eca5099a29d717202b3a0adcfc87b77445 iavf: Replace __FUNCTION__ with __func__
69b957440a6379b4ae4bc6eef07bbf5efdeb4233 iavf: Change information about device removal in dmesg
db2d737d63c5b501eb103d5e5c96499cc792c420 e1000e: Separate MTP board type from ADP
0c9183ce61bc5e546fc06d1f3237120778a81192 e1000e: Add support for the next LOM generation
7bab8828e1ec33e579a664c4262053e16e9cc936 e1000e: Add e1000e trace module
ab400b0dd4ec186e483abc667358b4135ab94f1a e1000e: Remove unnecessary use of kmap_atomic()
3e7b52e0eb9ef7e67c26072cb1c7a49a5cc356f5 e1000: Remove unnecessary use of kmap_atomic()
790835fcc0cb9992349ae3c9010dbc7321aaa24d igc: Correct the launchtime offset
a35ec8e38cdd1766f29924ca391a01de20163931 bridge: Add MAC Authentication Bypass (MAB) support
4a331d3469963b5db37d462963397a8fe52aace0 selftests: forwarding: Add MAC Authentication Bypass (MAB) test cases
0884aaf37afaac69dd31cb501b67635569483bb3 Merge branch 'bridge-add-mac-authentication-bypass-mab-support'
3830c5719af66fac9849cf5fb04b03d4e4bb46ff net: devlink: convert devlink port type-specific pointers to union
8573a04404ddacb2d966eef09bf38b2ad6dbe86f net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
45791e0d00c445936bb19535fe847083b1edd26d net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
d41c9dbd12745cfc1cb2946cd99016d83c2c5364 net: devlink: take RTNL in port_fill() function only if it is not held
02a68a47eadedf95748facfca6ced31fb0181d52 net: devlink: track netdev with devlink_port assigned
ac73d4bf2cdaf2cb8a43df8ee4a5c066d2c5d7b4 net: make drivers to use SET_NETDEV_DEVLINK_PORT to set devlink_port
c80965784dbf2fd624be654c1e73c24beada7441 net: devlink: remove netdev arg from devlink_port_type_eth_set()
d0f5172629339f4a9cbbe5f9ae51cea48b4af333 net: devlink: remove net namespace check from devlink_nl_port_fill()
31265c1e29eb28f17df50d04ee421b5b6369fefd net: devlink: store copy netdevice ifindex and ifname to allow port_fill() without RTNL held
e705a621c071b43e4ea971abb70d7677dc640c27 net: devlink: add not cleared type warning to port unregister
8eba37f7e9bc82fac08f31d318e36f341494442d net: devlink: use devlink_port pointer instead of ndo_get_devlink_port
77df1db80da384c565106321f5934967690da7dd net: remove unused ndo_get_devlink_port
dca56c3038c34a3e5acfe0aadb1f2bc9d724ae79 net: expose devlink port over rtnetlink
7712b3e966eaf691571115dd45dbf2a777081e4f Merge branch 'net-fix-netdev-to-devlink_port-linkage-and-expose-to-user'
c2cce3a6e8ebe0e694e3380f8e60cd20bf21df82 net: usb: Use kstrtobool() instead of strtobool()
63fe6ff674a96cfcfc0fa8df1051a27aa31c70b4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c5733e5b15d91ab679646ec3149e192996a27d5d hamradio: baycom_epp: Fix return type of baycom_send_packet()
20224838e42b12db189dcedfd4ff387f9aaa6ed4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3809277addbba68724ee0cd6d048a3ca33c5e4d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d28c0e73efbee95edf789f07c494592f89862606 rds: remove redundant variable total_payload_len
5cb76899fb47791c12eb9fce4aef8a858c41783d net: ipa: reduce arguments to ipa_table_init_add()
6337b147828b4e3e893bde16dca8d4b6654d11c1 net: ipa: use ipa_table_mem() in ipa_table_reset_add()
1d8f16dbdf3693cae7567806cb1fb714fd1bcc70 net: ipa: add a parameter to aggregation registers
f298ba785e2d4f18bc2d01ee1ce719efe14242f0 net: ipa: add a parameter to suspend registers
9a9f512974d5e3e721e106f30429c16dfeb23326 net: ipa: use a bitmap for defined endpoints
88de7672404de72e273c4f1f4228120b8d7f01f1 net: ipa: use a bitmap for available endpoints
0f97fbd478587a4ac2d53a88e5a9aefd6632a251 net: ipa: support more filtering endpoints
ae5108e9b7fa255e67323b70e37264a5ec7f1a62 net: ipa: use a bitmap for set-up endpoints
9b7a00653651d8e6ac05c6d4baa39bcf21090328 net: ipa: use a bitmap for enabled endpoints
95ec6bce2a0bb7ec9c76fe5c2a9db3b9e62c950d Merge branch 'net-ipa-more-endpoints'
666b7e6c43de6b57210a70874a8e0fd6114c59ae ice: Add 'Execute Pending LLDP MIB' Admin Queue command
daee511be3473e231b84fe1dc41d13bce2a1ac17 ice: Handle LLDP MIB Pending change
d5d6089ead63b006bbed7fb59495caca076edaeb ice: Support 5 layer topology
c061cf46f3ce84c88a5631c4b45bba19fa8f5f3e ice: Adjust the VSI/Aggregator layers
c3deb71750aec37322c0c20f4d26d73e06868792 ice: Enable switching default tx scheduler topology
a0634fec4b7cbe7d374b5ad44e3e29be3109e9aa ice: Add txbalancing devlink param
7b63e6adbd6663181fdf35fbc1463bf474af0390 ice: Document txbalancing parameter
d600db0597aa28fdbc66ea3cf2a0760e5fdbf8fc ice: Add GPIO pin support for E823 products
0a88ac75b6a35821787a2c3c2f6d2a195b93df14 ice: Add crosstimestamping on E823 devices
7f0446cb0fbd82ce1ff0fd6050f237bd12251366 ixgbe: Remove local variable
fb4bdb727f405160784333c22ba578ac6a1ea510 ixgbevf: Add error messages on vlan error
356b05a74da4ded710fde180631de3ebefb8efb6 ice: Fix spurious interrupt during removal of trusted VF
de257c3a210df679bd84018cb537ac3065d6bb9f i40e: Fix failure message when XDP is configured in TX only mode
11fb65b602b6be9e1b0408abf35758a24632363f i40e: fix xdp_redirect logs error message when testing with MTU=1500
3a1ad76f4bdf8d3f6118af19169c196d513bb639 iavf: Fix VF driver counting VLAN 0 filters
1319f9afa9aaeef9a0dedd6ca0efe2cb365907b2 ice: Check for PTP HW lock more frequently
d7d4e8655a1dfac4a160c61341aecfb6b0561049 ice: Remove gettime HW semaphore
f6e76e53ae1341f406478df278a0f6d383a69be7 ice: use GNSS subsystem instead of TTY
6eb8325529490185581cde8e261b2d7c101ae855 igb: Do not free q_vector unless new one was allocated
9a7156ea15673931554e9dd6483b834bc91489ad igb: Proactively round up to kmalloc bucket size
66923deafdf0e386e00c467572ddf88dde0a592c ixgbe: change MAX_RXD/MAX_TXD based on adapter type
3695cc7d777860708a2c01131852abedd4c9d5f2 i40e: Fix not setting default xps_cpus after reset
dde5f3c53aafadf9d1003cfd1bbe6572ad1f529d e1000e: Fix TX dispatch condition
3d93979e92588981a896ecf09db279a939b2604c ice: Accumulate HW and Netdev statistics over reset
4a509da1e33a4771451de70df80b2c55e7bdf65c ice: Accumulate ring statistics over reset
81299ed914e1e9a97e4ed19063820adf4ecd7928 iavf: check that state transitions happen under lock
05693fe803c5331eb62a1efc182e1d456ce9e9ca ice: Fix off by one in ice_tc_forward_to_queue()
e9074c0c29f9d0f5701e65b3e63a49258ff87418 i40e: Fix for VF MAC address 0
b24b9998a850968472c67675c1fb1f0e05f30424 ice: Remove and replace ice speed defines with ethtool.h versions
ceb7d32fed9f4d852b70a4a110093f8eaba0b0d1 igc: Use strict cycles for Qbv scheduling
01c35ffe642933e2438be5fa65731e2360b15a3b i40e (gcc13): synchronize allocate/free functions return type & values
5d16423236f0d1ba19a47d12ec76584e1382fc4b ice: Create a separate kthread to handle ptp extts work
1f9fe0d454daa7b0420ae8277c0b51b7a147d036 ice: use int for n_per_out loop
6f925a05f37e287e8067a401f5b6594ccce37d1a iavf: Fix shutdown pci callback to match the remove one
b14b26b67345376d849aff1228c64dfbb1e870ed iavf: Fix race condition between iavf_shutdown and iavf_remove
cc4ee6ef6bd5091da97f01cd84be163792fb3dcf ixgbe: Remove unneeded semicolon

--===============1872633678565400869==--
