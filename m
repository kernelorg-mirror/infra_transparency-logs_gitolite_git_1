Content-Type: multipart/mixed; boundary="===============3523788263669076038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 17 May 2021 23:11:52 -0000
Message-Id: <162129311231.8835.18407411319371144767@gitolite.kernel.org>

--===============3523788263669076038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 82e10b44c78ebfce69fc69e606c51625cc7ba8cf
    new: 4f3ed95ef0a20700b5aff97c4d7165933cca5585
    log: revlist-82e10b44c78e-4f3ed95ef0a2.txt

--===============3523788263669076038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e10b44c78e-4f3ed95ef0a2.txt

e1d027dd97e1e750669cdc0d3b016a4f54e473eb net: mdio: octeon: Fix some double free issues
65e302a9bd57b62872040d57eea1201562a7cbb2 cxgb4/ch_ktls: Clear resources when pf4 device is removed
c7d8302478ae645c2e9b59f2cf125641875b7dc2 net: korina: Fix return value check in korina_probe()
e4df1b0c24350a0f00229ff895a91f1072bd850d openvswitch: meter: fix race when getting now_ms.
c07531c01d8284aedaf95708ea90e76d11af0e21 netfilter: flowtable: Remove redundant hw refresh bit
f0b3d338064e1fe7531f0d2977e35f3b334abfb4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
414ed7fe863a1822c5ddcea080c76ce0b1c6d3fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
75016891357a628d2b8acc09e2b9b2576c18d318 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
b81ac7841d511d68989534eff5550269e1bf896d net: cdc_eem: fix URL to CDC EEM 1.0 spec
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
07cef3bfc10f8b44b52add1f3b3274e59dc85094 checkpatch: Fix warnings when --no-tree is used
6cff07a2d78c660494e03ce960e50098ebc1a72b checkpatch.pl: seed camelcase from the provided kernel tree root
8de0d0b5865c16b437564c3c5167ce414dd2efb3 ice: Fix a couple off by one bugs
ba21501fd6c95dbe84fc6280793a14b70e9da208 iavf: Fix asynchronous tasks during driver remove
548ea0242deee24c4748aa9ed9cc94f059aa0af6 i40e: Fix correct max_pkt_size on VF RX queue
3e007020ceaaf5074d117d49e6ffff1f44f9310b iavf: Fix return of set the new channel count
83bfac6b6b38782fece7c7eb513cabf8cba0317e i40e: Fix NULL ptr dereference on VSI filter sync
ba5add3b25dad4d956a0a2fa0a23dd8e7d6073fe ice: Fix allowing VF to request more/less queues via virtchnl
343e9a934e6faa5b7cf1b5acf7aa8406204dcdec ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c3353256c79df422b9cafd265364a3d9619762c8 ice: Fix VF true promiscuous mode
89f0636de5968c11328cc8129195c5711ca40eea ice: handle the VF VSI rebuild failure
44716f6150af75b0f08eccd82ceb472b8186e742 i40e: Fix error handling in i40e_vsi_open
6184adfc9033563813af32bbd20cf54f787dd656 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d3eb6ef3eba10fce322a25974b9e5132950e6963 i40e: improve locking of mac_filter_hash
01d710ed0393cf071e8c011fef95f6a3e7a3f8b1 i40e: Fix autoneg disabling for non-10GBaseT links
403f300b3dac415639a5d6c67f2ad74bde94f991 igb: Check if num of q_vectors is smaller than max before array access
6df85402ec16500621cad6b7db9cfdbeba43d6f3 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
33c1de262c78af92391ace33ab3cd726f50451d5 ice: track AF_XDP ZC enabled queues in bitmap
c2c3c777bbf0e88661b0ff2bea59241970399787 i40e: Fix warning message and call stack during rmmod i40e driver
2c5ca5793ec77eb3d9148f5fab6bda367b2e4b11 i40e: Fix logic of disabling queues
561ee3b6d7e6293ca651b6e9bde3eff0049d5f07 igb: Fix XDP with PTP enabled
bf2c41a81ab90b254e349b5cb88ccf5132298593 ice: Remove toggling of antispoof for VF trusted promiscuous mode
183afadb54e0639ca36d90a5383e340482960be4 ice: report supported and advertised autoneg using PHY capabilities
76d7317b89f0ae96b4a68e9d2ba259cfff3c8158 ice: Allow all LLDP packets from PF to Tx
97d29d32bd107065c1afc5682ac8e96f8bbe89c6 ice: fix FDIR init missing when reset VF
0ff9322f5f2302e2d3297c045179b55a2281aea5 igb: fix netpoll exit with traffic
e9a11e6b28f7c380e541c0476e15902b6cd86498 i40e: fix PTP on 5Gb links
ca23d31a7c0a074c766afbbd8f39f8cbc9a8b7e9 i40e: add correct exception tracing for XDP
9f171b3af37067b3d9f9840c95e30ebe7eff26fe ice: add correct exception tracing for XDP
de0b91e0d5e1439aa752694f720960a4c86fcea1 ixgbe: add correct exception tracing for XDP
7fb8156a55b5cefbd53391da2fc7673cf538d4fe igb: add correct exception tracing for XDP
d0e39de2e1a57c044a8957aabd8ff8895fbed54c ixgbevf: add correct exception tracing for XDP
d5450c68887030349a4675a2240e7082becb9b53 igc: add correct exception tracing for XDP
696b208737b02ea027f6867e1ada0566736871be ixgbe: fix large MTU request from VF
2ca964a30354eb424fe1d452ce43e32755715f87 igc: Fix user-after-free error during reset
a6d40b40319a6c4f0ac72daf92af1d9521e5b48f igb: Fix user-after-free error during reset
4f3ed95ef0a20700b5aff97c4d7165933cca5585 i40e: Fix failed opcode appearing if handling messages from VF

--===============3523788263669076038==--
