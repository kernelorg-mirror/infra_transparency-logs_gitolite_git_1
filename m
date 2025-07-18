Content-Type: multipart/mixed; boundary="===============4099736640053093976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Jul 2025 00:14:11 -0000
Message-Id: <175279765171.1109998.10531521060084164309@gitolite.kernel.org>

--===============4099736640053093976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.15.y
    old: 1562d948232546cfad45a1beddc70fe0c7b34950
    new: e8af141440cebccb6554fc23f8d21ce063b976a1
    log: revlist-1562d9482325-e8af141440ce.txt

--===============4099736640053093976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1562d9482325-e8af141440ce.txt

605c18698ecfa99165f36b7f59d3ed503e169814 eventpoll: don't decrement ep refcount while still holding the ep mutex
996740652e620ef8ee1e5c65832cf2ffa498577d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
cd54b50324ef0a1f8b71d8034dcdfd39141bfc83 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
fc79f0b1d578efa1cc8d981376851112ab883799 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
b085b89f5563a1118d2de8c6aa3ffccb71aeb3d1 ASoC: soc-acpi: add get_function_tplg_files ops
0a7420f60ee64ab629bb8822745ac0c7fad16878 ASoC: Intel: add sof_sdw_get_tplg_files ops
af7ff2d60d25f9a12598c69ac73b58f2768e6e3b ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
8b8a1f5f998ca80df507cca427aebb55cb9152ea ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
51e9d662d92f8094fb183967ceb0540d00a1161b perf/core: Fix the WARN_ON_ONCE is out of lock protected region
11bdae2976fedf788ff465c3e03b6f433c96cbe1 EDAC: Initialize EDAC features sysfs attributes
f1106efb94886edf9e3681ff2b75a5c8c5460c63 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
d85d4f1b048429fe7e3fd47816193e66d2718dde sched/core: Fix migrate_swap() vs. hotplug
551cc9ecd6d8c6af86547292313ec0e514e8101a objtool: Add missing endian conversion to read_annotate()
d5074256b642cdeb46a70ce2f15193e766edca68 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
4410c3d94a97e430d4ac0916142336189e013b8a ASoC: cs35l56: probe() should fail if the device ID is not recognized
4cae4b57c84c8818b9712107311ca0b556ea5a15 Bluetooth: hci_sync: Fix not disabling advertising instance
d047627160e06a6453845b51d8cd25c44fb9733b Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
552a3e9a30247d6dcdb7e81426a02203da1e89bc Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
84f56375cc53d1c9218d4f1a22c794eb7651adfd Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
dce86a4d0d5b9e416b3787d624b711ffb3e03a52 pinctrl: amd: Clear GPIO debounce for suspend
690cf226d3dfacfb414ed5c7d9c95a75d6ea27c7 fix proc_sys_compare() handling of in-lookup dentries
d9eb38fc64999303c9464d868a9c9a5bb1a9aba5 sched/deadline: Fix dl_server runtime calculation formula
8e4fc623b4807f28848f0a4332315fd9de24524f bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
c8584a282c19de03bade1ef1a0315b24e206cc34 arm64: poe: Handle spurious Overlay faults
509f438ce72da118b25ee67bd8ae61d77f15359e arm64/mm: Drop wrong writes into TCR2_EL1
4c67c806df9d4160af381eebcb95e7735795e182 net: phy: qcom: move the WoL function to shared library
064ef91744f794b76b813b25d19008d63e003631 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
cd7ff61bfffd7000143c42bbffb85eeb792466d6 netlink: Fix wraparounds of sk->sk_rmem_alloc.
9ca4571658335c91f1f0d0c502947869f881bb4a vsock: fix `vsock_proto` declaration
3b89e17b2fd64012682bed158d9eb3d2e96dec42 tipc: Fix use-after-free in tipc_conn_close().
9f164fa6bb09fbcc60fa5c3ff551ce9eec1befd7 tcp: Correct signedness in skb remaining space calculation
6a1bcab67bea797d83aa9dd948a0ac6ed52d121d vsock: Fix transport_{g2h,h2g} TOCTOU
7b73bddf54777fb62d4d8c7729d0affe6df04477 vsock: Fix transport_* TOCTOU
47932cc7bd95bc558011a5268dfa583c42f10421 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
138e5ec334f81064b99548896b7e6ea1bf430b63 net: airoha: Fix an error handling path in airoha_probe()
4cc7e2b77ca021b47bbd16500b2cf9e2ee0b5144 module: Fix memory deallocation on error path in move_module()
1625975b3b3c174d4a8a86ae1f984853b04e7ae9 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
05416f7ef82e9bb33840420743a4afaebcee5962 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
5f861be3c7e89772d474a3be6dc63f7fc710cee6 net: phy: smsc: Force predictable MDI-X state on LAN87xx
7726a21a5df5cb22aa22e17adc699f635f6f9358 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
f58e4270c73e7f086322978d585ea67c8076ce49 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
cb2e4a2f8f268d8fba6662f663a2e57846f14a8d atm: clip: Fix memory leak of struct clip_vcc.
df0312d8859763aa15b8b56ac151a1ea4a4e5b88 atm: clip: Fix infinite recursive call of clip_push().
7f8a9b396037daae453a108faec5b28886361323 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
7d6ca0c8c0caf9a13cae2de763bb1f2a9ea7eabb net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
e28a383d6485c3bb51dc5953552f76c4dea33eea net/sched: Abort __tc_modify_qdisc if parent class does not exist
d8ffb47a443919277cb093c3db1ec6c0a06880b1 rxrpc: Fix bug due to prealloc collision
3b7df5c7f4cf6fc2478ecb1a246cecdc749f9659 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
2c2e9ebeb036f9b1b09325ec5cfdfe0e78f357c3 rxrpc: Fix oops due to non-existence of prealloc backlog struct
7c1a6ddb99858e7d68961f74ae27caeeeca67b6a ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
7b841c6f1b611e43b8db36af3b0040b41be7e5bf x86/mce/amd: Add default names for MCA banks and blocks
8ab303923331340cc6dfd535a7cac4d682cfe885 x86/mce/amd: Fix threshold limit reset
a117d40c280df3f80368aa50157ee32133723669 x86/mce: Don't remove sysfs if thresholding sysfs init fails
c4ad2af2f8759b1b3445f0386b0372aa7f85b7ea x86/mce: Ensure user polling settings are honored when restarting timer
22f6f2e56437e22c0dc3971ef5b947f950e69db2 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
ecf6dc026b8e8ff17f0878db57bef41348bf6175 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
2d4dea3f76510c0afe3f18c910f647b816f7d566 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
8ffffda920ac6ed92d06d7c129e35e9f7684dd8c KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
b5725213149597cd9c2b075b87bc4e0f87e906c1 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
1ef45ae7a3938f0844032ba670b4f89180a5bffc KVM: Allow CPU to reschedule while setting per-page memory attributes
fd3f4940c0297d8c8ca1b9e7caf8801c28f15001 sched: Fix preemption string of preempt_dynamic_none
ef84c94d11ff972ecc3507f1ed092046bf6204b2 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
99bc4daafe7edbce10778c198f182af475be17c1 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
9565785ac3c634c4f1c1b2190ebaa585d26d2f19 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
cb72a8d90356598430d843aad3a5a117c91c9c13 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e5b3432f4a6b418b8bd8fc91f38efbf17a77167a io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
8b941ad53e512c573fb7fb374622719ef5146556 gre: Fix IPv6 multicast route creation.
d52eb4f0e0ca9a5213b8795abbeb11a325d9b22d net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
c622bf31bb7b0d4d6707f47a65d556be94264f28 gpiolib: fix performance regression when using gpio_chip_get_multiple()
a18f9b08c70e10ea3a897058fee8a4f3b4c146ec md/md-bitmap: fix GPF in bitmap_get_stats()
06f2f2402ca21ae6900cc1e326144c1fd138eade pinctrl: nuvoton: Fix boot on ma35dx platforms
97c9c7daeeb00c6e1d5e84084041f79c2d2dce22 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
9e66e819128dce3c7041f83210fb30b59a04c93a pwm: Fix invalid state detection
0ec1ee6e5e5598d30aec918cf2d5e4dcd1cfb728 pwm: mediatek: Ensure to disable clocks in error path
6e3b09402cc6c3e3474fa548e8adf6897dda05de wifi: prevent A-MSDU attacks in mesh networks
52654cebaac23dae31a9c97ae0da5be649f1ab4d wifi: mwifiex: discard erroneous disassoc frames on STA interface
8445484a1d8747e7098bf2fd5822f02f83647eff wifi: mt76: mt7921: prevent decap offload config before STA initialization
91c3dec2453b3742e8f666957b99945edc30577f wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
5c91fd903f24182f1a96bee50ef8ced5b4839a58 wifi: mt76: mt7925: fix the wrong config for tx interrupt
e009d92153846d2d85814386ef99d2e9b9b50c7e wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
e066cc6e0f094ca2120f1928d126d56f686cd73e drm/imagination: Fix kernel crash when hard resetting the GPU
a7eb0a25010a674c8fdfbece38353ef7be8c5834 drm/amdkfd: Don't call mmput from MMU notifier callback
6eb7fd78196968d08f0b89f2291ddf75b19f3d4e drm/amdgpu: Include sdma_4_4_4.bin
30315db709e959694a82c503d76f9fea41d78f24 drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
3cf520d9860d4ec9f7f32068825da31f18dd3f25 drm/gem: Acquire references on GEM handles for framebuffers
ef58a95457466849fa7b31fd3953801a5af0f58b drm/sched: Increment job count before swapping tail spsc queue
5f59b94b91376a2b5b1e2a12b3b5ac14211e0b12 drm/ttm: fix error handling in ttm_buffer_object_transfer
cad0e6629806f3d8aeef252b592ba72ab05ecb1f drm/gem: Fix race in drm_gem_handle_create_tail()
32ccf5b867cfdc47351d770eb3f237dc6ada4d4c drm/xe/bmg: fix compressed VRAM handling
b8cb918bdf939fa1094c6eea82ddfb9b2d79b17d Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
5d4edda1d8687460aa00c9118ded74fa5726994a drm/nouveau: Do not fail module init on debugfs errors
c8c80a3a35c2e3488409de2d5376ef7e662a2bf5 usb: gadget: u_serial: Fix race condition in TTY wakeup
d3c545e1fd39ace4aa717eb55d8ad9d7562615da Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
b5cc8e1e1cba7377f22f85ad7aefbe8efdf4f2ea drm/framebuffer: Acquire internal references on GEM handles
0ee87b9199b51908afc84c2f7c637734059075b6 drm/xe: Allocate PF queue size on pow2 boundary
e63a601ae5c33598f08bbe5af0338fac40209357 Revert "ACPI: battery: negate current when discharging"
e8a0a7132cca437e5c6fa66f16bf4b40a7a0fba4 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
557cb7e57cb2048dbaea17a0ac676e5119ada8e0 kallsyms: fix build without execinfo
0c3566d831def922cd56322c772a7b20d8b0e0c0 kasan: remove kasan_find_vm_area() to prevent possible deadlock
d1e2ea8b917f0817510958671a751de276048961 maple_tree: fix mt_destroy_walk() on root leaf node
7c82a0648b01f692979c1b831eaef99ff0dfe0b7 mm: fix the inaccurate memory statistics issue for users
fad6202540d468261f802e4735518e3c649c4deb scripts/gdb: fix interrupts display after MCP on x86
d2e06886de94b0541a24793f37634f92786527ad scripts/gdb: de-reference per-CPU MCE interrupts
82bd9276123da0ae7abd23ef69427e667f80c93b scripts/gdb: fix interrupts.py after maple tree conversion
4c1accb8be6bb9d897403b03fca7948b7787519f scripts: gdb: vfs: support external dentry names
b4f9e885a5fcb1b2dba20fa471da22fdf8841321 mm/vmalloc: leave lazy MMU mode on PTE mapping error
510fe9c15d07e765d96be9a9dc37e5057c6c09f4 mm/rmap: fix potential out-of-bounds page table access during batched unmap
9d0c2fc228f73312c3730644adb2efe06c178e0c mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ca4bb9ac706f05ead8ac1cce7b8245fc0645a687 mm/damon: fix divide by zero in damon_get_intervals_score()
198238c2ae09dd37e35d9b7516ed641f24346b1f samples/damon: fix damon sample prcl for start failure
c1521fc6b03ce67d26017ae795570949865a9f69 samples/damon: fix damon sample wsse for start failure
22bf79c0c2301b6e15a688220284b147774d277e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a956daad67cec454ee985e103e167711fab5b9b8 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
c6623330fda5815554fc0be47b943abaaf1b01a9 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a252afc8cf94baa2a581de5b2d8c6d379054c0b0 x86/mm: Disable hugetlb page table sharing on 32-bit
357f121517924e3ec3021f9d0dd0189adcd09867 x86/CPU/AMD: Disable INVLPGB on Zen2
91aaa4b4a5368993b0315fc7d070eeb24da98d73 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
a4449e34c1d6a2e0e0964086d09c50e39e987064 clk: scmi: Handle case where child clocks are initialized before their parents
40be22f42e269aed486058c59e664ac94367e640 smb: server: make use of rdma_destroy_qp()
4b1ed88677ea231f734cd36104dd3d2e6e17a4d8 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
8cc9c460ce6f4dbe0a06a618afe6f5e640dd24f4 erofs: fix to add missing tracepoint in erofs_read_folio()
b237006e32a86d53e8f84d3f770c1e8aad5d2c4c erofs: address D-cache aliasing
d71319b74850bfbfab5b6134e74eb7a4eabb53c2 erofs: fix large fragment handling
0a026079a133a62c2eb144fa6d0feded7ff2bfea ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
d6cb50001a4b325b4e4f610add0306521c76086a netlink: Fix rmem check in netlink_broadcast_deliver().
dc8061d1bb2b6363e9f1cb7a63bd8b86f731b020 netlink: make sure we allow at least one dump skb
90fbc3a4e62b3a7ed1214248bf78bbb9768c7628 wifi: cfg80211: fix S1G beacon head validation in nl80211
602b4eb2f25668de15de69860ec99caf65b3684d wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
2e0812eedccd0629d73c9d0b1184a5db055df1da drm/tegra: nvdec: Fix dma_alloc_coherent error check
61fd5e93006cf82ec8ee5c115ab5cf4bbd104bdb md/raid1: Fix stack memory use after return in raid1_reshape
ed7bcd9f617e4107ac0813c516e72e6b8f6029bd raid10: cleanup memleak at raid10_make_request
d66bc24cfafade7f4118ee97c5405a5322bb714e md/raid1,raid10: strip REQ_NOWAIT from member bios
56276562d65730018a3449f94eea7223af4e2e9a wifi: mac80211: correctly identify S1G short beacon
abdd1438c4549097874c61bc9b440e0c37fc3b94 wifi: mac80211: fix non-transmitted BSSID profile search
18eca59a04500b68a90e0c5c873f97c9d1ea2bfa wifi: mac80211: reject VHT opmode for unsupported channel widths
5c9622a66d9b2285afe46a9487fc586adfcb9343 wifi: rt2x00: fix remove callback type mismatch
ad9f1b5bed082b9c910e2a24bae0286a70846909 io_uring/zcrx: fix pp destruction warnings
f44ed8aa53373a51f588261d05ec83c0ae53fe07 drm/nouveau/gsp: fix potential leak of memory used during acpi init
b51724d0a7b397db3bbea6306bf7fd74780ac18a wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
bc1dbe99587e8f9a67be6f087eb5e4ea88b10179 wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
7ecfb90ac22499066851710d60edacf7eed31786 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
5a9e30955b45ec6adcb952b1760383f3032d2f93 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
04ef6ddf9bb56d08d0eedcf8472244da75ec3cce wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
2e99e9b34ece0b6d3e82cb757e9f60fa414da999 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
002aca89753f666d878ca0eb8584c372684ac4ba nbd: fix uaf in nbd_genl_connect() error path
b025d81b96bfe8a62b6e3e6ac776608206ccbf6d block: reject bs > ps block devices when THP is disabled
5d21892c2e15b6a27f8bc907693eca7c6b7cc269 drm/xe/pf: Clear all LMTT pages on alloc
808c43a772b7c921a133b95f8c009b5d2a356de4 erofs: refine readahead tracepoint
0a6cea89c1bdbc238f1a76ebd4257ef7ba592b4e erofs: fix to add missing tracepoint in erofs_readahead()
d16d33f1c99834361f097b489276f09c4048f47f wifi: mac80211: add the virtual monitor after reconfig complete
cfbf0665969af2c69d10c377d4c3d306e717efb4 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
64124cf0aab0dd1e18c0fb5ae66e45741e727f8b net: appletalk: Fix device refcount leak in atrtr_create()
b279055cada2282058ffca2d08ba847e887e8c44 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
ace5a126c460b9937ff9ba197d11b8bf06834018 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
662a4e32679a22475ea34b572ed0b8fab8581f2d net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
a16f5543b01aa2b420beafdb28b78f3757a92d1e selftests: net: lib: fix shift count out of range
53b9ec65e2f8a79b74e6c3293d17c4140c9a1f3b drm/xe/pm: Restore display pm if there is error after display suspend
bbbd746b52913fc4ef6f0f632b7b763da99b5663 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
5ec3f07d8aea41cb34c26af92889e6fb255fe938 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
0c0d26073f5a37c81b88e2a143a6fdc75c420b36 net/mlx5: Reset bw_share field when changing a node's parent
2bc6fb90486e42dd80e660ef7a40c02b2516c6d6 net/mlx5e: Fix race between DIM disable and net_dim()
83f4939ff68e95fb068b41edb7cf76e49c2a5c84 net/mlx5e: Add new prio for promiscuous mode
ae50d44ba2b348d44e53fd598d4409dba5953123 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e1df900aca2e1e6ab490731481dd7543752a2b93 bnxt_en: Fix DCB ETS validation
d717f65d01a09ba5f81d43ea84853db5ee2e6321 bnxt_en: Flush FW trace before copying to the coredump
50dad9909715094e7d9ca25e9e0412b875987519 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
73e262d94b5ff72af891aa40a9da7bca4f7e48a3 ublk: sanity check add_dev input for underflow
177be43ad18afcd08e99031ac66317f7f0a8b8c4 atm: idt77252: Add missing `dma_map_error()`
78949b91a300bb19124e3c3eddd0d1d9976ca2fc um: vector: Reduce stack usage in vector_eth_configure()
58ecf51af12cb32b890858b52b2c34e80590c74a ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
601a58221fe49c9983366a51524fc346f291bddd ASoC: rt721-sdca: fix boost gain calculation error
3995e361902861257d6e4495def9e4ff5fb83c0e ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
6c1990b3fbc3e80b12d579d5520ca36476144f46 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
8a1f33ad66c54be15cc7f860bd730a5b75504096 io_uring: make fallocate be hashed work
7687cb47c6afa9a0635d904943b4db46163aa0f0 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
944e6791e52368cff010f9f8936d9d1d8320ff3f ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
93806005f656ddbaece95a94700a569d1472b5e6 ALSA: hda/realtek: Add quirks for some Clevo laptops
02c7a0167a5cda0f60f70d08470415fe100ab22d net: usb: qmi_wwan: add SIMCom 8230C composition
6aa49843ff6d19cb0015adda1c809859826fcf03 driver: bluetooth: hci_qca:fix unable to load the BT driver
db32fb5a42b6ea39cd6fea6a6dfe26667b69d554 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
cb371fff1164e9d5d41ff83f78b18748345526d8 net: mana: Record doorbell physical address in PF mode
6bbe6530b1db7b4365ce9e86144c18c5d73b2c5b btrfs: fix assertion when building free space tree
4e783b038c970c745892b2701eaba4f6f55b450a vt: add missing notification when switching back to text mode
ea34a45b59618b661ad2d5cde13c8e15c3c6441d bpf: Adjust free target to avoid global starvation of LRU map
3d16a43e7b14411810e25fd0b6a4d6be3a7ccea8 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
3a7e6c51a902f6f721ce36331f5fbc57d072191d HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
a2a91abd19c574b598b1c69ad76ad9c7eedaf062 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
72cb7eef06a5cde42b324dea85fa11fd5bb6a08a HID: nintendo: avoid bluetooth suspend/resume stalls
0b2724f3134a206bd089f8b53a0daba33b74d106 selftests/bpf: adapt one more case in test_lru_map to the new target_free
88dc708f8c4aaf303051c90ac518db41cd5ce7d2 net: wangxun: revert the adjustment of the IRQ vector sequence
d0195c42e65805938c9eb507657e7cdf8e1e9522 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
8106adc21a2270c16abf69cd74ccd7c79c6e7acd ksmbd: fix potential use-after-free in oplock/lease break ack
e8af141440cebccb6554fc23f8d21ce063b976a1 Linux 6.15.7

--===============4099736640053093976==--
