Content-Type: multipart/mixed; boundary="===============1112780727722079781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 13:07:38 -0000
Message-Id: <175258485864.1947360.9815691982887002795@gitolite.kernel.org>

--===============1112780727722079781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 617814ad0372b0852edf8513791d4883373f6735
    new: 4c4fcd840e5d526314bbc8d8ccc60902cb82ee40
    log: revlist-617814ad0372-4c4fcd840e5d.txt

--===============1112780727722079781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752584897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752584855-1e26e9123a4c0cd49ed4c90422784f84e44fc4a7

617814ad0372b0852edf8513791d4883373f6735 4c4fcd840e5d526314bbc8d8ccc60902cb82ee40 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2UsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a9cQAMNgXQEOE1/FXRTi8A5g
ienskYyTkua3oqw/Jr2cXZKDvEhhopozLPyAhDqOcbPu7exT5agwNZC0IsLe2nmC
5MxD8HAuWVWHR93c6cwxpOeF4AmKTWqFW19Z4BTJAlArwbKFZQXOOUnECzOvH+xp
BYa1EK+wtIEi9LefpZ7FSjcSbMh4B63Gj4Sl6FTb448mnIVQ6f0ZeE+bvOjag89A
cqirNn56oeCQrCb6MMzu4lA42lRRilY+skHi9Y4MMWJ/ikhrLmSuUOs6xUKahkfF
/Yotcq3piGyyxmxT8oTeiQkZ4YGeCHos4ewdSy2BHdsbtiVZu5SA1I0M5fh2HGpS
AcHhOSCGuSfPDLBXXecR3/lY879FcgHlZuWJbM3+6cAjA2/sMKOiUW+L0lpbQORK
zNE7uUYu69rd4iOHndq9fBZ9wMg8942CeInNyHJMQXRahXYfLq+GPq+eB1MqKntt
iqc51iSWpJL7uFKMnZLu+AMwFfoYOufyQjTB0DbVB0Lvm9XGknaSk3HbmcSz1OyS
hLIPi45Wy3AFj+/3uFnWfnGszbOX0tgqez9+edoLeIOP9GbAJGNmcULpH0VhuuCl
bJrVLJ3DYQEJC8PauY5X72BfLZF7r+cIDMV8Z87AA4kZZ3XDaMM+ofK2szmn3O2N
m9QZWh52UtC4/2yDR4PziYto
=RYUv
-----END PGP SIGNATURE-----

--===============1112780727722079781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617814ad0372-4c4fcd840e5d.txt

