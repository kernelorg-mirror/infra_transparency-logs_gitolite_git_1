Content-Type: multipart/mixed; boundary="===============5212432836869568653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Jul 2022 13:33:41 -0000
Message-Id: <165901522157.31382.11128982691638875535@gitolite.kernel.org>

--===============5212432836869568653==
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
    old: 6a9b4e0a656c73ff2dc9a24b5714c6afccff043c
    new: 77a604df16d58def44e0577eda0f18f8232f9a41
    log: revlist-6a9b4e0a656c-77a604df16d5.txt

--===============5212432836869568653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659015218 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1659015217-06c3da52dd92945eb1c2f570cd42041c37d3400a

6a9b4e0a656c73ff2dc9a24b5714c6afccff043c 77a604df16d58def44e0577eda0f18f8232f9a41 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLikDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/MkP/1kjNVOV16s+WY+K5g/P
A0CyQwA4jrE8nPNvRB9eUHN2jscGeJW5LqHKRtY74G/1vvpAQW/06Hq6aRqMKS93
X3FR7yRnHV/Oup1i7IDThlEuC2ELxU9BNzQJZzVhkRnq/WM38RhGjXP57LrtH1cu
GpJtHkrBJo+FjoLUXl1sK7357UmkTA/AHbCy1P4XMDfy6kv5l6lzIi+Hf4xxwbfE
rj9g6UUgf1RgTFoC8hm9pfOi9UPsYMurPn1d7f/fC2rPfqnl5Zx92e9//VBJzFwl
fvvZemK+VVABjFVvVNn1ypjau/4f8kZbfxdDmX8EGJnwksMsoKEtknSKqt7Mduuj
oanZgHGrAEtZC0QIj8+WC7yA65RDebAVqoeGlK86EsvqKvFPEIX2LxFN/IGivr78
INygrfJH8voDznpxY3yloosK4iV3gFXqXSbOSaFSxR6Ac18xPDyS90ShXgv+2rQd
t9cWuo0LnkN6jlOhRt2wNnK0BpBAngNwuEmHIZ4NV8DRU9wv1QA+NZ5VbnjU0T/2
1ads9IfwrvlFuRla7mBGaLLx1EGSh4hnfnLIVQqLbuQp1kR56uHlHbAf9i3uyMK5
+mStwjHAPKs4NrE+wjqe9I0okdL5Vixkll1YhHqVgT8hezKvbZcHTEf54MN4cTbc
757DkHdfY1gAdFNujLTzKxhq
=HaV4
-----END PGP SIGNATURE-----

--===============5212432836869568653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9b4e0a656c-77a604df16d5.txt

