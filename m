Content-Type: multipart/mixed; boundary="===============5233880726632441731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:33:08 -0000
Message-Id: <165893958824.17968.9303090779655460198@gitolite.kernel.org>

--===============5233880726632441731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4ef8695925836e9c89ba0fdee8da90a682216ef3
    new: 6a9b4e0a656c73ff2dc9a24b5714c6afccff043c
    log: revlist-4ef869592583-6a9b4e0a656c.txt

--===============5233880726632441731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658939583 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658939581-2e21309a811374e580044573079aeab401b7e0a9

4ef8695925836e9c89ba0fdee8da90a682216ef3 6a9b4e0a656c73ff2dc9a24b5714c6afccff043c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhaL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OiYP/0yiCbjUKTj5hDJFOTVO
fgN32ZqGszgMyq7tl3isAmBcii0pJgr7KvEwN1bKgr4K6SZ6VjtIfM2LyRDSusEm
+gV2xssIJDnrKS9Dzq7kyczSeaZu1JIiHmn1pOsIchAm5K0PNAl/259Sp7Z76H9I
A7vvOYicdCFEC3MWBkhTlB19mO+ZIIJQNmjtn4gBfOny1A9gc327qOUtcoENR9SE
v25ktRFTX35B/CCDpvuzfrKisokS2ouAgNK4kDippvMs8bvl/e7kGOBbovDzBaK8
GUMpDpac4gGMESU4DuMC1Cg24YSWWRT8VD6Ew6+JW6K3GQXt6e/FASPPNUCY1l9p
X4FkdjlhEcZYNb/4rP7TFOM4h9bZUNjkOxZYs/V+fQh4/9RZr1mraHE2CQcxYppr
vDfmFq+MkEZucypdazU/17Am0MTNDk8rHDnNg68/O3iKJKxmE9lhrhr8DpGmp6rr
78KuJte6GiCIHSkRuZTxIw7Ro2omD0B9GdMh9LYIBgQNwLJZAf1aPWritSnlzcgX
JPva2J2ZBTG+iTetacGt5gMavaQb+OPdGGFvCKnR2L4nZutMyCW45SEhZ8UB6Sel
6DViL3RPHMES8hS3RiwoB7nuucRzBtHrq8Ibgkb1vEQ2zMGKTnZo43UZMCbe0AKy
KKYTtAsDri3TWy7iUmK/7kQf
=lPLz
-----END PGP SIGNATURE-----

--===============5233880726632441731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef869592583-6a9b4e0a656c.txt