7ffc4854e05b4ca3b546cfcf1c02c606a26a0b77 eventpoll: don't decrement ep refcount while still holding the ep mutex
2950f530196d3de2747b5ba38914c0690370307c drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d963580080666f6399253f94a2428b1dffd4253 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
eb08316591d0572601e168e46a4c003facc2f459 drm/amdgpu/ip_discovery: add missing ip_discovery fw
26fbad7ab74488248efbb92a7a259d931f26a95d crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
e1af6f084bf4dc969f8ecec234a623751cdafd90 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
a9f73770707d8c1092be6ff511b5627cf0fc9b5c ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
74c009f18a429024db5cfb7496bc6c2a914189fe ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
dd74cbd41fd5bbffdfe65d7b0612802e0964f195 ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
c717874defd2fdeba6d00723e52fe85cf1e33c1a ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
ba2898ca48710253e812fb01cde71b46b032ce6f ASoC: soc-acpi: add get_function_tplg_files ops
4f42d40a36295acfb8de2e6f25c8ece183baf08d ASoC: Intel: add sof_sdw_get_tplg_files ops
c7941ab6c2365e59e94bef20cc8c0076f421eaeb ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
32b81c950f9db8dbbb4ecd5a9462651a2b4b6e34 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
c8eb2e6d376810f0126d3f02b99871254fee682e perf/core: Fix the WARN_ON_ONCE is out of lock protected region
b27368256aa6cb2106bd83923c4cef25df39f59a irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
737c0c6a4d0d7ce0ab69165bee12e937d4ec4d11 sched/core: Fix migrate_swap() vs. hotplug
1b7bbcd05a39ae84027d10fdd89fe6af716578cc perf: Revert to requiring CAP_SYS_ADMIN for uprobes
7865dc75ce62174025ed9bed1a892cca69f069f3 ASoC: cs35l56: probe() should fail if the device ID is not recognized
bd55d254b47a695b04667f1c1153001dcb7987ac Bluetooth: hci_sync: Fix not disabling advertising instance
2e1c3a02abb8a5bdb875365a8305ad513bb7702a Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
abbad2f17cdc6925ee368e120ac3bf6775f78d68 pinctrl: amd: Clear GPIO debounce for suspend
2561805654c8ed36805456436de230eb88e4b561 fix proc_sys_compare() handling of in-lookup dentries
52a208be6f9d78740748ecb1e8d95951d3f1dca1 sched/deadline: Fix dl_server runtime calculation formula
d3b9e28a783409616cbf661c14d39d3a0a7f8551 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
7e3c10710ca78ce7288ece830d4f9c36763296eb arm64: poe: Handle spurious Overlay faults
553a5aa6160c38f3f10693bb7550514346f9ce37 net: phy: qcom: move the WoL function to shared library
f63ed5b1dc0a021750b3c51a0fc24f88f903cb18 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
cdeae313b2541db34bbb202ecda3cc924258bc2b netlink: Fix wraparounds of sk->sk_rmem_alloc.
e56094488786147808a49c5724385ca72ba5502d vsock: fix `vsock_proto` declaration
c3a125b5b23a063a4c6334c460247f63704f86b2 tipc: Fix use-after-free in tipc_conn_close().
a92c6125710fba00dc1a9a379839b5d7b2951532 tcp: Correct signedness in skb remaining space calculation
5617fcdf449a652490df92bbb8178c3154eb9731 vsock: Fix transport_{g2h,h2g} TOCTOU
97c9243ab6c5afafa39b8c51a0a3e1405c4765b2 vsock: Fix transport_* TOCTOU
3862b9cd69a821971ed2efb26f63fbb5932e7b01 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
803f95241e84fe0bba3fba9d24153e00769b9e2f net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
613f8a9d956a446b0c6bb3eb138125aa6e4226be net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
76e1420f498208b08aa8626f0043ae4c25eb7a11 net: phy: smsc: Force predictable MDI-X state on LAN87xx
a8742b0b0de010d24784277464ca8568f19e2979 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
ea9f6ce741b99e5372886e6a518ef183a6878084 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
e060a9b992d7a169cf60c4557d3401d0a86712e9 atm: clip: Fix memory leak of struct clip_vcc.
bdde50d8abd7820b8967c5b067e254431e6a326b atm: clip: Fix infinite recursive call of clip_push().
2df23724be86d9c5438033f717e861666fd03538 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
ee262459fa03309cf8b2939c432a836eb216e583 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
f91e81555cd9890e5382f7a2fb66d6a4af467b5d net/sched: Abort __tc_modify_qdisc if parent class does not exist
b383360d348603c23c1e59df4d52bd39a4dbccdf rxrpc: Fix bug due to prealloc collision
d23a0cff9dc5af9ae0ecad3957210bfa4e830985 rxrpc: Fix oops due to non-existence of prealloc backlog struct
48dba6c8cbd0f8293c261051983d9bb0d738e0af ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
043171d9287e5a7fba7f669748733b1988c500b0 x86/mce/amd: Add default names for MCA banks and blocks
53375767617194ff75b9391c829825535fefde30 x86/mce/amd: Fix threshold limit reset
84b4498eb1e1a2142318940a3ade6804644d8beb x86/mce: Don't remove sysfs if thresholding sysfs init fails
16e6da225200152253bab74d3ef5ee51d98e6c65 x86/mce: Ensure user polling settings are honored when restarting timer
f30e377e383d9111e581aa916f063ba78f1f2ba2 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
d095512e2b635fd473b1b8664409e4ce04ed4b3d KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
438565b5da4862f58f11025ac98786a878a609c7 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
8cfc2dac39df95565ae9f2ba24c423f7bc0d09f9 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
9f010846db86a66e890c440c3f325fcc855583c0 KVM: Allow CPU to reschedule while setting per-page memory attributes
c0553dfa1bc6167740f57e8536a4b0fa1dc14750 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
40bd659cbc5ea98f780d0a31790b421eac25514f ASoC: fsl_sai: Force a software reset when starting in consumer mode
a7b39ccb414bf95cf5c2f865a600fcdb43d506d2 gre: Fix IPv6 multicast route creation.
818697fea3cefac783379bb7c7368cf6d4ead5ce net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
c37af1533e2c86d83ae200f5c4d7e575f10993a1 md/md-bitmap: fix GPF in bitmap_get_stats()
04d750c2fdcef3b78e39de52362e486c3762601b pinctrl: qcom: msm: mark certain pins as invalid for interrupts
f9f7dd85866fd9c31fdc0548f5917c76d29fb468 pwm: Fix invalid state detection
b306fc01f70b05e9ff031bbce7027efe9f3c3158 pwm: mediatek: Ensure to disable clocks in error path
a4587142deb1bd4d761dba97a0f9d1b22a86ed66 wifi: prevent A-MSDU attacks in mesh networks
954facfb208c74b64660fc0ae7f9f401fdc170a1 wifi: mwifiex: discard erroneous disassoc frames on STA interface
eecb322f122b0fad20203ee5a411967ccd38fd9a wifi: mt76: mt7921: prevent decap offload config before STA initialization
3499ad82cdd817929cb6e96a9c9be5b54bf77d42 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
4e42f94d9f55a68f62acfafb2b06cc0701fe388e wifi: mt76: mt7925: fix the wrong config for tx interrupt
480569f97bbad934f618a8f5b359af5a91cff7fa wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
c7d9bad48b1e99878d7c4f781c7483723fefb2b9 drm/imagination: Fix kernel crash when hard resetting the GPU
81e29088fb8757d0618ae2b9a5307a45b082bfec drm/amdkfd: Don't call mmput from MMU notifier callback
8c5efa1611329f8979101bf2d3eca025bcdfec54 drm/gem: Acquire references on GEM handles for framebuffers
8afecaf4d2935c4cab463fd7f37e296de8d0e747 drm/sched: Increment job count before swapping tail spsc queue
f8a5ed170e850892164ee9eb9d6ec7fd46bb460f drm/ttm: fix error handling in ttm_buffer_object_transfer
5e971291b1973b225c627e917b5464853f38daeb drm/gem: Fix race in drm_gem_handle_create_tail()
4e7270ace644b5eb0ec0c768466605fe836b99fc drm/xe/bmg: fix compressed VRAM handling
c43319c7443df6979b06b896b9b517a2ff26fdbd Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
995479921337cc8ec2c16a7a68a454bc9e7709aa usb: gadget: u_serial: Fix race condition in TTY wakeup
8622d280a4da693073f06c084e2eec627cb149f6 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
2b06e4ce0d80d5259a699245e2d0f6fb32c71cf5 drm/framebuffer: Acquire internal references on GEM handles
43d148a1c9ef3fdfb24fb1ef42efd0876c604ba6 drm/xe: Allocate PF queue size on pow2 boundary
e771af6f2dcc2a9be49345ee281ba88de6ff323d Revert "ACPI: battery: negate current when discharging"
253916a3270f4a3691dcce4e9d87901c14b84e8e Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
47c56f7893e5b9cfd08909345096a9ed60dd7541 kallsyms: fix build without execinfo
4a8c86df67b9b7789057cafb70c866fdf6de8cdb maple_tree: fix mt_destroy_walk() on root leaf node
0e94be10a1612f5c99517d9d8e9e17e958d9c187 mm: fix the inaccurate memory statistics issue for users
97dd4061dec508e08d3b608044de33a10bbbdc15 scripts/gdb: fix interrupts display after MCP on x86
6fa2baf41ebba4a6dcfb8bc4d783434f34341942 scripts/gdb: de-reference per-CPU MCE interrupts
5f4dd8240fbbd548e6b8e7175195aa15fe6db4ee scripts/gdb: fix interrupts.py after maple tree conversion
8479fb329076a6166867b33533a767a7fa6c91dd mm/vmalloc: leave lazy MMU mode on PTE mapping error
53a09d3f406403909449acdae53cddcce41306ef lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
396e8eb2ae222b40be22c526038c1d508396dbf2 rust: init: allow `dead_code` warnings for Rust >= 1.89.0
1f84f073ae7215eca2473e5833e1a0bf4cfc91b4 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
ab227dc4cf59dddae03523cfd78d2dd37ab8e2e0 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
f337a868e570220843f4fee5d2872e392d86f7ea x86/mm: Disable hugetlb page table sharing on 32-bit
69428e2d31cd556de97101a4b26d675688ac3af3 clk: scmi: Handle case where child clocks are initialized before their parents
fdae17f9a6668df75e7b4fe616b3beb45487fe23 smb: server: make use of rdma_destroy_qp()
97c869450347052c8e6f76fc71345a31f4c96c83 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
1add236628ec7f7d111fd95692ace6647059464d erofs: fix to add missing tracepoint in erofs_read_folio()
e2cc962153008d5fb6ed54fabf2099d29e55c791 erofs: address D-cache aliasing
4e5f2e84ec24033def7b9fd1f47fa7bccc08810a ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
1dd497fe57d6b92a1e3f0b8b0eb01a95f8cbca52 netlink: Fix rmem check in netlink_broadcast_deliver().
fdbe96bcc942f92dd732233da01f89142db97e82 netlink: make sure we allow at least one dump skb
76e79fffd483b23de5ffede27e888e6f0375e67c netfs: Fix ref leak on inserted extra subreq in write retry
01651331f4011d5e7d3f432abaa6060d41c3c90a wifi: cfg80211: fix S1G beacon head validation in nl80211
f52b2da95c2e5c023b82fcf678c899c561885de2 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
5a3af121f01e75c087510d500268d24d8ba919d2 drm/tegra: nvdec: Fix dma_alloc_coherent error check
ce68e22dbc97e137395f592ff802a8e72feecd16 md/raid1: Fix stack memory use after return in raid1_reshape
5045d0cee848c47eea0c0a0e4f3d041a1980b64b raid10: cleanup memleak at raid10_make_request
20aa80f5f4616cc9a6eb26a8622cad41940da3c5 wifi: mac80211: correctly identify S1G short beacon
0766d4efb60e555d6be72c20b09260d6150e03a0 wifi: mac80211: fix non-transmitted BSSID profile search
f270a67bb1602db35644d9c5c32807ad9d3f2da8 wifi: rt2x00: fix remove callback type mismatch
d148a18941366a7e2873d85dd2a16bd49b7dd5d2 drm/nouveau/gsp: fix potential leak of memory used during acpi init
0f35c3874861611fe571db96a167182f3d98c5d5 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
da67ad912a46bce37b9f75dd70f3f107e3f10716 nbd: fix uaf in nbd_genl_connect() error path
0ae4890067258fc36850b332f8633e0034d9aa96 drm/xe/pf: Clear all LMTT pages on alloc
df16bb4e5ec8655d9cd1c922cae5fbf8a3d84390 erofs: free pclusters if no cached folio is attached
4f8b0c99a9ebe5fa05b2e88fa868de6961213fc8 erofs: get rid of `z_erofs_next_pcluster_t`
0ca0602278d24aa26c7008b6fa56662f7d5b0de2 erofs: tidy up zdata.c
0bac682adaf24dcb51a123094148fb976c0da00d erofs: refine readahead tracepoint
acc034a5be982b69cae1943581826b357408b915 erofs: fix to add missing tracepoint in erofs_readahead()
af172c5107e90cd8183e54651e0d18049f888336 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
eed444271337265480daf2d3bfd146c62f0f25fe net: appletalk: Fix device refcount leak in atrtr_create()
b515fef1d51d2b36d5d089500c04a7680f9eb64c ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
01d027d3cfb79f5a48e9b72ce1c0c3ca7f536d73 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
8d41d9ef5b434b6b9a79420f4860c193a9ddb51a net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
450deadebfef806746cae8d94dbdbf05bd044242 selftests: net: lib: Move logging from forwarding/lib.sh here
0b0a88495bb852f95c215034d9cd548c003ae4ad selftests: net: lib: fix shift count out of range
562c70b5102aaddc97b03cd73c20c577b9d535ab drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
e0cebb6e56425629796373487f0e258e4d07d535 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
ada3ac75f6d53f91f9d04c6c2fab8ed0b5782103 net/mlx5e: Fix race between DIM disable and net_dim()
88461cb5506feba7e3c6bac99716da9c1e7b0f8a net/mlx5e: Add new prio for promiscuous mode
bbf1f0eeea871c93effc4af92c6aed6bd58c43ce net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
c45a5a87c876279bd8419d04efab3b0c170c2d6b bnxt_en: Fix DCB ETS validation
abf3477754ee60947b89360ab387d024139e229a bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
8b9102a53437df001b6973ec760196f6cbb1cb25 ublk: sanity check add_dev input for underflow
cd813f5e7801e4f3785da8e9fe46a672551a2555 atm: idt77252: Add missing `dma_map_error()`
d9298a0a101b3d51a91a6ef9234ea13ce1adace9 um: vector: Reduce stack usage in vector_eth_configure()
99e793a4f3bf3fe357700192aad45708a8d3ce9f ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
5a1202aecf53715a97a85438f550e5bb86ebc332 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
8d2f942155b414bce93f341758f8ba2f150d6a85 io_uring: make fallocate be hashed work
265ddd91de730ce2ff944c9803e5a4bc435203a3 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
1f5ca866aa69ec08703805606ae065121066d870 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
13223625ef6ff9c2624e1b47eb32e0bf589c7154 ALSA: hda/realtek: Add quirks for some Clevo laptops
292b36cfd27de0724520cd62b231ce5c026b31cd net: usb: qmi_wwan: add SIMCom 8230C composition
d7a51c06f039847cd8193c0b20c0439b0e493832 driver: bluetooth: hci_qca:fix unable to load the BT driver
1ee41ebe5f69bcc86971879e018cce43752dc034 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
392ca77f5cc49a2807c0be805fa7e65631dc3af5 net: mana: Record doorbell physical address in PF mode
65a6506f50ce452748daef885fcc535bd803c813 btrfs: fix assertion when building free space tree
cb1b3297becdbb0f87f7220fa5cfb74f0880f401 vt: add missing notification when switching back to text mode
c381da08207eb9e846b961e40bc397bc03589ece bpf: Adjust free target to avoid global starvation of LRU map
cb8941194efdc3d92c19b9e51eafa4758d0138f7 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
9b925ada940cd1b392e50c2479afc0af9a476b28 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
7468a492606fa313e6688492b366d274180a02da HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
962b7e6c49fa5aecdc9112bae9db1cab0abdbc87 HID: nintendo: avoid bluetooth suspend/resume stalls
6e07519d960c3aaaa904707c37e9f82c8d7f6857 selftests/bpf: adapt one more case in test_lru_map to the new target_free
6a86454d1cb6d190373239dbf5dcfe56960f10e3 erofs: fix rare pcluster memory leak after unmounting
e49424cd50a61e74d204e0a81b6d5b13ec15495f net: wangxun: revert the adjustment of the IRQ vector sequence
24614081025c1501f9731726bb2004b8a4466d72 kasan: remove kasan_find_vm_area() to prevent possible deadlock
5cc62f5b289bd7f8ba8c506c4d3ee18542c2b795 ksmbd: fix potential use-after-free in oplock/lease break ack
eb478224698d4dc7dc2c30f3f138b5d5269dc7f1 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
4c4fcd840e5d526314bbc8d8ccc60902cb82ee40 Linux 6.12.39-rc1

--===============1112780727722079781==--