663795b79396620cf8e7ff2776b975d5406525d0 pinctrl: stm32: fix optional IRQ support to gpios
2ed4a685c4d65a535eb65eba033ea560bac1ce2b riscv: add as-options for modules with assembly compontents
69453aa7d0f80642ce60529fb2a855aa7a224949 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
7f74ee52e2268fde110d153462d9411157b7f7e1 lockdown: Fix kexec lockdown bypass with ima policy
a6ec8a97f21be34fea7e17ea03e70a04e6d960ed drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
fc25e8ec1ab783cd7b9f74a04e71bed89981c7a8 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
87ea9b24376b98337f70a4e069422b63bb59a305 bus: mhi: host: pci_generic: add Telit FN990
b4ab89b6d9bc1951ecc516941aa81d0c122afb34 Revert "selftest/vm: verify remap destination address in mremap_test"
8dc5288af50081236fd7c3b2b7fdfe703a6fcce8 Revert "selftest/vm: verify mmap addr in mremap_test"
d4bb82d66018aca24a3dde5025ec8e917d7779be PCI: hv: Fix multi-MSI to allow more than one MSI vector
b052c927b65da86fee1620a978db776f9a64515c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5c358092b6bd4305f74e4b5c792ab735a7ea21bd PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
813f29fbcc42c0e7d9955af6bfc47e9befaf91a7 PCI: hv: Fix interrupt mapping for multi-MSI
55d72b8cd88e165c6c0e1dad474bbff98ae99a38 serial: mvebu-uart: correctly report configured baudrate value
ccfef2962ffdbdd640d80d3d8323965e57717eef batman-adv: Use netif_rx_any_context() any.
2c3c89da33a17e4ad1df3af9688ff422efd56627 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
ec69bc6617abbb72090ca5a241044060453d2232 Revert "mt76: mt7921e: fix possible probe failure after reboot"
0ae168d5cd5d465021ba32210d5e9500c898d50c mt76: mt7921: use physical addr to unify register access
d2bb0ad397c484dd1b1c253b22fa45d13eb246d4 mt76: mt7921e: fix possible probe failure after reboot
b97f275b15ffaafd7eeb931a30cd964ec81d0093 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
24537c7649823eaf89f0a78579614eb65e74a663 xfs: fix maxlevels comparisons in the btree staging code
ad78cc7616451ddcb63d10f77980edd5d07b6e3c xfs: fold perag loop iteration logic into helper function
7cd565f073088f28ec0a9f4ddf4b1e53108364ac xfs: rename the next_agno perag iteration variable
8219600ae6f66a42c031575772adb350fc3d15ae xfs: terminate perag iteration reliably on agcount
8db0741256c809c0d30120e7d67c0847ba2e12f0 xfs: fix perag reference leak on iteration race with growfs
bf45f5ff4ef26b29a0037ee8df1ca998d4144075 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
59a6747758de9d2c102a14f5dae1e1ca2c952177 r8152: fix a WOL issue
4e03689681a5a737fc5581d3b040d261670a693e ip: Fix data-races around sysctl_ip_default_ttl.
d6ffbb549fb2f8764a129a0ae312464c51d82e04 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
930d5c63a78dbada2a46f5be14df262c556a4fbe power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
93a704b857a567b171b087077b4cd1f8658b17a1 RDMA/irdma: Do not advertise 1GB page size for x722
06fa11d68334e961eb0a7c4afec683bf0b3b8ffb RDMA/irdma: Fix sleep from invalid context BUG
7a10e80cb32a954d7162f3217391037e45643174 pinctrl: ralink: rename MT7628(an) functions to MT76X8
dc7fded6fed210c07011c9b06ef1c92fb2c2a548 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
9dbe180bdf95238426322023442bcbc02620b332 pinctrl: ralink: Check for null return of devm_kcalloc
d62b68d62fc8367124841ce620d82769063763d5 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5790810978e09d3e830c84ffa48bd08759047f8a ipv4/tcp: do not use per netns ctl sockets
d8877c2b9dd84daba05aac672b3e0ba40d843c02 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
c24d8c18b6e83e04988d02eb1036363e37250044 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
4c8b43032f015bbb4d662b9a821b6b6750d24c35 sysctl: move some boundary constants from sysctl.c to sysctl_vals
397892010051320b942c67e246b7bc8e0c15f2c3 tcp: Fix data-races around sysctl_tcp_ecn.
2e2fa3a8a671d28a2ef5a2e621f78ac649db49c8 drm/amd/display: Support for DMUB HPD interrupt handling
8dbeca157fe1d32e0be731b7cd8e049662232a34 drm/amd/display: Add option to defer works of hpd_rx_irq
1b8a1fbf881349718ed4c3b33ee7868b7a75078e drm/amd/display: Fork thread to offload work of hpd_rx_irq
4e347f2647f39330fb6d22fb097b54027a704e64 drm/amdgpu/display: add quirk handling for stutter mode
48fb1215bb01d39f8a0cda94dff2cd2085c6e14f drm/amd/display: Ignore First MST Sideband Message Return Error
f749d45e81755a350ffe9742c8765ba9a2deba5d scsi: megaraid: Clear READ queue map's nr_queues
0aa3ca35dec4769f17c89cbfc230b3bf58f6ff93 scsi: ufs: core: Drop loglevel of WriteBoost message
18ff2abc354dabb67457c12cdbd2a2f219f9269e nvme: check for duplicate identifiers earlier
51e800439cd8c180cc0ab2345362a2bff4980a78 nvme: fix block device naming collision
97636deb5122aece4653cc3702666ea764509a38 e1000e: Enable GPT clock before sending message to CSME
a2f685d2f09c1807453081b86ef319c7ac7d65cb Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
f5e7326fa6589a59affd800a1fc4b369ba4ca6d7 igc: Reinstate IGC_REMOVED logic and implement it properly
28e15af2db62e15ace3f9c5af61329bd26bb7c61 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3f8a64451fe1c56a2f62ba7654b3430eaacde5ad ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
27002a73f8de8d738069d3c4215fe23a68bac06d ip: Fix data-races around sysctl_ip_fwd_update_priority.
491a481a896e8b059ebc96e8d35778a89de4e25f ip: Fix data-races around sysctl_ip_nonlocal_bind.
e75ae70f2ceaad197158819ef2323c22b17a269a ip: Fix a data-race around sysctl_ip_autobind_reuse.
94d47ce6db1aae6150f018102b2c5a000658b88c ip: Fix a data-race around sysctl_fwmark_reflect.
e74fbc1f73dad28c02b043eb416e5a4f17bd00a1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
66b989c1f05c858649fb4804b1e480e1d8243c47 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
c4510b84f0cc27050beeb987cb291e0f6ad7f864 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
0ada86254b8ead622765b8b36cf155b90d0f35e2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f0d48faedf98d7a54581d75ca2ee7274b7f524c1 tcp: Fix data-races around sysctl_tcp_base_mss.
c4f7d28d0e463f463f7a1580f84b15969c86b15c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
09885ab10d1d05f9b5a8fe8cacfaa428a567d0c5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
a730659f705d707143e1fe3ffc0da2ed07b444e2 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
fac7e237424322cf1c7462e2ff2390c410e578a2 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7f35b6dadeb9dd62c71e5edf4aee1bf983293730 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
68fafd418f0d58a75acb0138dc4bf764f04968e2 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
4415f74853a7a82339a84a13ce40657138d379d9 mtd: rawnand: gpmi: validate controller clock rate
e9a2bb58c74d46fa2493666fb39c37c8337ad36d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
78558a8c7354bb8e57d9de25b6972f7962192f17 net: dsa: microchip: ksz_common: Fix refcount leak bug
d3a076d56c2fc9ee2a4adf0f26bfac77f3be4a36 net: skb: introduce kfree_skb_reason()
ee6cb114e06bfc29ee3a604ad142b0c58829eaa3 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
5823bd33ae36901701f95416018eb7523fe496de net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
8aeba3097ca7c7710c69efb8bcdacda9c74913ae net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
06970ff7bebd599acb4d5e7d4707cad2d82df9e3 net: skb_drop_reason: add document for drop reasons
ce438db7e9236d7216498bb6e4b27d1e04e2f1a6 net: netfilter: use kfree_drop_reason() for NF_DROP
7799d7f96e7f06a92be8448b550d25c68b679328 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
5336264bbe896048973642c47c078b5e9ceeb00a net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
0e3b687bb08a088fa98a8d0c2c61a184a3ad579d i2c: mlxcpld: Fix register setting for 400KHz frequency
98410d2c1306da3a96e184dbd9a90e5fee265865 i2c: cadence: Change large transfer count reset logic to be unconditional
d5884890b811edbdc748ba0202bf752dd4fe6aab perf tests: Fix Convert perf time to TSC test for hybrid
6fed3df2e51e590046c1f102e203d6837a5c3e84 net: stmmac: fix dma queue left shift overflow issue
3cfa43e4971100df33bac0509e8debb7257b3266 net/tls: Fix race in TLS device down flow
dc8e4f0541e1c21e0da1bc08ef036ad6f6ee471d igmp: Fix data-races around sysctl_igmp_llm_reports.
4ec1eccec683b0d4df604cdd627306cce9c3f4e7 igmp: Fix a data-race around sysctl_igmp_max_memberships.
26f09f268c02a08aceebbee49e4b3694f0107fb5 igmp: Fix data-races around sysctl_igmp_max_msf.
01a64e1557c34ab0714924efa56ca2d956fd8307 tcp: Fix data-races around keepalive sysctl knobs.
d995fbcf224dcda2e86b93b7dbd4abaedef52533 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
1f8254c685eb42876d917096dec9f494c2121d46 tcp: Fix data-races around sysctl_tcp_syncookies.
2152d4aba7e2916a665e59b95dd3c55226ce2c50 tcp: Fix data-races around sysctl_tcp_migrate_req.
7242720739b95a01a034a03f9013b1da5de706c3 tcp: Fix data-races around sysctl_tcp_reordering.
65cda3d1a9764e89f02a5fb39badd14a20738bc1 tcp: Fix data-races around some timeout sysctl knobs.
c294680357fef934ed23b565199fdad20780bda0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ebf25b3ae95b7ac44c3aaf5d4e1f493c4f71fa12 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
887342e5c1b5c01439fd31fc2c1138f834ceb6f8 tcp: Fix data-races around sysctl_max_syn_backlog.
bcd5b153e0fa2adf725dba5e60e376040b415c50 tcp: Fix data-races around sysctl_tcp_fastopen.
099e83d53f25ba6d17e61e62d756c2f83bd1bf00 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
09586a519cd292159c26a0565724ecb02ce06ad7 iavf: Fix handling of dummy receive descriptors
11849148992a86d115cdc3b95dd01815d26aa66a pinctrl: armada-37xx: Use temporary variable for struct device
2d580c1a7c03cb41455028044b3ca7341025bbb5 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
3aecb427525431ea2b93ad22cc7eb996a4e8cae0 pinctrl: armada-37xx: Convert to use dev_err_probe()
6644a2761771ec50725ec7e6c3c28c0c38d4402a pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
da01b288637a2c74b53fff5dae7290cfa830619f i40e: Fix erroneous adapter reinitialization during recovery process
fc0c0524b8992113c1b32221976aabdee4b7e596 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
9b2251cfb009e40651fc0df65c2470262e4356cf net: stmmac: remove redunctant disable xPCS EEE call
7ae055b11ee5da77683527b3acb444c51b47f8ea gpio: pca953x: only use single read/write for No AI mode
2482227fa419e1b691ba4920e39d09ead060a859 gpio: pca953x: use the correct range when do regmap sync
41f4baca913474cc3b7b949858b0fbbae37e1d54 gpio: pca953x: use the correct register address when regcache sync during init
a2b21e5c0da3d9ca6b27773a42b366fcb6a3f761 be2net: Fix buffer overflow in be_get_module_eeprom
df3614df89beef40b70c4b8ec30b501ace63518c net: dsa: sja1105: silent spi_device_id warnings
2f07bb2a3944d63e63bcef7e035f76787ffa2940 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c43ad31080ec7d0aa5a516cca87527c312cc135e drm/imx/dcss: Add missing of_node_put() in fail path
8820fc0097876d761247aed3195b75d5dc8ceb5b ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f1baf06a285972d47c1383e1ec50fee1f6013fad ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
aefddec5e4fea13cc53991e0182b101a5f120d03 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
1873501fe4065570134bc9b55df241cd20b52eab ip: Fix data-races around sysctl_ip_prot_sock.
f041c74b1aaf755e3add30836799d57341fe8f90 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
01d48e41e89a250f77c674b7de26ea7b81192ca4 tcp: Fix data-races around sysctl knobs related to SYN option.
dc04557ca7c4ea6b2be2729585c9b76463b70182 tcp: Fix a data-race around sysctl_tcp_early_retrans.
878fa07bb68f440bbd4ac39ba8b5f31ebca0a0cb tcp: Fix data-races around sysctl_tcp_recovery.
8b0e619426082a8f7978cdb02657f22fe33ba3ef tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
02b0cc58e7901615f6a8f7caf1ce23d3acb0c981 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f192ae2f6eb0f8fda3cb2e8a1dd42e11a0bd1a68 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
909ac2feb9bc924e0e26e29fb8b874b2e29141f0 tcp: Fix a data-race around sysctl_tcp_stdurg.
1a90b6db684ef5ba2d8a6d8ae99d9ae41e03e937 tcp: Fix a data-race around sysctl_tcp_rfc1337.
7f92729d0cb331912b644582a21d5c33ecc8b04f tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
9a9c59e1b2f2393e61a39798e7f6d0430a66cefc tcp: Fix data-races around sysctl_tcp_max_reordering.
f1748942a2a9b545dc7fa882386bbd1f2a9a2b24 gpio: gpio-xilinx: Fix integer overflow
0a8fbde00a2f1c4d01711df3266524b65298776b KVM: selftests: Fix target thread to be migrated in rseq_test
dede2e0163af8ac0d12420c772a5c9f5653f06d8 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
739d1e1c876c037907639cae6a1a9f039a63cc06 KVM: Don't null dereference ops->destroy
062af3e700bd3d5ba498f72af735c1b3a2d1d0b8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
37a63577a2c31469badda7ccb0f5904d04ab24d9 bpf: Make sure mac_header was set before using it
8fac8d70da6b90e3028b72ccf4068b7c8c85156e sched/deadline: Fix BUG_ON condition for deboosted tasks
cf5251afaf3158e0c390a15f8eaec2ab7a19f76c x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7eef746f9135abcc523bb0f895a2fe78c772381c dlm: fix pending remove if msg allocation fails
bf8eda9b2e8be664977cbbd6c2274c9700d27f4f x86/uaccess: Implement macros for CMPXCHG on user addresses
c9ae2f542c7eeb4feb7a6b03e50ec3127e592054 x86/extable: Tidy up redundant handler functions
bc388a72e4fd747058ceb0e3dcb5667ce137cd7d x86/extable: Get rid of redundant macros
9c1e87a07e808fa96c7749d09357f5aa1816a024 x86/mce: Deduplicate exception handling
e81ab888301d068755a79d19ebbed1f3264270f7 x86/extable: Rework the exception table mechanics
5f3d33346351eaeef5e5405700da160b69545ffe x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
9be5d362880cc9b5342154ff2aabef399b42c8b3 bitfield.h: Fix "type of reg too small for mask" test
bc558eca4aaa16a8b43fc065184a371c94ddcac7 x86/entry_32: Remove .fixup usage
dc8ae8db17f00f8cc293cc12247b38646f66a80f x86/extable: Extend extable functionality
f9c6dedf51e8f9313c04a1f3ca247c72b175675b x86/msr: Remove .fixup usage
36e8f2d7f6b6458f6a02d35a07136aa6ab0e0631 x86/futex: Remove .fixup usage
5d61147cf938f019649410e3394204cae69a95bf KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
c09389611ee166ed2b1da8407c691b40719b8c38 xhci: dbc: refactor xhci_dbc_init()
e35480f976c91db47ec252a0cf0323d31f51ef6b xhci: dbc: create and remove dbc structure in dbgtty driver.
a2389de3e66d4541e0ce5543735c6b2bd91656d7 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
f42a6a0216354f2ab5cd494605366168905fed81 xhci: Set HCD flag to defer primary roothub registration
ab692c19d1129aff86d7e6d527211eaa327b39af mt76: fix use-after-free by removing a non-RCU wcid pointer
fcd2da08b3212bea5b9ec1dfb8272d2b131d535a iwlwifi: fw: uefi: add missing include guards
a341da0e189a93dcb5b3b61e99998f2818c0b21b crypto: qat - set to zero DH parameters before free
76d0f25dbba77e410fcb355e7b1a7929f05e98e7 crypto: qat - use pre-allocated buffers in datapath
3eadec7beabbc75287ae9e7e8c54ef142b4b4384 crypto: qat - refactor submission logic
2556ededabb38e8208e252799b7bb74507e9d7e5 crypto: qat - add backlog mechanism
9bf8693104426e4ce1a5b5c1c5da922cb57ffa5c crypto: qat - fix memory leak in RSA
f7f89e8d8911a748930d6cb127a5d74f45001bf6 crypto: qat - remove dma_free_coherent() for RSA
b51c8e75b2f9f457f72864a464f4e09ae7de4d06 crypto: qat - remove dma_free_coherent() for DH
fd933c9351ecea6705c04168b2d7205d856049d8 crypto: qat - add param check for RSA
f851bba4233ebf8375ee57dd457ec22689c7a73b crypto: qat - add param check for DH
d7639c7830440c08c2812bc93dc3b803b3ddedc6 crypto: qat - re-enable registration of algorithms
69ff486d19c2aae870eafbc740932a05a4e83d36 exfat: fix referencing wrong parent directory information after renaming
2501967aa6f7fd9e7610a503cba9e1fd7558ab59 tracing: Have event format check not flag %p* on __get_dynamic_array()
5b516debb31ffc49cc36766a834b842f344b610b tracing: Place trace_pid_list logic into abstract functions
b6230d9ba4ae60c111d728276b9f52fcea62d0c2 tracing: Fix return value of trace_pid_write()
f0627f0cd524941da82f144481c5b40ee4f3bda9 um: virtio_uml: Allow probing from devicetree
1894cfc8c713097d9fc67ff497f279889db1c865 um: virtio_uml: Fix broken device handling in time-travel
3188ab86d0f65e8d35ad928a0301324620ffa526 Bluetooth: Add bt_skb_sendmsg helper
df6d8f10db532bd38c11ddd0aadf7dfc78dbb593 Bluetooth: Add bt_skb_sendmmsg helper
913f845fb220df5efd4b8877fc3dd57ba5a78432 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d5cdf5ae936926ba1583276d2c3d294a048f2706 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ef7951fc1e4b980c68174350ee424b9ce9de727a Bluetooth: Fix passing NULL to PTR_ERR
487b67a2d208998f4ef50eda23a9451a88b314c0 Bluetooth: SCO: Fix sco_send_frame returning skb->len
b0ca6c0d7ead9ab6b329a8d58b661a2696462dc8 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
c9231254664ed04ade18edfeb6c00e3eb8954dfd exfat: use updated exfat_chain directly during renaming
ff932f877c4c6b3661047534f647b84dd16ee221 drm/amd/display: Reset DMCUB before HW init
c7b9d36f308c4db11e773ce756dda564a69fe88d drm/amd/display: Optimize bandwidth on following fast update
8b569bb7aac6bbb15af82e6c21121bd390a73294 drm/amd/display: Fix surface optimization regression on Carrizo
2fbe8c47ac836b690f86ef1acb9d734f804b4f60 x86/amd: Use IBPB for firmware calls
dc58bfc97e0f690dce771bf48624e0dc72f879dc x86/alternative: Report missing return thunk details
b188e3cfa34506a6d7da08836d938190c3d865ea watchqueue: make sure to serialize 'wqueue->defunct' properly
022b66d6e26213948bfabb10bf0015ab11ca93a6 tty: drivers/tty/, stop using tty_schedule_flip()
99a597343aeaa15c601d184c39591e7a118db54d tty: the rest, stop using tty_schedule_flip()
7454534d842ec1d39b009f8a738cedaf14f3a835 tty: drop tty_schedule_flip()
d8da98dc12b96e6d2fc3bb62d9577fd0141847ce tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
9784ff412c8725b286333b247af69b46343d93df tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
af22c3138930665a0e3152da1330944962a7daa6 net: usb: ax88179_178a needs FLAG_SEND_ZLP
6ee361e4f580389892c4e365762cb2eab3a63d30 watch-queue: remove spurious double semicolon
40b85667568cf2523d8a696a6aeb8145a578feac drm/amd/display: Don't lock connection_mutex for DMUB HPD
383fa620c3e39457acc1c297a8df39ee260e5440 drm/amd/display: invalid parameter check in dmub_hpd_callback
13e753748b691a67434df7483b72ae985fd61443 x86/extable: Prefer local labels in .set directives
86382f01d0041195c5545dd82f264c9dbae775bd KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
a734135bd3144538897d34524ba12a48742924e2 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
8285ae27c79c559b3a93b0af37ae8031b66e6c36 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
bbc14c4cb8a7b18f8fb2c4d5b6b4d2ca64acfff7 x86/entry_32: Fix segment exceptions
6190340eb304021c8becc50f40ae8db28130271a drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
77a604df16d58def44e0577eda0f18f8232f9a41 Linux 5.15.58-rc2

--===============5212432836869568653==--
