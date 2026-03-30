Content-Type: multipart/mixed; boundary="===============5276273912766472947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Mar 2026 18:31:07 -0000
Message-Id: <177489546795.1938209.6625099786254006214@gitolite.kernel.org>

--===============5276273912766472947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b81abb2c9877e536b711cf8d4eb41289ade14cc2
    new: b01731cf6c441a71e838246599afdcad032e2066
    log: revlist-b81abb2c9877-b01731cf6c44.txt

--===============5276273912766472947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81abb2c9877-b01731cf6c44.txt

86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
aae4df2fae7dc9196dc9d5d1acf8ddf607e23aa1 ice: fix fwlog after driver reinit
2c88fbb6d855bc16e178565385e948ba02a45444 ice: Fix enable_cnt imbalance on resume
3bbc36fec00de8b3b2ded0e9eaa3bc8337399955 ice: Fix enable_cnt imbalance on PCIe error recovery
510a3bd15a6f97a562583c05b98c991a4b158d47 i40e: Fix enable_cnt imbalance on PCIe error recovery
b354c0274fc06f93db9e7f1196cd432d841aa403 ice: fix 'adjust' timer programming for E830 devices
bf9da46ac7c265a6c14fd44f4d26fa09360765a6 ice: fix setting RSS VSI hash for E830
e6e8ca824494038524e0ad2e54d6917695422298 ice: ptp: don't WARN when controlling PF is unavailable
493f411261104fa00f93d700f0e35b2e638ce584 ice: fix race condition in TX timestamp ring cleanup
e1f1b141b945cbdc4dc1e24c474c8d4ffe962769 ice: dpll: fix rclk pin state get and misplaced header macros
b6bda50c33b01a48be23fec353899644d764526e ice: update PCS latency settings for E825 10G/25Gb modes
780f55dee2a4fe681dda130419fc6964854a926c ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
f23c52b787a060fad84fcd134b3df45a56224812 ice: fix missing SMA pin initialization in DPLL subsystem
1fd4f0397a62d7e8c855e971ee4c45c8f23b6443 ixgbe: stop re-reading flash on every get_drvinfo for e610
ada0754c1f98310e73c4b32360ef258f63e791b8 ice: fix double-free of tx_buf skb
e13a76944910b12ceb873a8e4777867cb306b1ba igb: remove napi_synchronize() in igb_down()
4fd092cd630450009f743000541ddf8d65f49a45 ixgbevf: add missing negotiate_features op to Hyper-V ops table
354f46f86706dc1f4c85e4b9f6ec9c11af8274c6 ice: fix posted write support for sideband queue operations
19d134fa48561624d71aaaee4132bb118cacb5d5 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
953c3191501845646ce01cfa5a3ea1001eaf9923 ice: fix PHY config on media change with link-down-on-close
7f96ad42f2914a23321f1ae43b34f865ef75e977 ice: fix double free in ice_sf_eth_activate() error path
dda2abef03015d4d1cc47f2f87c6caa49fb0bb0e idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
897bf2e0049d7dc7d2833feb814cac5e4ab2e3f2 ice: fix missing dpll notifications for SW pins
f9645a5273e44543351a5eb848a27f3c033b6159 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
1a0b5ee99897265db0d4daf15826fd8549c14507 idpf: improve locking around idpf_vc_xn_push_free()
42afd666ac262f136093776f451398637d8d2d57 idpf: set the payload size before calling the async handler
2cba3177b4996d96d5243791d8b48fd86cc14588 idpf: fix xdp crash in soft reset error path
b0ca79b5d9921f57f4c67b7c1666893ddc3bfd78 ice: fix locking in ice_dcb_rebuild()
a4a4611714af5b02dd179da2c385586b933e01ee e1000e: Unroll PTP in probe error handling
6f770696fd78283e2cb3d3cc78dc8251d2e454e9 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
c641f8c56e676f945e8ef44abe1131d4cb0fde86 ice: fix FDB deletion
81076eaabb1da64b147564482284c91df88d112e ice: fix ICE_AQ_LINK_SPEED_M for 200G
08ee1115806bdc5a4f6bef1270911f9820c1972f ice: init desired_dcbx_cfg in default DCB config
c4bbd5691b2c7ec7fb1cb7aab4d02c187ad29f42 ice: prevent integer overflow
11b5a971e7ef8fe32ac6cab0e0281bb3f7a6f8d3 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
b01731cf6c441a71e838246599afdcad032e2066 i40e: fix napi_enable/disable skipping ringless q_vectors

--===============5276273912766472947==--
