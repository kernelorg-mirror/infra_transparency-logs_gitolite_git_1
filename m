Content-Type: multipart/mixed; boundary="===============4860865759449288203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 10 Nov 2023 04:47:18 -0000
Message-Id: <169959163811.17400.12749106712360962967@gitolite.kernel.org>

--===============4860865759449288203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: d2d278e394c463b86ec8eacaf09a712a031de1db
    new: 1191fb908f68754a298b6be8122a963c98a154d1
    log: revlist-d2d278e394c4-1191fb908f68.txt

--===============4860865759449288203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d278e394c4-1191fb908f68.txt

2ea52a2fb8e87067e26bbab4efb8872639240eb0 net: fix possible store tearing in neigh_periodic_work()
96b2e1090397217839fcd6c9b6d8f5d439e705ed ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
d44346dda7d4faca4a64b6233a3ea0a09dc615e4 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
30bc4d7aebe33904b0f2d3aad4b4a9c6029ad0c5 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
dba849cc98113b145c6e720122942c00b8012bdb net: nfc: llcp: Add lock when modifying device list
b212f361a5d1d936cdf2958de1e9dfac1bccf06b net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0ba9348532bd66b012fa6c87152be9c4b987a393 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
3a5142f017587b0aede42f19e0c5d05f174acea9 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
b9f1568ba37f4c821f0c561852f09338df252e1d net: stmmac: dwmac-stm32: fix resume on STM32 MCU
6a24d0661fa389c241d935da38e0f6a5ee8eb1ae tipc: fix a potential deadlock on &tx->lock
677aaa261e7ac0010b1e3ba4c3314f85f39caaf3 tcp: fix quick-ack counting to count actual ACKs of new data
ff346b01eba52f1657ecb2b34bf684d7c1addd7d tcp: fix delayed ACKs for MSS boundary condition
f87658493898b8fd9bac04ea96b0f710800325ce sctp: update transport state when processing a dupcook packet
492241613cf44accb4d6059ddda4f4bab836afaa sctp: update hb timer immediately after users change hb_interval
82d87c944ea8d6bac436b88611ea9bf9be068349 cpupower: add Makefile dependencies for install targets
ccd87fe7a0f6f42bbe1c577125d432ebdcc59198 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
b74f12f98b7f3bdc57879a25035a071dd9142fe5 RDMA/core: Require admin capabilities to set system parameters
204c2d485f860e0d8fcc9468b2388e6a727dd18d of: dynamic: Fix potential memory leak in of_changeset_action()
d7d8f1a679ece1edd12267f3c29e0533f50b53bb IB/mlx4: Fix the size of a buffer in add_port_entries()
6ad972e668708f965f963b6886ff67efc5603e9d gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
36953b4da78bc296d203a25330c3192bcad1ccd9 gpio: pxa: disable pinctrl calls for MMP_GPIO
7de0e42444e9bc18214eff4aaa04de230eb9eb3d RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
626868282c361463f1da40255c346887aa8e44bd RDMA/cma: Fix truncation compilation warning in make_cma_ports
5a4a6a47e0740653e416d5dda370c8aed2d7a3d4 RDMA/uverbs: Fix typo of sizeof argument
0d520cdb0cd095eac5d00078dfd318408c9b5eed RDMA/siw: Fix connection failure handling
cfc333393ae66fe00b84c6917bc44f93bedb638a RDMA/mlx5: Fix NULL string error
c17446c0080571c2ac9038e47d8a6f856182d6e9 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
84f6b686df2d44e662cf5f169b47d7590a00144a netfilter: nf_tables: fix kdoc warnings after gc rework
a7d86a77c33ba1c357a7504341172cc1507f0698 netfilter: nftables: exthdr: fix 4-byte stack OOB write
1e3d016a95067ab3e6fcd245ba67b644a6b7d698 mmc: renesas_sdhi: only reset SCC when its pointer is populated
660627c71bc1098aa94e5f208f14748b105b73bc xen/events: replace evtchn_rwlock with RCU
a8d812240fdd12949c8344379b01d340e36726ba Linux 5.10.198
81982125c352f2db1012c2cd37487e6c0c3b7da8 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
26788a5b48d9d5cd3283d777d238631c8cd7495a RDMA/srp: Do not call scsi_done() from srp_abort()
0ed2ad00f33392185cb54ea5cedf8fe0edaf3c0d RDMA/cxgb4: Check skb value for failure to allocate
06068e7f3ff8c0beddd30b978743d271479ecbb5 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
cb4a8146e3a9bff52d987941135f7703fda9d0e9 lib/test_meminit: fix off-by-one error in test_pages()
093af62c023537f097d2ebdfaa0bc7c1a6e874e1 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
22c06bf1f99ec3ec16b1a81342becba4c59a1f16 quota: Fix slow quotaoff
31e7e77b24f1d4f1ae2c045bfec412af5858d8d6 net: prevent address rewrite in kernel_bind()
dbbbeaef778686db4546f07699049be9060e1bfa drm/msm/dp: do not reinitialize phy unless retry during link training
6004ca7ad2d0301a492a691d1be1b71e104d4ec3 drm/msm/dsi: skip the wait for video mode done if not applicable
1673841da013fd90f367140b4a0b9f1ff3badc87 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
ef7a0d51bfdb987982001e5f72c9c3481c42d2d0 ravb: Fix up dma_free_coherent() call in ravb_remove()
55e06850c7894f00d41b767c5f5665459f83f58f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
33548a6b3c7ce09adf53a9fe0556ceb1006c5c1e mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
1bf4da1818c2e0c57d3171bb35260f4224368ff5 xen-netback: use default TX queue size for vifs
2a8ef2234b3a0c129890556b2c4900870cb8411c riscv, bpf: Factor out emit_call for kernel and bpf context
d4ba78e5522ec975f875003b678d5833b6cc753d riscv, bpf: Sign-extend return values
a629f0575c9cbbd8dc98e2426391f8de27546a6a drm/vmwgfx: fix typo of sizeof argument
a848ae8b5ad71e8ace04fbcc9faddb4cefc2b269 net: macsec: indicate next pn update when offloading
b24bd127750182529ce8cbe6b61dbe6e7e1c085d net: phy: mscc: macsec: reject PN update requests
31ea13e3ff52e585ed792d984d2619560cd411ee ixgbe: fix crash with empty VF macvlan list
6ac22ecdaad2ecc662048f8c6b0ceb1ca0699ef9 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b5b03da30bd5bf260dcad83c5dece5fad70895f4 pinctrl: renesas: rzn1: Enable missing PINMUX
a424807d860ba816aaafc3064b46b456361c0802 nfc: nci: assert requested protocol is valid
ce03f0234f9da772272c4507c9c7bd39a5c87398 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
649237ccf440c1921a770435a708374faaa73ba5 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
1ceaf0d3a883bd5fa4433583ed8dfc2f2e8b9417 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
354a96770d94ce2cf2c9d4671b19401641877e9f net: add sysctl accept_ra_min_rtr_lft
d491ac7aa12a09a1a48f9f6cbf628b29080ca9f4 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
014cab5329d18524749dacc25923938aab14ff57 net: release reference to inet6_dev pointer
d346a2ef6b1ebb77d740890cfaf8478c5b286380 media: mtk-jpeg: Fix use after free bug due to uncanceled work
2d30692c6c9442b1a8cd5405486d218836a385a6 dmaengine: stm32-mdma: abort resume if no ongoing transfer
4bf69ee6bb416302a28427899fb13da70bd49eda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d71d0009f9e768dc87853626c6e89401ad6e1a41 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
459eb7c6885f9553848b7f8fc13a24da5435e812 usb: dwc3: Soft reset phy on probe for host
bc929a0052c43a626112e1724e72691e4e54be56 usb: musb: Get the musb_qh poniter after musb_giveback
aadbf612f8b14984c7f7eacbdf05dab812b36f89 usb: musb: Modify the "HWVers" register address
2abd2cffa1b8a80f32bef2539fc129b21fd6e846 iio: pressure: bmp280: Fix NULL pointer exception
02388eaf3a15ec4e8dc01bd59842c2b104d31bed iio: pressure: dps310: Adjust Timeout Settings
b608f4aedc0eb4e4eb78ebb6978f3f7d0c368797 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ec93456c0289850235cee83a91c6c5567d607a55 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
008ba1a5ada58f0e4cdfaeff3eed88a443296ab0 mcb: remove is_added flag from mcb_device struct
5850eb4df42294022a950e5e17e62b5911997c31 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
62f6d24f2e7d6dee31eca8027543f264a4352a31 libceph: use kernel_connect()
2b2bf63671ccbb68b5ebc94e808a44cced79cb27 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
27b6c809d3937275576c297a72290f618db3f45b ceph: fix type promotion bug on 32bit systems
cd2fbfd8b922b7fdd50732e47d797754ab59cb06 Input: powermate - fix use-after-free in powermate_config_complete
e8ea649fc35fba0b7b0b3243e6ed3203a0a27bad Input: psmouse - fix fast_reconnect function for PS/2 mode
8d862a3dff7e0dd0f1500131725e49ce8b58718b Input: xpad - add PXN V900 support
39fb79407e595710c1c2ea6504df3e32f75e33ee Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
0ea0231dd1b22e0038a64811475f7f28eee24999 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
da7ce52a2f6c468946195b116615297d3d113a27 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
2a4a8280402453489ca0dc67ced4db9feb87b4a3 cgroup: Remove duplicates in cgroup v1 tasks file
a177771bff638a17010f5fb7c0628ed39fbb15c0 pinctrl: avoid unsafe code pattern in find_pinctrl()
7decb6515138f74840b31715111d8de025edeb93 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
a906f2eb675c8a1101ea1a901dc7c9f4d26459a8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
17c653d4913bbc50d284aa96cf12bfc63e41ee5c usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
288a0593c7985ba9e0dab6c63e49ed00cff34d47 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
dadb86fba67f7f9a41d869bce5c25d1c156c2754 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
ba4b377210968f4385ab41cc1a86db073fce9c22 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
6788b10620ca6e98575d1e06e72a8974aad7657e x86/alternatives: Disable KASAN in apply_alternatives()
835cb1f78d746dc668997f723c804441c36e8540 arm64: report EL1 UNDEFs better
004bdab6edc70aa5bd0e61573bacaee7857c5790 arm64: die(): pass 'err' as long
a8d7c8484ff762bbdfde26e838d3bc451817454d arm64: consistently pass ESR_ELx to die()
9113333d7c7cf87219c9b919ed2bc10f7042c5be arm64: rework FPAC exception handling
793ed958b62ad4831e03de51b3d23ad6eb23eea7 arm64: rework BTI exception handling
8a8d4cc303ef53b456af2660e0f5753cb3622d31 arm64: allow kprobes on EL0 handlers
7a76df1ae1b3a6d1cc806066d48c6b95dc4335fa arm64: split EL0/EL1 UNDEF handlers
0edde7fd1c3b5d0f52eb024ea8ef92e191d3dbe9 arm64: factor out EL1 SSBS emulation hook
15e964971ff701c661936aa6103d51a895f32e24 arm64: factor insn read out of call_undef_hook()
5aa232345e4d18a40b3e0590c04e2f931903d46a arm64: rework EL0 MRS emulation
2202536144bc37b6db8c6ebad09079108441e0c7 arm64: armv8_deprecated: fold ops into insn_emulation
0b6a7a9f6d944682237bd61bce7f590ebda6e716 arm64: armv8_deprecated move emulation functions
45a26d2a5394a29844ad530ef7a4ff3a81de88a3 arm64: armv8_deprecated: move aarch32 helper earlier
da7603cedb7da6e2e7150054e838079e3fbf65a9 arm64: armv8_deprecated: rework deprected instruction handling
489818719a88e129f00719ca301379f7b720788a arm64: armv8_deprecated: fix unused-function error
f022576aa03c2385ea7f2b27ee5b331e43abf624 RDMA/srp: Set scmnd->result only when scmnd is not NULL
db375fa550c038c993473f715fb9239010ef5745 RDMA/srp: Fix srp_abort()
db9aafa19547833240f58c2998aed7baf414dc82 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
c44b14469af07217074f6d83f08168a7aa438dd4 dev_forward_skb: do not scrub skb mark within the same name space
bf97ea76eac5072ee2307475b6dea9266a84bcc8 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
f10690787d2cf691a10bf0e7a9be574d1fda6bbe mm/memory_hotplug: rate limit page migration warnings
aec24b09630002c0b6b8cf46db8538e82d0e6f94 Documentation: sysctl: align cells in second content column
241f230324337ed5eae3846a554fb6d15169872c usb: hub: Guard against accesses to uninitialized BOS descriptors
0e025a4528f41fed8fc16c9515211dba319b0fda Bluetooth: hci_event: Ignore NULL link key
ab950561bca416489c0a5b0587a2a54acae234b1 Bluetooth: Reject connection with the device which has same BD_ADDR
40a33a129d99639921ce00d274cca44ba282f1ac Bluetooth: Fix a refcnt underflow problem for hci_conn
c6878fa1730b8d9d59068b61593c63c7031f70e9 Bluetooth: vhci: Fix race when opening vhci device
7e83d15e0ca2fdad203df5f8a0d5b47dd083eb2e Bluetooth: hci_event: Fix coding style
a56c436b4335537df91f8446adbd5c02a2b0ced6 Bluetooth: avoid memcmp() out of bounds warning
95d68fdc71ba605825831b32a8d89c3901fc7c03 ice: fix over-shifted variable
2e64f4c732cb129c73f04dee2213aeb8ecb1e27c ice: reset first in crash dump kernels
c95fa5b20fe03609e0894656fa43c18045b5097e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
4cbac83549dd87da9ffa41a74e004f743285478e regmap: fix NULL deref on lookup
459af3fb81e6e2f6cf8ea7b67f3b9062b0361f96 KVM: x86: Mask LVTPC when handling a PMI
d78c5d8c23c3f0e24168ea98760016665bf92a79 x86/sev: Disable MMIO emulation from user mode
5bb9ba7dafbe18e027e335f74372ca65f07f7edd x86/sev: Check IOBM for IOIO exceptions from user-space
6550cbe25de182f6c0176909a90b324cb375133f x86/sev: Check for user-space IOIO pointing to kernel space
fe37e56ed47d8789f2be2076fed7c1a6085c60de tcp: check mptcp-level constraints for backlog coalescing
287401f92c57dd0006ab9c18295edc42ef08f87d netfilter: nft_payload: fix wrong mac header matching
e985d78bdcf37f7ef73666a43b0d2407715f00d3 nvmet-tcp: Fix a possible UAF in queue intialization setup
88c493297e4011958cf5a73098272fa1a64998e6 drm/i915: Retry gtt fault when out of fence registers
8c6c3d0b9f2e4cbb53dd0c2a78baef8bae5b1a46 qed: fix LL2 RX buffer allocation
4d78b9dc79d5a3c44d8106e6b71f2b14ea86804e xfrm: fix a data-race in xfrm_gen_index()
4ba4eec4f40d4ea82d77258179f76eeb6fce0f7f xfrm: interface: use DEV_STATS_INC()
2ca00d93f2b1cde551f91cad17d7c53af8e3bd29 net: ipv4: fix return value check in esp_remove_trailer
8023c7e90007861a353b9e1a3abd9e158369c104 net: ipv6: fix return value check in esp_remove_trailer
805b38062e2857cc34f3cf2b1bd44980c6ba8944 net: rfkill: gpio: prevent value glitch during probe
c39c31c5265b743dd02a82d2d6cb2f0222f57864 tcp: fix excessive TLP and RACK timeouts from HZ rounding
f828e15db3c736a2150d546069b894eacca8e4bd tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1cef1a2d5c22f598da5b0431baf1a90609ce23a2 tun: prevent negative ifindex
250cd610f8c46788914b8bfe641c8ec6f8db036c ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
9b5661bda3920223a523e3c2c0b1ae57fc8bc5c1 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
a53fc0641683755b3334d35fbd465ec838206747 i40e: prevent crash on probe if hw registers have invalid values
923e47c0b40a92d34c4b91299b6637f6747a2440 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
36848adbdebaedf38ea4e9d9989200be6446ec82 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
9cef803e9ed0f9b95e87fbb6bcd90de1100eda24 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
068e4ecea226aaa321d3f82b22d601f899f13ce1 netfilter: nft_set_rbtree: .deactivate fails if element has expired
482fa2345f03276b827ff46309f5b0ee711fe672 net: pktgen: Fix interface flags printing
faa9a9d07c06b41919d3f93e907a2b5be2cd3826 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
196896455bd10625bed6d81e9e3b114d6d61e2d3 resource: Add irqresource_disabled()
8a8918b510802e0de137634b442d7ee10a0f0b89 ACPI: Drop acpi_dev_irqresource_disabled()
ffcb69e923aa03ff1aeb27cbf00a95aa5bf3c205 ACPI: resources: Add DMI-based legacy IRQ override quirk
7f26f0ac38544d9b9566ebe6350d009122ecfeba ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
e0014184cd114e7f1da2922925fdbad7529c2817 ACPI: resource: Add ASUS model S5402ZA to quirks
980dd4dfb9e8079e544dcb04b008721d40d996cb ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
1b4659e283bcffb60ce78efb54b40fe9a5fb38c9 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3a58c28bff797deda7dcbcd3542c22ec6b94a8f3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7d0728e7ac04b19126d2d981a76a6b1b92f06857 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
cb868d8857ae2e46f61c253e2b83263d46503c14 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
69f40ce372b9269ea90fb747acea53f89b4043e6 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
d6316f592988ebb12a86e0c028a131572c11fcee selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
95b9f1e3927b70a3b5edecf1bcba8c2e363b18b2 usb: core: Track SuperSpeed Plus GenXxY
e2b4de13e5f978eb138c059b2120f64d2e35763a xhci: cleanup xhci_hub_control port references
d44c9285ce354d8735a1fe071285cf5ed0a2241b xhci: move port specific items such as state completions to port structure
e7abc4b18d1a10271ff723cd5a09e0cc03f9a61b xhci: rename resume_done to resume_timestamp
92088dd8862749e100a14fcc4ad49ced60a97e3e xhci: clear usb2 resume related variables in one place.
1c034c6e224d6e7d3cec230e72a89c4ba326f861 xhci: decouple usb2 port resume and get_port_status request handling
fc778e9d7995dece6eadc7ba995e38befd7d4645 xhci: track port suspend state correctly in unsuccessful resume cases
be300358b55dd7e2275bb3f7aac8251e10cd01dd serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
1ac717000403a24af181c5b6276eb0d694f7b1c5 serial: 8250_omap: Fix errors with no_console_suspend
ebba01fcd562b0a9728c5c8c13b199747d4992ed drm/amd/display: only check available pipe to disable vbios mode.
cedcbf61dfce2717f7133c7e5408524ad36f8268 drm/amd/display: Don't set dpms_off for seamless boot
86502f1b63aa7d3466d245731673d70ea2c8c9f4 drm/connector: Give connector sysfs devices there own device_type
89b1868bab4883b2abd4796bc1965db1565ad6ad drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
6e55f6a8a4986ecd43d235b9b0120e06c400b3d6 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
2ea6a14e8a5512755bbeb0db774385e99448ea8f drm/connector: Add support for out-of-band hotplug notification (v3)
f25a13d318b8eb6fb48673376b585a990e605e93 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
9ed14f807f4f768ab06de395c1dfea7a31eea55e usb: typec: altmodes/displayport: Signal hpd low when exiting mode
d69131b48feab7dc3ca08268d256e42d0e716fa0 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
9801e2798b637a5dfc9f410287a9dcbc7dcf238a btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
840b912df51894e4f1cf8df228835098e0e31adc btrfs: initialize start_slot in btrfs_log_prealloc_extents
4b472c25a597463cb00a606d28d23d5e0f5f0040 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
b4fcf1a0bbd01e8ce71611b9154c2203d38089dd overlayfs: set ctime when setting mtime and atime
22c3641bef9c484a1234a03ae5bb8f7710574dba gpio: timberdale: Fix potential deadlock on &tgpio->lock
fb60e9c0004253b68254ab952f0c3ad7b495cbb8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a59636cdd84a6f182cea32b0f8569718d81dbbb5 tracing: relax trace_event_eval_update() execution with cond_resched()
115f2c88fde3c71de913f9e7772cfb13149d4010 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
65f5da6df8975b5df6411a000770ea1722937e7d Bluetooth: Avoid redundant authentication
ffb060b136dd75a033ced0fc0aed2882c02e8b56 Bluetooth: hci_core: Fix build warnings
8de7f7058314e9d4618d84696f654e6c1e392fcb wifi: cfg80211: Fix 6GHz scan configuration
fde6d84daa0f690c252817a25928281ba554bd15 wifi: mac80211: allow transmitting EAPOL frames with tainted key
4613414129603fca2a8cb1324eae7101865d03e8 wifi: cfg80211: avoid leaking stack data into trace
f06c3a50ef2bb25a194ca711006004f3ae524af4 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
21f85b026dfec532b27012e65ee4ba5645b88708 sky2: Make sure there is at least one frag_addr available
5b7cae7c35dda1399e16a22a95d49b8f1e5969cb ipv4/fib: send notify when delete source address routes
661b4ce3b54abe8683285ef4533909c8a7e3abf4 drm: panel-orientation-quirks: Add quirk for One Mix 2S
4e71ae53f1217e541d2c5a400019abf203ae858b btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
fd127163276921a45edff9b28d91178985893dc6 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
ead8131372af5d3948eaccfb82a6a2030b9e2aae platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b6aa631df0cada8f1c85f920bf9374f64e4e0b3 net/mlx5: Handle fw tracer change ownership event based on MTRC
f707bc0a55b7d01419cd3ca6506bd574e272f815 Bluetooth: hci_event: Fix using memcmp when comparing keys
6224890ad0b4e85a909349bdc8606dab50d0daf5 mtd: rawnand: qcom: Unmap the right resource upon probe failure
875d17e4524b1017d4440cb497af7ddc8e394626 mtd: rawnand: marvell: Ensure program page operations are successful
7682dae0a6076a1c3374dea2cef93f85793ed2df mtd: rawnand: arasan: Ensure program page operations are successful
3a141424f8fe989d8c0e7890cafd3b035d7ac55d mtd: spinand: micron: correct bitmask for ecc status
2312fb7f3b20fe58768f0020eb8c094d15f85c2c mtd: physmap-core: Restore map_rom fallback
f4771efb068359f0437cf57838ec4d5fdb404aba mmc: core: sdio: hold retuning if sdio in 1-bit mode
b26b0b8757c6a058bd7fa97504d3ae4eb054d4df mmc: core: Capture correct oemid-bits for eMMC cards
c44e09a89ad20aa09249b83fd2937626550377dc Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9df654268aecd616998aa1526bd072d27b58a7f1 pNFS: Fix a hang in nfs4_evict_inode()
9efa38fdca2cfee4a11ec7d55a80e693bf8db4f5 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
6238faecf88a68fc26b2a79584d802a00c4ca1ad nvme-pci: add BOGUS_NID for Intel 0a54 device
d78d3e0d8462d486217264a78fa46e1190bb86f4 nvme-rdma: do not try to stop unallocated queues
3fb223086de9b51cf94e22fea9b2dfec3cbade51 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
a39ea926ff6da9c026f6a051a98f1cbb830a2b67 USB: serial: option: add entry for Sierra EM9191 with new firmware
550c70f72a1b00190111c7247319eb94dc5d3dab USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
487a8e24643a0effb2ba19cad3227fc75dc3c4b7 perf: Disallow mis-matched inherited group reads
3be044840e8e467de69d8361d7145f0f992b295c s390/pci: fix iommu bitmap allocation
8fece0081b64bbbdac90c495c4d7e5a2c385fb66 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6c3a72d4ae243a63f0208a5e669e63d60af55614 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7e29dadf265d28dfc7a0ae3a1069678b642ee2e6 gpio: vf610: set value before the direction to avoid a glitch
05e06fb6a6423f1ab59210c1616abb8272e13e53 ASoC: pxa: fix a memory leak in probe()
f42634685ee5fac1387b74d0b9f0a200ed5441a1 phy: mapphone-mdm6600: Fix runtime disable on probe
e9c20d3078ccf2399fe80291fcf1e39d0b665538 phy: mapphone-mdm6600: Fix runtime PM for remove
653c808023cd2af518eba4f39207dde12ee8af07 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
b423509bc99c7c7a7e31d0daa858bca9c45e5f54 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5d5680755bcef70b484602f16de40fcb324cb784 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
657a3ca8236c45a3b5358985c807991e0697dabf xfrm6: fix inet6_dev refcount underflow problem
cb49f0e441ce7db63ef67ccfa9d9562c22f5d6c3 Linux 5.10.199
09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
72a4c3f04dad8cf62abcc2a61713bd100888b04c Add configuration for gitlab-ci.
2bfe13cac25aa75e26486f245a000c721b00d6ef pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
c5ee9138b51786ee1d7807b0cfda32e78788f1dd pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
115c8fab684ff9d4335c87bea59139fe7fb90a09 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
483c2382dcd49106dc501bdce57fda35750f3316 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
4e288bb817bfe3a4cb1bf9928ceced7550fccafa pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
a957da2dd4cfc94ebd862afd4ecf937b76d09bd7 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f93625579817a847d8c090730253ccb29a19ac09 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
2d9e537b3ee4efde365c04415860ea14fb6e138a pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
ecaa3c13ab54d0d15a707d8efd2905ebc915ea07 clk: renesas: r8a774c0: Add RPC clocks
dc97e0bf7968b38c483d8fdec4e48d1cebe27714 clk: renesas: r8a774b1: Add RPC clocks
3a01ba1d228ada4bc9c5358e16c65e858a7fff4b clk: renesas: r8a774a1: Add RPC clocks
80ddbf88bc3f6a661738ca2b947163a7193e82cf spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
2c3e84fca762bcdc4e5215c74a184d6a55718ab5 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a4aed3dd341df95415526bda7feb8be0670dddba dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
71c1a1e038cc22215522f280bde2ca02929ff349 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
0545b528e4657d3ab8ceab9f55bc82f6399655c1 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
56f10481a796203bb1d42f2edf070363590a5860 CIP: Add a number to the version suffix
9bfeb807588abaf44324b468af8cee30ce01a708 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
4a0045327f69b7d839b71484a5cc2e7f8f82984e dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
b49bfbf8f43d7f1464718a55b49facd4ed3c40c5 dt-bindings: arm: renesas: Document SMARC EVK
b28fff4b20c9f392937839102fa54f2605273fbc dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
2f4047c808c0f3365a77db53858ae119411d794e soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
c79574f86a1dda2536149b40dff0e36bb2dda427 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
7ac202770958f02d9143cc6bca47246be693261a arm64: defconfig: Enable ARCH_R9A07G044
15722798bd9e7244534a5865b89116e420de236f dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
a5b197712838201327e7b1b1302a53ce40391c1f serial: sh-sci: Add support for RZ/G2L SoC
ab95e4f6d9cffc335c9cc4a4179bff9c3f1d84d2 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ac98da9e41d0cfffd52fa472d90a7383cd45996f dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
237db7b9a445dca663eea64b5f838e324600f30a clk: renesas: Add CPG core wrapper for RZ/G2L SoC
cdecfe0601a1f04e4332703796a8b0bf48fbddb2 clk: renesas: Add support for R9A07G044 SoC
cfdc97df6e160226bbd9d08b5095b74e1a6857ff clk: renesas: r9a07g044: Rename divider table
b311d08876d63a6d98cd68b27c9c286836991a1c clk: renesas: r9a07g044: Fix P1 Clock
87e116cee0895747654f1b665211709b5fe06971 clk: renesas: r9a07g044: Add P2 Clock support
f2d3fddabcf298549e1b72fda04f3ff910914aae clk: renesas: rzg2l: Add multi clock PM support
4efa6fdd3fbd703c0d118e7cb6f4c06b32fdd8d5 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
f1efd49473fba60e1933354e9cdc2bfe8473e08e arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
5a5e77ddad80c80d39f70a89565950362c98efdf arm64: dts: renesas: r9a07g044: Add SYSC node
564eb94bb29b3e50d474ce2a20d074b75f21fa67 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
791a1067b4c54abd915a032d0edc0fa8f5ac2da8 clk: renesas: rzg2l: Remove unneeded semicolon
60e3746f07cb9edbaf931cad32ab7f85c9143fb1 clk: renesas: rzg2l: Fix return value and unused assignment
06e8939cecd1adfb84a0636148f88b93242602e4 clk: renesas: rzg2l: Fix a double free on error
58aa5d93015aa0cbb1fde35af57331961f5ca032 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
52cbf770f965b457029e59a5dfc4695cbc4f623d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
e358c12eb54d831ea5305597671cc755890555a8 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
54c3d9c353b3c904a3f44dde4a94e2a13c527a44 clk: mux: provide devm_clk_hw_register_mux()
6058ec14587446abacb5b3c62a6e1b1324ba349a clk: renesas: rzg2l: Add support to handle MUX clocks
fcb00db60dbcb710bec596537a9952657b2af836 clk: renesas: rzg2l: Add support to handle coupled clocks
c72a7c924a3a5efdb41608ef107d2cd89fdc871d clk: renesas: rzg2l: Fix clk status function
994623f450b7f146a672433209df3edfbd22cf53 mm: slab: provide krealloc_array()
05d6e032db5b3780f525d060a432ebc7d892a34b clk: renesas: r9a07g044: Add GPIO clock and reset entries
f8e85747aaf7cb42e4098682972fd13f84d78930 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
335267f2667525c16c3c0b30cc838c661a863e3e pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
e245aec62c54613edea80089ce8a1f9a7be3596b pinctrl: renesas: rzg2l: Fix missing port register 21h
8b009bb9bb2ac175a4aeaf70808285b19eaa2f27 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
ecff8d0849630ad5d1eac9796d3c5d373cf80555 arm64: dts: renesas: r9a07g044: Add pinctrl node
0ab5cfdd3b23eff7aee4df95a00a26fe7e858963 clk: renesas: r9a07g044: Add I2C clocks/resets
51b327005c9172d0383bfdb56eaa13d4f45953b1 dt-bindings: i2c: renesas,riic: Convert to json-schema
5bed5eaf50397904a4442e747cb7a8e6417ef5f0 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
78dd0af87ee78d0420d12f858a15cb1beb536a69 arm64: dts: renesas: r9a07g044: Add I2C nodes
6f6d0d55001c3d7cc95986f7886db61b645fba63 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
ba852db408890e76e0bff6f14b65138334e29919 clk: renesas: r9a07g044: Add DMAC clocks/resets
cb644ac54f35a649369f8d866fe8006cf475cec6 dt-bindings: dma: Document RZ/G2L bindings
394b94ca95c90ec5c5472d1885fad9d20c43b7fe dmaengine: Extend the dma_slave_width for 128 bytes
3cc7a5e1bb54ad978cf475bff4122987defe305c dmaengine: sh: Add DMAC driver for RZ/G2L SoC
8106b87338eb7ed5e109681b19821f9e52fa0cb8 dmaengine: sh: Fix unused initialization of pointer lmdesc
df9d6cbe3cae79b092f078a28f97b7df3e8736ec dmaengine: sh: fix some NULL dereferences
557723bb0800a382ff0305d562e3fe86d0faeeb3 dmaengine: sh: rz-dmac: Add DMA clock handling
55dabb5f3f1ef7af1a8d3c4b4959c912031fb60e dmaengine: sh: make array ds_lut static
e2498744e47ba25458347a8ec5a6f0bfa3d7b57a arm64: dts: renesas: r9a07g044: Add DMAC support
2c3d4f4e0ff60e819c2ce272b3c94cb77b248cea arm64: defconfig: Enable RZ_DMAC
409e80e45564589eb67e0eff59a5abfde7d9ac3a dt-bindings: usb: generic-ehci: Document dr_mode property
68b99cbf19b5cdc661ac9bb04ce87f1b8adfaf12 dt-bindings: usb: generic-ohci: Document dr_mode property
341c24a5735cea34d5bb5f356b49fb2d23757c44 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
618aeb42027920c01cd906717a973dfa21067d30 reset: renesas: Add RZ/G2L usbphy control driver
afe3efa9ff21fe93299776ea9ef4b71c5d6eb31f dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
06638c07c60220074a2a5b75e54b990a7ceaed55 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
813eec529b23e4d7baf1015a691f416294ceaac4 phy: renesas: convert to devm_platform_ioremap_resource
ebc340869f77786fd3dd754fc135a1e97f3fac6e phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
369f903d0aec6bd59acf62beeb73c85bb67de742 clk: renesas: r9a07g044: Add USB clocks/resets
e589e8e3c44f3145ccf1e5c12fd461115126652b arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
fd5daff6ac3c5d1731423402f405142bf6a31b9d arm64: dts: renesas: r9a07g044: Add USB2.0 device support
1553280ba564e7700b64db8cfbef052e214f631b arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
63e12bab0ef9b96ec50e04c2dc47b5e9b9fba6fe dt-bindings: can: rcar_canfd: Group tuples in pin control properties
1bed6211f7ecea36c8448f7957d951d60a32ee2b dt-bindings: can: rcar_canfd: Convert to json-schema
f0c062ee6a52c9034a1f1009cf2cb31d4bb2dbe5 can: rcar_canfd: Add support for RZ/G2L family
d5634e24f6de42c2890af4eefd2781d135be3c75 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
84af7c6254508a3dc111f2440bcd27d27896fdaf dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
9db357e804e3dfc5e81cd029adb6eb69a886b89a clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
6c27429284ac38c93faf980326a1e2bcf3d89a1a clk: renesas: r9a07g044: Add clock and reset entries for CANFD
f04b9580ab698ba5e5c7e94c2da163d30f8643dc arm64: dts: renesas: r9a07g044: Add CANFD node
68aaaabfb9bc80b24193ae95fcd391a742746a00 arm64: defconfig: Enable RZ/G2L USBPHY control driver
d4832e8a0000faf9e63ae4d92715ebfe331a8eeb i2c: riic: Add RZ/G2L support
0207b48a20c6c71e15518063705d6229d33f7cb0 arm64: defconfig: Enable RIIC
afda111643f9fd63e5cf0a754fe949066f989ec8 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
49aec1a692e511c65e567f3c6556231c8d526d96 iio: adc: Add driver for Renesas RZ/G2L A/D converter
9b2ae453ce5f9102570f43dd719343d9e00d9444 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
e3456c6ff7a7346e1b47be4246171544357b03db iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
8eb5337b6747213047caa0591ef14e826d0dbfa6 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
965b665c314738f4ba0e0764dc813b502166dab6 clk: renesas: r9a07g044: Add clock and reset entries for ADC
07fa8cbe036ece663ad08bbdc484ca45ffed7d1f arm64: dts: renesas: r9a07g044: Add ADC node
7dc2a0a48b57b232db9a096dbceaeea2db4f32cb arm64: defconfig: Enable RZG2L_ADC
a83295b7ab125b59f3ce75dbc1262dfac5ed13ae arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
0d947b60be19c8d31b4cb912aaee70fec6e83792 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
0af4105cce2b13c25711f8e8d2528f401a9eef76 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
437e6ad684dcee58bd50afd1bc522f27aa38b31a arm64: dts: renesas: rzg2l-smarc: Enable CANFD
0b03bab0fc7569046f4d731432ca6de78d0cc6c6 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
bf70f0669f9ced9465c44583ebbee3992d6da9a0 dt-bindings: net: renesas,etheravb: Add additional clocks
81635c6f878fe30fe7394be35c93316ee227b1bf dt-bindings: net: renesas,etheravb: Fix optional second clock name
04964850a7e2984903eae3ef1840565df830caa3 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
56afb6af8c31d38da1ad38d9b78bb718e42e5199 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
d19b9d672e9c7185b2d6531f5226d0bd761bde99 net: ethernet: ravb: Enable optional refclk
7e48f5ec7c82653b28ff94dc29e7e7ec57682fe2 net: ethernet: ravb: Fix release of refclk
4b71b56cb4cf5f4f150ca95f10e1664d1f8142d2 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
50a94136be414d31b803597ea86be83a4b2bd082 ravb: Fix a typo in comment
e5c1c44c506ca1fc39a2e5cbe59c728fff595712 ravb: Remove checks for unsupported internal delay modes
26bd9504e8501ed904d69fa9635147d9bd64b1b5 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
1f37d3a61b3a160dc4364a3b3aa46c15769a1ee0 ravb: Add struct ravb_hw_info to driver data
c3ede5e9ee91f5e87483a05d1d582402998a4da7 ravb: Add aligned_tx to struct ravb_hw_info
0ccc089a6b6d4ecbf1723bee1b8799fffa3b7817 ravb: Add max_rx_len to struct ravb_hw_info
f4bb4ce15d0e79c7312eb2d1bfdf832e201ce1d2 ravb: Add stats_len to struct ravb_hw_info
46421bf79f5c204a9f1cd9bb529dd40f3947959a ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
507d9d9926e8de8eac2e98ff9f811e1826f371a9 ravb: Add net_features and net_hw_features to struct ravb_hw_info
6830f85220cf84617d9056eaf5b2119d6237b61d ravb: Add internal delay hw feature to struct ravb_hw_info
5557cdd059a6465d5f09c20f4caefea1ab55dc0f ravb: Add tx_counters to struct ravb_hw_info
c7d33b3f213b018df4bfb91348bfc5a8a83b9ef6 ravb: Remove the macros NUM_TX_DESC_GEN[23]
4c532a9966459aad834dd0458bd67c44138c0ed5 ravb: Add multi_irq to struct ravb_hw_info
6e91c997f72ce319ed378e3e0d81e55902b3100f ravb: Add no_ptp_cfg_active to struct ravb_hw_info
ed0a23b4bba5725e6840931cc9ed6b1709603945 ravb: Add ptp_cfg_active to struct ravb_hw_info
cc4b8cdc6b31df59415ddfaa58b291e3eeb38431 ravb: Factorise ravb_ring_free function
f47fb42e15736aa96290dcd208b7e40787826eac ravb: Factorise ravb_ring_format function
9e9b994bfc0ffd4f730e1d963b7acf1f3d3ee2c6 ravb: Factorise ravb_ring_init function
65bf0ac1440640bf5fb910ad187901fb7471b90e ravb: Factorise ravb_rx function
3a0d85474a3ea0d24e0542ff554d6b0c9434f06c ravb: Factorise ravb_adjust_link function
88cb335f47cf134de1df14562817d4e91aff1a67 ravb: Factorise ravb_set_features
7cf837fcd54203304a080ecb40795040220a4a98 ravb: Factorise ravb_dmac_init function
e2d355be43e98a829221cb8ce1d77626fe6c64d7 ravb: Factorise ravb_emac_init function
ead33b44400f62ec78dd9659ce014c5ce458c97d ravb: Add reset support
77f74992be3f87428bc99a0b1d6db18de3bdcb86 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
de247dac206a52d96ed72a09335aa2351f65706c ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
bab9db1440a4d8060312cce8e1a5142342cc165c ravb: Add nc_queue to struct ravb_hw_info
5093a609e985cb60e665000a2b8a3832a1cd74c0 ravb: Add support for RZ/G2L SoC
a410dc73bbe4c429e4fdce47a08de94288eb6f0b ravb: Initialize GbEthernet DMAC
67dcc2e1d6fb2dd354d767cb3418bd74f8066bf5 ravb: remove APSR_DM
f523e943846c96e0525823888d63d5bbd2e663e2 ravb: Exclude gPTP feature support for RZ/G2L
d35ca0f67feef1cf84dbb8f604937159c5982234 ravb: Add tsrq to struct ravb_hw_info
cd22d073eb033cba57d060bdcbf3da9379ee66ff ravb: Add magic_pkt to struct ravb_hw_info
d3f5fa8cd4f2108407581a76d333c2bfe90b600a ravb: Add half_duplex to struct ravb_hw_info
e695aa4f7e2a1539bf7a40faffe0f0e380085c94 ravb: update "undocumented" annotations
2290d5ead624bf8220e6f03e48dcbf0d3019123c ravb: Remove extra TAB
5ed5d1c29ce810be6152ac7bf311da89e15ff1fc ravb: Initialize GbEthernet E-MAC
8edf46d645f085663f2063acaf4a8793e97d67a6 ravb: Add rx_max_buf_size to struct ravb_hw_info
fa9ecdfe11199e8464686b0b9d99dd51872b3b82 ravb: Use ALIGN macro for max_rx_len
3ac6cbda5b321a4f5ce0a3910f6e2323616ec98d ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
52f9bc2c0b7ad92f33cadebf70d0284cbecda021 ravb: Fillup ravb_rx_ring_free_gbeth() stub
1141c1f2deb8b697985545c4202a203d4bb74ef7 ravb: Fillup ravb_rx_ring_format_gbeth() stub
fb197fb721428eb057f9564e3e105c9f3675db4b ravb: Fillup ravb_rx_gbeth() stub
84ca5c3e5c8a7a01c779a0eee5d1b8611202a98c ravb: Add carrier_counters to struct ravb_hw_info
31fc37ae6debd31491b30ce5e7f2464ee4e53b2f ravb: Add support to retrieve stats for GbEthernet
f4530f73e52bbb9bdb7f65325ff237686b88af58 ravb: Rename "tsrq" variable
c90a7f1b09c3e4a241cd8b76d97aa9b5cd4fd18b ravb: Optimize ravb_emac_init_gbeth function
326d0e5ce845e303beb96149c4d27926f770cdcf ravb: Rename "nc_queue" feature bit
b87a379926aebe5c9603a29db05aabfc73cc0cb0 ravb: Update ravb_emac_init_gbeth()
c1a8e945283e8c200ea3a58ca9e5fe9879831b1b ravb: Fix typo AVB->DMAC
1188773adc9473aa39b0d529749ea399fa08c314 clk: renesas: r9a07g044: Add ethernet clock sources
2bc13bbc868aaab4890b2f9586c5ea79f94cdcad clk: renesas: r9a07g044: Add GbEthernet clock/reset
93447c836d1407b021d902be6db2c1df608df51d arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
96737568d02e85d4fbac96740c874a53b872bcad arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
e1162a8225d97a00e92256a1785b8eb41aa4f10f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
81eca34da91afa60293ffa1d0f3fd42778533b90 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
97b0c2c02a416d03bf4a23cef0220204a2ec5a08 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
43c38d60d99eff1b6f5db93cbafc465471f9901a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
a911be9311c07b939c26f1cdda38ceb860406664 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
a38983da3d3b72bca1b8de82d3909723ce764873 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
68cc1440c2a98f9039c7fa5eb32d5ae34b5c80df pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
e5de234b087084d379cea9f01e16653f9c386602 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
a7fee4641cdac794391c79bfd832d22f7eb9f215 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
65c8e92001aec9f92866cecb4f1a5e71f71efd47 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
53c50646ad55f25ae070d346b6af08c7bb6fae6a dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
31f1dd63a45d04b3a9b0c6c45f17467bfa999876 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
0326408ec2ad3c34587efcc03210fd14c34afee2 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
079f129fc7b67d3710fd84928e870cffd6244f3d memory: renesas-rpc-if: correct whitespace
c1680aed95fd5609616c477d038db638f374ad8f memory: renesas-rpc-if: Add support for RZ/G2L
922d8020203f072243b6f07a983b309a2b4a4d04 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
de04aa60e71cbd69ee545a38346d64fc46e70be3 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
b90208281f7d621636dbea7dabfbf9a606963851 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
254dc4e8574ac6b32e729c5730fe71770c192959 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
f8f25ca3ac10cb26da8d30277583a1abc2b0110f dt-bindings: serial: renesas,scif: Make resets as a required property
d590cdc098e301822eca8b091f56de7c70a4575f dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
4e0e6b4b19b99a8c04caabf72275611d98757328 serial: sh-sci: Add support to deassert/assert reset line
2974c87bf9c4b2eb2a4ccaa263bd88684342dd7f arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
a1ad48523d758c89856bd154c63de0f6818dd57e arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
ce444c035f4258563e7469ba236e1ddb0888f7fb arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
e20e8ab7bbb78844ceb289a336cc5ae1e9aadf17 arm64: dts: renesas: r9a07g044: Sort psci node
92aa95fae9446218461c9543fa1fa642622303ca CIP: Bump version suffix to -cip2 after merge from stable
ee5156a601c914454bbb021e75640ac2b87f5bdd CIP: Bump version suffix to -cip3 after merge from stable
a949e8e996858ad7952eab69623b1a008edff492 CIP: Bump version suffix to -cip4 after merge from stable
6805e2ad0782eb5e98cce6d4438e09622ed8bd06 mmc: renesas_sdhi: simplify reset routine a little
f4118339c72eecae8cd44873160f60e30910c91b mmc: renesas_sdhi: clear TAPEN when resetting, too
ef03148f28216509cfe66ef6bf1edf043467401c mmc: renesas_sdhi: merge the SCC reset functions
2562ef228fd7a053382011a0f597863166bd67de mmc: renesas_sdhi: remove superfluous SCLKEN
a4da708581d8a82814c0d51c7028179d3dfdc5f1 mmc: renesas_sdhi: improve HOST_MODE usage
229a7e5c940772c78f74ee982833a56a66b49ab1 mmc: renesas_sdhi: don't hardcode SDIF values
68c370c10e9cb65f6ce1fdb59280fc4f2ef6448a mmc: renesas_sdhi: sort includes
fad297db2ab9a6a615701fa3de5d484e020a622f mmc: tmio: set max_busy_timeout
95e29e88b1ef185e93102723c260e27383bdc7b0 mmc: tmio: add hook for custom busy_wait calculation
cb99efa550320cc7be7972df749c99bed893705e mmc: renesas_sdhi: populate hook for longer busy_wait
03ebf9cef65e5075acf260f01402c57466f7df41 mmc: renesas_internal_dmac: add pre_req and post_req support
8726fef4786f4c3c7d60b92e8a2f26d8b08e658b mmc: tmio: Add data timeout error detection
5abafcecdf674e5572b8fe800fd8b55165d781d8 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
3278c95bc3c2dce20381170e4f59f87b1ef22fa6 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
36cb763341453f91a0f5b876685c5c2435dca37b mmc: tmio: abort DMA before reset
c81615a4c824ce5ffe0392b62a2f0ef780d03a46 mmc: tmio: restore bus width when resetting
4f8d42d623c39a5e1714a84397061de3041c16a9 mmc: renesas_sdhi: break SCC reset into own function
6512d0623ac72bfbbaa06bf5597a1b2a4e423611 mmc: renesas_sdhi: do hard reset if possible
c1d38c0069bd780b222f4cb13372fffd200b2312 mmc: tmio: always flag retune when resetting and a card is present
4d3ae57a85974962c6d18560db05f3755af67ebd mmc: tmio: always restore irq register
563293876c346f2fbf849a33a735e2e8683dccd5 mmc: tmio: reenable card irqs after the reset callback
4fe85c81f53a7574cdee3280d7b5321412f26e1c mmc: tmio: reinit card irqs in reset routine
a9b9954046aeebece7e0262355cba5d4cfea4898 clk: renesas: rzg2l: Add SDHI clk mux support
1af88736ffd294ad734e13e578ea96305f246485 clk: renesas: rzg2l: Add missing kerneldoc for resets
302e41ec96208e8ef400d225f933f685dd524ef8 clk: renesas: rzg2l: Check return value of pm_genpd_init()
a242be7641f54d6494cfa9555a39e39218f20d5d clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
f0482325dc412784945996b1d0aa21c61f0625f1 clk: renesas: r9a07g044: Add SDHI clock and reset entries
46d1156773fe81f2b6fc98c47b1df4a70df773d5 dt-bindings: Fix errors in 'if' schemas
61c73dee3eeb146d338021ba066876e326151165 dt-bindings: Drop redundant minItems/maxItems
f46a7c5353b118f7d0d9a9118a1134e9c08838da dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
039b919dff289ea6268a08e67e2468a10edf47d3 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
9c62c550faa6179d7a1c520eae67078e90d96753 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
b270f1e15bbf37a7c96dfdc229c56ec86446c9be dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
69dd2682b52dd030c59e00730c5834362e7a6dee arm64: dts: renesas: r9a07g044: Add SDHI nodes
a0298615b715cb9b2b9ed9cbd572e95151fdad26 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
bae845d7166e51057f7122edf8e0e580b1e36c97 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
41d03112c048829e56f5247beb52e0d36d65fb26 clk: renesas: r9a07g044: Add RSPI clock and reset entries
1be44c62129c22a94e53c0f4ca7eeb91211e0e48 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
8a6379b9744df8ebcba15d3c3bff66a12e18a93f spi: spi-rspi: Add support to deassert/assert reset line
de6e49703908660c8a0e6ddbd36d503084716e3e arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
809eed27e8e5ef72e805da2ad5e3d096c7ff0145 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
0ef2c1cc179de82d9ed486b72dfbfe36c8d16997 clk: renesas: r9a07g044: Add WDT clock and reset entries
90ab664b6239291047349ef1e0152ef2afd7e802 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
ab7685eb2e6e949abe02f6e322bdab18c991c638 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
0ed8abc89730fca69b9112648d498bf15fd0c251 watchdog: Add Watchdog Timer driver for RZ/G2L
496053d12f75997fe7643e4073f07e55594aa236 clk: renesas: r9a07g044: Add OSTM clock and reset entries
9ff290377a4e3def5d9576d1bc5b61a6ae1146e9 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
81c1bffc46f32e462fe813596488f136e297511d reset: Add of_reset_control_get_optional_exclusive()
0cd3d5dc04442a8685c9420be76244227947e372 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
e18976071daac26dac91adff6a24017706078a17 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
4136e2f33b8a28cbd9aa89fa7453ec94d20d6fd9 arm64: dts: renesas: r9a07g044: Add OSTM nodes
c4592ab0ab5fc6801c90fca902c3572087197191 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
134dc0797129e066940dbd144d751200d60bc7f9 arm64: dts: renesas: r9a07g044: Add WDT nodes
63201619f171c90673bbe011fd6446ede6e9dfb6 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
2f044a0c143b8f1caf4084c7e8b94291929d850a clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
2262c15b4cfcf3c7c6cdf156e276e118c265931a clk: renesas: r9a07g044: Add TSU clock and reset entry
24f646a874a18300e5796f5585c93fb9b55f8236 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
1099ad6f1006967c8e96c46c860fec39ab0a47e0 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
a37317a0c946a22d2fba586abafb17a142435642 dt-bindings: thermal: Document Renesas RZ/G2L TSU
5f4ebad9255a9c4325d16e2dd5a20e6b6097599d arm64: dts: renesas: r9a07g044: Add OPP table
65f94170659cb50d9b1846085ae995c29e9d82c2 arm64: dts: renesas: r9a07g044: Add TSU node
9e6f8cca658ce4dc3f7ba26a2cbd0dca137d1441 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
5a58f63cc6eedcf20b1f420028df2166dcd2d2fa CIP: Bump version suffix to -cip5 after merge from stable
b73802b2a5a45643021673b38f717e86147cd865 ASoC: dt-bindings: Document RZ/G2L bindings
02532273991a8b887da76098bab3f58870de186d ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
bfa8ad40240c0ecb8730b8a85bd3ffea6e9469a9 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
13eb440141aeb9a6d11055cc94b3b0af0c6b7aad ASoC: sh: Add RZ/G2L SSIF-2 driver
b140c6d19ccc6b526bb75c705f8ae30082983aa8 ASoC: sh: rz-ssi: Add SSI DMAC support
a4c4b11cec46c4c6b72778c2911db9f70fc5f642 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
0ab88fd0aeffcb9017d02567cc47334063dee54c ASoC: sh: rz-ssi: Fix wrong operator used issue
2bb7d0ff96f92a9188daf15fedc3ce6da90735d3 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
c1072e233b2ece3e47490957a39a24610a5627d1 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
577f63bfc0b493e9fdb49393a14bed219b216f4d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
fe14f305dcce7213cbb78952835a973a8ee4f1a1 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
083b57984fbde6267ed2036bff3d31c0f1660cae ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
dd2aebea5dce8b4b70f209bdefbd1a2ff1db9d01 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
09acc59b77d5ad421d2bbaacce8ca720589b1a77 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
df58440d0e319dc83c80dbfa81484f2edfcf113f ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
0ae7752fbb0667dc048ad2601f70171ab9655e72 ASoC: sh: rz-ssi: Remove duplicate macros
e1316a984c299020712461bdc13a49c2a1facddc arm64: dts: renesas: r9a07g044: Add external audio clock nodes
dc93d12ed57d9f93f0ce375334aca4640e966471 arm64: dts: renesas: r9a07g044: Add SSI support
f7f144d5655f6022a2540fae7822814e427ebed2 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
0747c3becdf602c1d660247881fa11312ad135eb arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
fcee579260a5b8390acdb53bf5e5ce9714beab77 arm64: dts: renesas: rzg2l-smarc: Enable audio
ea659f9a81d39e8613607de284624d1a91c17fc0 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
47c003ec399e4cd337f03dd828e4521749d25a93 arm64: defconfig: Enable SOUND_SOC_RZ
8cefa334a92a3b837dcdbd25b7d446e5789806f8 arm64: defconfig: Enable SND_SOC_WM8978
ef06c63b12d30c41c98f6cec19453a560fdf790e CIP: Bump version suffix to -cip6 after merge from stable
a51f995bd660da5d1bb858855448638b0b10e60f CIP: Bump version suffix to -cip7 after merge from stable
5424491f8006dc9e2615eb353dc80d02d4b98948 CIP: Bump version suffix to -cip8 after merge from stable
ded996ee6f7f45f7e926b92c052011ddc1006592 CIP: Bump version suffix to -cip9 after merge from stable
e837ac04fde22237361a41ce16a9ce807d4e4b18 CIP: Bump version suffix to -cip10 after merge from stable
5ad6b372cd92c400085d9e2ed374facebd70d451 CIP: Bump version suffix to -cip11 after merge from stable
5d9ea6d0954d764774f1a05862c26eb41d66e9d6 CIP: Bump version suffix to -cip12 after merge from stable
e93aad74c24521e66149873a30269ac896afef0b thermal/drivers: Add TSU driver for RZ/G2L
2be777bc4cf69c9e36b6c7b08c8733dbe9c038f4 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
7b0d2ea9482bb2aeb1139158e657ead62e3013b0 thermal/drivers/rz2gl: Fix OTP Calibration Register values
38f0ec78e94605be7e5b9557e978b0ce8cd20935 arm64: defconfig: Enable additional support for Renesas platforms
732427788c58bfaee5d9d4a3825b4507e4a21302 watchdog: rzg2l_wdt: Fix 32bit overflow issue
1cdc923f836318b060bc8040fca2867ff976a6f5 watchdog: rzg2l_wdt: Fix Runtime PM usage
381d33f4d8dedcc3e15b9611ae5b098812f93989 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f87c4a5d47aab55b3881aa75d7e5fd7b2c71edd5 watchdog: rzg2l_wdt: Fix reset control imbalance
6b20bd22cab2c209a312fdf337acd99634ccb78e watchdog: rzg2l_wdt: Add error check for reset_control_deassert
28befdbbcb5fc05bf7565e00947f4d6d0d71c49f watchdog: rzg2l_wdt: Use force reset for WDT reset
4ac59b1174d81e5489ad815754809ac4753c3f04 watchdog: rzg2l_wdt: Add set_timeout callback
e4c8d5920a63829e79646681c6decc9300f03de6 soc: renesas: Consolidate product register handling
518e099b8cc4e0260d40b3af90fb1edb83f7bcb7 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
6903e110c6885a675c9c923881ec468253dec98a soc: renesas: Identify RZ/V2L SoC
a6501fe56bc9628d78b2969f2b70090cdb6dcdd8 soc: renesas: Add support for reading product revision for RZ/G2L family
9d627c7f0b6a770897b6617645762eb4920fecfd soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
c946368ea65b84b3749518044393b77930b9e45d soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
3cc1007f6ba5320284d298bee9a515edd8e6534d ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
0b35b5665cbbe77a6bcab3bcb2b6768a2ea7788e dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
8a728c7a80d3de992fd27dcc12306e730af36dc7 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
61fcc29e9ac8c3911b29e58167eaa5fedee4c8ae dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
1e8ce1de559c3db20c577caf281e5bf7fdec1ee1 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
fefa67d5c6d70e6ae732ae886ee313f8254667a9 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
c7c856e9dbcf2d125a6fc2ca64fb9d1afc0e3ced dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
1b52ff91ea27dcf86391cb2ac2c3b7200dee2508 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
06a6a89b88a6b3db497bcc9f9f1ac6f7bea246b2 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
cc1b4c6ecead34e9eec4b47dd1574474b43cc342 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
d63c5f28ff7fcb28a267df4672fd72187c2846ad iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
afc66e6b93b0b85343a0103f024b902eea84d334 iio: adc: rzg2l_adc: Fix typo
96c809b4719ddea5302f3f601c3c76c700fda834 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
e1720a8ec5e91f38375649c31275da5692e72617 reset: renesas: Fix Runtime PM usage
0d9456b16c03fdad922c6c4534ffcb9030385caa reset: renesas: Check return value of reset_control_deassert()
37b3934cbb10e07726c935ba0b31d85b0431443f i2c: riic: Simplify reset handling
0aec3521e3f287b7d46a9153ec78c0574c9e561a arm64: dts: renesas: Fix pin controller node names
4eb5713b6d572b1ae8058a00da5c91503a8f71ce arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
73d6bf28cabc01c31447550c4e66102af9c0146a CIP: Bump version suffix to -cip13 after merge from stable with some updates
9a7cfa608d5d1652ae28bd572411a0d21efef173 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
bc534a6bc87377b9db9d328e11e2854b766aaa97 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
1f0a3b594922634593f28a496a03a5045048bfa6 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
58b5740799fca1d2243381e66e190c0614a27421 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
cfcc6dcc725736d645277b9362ca580b29958b2f clk: renesas: r9a07g044: Add mux and divider for G clock
3b33f42db62439e7533c2e6eee0417d60dc2ef55 clk: renesas: r9a07g044: Add GPU clock and reset entries
a954c4971ba561f121a410615f870989435503c9 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
3836c4cfad812ea327ba94f7c2baf199ab728faa dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
1b7bfa7aab5b3c5490b8a17ccf30036f7ddde5be dt-bindings: clock: renesas: Document RZ/V2L SoC
9adb4e527f8f594e595431d816da7fde81a767e8 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
398e2082d259ac770fe7932a422b8818d23aa3a9 clk: renesas: rzg2l: Remove unused notifiers
18f7f97420a61481a71fb4142a89b0e36820f9bb clk: renesas: rzg2l: Simplify multiplication/shift logic
1a9275d4a0cf1be664e07dc07b14cb2861858ced dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
3a04fb55fb70277dc9f1a86c2494487493971e2e dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
1273dc2345ae8d0fe7f665f56fb80bf980f22b2d dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
ed7d0b4ff39004a6026306657a08bc799e9281fd pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
ba0747a48c2b429b613bebf7db800332208f9a92 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
d6de4dd474238d52a83bc6ba66b28ba75fc0c3bd dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
281dbb88cd3beaca393ee95e9c52e0ca0b922e26 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
2958e5c410372ae6fd69e41717503b22c176d38f arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
1c41829b5d0ceab12da8cc3bd8f167093dd60198 arm64: defconfig: Enable ARCH_R9A07G054
614e08bd29fed0020899e51c438a0e049a2036be arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
8806c660cf12fcb8b7f015305b32e24d72e03860 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
3586a40dbb1189cc5b2b43512a0e19c35e02923f arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
dee16c8b48aae8f4f513055086af5df76e76dd0a arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
25b34c2f0cd804f717263f5b63fab7ea6a735669 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
ad8aac9935ce517e4e19cdcb8ba014bb4cc6d589 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
daf0dd81f53af56e13eed6b935f20e9af095966e arm64: dts: renesas: Align GPIO hog names with dtschema
938da05e11e8ea97dcf3c7713c06135dfa082862 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
d14afb8aca7a65f443b6b2365755f2ff7a25ebb1 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
0966223529e1709c1e76f302852a3d7ba8df36e6 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
b21b9d5b550a8875845b584d77065fb6d5f4e4eb arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
bb53fee6ffdbde948951ca4168d28742afcbad35 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
99894170b78648655e4171334c1ffbc68bcd6054 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
ee6b9c195fb3a6ca59aad4a43a06c37948565692 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
54a2a8f58f6da355a1ec6acb62f014ebdfc189d3 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
833340d01e5224c866589354b992c1a75391e27c arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
91004fb8eccf3d88402b03718115fbb2c0ebe70c ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
d7089118a8fde4e013a5c735792007a1a4ed7188 memory: renesas-rpc-if: Silence clang warning
8801f2d770bf4d1a61f30a10d2ca83c2b5c3bb57 memory: renesas-rpc-if: simplify register update
66e5e091bbb1b01ade50fb522883fb55b85b7245 memory: renesas-rpc-if: avoid use of undocumented bits
f5418ce25a8679a067a921ff3ba8e76a7d292ba9 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
11f85e045adb7825079e369f038f668b1aeedf39 memory: renesas-rpc-if: Simplify single/double data register access
69e8aac936340e2bd54f113828a89fe9bb7ce24f memory: renesas-rpc-if: simplify platform_get_resource_byname()
26ee1f7044f19808277822c1538e8c7646e2af8e spi: rpc-if: Fix RPM imbalance in probe error path
479d32f02f4e195ac5af5820f993ed9bc46af9ef spi: spi-rspi: : use proper DMAENGINE API for termination
28fb28d6ab580dbeb20e4052930e5953fb5070a9 spi: rspi: drop unneeded MODULE_ALIAS
c96a80f09afbecf9995883a21a0301a0ef450d6c spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
bfca3b5b6fda5dd6e1a899f65ed03d17dbae01e6 mmc: renesas_sdhi: Get the reset handle early in the probe
2f923b0ba6d87ac7fe564737260661625c541cc5 mmc: renesas_sdhi: Fix typo's
3a27a70aadc0c8efe3e51d61e19a8ec34b30dfe2 thermal/drivers/rzg2l: Fix comments
b64dafaf79901dbc8f26afabde1cc31e99acbf93 dmaengine: sh: rz-dmac: Add device_synchronize callback
859750949a088d63df3793433c578d3307f85527 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
2d3925838a917df2099849bcb201cf31f3a18981 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
fd93b2a674e2b81bdb1b927ed657e01837b04cbc dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
26d617bacfb8d5ad86cffb2935701c9171223dda dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
54e4262c945f70d80318ac5492689f121399d49e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
358fd14946524b350fdaf7b1fb707de7d604ce12 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
d85e6993da3970d32ad59289af14cc0fb2eef886 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
55fb5d6cca83a3a9f77d9c6ef177732f34f30ce6 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
ac4628982d2f0ac8a167a8132026e874efe5326b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
4f56b246a02c7700f77a79cf6be6135874dbf8fe dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
641bec1e8037a6809e5aac55c7040c7c3461b434 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
b6f309c44317871f5cdd6a7aa49196fcf7eb2bf6 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
c256081bdb7b142b813de6c0d7672dfc847ad2d5 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
a56a6267bff4645eb4f4f6044369d68f3b20eba0 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
c2718f689cc49f637f94722bca9f36f7ed35a49f dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
8f5b157d605272943ce472837e6750d5ecf88d0c clk: renesas: r9a07g044: Fix OSTM1 module clock name
8e1dcd1cf48d2fd599d1cfe3dd0530b7bb3fddc0 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
70dc6dc2032c2c4fd39a133382f130af4f2d60cb arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
8251d36a0027e34119b51ce6ec0edc957fd32d58 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
778fe810d0a8265a1ddc6f7fea8c126d8a937e28 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
34f78bc1e3ea90014913374c0332d4631d1cf8e8 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
f0a3ab9c9caa9be456e045a3adb3f40ae0bea4d7 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
fd7eb99f88199c0c04eebae655ff0da66f4f0a3d arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
916a98b5409b4e7264227f56283b0872c83c53cb arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
e11d07f8184fa6cb235418a6f79ca7835342bf8e arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
ee1e461ba703c3392a18760ab9119a472e657d48 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4711bcccee3b36af01d5b180a729bfff26942653 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
b0ec3c375289828f784e1ddd2ad8e6835e5733bc arm64: dts: renesas: r9a07g054: Add USB2.0 device support
96e2d150af7c67fa26b101e71aa43d2613475852 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
bd735732b589d474437ad6c0bdd5a6f6862e05ae arm64: dts: renesas: r9a07g054: Add OPP table
3a46ef5df87336b4797ccbf5a1665a07f22cfd5e arm64: dts: renesas: r9a07g054: Add TSU node
ae01855c4ec9e1a01893981e52b1d24639ab24a0 CIP: Bump version suffix to -cip14 after merge from stable
b47929172cf294475de160968ca8ae11b98beb1c clk: renesas: rzg2l: Fix reset status function
0c69e00b290a7843f0d90ac7e67961e7b9c1965a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
5386b95d5a2f6c0b73f031a619321bc2e8af40ad PCI: Drop PCIE_RCAR config option
090a4bf38c4cfab1feb747d009890907ae76ce92 CIP: Bump version suffix to -cip15 after merge from stable
faa32656a5a26b74ac29baa5011cc33fd2229b37 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
ed1e5fc9af463b8480e0c452bf2f80900791a31d dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
3013936e111154e1dd1495d78af95944df2a74ea dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
043bf31d08d810197ed8c92d6ec646c0213736b2 dt-bindings: clock: renesas: Document RZ/G2UL SoC
e8ada258b3b4275c15d3784821e25893c7d6a641 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
59746ed1fe8673a90c3020ff04c90f1c7726500c dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
61c78a048350b03977f02ae1f284a4b80d45f11f dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
a3863bd357e9f31b06ac98f5fef9925ec88f9276 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
37f1a5db4221953f8ebe08c6fd118105bf863fd6 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
093f7d9f722641d07ae7bc5aaaac8247d596959b dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
282410357e13280d51b9789f8113a0f7df7558e2 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
9937e961918b505e2eb024acace4a21600374fa2 soc: renesas: Identify RZ/G2UL SoC
faeeebc0f3070bac9954ed08f7c0825e6f598bb5 clk: renesas: Add support for RZ/G2UL SoC
5e42b05b23fcf8775ea7e59aa3355944a7dbb2fb clk: renesas: r9a07g043: Add GPIO clock and reset entries
ff1d0ee22454abd0697a3691158d684ecfc4e40a clk: renesas: r9a07g043: Add ethernet clock sources
918b7472435b07a5264cb751fba149445fab0654 clk: renesas: r9a07g043: Add GbEthernet clock/reset
17c649436b72e116f1e57da39251090a48269b5c clk: renesas: r9a07g043: Add SDHI clock and reset entries
5c5f65cc3e882c5d2bc44c026b0e57e7f0165ab9 clk: renesas: r9a07g043: Add I2C clocks/resets
24bd26a8644f3a94f92a9df05b93f478a2e6604d clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
0cf1f9f9fc574478c9774a3a4b97799c72660933 clk: renesas: r9a07g043: Add USB clocks/resets
8699d4ccd33a6ec050c182e23f24262115b90d1a clk: renesas: r9a07g043: Add clock and reset entries for CANFD
25b61549ca13f695295b557be5c16edf9eb2ab49 clk: renesas: r9a07g043: Add OSTM clock and reset entries
55ed9bc125af194b5311ec111a22e280929c0620 clk: renesas: r9a07g043: Add WDT clock and reset entries
4034b9b37f70d0cb1aed044f3c3e8f652d7fed6d pinctrl: renesas: rzg2l: Add RZ/G2UL support
4436af380fe96fc62bbfe82360e81b16a644d6e6 pinctrl: renesas: rzg2l: Restore pin config order
d5b9426edbf00e393688bb41f856339b29773453 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
c6fa3df0c76216a720a4ebc0f1a7ae6dfacf0fe5 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
5a8c8078a132e43d746ca2e84fa367f9c5650cf8 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
acb12ff93779542f22a52e6a994ff416134ff5a8 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
2f1ab0a2ef179860a2b8a12a4f1ae13114410acf arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
6f59a59ff0f2bf2ac1eb514d8c548326a3a1ae49 arm64: dts: renesas: r9a07g043: Add SDHI nodes
12eb30f4bbaaa1aacc066c1f257fff156e5473eb arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
fa06e00d83ea48abd74cbcd7cc064cff16529b7b arm64: defconfig: Enable ARCH_R9A07G043
515b4266fe078eed767600a904c66d6cd62dd322 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
42f64375134d75bbdcac668753f778c0a7769998 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
4c24c7256aa8af8568a6ed83d8189d0a561bbf95 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
acb222e38749edd74758b833877a3ac156b9aae2 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
0f68794bedbdd0b0b6445da18f054256ef1d5e35 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
40a58d9f78052fe6cef3e80a8d7d18058a9a61ec dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
60c4073ad3f17746995d15e8f717db8376bc580e dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
e7df3a4c51779b83772421ee6b37c1beacf3aaed dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
09039b7a66a13446712e0890f355e21b386987ed spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
54e25bd6f2d4e0870c987a92b45806b8eb44410c dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
2cdedb32be34274b946bc194ffac92adbf462355 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
e32f83d64e8ca39f142a16334528c8115102ee9c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
5b4e6a44880d13b9b07b2ad5114422b0344d1fb1 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
6653f7214e7400fc0ac42ddcc3b40758a3061d28 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
e8ace8a87ece1f2377050e1940dcb2b96ed1c5aa dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
b4f64e561fe37a61d433512ce4d9edbbb334677d dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
e1a24ca993f7b99799f5c5ed0a1d892853a10976 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
7b10b8f00dfd40b059f1e40af66e4c675f35f2ce clk: renesas: r9a07g043: Add RSPI clock and reset entries
535457cc9539d8b468c647aa9b3a677aa6b86475 clk: renesas: r9a07g043: Add TSU clock and reset entry
ad733e095b8e611294ea9610b95a0680f416179d clk: renesas: r9a07g043: Add clock and reset entries for ADC
6ad6ba906b1e16e8033adfd38d795ccd0b72d01b arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
2749d3a604d9afe387e814335b749aef32a5daec arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
88e920ec4559dd5c1da1c24ef5d2b86fee07cf53 arm64: dts: renesas: r9a07g043: Add USB2.0 support
3253ae41d34166a7f6e258d39df744907c3bf129 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
9e2974e1969a3f8abfac6bf3297c7fce5bf3333d arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
26eae04e864140521a9bf6b999750a2119107959 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
3af0a850b9e4e5480d3086e642b8d9c3b59624ba arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
a935b4a7d4ba395c4dccc2dae9511aee836bd6c7 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
8c4410bfc2e97b1cacfdedd7816c832b9ce96df5 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
56913d66cab7fe99deb06c475518900e12b7868b arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
a2484fa068b4954b87696a90967e6f8245d6021a arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
517206a5209d52cd75611f6c63d7187a71d72d67 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
67b3cb76a47cd25df1dfdb236796aefd460fb8e2 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
c732f377b313a040cf5692b3363db82c4d3723b2 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
ed372102bbbd25009e857d634c1964cd771ce9fa arm64: dts: renesas: r9a07g043: Add OPP table
94034ddc251eb54d5eba22c5c18f096ec69777f7 arm64: dts: renesas: r9a07g043: Add TSU node
3bf80493f214fec53988c1053a5856647c7a8ccd arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
9158800e9782039b168e4e082a6b01a4b0881bfe arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
1ee5f469b8afb90c9db7a94550959683d0971c8f arm64: dts: renesas: r9a07g043: Add ADC node
634e445f8e5b3c851b87265259379f1cf1de58c4 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
cd29f2440861c665ce7de7553f6cbf1a39282e84 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
a64a1b4dda6e50dbdfd77842a0eb60868fa44de4 drm: rcar-du: Fix Alpha blending issue on Gen3
c805e21e530dd32256bcd78460b0cf1d9ee39ae8 CIP: Bump version suffix to -cip16 after merge from stable
73ae6856225297714b1354038749300c34bc8a6a CIP: Bump version suffix to -cip17 after merge from stable
9fdcdd0206da6e80fbad0d2fb0542a393f053075 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
8064236b6c1d24d607cdd766fdb5a85c083b6225 CIP: Bump version suffix to -cip18 after merge from stable
4b4cf07a965c1eb8cc4ce045468bce05603c36c8 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ce0241bec1d1538e9d317d33fba89b4b0b772db1 arm64: dts: renesas: Adjust whitespace around '{'
90aa30673b258989540daca051fc123196bc478c arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
a037720415101714a01642e937c81a5d08f2039c arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
6e571c70793ce8ea847fc064a8b2462d4848d57a arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
c492dca8203b57cd4d1249de6c574507303b8131 arm64: dts: renesas: r9a07g043: Fix audio clk node names
d5a63e5a6750c001c2b1cdf62694e4d408fe349b arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
1510cc4a163aa2fbbc0a7e9c2ffa804dc0453af1 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
0a7d8f0ea6e9265247ba9fb1646d46dc04abf62e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
1ff9ef127de1039feed10e8615905ad2f350a67d clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
9bbf0480b5a73feef0e2315e485c31d08c90bfb1 ravb: Add RZ/G2L MII interface support
fa66d51492bdb1d1c5807b60e9d909343680db7b can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
c5d381e5f491065a5567204033db5e4e470e9179 CIP: Bump version suffix to -cip19 after merge from stable
547a374b7c0bae68ebbd36353fa66c2d8cd953c3 mmc: tmio: avoid glitches when resetting
f4d351bc9222651680b46301d7abd013fb6f8c57 mmc: renesas_sdhi: Fix rounding errors
ca31c43f3f1658987994e254338b0ea15b3b23d5 clk: renesas: rzg2l: Support sd clk mux round operation
d11fa004beb4a882b828eca260ca511380361fe9 CIP: Bump version suffix to -cip20 after merge from stable
e6261d4cf1c2d1f311e648080eadfe46ddc69426 CIP: Bump version suffix to -cip21 after merge from stable
def1f02f2702536f4ddd6739f64810ede868feff CIP: Bump version suffix to -cip22 after merge from stable
318e2ae8dd149abb5ed1cd1f56afb8bb2637c514 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
8bc6e4a275e670996b9f60038ff3627abbf2705f can: rcar_canfd: Add missing ECC error checks for channels 2-7
7de3cb70d612716e0dc424347fdc7c6808d2f0e4 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
1889080e49066268c716e5e95aa28e8cb8810f6f can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
4f9477f9fc93b92105362527278f1e9c84ea4116 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
5f22573df5f8842261f59e6a979479ea2c9bfb86 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
8b2796a207238e198b8000fa584ad70cd0e631de can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
37341dd16ddd1d8f81a6677439c24f28d98f4400 CIP: Bump version suffix to -cip23 after merge from stable
18683c086040895f81b2a256827934f55084b97f CIP: Bump version suffix to -cip24 after merge from stable
e99ecdaa02b6c68f798a88710fe6faf346a1e7c3 CIP: Bump version suffix to -cip25 after merge from stable
8d525a7ddaf417d4bfabf855200e637c7090ee92 CIP: Bump version suffix to -cip26 after merge from stable
5feeb7f3c4fd155a417c427d285a60caeaa8a4db watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
eb0383ef1cc964e6a2090d049a91553c504b4d84 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
6a03a6ea52c22d24174ffb6b24661f24d2db1c39 CIP: Bump version suffix to -cip27 after merge from stable
3f1abeea040676d12d6eb95759dc640eb32508b1 CIP: Bump version suffix to -cip28 after merge from stable
404bf2d5aecf41d90a4a1185f72f17b4af584a3d CIP: Bump version suffix to -cip29 after merge from stable
449917d3c778561b6ddfd2617c86873f7a943a6f CIP: Bump version suffix to -cip30 after merge from stable
4b30c7e0a0fddce71df8b4e0ffe628bf4b7d768b CIP: Bump version suffix to -cip31 after merge from stable
6b613fe0b1b4e5e3914877f3866e955d28d83d0c dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
cb3b11ece70633431101e6aa14f48743130a651f dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
129836f728d462750bf40e4747a5a7b0fc66fee2 serial: 8250: extend compile-test coverage
4ac9792409de6752249f2db9474a34d65a9c1b1f serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
816952a16fde0caa2d55ee087d06e6cfde5d5106 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
dbc84353f151b9c6f9144f03a5ed35cecde718ff dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
7e9f14b20884bd584866a132bc5c275188f7ef19 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
957f08564948aa06bb214fb00b2c411e8f50ad3a soc: renesas: Identify RZ/V2M SoC
d6852969bbacaff660e3adff775d161848613858 soc: renesas: Add RZ/V2M (R9A09G011) config option
0c7e9d0c178976240cda7647fa95be29ba9118ff arm64: defconfig: Enable Renesas RZ/V2M SoC
dd5909a1449b8ea74c4c2b1e9aabc0e71163918e dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
ced7c84a71345204eba9b43a76b98492bf95bfe4 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
3b1a489267636b3918e2fe6463406156b587ef6d clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
9865a50b7048e09cb796a6510e31d3aa600df213 clk: renesas: rzg2l: Add read only versions of the clk macros
10cb506127d459b72f65db52b80bda75b4be3b28 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
8fd686d4c3a60fa3db17ceaa9363763e1127bbeb clk: renesas: rzg2l: Make use of CLK_MON registers optional
9693b0b48d05308f5d9585d454ade67a3fe0a0f0 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
f1c8274d80800413ad016e4c28d56df924df2390 clk: renesas: Add RZ/V2M support using the rzg2l driver
a9ef4ec48fdadc3495f4e55c773ccec4205eab43 clk: renesas: r9a09g011: Add eth clock and reset entries
b6e0163572998aee01e7e44bd268c7414f3939fc arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
6212a1e7efd2a1f5d910b915ea0747ba87048e00 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
d20c5ff4eb19a276c8ab00e70783aaa37f08fb71 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
d06d79cce340e8c216742f9e00b7fb5a84d5fce5 ravb: Separate handling of irq enable/disable regs into feature
1dab1777170ad4c959ed2d14fd9ace12a182cf90 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
a5456da1d9751d11693fb2aaaadaaff92a77dd29 ravb: Use separate clock for gPTP
c349ceca61214726721b3a7898e9034f87fa6ec5 ravb: Add support for RZ/V2M
2e084557f8b8f8fd5e13c5c32ca1f5bb0100b65e arm64: dts: renesas: r9a09g011: Add ethernet nodes
1b657b5661fead86e8363a79bf6fc075f7d024f4 arm64: dts: renesas: rzv2mevk2: Enable ethernet
ec4f16b37e762d5fa8503a6ccd3741fdb5b4d1b8 clk: renesas: r9a09g011: Add PFC clock and reset entries
efc50f344a10d9dcc32bdab3850278e8e48b1d0c dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
407bb03c9a6114b1ac6f1f493bb2e52e2175f911 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c2055d519d32b506adbffba94ecf90dff834d86b pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
ff940d160003dc986dfb834920a1d48248f8a892 arm64: dts: renesas: r9a09g011: Add pinctrl node
652381f8a4a12d758596398a29f21e565268690e CIP: Bump version suffix to -cip32 after merge from stable
2b7816730b08b9f4b251463e555db97302df2a2d dt-bindings: dma: rz-dmac: Document clock-names and reset-names
86e99c8035fb7076ae96783ee7b3b51df9c013d0 dmaengine: sh: rz-dmac: Add reset support
1ff5d6a25fc075eaf2430a088ffb1767eff44b61 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
47fd93b412e604d6160b54ea8298869f953e7792 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
89e9001d476915211bd29c18cdf98aaab5e102c9 CIP: Bump version suffix to -cip33 after merge from stable
57323e7944698870829c71ceeeb3caad6a3cb1d7 clk: renesas: r9a09g011: Add TIM clock and reset entries
c4958d5467e6e42be45aded51b92405b309d40e5 arm64: dts: renesas: r9a09g011: Fix unit address format error
711cedb3ffa9e75818b80f5835daa983127f0d8f arm64: dts: renesas: r9a09g011: Reword ethernet status
a75bb3015cf964d86fa9d9516937e65ed38b4421 arm64: dts: renesas: r9a09g011: Add L2 Cache node
407a4cb93105b4a931d90f8820a7c65318c28207 arm64: dts: renesas: r9a09g011: Add system controller node
d963351b1df41bca0a2f6e2cdf90b2e8fe367340 clk: renesas: r9a09g011: Add WDT clock and reset entries
ab51d632e8891113d17b98fa6484b45c547c4468 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
b8470fb81fe0f2e0bd801dededb2037a4c6cea61 watchdog: rzg2l_wdt: Add rzv2m support
aadebe075b519551e2d80d2e2327f378840da2a2 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
30086a9c1782a9f2e87ff119c75dc5e30749a1c8 arm64: dts: renesas: r9a09g011: Add watchdog node
b9805ea7fc0ea845f42e6a8926225c943237447c arm64: dts: renesas: rzv2mevk2: Enable watchdog
82c24517f5285af177d20efe19ef9450d8dfb371 clk: renesas: r9a09g011: Add IIC clock and reset entries
8f59cb87068526283790803cae1128ee79c4d715 dt-bindings: i2c: Document RZ/V2M I2C controller
e74a7dbbdfc8959e20b70aa1855991084eaa05ed dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
affc41e89d3da09399abb526a33317befc5687f2 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
c552354e3972f2ff3d322bf12af1fe44cf54972c i2c: Add Renesas RZ/V2M controller
9b89684f4008169c4512c94f3ce52931b1226c30 arm64: dts: renesas: r9a09g011: Add i2c nodes
5494aa3cfe49222da96836e0279530e962192661 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
5bb0eca33a308a4e3a666cbdfdb2d80a6b7e8fe1 arm64: dts: renesas: rzv2m evk: Enable i2c
a957062f1160d6f6f97a859ba23bfe1eb9b1ad35 arm64: defconfig: Enable additional support for Renesas platforms
8d1df0ede00e25244d925955ae1cbe253f901299 CIP: Bump version suffix to -cip34 after merge from cip tree
6405ee33fa8c534d3df63763566939f21ef571b8 clk: renesas: r9a09g011: Add USB clock and reset entries
020f47ef91cb967072b29047fca60fdaf0583a46 usb: typec: hd3ss3220: Add polling support
59c3df0f83eb3b8cd2e8db3069cd30678bae021d dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
13b57bb0063e0c8b9b9d3e5470c9a15b4cbf0658 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
8b547d069e8dc74711d25364df9f50a593c6aefd dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
48401e97e3a71b9d02b23b5a5447813cdd22e514 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
ac59d74c316e01cdd4f1be70eca6df27038c433d dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
7a08d4e76f614da542a407d4822ef86a193bdd49 dt-bindings: usb: Add RZ/V2M USB3DRD binding
f7b5e4c39ab2a7f138c58656d98bf428d8fd0b3f usb: gadget: Add support for RZ/V2M USB3DRD driver
f8c9ea18a5e0c99bcf0c5997f0475d243c55340a usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
6dfeebfe150d130a6802ffab3f37fd32f71a1ed3 usb: host: xhci-plat: Improve clock handling in probe()
fd0b87595ab9a8ae07d41de565adb095a82f2a9c usb: host: xhci-plat: Add reset support
b24cf6fe43c74f9c559f090cf853d850cdd98074 xhci: host: Add Renesas RZ/V2M SoC support
9a55ebd914222ca6246e29ab05543014802eff8f usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
f2cd81368c59e8c5b040490d3071886ed1e9caf2 xhci: split out rcar/rz support from xhci-plat.c
7034d93e19abf354f182c91442a7577b871c3818 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
45a27c97d992b3daec202400870881debcdb6809 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
7065aa818c8c07069aa819a37a3cf6d0863d5c26 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
850a75234265e48f87dec1c3fe8579b0642e0255 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
dd437c06744397c08c240454b664c719565db7db tty: serial: sh-sci: Fix TE setting on SCI IP
a26449ce0c6ab97699672f79c77f98ccfdeda747 tty: serial: sh-sci: Add support for tx end interrupt handling
3d44feeb8e93fd1721359a6f6b576515331adfa2 tty: serial: sh-sci: Fix end of transmission on SCI
9c4f5fd7b5dd804fa1294d766eb67247644bdeb1 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
2ed14ba5529d90fe4ce1c3f7a7c9b883fee9b8fa tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
555f7c536a915662f15eb19f6a2fec85781d9dd6 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
9328517d3826265b6896608e32b041e11b0c06da arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
20090705fa8a9b242fa8bfb3e3d4a75844e00bd3 CIP: Bump version suffix to -cip35 after merge from stable
6afddd7ec60fbc21acc680b5e7f4aa68dab6eeb0 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
8717ceada96765bd7d6eb821ba84c5c8477f4307 serial: 8250_em: Simplify probe()
c8a862f31c4d238541997ae29eea163996d7a0d7 serial: 8250_em: Drop unused header file
45c3cd33122693660cef97f994049c363590be5e serial: 8250_em: Add missing break statement
457551820042ab96d94bd773b8d6ac9d45aefa0e serial: 8250_em: Use devm_clk_get_enabled()
2d24d509aa710fbe0b70faea4e331f63e2467f00 serial: 8250_em: Use pseudo offset for UART_FCR
df9df1013b2b8ea75f3e1de80de158c2ecfeecf2 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
c3454b23b31e71e422d56d6fafab920f55a31468 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
d62bd6fcecdc51b132cb59a0361e5df1ecff00ac CIP: Bump version suffix to -cip36 after merge from stable
2cdbe12df6bf4706483f82249633ff2165467013 i2c: rzv2m: Drop extra space
049a7221d90e754042b195bbf5aeca4592843668 i2c: rzv2m: Replace lowercase macros with static inline functions
66d118bb5ba001fa56d610e59ba581d7bdddc830 i2c: rzv2m: Disable the operation of unit in case of error
18a0722faa84861d0083047361e6c7864bb7044b usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
cd0044c9a50c1ae4f910f05f9e688e5486554f5f dt-bindings: soc: renesas: Add RZ/V2M PWC
daf24d2aaf4e0eb9b871f8638af0e38aa0125919 soc: renesas: Add PWC support for RZ/V2M
9176f6f4ad80f9af89acc2c7a6b4185aa23dd8f9 arm64: dts: renesas: r9a09g011: Add PWC support
a85d1c63f8e531cd30d4055c7ceb6c10bcab1ad3 arm64: dts: renesas: v2mevk2: Add PWC support
6c7c70336ac38f902f6e7dd5543790f0084ba4dd dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
42f52db1589bd102c9cf53c325a96c233d80e587 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
d000f6dadb8018f085510c0f70f7eecdca6b20bc mmc: renesas_sdhi: Add RZ/V2M compatible string
52bea012296bee46e4f56382594f338f9bf82f2b arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
07d88a03b72e0665b2c913f7fcdf6c18d01d6723 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
7f6a61990bc4178b2c14dfed3222b4fb861b96db CIP: Bump version suffix to -cip37 after merge from stable
2b1b428dc8dd1751417c2cfcda26ce4bf972ffda arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
55b277a280143b2711eadd5886e8daf527e18c0b arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
0cac90f57d9abd7644bfc30a230a86c324e09cb5 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
4a5f2c80dee8c42cf236674fd06bf882e1ae75bd dt-bindings: timer: Document RZ/G2L MTU3a bindings
94eb4f6d3fa95c653e68f9b5f89a4939ebd1c126 mfd: Add Renesas RZ/G2L MTU3a core driver
8a8ea8c3ce002e6b29631c9f5f83aef9f1950a73 arm64: defconfig: Enable Renesas MTU3a counter config
e97247321110c3dcd84df258d4aabad10ba2ac15 pwm: Add a device-managed function to add PWM chips
1f40d85b9c863d966917a54e833ce767c257d010 pwm: Add Renesas RZ/G2L MTU3a PWM driver
a2158b299b8112fdb36c9afa52eb3732b81c3e38 arm64: dts: renesas: r9a07g044: Add MTU3a node
b01be317ce0e9695d193c1fdd70a3a4701fab98b arm64: dts: renesas: r9a07g054: Add MTU3a node
e0db8e1346f0c94bc2a1466961cb319a015cc738 pinctrl: renesas: rzv2m: Handle non-unique subnode names
acf69b6fb2d49e6b857a561a33819f419d6d7613 pinctrl: renesas: rzg2l: Handle non-unique subnode names
f46f2e1d5072e94cb75ba5a07de55536c4dd8720 tty: serial: sh-sci: Fix sleeping in atomic context
64e912f1763c0b4cbe4ed75080bb0da0163b312d arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
c62df43890cf9557667fb1fd8752778f3818202b arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
867bba2f232e5fc363f8cd0d12178ee6d0c21f38 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
afebd145e3b3bc8f2673ac1ac2f75e9c4bf72c42 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
eec3d71c2f40e04e6c1e80b44477ef89f2c8dea7 regulator: Add Renesas PMIC RAA215300 driver
5346275e125924b2f92c3efd7202478a31f45ade regulator: raa215300: Add build dependency with COMMON_CLK
31290dd76bdd41029ed3d770adcab8bc19477b63 rtc: isl1208: quiet maybe-unused variable warning
d62b8189419adbd2c3509a221837979a88b8bd47 dt-bindings: rtc: isl1208: Convert to json-schema
77eee7831cc68427d2353aa1d453d3eaf6e17cd1 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
da3606bf855040bb9f0e279e3e0faa78bcdecae8 rtc: isl1208: Drop name variable
5fa539088c3359880ddfce7d3e57be76fa826b3e rtc: isl1208: Make similar I2C and DT-based matching table
53a037f66ea7482e23ff516ffdc45008d4d9d1a5 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
4beddeda7e9de7fa2be8e9423dabc8878e5a1cad rtc: isl1208: Add isl1208_set_xtoscb()
22cbc7867a2d13df10724498336e979bde7dd478 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
6d794ec4891e1ec7f44a8fbd8f300f7563de693c CIP: Bump version suffix to -cip38 after merge from stable
3021265091a9b89f2bbbc9d12062a743d141bb69 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
5e978b20b55c5cd3c6b9094caa3e09aebf67b5b6 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
efea6e60a53ee393d0ada87bf8f0fdb3575ed650 rtc: isl1208: Fix clock tick timed out message
a644530b789eff14ea1691b225a7c9930ee50ecc rtc: destroy mutex when releasing the device
dbfd57620971014230307413b2a0b02e004be731 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bce440e23cdcfc8e309b896d79d833d57035ea6b i2c: Add i2c_get_match_data()
5caae6134397af1290a01f94d6db03a3b8cf9eb2 regulator: raa215300: Update help description
a0b880502958d29c26b9a1363ec216404fd0b44f regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
63dd17ad931a779c27949a851930e216e6ef79d4 regulator: raa215300: Fix resource leak in case of error
701e44aea4608e0e553a332ab59d3263e778ad23 regulator: raa215300: Add const definition
f5f0b7edfb735ff01c87d3b2352f154f8abb0c67 regulator: raa215300: Change rate from 32000->32768
5082028d7beab1afc496169fbe2538ce914a68b5 regulator: raa215300: Add missing blank space
c1c3f2aa94549350b496ce11a20ee6d39e0b2360 rtc: isl1208: Simplify probe()
3aa3ab26e80744d953063f1652faa0278a05ecbb rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
b5eb281b8f3c4b04d8b1200a7a75d9e230b5984b arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
d6ffa289aa60b19be6e66c1d9c6b964093a02655 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
a2c0a9aa30358719f75459be4dac1126d1ae39a6 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
347dbae11861f2eebb71a43a0fece3fec68d7165 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
7ee04db12586fbe6b167ead02564ee6326fcae83 dmaengine: sh: rz-dmac: Fix destination and source data size setting
686984aa37bff01abb948427993fe4fedb8d18b2 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
4f576bae010297522e76b9536b65667c8ded4cd2 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
e3de3e758d2ff636e8a970f308559e2031cc6528 mfd: rz-mtu3: Fix COMPILE_TEST build error
f9e613740e5261c8d16e42d04d09c8613ddddef1 mfd: rz-mtu3: Link time dependencies
555f2cdf63600f76e8844ea0dcac8d19a32f5059 mfd: rz-mtu3: Reduce critical sections
256838d666c21193e01b0249fb3f4cdc84869abc mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
39ca5456d276dd2c6e48f8640696ba4a4c0598fb arm64: defconfig: Enable Renesas MTU3a PWM config
f5cdd8c88b3a8b1f4436eb921f8445bf6f3fd0c3 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
e36d7f351c147ecfb12312dfcfbf83cdf66820e1 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
925748180280031a3784a68708f7031bf30255c0 CIP: Bump version suffix to -cip39 after merge from stable
e97e381a4a0847941b0c3a953efd176ab56f4c88 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
1191fb908f68754a298b6be8122a963c98a154d1 CIP: Bump version suffix to -cip40 after merge from stable

--===============4860865759449288203==--
