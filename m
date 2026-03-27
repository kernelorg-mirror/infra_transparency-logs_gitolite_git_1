Content-Type: multipart/mixed; boundary="===============6803555264732723295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 27 Mar 2026 18:37:20 -0000
Message-Id: <177463664008.2595476.7277797732804410460@gitolite.kernel.org>

--===============6803555264732723295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: f4c0da0429abe857be7d64abf40db6bf3d7f8553
    new: 264e8e0858bc6c624325c12747e12e80b9781adb
    log: revlist-f4c0da0429ab-264e8e0858bc.txt
  - ref: refs/heads/fs-next
    old: dabfe08504366e3daa2ec7c1dbd78c623ca38421
    new: 5968b701cf8c54ea5fdc61e9ab32aad991b847fb
    log: revlist-dabfe0850436-5968b701cf8c.txt
  - ref: refs/heads/pending-fixes
    old: cdfea6b16ce328b82bd2dd992450641e129f5899
    new: 30d344922af6136838bcaf3485f81e3df06289af
    log: revlist-cdfea6b16ce3-30d344922af6.txt

--===============6803555264732723295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c0da0429ab-264e8e0858bc.txt

aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
0d10393d5eac33cbd92f7a41fddca12c41d3cb7e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
263447532463cf4444a3595e835b99a4e90952fa pinctrl: qcom: spmi-gpio: implement .get_direction()
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
9f455aac17db0aa1486c94dd2c231353ebc9d8bc xfrm: state: fix sparse warnings on xfrm_state_hold_rcu
e2f845f672782b2522062cf1c9aad774276250d7 xfrm: state: fix sparse warnings in xfrm_state_init
55b5bc03148b26ce8156bc47b637a7337aa7d257 xfrm: state: fix sparse warnings around XFRM_STATE_INSERT
33cefb76a8edee8af257abfe6f42fb987c77132f xfrm: state: add xfrm_state_deref_prot to state_by* walk under lock
f468fdd52b97a63c4fb916fb882b936d8b43b8ae xfrm: remove rcu/state_hold from xfrm_state_lookup_spi_proto
05b8673963c492fe36533e99a4a3c6661ca09ed0 xfrm: state: silence sparse warnings during netns exit
b1f9c67781efd8a0ebd5019f14fbbac981cff7c1 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
2da6901866e7137f4e1a51a5f0bd1fbd0848a4eb xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
103b4f5b4007cb484f40b1c8095a7e0526e5aff6 xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
d87f8bc47fbf012a7f115e311d0603d97e47c34c xfrm: avoid RCU warnings around the per-netns netlink socket
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
daf8e3b253aa760ff9e96c7768a464bc1d6b3c90 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
9d87cb22195b2c67405f5485d525190747ad5493 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c65bd945d1c08c3db756821b6bf9f1c4a77b29c6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
598dbba9919c5e36c54fe1709b557d64120cb94b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f5fa4cd35f707344f65ce9e225b6528691dbbaa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b6807cfc195ef99e1ac37b2e1e60df40295daa8c Bluetooth: hci_sync: annotate data-races around hdev->req_status
31148a7be723aa9f2e8fbd62424825ab8d577973 Bluetooth: hci_ll: Fix firmware leak on error path
b6552e0503973daf6f23bd6ed9273ef131ee364f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
761fb8ec8778f0caf2bba5a41e3cff1ea86974f3 Bluetooth: L2CAP: Fix regressions caused by reusing ident
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
317e49358ebbf6390fa439ef3c142f9239dd25fb net: macb: Move devm_{free,request}_irq() out of spin lock area
baa35a698cea26930679a20a7550bbb4c8319725 net: macb: Protect access to net_device::ip_ptr with RCU lock
e069034bd660c7dff408f5906d89c5b396e96838 Merge branch 'net-macb-fix-two-lock-warnings-when-wol-is-used'
6931d21f87bc6d657f145798fad0bf077b82486c openvswitch: defer tunnel netdev_put to RCU release
546b68ac893595877ffbd7751e5c55fd1c43ede6 openvswitch: validate MPLS set/set_masked payload length
24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
52501989c76206462d9b11a8485beef40ef41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ee00a12593ffb69db4dd1a1c00ecb0253376874a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a4fc5ca79656955b88b6483f505321e1a683f0d Merge branch 'rtnetlink-add-missing-attributes-in-if_nlmsg_size'
cbfa5be2bf64511d49b854a0f9fd6d0b5118621f net: bcmasp: fix double free of WoL irq
27dfe9030acbc601c260b42ecdbb4e5858a97b53 net: bcmasp: fix double disable of clk
bc0151c59e639c1311ee573434af74b4e2c81de4 Merge branch 'net-bcmasp-fix-issues-during-driver-unbind'
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
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
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
c0c62e3fdd7fa2466232e392aa20ff3207c62488 ext4: kunit: extents-test: Fix percpu_counters list corruption
9af64cc339f8f0e062f1e4d06fb4a5615f795454 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9cc4182e23b4c71924d948a69314bfaf99ad4b06 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
62c9ec865cab02faf344191e9bd44ec90f0536fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
264e8e0858bc6c624325c12747e12e80b9781adb Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============6803555264732723295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabfe0850436-5968b701cf8c.txt

aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
0d10393d5eac33cbd92f7a41fddca12c41d3cb7e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
263447532463cf4444a3595e835b99a4e90952fa pinctrl: qcom: spmi-gpio: implement .get_direction()
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
9f455aac17db0aa1486c94dd2c231353ebc9d8bc xfrm: state: fix sparse warnings on xfrm_state_hold_rcu
e2f845f672782b2522062cf1c9aad774276250d7 xfrm: state: fix sparse warnings in xfrm_state_init
55b5bc03148b26ce8156bc47b637a7337aa7d257 xfrm: state: fix sparse warnings around XFRM_STATE_INSERT
33cefb76a8edee8af257abfe6f42fb987c77132f xfrm: state: add xfrm_state_deref_prot to state_by* walk under lock
f468fdd52b97a63c4fb916fb882b936d8b43b8ae xfrm: remove rcu/state_hold from xfrm_state_lookup_spi_proto
05b8673963c492fe36533e99a4a3c6661ca09ed0 xfrm: state: silence sparse warnings during netns exit
b1f9c67781efd8a0ebd5019f14fbbac981cff7c1 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
2da6901866e7137f4e1a51a5f0bd1fbd0848a4eb xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
103b4f5b4007cb484f40b1c8095a7e0526e5aff6 xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
d87f8bc47fbf012a7f115e311d0603d97e47c34c xfrm: avoid RCU warnings around the per-netns netlink socket
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
daf8e3b253aa760ff9e96c7768a464bc1d6b3c90 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
9d87cb22195b2c67405f5485d525190747ad5493 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c65bd945d1c08c3db756821b6bf9f1c4a77b29c6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
598dbba9919c5e36c54fe1709b557d64120cb94b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f5fa4cd35f707344f65ce9e225b6528691dbbaa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b6807cfc195ef99e1ac37b2e1e60df40295daa8c Bluetooth: hci_sync: annotate data-races around hdev->req_status
31148a7be723aa9f2e8fbd62424825ab8d577973 Bluetooth: hci_ll: Fix firmware leak on error path
b6552e0503973daf6f23bd6ed9273ef131ee364f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
761fb8ec8778f0caf2bba5a41e3cff1ea86974f3 Bluetooth: L2CAP: Fix regressions caused by reusing ident
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
317e49358ebbf6390fa439ef3c142f9239dd25fb net: macb: Move devm_{free,request}_irq() out of spin lock area
baa35a698cea26930679a20a7550bbb4c8319725 net: macb: Protect access to net_device::ip_ptr with RCU lock
e069034bd660c7dff408f5906d89c5b396e96838 Merge branch 'net-macb-fix-two-lock-warnings-when-wol-is-used'
6931d21f87bc6d657f145798fad0bf077b82486c openvswitch: defer tunnel netdev_put to RCU release
546b68ac893595877ffbd7751e5c55fd1c43ede6 openvswitch: validate MPLS set/set_masked payload length
24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
52501989c76206462d9b11a8485beef40ef41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ee00a12593ffb69db4dd1a1c00ecb0253376874a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a4fc5ca79656955b88b6483f505321e1a683f0d Merge branch 'rtnetlink-add-missing-attributes-in-if_nlmsg_size'
cbfa5be2bf64511d49b854a0f9fd6d0b5118621f net: bcmasp: fix double free of WoL irq
27dfe9030acbc601c260b42ecdbb4e5858a97b53 net: bcmasp: fix double disable of clk
bc0151c59e639c1311ee573434af74b4e2c81de4 Merge branch 'net-bcmasp-fix-issues-during-driver-unbind'
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2a13fa60a34ce785248717630d9bde389fb87e26 Update MAINTAINERS file to add reviewers for ext4
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
55baec0cc241121974e6655895ed0a5432c09059 ext4: do not check fast symlink during orphan recovery
bc6874ab41809f210c3e966576374d0778e144ff ext4: fix stale xarray tags after writeback
ea3ec364b624093c46426269a34cf7568af6d6cf ext4: convert inline data to extents when truncate exceeds inline size
cb8c10c17a8b339423cd950a04841c5b3287f346 ext4: fix journal credit check when setting fscrypt context
cec4673c65d709a0c0354c0a0bbbba5cb7508a9c ext4: make recently_deleted() properly work with lazy itable initialization
3a0fb9e501707760341b5f4562e0f8409bed126a ext4: fix fsync(2) for nojournal mode
e8814f7f4646aa0bba3f9e9a446b07753e87117d ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
d4dfb4e294f762f0567c50ac6cd71ba02c976575 ext4: publish jinode after initialization
bd7f1a0278d2d1fe88a734c3b8273c1a62db35cc ext4: kunit: extents-test: lix percpu_counters list corruption
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
73f01258002fe35d6c6b20f92c75b891e7215b06 exfat: fix passing zero to ERR_PTR() in exfat_mkdir()
386439697fd817a4bc735cdf4abdc1a82e3bc945 exfat: add iomap support
71a6ccc2bc465285caba36acd15ac3b2002f15e4 exfat: add iomap direct I/O support
9b373eacd6e6c4eb855f9894fff4e26a08e1745b exfat: add iomap buffered I/O support
0c43c871b292ddb7223c266f3a7a6a9abd6060dc exfat: add support for multi-cluster allocation
d9daf55eb70611ab55493e4ebec8cbc1553fe24a exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
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
70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
4a1e038b056fca4a9644de1af8009c4980e158e3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8c187915636da75f6223055d9933444cfa0cde83 ext4: Minor fix for ext4_split_extent_zeroout()
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7d7ddac60e99f0506ad0dc6ce9138e0c8f9cee94 ext4: test if inode's all dirty pages are submitted to disk
a32da9c8bcceb70a5ced2f74c7551d300c541455 ext4: validate p_idx bounds in ext4_ext_correct_indexes
86709d389530941e5816505e3c12c757ceca374d ext4: avoid infinite loops caused by residual data
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025b245f0bc193c81679201b95940e96f8e42133 Merge branch 'xfs-7.0-fixes' into for-next
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
33eba45362959dfbe23f38e555f88113aa1475bb ksmbd: fix OOB write in QUERY_INFO for compound requests
cf3ac80e2296a4cb82e9d5d269367ed703f066b4 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
93f0d3b16075a432c1e3c4c1264771276f10d1b2 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
f7090c159da345c261296c3e5a5d161111ab58ab smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
04197d516a4147f6b9255c630b58bd4edf643a7f smb: smbdirect: introduce smbdirect_all_c_files.c
b3b70f461c7ddc02bda410999a7e80f2c7e3082d smb: smbdirect: introduce smbdirect_internal.h
8a8fbabcc4d396a9ac43074a7407e0aa63167e17 smb: client: include smbdirect_all_c_files.c
642f069c270373d8a726a95b8a66781fc3e67291 smb: server: include smbdirect_all_c_files.c
335b3a627ab44c438e4e76e85231ba7c02f194ac smb: smbdirect: introduce smbdirect_socket.c to be filled
1222e88b57daa7151247aa6e07aa9713e4e7b59d smb: smbdirect: introduce smbdirect_socket_prepare_create()
e2b472a5bf83b79c01290c6980574990d82d958d smb: smbdirect: introduce smbdirect_socket_set_logging()
e690acc263f8296b7f7ba105981d435eb79c8e97 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
a862fa4d3295131c233b1731d6f6183b62d66c47 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
c1a17f4883c638e6ed748f63a6dc4163e6efe922 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
202da9d40dd6b66694d586e2de4b1ede6051769d smb: smbdirect: introduce smbdirect_connection.c to be filled
82bbf2d6428e56a3ca2614452b8aa0dc0da1beaa smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
1ece77886522772c74ba976c6a253891a2b29eb5 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
becb57d00e34159c8f0b133d8fd3a750a76761ea smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
95f3f16c0c134a939ae63ee4aa9c4e79471d1e54 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
35a19b53f80a2c0586ad768a6f07ebcf88920de7 smb: smbdirect: introduce smbdirect_frwr_is_supported()
d5176f9747d8115ca402a2d0a5a2f14a48e675dd smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
d490ed4b8fb394eb9ccbb7c2fd6d587b252a9d4c smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
c39d2fcfec15d059e7cdaa0cfd8c44550e0a442c smb: smbdirect: introduce smbdirect_connection_send_io_done()
1eab13f08b2f8f597dd75eb9fc2c0aebdd9ef284 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
c7e965691cc9357aa5f2f415e6d3358a18c3dd4c smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
724083f1ab2373662274e5a94799371c750a7e58 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
5e2bdd01b0a044fda3e99e10dd599aef6e5716c1 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
c2273ebc9864e657393f9183363702baa3a1fbfe smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
6d44a941a6c8ba882bdfcf645f72e17f40236341 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
e54fd7677d27ffc22ea1d99f2629ac3ffa34181d smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
2cc229936b9b1980f1b99ba40715824075d7e7cb smb: smbdirect: split out smbdirect_connection_recv_io_refill()
2b414840020337cf960a229552c12f12c107ab3a smb: smbdirect: introduce smbdirect_get_buf_page_count()
aef3367475bea3103e6f4a960cc314751514e3b0 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
f35775a099cd859f82379ffdced7fde66f39a6d6 smb: smbdirect: introduce smbdirect_mr.c with client mr code
c79ad3f3e8e996218bbccf31b90acf64d208fd64 smb: smbdirect: introduce smbdirect_rw.c with server rw code
d2c80077cfbda2b8af2fa17a6915afea2f129df1 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
a92394979541367b9210a81f82d556a93e8620d8 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
e11727c8f70df52739e661437c93a0c7816219db smb: smbdirect: introduce smbdirect_connection_recv_io_done()
750a8342d37c5e7e9908adeacefad9970e947006 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
668cc4ce84438d311d8d06fc5e5ade7450b615d8 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
6a9d6223624161d36e0a33f59740d5b0dce45bb5 smb: smbdirect: introduce smbdirect_connection_recvmsg()
dc997a4c18e66a4027bfb60bd16df72a2ec7dd38 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
6794f21910bc640a4c7c4c432ff50a5687fd438c smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
ed860cc5f48865a84eed866804efb1b860cd5ef0 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
7c922a21e64c39857c85163b000b835eb8e38066 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
ce3baf124a7b00ec209590895fae26943defc2dd smb: smbdirect: introduce smbdirect_connection_negotiation_done()
865bcb893a523bc001aaec933448473459280ce7 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
a72d5b1fb288979a03b2e2269ac43eb15b61b19e smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
2496c088c2309b319516ba9f5dd2f2a6b85565ed smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
af8479326012306eda382aa02b06d3947ec1d3e0 smb: smbdirect: introduce smbdirect_connection_is_connected()
30f9b6ebf3d55e5424658ca4b4218ff50a0b4bf1 smb: smbdirect: introduce smbdirect_socket_shutdown()
7a9bf9b4728691dedf3277c64a3c2e261bcb4d4c smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
289c012073a0f7a23365a26e5ff553f6336c2476 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
20dc92f503d802139e5e6266232c3678281f9750 smb: smbdirect: introduce smbdirect_connect[_sync]()
f521486020a0f056f749e0b1c331a335d8abc6f8 smb: smbdirect: introduce smbdirect_accept_connect_request()
05bd14e944cdfdaecbf8f11340073273186a1988 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
4482bbaeb32ceaef58faa631e71322312b319c44 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
745221c0e4b6533e3f3877092b736fbffcb1c490 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
12e2ec05b368aa1d3b3be7e50b747f260024c823 smb: smbdirect: introduce smbdirect_public.h with prototypes
0c364145d3d0c6e5f76b432550a38e4c90de7c80 smb: smbdirect: provide explicit prototypes for cross .c file functions
68717d34cb690a418416048a461bfa132a4ade77 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
e10303dfd18281c96e2f7b2350a65c09bc4266ec smb: smbdirect: split out smbdirect_accept_negotiate_finish()
8779d3c9f918741bb2788619aadc8bd2bced53a7 smb: smbdirect: introduce smbdirect_socket_bind()
55641f52f10b53b00285a81e7cd949a3b1254e4d smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f04544551b66e0a7279201db08cd4f81e08720c5 smb: smbdirect: introduce the basic smbdirect.ko
eac127e3b0b9bf2684bb1e07117e5b617ef7a198 smb: client: make use of smbdirect_socket_prepare_create()
bb2ca50462eb4453ed6a12aa21f18751c6bdc821 smb: client: make use of smbdirect_socket_set_logging()
2ae3dbad61e1246b0e683d621129d18784a4c05d smb: client: make use of smbdirect_socket_wake_up_all()
cfe7dfa2a9a33384e38ff59fb8151f33bfd3d2d7 smb: client: make use of smbdirect_socket_cleanup_work()
e0e87c918efd609e0fcd2e8183a2f2c7fb296845 smb: client: make use of smbdirect_socket_schedule_cleanup()
161983e2a093268c86094293a2fb67713e4b45b3 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
0c49ad8918a3a4f51ffa0a8f5ff3c1ad3e79b1e7 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
93741916c059ab37790d07cd072ba85b5e9564c0 smb: client: make use of smbdirect_connection_idle_timer_work()
cbed422899b3e29e137060845de8084fc02a5224 smb: client: make use of smbdirect_frwr_is_supported()
f3e53ed53cb32a937d8cd9e7239eab27f0606c91 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
e5ac0226c0f152d77b042f6f1f25d9559bff313e smb: client: make use of smbdirect_connection_send_io_done()
25734057d32d759fd95c59d0e9344e6a6f5abb13 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
6f92eed8fb972cbfce200c73a408e710f96953f8 smb: client: make use of smbdirect_map_sges_from_iter()
1c05291cf18b789658138e1d300308a679c2d457 smb: client: make use of smbdirect_connection_qp_event_handler()
2dd500f0ac3cee8a2d2edb06eac393bb97a9c8ce smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
47c9bbc342f6c8c04a17d7cc128b8c05f6c7d780 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
41a1e9293692069f5e11f96630d864b781d81826 smb: client: initialize recv_io->cqe.done = recv_done just once
8f4ddb66395f316602f07e56c40ae5d7f9dc7633 smb: client: make use of smbdirect_connection_post_recv_io()
76760714798f59a2778424c607f904b2ba6fdf25 smb: client: make use of smbdirect_connection_recv_io_refill_work()
97a5990a35d796d366bc9a95a09098c563c3c4a7 smb: client: make use of functions from smbdirect_mr.c
fc286e4676d06f29d9f660b65731be58adb4b09a smb: client: make use of smbdirect_socket_destroy_sync()
8657b16af42a3833f0d43a02be19a6580b7ce9db smb: client: make use of smbdirect_connection_recvmsg()
eedc18d63a66c5a0b19f1a2a70d3fec9933c153b smb: client: make use of smbdirect_connection_grant_recv_credits()
f4bfc431221f9a5801e8c22735d21be46029a182 smb: client: make use of smbdirect_connection_request_keep_alive()
bb224e96efa0be6ab068faed667419ae52eab6f3 smb: client: change smbd_post_send_empty() to void return
8cef18ec90e353ab2499a1857567f8cf9248f9bf smb: client: let smbd_post_send_iter() get remaining_length and return data_length
7c7d4687659b2f71721a50a146691b82b4acb7f5 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
31cb19e223384bef53ad5b2ce0cd82252ecfe309 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
b2f4e0a721de12fdd31e8466c1de439d433fe1eb smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
9592ee289d42cc3a8343578495048ac931318f1e smb: client: introduce and use smbd_debug_proc_show()
10abe03ab3800d1fe497dc78c11fcbaef561aa6f smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
90f1815275f9b4100be9549e8b9a0ff16168c1d5 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
5dbce5eaa8bb760917c0cf5393ccce399edaa5f2 smb: client: only use public smbdirect functions
4243c16209ebee34ee9bf520a2f1efd21366b4ea smb: client: make use of smbdirect.ko
39049df66379a6d75a039c8a1442e525a7c9b2b6 smb: server: make use of smbdirect_socket_prepare_create()
fcf7e4fd2bf23ef7403e9428dd01606a0c628869 smb: server: make use of smbdirect_socket_set_logging()
c49e9077f80890cdfd7009a90fd989e8c9f22395 smb: server: make use of smbdirect_socket_wake_up_all()
b51ef691570f256cf42418eecf4a193340a65daa smb: server: make use of smbdirect_socket_cleanup_work()
56a3c0f159256b9e4da665ff1a3e697e6bfa43fc smb: server: make use of smbdirect_socket_schedule_cleanup()
fd105a1ec91b4779e9916a18d40c862010c8706d smb: server: make use of smbdirect_connection_{get,put}_recv_io()
c1ea693ee576adaf06d71eed0c18a68de6dacb13 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
b87cae3908ba9fd514e86f859a2b0cc7c506b390 smb: server: make use of smbdirect_connection_idle_timer_work()
d687bbcd24e3962bb4aa063619a301a740d7f9d9 smb: server: make use of smbdirect_frwr_is_supported()
a9ddc4a8a4d672055e1b3e1363ece3b6d7537864 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
c88bd4d8897c7948d53aea0ada4895c4f3d3cef4 smb: server: make use of smbdirect_connection_send_io_done()
1f0d4536128d56694402c25aededb9f7df159614 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
017808595b7db44140c1ae3fb54898dd631ea3c2 smb: server: make use of smbdirect_map_sges_from_iter()
7de83c471817899314b73aafe013f585a91af156 smb: server: make use of smbdirect_connection_qp_event_handler()
772e403455d99cb31e1814f9a779edf46738881c smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
586d6d8cde0e21216dbf0e2bb46896232a5d4df3 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
c0960a53cf4e2fdc77b5b93cdceccb4cc1f7f7fa smb: server: make use of smbdirect_connection_post_recv_io()
0630c3ed67f4faef42900058ba834119b2674a7b smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
2b01d5d2d247541f1363a1a3d2a2beb3b55aba19 smb: server: make use of smbdirect_get_buf_page_count()
8a74289841d7656963fbd18d46dea0ccace90f67 smb: server: make use of smbdirect_socket_wait_for_credits()
c6fc3e20ff251f5cd36dc8a6ae1f796e0e07a48c smb: server: make use of functions from smbdirect_rw.c
23164f3ca6e8264778e5c2476a85051df06227d0 smb: server: make use of smbdirect_socket_destroy_sync()
749cad1e573c6feeaa5173a1f67c2654fa772122 smb: server: make use of smbdirect_connection_recvmsg()
cdc48323f29c250dece172fc8e5c2e9373f2d42d smb: server: make use of smbdirect_connection_grant_recv_credits()
fd2a7bb1bfc980057cc4e82cd4df962bab34a1ec smb: server: make use of smbdirect_connection_request_keep_alive()
c95c20ee851fedca2e90b516bae0386b74e43382 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
b61efd8bf54662bb7e855b829ef71cfdde8c0b9b smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
13d6f7f303b8d208ff31ba1481737214d632df30 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
239b29ee930bfe94818483d6131cb1701c5cb5c8 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
7f78a6c7e925faac7e6baf05b92f4d415b71b883 smb: server: let smb_direct_post_send_data() return data_length
81613fd8c99a0648d09b4ea76c02d970b878a78f smb: server: make use of smbdirect_connection_send_iter() and related functions
b84ecefea4173f1545941f89b250d1116dfbeb2a smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
000eb9c48b599ed108980e00368f3dc37a55b820 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
e53ebfbef6d683b43b45a2212a141df1427a705b smb: server: only use public smbdirect functions
10564047707b6a174160c9195ed7b34de49fe428 smb: server: make use of smbdirect_socket_{listen,accept}()
b910e58c872c896b8e94b8f42206ae53fe416099 smb: server: remove unused ksmbd_transport_ops.prepare()
bbcb37c9737d231ccf9f5d03a366bdb1bffb384c smb: server: make use of smbdirect.ko
f06a22fc5422dbd71236ca8d44bf8fd61b74e88b smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
5e539cd861aa0af2f962c4cdeee603c8955334f1 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
eaec333c5e9d75372aa0a7c866601cf4aa8ed317 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
f5f266217f4c99abe6a56bbb8e46d2c51b7c0aba smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
ebf5ff6747046805f981b05a3ae4e6c7894eb6f3 smb: smbdirect: prepare use of dedicated workqueues for different steps
88f14561ea48d7f5574812b95e1e8db55ef1fddd smb: smbdirect: introduce global workqueues
5c7759e2c5c0f0fffcb657def1bb7787c772a83d smb: client: no longer use smbdirect_socket_set_custom_workqueue()
ca03e8aea34d74fd9d7b52a86bb59424ed2a4067 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
88c1e3e1303fb7a77cd45bab87ea7dab45c62dca smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
ab2d642350972934e51fc9f468fb5dcc1a8a157b gfs2: bufdata locking fix
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
954ca109ca80a70e776d89ff5f260e63306d4e50 Pull udf writeback fix.
c0c62e3fdd7fa2466232e392aa20ff3207c62488 ext4: kunit: extents-test: Fix percpu_counters list corruption
9af64cc339f8f0e062f1e4d06fb4a5615f795454 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9cc4182e23b4c71924d948a69314bfaf99ad4b06 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
62c9ec865cab02faf344191e9bd44ec90f0536fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
264e8e0858bc6c624325c12747e12e80b9781adb Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f53a10b82e46bbb93a886478c86f609cfdf7612d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
07bdf73220ecbe6834e15c26c1deef61a19f970e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2bfea8f328de0e9f5b3d0bcb30a5341971da243 Merge branch 'master' of https://github.com/ceph/ceph-client.git
34394d9d5ba380bfd74046ecc3f3694ea26a1fe8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bc9acf0319304fe49d1da14452399c5583f91b63 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5da18dc0c1573d4335f5a32a71d093a04406321c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dfd7f01bb27f40c450a0263e2214138c05cfd727 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f269611218e01c42591ea8fb578f5958174458df Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f99150df0a229d2754f3b645a5d718b48bdc667f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7f84a77645ed6ff62533840ff08987a3332998c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a3f813abda45a2b54ecb77520f1b15553ceaf7a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ab13f0565288aba0477404121626e5e52f466080 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
56ae0596dbaa9d3084f4a92d8658e7f27c548e51 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7dffd4adb33c59682cde39c2f9bea23a24cf0e89 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0c5a4ec7c3cdf4e9be1f35a9125a749ecba85789 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
85054d3846726f1cc17dc802aacbcb3177134f90 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fb1fcc8aefc66d60dd2c79e06d12420a844dee9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8fc9d8775142545aed251fea210a48a20879b4ff Merge branch '9p-next' of https://github.com/martinetd/linux
8bc6bb15beacb12c15d9d56e85edc491e22fa553 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5968b701cf8c54ea5fdc61e9ab32aad991b847fb next-20260312/vfs-brauner