18e89ceda6c4bfe4cb1224aa0fd9b2f1fa8c6806 pinctrl: stm32: fix optional IRQ support to gpios
c51faeb4f550ac14cb3e9bd6d181af5a82f2cbc2 riscv: add as-options for modules with assembly compontents
de73fe731351b7c13c260c16185c972b4a74346d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
716c8386cf4b4b32048e35033733e29f2ac85052 lockdown: Fix kexec lockdown bypass with ima policy
524acf7dbea8342737f6679530fd15b949ad0412 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
e483fb8155b1e93063bd7deb5c3ac99dd05c0be6 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
e56f6d90aac9a08394c321f23b3d4f4e4de692d4 bus: mhi: host: pci_generic: add Telit FN990
edd785d4376f9925f1ae04684c721329dfd413bf Revert "selftest/vm: verify remap destination address in mremap_test"
c92cdc91f3b0ed726e7e5b297fa270b65b3ceb16 Revert "selftest/vm: verify mmap addr in mremap_test"
c52c8c262c4e548914ad1c4011b0223836549c2b PCI: hv: Fix multi-MSI to allow more than one MSI vector
00412e4ea5b41cc9b47762a008f963de9bc1f198 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
6162031be7f210733e0a6afa2a12c463595bb2c4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7abb81177e5330c9b886c1b8d0e0a48b23f2d558 PCI: hv: Fix interrupt mapping for multi-MSI
9514ea3947215f4798b5fc3cf669b7ed83eb2fa6 serial: mvebu-uart: correctly report configured baudrate value
3d70f89fd2afcac0aed9760d59a43385fed0a00b batman-adv: Use netif_rx_any_context() any.
ca05f59d4408fc2313038a9a2cfd895136de7512 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
023c6e1678253dbcd98dc967b93e5ea1ecae7a1d Revert "mt76: mt7921e: fix possible probe failure after reboot"
25a8074c0eb3930d35428653e6d0de0ed36ead85 mt76: mt7921: use physical addr to unify register access
3fab8dfd93528fe9d2cf43e8c3666127746aa5d4 mt76: mt7921e: fix possible probe failure after reboot
a9166ed74193e6a32be353d70e44ae1cf4c32540 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
415855b955f83ba8a6d4b31ecf4d0a9d0009a939 xfs: fix maxlevels comparisons in the btree staging code
1cddf0c65cba96d3469d69e97de4e9dd16a2d824 xfs: fold perag loop iteration logic into helper function
91fdfd64452ea31a40166530d27f117ac13359cd xfs: rename the next_agno perag iteration variable
9931f9f033d0a86ad3f7a734d34e12a88ef3fecf xfs: terminate perag iteration reliably on agcount
ff3ceca8c0bfcad3d190b14d83e915f3be1e8975 xfs: fix perag reference leak on iteration race with growfs
b969eaeeb1fd231508ecb0d6c9965d81b61d212a xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
9d08d55926f7e671c5f231fe874c5e7dca423689 r8152: fix a WOL issue
94c17fa73ef9683e65d79c902420cf0df54fd3fc ip: Fix data-races around sysctl_ip_default_ttl.
a0a71a28b2fe18b7733c68a2fa73681b50e7c724 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
007759094a1a3219be9a7b9f82a2d27e7f7d183c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
27278e9aa380d9827d192ad310853cdf247a5c7e RDMA/irdma: Do not advertise 1GB page size for x722
ecac86791ef217bd9e076fadbe8c8f61c3b1c1e8 RDMA/irdma: Fix sleep from invalid context BUG
bb743b05d791258e0a9ae85804f3781f1c708c2a pinctrl: ralink: rename MT7628(an) functions to MT76X8
908a74f676a84234293871e91c6dbf8646b47937 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
493ed3808b1e06cb2db566156438a9363e5d31ae pinctrl: ralink: Check for null return of devm_kcalloc
36ee71f0e67d264578e5e51ae8d319f26af246c7 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fd40b71e8e5086a9743c6768a57afa3c0ffc647e ipv4/tcp: do not use per netns ctl sockets
cb1ed41c61c3c521b5322e058f18e0a491abcd30 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
91522ba0eba7790dbca7934ebe21baba729e5264 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
0229138f9bafdebea3ab3ede825b4111686f486d sysctl: move some boundary constants from sysctl.c to sysctl_vals
8f46f5684b5222741347a2096546a070029a0ee4 tcp: Fix data-races around sysctl_tcp_ecn.
ece085d24715198a296234d41ba0c22e8b04fb0b drm/amd/display: Support for DMUB HPD interrupt handling
87c8ebbe25fdb5ce0ef3718a3a1dc4c804290a01 drm/amd/display: Add option to defer works of hpd_rx_irq
12fb32e0f6ae90c4933f728696e1119a41c72ee5 drm/amd/display: Fork thread to offload work of hpd_rx_irq
751107d776f1905b8392f8621fa5a22277d977af drm/amdgpu/display: add quirk handling for stutter mode
541ea8e16bffc4f8c036a82d8252e1d07cbf04af drm/amd/display: Ignore First MST Sideband Message Return Error
099d59ab362ddc761ad50270378ba88a242485a3 scsi: megaraid: Clear READ queue map's nr_queues
ba94fd7b77ab7b2f5b6651cbe389c38905571e91 scsi: ufs: core: Drop loglevel of WriteBoost message
3bb26e3cc3bbcc24663d6f27e6557a28f1b0736d nvme: check for duplicate identifiers earlier
33b1d1c638c06a89141bf2dcb50ca07666545596 nvme: fix block device naming collision
c4e6c41f1e6fd35a54dc759451b2cdc6666fe7d4 e1000e: Enable GPT clock before sending message to CSME
b5a2b6526329d6243f82f89953421729d4aef250 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e8f23247243bcc81cdf16ca393ae50a79656d8e1 igc: Reinstate IGC_REMOVED logic and implement it properly
48c449c00dc6c24f118557f1c7a49408f4d75696 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
84c0eae00d9a26de6fb2a8e2423fa9981017f335 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1ab1dd32b563a94370d38d1c09087ed840d8867a ip: Fix data-races around sysctl_ip_fwd_update_priority.
fa222c721da90c407acbd6cae6a70f98ee1211f8 ip: Fix data-races around sysctl_ip_nonlocal_bind.
006932849418116eea08946d77bd555095d34f4d ip: Fix a data-race around sysctl_ip_autobind_reuse.
ebeb9e037a8e0e3836b80503547304faf7c10f74 ip: Fix a data-race around sysctl_fwmark_reflect.
8069fac58f3e0e9e916a67c00c46e4e6d1ef7f38 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ab63f23f5dde20281feea141116b75e0222d1003 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
138545996f9bdc29eec394fdc7316cdbf7ac6bc9 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ec8aba0bb217b4f0a136c9a700b4df5f2c58e838 tcp: Fix data-races around sysctl_tcp_mtu_probing.
56bff8dbf60d0e1e3d92595e5eb19db4f8272bab tcp: Fix data-races around sysctl_tcp_base_mss.
00fa6a312d05088d8fb950996bbbc4785dda44c7 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2bffc12590b6fbd6d45f247fd6c7df2ce04f7d8c tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
307bd8b07eceea5c84ea073ba8e4e66fe46214ba tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6c2557a5203ee2e2f6392f53301303a5e555896b tcp: Fix a data-race around sysctl_tcp_probe_interval.
971db825ea8f9cfe33ae483570f2c8200188ea2b net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
6014abecf99bbeb9622422340fe9a93eaf3b8d3e net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
88a250f95838d015809083774cfba19e73dc1094 mtd: rawnand: gpmi: validate controller clock rate
d3ef3c8b3b48689b39450e3880c0ea226b2e5d69 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
4f85d326531db4b820d5c6d4a014d12f16ef4a9a net: dsa: microchip: ksz_common: Fix refcount leak bug
94da22e355eca35689ad336f06d2d3e0c13ea9e2 net: skb: introduce kfree_skb_reason()
a9885a0b444e14e6b2e44f9b0b9e96392be9c3f1 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
c55e876d0628ff2963a0a1b47b91361362e1e331 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
1c52baee5a8f04b0da9a5e00a06c26df86c952b2 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
9863d3813b3e61a7c807e2d600789b54eac9d961 net: skb_drop_reason: add document for drop reasons
5572f970c8f4ad61404e539d6f6979bea798189e net: netfilter: use kfree_drop_reason() for NF_DROP
11d6a6028bddaf64f9ccc3003274e545558de33e net: ipv4: use kfree_skb_reason() in ip_rcv_core()
1bbdcebe91cc983378f7b5d3379eff44c64901b7 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
68dfd372cda03564c6f044350249ecee306b121d i2c: mlxcpld: Fix register setting for 400KHz frequency
092d24f4d7c879655e862831c70972dc7d8edb02 i2c: cadence: Change large transfer count reset logic to be unconditional
dc09b235c4fd5c4fd762fb4e539533a5fded20b1 perf tests: Fix Convert perf time to TSC test for hybrid
f6491183c5ba70d249a932be59adddf801a79986 net: stmmac: fix dma queue left shift overflow issue
27b5671fc79aee07ddc7eb11e79adba31ecc8c36 net/tls: Fix race in TLS device down flow
6dee4c084fce03bca7b70aa1ebbc447264b8755f igmp: Fix data-races around sysctl_igmp_llm_reports.
1fcf31476346368447b701d0ebc74f7f130cd2de igmp: Fix a data-race around sysctl_igmp_max_memberships.
712b2659f8a75272d659719cd2eb6275f032b8b2 igmp: Fix data-races around sysctl_igmp_max_msf.
3a6782b2fd8a9596ddd8d8be737229cbb3bb641e tcp: Fix data-races around keepalive sysctl knobs.
4c6d16a11cf3ddd0b9dc0f68ca4b913019a94c87 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
74d340792f72c6650f48584be13e41e0c63941d8 tcp: Fix data-races around sysctl_tcp_syncookies.
86fe3b525cd9579fdc04c9804638e25e6aeacf6f tcp: Fix data-races around sysctl_tcp_migrate_req.
4c3a2a836291271cfe6bebc58ad73ffd47db1885 tcp: Fix data-races around sysctl_tcp_reordering.
fc8b522d6f3659032c9f6d31513671f1c09a6e3c tcp: Fix data-races around some timeout sysctl knobs.
26dd85e40f395f2fc3c5e72fc8adfd7077a0049c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4fdfb58c2404b09511e5ab8b6483104d344b99db tcp: Fix a data-race around sysctl_tcp_tw_reuse.
1bafe3e458fba75c157836da4d2ef53572af7f8a tcp: Fix data-races around sysctl_max_syn_backlog.
4aeaa84fabb38ef229186d4c737651c7fee67207 tcp: Fix data-races around sysctl_tcp_fastopen.
139c5511a9f96ed308be5adca71bacb20401b980 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
50148bc40225358f6d4a71dfa2ede839c0bd0edf iavf: Fix handling of dummy receive descriptors
d2ef8a9bdaad419c0d823e61991147f7c9b255a2 pinctrl: armada-37xx: Use temporary variable for struct device
06a417f743204fac6b6e3d8677f872995e7ea931 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
09ca7e32c6638a03f4f7f0725206abe616c50be3 pinctrl: armada-37xx: Convert to use dev_err_probe()
d629429947f23cfa7707e064d520ea552a2ae479 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
1fcf8f89062874a3f237efd8ea3f581609246b77 i40e: Fix erroneous adapter reinitialization during recovery process
64cfc7005f9ea6a1f8de1b2a48abbd8cd11a4ff8 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c2e82c3e54b919b045f7acc4d69e405e257cb6af net: stmmac: remove redunctant disable xPCS EEE call
ec6a6efd3b95af296670f47d4b37dddf0524d8eb gpio: pca953x: only use single read/write for No AI mode
bee890657df04956feef94e37cac90c3314d37f4 gpio: pca953x: use the correct range when do regmap sync
68a303bddeb8a6d4d5a99821ec77f98e884ebad8 gpio: pca953x: use the correct register address when regcache sync during init
a6cd65d65988c73f384352329248f5699ab24337 be2net: Fix buffer overflow in be_get_module_eeprom
571c36c76128dd49358d0e22b42899bd8c47cfa1 net: dsa: sja1105: silent spi_device_id warnings
0f13b72bb831eff49dc0d3a21e538a2160cb43b2 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c898c33c49e82d55c86acdde6d8a667b068656df drm/imx/dcss: Add missing of_node_put() in fail path
5a8269de92214b808ba0c285aba317e00b8173d6 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
67b0c024d0b419b8cb0f066986e17da1a3f03726 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
d3d09e19efca37abc044c03b22e6fa20f0979e54 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
dbfe77293315c1a0973a539d33a26a2ee0afa9bb ip: Fix data-races around sysctl_ip_prot_sock.
b2e39d75dd69eab2f982242d2ac9e132cf678164 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f3ccab779caa72c8bd836ba7ee497cf5a61f6497 tcp: Fix data-races around sysctl knobs related to SYN option.
b1ac28265b1573102f1aa6a660d720c8779c15b6 tcp: Fix a data-race around sysctl_tcp_early_retrans.
c6d0a44e9afb32d56374956645aff6e4b92daa65 tcp: Fix data-races around sysctl_tcp_recovery.
1b1e263441fe3cf2a2b1c08e0e50f117969995dd tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c1ea5d66c70888eca1b5f5837a9b82b0ab48acdf tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
5a2213ea84835a99974e7a8058c70bafa27b1b0b tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6ea80a5c70ebe86010203edaba809d0e03756ef9 tcp: Fix a data-race around sysctl_tcp_stdurg.
f387594d995b1c8a2d68ac2a7d9fd17269fd7829 tcp: Fix a data-race around sysctl_tcp_rfc1337.
77563f988d98e1f5f2807df08282a8066776835b tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
178145dba564718ae674ad1ba931344b7556423f tcp: Fix data-races around sysctl_tcp_max_reordering.
363ba229417e130e649c08eb00a703b9b6c2a988 gpio: gpio-xilinx: Fix integer overflow
7bf7832b17151efbe79e35c450b04636ae4fa849 KVM: selftests: Fix target thread to be migrated in rseq_test
f8e41d47cde2365c4c27c264b4827251efdaf085 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
ea1d71be73c8d04819f61a0cbe7dc9342bb7b9e3 KVM: Don't null dereference ops->destroy
c5918a5a7ee925de36720be51e0c13c97c345102 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9a4444d5ab304a4de9195ec92acf4e5638649106 bpf: Make sure mac_header was set before using it
6d2359f7cc9074ad12ed4cbd3c05669f3a1b1275 sched/deadline: Fix BUG_ON condition for deboosted tasks
3b419292bc1aea24a590fdfa51da39e69c48f04f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7d240f8f460f4574e7054d4371ddca52bb96ea41 dlm: fix pending remove if msg allocation fails
b00a540aad9efa5775031e09e2f48b68f4fd57dc x86/uaccess: Implement macros for CMPXCHG on user addresses
6d25fb75c4f814f96b537a502a098087d48d44e9 x86/extable: Tidy up redundant handler functions
1b8368ab9beb7b6c61442b6a793bb0898ef89cbe x86/extable: Get rid of redundant macros
2d97ccf18e1325bbc35f80b27126ac2ba460a048 x86/mce: Deduplicate exception handling
1ae1c89df681be7503d7ddbe65ebcaec59b39fa6 x86/extable: Rework the exception table mechanics
babfcdee86984f366798a6c131759945e7f2084a x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
02602798c8d5ecb7dbb9ee2eb6c45db66c0abaa3 bitfield.h: Fix "type of reg too small for mask" test
f5ff108e311f78d46f8974f059daf77cfa9fcc71 x86/entry_32: Remove .fixup usage
e380eae9313d92d70043eac26b74f5605d27e135 x86/extable: Extend extable functionality
f4bf38306935bee7af4a0a95fa9c6441d99162b1 x86/msr: Remove .fixup usage
8f34c53a8aac7b550326a8821197971e80e72263 x86/futex: Remove .fixup usage
0f47309edf90e3ad1d3b55e948cce5d1ddc68244 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
7f15157ea23564080279d3430fcba9d74bd403a9 xhci: dbc: refactor xhci_dbc_init()
e44d750a56cd9a4e959f02aaf6bcca9585023352 xhci: dbc: create and remove dbc structure in dbgtty driver.
3b828e0f472ed90ad3d347c28c16cac70629ab38 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
7e4233837d66b854f1298ab012514f09e98a4ed4 xhci: Set HCD flag to defer primary roothub registration
110fa875c1393f97588e156bf024e7c5e5c3a0e5 mt76: fix use-after-free by removing a non-RCU wcid pointer
7c5ed2e6108ce7de84dbd7cf74a8e648150abb25 iwlwifi: fw: uefi: add missing include guards
c0f826fd80a593764f74b31d77691a1b4ec4cb8b crypto: qat - set to zero DH parameters before free
9488da4e9f0b05ad7071b2ef394b89573fce3ef4 crypto: qat - use pre-allocated buffers in datapath
3e31854cc0e59238032a60dfb0fc43204b08e1d1 crypto: qat - refactor submission logic
92d6eea02d5173827ef40ad958163126d7e2365d crypto: qat - add backlog mechanism
36eafbe63429a7cd802496124e69d089e2723b36 crypto: qat - fix memory leak in RSA
e7c98777af1de7e390220c054f10f180bf469e8d crypto: qat - remove dma_free_coherent() for RSA
6307516658596dada9dddff7f28f41ad25a8f42f crypto: qat - remove dma_free_coherent() for DH
4967ce1f27f452fcb70dba93fe54c75ef683b6d4 crypto: qat - add param check for RSA
4b268be19ef0c4137db0ad847b8eb59243984a74 crypto: qat - add param check for DH
e3fdc5bb1ab9dd44a3903da784bc2f19b4adb82f crypto: qat - re-enable registration of algorithms
82efacb0aa7a21cb4335f47e098f414350149702 exfat: fix referencing wrong parent directory information after renaming
5fb8b3f3d7bd74133abd0c1f0ea5bbbaad99cf56 tracing: Have event format check not flag %p* on __get_dynamic_array()
285425b34e6a2ca4518d9ba9a4ffb63ed1ba93aa tracing: Place trace_pid_list logic into abstract functions
3fd2e445bb5871a723ba3b9600a2ff514e8d83cd tracing: Fix return value of trace_pid_write()
ed9f2d392af634829ced1d633c2315def34a1a70 um: virtio_uml: Allow probing from devicetree
74d26cca9dde1fa92e5b51200967e2315d38822a um: virtio_uml: Fix broken device handling in time-travel
e6a6dccf3a115b70d141154de92dc73c14048791 Bluetooth: Add bt_skb_sendmsg helper
a6e996fac6e48696f7e49b6d7ab07c52fa53442c Bluetooth: Add bt_skb_sendmmsg helper
cd302103cb9e00dab9cba793f30871edeb720da5 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
f5d3d4197ef439a423ece9922fdbdd3142d24819 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ae93c62ae3fbe32e2da14664d56dd16e9613bdc1 Bluetooth: Fix passing NULL to PTR_ERR
95d249b4e51e380d45973ea13e52bc429e82304c Bluetooth: SCO: Fix sco_send_frame returning skb->len
c5278bc3926c01ec2abc7af067f1c8ed7197a9e6 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
549f29609a64807abcc48921bc0713375013a91d exfat: use updated exfat_chain directly during renaming
1e8c34ff9a231617e14316b053e0f5ec560d07ee drm/amd/display: Reset DMCUB before HW init
8b275abc12f9ea6499a9277970d2b4c6a67cbb6c drm/amd/display: Optimize bandwidth on following fast update
978515837abbb4e3c31ff46a7dccadfd258054b7 drm/amd/display: Fix surface optimization regression on Carrizo
28dfc2e99c8729e0c18b100a4a65e93a2e7dd94a x86/amd: Use IBPB for firmware calls
1d2e3fd1ee397bd197bc4fac52a6ce80a7750f77 x86/alternative: Report missing return thunk details
373ef6f80b68a720566fc1e9c1e20328598ac5e4 watchqueue: make sure to serialize 'wqueue->defunct' properly
730458c12e4b1b3068de2e1d325a1bdc4641dca7 tty: drivers/tty/, stop using tty_schedule_flip()
5b364ebe8f8fe953a6761f7f8cd7fa8238d46842 tty: the rest, stop using tty_schedule_flip()
df8d2d0da90a1a3f656857d3426baf4c007d7028 tty: drop tty_schedule_flip()
ad4f1dd6ff87d7a274ee3c6eb479daa16d606c18 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
d4b805aa7b38a14ee064d3d57168de7db9d83172 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
734907a07490b596a73f9091a73eff5e9c500499 net: usb: ax88179_178a needs FLAG_SEND_ZLP
981d678988e1d8b1a23628ea39250ff33b515059 watch-queue: remove spurious double semicolon
853636e72ec326f02155b17e1c638e593685cf51 drm/amd/display: Don't lock connection_mutex for DMUB HPD
68a6e02ec37e64ef044d324a83dc2a7c4722f46a drm/amd/display: invalid parameter check in dmub_hpd_callback
bb0a5a6ec3861d2e20fedb0993cc206200f9afc5 x86/extable: Prefer local labels in .set directives
9b9312afd2b4d7093d1fb07de3fb648146e5f3cd KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
86b09a769a417a8adeeebd476796a4ad9726ce7a x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
3df687e85cf51002ee088b84ef0db59bce46709d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
5fba1bc1fbada930ffd10b07d7e832e1a84d58ee x86/entry_32: Fix segment exceptions
6a9b4e0a656c73ff2dc9a24b5714c6afccff043c Linux 5.15.58-rc1

--===============5233880726632441731==--
