Content-Type: multipart/mixed; boundary="===============4845845608115692431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 27 Mar 2026 09:05:49 -0000
Message-Id: <177460234993.2010362.5619380546620172189@gitolite.kernel.org>

--===============4845845608115692431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: c369299895a591d96745d6492d4888259b004a9e
    new: 46b513250491a7bfc97d98791dbe6a10bcc8129d
    log: revlist-c369299895a5-46b513250491.txt

--===============4845845608115692431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c369299895a5-46b513250491.txt

aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
0d10393d5eac33cbd92f7a41fddca12c41d3cb7e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
263447532463cf4444a3595e835b99a4e90952fa pinctrl: qcom: spmi-gpio: implement .get_direction()
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
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
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
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
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
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
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
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
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
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
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6

--===============4845845608115692431==--