--===============6803555264732723295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfea6b16ce3-30d344922af6.txt

29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
1f99b5d93d99ca17d50b386a674d0ce1f20932d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
08903184553def7ba1ad6ba4fa8afe1ba2ee0a21 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
44db7bc66eb38e85bb32777c5fd3a4e7baa84147 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
b6c94c71f349479b76fcc0ef0dc7147f3f326dff arm64: dts: imx93-tqma9352: improve eMMC pad configuration
405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
263447532463cf4444a3595e835b99a4e90952fa pinctrl: qcom: spmi-gpio: implement .get_direction()
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
11a95521fb93c91e2d4ef9d53dc80ef0a755549b RDMA/irdma: Initialize free_qp completion before using it
8c1f19a2225cf37b3f8ab0b5a8a5322291cda620 RDMA/irdma: Update ibqp state to error if QP is already in error state
5e8f0239731a83753473b7aa91bda67bbdff5053 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b415399c9a024d574b65479636f0d4eb625b9abd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c45c6ebd693b944f1ffe429fdfb6cc1674c237be RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6f52370970ac07d352a7af4089e55e0e6425f827 RDMA/irdma: Fix deadlock during netdev reset with active connections
7221f581eefa79ead06e171044f393fb7ee22f87 RDMA/irdma: Return EINVAL for invalid arp index error
e37afcb56ae070477741fe2d6e61fc0c542cce2d RDMA/irdma: Harden depth calculation functions
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
87997b6c6516e049cbaf2fc6810b213d587a06b1 drm/xe/pf: Fix use-after-free in migration restore
aed3d041ab061ec8a64f50a3edda0f4db7280025 drm/amd/display: Do not skip unrelated mode changes in DSC validation
2d300ebfc411205fa31ba7741c5821d381912381 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
14b81abe7bdc25f8097906fc2f91276ffedb2d26 drm/amdgpu: prevent immediate PASID reuse case
37c2caa167b0b8aca4f74c32404c5288b876a2a3 drm/amd/display: Fix drm_edid leak in amdgpu_dm
cdbc3b62cfc2785da32b82260f852370cc1f2a6a drm/amd/pm: Skip redundant UCLK restore in smu_v13_0_6
2f0e491faee43181b6a86e90f34016b256042fe1 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
3e6dd28a11083e83e11a284d99fcc9eb748c321c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
56781a4597706cd25185b1dedc38841ec6c31496 drm/xe: Implement recent spec updates to Wa_16025250150
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7150850146ebfa4ca998f653f264b8df6f7f85be drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9da4f9964abcaeb6e19797d5e3b10faad338a786 drm/amd/display: check if ext_caps is valid in BL setup
429aec2bc0ae1e20ce96066d57e9f91f79b660df drm/amdkfd: Fix NULL pointer check order in kfd_ioctl_create_process
28922a43fdab715ed771175e8326ad7e13808be3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v14
4e9597f22a3cb8600c72fc266eaac57981d834c8 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
90d239cc53723c1a3f89ce08eac17bf3a9e9f2d4 drm/amd/display: Fix DCE LVDS handling
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
bfe9e314d7574d1c5c851972e7aee342733819d2 drm/xe: always keep track of remap prev/next
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0f54755343f56ac108cfd55173bc1b5c5376384d KVM: s390: vsie: Fix dat_split_ste()
897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
b827ef02f409bd42c7e7fb82663b84753c0e5d14 KVM: s390: Remove non-atomic dat_crstep_xchg()
6f93d1ed6f46b7b0be288cc45250d67bceb28982 KVM: s390: vsie: Fix check for pre-existing shadow mapping
45921d0212d4a335680854c89a14efd01eae911a KVM: s390: Fix gmap_link()
0f2b760a17126cb7940d410c99edfa14e928554c KVM: s390: Correctly handle guest mappings without struct page
fd7bc612cf27f7c98764e86e2fba3511610fff20 KVM: s390: vsie: Fix nested guest memory shadowing
0ec456b8a53d78644af7363a225c182494c1dacf KVM: s390: vsie: Fix refcount overflow for shadow gmaps
19d6c5b8044366c88c1b1f6e831c0661ff1ddd20 KVM: s390: vsie: Fix unshadowing while shadowing
a12cc7e3d6a62f26262c1940a526f0682fefa3ba KVM: s390: vsie: Fix guest page tables protection
0a28e06575b3f3b30c1e99fc08fa0907956f35a4 KVM: s390: Fix KVM_S390_VCPU_FAULT ioctl
19f94b39058681dec64a10ebeb6f23fe7fc3f77a futex: Require sys_futex_requeue() to have identical flags
190a8c48ff623c3d67cb295b4536a660db2012aa futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6f8846e9abe450a7a25f5930b3982f28e13196e5 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
a7047ed8690cb9242b5122785f7ddfed00b0506f mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
f13a65308de577ce2430777ea555c774b02b243c mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
aeff01bf1e44fdbb164261d952871f3845f6781f MAINTAINERS, mailmap: update email address for Harry Yoo
10f4ce43e3e20ffbf833f035c2e75ae91ef89a3c mm/swap: fix swap cache memcg accounting
0da00a8cde66d74c8d3e66ae522c09a940928aa2 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
12ab389035164ff409209b53de6a643b13b5b788 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e256249ebae3d00fe2bc219447adb59867d2959c mm/damon/sysfs: check contexts->nr in repeat_call_fn
12bd47531927ca575293492465bf1f0f5c02b1e3 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
3da6a5d94c96ddf0e48b1895ce324cbbc904c600 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
6f5eaaeabd00d017c136f8b25f80d889f012c6bd mm/pagewalk: fix race between concurrent split and refault
3ad38d00a33539d74c6e872dc5c1e342c71d5cf0 bug: avoid format attribute warning for clang as well
eb58462816e6f83341e36c515bd8dd3bb6eb59b5 liveupdate: propagate file deserialization failures
af0147eaef893c9b045923df4e26221e00b99c72 liveupdate: initialize incoming FLB state before finish
baa0fd8f8838b962cb1ef9355bcc31ab53717401 mm: reinstate unconditional writeback start in balance_dirty_pages()
4236bece4584c48a33350ccfc5d3bb2cb13c554c mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
a529d37ff6b2ab8dc4eedb18f2a874f1c6721232 Merge branch into tip/master: 'irq/urgent'
566b676966130f60844c0b13ea0a6cb1c4ec1169 Merge branch into tip/master: 'locking/urgent'
ef662320578b0bd7caf361f230e73f18ab0d88bc Merge branch into tip/master: 'timers/urgent'
e56ac27c24873b3d0101fac10e04e91963473adc Merge branch into tip/master: 'x86/urgent'
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
c0c62e3fdd7fa2466232e392aa20ff3207c62488 ext4: kunit: extents-test: Fix percpu_counters list corruption
9af64cc339f8f0e062f1e4d06fb4a5615f795454 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9cc4182e23b4c71924d948a69314bfaf99ad4b06 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
62c9ec865cab02faf344191e9bd44ec90f0536fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
264e8e0858bc6c624325c12747e12e80b9781adb Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e24f8feee8402d5a6347a1765aeff2bef9aadfcb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
091bc5e38711cdb6d4c250f6d98ceaa2dd3527ce Merge branch 'fs-current' of linux-next
9499bedeb11867b25332d7a543f5516bb9846109 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0d80c8611399d98ba9a7308ba660b801ee17a7e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a92cd1086d61a3f436394969c755dfd1fd295ad9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cdf1635086747d1946855d8ae3ad2116b3dd2ad4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3df9df460e022b2be8f92774252fc587a1cae3a5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4f63c490f94c08d04512b9ce280d432c425c4ee3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7d7044e8326f610f77076574dc0c6138e773fba8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
883201b034e82bbd3ca7c07ef708298d996a3bc3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c1f9b5ab7f112667bc1b7e65f8222be79288fcf9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
672c4f9dc73ec1cf2eacb681e575c2f4e06d7a5e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5490afa74df9e86f24e89367536aa4cc334bb8bb Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1130fd69b00dd957a8e779d09d18caa001e58c22 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aaa55031c1768c1ff5cfd095e0ed3e2e41e8b9e1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a7a6d0cc5666ac66ba76f33869480d9767938501 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
af9dc3b4a765e1d6103e7f4cd28ceec363e12031 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6b108e5546719d4c6a626576c76df61b482e20eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5657e34a74611ab8806486330f52ca6164942d02 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
e460ffb86a78132aa94f8ffd06e738e00fed8b66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2c384c222fbdc6770e1938e9012e59686614117b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0a3e348245cf8ea737ff49fc16f65e8ebe276e81 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
193d90c19d6ebdecf12ae44c6f15b6d0dd623d3a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ca9a0e68cc833dfb5a9b2ba6e95466f39c589feb Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b84787048ce93ab553f482bdbb49c64d64e901f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
302e7931eb6fd447f0564cdcbc26a850c21669e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cb3ae4220894e5d9a8debb391ecf807dbf7c792b Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
44ea6eb7d0aa528e84b01fd63dd54a9d79ac77f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1c8c01dcb93aff9ba072bd22265a6e39d8e44140 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
eb2b30bdf064b607cae8fd76fa0f765a33b2d69c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58866abcfc278a710a296a0f5cbf30fb9bf0bf9d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
860e758e663f2946fcbecccd65dd6a17883c1e72 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
63f5563464f856d523c66ed49c40e5fe737225ca Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
15cb4d4010eb4a74aee7fc0726bb360ab360d7b3 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8acc7085ec9bf57f5d7d426cbb79fa2956ac3e29 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5713cc35592afff3e92f36de6fa3bfecc86d0913 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
08f32f76a9a48c62299c660018be6674cb44e1e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
01711caa8318a297d7f041b723f297f3793aa66e Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6c442e03cf2ec139e67d9c178c39f084c0cf9a0e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
72606637dc3dea1c9b78648bc2ad9b65d351c241 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d07c198762e83a4887cb300c29e2e9b8fd913d2a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af781d2d9a9756f41d940d9921ce6d010c1d381a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
30d344922af6136838bcaf3485f81e3df06289af Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6803555264732723295==--
