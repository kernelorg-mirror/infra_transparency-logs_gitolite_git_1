Content-Type: multipart/mixed; boundary="===============4394243138695288012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Apr 2025 10:41:17 -0000
Message-Id: <174549127767.1194403.14563720537276140577@gitolite.kernel.org>

--===============4394243138695288012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3202a55755737835138e1c1deb8ebf7c7b6e6100
    new: feef43c1ecb605bbba21336b74492a4dc4919c2e
    log: revlist-3202a5575573-feef43c1ecb6.txt
  - ref: refs/heads/queue/5.15
    old: ae85e04012f120b96757ddb324f8d24e63cc9615
    new: 7fabeebb0350f19e8cf99d86016d9615feafb7d3
    log: revlist-ae85e04012f1-7fabeebb0350.txt
  - ref: refs/heads/queue/5.4
    old: 659f52cee6f4f3c2b0dfb365b11f133dc559002b
    new: 4c064ac33121049435553f8c7d57bbb366b7aac5
    log: revlist-659f52cee6f4-4c064ac33121.txt
  - ref: refs/heads/queue/6.1
    old: b7f7d288ddc85a67ab7192a22fba85d6a07ba1c5
    new: 665ca550b153c6c9c09cb6c1f7f6c9fbfc97d1c9
    log: revlist-b7f7d288ddc8-665ca550b153.txt
  - ref: refs/heads/queue/6.12
    old: f115d05c9cb849ac21f1fdce49b08ffc477f0dd6
    new: eeb19c82df6e5823bbfc2f34d616900933172e09
    log: revlist-f115d05c9cb8-eeb19c82df6e.txt
  - ref: refs/heads/queue/6.14
    old: e7367b8023a30ba2f8ce054f69648780ea090a8a
    new: 616bc1f7f99bfed3c1ed4de1544d87df7e3eb87c
    log: revlist-e7367b8023a3-616bc1f7f99b.txt
  - ref: refs/heads/queue/6.6
    old: c3bb807c881475b68a3ef55bed860de3df391efa
    new: 4da7dfb549c2993a24957b5e34333c6aa4bc1487
    log: revlist-c3bb807c8814-4da7dfb549c2.txt

--===============4394243138695288012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3202a5575573-feef43c1ecb6.txt

81d7126b5067635a834e6154409c2c558858e9ec ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
6148a94abd533af2862b3d6eaf1251f867856916 tipc: fix memory leak in tipc_link_xmit
736d2e6964004b0bd81e4f8a75fa829a51d55a1d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6b7478dab927dc74cc31ba1df28c94ce26f3b36a net: tls: explicitly disallow disconnect
dd2a6f89a81e0d5011cfec919f57606dd4adc33f ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
cb3633a3dc06d74999592b3458d71c0722a75ae0 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2e08ec5ded34fd9001162308d11577e7df440649 nvmet-fcloop: swap list_add_tail arguments
38110925b7561d00ae0be5603bc2b2b207b3b459 net: ppp: Add bound checking for skb data on ppp_sync_txmung
a859dd0e24faf28a59254b419946cc1d0d0383d9 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9983a588c05279d3127f7a3b83a8997d724eb83e umount: Allow superblock owners to force umount
09cb00faba43908ad37694ad5beced0a716bb184 pm: cpupower: bench: Prevent NULL dereference on malloc failure
a01d38362d361b57d056362c34f694a08a85a934 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
7722e6180a8cded6acd95d29987e596cef861af1 perf: arm_pmu: Don't disable counter in armpmu_add()
222e4318d02747d1334319b55cb6f281e12dbd3b arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
f39fd5bdf76712f462e70bf70b72ca6dc5aea639 xen/mcelog: Add __nonstring annotations for unterminated strings
9211eb73ee3982849bd695221a3d474b94db08a1 HID: pidff: Convert infinite length from Linux API to PID standard
6dd2fa2e50c459ab7a736980d3096341c82257d0 HID: pidff: Do not send effect envelope if it's empty
6d20c1a4d9057cd53548eb709d62a89f25ff1402 HID: pidff: Fix null pointer dereference in pidff_find_fields
4d142bf956ec52950f0ab0187527dd1c39ef3e6b ALSA: hda: intel: Fix Optimus when GPU has no sound
be56912bd7b9231a09fb0886808c0d275d25b361 ALSA: usb-audio: Fix CME quirk for UF series keyboards
7181701718bc27acefd777b802dc16391773eeb3 page_pool: avoid infinite loop to schedule delayed worker
7d05ff2790f36e0a5857b7ac0edbe2636fec5b24 fs/jfs: cast inactags to s64 to prevent potential overflow
016016c5719d7bc3f79b59bf2ef0c4f6b8df8d20 fs/jfs: Prevent integer overflow in AG size calculation
9fa712615eb306a51d1f6eaaecce8e4af4b0a3ba jfs: Prevent copying of nlink with value 0 from disk inode
63d9fde03d62411ecedcad0afd9d9f95d9218cbf jfs: add sanity check for agwidth in dbMount
694d6396c7082c747151efeaa196c7795cd1e49a ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
6c86a627465aeb5c8170d3a80d5cef537c582c67 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
1ffac65afe7bb132770b996ff224a8e7f7fe639e ahci: add PCI ID for Marvell 88SE9215 SATA Controller
642de9a8dc2e5653dcece0e1b035cb88c5ae43a7 ext4: protect ext4_release_dquot against freezing
35e6ae38b5333a310b09cb3803245ba57a1d9b7a ext4: ignore xattrs past end
a2aa1ebd76129fa33f0c748356c7227ba8d9a122 scsi: st: Fix array overflow in st_setup()
fcba27ed2f37383f383a7d4f528cb4290d9ac881 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
fb08faa84d1f45cbfe149d564b92e43fd8453fd2 net: vlan: don't propagate flags on open
bf96227c3cb063188d0c3759e0e3738dc4f22597 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
f40105101ada190afafaa85eb711e0257831a6ad Bluetooth: hci_uart: fix race during initialization
426de6266580ce0615f1fd74c40a1232041dd50f drm: allow encoder mode_set even when connectors change for crtc
88724841128630e1e4f40ca934050cd87cfbd13a drm: panel-orientation-quirks: Add support for AYANEO 2S
5e79625ff4ed9181cabe2ba41e3c5e9302f55b3b drm: panel-orientation-quirks: Add new quirk for GPD Win 2
2e6dcefd8f913abd579bc12e63302402b66eeeb8 drm/bridge: panel: forbid initializing a panel with unknown connector type
ba675b02b4a51ba11ddadc7b33f498e5532cbdac drm/amdkfd: clamp queue size to minimum
dc84e8391d10ee6f01c38a52d1947770e1c90a73 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
fb42445207c74f5737b02c4a09019953bd5659b1 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b6d077b9613ac12d0df2392a8a13208bdf43019b fbdev: omapfb: Add 'plane' value check
6d9aa4dd6bd798485239088ea6b4d2b8d6bdfeba pwm: mediatek: Always use bus clock
992f48e9261842aae9ef3829e28f5b30f5d99845 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
da9da049102d9cd8b01a0958f17d8e145bf2a95a pwm: rcar: Simplify multiplication/shift logic
531b34970ea5225e262de456b446ca797e7a177a pwm: rcar: Improve register calculation
42449e77b9b5a29458be77cc87b31ec98f8f5394 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c30d96485525471120e28ca325a4048452058f8a bpf: Add endian modifiers to fix endian warnings
23db9b216e7e6ee0822a521d85aaadc6588e8ba2 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
9f5300ed9259e3202b130f447721e1cbec130ef3 ext4: reject casefold inode flag without casefold feature
0ba0c388719d08ec69a12cd5eb54521b137d2b4e ext4: don't treat fhandle lookup of ea_inode as FS corruption
0f9d4a9ec62676a9539ef1951813c65a536b0878 media: i2c: adv748x: Fix test pattern selection mask
84353a5cd532fd42572dbff0e67616713fce85fa media: venus: hfi: add a check to handle OOB in sfr region
baa900337a2b48be31150c318b241601d631c4af media: venus: hfi: add check to handle incorrect queue size
7a1fff4b849e938a74e05f38e6312127cdf35f51 media: vim2m: print device name after registering device
c07bfd40d90cf89f5241e0a75265d78f5a927c51 media: siano: Fix error handling in smsdvb_module_init()
54a575e514ce652348a1aac9c5c4dae6379e9974 xenfs/xensyms: respect hypervisor's "next" indication
ddf358c8c83f242e6e35feac8f6fcf8e087f904e arm64: cputype: Add MIDR_CORTEX_A76AE
bdf8a33a391338ca3ffdf02e0d7b779c4946f931 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
eca94745efa3bb3b8fe91a969838a56223c7b984 spi: cadence-qspi: Fix probe on AM62A LP SK
2a2c47d7affafdf9b4b199285033953b6ffbfd18 mtd: rawnand: brcmnand: fix PM resume warning
9e7676e4a84d574e50fe307313ad8a70914163e6 media: streamzap: prevent processing IR data on URB failure
a0d7442257d9416d2ee12178e7152db6552816b6 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
62d7a77026f6e6ea60a231779fe1d16cc089c1d5 media: i2c: ov7251: Set enable GPIO low in probe
0597931aaf1affe2719ef22008a533e2a7ad06dc media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
352d1fbb28e275eff84e2af5a8f54b24f6113d3d media: venus: hfi_parser: add check to avoid out of bound access
635c2c52f02d2877a23f000121fa5bec65aa1c61 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
8c7e8a1b0aae270c43f5834f9103a78b0cf1391f mtd: Replace kcalloc() with devm_kcalloc()
5739ed05a76853b9176951be46af1d14bd9fa726 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
7bc398fa7291ec5e0772d3493d3995bf0d6c5a6c wifi: mac80211: fix integer overflow in hwmp_route_info_get()
6ffe6dbf53368a3c3f1b902ac5114f28155c53c5 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
367e124bfb347ec92a45c66829c035206d16b7b4 ext4: fix off-by-one error in do_split
efb0180d20ea8b98a31fb89a3d86f8d655f065a2 vdpa/mlx5: Fix oversized null mkey longer than 32bit
0eb147c030be9be01300b65c7876fec1806f7598 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4f62dda535a6865adf46cd6d23f83623b9c816aa jbd2: remove wrong sb->s_sequence check
c84889f3525976c047436abbc4585728fa024811 mfd: ene-kb3930: Fix a potential NULL pointer dereference
88979c96d5e74e049bd34b27363de0e1258fd5a7 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
870ce6f7ff0c7ff5eb45dbd991b2a54a695c817f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0c4ef91a6a12087a864117947c1d442a07eef6fb mtd: inftlcore: Add error check for inftl_read_oob()
3cc5ce7c6387c975ea70f9467bc30a282f94e899 mtd: rawnand: Add status chack in r852_ready()
4a740fab37e43c95c5c85c5dc46ed2418de5010a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6228fcb2f2c1bf2f415549e1bc9ee28e73241b0e sparc/mm: disable preemption in lazy mmu mode
600318ad7fa0ee4112d2df9dab9941898cbadc28 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
4f0755c6faf06366ca371d812fc17c7152db4c36 sctp: detect and prevent references to a freed transport in sendmsg
11551f187c457b8334c03ae07bd58a37ec1ce22c thermal/drivers/rockchip: Add missing rk3328 mapping entry
1d3528c0d11d1cfaee32c527962e63f21ce5d6ea crypto: ccp - Fix check for the primary ASP device
c851700611c1352fc18cc39ea1e594a5e1dbc307 dm-integrity: set ti->error on memory allocation failure
5b68830ddd88c4b5dcbda80d52d20cff6c16e427 ftrace: Add cond_resched() to ftrace_graph_set_hash()
44e338af2e0c1560c8cf0336dde0aa500d219249 gpio: zynq: Fix wakeup source leaks on device unbind
57aeb9ad2f8b3f73d075add5aaf90621d8b7fc13 ntb: use 64-bit arithmetic for the MSI doorbell mask
5e784a352a0d1ee90011f63136885aa7f9e475a9 of/irq: Fix device node refcount leakages in of_irq_count()
6846e16d4b2a7ff28a7aedb753a55e5ed7d98d71 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
03bf1b7b9733dbb3402ea378a5be63bd7c578d28 of/irq: Fix device node refcount leakages in of_irq_init()
c42ce8d055738dffe8af2fe6abf0c8a426685742 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
1a572b33656559ef5d166b47503b2a8f8935b06f PCI: Fix reference leak in pci_alloc_child_bus()
fb92cc63d71b7c580e53e6cb96c772a8fef1e7c5 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ef6ba0f3df20125a035ddb935db863d608ab52d0 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
d3c5305bcf18fc37ed92378915871dc85fea5e7a Bluetooth: hci_uart: Fix another race during initialization
50a0e5a8148417629d5be1d726cb3dcbf5b735e3 pwm: mediatek: always use bus clock for PWM on MT7622
e8965efc712a1a7671f09857d20420fb0e0a0df1 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6515e7c2d19412944bcbc6eae43a4f91a1110101 wifi: at76c50x: fix use after free access in at76_disconnect
e484f206b5371d61fa256db29c173aa36af84295 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
114e24b48ef5d3018216c35484c10bba205e0c77 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
d67f54f7566424939577fe6b0863a82bfe1e6c72 wifi: wl1251: fix memory leak in wl1251_tx_work
0133d784a9a7074ef7f5cd3d3637c12fffd0fa31 scsi: iscsi: Fix missing scsi_host_put() in error path
dac06dfa253a760f9b8e5a61f300adf98ae54987 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
fc82445d71d679d8a6f543d66183dd68fade6d66 RDMA/hns: Fix wrong maximum DMA segment size
41ded1550b29b46bccb6a81a1f4c497b87eb3c55 RDMA/core: Silence oversized kvmalloc() warning
a487e2537cb0895a7c79361d43d83c708931af5e Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f91413745f779c81451b81e3b950cea03a732000 Bluetooth: btrtl: Prevent potential NULL dereference
05dae68776393785289d69daf91ef6b1b68339f4 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
23ae896ee998b5a977c369a4abd00ac0b0791d0b igc: handle the IGC_PTP_ENABLED flag correctly
95f190c0039eac01087fd8e33a489a4edd16a3aa igc: cleanup PTP module if probe fails
05bae3a4aa86f435b3730721761477db80a8f100 net: openvswitch: fix nested key length validation in the set() action
16ccc7c87d5a2e272385fa5af7bae11cf5f4eca5 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d43f1cf6ba7d7636d583f0128e4b06b4213eb497 net: b53: enable BPDU reception for management port
7e8f21dc4268ff4b00caf825c421fd11cff1445c riscv: KGDB: Do not inline arch_kgdb_breakpoint()
12cb921430a0fc01f72bc39f005a1971b7648c67 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
84e5c1747bf065fa9b2ec78881329c4fe8f03b70 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
e7459649b319f39989dd08f25e8e25c8fa85ece4 writeback: fix false warning in inode_to_wb()
45cf8cc4e385cc9b16116999f86e9ae4404ac8e5 asus-laptop: Fix an uninitialized variable
7f041cb5e704c7a250d1c608bb1037b409ab6884 nfs: move nfs_fhandle_hash to common include file
5f68e9fa7b33d3657145eb5e0456bb2ef665d7bc nfs: add missing selections of CONFIG_CRC32
da16552e73bc86f57a778244bebe855ccd551f59 nfsd: decrease sc_count directly if fail to queue dl_recall
2373387784baee7b4df1997051dce44c467c663b btrfs: correctly escape subvol in btrfs_show_options()
f3f151ff885c051637677fc02af8d400748665c2 crypto: caam/qi - Fix drv_ctx refcount bug
dd8b971144978909eb2173c59e232c0742cd08cb hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
1cb1d3e567d9dea66d50533f25da73d20994ccec i2c: cros-ec-tunnel: defer probe if parent EC is not present
207a85d49d439646448492ea297e086e2d0ace3b isofs: Prevent the use of too small fid
f02519070bce0be73a8fe206ef7894fbd4185bec riscv: Avoid fortify warning in syscall_get_arguments()
d50bb56f2245f2be51cffb65544726628fa23b37 tracing: Fix filter string testing
405b7b3e16b37774cc47ca0b1fc6dc3aafdc8c65 virtiofs: add filesystem context source name check
b1060b35c206aba982b054482070b47d9ac02d55 perf/x86/intel: Allow to update user space GPRs from PEBS records
4187ca832ac1a2ea42360ab4c3ec5de89a304078 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
a20d240819ef11b2b6fd2ac64020c44c47ad4fc8 drm/repaper: fix integer overflows in repeat functions
b009d81d05337712f21a617f4ae8bb072f0fb6ea drm/amd/pm/powerplay: Prevent division by zero
a55635b9f9d12f57c217f1befa1dd2d2ecdfe921 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
04b3f0b6723695008832a7ec6cb585a35c23f50c drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
4206d7259c56d6731c54b1b8a417db82ce2790cb drm/nouveau: prime: fix ttm_bo_delayed_delete oops
c54e8bb1530d5537abe5c3ab3a8dcd96d895cccb drm/sti: remove duplicate object names
a49f95d64f11db732493f965c8b82643a3b2c094 cpufreq: Reference count policy in cpufreq_update_limits()
90012139bbebe1c3d55e2485abd4160f51fec94a kbuild: Add '-fno-builtin-wcslen'
42ff1f2feccd44d3a0de9be2cafba25a3b6995a0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a67580246594a03915389128e02899f114428990 mptcp: fix NULL pointer in can_accept_new_subflow
7e29d962cd98f80571d68dc4b1bf0460597b30a1 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
38a6213f34b40d282c58f4c9a9e1d19fc2853599 mptcp: sockopt: fix getting IPV6_V6ONLY
3f509091b6234c1fe0b2a73f7aff1dbb06a9b2c9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
2eab6ccdae7b6414eac02f509bb1789ed7641359 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
b6e67ff0c44702b920af13ac272d52252129587b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
1c0f86a722b7a2cd99371f8da31ca912ca77a8c3 x86/pvh: Call C code via the kernel virtual mapping
dd97cd254575ef1d7dd53947bd849ffcb7292abe nvme: avoid double free special payload
99db4a105f946037d53bb97c55ef018f9dcea0fa powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
bd023be847b63210d43d46b90115a7f7418ff4a5 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
0258611f7d8278c96342e016e49c30517d5edac2 wifi: ath10k: avoid NULL pointer error during sdio remove
9e9f47c0797a446ef7a529a0cc4a2d0317b37a73 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
a7f9a3f6aa0736fdde1084268ba75513ea675336 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
3ffc330b962699479b5f6ce9f559e0d5a7be5af7 nvmet-fc: Remove unused functions
25b72b51132d59526eace12169a4ba9cf134e11a smb: client: fix potential UAF in cifs_debug_files_proc_show()
aee3edd3cd0a8f993ceb791eaaa127fbfe7b060c smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
2d2c34a83c5934df38febc57213f05265c393f39 cifs: Fix UAF in cifs_demultiplex_thread()
970748f0211efad404fb9e2eb0d66615491633db smb: client: fix potential deadlock when releasing mids
49fdbf460ee3fce7106f2501bdfa23b107576a99 smb: client: fix potential UAF in cifs_stats_proc_show()
3c9dcd6013f46e1310eadc557a41988a6eafbec1 smb: client: fix UAF in async decryption
d9b3a8a42dc66ca270f4c99d9dd271bc694828f0 smb: client: fix NULL ptr deref in crypto_aead_setkey()
94111c17735cdae2e47cf26363c4627cd0fe4222 bpf: avoid holding freeze_mutex during mmap operation
f0d5dc15a8cfe13872fd978e7eb70c494f9098ef bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
d6cd073c1b3f6fe4c9ef1500ecf1dbd78c02b5d2 blk-cgroup: support to track if policy is online
be8f25da83ed9666e4bdddec98c885ee3e8fb2b4 blk-iocost: do not WARN if iocg was already offlined
7406f02099011546817b55b6fded563c6d7c0e56 ext4: fix timer use-after-free on failed mount
2cff525f5097526ceacf285b662bd1d8f3492b58 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
081fdad5ff84b25e255ebb40765ffd473c5b73e4 ipvs: properly dereference pe in ip_vs_add_service
ac7e2b8e298b63c10235afa6416f97ecdaeac14d net: openvswitch: fix race on port output
0487da8a8a81dfd74e77575054f88c822dafb758 openvswitch: fix lockup on tx to unregistering netdev with carrier
0151819822b474abf6a1c7ed5f354b520ee479e5 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
afa245a2a6b04bd05c0c4b2600a919170da685ea scsi: ufs: bsg: Set bsg_queue to NULL after removal
63dbd02cc22dbc7d304df5ff4f4378dfc0af4933 net: defer final 'struct net' free in netns dismantle
08eb85c98f85f2648256c8ceedf1258879201428 MIPS: dec: Declare which_prom() as static
45c97f4219985ecb08479773462cb4d9e659b7f6 MIPS: cevt-ds1287: Add missing ds1287.h include
7a9a64898a12d208cba2be61286ecee2392e075e MIPS: ds1287: Match ds1287_set_base_clock() function types
e3c35ce966ebe7cf4c0286c95abd53b65efd5142 jfs: Fix shift-out-of-bounds in dbDiscardAG
07e037a493d35ff04982adf62b9cde278539a103 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e7681a138fcc8d1a848c95a3727c579503c6cc99 vfio/pci: fix memory leak during D3hot to D0 transition
b6404a94d9e90082e67c1c96078e8d4d56347bbb kernel/resource: fix kfree() of bootmem memory again
26d83b750249205ff44d8032cde1e66cab036299 drm/i915/gt: Cleanup partial engine discovery failures
eed0a342366bd8b8c9e8e66cca684401c9b6c741 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c08d273e13e0b1e1a1a01cc61b35560a8a2f7d7a mm: fix apply_to_existing_page_range()
2ffd439e48ea83d83637d30bcdb3d0d40a159cc2 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
35d23af5c7a7d3dcf7b9a9d61b6a33d2e6ae6164 s390/dasd: fix double module refcount decrement
9846bd5055ae4ab457cb5c0523ed97c3a4a96459 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
471c54de60e79112d50af7d21ca63af67f19d280 net/sched: act_mirred: don't override retval if we already lost the skb
feef43c1ecb605bbba21336b74492a4dc4919c2e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============4394243138695288012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae85e04012f1-7fabeebb0350.txt

bbeb39e75067de30ed889760376d8f712a8d111a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
5d3cae3dfec3435bf1dc260982f956852d96a01c tipc: fix memory leak in tipc_link_xmit
23ef835d2c6b8297e0ac331b22163ebb191a8961 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a85cc58afdc17e22409ea4afc72203e53a7e608d net: tls: explicitly disallow disconnect
11fdb7f4049339fbad246222b4416c4b2ecc1ab4 net: ethtool: Don't call .cleanup_data when prepare_data fails
9d0bb2e24a86024ad8949e6435f2affb0bcf5a80 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
dba7a60d442ef5dd79580d70e9eb2b077b9b8ae7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
38e03d60ae5bf857633ae722cc7cb0fb3d5d88cc nvmet-fcloop: swap list_add_tail arguments
bc3a20a4ecb105377f3a440939e801f5d6479fc4 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7a67ceb0a2afc27a88994b6dc0040b471309c58e nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6cd9a5416bda32d860695df66f88c826a02f784a umount: Allow superblock owners to force umount
88c936aa3b3c71a6012ff39a71594d51d516194d pm: cpupower: bench: Prevent NULL dereference on malloc failure
2fdd5702ec9c2b84f0f4a8cc230a07742ea44df9 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
8c106243652a426a62fcdd84dd462c7b2ffa6af2 perf: arm_pmu: Don't disable counter in armpmu_add()
7a82f0ece62ffc15b9c65678fef1d0ceab485db6 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
71f580e8c2511df28ff671cdb2eef013b4f50a09 xen/mcelog: Add __nonstring annotations for unterminated strings
3524e347129bb8ccf3d9c0c858bdcb2e497f9851 HID: pidff: Convert infinite length from Linux API to PID standard
95275d3b93024e26a34280fa325440e10d339f87 HID: pidff: Do not send effect envelope if it's empty
83d158bc344f3800cac9c29f51b33fb1e01200f3 HID: pidff: Fix null pointer dereference in pidff_find_fields
9bde7f0427771ab76f96f2c637205ab4fd25b67e ALSA: hda: intel: Fix Optimus when GPU has no sound
1bd0bb50b08c9fe814a4745d94d748ec5f896d80 ASoC: fsl_audmix: register card device depends on 'dais' property
01b02a68f2ba86793a0a943b302807370d140ac8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
404bd012a976a3ec313192be6cffae3efddb369a page_pool: avoid infinite loop to schedule delayed worker
7236e16fa066c1aa56e226042d088d81e1d08418 jfs: Fix uninit-value access of imap allocated in the diMount() function
9e829aaf4172c69b94e135feefa085652447410c fs/jfs: cast inactags to s64 to prevent potential overflow
6792c00d95bb86f6ea1da9732e5eea25f6dd328b fs/jfs: Prevent integer overflow in AG size calculation
e33225d7a25ddfde451bc45e39319f482a9a2b64 jfs: Prevent copying of nlink with value 0 from disk inode
f578af7bcb91653f537d836d716a36bcb7447119 jfs: add sanity check for agwidth in dbMount
d796f43d3103fa8f3aac1af7dccfb176cc135128 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
4564118bfb5b943e8bdac531cc22b3dcbb52e688 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4cd76b7800bfac235b0d4df3076835fbc4b3bcff ahci: add PCI ID for Marvell 88SE9215 SATA Controller
6e5fa272c86ca9612864ff17f85c57b6d255f3a3 ext4: protect ext4_release_dquot against freezing
51d8ca95d80bcdb6f9e51bf422a24418aa0af47a ext4: ignore xattrs past end
634c9131e51902e0448822f940855833fe187da4 scsi: st: Fix array overflow in st_setup()
ae428260cebd5a0fcb9c2b0bd409901d8f016c45 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
11fe5f07eebb302ca916f0c11b2e7cecc6aa35c8 net: vlan: don't propagate flags on open
3ee78e5cdd2b7fc65084433dc195222653d937be tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e29b1e318b9b2227d9990d8d42c0730163f649d1 Bluetooth: hci_uart: fix race during initialization
d7e79033e2a88b0b9b08d284e6667ff599c9d928 drm: allow encoder mode_set even when connectors change for crtc
fbbadaf82463ff5e605a4c4cb7536af72fd26fa5 drm/amd/display: Update Cursor request mode to the beginning prefetch always
2fc50d2379fb802f2f6ef8432f2548b024485c3a drm: panel-orientation-quirks: Add support for AYANEO 2S
9967c4950085254ec4c59508d0bed0c36a465a00 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7a6fcf92ce5146fad4dd811d6bc0e04bbdbef1ca drm/bridge: panel: forbid initializing a panel with unknown connector type
c286a5213106b5f024799c937faec8617d04f7ad drivers: base: devres: Allow to release group on device release
5af7cffbced5ab418f78ef1ede3c277c9d70cc62 drm/amdkfd: clamp queue size to minimum
d9c389d1b02fd5201cfeff3a70c6ba9398f8575d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4ffd8b12f0caba222b025a8ddd016e618f99f342 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
00f914de4b08a26fa6a1b56d04949e42c5d41d14 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
e9dafaca223f0c3ad5600affe0a072d254647467 fbdev: omapfb: Add 'plane' value check
2e671da5f774d35e8652944fdcbc8b1202aa8b05 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
bdaf163bb2b459c46aaca9ec0f918f8758c5583c pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
0fda8bebfe964fba297cffd41bbc8df5dadc3fd8 pwm: rcar: Simplify multiplication/shift logic
67a808e5794c5979f3ce0593686ba1074ab0d117 pwm: rcar: Improve register calculation
e56833f1b404fc3f2ec39106f40bfd35a2bce187 pwm: fsl-ftm: Handle clk_get_rate() returning 0
6a1aea75b9a85c711600e69fa1f8568e7b6c7ca7 bpf: Add endian modifiers to fix endian warnings
3a90204d981836f21830e48dbfa7a74d389fe754 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
7c612d42e9de431da9c2a6f897194fb6bf4f4afb ext4: don't treat fhandle lookup of ea_inode as FS corruption
46f61b395251c0c5185a9ab46c404eb66ce0aff5 media: i2c: adv748x: Fix test pattern selection mask
fc44e1df6db26280333f09ca22c0580251627e01 media: venus: hfi: add a check to handle OOB in sfr region
148b57b09fedfc82ff03201692ae38d578048802 media: venus: hfi: add check to handle incorrect queue size
bc44dd38897f3fb950419bbd81acdf400b58df82 media: vim2m: print device name after registering device
111054b62fd7d1671c9c9fb39a9571daa70d6ac0 media: siano: Fix error handling in smsdvb_module_init()
223f1f9da88cab490b709dcdce5596a83bad71cc xenfs/xensyms: respect hypervisor's "next" indication
10ad8cbbf238fa64074acb1a6f0efa45498a552b arm64: cputype: Add MIDR_CORTEX_A76AE
8b104cfc5fad7aaa7802fe46995c7536d35522b9 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
0ebc0c851ef43f1a5c695fd26d5880d01b9df107 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
9b7f118f8132aff431714037d76b050da8ad5ef7 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
ceba42b57f4b35409e00fa9d7f5ba5867a83b5e0 spi: cadence-qspi: Fix probe on AM62A LP SK
21fa311c30cf9b889d5d4dd60bd6c46ad781b608 mtd: rawnand: brcmnand: fix PM resume warning
a505e6fc0db3fb712e829ccbe42afd781ba846ac media: streamzap: prevent processing IR data on URB failure
c29a02eadcece5a2828a81bb84a6bcc29c7ce9c4 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
de93eea5b97c3dd2242825be91281aac400716b9 media: i2c: ccs: Set the device's runtime PM status correctly in remove
4497cc048769e684740304df0ba74abea2b1d691 media: i2c: ccs: Set the device's runtime PM status correctly in probe
232d4ba3550c5a0adc94eecaadd9ce52812e30ee media: i2c: ov7251: Set enable GPIO low in probe
aa135923974ac5d3c9b37500b4bc304a22561656 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
0b404ec02f5601f2fce07762eb1c014249a36610 media: venus: hfi_parser: add check to avoid out of bound access
1cfbeb824e116a4e40e45c3d3589ac716f8920da media: venus: hfi_parser: refactor hfi packet parsing logic
f528f44db5c2d8924fa71a8406840ac99507d386 mtd: Add check for devm_kcalloc()
42c70b378fa2cebc1c65ca86ce3a9942bc748e3a net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d4c941d2b23c8d6bbe6963e81052e5f57f936a01 mtd: Replace kcalloc() with devm_kcalloc()
fb4fe75fe77b1b900cade4f740fe8cbc1b6bd6f4 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
6f00b4481bc59d484d0b6c9bdd7201a29fb67474 wifi: mt76: Add check for devm_kstrdup()
57073dd3b7156a4179524e4b8c28bcedfa19ce9d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
497702d65084b62447b3c4246759faf12c62a9a8 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9ccb0d0e365f7c32f467928bf00086116a12de3e bus: mhi: host: Fix race between unprepare and queue_buf
7c6b459efa1c56d2b4f6fe7d01b8cac1b35e79dc ext4: fix off-by-one error in do_split
9b605df7461c2134a92a9e8d30de2c4a51febac5 vdpa/mlx5: Fix oversized null mkey longer than 32bit
34b7965900f2e3af1be4147598c6eeaa1012d684 i3c: master: svc: Use readsb helper for reading MDB
049442979cb75f731b097ec12fd5f8a988088e8b i3c: Add NULL pointer check in i3c_master_queue_ibi()
233878390c9f6e15686e92006a2a6da6c91bfcfb jbd2: remove wrong sb->s_sequence check
007b05d38c892b993847b3d85529d40023e32d30 mfd: ene-kb3930: Fix a potential NULL pointer dereference
fed9ad309dc294f09c059c847f470ea691698372 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
769b21d2032c9ec6cbf3907fa6ec1ef2bec07b1e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
189d4ccb2a3399b282db14c3c11368ec25bf56b1 mptcp: fix NULL pointer in can_accept_new_subflow
8a86cf9eadc43c3141c9895e145a39bffd4bb855 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
a0009028fb687805d5f1db7fe44b8c8a85673d0a mtd: inftlcore: Add error check for inftl_read_oob()
20e0875b1c4578ba5e02567a6a87907e1413c59d mtd: rawnand: Add status chack in r852_ready()
82d5b7dd2af6d7ba60746b4ddbc97ed26aebbc37 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
d1f1b59271ffa52d9e210ed466382c0ad79099cc sparc/mm: disable preemption in lazy mmu mode
b3e5becca535c9799c9effba051148098ca82e6e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
4c7cf952fc09783d7ec0cba5f7fa3efe34bb560a mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
25b464511375026afd0656ebe2965573c8cfc96a sctp: detect and prevent references to a freed transport in sendmsg
238befebcf4572c67195446dec951d57388e1cd6 thermal/drivers/rockchip: Add missing rk3328 mapping entry
567a1b8e833a74622fed9200837124c07dcc0cc5 crypto: ccp - Fix check for the primary ASP device
811d9e074ecee8f81d5a0e807650d9996eb11725 dm-integrity: set ti->error on memory allocation failure
6840887528bb179a106217d3d8fadea790c1d063 ftrace: Add cond_resched() to ftrace_graph_set_hash()
f9fc05fa8e1ceec19a18a959d1110ce2b6a81682 gpio: zynq: Fix wakeup source leaks on device unbind
d7707896161a9ad96365d40b66894cee26157d4b ntb: use 64-bit arithmetic for the MSI doorbell mask
29458f26648e24443880099c0863621ed8519b10 of/irq: Fix device node refcount leakages in of_irq_count()
3aec2b071b41bb26b6fdb12ee92eb4db8dbc75ce of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
5ed7af139f226f419a696baf8668d14eac1f9cd1 of/irq: Fix device node refcount leakages in of_irq_init()
ca0b90d32027f06976dbb413feea5dededb4bdeb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
3643c102b84a9ed8f2f3c2b05cb51ae57d336815 PCI: Fix reference leak in pci_alloc_child_bus()
1a37c2e031289dfb1f8f6bffaecdbb8c03c9321c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
aaa9fb8d70885d5d9398ebd108dab4fc207b6ddf HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
e69dfcb34ca4550f1b77f9ec3aca6dba9fc4feec arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
32d49336898fe1ce99575591322a8f407f8debf1 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
b4c9ddaa68fe45b6913c03612f8843f8ca54cf10 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5c10ff0d815f013dd9316b1ff69d8e46e443218b Bluetooth: hci_uart: Fix another race during initialization
7c87ca8ab0eb23c9c68734efe03ffbaa54e872e3 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
c139e26a47147f4b57e3c1b12b0b29a200090347 scsi: hisi_sas: Pass abort structure for internal abort
897b21295654f7ab2b132116b2f547c52b8d2749 scsi: hisi_sas: Factor out task prep and delivery code
ef4ef3f2f5a2e96ec835d39e1c1ce89964054a08 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
eff29ab4d9c17c03b196ba8ec1dea222bd86161a scsi: libsas: Delete lldd_clear_aca callback
4c0b9699063b8a64d8a6147ea1e1348382bac43e scsi: libsas: Add struct sas_tmf_task
98426479223418e0ed74dda2b244bd95294b9876 scsi: hisi_sas: Enable force phy when SATA disk directly connected
81153786f5467bc5fa32c359a2b3d0869d9c7d16 wifi: at76c50x: fix use after free access in at76_disconnect
674f90b5cff3e083b4df12c39fab3ec897de156f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8f2bae66e2b0c0126c42a42fa57480272783da74 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
92b81c5c02e39e41cf244eb82e5bb03f84c763cf wifi: wl1251: fix memory leak in wl1251_tx_work
d059284b6c4192c3c8d477eeef9698239508d357 scsi: iscsi: Fix missing scsi_host_put() in error path
141acfefdbbd28152de800805ba42cb4c7ccbd75 md/raid10: fix missing discard IO accounting
21e42afcef14d95f257e986708e7fec02d34da51 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
42e62c8e5ef2806874a447d96d2e9ace7a5bced9 RDMA/hns: Fix wrong maximum DMA segment size
fab75fcce03edb4ccc60e2619f41ea915040ac28 RDMA/core: Silence oversized kvmalloc() warning
46ce6fb3c7bf2050a7e94aac8001587463941c57 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
cca74cbbce44fa55e4192f94f6c8e1a765ff8071 Bluetooth: btrtl: Prevent potential NULL dereference
f205a094a89fd8727a9ccbff4f50f4b9303143d3 Bluetooth: l2cap: Check encryption key size on incoming connection
c346ffc3d94795d10341c6c8fec461652d944965 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
aca145ed7be25eee6852044d4d96bba28db6886b igc: fix PTM cycle trigger logic
a4468aa55fbba0769b1d1e9fc809fd9e75a1777e igc: move ktime snapshot into PTM retry loop
fc1db1989aeb2318e81f7a6b3ed0437aa8dc3b02 igc: handle the IGC_PTP_ENABLED flag correctly
9e8aef0537cf6e84863fac45bd3698bd362dad34 igc: cleanup PTP module if probe fails
c702b0ea685bfc812baf015ef682ec881500f8ac net: mctp: Set SOCK_RCU_FREE
ec42f75597c615b606495146ff8f4a2c190e0353 net: openvswitch: fix nested key length validation in the set() action
22a0e9434213e3002809fffc73c568ffd299bbec cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
8e4309de795a44c2bbecd96ba065cc24ff4fb1ee net: b53: enable BPDU reception for management port
ca68c9ee43128c6945973b5207bc1820acc00435 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
acb1badcba71601c204672abf4b0736fba981ee3 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
948a29aad652659cdce25557a991a9f172df67d2 riscv: Properly export reserved regions in /proc/iomem
fc96fa56f3955e89c3c56fa91f65f7d866fe4586 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
a202ffb4faaee4c7f4b9849a3b421a6fb8435ab4 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
2774fcd74dcada7e1ad21fb76601268fa500b56e cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
182446d679b11089c6217856101cd01ca0b52dd3 writeback: fix false warning in inode_to_wb()
4ac0ab9574355dc5a5aaa89af25842e3c00d4f66 Revert "PCI: Avoid reset when disabled via sysfs"
247b2c13e7249f76e1663b05bb0bb549b80ce405 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
15a288794cd3531b6c9c3cf91cf1adf6de233e18 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
f7dfebcc78e8c82eb630c2ea930ab92dbef74842 asus-laptop: Fix an uninitialized variable
97df9cc6e5ed116c363e0133d4e24a801961cb19 nfs: move nfs_fhandle_hash to common include file
0d12160ecc5f8c50521dc6ec8408e1621875ee00 nfs: add missing selections of CONFIG_CRC32
8dbdc12db81db7fbc228c3181627113ebffc84d9 nfsd: decrease sc_count directly if fail to queue dl_recall
c37d51b813c62b3c87ed82398dab690e55d39411 btrfs: correctly escape subvol in btrfs_show_options()
6ced5989f70e96820011b3aeef0c04c672d7a265 crypto: caam/qi - Fix drv_ctx refcount bug
089c7c6fc29cbfd7043f8e999421ea60c1bcee42 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
cd82fc504109205633cfa8d99b57aac5b69747ce i2c: cros-ec-tunnel: defer probe if parent EC is not present
fb84a717e4fead5c5769d247bee52970055f2bd3 isofs: Prevent the use of too small fid
ad1fb95f14cfe1937d198a941a70c33d6a5110eb loop: properly send KOBJ_CHANGED uevent for disk device
15cf63de2b0da8bb9319f8b51db881e4193457cb loop: LOOP_SET_FD: send uevents for partitions
fd2194e4db2943a23ca9f518aa670128f8785c71 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e552a2ea3f641b9997cc979102692a15264fac6b riscv: Avoid fortify warning in syscall_get_arguments()
f878ba2667dee93e23be28d0a9209c508715a4f7 tracing: Fix filter string testing
0a8540e1ddab00eee829c7a64ae9e447def5bf0a virtiofs: add filesystem context source name check
65533a3058a5179cdf204f25ff4336fe1f266abb perf/x86/intel: Allow to update user space GPRs from PEBS records
953ffcb85f9bf251587f4e050cd72052264b3ea4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
62c4ea0e88e2ab66a1dbb280125160878c9758cd perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
69a765a2ca2a74e146b5b8cd77adb71acb3df260 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
cfc66e7f0282f89bce3b7e2029614b695ab1ec32 drm/repaper: fix integer overflows in repeat functions
59b83d75c5c22b0442a29ee4f2aacab2025cc73f drm/amd/pm: Prevent division by zero
a639f34e5e3284402a5d79a9f039c1b64f3c13a8 drm/amd/pm/powerplay: Prevent division by zero
87c70a65a0c04c62a4c1895d96dc139573845d1a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f733df1ba438837f93347b2d093a04ddfd288cff drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
7a52e3c367a5d7a760ab84a37e5f9732f443422d drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
3561f2f8e6971d92353c87be83e29b4dd40cb7ca drm/amdgpu/dma_buf: fix page_link check
a4456d9d8a7bbbcd3d5d0f6eac5417e8b2398f08 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
129a15c786f40318af6c91f285de0c76e92b5b27 drm/sti: remove duplicate object names
f889feb219de6d60a3d2ee34a666065fe7dda349 KVM: arm64: Get rid of host SVE tracking/saving
b3406e4785c160af341f66880fa03ecce517b7de KVM: arm64: Always start with clearing SVE flag on load
ad9eee5e59707829497ad506f315c2b3a610ed58 KVM: arm64: Discard any SVE state when entering KVM guests
abe621483b743c8a0ff67351d08a2b17d0085e65 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
b668b6d5a7158c4615775a80655d7d809d88802c arm64/fpsimd: Have KVM explicitly say which FP registers to save
2f24012ff083ce32a2a7dad329ff4eeec56e7569 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
01e299ea68a21e33a5312f616d4c12d465bf398d KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
7c1645b3dcef8e367c3a9103f8dbfd4426caebf0 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
c6666f7731c9d5ac01bd13f7c0fd538434b0e567 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
9243c25b385cc1df59c6e19024d3d48ed8603c92 KVM: arm64: Calculate cptr_el2 traps on activating traps
12699a2df5d6d68e49520a3d116b0fa566c64f82 KVM: arm64: Eagerly switch ZCR_EL{1,2}
11d4271a2afa349968ee6091a712e6b630ec1115 cpufreq: Reference count policy in cpufreq_update_limits()
599bc9bce85b67a390d891c5a39807b495c3e6f2 kbuild: Add '-fno-builtin-wcslen'
9345e21efda62935af52740473c2d1ede3de6625 mptcp: sockopt: fix getting IPV6_V6ONLY
32d38b9e67c8e6dd6c97d506dee5bc91dbcf1c08 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
c5902c8d75126b05e389795b0c90e91c563c8f59 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
cda9ddf891a458287b74bfa4ec78abb023da1e1a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
41521f4a4800e72d4e58443804de3c3e7ba0704f ipv6: release nexthop on device removal
9698fdd6938a6135f14f956b8b6e60031606eb77 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5bec784f28bf9dc84b1ac324e84579d5f6084c7a filemap: Fix bounds checking in filemap_read()
3606cace204bf56f0a5ad4f8fcd234fd7c620e06 phonet/pep: fix racy skb_queue_empty() use
1df4511558c81924131a5353dd040410bcc638af bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
5674c3e1290200acef0402f6be4b5df7b23ad77f net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
9ee66f11fa626fe1b58082be942699afa7ca2529 x86/pvh: Call C code via the kernel virtual mapping
0f139ff3db20e4b3a07de8ece94f1d0a76eb6c29 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
47c0baa1a7801c7494c86c6f583162b0a8f64f3e phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
703360d6b5f01389b30bcfb63fe8f78e04e0f752 wifi: ath10k: avoid NULL pointer error during sdio remove
01b33319901452985b8ee9778c6b70bcdcf23fb4 xen/swiotlb: relax alignment requirements
591afcdcb2a22816f03b139bff2d8f89b09fd9bd drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
c52e725a48b15102e42453bac22203bea6f9f267 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
cfefb45f15e8328967ec56ab94500754da944bcc drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
aa2fc6b4965901d3a6c32da7fd12a868ba37dd51 drm/amdgpu: fix usage slab after free
e0e798f1d5751f07bbf154a4d58db9135de99fc3 landlock: Add the errata interface
5aa2c1181a969ee3e397fa03cf6a8d663b017e84 nvmet-fc: Remove unused functions
e1e64259d1d299c4d018935f0cf0f8745dcf6b87 smb: client: fix potential UAF in cifs_dump_full_key()
375617532390068a526b6e8f32db50dcebca3662 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e005a554d00b2729c382ffb78c7932e9c341d1bf net: make sock_inuse_add() available
206d647ec2c22940b9679c507bc70e2ae32f4f65 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
39de9204498ea6996746d43f0b64d26676fd7755 cifs: Fix UAF in cifs_demultiplex_thread()
664aff753faa92cac2e4c78e3982b0ab61c84e4b smb: client: fix UAF in async decryption
6751b0d97236bf0850c2ce36c9d31cda67f2b141 smb: client: fix NULL ptr deref in crypto_aead_setkey()
d2423eb5d17254385c0ce9ec4831caa14119a90b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c425c509d5e2e3e62d915116d4965d4e9f6ce64e smb: client: fix potential deadlock when releasing mids
f9b807be88ec52de906b3bdbb907fe99619f2985 smb: client: fix potential UAF in cifs_stats_proc_show()
8993b841866c1a888beec50d150b1e6d16b84dd3 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
5c019e2d6555731fd35e0914e5bbe1961ad87270 bpf: avoid holding freeze_mutex during mmap operation
464f52131775431117433f796b18b40cac49986c bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
64598172eff8841886825ec17e01aa144ce1829f blk-cgroup: support to track if policy is online
8268453732337a939f2e2944ed006821d49ee50d blk-iocost: do not WARN if iocg was already offlined
af0c0779ee4f19a79389b32c327b85d7788955b9 ext4: fix timer use-after-free on failed mount
98e291623809f2b60ef58ba0ae87a2107b1b005c ipvs: properly dereference pe in ip_vs_add_service
cf952266714000c473d09d721241409992221417 net: openvswitch: fix race on port output
dde4d114f879021e070f5151f948bf3c3fb691ca openvswitch: fix lockup on tx to unregistering netdev with carrier
1b53b0c63c859db48db8e2367ffa697960a9f6ca scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
a99571b29c50b49fa40b4ff650e6e9279e8a9a05 scsi: ufs: bsg: Set bsg_queue to NULL after removal
06cf23e1255afc5b8c4ba9775707183c97206f52 net: defer final 'struct net' free in netns dismantle
978c26fbc5bd99997f12f807f79c0dea27c631ec MIPS: dec: Declare which_prom() as static
0f55dc7aff56b05ff97dcd844269c6cc28a35520 MIPS: cevt-ds1287: Add missing ds1287.h include
0fa87283900f5359d1a0580477a3a53200d8d84d MIPS: ds1287: Match ds1287_set_base_clock() function types
e06d4eee68447a1fcdc910092e0bf92243df143b jfs: Fix shift-out-of-bounds in dbDiscardAG
c8a5d581a5b4e0e33f0ff08da7823a7a17b17f69 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
d3e820e6cb04a2c0261261ba3af03ebfd6f1223e drm/i915/gt: Cleanup partial engine discovery failures
442f853651fd41b1e090982cb94a48bfc315a461 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
041d1b8838f11373d7a84b47dba64f334393505a mm: fix apply_to_existing_page_range()
d8eff84ec69f0c88707f58b2051ce72fceed9736 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
8d665804bfbd1f5cebd8f04b087c014b475ebb6b pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
fad6cfaf2067b6eb978f4e5295e07e7db8f74558 net/sched: act_mirred: don't override retval if we already lost the skb
a09b1e0b31b2efcb468461051bab83af13f3702e scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
7fabeebb0350f19e8cf99d86016d9615feafb7d3 f2fs: Add inline to f2fs_build_fault_attr() stub

--===============4394243138695288012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659f52cee6f4-4c064ac33121.txt

64a78f63e58205d8416757830c09bcbf44f0bffd ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
a6386adddf630f52c2fa1b3148cef0ae6f7755cd tipc: fix memory leak in tipc_link_xmit
87e1c57a7cec68a6f3b70a5d0d96504a86cb193a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
51eead9b7e8c293467c1277389170971b233de8a ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
78cd1fc9d990310bb2713cd40738272d352bae7d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
9b25d4cf1bfac4d85046360c54d4e6a97aa2f8cd net: ppp: Add bound checking for skb data on ppp_sync_txmung
66a3f906c3ae8b4a4f31db7e44facb6750013fa2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
c9613d6dad8e147dcd748084fba83702d4003d33 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
18099272e36b390e26fe10053343b3b17692eb09 perf: arm_pmu: Don't disable counter in armpmu_add()
bcd5634ffdf89a096c6382537497ef6abfc64e2a xen/mcelog: Add __nonstring annotations for unterminated strings
9aaaff3eea45f17b32ca2ab587fdbe536c17c329 HID: pidff: Convert infinite length from Linux API to PID standard
4a24e8f5ec64140a0408d4a61a4b36d88ad3d5ec HID: pidff: Do not send effect envelope if it's empty
0db115edc5129cf8b5301ab2c992cf26d8c7338c HID: pidff: Fix null pointer dereference in pidff_find_fields
ec5d0d2a6093216af96cf6f0e1528dda7877cae0 ALSA: hda: intel: Fix Optimus when GPU has no sound
86dcecf40b9d9c4e98522be17dbd4f20eff63c23 ALSA: usb-audio: Fix CME quirk for UF series keyboards
46a7a3a353ed9468f43b289f70cc986ab848585e page_pool: avoid infinite loop to schedule delayed worker
bf22cc3ba1aa7427538b77a2e958ca8e032469dc fs/jfs: cast inactags to s64 to prevent potential overflow
9fbdb7fa5e60b125f8cca632e5855c9fdd58e79d fs/jfs: Prevent integer overflow in AG size calculation
7ac244362529b4c7a4f22c11ff78008030e4906b jfs: Prevent copying of nlink with value 0 from disk inode
239f446422ab8c0323bd66cea4988af6b37dbe4f jfs: add sanity check for agwidth in dbMount
d1806eac133706fa885edfc798f8eb5fa1958f6b ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
31895f94931a3297e9c30309ccbd0e2eb78aeb78 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
9269f6ec02780e47cf60421a52102ba56b4dfa0f ext4: protect ext4_release_dquot against freezing
5b8fc252568159a09c02476269adc7a924f7ff92 ext4: ignore xattrs past end
05024a6a616edb1a0378e785dae5aa04af8dd12e scsi: st: Fix array overflow in st_setup()
899605c097a92dcafc13f962a89d48c1cf61a146 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
1f9b2a61f51b46ce910b11d0e7ea57f6a3dbb984 net: vlan: don't propagate flags on open
768e4edf34a540aebdc1c9a0c998e1a13dddd965 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c56af0ae8b583de285f6748fcd7496c92036ec13 Bluetooth: hci_uart: fix race during initialization
b5776343da8efa949d10d729c5c16d6420cf98e0 drm: allow encoder mode_set even when connectors change for crtc
ec64878e59b781087ad757ce835d524d9ba29a31 drm: panel-orientation-quirks: Add support for AYANEO 2S
294d4ebb41a0d52bd3f4e7e1ae6cb031a46e4840 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
dabe73c69c92543dbe8af773ba339e5d649d2667 drm/amdkfd: clamp queue size to minimum
14900a8f9e1921477bba3bac701176c4880f71a1 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
928451e84ddb292b163a3ee3c8e6a545f84b0d88 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
2da5df9cfa3000dbbaabb1dc79372c8f5dae6a39 fbdev: omapfb: Add 'plane' value check
069a3ff74742275512cb02d8f5bc454b30b6b376 pwm: mediatek: Always use bus clock
9ba00175b89d2dfb740da6b6befd5deae6627340 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
da132474b1a04a058b3adfc818c2620ac5dc2481 pwm: fsl-ftm: Handle clk_get_rate() returning 0
df13495990df475892b04c8e04eddf3c230d93c3 bpf: Add endian modifiers to fix endian warnings
422997ffe2f2178a15c1b5b4da7ed8f90e83a971 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
7a56c03dd2d3f9ba43adebe9ddeb2e40394bab9f ext4: reject casefold inode flag without casefold feature
776fee6f8a806f91e966e55ffa9c010a2942bc12 ext4: don't treat fhandle lookup of ea_inode as FS corruption
a77abbb9f01b8076772f9880296a3dfb15b9e629 media: i2c: adv748x: Fix test pattern selection mask
3143a984b26847dcf7628db04729554314bdb747 media: venus: hfi: add a check to handle OOB in sfr region
ee5ee4ddb29c18f67e690edae8864976e02a8423 media: venus: hfi: add check to handle incorrect queue size
b67205068ef59ec678d02e25f14b1eb21b2e75a0 media: siano: Fix error handling in smsdvb_module_init()
128172c487978bb6f9104f6b38809fb5d5fb9472 xenfs/xensyms: respect hypervisor's "next" indication
f0504fdb0fc22dc8fa65be55009741a91c91e60d arm64: cputype: Add MIDR_CORTEX_A76AE
607cf9c57d3638d276ea85dbad85546f417103da mtd: rawnand: brcmnand: fix PM resume warning
85b62c8a65ba6e031a8ed9a6a66f0b8c71236ee0 media: streamzap: prevent processing IR data on URB failure
db110ffb690d46039d948dd4bca7e6da62d02016 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
1879ef32c455126435d0ef455aef271484b4b281 media: i2c: ov7251: Set enable GPIO low in probe
7954b30b3c5c799a3e3055a2dbb18e1e35355cf6 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
6ac5d67278c9a941a2b2e487ab505a10946fef5b media: venus: hfi_parser: add check to avoid out of bound access
6b279110d4fbb0181a42066657d94f6bbb19a3a9 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
fcbfd8dd7ea422c435e9a0632b32431935a8ae4f wifi: mac80211: fix integer overflow in hwmp_route_info_get()
710379e8cd85215a4c42dc572eda9ec37bc56469 ext4: fix off-by-one error in do_split
b5ea3bc1856748b5ae2aeaa6c9467c5465d6ea48 i3c: Add NULL pointer check in i3c_master_queue_ibi()
700f086efc079dfec8da0d8e89012bae4a71f159 jbd2: remove wrong sb->s_sequence check
b6a8fee8df2037af2394ce0da492efe943618fc9 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
28b0326991037a308e945dbdae4c170896e8e69f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f2494b89c02bc007b1f907be3e3ef25528ff7029 mtd: inftlcore: Add error check for inftl_read_oob()
020bf20610f05105c28d3e2e6980bc1da6719c74 mtd: rawnand: Add status chack in r852_ready()
bc5c679c5a53d7b2b0406297ad08f967e87e0373 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f33a93c50fde78dd63278a33219a63789405c9c4 sparc/mm: disable preemption in lazy mmu mode
552fcc66f733d2e6afe76d199f2bf5b619448fab mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
e895783290b871f054a4f9c66d18619191311461 sctp: detect and prevent references to a freed transport in sendmsg
8b6747be7665bebeab9555a7f0445bc1e17550cd thermal/drivers/rockchip: Add missing rk3328 mapping entry
5307f4cc4006abfb06d9c40f57577b380baa97d5 crypto: ccp - Fix check for the primary ASP device
7554da1903a3cdd2a51f4d7aaf9e131ee9bf107c dm-integrity: set ti->error on memory allocation failure
1a74377985995dff17c068ba7d38bfe9a416b24c ftrace: Add cond_resched() to ftrace_graph_set_hash()
a5518ae942d61954aa383485fb01eb41b80d8736 gpio: zynq: Fix wakeup source leaks on device unbind
5d7a9c5b91e4fc1c6310e80193ccaf52ed7bf664 ntb: use 64-bit arithmetic for the MSI doorbell mask
e0220b6dc99a39a638a1f568c1f649f57745b753 of/irq: Fix device node refcount leakages in of_irq_count()
a91e45f42d4457616d067a510f0344221031b114 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
112b18500aa70679cd41cdfd94eb513f402702d2 of/irq: Fix device node refcount leakages in of_irq_init()
fa03603ed1e73333116acbbb1b90b57e67002f29 PCI: Fix reference leak in pci_alloc_child_bus()
afb6b7fd28d33fcd3cba74ddd5c4381acb740417 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
d403f116ba29bb934eed4c1ad41899ab63fe8da8 Bluetooth: hci_uart: Fix another race during initialization
6231570fe696a8353d695d359f4dc47820159a1f pwm: mediatek: always use bus clock for PWM on MT7622
16e517fab21b441497f5f72075ef5a11c4afdadf HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
5ca31c236c4002ab38c93ec1810a51f1643b5b1f wifi: at76c50x: fix use after free access in at76_disconnect
a1bd057787dd8a65c506ab8c76780e592f4adb3e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8972b0542f5a0bf736e326c437ff5701dd4403e3 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
941d40015e88e9a49f64ec05d543c7dec0b268da wifi: wl1251: fix memory leak in wl1251_tx_work
688d4215db6c6caa16da568b8249a867be76a433 scsi: iscsi: Fix missing scsi_host_put() in error path
9cde4f98afe347bd82cb978c0e56c1dc5c78a69a RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
48877946ce51732a46961310679599eac1735e83 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3d615eda362405924eb65e868fc4c6639711a1ef Bluetooth: btrtl: Prevent potential NULL dereference
49a4e24b56bbde2e192bf3ce1bd2eb2b0a0233de Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
27b9cacf59fee215e9cebbc963d79fad562ce2cc net: openvswitch: fix nested key length validation in the set() action
dd34841a85817165bf3b39fdf66bb57bd4015ba0 net: b53: enable BPDU reception for management port
8e5a036616e5edb706db8b2c1469393ba82008ae writeback: fix false warning in inode_to_wb()
fd1527abfa3374bf5a0a232d8e7cd096c1028d62 asus-laptop: Fix an uninitialized variable
6a57247b0eef2a7dac121202cb5533de71756dea NFSD: Constify @fh argument of knfsd_fh_hash()
1de78868d7c0bd90186b680a21843ecbdb1a57d3 nfs: move nfs_fhandle_hash to common include file
cce1cddd173abc45c5923e4826be3d463a42e96b nfs: add missing selections of CONFIG_CRC32
6c7e54425d8824969cb363c6764c30f4350249b7 btrfs: correctly escape subvol in btrfs_show_options()
1967eafba367b18041d32636b644127d8db983a1 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
4066d520476a0824dd3081cec5e4327d52fbb1c1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
04933bcd21c5104537acdad64ca2491dc1435d47 isofs: Prevent the use of too small fid
82401d53fc030677b9d3eed8b5ff93feb05ae7a2 riscv: Avoid fortify warning in syscall_get_arguments()
c7c21a0efe59c54132e66e5694d040ffa7d06c35 virtiofs: add filesystem context source name check
04d970dee1485a75a9fc67af708a1ced4fd0d5e4 perf/x86/intel: Allow to update user space GPRs from PEBS records
ffc08dc12f55398b09c9630d7356a45fd0547495 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
110871ec2e9bb48a8134b0c04bbbd412194d8138 drm/repaper: fix integer overflows in repeat functions
6f9108fce2cdd2392606743077fb1b8249af262e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e061b6780d03440911eb77d63664d3416b6b85be drm/sti: remove duplicate object names
b9c0bd490a1efb9be75203e77b65bb69384c699f cpufreq: Reference count policy in cpufreq_update_limits()
6f2272ac620acba263dd0140570ffc8c19aa4455 kbuild: Add '-fno-builtin-wcslen'
4b93567616c73a64af06ed90cf46bc45629c984c powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
c31152171ef0ffb007e9eef0f7ea5d227acd7e37 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d90efc991321462f3eb3a2c37fe99babc39a0d8e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
43b6a2ee46de25bf2c21735668c54456823b7445 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
8c75bf7b504c979340c7098332cd50b33644d4f2 usb: dwc3: support continuous runtime PM with dual role
6163f39c5ab63ca258403e0ba3f0e2f2cc2133d8 nvmet-fc: Remove unused functions
544c507460a5fb9629a61698858cf48b934cfeba mmc: cqhci: Fix checking of CQHCI_HALT state
df39617ee3628d37f3dae50a5e5b2ebbc1b4cc96 net: openvswitch: fix race on port output
6a3a9ffd55f261d9f87d69bd09a55d5a5e756cb6 openvswitch: fix lockup on tx to unregistering netdev with carrier
064824907ada9543fe52993a9a99026f07c4f7fa RDMA/srpt: Support specifying the srpt_service_guid parameter
8261f7dc6c523987360fc42874360c0bb64ea5df virtio-net: Add validation for used length
c7458c739b4372473d9d3a8b6fb6838539e4b0ac MIPS: dec: Declare which_prom() as static
a8109b7263e0977ac1bbe444df07f8ad392046e2 MIPS: cevt-ds1287: Add missing ds1287.h include
4c064ac33121049435553f8c7d57bbb366b7aac5 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============4394243138695288012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f7d288ddc8-665ca550b153.txt

1906f65cd2eda78e0b0e05415b6151058ca31d29 selftests/futex: futex_waitv wouldblock test should fail
a73bff95ef9035a42216b0974142a90fc4d9158b ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
792d650495d133e487a77150cec0e15430728b68 tipc: fix memory leak in tipc_link_xmit
d798876a1c326f224c0a2a6e3f490a8f837515da codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6ff7a772b3cfe51a6f0720136b8206efbc36b609 net: tls: explicitly disallow disconnect
fd70bff757f20c859671cfbac9d695c98c09e319 rtnl: add helper to check if rtnl group has listeners
b6b3f2dccab7275a970fe5f40265f78e7e66aefc rtnl: add helper to check if a notification is needed
365040dcfaaf914900424bca59ab5879e4c1158b net/sched: cls_api: conditional notification of events
fbc617c8970546a5d9834a8dd6cf2c41ae37b0b2 tc: Ensure we have enough buffer space when sending filter netlink notifications
9bde932cb122749c9428c0f0172c73ce9612a7d1 net: ethtool: Don't call .cleanup_data when prepare_data fails
a09fb09612271cfdd3ae8775c9f1518bf25771bb ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f3a4c1d7d7329aedc997a081ea74ab3593b86a07 nvmet-fcloop: swap list_add_tail arguments
e3f39f259b3932146359f2b36d9d9db9969f1678 net_sched: sch_sfq: use a temporary work area for validating configuration
021f63331368880004f8b346145e76fd450ca4fc net_sched: sch_sfq: move the limit validation
9af7a50ee1c1b400751171a6fde04efbc0717556 ipv6: Align behavior across nexthops during path selection
f2a9138266179073d7c7e9725621a7249145db35 net: ppp: Add bound checking for skb data on ppp_sync_txmung
781c9915daba99f99217501b5853f353960a875e nft_set_pipapo: fix incorrect avx2 match of 5th field octet
5cc424d7142e0bde5767fb63c963448008848922 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
b024b9a5c7f93a99f90f434615babaad5d82e060 fs: consistently deref the files table with rcu_dereference_raw()
669105a38346dc29e46249bca0201509c0b9145b umount: Allow superblock owners to force umount
01151622ee803a11e2b3f38f54e3cd775ae63317 pm: cpupower: bench: Prevent NULL dereference on malloc failure
0c3af514670a097af74acd69807e6cd4f3f6b3ca x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ba5d961c785e762efba42daf8a7474d30e9c455c perf: arm_pmu: Don't disable counter in armpmu_add()
b67055fba5ac6e7929f728f4bdab584f3e8470e9 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
782ee50d808ef36af59ef1da9b0b1ae821513f2a xen/mcelog: Add __nonstring annotations for unterminated strings
72e89ebd14a4572e49f7731cdde5f2f6809853ed HID: pidff: Convert infinite length from Linux API to PID standard
c09ae6f33be1aa65abe4b14bc72a02de404f710e HID: pidff: Do not send effect envelope if it's empty
a4ab32d772beaa9627b5d37aff12d60374dc4aad HID: pidff: Fix null pointer dereference in pidff_find_fields
33ca096e5748d8544c0c2893d6d4534ac7fbe61f ALSA: hda: intel: Fix Optimus when GPU has no sound
e05dc0222847746df3f06556cf8c0cac5d426572 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
b3d4e7d69a25c623abffcd63020d27c79f6958dc ASoC: fsl_audmix: register card device depends on 'dais' property
2e3ec2afd374e17d1c6ce7cb3cded7d4d1aea8f4 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
e32ddebe97b2b15a2e20cbd0a9228964f66e01be ALSA: usb-audio: Fix CME quirk for UF series keyboards
7b2394f1c61213ee3de2714ba4c546ba2a8f78a7 ASoC: amd: Add DMI quirk for ACP6X mic support
e09997036a2cef8e9f32a27bcc510896fde8d5b1 f2fs: don't retry IO for corrupted data scenario
a4ec17202b8c1b3c43b6e6bb54f02b3ff197d5a7 page_pool: avoid infinite loop to schedule delayed worker
26cbeca5e073e4ac5ae309044f166fd5efc1742a jfs: Fix uninit-value access of imap allocated in the diMount() function
beb3a20443f5659e18fc2f14be41e5446550e1b6 fs/jfs: cast inactags to s64 to prevent potential overflow
6381582f2b1b03b9f42893e3264294e515b53f13 fs/jfs: Prevent integer overflow in AG size calculation
fd33b193fff4c58fbb00304be99a4a3fcb5e0774 jfs: Prevent copying of nlink with value 0 from disk inode
e1a5704bcc8b9e7996f97538bc96a2ba5d468455 jfs: add sanity check for agwidth in dbMount
c334d6c05e312b164fc8499751ab847f3be29f40 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
883e25b4527c6286636089dc546646adcf32e0d5 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
89c370ec595e0f326adc3b0b38292235d844cea6 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
23c9dfa958031e5bd49e93b6e17882e905b89b5f ext4: protect ext4_release_dquot against freezing
24997f4817e27505eef5b414f709380d5b0772aa ext4: ignore xattrs past end
f18a82b3e33bc13f322eeb54241bd4cc954c1060 scsi: st: Fix array overflow in st_setup()
8751666a2bfafac46fda65ac6849302ca3280c7d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
1587ccd4a4022358c99795d746bfafbd1a627a2c net: vlan: don't propagate flags on open
97ddb7ec05a1a3ec7af982f7592476934c42c8f6 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
1ecae0c7810ff839d8dd04a4c7219fd8b0fb1a52 Bluetooth: hci_uart: fix race during initialization
b80349d01802bac7f90674caad68d0b050f6fa08 Bluetooth: qca: simplify WCN399x NVM loading
7a1c94b4ff197e842babe906fce3298c0b976c4a drm: allow encoder mode_set even when connectors change for crtc
b627420521e0241a4c6af9afec1959503d721005 drm/amd/display: Update Cursor request mode to the beginning prefetch always
65cc66ad1ac29250b66132f455670ab862b9fa5d drm: panel-orientation-quirks: Add support for AYANEO 2S
4bfc4a7f664da4f1d575294dd1cc5d4d27b72db6 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
22964453da6d2234734b63ef1d4b7d2fc4f7d14a drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
ccb8e55d058933b2a5321c184cc8aff6e9c5a715 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a0ceeeeaf9e0a74133d98fc2f415ea153b3e9f4d drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
53b985eef8d2bb70cc4c1c0eda8e0dadabd1437d drm/bridge: panel: forbid initializing a panel with unknown connector type
6e4cf2982578baa4d9add12987a14d4422af5a8c drivers: base: devres: Allow to release group on device release
0d6b7b4aec2364575ab90a9038cb687fd82e1455 drm/amdkfd: clamp queue size to minimum
864b86f3de57b1449512dd95333c931f04a027cc drm/amdkfd: Fix mode1 reset crash issue
1eedf5c70b8d8e44a0092f046e862dfaa037f2b8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
5b64e0a396ba43ef270d12478f6e5407a99f03f3 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
1e82ae614e0f17c32e60ef0b27889cc9677c4bd7 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
52fd779862c5fda3ecef864be619e1e1d4aff838 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
b32b039ba5a62382e2b16b1d75ff95c4a60cc428 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
99d9916fb68688b1778071148552d1f0837481f5 drm/amdgpu: grab an additional reference on the gang fence v2
8714cf085bd7099578e2c84ab043e1c66f8426e6 fbdev: omapfb: Add 'plane' value check
2cf8b2ad4d322a8941a932ca769aeb25b9593516 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
db48dfac7e803dd8c0b7635952ce4ad904eb755e tpm, tpm_tis: Workaround failed command reception on Infineon devices
60108aee47c47ac7bbb32c63f9d3582e81a10bd8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
235d36efd5cc164ef4dd79647505e3edc5c446c0 pwm: rcar: Improve register calculation
a4d1f6990372f84ec2b121040d0ebf816f85d17d pwm: fsl-ftm: Handle clk_get_rate() returning 0
3fd4b22b36a557cf14e71359eb5a120eef890105 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
746fa1a6e6d44f88b301fd4eb74641c88fe420b8 ext4: don't treat fhandle lookup of ea_inode as FS corruption
032653ca987608ed92ea60e93a615ab496f87dce media: i2c: adv748x: Fix test pattern selection mask
caa18c12178258c1726ea6638018a1bf961e000a media: venus: hfi: add a check to handle OOB in sfr region
3c06832165c91aed2634f16d44bd062758767b41 media: venus: hfi: add check to handle incorrect queue size
882cb31ab70a920abb5dd8281189711460c33c5f media: vim2m: print device name after registering device
766264f07c399349c6dae78e5a2367e42af7c4e1 media: siano: Fix error handling in smsdvb_module_init()
d13abe90d10aa97b6beaf1e8f6b4585c7288e879 xenfs/xensyms: respect hypervisor's "next" indication
a8f6aa5ab9f4a83df7ebd97c0f02ea4f8f0ef962 arm64: cputype: Add MIDR_CORTEX_A76AE
a1c0718027b89f1927c50fa0debde2d7ad9cebe5 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
ce5dbe3f3bcbffed52712e2ed37f7f382ad6524f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
9b2dfc20721513af628d88190127520aec5f09ce arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
672d22cfe956632e9bf2441531bdfe18a52fc709 KVM: arm64: Tear down vGIC on failed vCPU creation
ec10550fbda1a04141385af2506683d27ff68940 spi: cadence-qspi: Fix probe on AM62A LP SK
6cf3bfc0d58e485696e7cef75e1d9609500730a4 mtd: rawnand: brcmnand: fix PM resume warning
2cf067cd0bf3db6983a5ba356a9f81833d82228e tpm, tpm_tis: Fix timeout handling when waiting for TPM status
aacc566011a47e1232b0f2d556fab4eb1665cecb media: streamzap: prevent processing IR data on URB failure
c5dd6630b38b47223804d998f3ebff331ff78e8d media: platform: stm32: Add check for clk_enable()
b0cfb7b3fdbbccfefa2ac5043b01ccb2273ac70c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4ddb5fd957ab5c42297f4553e0c249fa7da55150 media: i2c: ccs: Set the device's runtime PM status correctly in remove
062214b7a92fdb13186ce22e50918096a35e204c media: i2c: ccs: Set the device's runtime PM status correctly in probe
c6d835c61b4d37ffcd6bc30e73d97430f7635a58 media: i2c: ov7251: Set enable GPIO low in probe
754a7eb5a44ff3c611dde560e9ff75ceb86407a3 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
eaf96d6bcad12bbb49776575968be5891935d326 media: venus: hfi_parser: add check to avoid out of bound access
5980e61914f314b4a0220c7062bb2a50b224ceec media: venus: hfi_parser: refactor hfi packet parsing logic
e5426caa0a36f47873f73775502a700a723b98b6 mptcp: sockopt: fix getting IPV6_V6ONLY
1023285a7e9d649a80e869b42978fede5c7388da mtd: Add check for devm_kcalloc()
eb9fb8f38c86f5d0e41c71797d49cc37d836f8b0 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
27280300467da1edad43ab18c15766fcfec39045 mtd: Replace kcalloc() with devm_kcalloc()
54772d59cacb3cf68786436d0b85e38cbd8c920a clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
3c109f44301a15991079971b39522375fce459b5 wifi: mt76: Add check for devm_kstrdup()
5751dd58cbcd83b9ff108c1bc9ea536d0d0bd799 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
3888a25f67f84f2e2c625e07924743c57fda496e io_uring/kbuf: reject zero sized provided buffers
333acf1a7e3157ef3e28be42b5014b63d981eb23 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
0e3b96ab0dbad2f4c6f2985fe258936e4537627d ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
b0dac31e1755943c2f4c8e237aecd65119a2b3d7 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
f366e900d17e44419579398a6a42a14883ce1447 bus: mhi: host: Fix race between unprepare and queue_buf
c1fa2b2fc031817152176df7dd800cabf827ab6a ext4: fix off-by-one error in do_split
ee57b5f1a98669d1f738e93f923a5fa4646b84b0 vdpa/mlx5: Fix oversized null mkey longer than 32bit
310e38540c1005866ab84541ea2c8552bd15c1f6 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
d2424931cf4dc81712a5384f9d26b57966545808 smb311 client: fix missing tcon check when mounting with linux/posix extensions
82f5ddb883a79b986f67b2d278d992dbc76a684f i3c: master: svc: Use readsb helper for reading MDB
b7a91c0ef989f16e01705cec285ffbb473b4ef57 i3c: Add NULL pointer check in i3c_master_queue_ibi()
39760a3a3ce89226e9106c3a4c037acf499c2c07 jbd2: remove wrong sb->s_sequence check
8538c84e0adf8822e6fd4d6b29ea8132aff6307b mfd: ene-kb3930: Fix a potential NULL pointer dereference
a0324a69fcf781a5ad623b6c635add0246a94fa2 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
1c18172d7e694aadb3ec316fcb6690c5e06ac094 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
17410654d1072bbaba77eb7bcd9484c2a19bb1f0 mptcp: fix NULL pointer in can_accept_new_subflow
efef96101b9c811deb78a870388f1839f73ab899 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
20bf8472cd555a548ac0136f1dbaae9f336fbf30 mtd: inftlcore: Add error check for inftl_read_oob()
6c852e9be3ae361695d1d3ccfed455117e1ea8ce mtd: rawnand: Add status chack in r852_ready()
3f95710fce8f79cc066a2080c4c0c6c433ee7b31 arm64: mm: Correct the update of max_pfn
9fd230e35a6477baaf6685375d13dc9c317e9344 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
656ec2d9f6fad66a4111a7d71ac66e50b9a9b83f btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
4bd2b56a82e64bdc8b92963fd00bdcc0476dca9b sparc/mm: disable preemption in lazy mmu mode
c622ab14b2dfdf5e0963313de6470b6b88158707 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
b0433666ab3333bd1bb2d66c0638bf0b204ed012 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
c018e2381706d357e2dc71749e94696b6b3b224a mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
c12bd776e82c05f6e5dfe432062ff148ee43b9da sctp: detect and prevent references to a freed transport in sendmsg
373b25ccdb3b73ba7bff2a89fec38fa3dae3d9cd thermal/drivers/rockchip: Add missing rk3328 mapping entry
66f284e5c7cdefb342e449761d108c5f21d80509 cifs: avoid NULL pointer dereference in dbg call
0bbbb7cb2372c1a6dba539bf8a0c5d6c62fc61d8 cifs: fix integer overflow in match_server()
7328bd37c99cd8e6c3fbc52d69ff50c8d4f32973 clk: qcom: gdsc: Release pm subdomains in reverse add order
ad38ea1b936cac8f6fd6b411fc8958c270686538 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
7f13897da0383ef4054357c3d3d28a6ee11bb1aa clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
0b350bbc9ef314618149d71e0d199b9b5136f8c3 crypto: ccp - Fix check for the primary ASP device
9af381aa75dd7a839074397b4e20b7ad7bcd65e6 dm-ebs: fix prefetch-vs-suspend race
d1136a1d744b5781508de8fac6fb2cc6699f7f4e dm-integrity: set ti->error on memory allocation failure
eb2d4c7391ebae045cec52d7ecdc5b9f8119c79c dm-verity: fix prefetch-vs-suspend race
ad1063202b7236b6807f3a6c88a3c7d8365cc1bf ftrace: Add cond_resched() to ftrace_graph_set_hash()
0c09dc1cd0d4e5b4da9a8167beaf37a69289244e gpio: tegra186: fix resource handling in ACPI probe path
51b6fb18be1f983243c0ecd71a3371637d3c9ace gpio: zynq: Fix wakeup source leaks on device unbind
2b86ac677e7b9d93581b7e672db8296c2b041b3a gve: handle overflow when reporting TX consumed descriptors
69352b40df4f6631783b327dda611caf2c82874a KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
ba64c7687f257018682dd7194d7cb363144ebbd7 ntb: use 64-bit arithmetic for the MSI doorbell mask
08bb780663582012ffe15af55e939a5c6e9b7e69 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
46888aa1fa873e555eca6cb0254f7acef14b882b of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
5f6ac40af11966be49256d916b72904c78b62dbf of/irq: Fix device node refcount leakages in of_irq_count()
85854aa5321efdbcab9c913e6fff45a8477eab26 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
1c15c2b364983726a7fb0a39a152eef0186830d8 of/irq: Fix device node refcount leakages in of_irq_init()
4bcf2ed7b4c078089a528fe0adfeb70bc541a19f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
37dcac86746c74301783ea5e49b46ef94b5e870c PCI: Fix reference leak in pci_alloc_child_bus()
ef6b7598b886475ba62fe1849899414f9657d3b3 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
18abee31ac83f2f130cbd3cbeab130f1b4ea3b68 selftests: mptcp: close fd_in before returning in main_loop
e329e42293d616d954a95c4f5998c10f0f28f8c2 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
56df1e62a27d3740ac42f9bf19a7ede6a6b1f7d5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
437aca4e8dcd4ff4481dca7c971386166de09d2d x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
447cdf6a14130093c736b253a8a3c3d9e3cf6a5e Bluetooth: hci_uart: Fix another race during initialization
818471ab98b18c6303f5eb3d070ee8aecff329bf HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
674bbe2a599ac24718cdf3de267149c3bd73c7ea scsi: hisi_sas: Enable force phy when SATA disk directly connected
31019c20ac43e0c5d23738167d9fd338df951bd5 wifi: at76c50x: fix use after free access in at76_disconnect
5a207e8381cef1fcf368c6accc98ee3aab8593a4 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
9ab3ebff18f012829a01c4aafe4c1233c55fbea1 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f61f95c86bc74417018730b4512bf3d788d25af6 wifi: wl1251: fix memory leak in wl1251_tx_work
2a739de67117c54edd40a8ce3d24cfa04cbc613f scsi: iscsi: Fix missing scsi_host_put() in error path
382bdf1ed2a9c9edc66e59216890267d0c2df464 md/raid10: fix missing discard IO accounting
8131664d87e2454503b0c8c49cc30fe8b82a9387 md/md-bitmap: fix stats collection for external bitmaps
4730921deb718476c11e6dd8474e16e5de73036a RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
2535b42ef8227586d0c8b1d13218a7053d7cc7b0 RDMA/hns: Fix wrong maximum DMA segment size
d25a240e1cc49e9a59cbe7cda3e9803392ca9d95 RDMA/core: Silence oversized kvmalloc() warning
42f85f93914f6874a934e2f64660a69c64aac4d6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
74a4cce70381346e7d9d4f41b2c2d65209e7bbc3 Bluetooth: btrtl: Prevent potential NULL dereference
e778527397e837a331c89d3b224587676bfdf7be Bluetooth: l2cap: Check encryption key size on incoming connection
e87f6d0f86e9942b54117815976656086a0f9d2b Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
df0c563f637a4c240cb9401d3f67671be11b3d41 igc: fix PTM cycle trigger logic
fa693a746cdece989c9fd268d1eb30eec7bda67a igc: move ktime snapshot into PTM retry loop
0b115f263442c30f31e25040b690876f35d533b4 igc: handle the IGC_PTP_ENABLED flag correctly
54a5d96e9693b17d088ccf26b72adbf82e8c8821 igc: cleanup PTP module if probe fails
851f0676ee779a04d5961ea9f48a4d94d0a26365 test suite: use %zu to print size_t
4ec812728f3398839a89f9ee6ecbb2ff84f0afe3 net: mctp: Set SOCK_RCU_FREE
1743c011ba2be24d55eed88f45d205493bfa8893 net: openvswitch: fix nested key length validation in the set() action
9437ff08a25b5724d4e4ed65bab7b6d9a6c0b253 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
3bf10921c6162b65f40434ce6b9e71fdff9f1902 net: b53: enable BPDU reception for management port
a3067ea96c35b6dc33fc758d9f8270c0dc85aa0d net: bridge: switchdev: do not notify new brentries as changed
7af349f7c2cb7aaa6d23b334d57dc00ded005b38 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
1dc9b707ee13b151473a531f3d1ecea9c22e3de0 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
361496239be8a04d4a11d7f9284cb9b38289cd82 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
ef37a403a2f7508dfe84aea81cb0b1709e9a7982 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
5a804cc8297b99530d2d53597b179cab22632e23 riscv: Properly export reserved regions in /proc/iomem
5ca8dc5c9ef43230a582e0bdb3a2aa50b81989de riscv: KGDB: Do not inline arch_kgdb_breakpoint()
11f069748d4a989ea9e11ce8d9e3bd9c76149d74 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
ad2ad258a4d33b6043af02df70f5523b7b80bbb1 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
074a495e9fe9ccd8d320a27ee1e2b72cf0195c41 writeback: fix false warning in inode_to_wb()
fc3c2f7bbf55232876040c7ac4d3aaf632a8ce3b Revert "PCI: Avoid reset when disabled via sysfs"
d069843c2eb7789dd17dd3f6ea7e35fd1a7d9831 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
45f249982ebf3bf33579ccd1caad005e0ceca0c8 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
ccd51644dfcc5e6d55fac41baf6f3c140797f087 asus-laptop: Fix an uninitialized variable
f12dc8132adbd207d8251940b03f500c67abc6f3 nfs: move nfs_fhandle_hash to common include file
ebecb863bbce74218c23b2b1d287d5e2185f36af nfs: add missing selections of CONFIG_CRC32
4a9a63ef97e88e302e2d7dcecc5f8b1c19a0f10d nfsd: decrease sc_count directly if fail to queue dl_recall
4dc2dcdaa915d29feaa3241f1b9d1a711bd721ce btrfs: correctly escape subvol in btrfs_show_options()
5fea34f1b81dc64bb48718589f618ed562c1ab29 cpufreq: Avoid using inconsistent policy->min and policy->max
b3cf9590d97d7347f961b29b7c59c7f9bfa45814 crypto: caam/qi - Fix drv_ctx refcount bug
7b6702f57a4574a2c6c83bc129e9275dbf652804 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
f9fed1656f53695eebd62731624f0ca51c974e87 i2c: cros-ec-tunnel: defer probe if parent EC is not present
82a03d1ce951f7feb9ea9ba93d999913706dc889 isofs: Prevent the use of too small fid
3589e5f262c1422bf0fbd3e69c911fa33fd5515c loop: properly send KOBJ_CHANGED uevent for disk device
de74af884d360e76e0eb059bbd64c4193cc57177 loop: LOOP_SET_FD: send uevents for partitions
acdcff1306b2323bd6d39a458a9c4ec41ca97253 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c8af6ca8034610384d203cbcc4f8d12132b63b7b mm: fix filemap_get_folios_contig returning batches of identical folios
c05429a1ad54b884e3cf08f0903788ae8ad5201f ksmbd: Fix dangling pointer in krb_authenticate
1b27e8633cca547130ceaaeac225cd131c6dec85 ksmbd: Prevent integer overflow in calculation of deadtime
509fd8459271aec8f36abd27a2b17716cbf98ee1 ksmbd: fix the warning from __kernel_write_iter
029bf3da191d379bd0883aad76d99e1aaac42cdf riscv: Avoid fortify warning in syscall_get_arguments()
70441eec589bad0b6643110497818692b733de87 smb3 client: fix open hardlink on deferred close file error
92ecb135948df3c9b7f93c80538ba0b4e79319a6 string: Add load_unaligned_zeropad() code path to sized_strscpy()
8150253bae765cd2126a2545ac99b5595b39738b tracing: Fix filter string testing
056576bac21dec0054c9f9e5508ca67f06b9f9fc virtiofs: add filesystem context source name check
d506dc1431887ba5fe5c8f00138b0218b09253a4 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
640bfdbd06c1c1760725f47e498e5c1b55de9b0f scsi: ufs: exynos: Ensure consistent phy reference counts
1dcb93780107e68c2db9c56cc8c3340ef4613a87 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
bac322521c423f19f5fa3f62dc383de08152247e perf/x86/intel: Allow to update user space GPRs from PEBS records
59f93b79976646d2ce42af15550d7d65ca1e6539 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
338d65a534678fb896165d920b5add9e1766c6c2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
cfecc9828c54fb60a9d15d845298bc79c97b0f15 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
79020701cd1653e9e388b2a9a009e6a47b4d1da3 drm/repaper: fix integer overflows in repeat functions
e6ab9f01c97d54144b45473c121bb67821b313ff drm/msm/a6xx: Fix stale rpmh votes from GPU
a1d969f66398a0d01a340b664f6e6e9e1737be89 drm/amd: Handle being compiled without SI or CIK support better
adadcc452bf5a9ab3794dafbc8aea7fc33a64cf1 drm/amd/pm: Prevent division by zero
40cf5bea0c8f40dec22071cbd1c707a2f2fa6107 drm/amd/pm/powerplay: Prevent division by zero
f455227bc2e650c5f039b14dc6174a99a0ea8c19 drm/amd/pm/smu11: Prevent division by zero
9660365ffb7bc3c9614c46e64609ed9dd1f60374 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
1217ab5832b85db2ad54ec96b3a2e07a211431a1 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
1e8ddddf6b418ba85a22f235810723517d04e2b7 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
6e6bc0658e41777972c77f905f4faf2696a60804 drm/amdgpu/dma_buf: fix page_link check
cef210eead47638474712026c5af177994cc4eee drm/nouveau: prime: fix ttm_bo_delayed_delete oops
00021b6fca9d0327d7b1ef8785e3cee099f591f3 drm/sti: remove duplicate object names
50d5993f2dd6db054896b780315ad46d39225cd0 drm/i915/gvt: fix unterminated-string-initialization warning
54f76b7f11cf8f588517b0b6cd50956f5430fef9 io_uring/net: fix accept multishot handling
7752e805e190251276372c3a60c9b5ce98d1d419 KVM: arm64: Discard any SVE state when entering KVM guests
dcab3600580b55e864e19a2b81f3cface0ab851b arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
71fca15ca8d5490e04e298611816650cfc1d48b7 arm64/fpsimd: Have KVM explicitly say which FP registers to save
6f5edf9f99aaee73906a57fcbe1cdc692ffcfbdd arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
031341938faa62fd4f9b56d419263e572d4bb35d KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
c9c972be63dbc60e123236f3a79aa28dc30f9ba2 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
e4945dfdd2f17fbb452d94184e9a35b87deb0e19 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6b68c11dfa195dd8313362a3fb8ee062c39f1775 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
a05be0d33723e2fcf11356f1aa1361197982f329 KVM: arm64: Refactor exit handlers
a6ade302540523e6e6112380a0a385e4ebbc50bd KVM: arm64: Mark some header functions as inline
64242db74a2d082cd5b822a5e895d7fa573074bb KVM: arm64: Calculate cptr_el2 traps on activating traps
d24014feb57b595b591e3910f91bf91cccf65c7d KVM: arm64: Eagerly switch ZCR_EL{1,2}
6faa2f6d057d7ae334a00ecf780b134e3af59f03 cpufreq: Reference count policy in cpufreq_update_limits()
9cd76dae26a21c5c4ded7814160e1b53800a1305 kbuild: Add '-fno-builtin-wcslen'
b302ce9558342b78fa2a512f1568e7ac4c2e1296 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
1086cfb2ae05c33333a4eb109dffd0c7836f79ca mptcp: sockopt: fix getting freebind & transparent
e9161a62288786986b2623fab8e31b1a138bc435 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
3cc7af1f7b6784ef01dc522ad067ee7472a4f938 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
ae374da839aff3048428a06254c4b0c4b62cfc53 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b7c96772c5e534343d14080c3d42fd5a8cd92e21 mm: Fix is_zero_page() usage in try_grab_page()
3914e9cde79ce27387395629e1b216b339647bfe x86/split_lock: Fix the delayed detection logic
28f286e4284664e8c48e96f35cada48946f2d6cc x86/pvh: Call C code via the kernel virtual mapping
67e86cc7a65cf712bdfc04d1bc7d7153c88f1c3e powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
0973669682fd652270ea0866228388189be89500 LoongArch: Eliminate superfluous get_numa_distances_cnt()
00426f45cf2887351d8b30e035ce42018cebcc53 btrfs: fix qgroup reserve leaks in cow_file_range
f04861d70c3a8cc0cfca35d2c4c168ec4ba290ef btrfs: zoned: fix zone activation with missing devices
28a4f40eb07d4591d589d2da537d91524e520534 btrfs: zoned: fix zone finishing with missing devices
07abc527eeb6509b4483cd8128d26b0d78de2140 Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
9737e3b658d916986b524dd7ff99a72a572c8382 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
e482e033c2a23470d38d586ab185b583bb46ca4b landlock: Add the errata interface
796614a3426d0b186e851fd6c49ba51e96adbe02 Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
dcd961f3b92a549bd0f65c9e6c3de71a7f0682b2 nvmet-fc: Remove unused functions
b8546689384e05771d3ebc2f36bb7f536063b7bc smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
21b6625f8b81aacb2a4f3c8ba4cf5daf2d955fc9 cifs: use origin fullpath for automounts
78af8f04f88b6e6ae85c1e2e6552fde1f998136a net/sched: act_mirred: don't override retval if we already lost the skb
b16a9a94956eb4bbfe4e79971bb3e8ae9d18d432 btrfs: fix the length of reserved qgroup to free
c4b710b10a88045628a6e2ce524de1d0cdc0c1ed bpf: avoid holding freeze_mutex during mmap operation
fe3fdca64ec9aed32d883192855151a89da9fbdc bpf: Prevent tail call between progs attached to different hooks
32d8b0ecb4b67f9539f3085301c6b1a076239ffb blk-cgroup: support to track if policy is online
76e06c7f816d41f35044ee91ea5495ef6bfdd55e blk-iocost: do not WARN if iocg was already offlined
9f823d8c8858c3d7cb373cb72dc722056234202d mm: fix apply_to_existing_page_range()
bf5b93c30f621b0ed09f03fd75dbb76c5ab2dd83 sign-file,extract-cert: move common SSL helper functions to a header
138a7dad6683ce053e9910e4692eb2396c2f75d3 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
d6b5c7a102ca30e5fda011781bf995f68cd49d40 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
f6c0cb6f935734dec098139ee3b5bc3b9a41be01 MIPS: dec: Declare which_prom() as static
53f634fe0e196bac9d6a618db7c7ab396e593e00 MIPS: cevt-ds1287: Add missing ds1287.h include
e4bec587032d5aec246af559072fb83763ae9e43 MIPS: ds1287: Match ds1287_set_base_clock() function types
630ad10e9b31ae0e6932c09642fcf402bc7ebf45 md: factor out a helper from mddev_put()
665ca550b153c6c9c09cb6c1f7f6c9fbfc97d1c9 md: fix mddev uaf while iterating all_mddevs list

--===============4394243138695288012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f115d05c9cb8-eeb19c82df6e.txt

b058d1cea6d89833397d437e26639d2414bd0e98 scsi: hisi_sas: Enable force phy when SATA disk directly connected
1a9b1e5501d72c01fd80f7140de74449d8ec3f89 wifi: at76c50x: fix use after free access in at76_disconnect
e64f33f4d5535f32d0f49f0ea7cb85615c915645 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c7d6f0b2ee84f62e2583e5bf3f842d80bf419702 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
c1021807a5c3de815343a767d8ab4284b10ee0e7 wifi: wl1251: fix memory leak in wl1251_tx_work
a1c99e497414eedd0a1d04e9f9fd36ee1aee776a scsi: iscsi: Fix missing scsi_host_put() in error path
2a2f8c3175f20b470ed4e9dac1be212fc41dc497 driver core: bus: add irq_get_affinity callback to bus_type
22f410af4cda028fef44c0ea6f3a81f734cc6c57 blk-mq: introduce blk_mq_map_hw_queues
b50780cd7c7cafbece1066acdf25755623cd5dd7 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
3fd1496c498c6c261cdb4937d7c92abc670b474e scsi: smartpqi: Use is_kdump_kernel() to check for kdump
a8e883143887198d0ffeb64cae09221352776bf0 md/raid10: fix missing discard IO accounting
c658f59c71d63e8547746cd41c06bcfc292ce3a4 md/md-bitmap: fix stats collection for external bitmaps
07c0260274a6c9a037d027b3178a2b7769a537b5 ASoC: dwc: always enable/disable i2s irqs
842dd9e7136e564f75df28eb5bfa26b6bbac92ca ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
5f8908feee8962d8b723bf065ce71928367cba28 crypto: tegra - remove redundant error check on ret
fb61dc4095f8ab1dbf6b5b964843bd83d0da39fd crypto: tegra - Do not use fixed size buffers
a47f4daa7bf2b6307ab18cb89c249fcefff50858 crypto: tegra - Fix IV usage for AES ECB
f7d887c3eb2704af0b0c4a30f49fb946ee788bd4 ovl: remove unused forward declaration
42ec73e0fd95c07fd58d801dd76a61d1b0c7819b RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
921e4a93365906191571210acad7aeecc1f270b8 RDMA/hns: Fix wrong maximum DMA segment size
676ed834b7c6270e4a6d4ad2f481d5cbaa5174b0 ALSA: hda/cirrus_scodec_test: Don't select dependencies
fafd4c24e3f3d1d18c1f6d1c6725c5b180fa5646 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
678bbe08e10876f51d67c79a1ddfad6327557b9c ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
ab0f2a142898c1a1086394e399c11b3089b7a60a ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
9b3697564b3ad46a8b0b39b18a5e0a1b2399b342 ASoC: cs42l43: Reset clamp override on jack removal
f44d81ff16d968f62e0717706bf2738c30831c2c RDMA/core: Silence oversized kvmalloc() warning
a91510990ed70726ef25bda11e78f51aff072bdf Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
def9af717895d3ab7edc7ddc3625f34278382917 Bluetooth: btrtl: Prevent potential NULL dereference
f2546e504de81e057b3ffcd7a76bca4eb0e5f75c Bluetooth: l2cap: Check encryption key size on incoming connection
127089919b52b4bc380df283dc1e398f91691f9d ipv6: add exception routes to GC list in rt6_insert_exception
a7cf52cd583f9406af06e9a3d13c49599f2c73fb xen: fix multicall debug feature
410bd3a10c698da50457a710d826cedde688e104 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
637c087222c7914a74fe1f51a216ce6f093d0e60 igc: fix PTM cycle trigger logic
aafaafe48da9cba11627c3068cd146a83811f308 igc: increase wait time before retrying PTM
b37e7b853cbd1fe85ef3b34fa7d3d872f2d28f9e igc: move ktime snapshot into PTM retry loop
4ec076e4d63e55672fed1bb0a1ae6080e29971ca igc: handle the IGC_PTP_ENABLED flag correctly
9d96154bee559bbb561de008f773b03a25a989b3 igc: cleanup PTP module if probe fails
e9f3f88e41799682f4838ab8314b74620364f19e igc: add lock preventing multiple simultaneous PTM transactions
1e9f722763fdb453eae1cdbfbb0efbb6c15b1368 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
0df8caa8319d0773eb82e62a1103e8a0f825476f smc: Fix lockdep false-positive for IPPROTO_SMC.
afecc5ed56c7a063996d11988667682b095492a5 test suite: use %zu to print size_t
c964f93109c70b53ab20b59355f582c6f63a1850 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
30f0ec04d04fa52ab3fc3fcf8500b184a84593e9 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
4fe4e6a9d12918f845bf10b6656f394bc39e478f net: mctp: Set SOCK_RCU_FREE
cacaf585b4b0ec4edf9c505721339bf5ca4ca587 block: fix resource leak in blk_register_queue() error path
8ab1af6f0b84374e354c015cbe53b764567b8e7e netlink: specs: ovs_vport: align with C codegen capabilities
4596a92f50f607c87032482eec3947ebd5cf008f net: openvswitch: fix nested key length validation in the set() action
960fbc07571acf9366962be2b9df8e412ad8968c can: rockchip_canfd: fix broken quirks checks
6fbf5676e1b891f27869093df2bea9cd19ffa9cf net: ngbe: fix memory leak in ngbe_probe() error path
b0076da76d3e12f1c1c32c55ed1adcff6c29d741 net: ethernet: ti: am65-cpsw: fix port_np reference counting
81ebbff4ae120c5b724309b560ded75cf0358ab0 eth: bnxt: fix missing ring index trim on error path
bdd45cf6655dd9761b6c40b2c898930d2041c7ac loop: aio inherit the ioprio of original request
e4968dc7f93f145c158d01e7449ab73dc25441e0 loop: stop using vfs_iter_{read,write} for buffered I/O
8f13a5c860c6a50e3c3f96ea1eb616220f8e84c4 ata: libata-sata: Save all fields from sense data descriptor
2e52a2480b73374de2659e976413db59ee1035fa cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
b9191ebf50fe164073cc19d33fa2d92feb7aea53 netlink: specs: rt-link: add an attr layer around alt-ifname
f1eb2f545aaaab430602983e0a06cc5d40bd1810 netlink: specs: rt-link: adjust mctp attribute naming
e164a62a1de2cb61347dbee4e4826725e94f5e3b net: b53: enable BPDU reception for management port
6e0d0b32e2ad06017e1b407c6ad1cffb11a64a52 net: bridge: switchdev: do not notify new brentries as changed
fb9b4d90bc57ca2b4999a8d302065755161b67bf net: txgbe: fix memory leak in txgbe_probe() error path
fab52366e78b173507da9537f78ab3f6c76fcb9f net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
7e12e7bacfd9af14e9e533defe5042512dd05cf2 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
5c7681d13ed2715c836555be3033f474115a7635 net: dsa: clean up FDB, MDB, VLAN entries on unbind
3b7e076f28a172a3c52242c38958a5f3f3cad269 net: dsa: free routing table on probe failure
5080e88d129c62fcd036ec2a1c183470030cb754 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
f251b99bffc99e8cac7d85a0b0f38ebb468e7c91 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
54a441533ce8134c4f770382eab029099ca63ef0 net: ti: icss-iep: Add pwidth configuration for perout signal
652bad0301c2c8412951734e6e6135e39f698387 net: ti: icss-iep: Add phase offset configuration for perout signal
31e3d5f363196524ccd155be0c643d33e437593c net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
b7e2e7f6ea16f27cefc1203cc2ccd4cd019b94e7 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
58626e03c9b0df0d3d097d1cf8e2be3be12dae33 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
82d22fae366f6618f9c90bd4722d6243db05bebf net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
b145b44d5d0849078bb7c700dd58f9e28a541521 riscv: Use kvmalloc_array on relocation_hashtable
a74f73139bbba877651a26e8246fc993a4481e19 riscv: Properly export reserved regions in /proc/iomem
06c397ab54978141c722f40eac39c0812588a72b riscv: module: Fix out-of-bounds relocation access
79ff822395f666137df60f07b7e031521a2fdd92 riscv: module: Allocate PLT entries for R_RISCV_PLT32
0786b5a7ba205d70a565d963984be08286102a23 kunit: qemu_configs: SH: Respect kunit cmdline
c00488d799ba5f0b58808914de012e3482a88055 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
cef4a5501374a4ab9e1fdcfdbf70eebd87f97319 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
e8382e1aabd4008c9983891178370ce25c7c1c9b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
271bce1a4b1c2b9b55aedfe4265face7d144044a objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
a0dc3cda276179031d7dd124fb85cbc1bd24ae71 rust: kasan/kbuild: fix missing flags on first build
75e0713d202b3e985df00dfdd3285d65bef7ae16 rust: disable `clippy::needless_continue`
fd9cc660de9b326af514565d55674a13fa8d8ccc rust: kbuild: use `pound` to support GNU Make < 4.3
e8206902768d7a740ed3c8cbe04afe2e1244bc49 writeback: fix false warning in inode_to_wb()
8cfb8893c02fe997bf8609a18c0b5e07c35e8bf0 Revert "PCI: Avoid reset when disabled via sysfs"
e246df7c78c45a2f31d8a2d3e18639146534755a ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
0c0817d6eb80428865906e40b058ade24bb4fac7 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
a903b9414a9634bd21f328f6377d5005346b6604 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
bcba26ddc42369c53e58086f881ec6ed700e15f8 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
227659366e474c3f134070f2db0048fe39be186e ASoC: qcom: Fix sc7280 lpass potential buffer overflow
90056afa3ea47b5772fcefea59c1ec4b5e322132 asus-laptop: Fix an uninitialized variable
426af5583521090dc2bce9024b08e04c508c8d16 block: integrity: Do not call set_page_dirty_lock()
2164e8d26264d6377f6f8dd9dae3617588f5acf5 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
0a15b75337ddf772f57802644fd84780915aabb7 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
c73490f2432999b8755163fde25f7aa87d68b008 nfs: add missing selections of CONFIG_CRC32
6234688c222ba482b78d3d043d654d977500b49f nfsd: decrease sc_count directly if fail to queue dl_recall
04b3639661e7df7ba276128df09aa7f8c041f9cb i2c: atr: Fix wrong include
b0de8e6d08598dca0f6446f048d9bfcd097eb39a ftrace: fix incorrect hash size in register_ftrace_direct()
de852e57e95220855ca0308317ef673bb4995d95 drm/msm/a6xx+: Don't let IB_SIZE overflow
72ea7257076ace4775693995636ca1f8010c2913 Bluetooth: l2cap: Process valid commands in too long frame
32928cbbaa99f5ab0dc9a439ce13d356c7da60f0 Bluetooth: vhci: Avoid needless snprintf() calls
f82061b67ca00de56f1e25a2ecc5350e4f2ba7ab btrfs: correctly escape subvol in btrfs_show_options()
fd3504439a91c64915d35ca36735e3f1681fbdb2 cpufreq/sched: Explicitly synchronize limits_changed flag handling
00c78574a25d4699860d651cd16d1ae707ab9107 cpufreq: Avoid using inconsistent policy->min and policy->max
a4bebbd4a77d35b70fa5a56536d5931af1ef6f64 crypto: caam/qi - Fix drv_ctx refcount bug
fb02c14868397a54a04a3bcb14c190963da4af8e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
9ecc20ae3b4f8a6236b5ebfdd032fe7fb0e94be3 i2c: cros-ec-tunnel: defer probe if parent EC is not present
f26f52dba918942b25ae4c4f13593065b29db063 isofs: Prevent the use of too small fid
80d04b27fbc8a98b60aaeab1aa5e6cc144832df5 loop: properly send KOBJ_CHANGED uevent for disk device
e1c81ea1503fbda2e264c17c67f10c40d74ac18a loop: LOOP_SET_FD: send uevents for partitions
943a5939ec5f8cf3f21992a7e6af58c7d4976d88 mm/compaction: fix bug in hugetlb handling pathway
cd80130b518c26f0491941b2cc70d1792ff37204 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
426c7143eee5875bfdb1a8faa55ecf1027b55cd8 mm: fix filemap_get_folios_contig returning batches of identical folios
8bd4f9b30aa5bcfdc3fea8af72633f16600cdaec mm: fix apply_to_existing_page_range()
953e757b501cf6d2c404740e5d4a2c168f87e68b ovl: don't allow datadir only
8e629aed84c8c970632867022267dec8bc3098ae ksmbd: Fix dangling pointer in krb_authenticate
7e1bf891c5c61400ce53263a39948afdadd8ee2b ksmbd: fix use-after-free in smb_break_all_levII_oplock()
839f3c15f771da089189be7ef987ee02c263a8ce ksmbd: Prevent integer overflow in calculation of deadtime
9a8b6ac5d1230d441cd5861778f6b6495fa47f53 ksmbd: fix the warning from __kernel_write_iter
3c6c9d84f2230434a09914922125837e2503acf4 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
9a1038cbacc894ae257d884738ad796d1fb66b84 Revert "smb: client: fix TCP timers deadlock after rmmod"
0364ed60cc0c7d574d4f237c080a92a246a84c1c riscv: Avoid fortify warning in syscall_get_arguments()
b4d86cf4a1f6664ae6037d74d81cf021a70d9fbc selftests/mm: generate a temporary mountpoint for cgroup filesystem
e369685ca0a82e338d6d0d27d90beff09b38ffc8 slab: ensure slab->obj_exts is clear in a newly allocated slab page
2c4617d298364cbed20073aebc25408df00c1ad0 smb3 client: fix open hardlink on deferred close file error
c71a801cc67d709e7def4bfaa7215cf6683b87a5 string: Add load_unaligned_zeropad() code path to sized_strscpy()
0b058d6427fd519831f790e6739dc4f6ffba283b tracing: Fix filter string testing
b73d5d94220217bc860173ae183a9fd462e988a4 virtiofs: add filesystem context source name check
45745d9f4013335aa575ad0a73b8a66b8e08bde4 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
1baef040c07b8ace2b72ced28630f226c5a014f4 x86/cpu/amd: Fix workaround for erratum 1054
ad1338e032def3be894bd4747c500c1de4d5a423 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
c5500cbbf08258d2a85815213fcdc45b97c7744e scsi: megaraid_sas: Block zero-length ATA VPD inquiry
8c332fee5d89710f307efb04fb49aaf7c9285563 scsi: ufs: exynos: Ensure consistent phy reference counts
847ac2416df738744127b55700477c3482228f4d RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
99dbee83f0519166de5a945cc6bc10ad0d8601a9 RAS/AMD/ATL: Include row[13] bit in row retirement
cc27a50b0221b76af8187ffcef22ba9d5d9d0271 RAS/AMD/FMPM: Get masked address
e7cd5c9c8eb0618f4952a5d8232dcee59dbbf059 platform/x86: amd: pmf: Fix STT limits
66af017b89ed8b8686e3ede85ec0092f389082ca perf/x86/intel: Allow to update user space GPRs from PEBS records
e1c08d5a0bd3df5f6d88aa780b1263fd264a8a01 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
5f0e042946fa6f0e357ff243c8725b533f1f4eb2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
d290f90a6e1d895872d9c4736c356eca5829dd5c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
467f1c93ddb4114b2648d512e0a6286af365d684 drm/repaper: fix integer overflows in repeat functions
eb767922d4bb1e1c73d1f256489b75666292a99b drm/ast: Fix ast_dp connection status
08bd9f833fcb520ac12ccf8b8ed4aef369f9405a drm/msm/dsi: Add check for devm_kstrdup()
3164f11f612542837d1f9e662818e802f22f2037 drm/msm/a6xx: Fix stale rpmh votes from GPU
90318df35b9025f1724ce4a1b4cb3f2e625b7a94 drm/amdgpu: Prefer shadow rom when available
b6b6b79b8011ec26556f885972f5f89df01139ba drm/amd/display: prevent hang on link training fail
3991041808d40da081e24c5039860a3a15ff9030 drm/amd: Handle being compiled without SI or CIK support better
6536c0837d3304e9954a3b17ae2f00dfc3d5c283 drm/amd/display: Actually do immediate vblank disable
1fc53b2e3aea26445f5327eeed73710e1bcc45cf drm/amd/display: Increase vblank offdelay for PSR panels
1588832e520cbf48c02d42cbf00ad67e42f25bf7 drm/amd/pm: Prevent division by zero
1a9ed48155c11a39a786826ff8b6ad4811d4d581 drm/amd/pm/powerplay: Prevent division by zero
49b63895c53aa8fe917c643d9f4563da20f1bd3b drm/amd/pm/smu11: Prevent division by zero
1340c045a7fbcfcd2f0b9ca423fb7c3cbde5969f drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
a078ba8e1cae46978501de346c6814949924909c drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
f4b36101b7a7d8e4a54ae4110ee762cfcb354f46 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
2cc59d0e6495d51a042c7d65562505991ba9bda8 drm/amdgpu/mes12: optimize MES pipe FW version fetching
efe58a1715884a36dfe3a6e26683e8cb04b8aff9 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
b6e8b6b91e6e556891a3518a24b6e8cd8d7a0913 drm/xe: Use local fence in error path of xe_migrate_clear
c5d9d984ab185263054d62d696227b1283f0a5d1 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
eb9e1d0410bf993cc9351c940af770045ef7a01e drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
8a16d69e95d0b508f11f9ab0ea61e9b5ecd41315 drm/amd/display: Protect FPU in dml21_copy()
5578a32b5d199444c38bfa0653334d214cb7631a drm/amdgpu/mes11: optimize MES pipe FW version fetching
d61a135837f767e904410e7c52d511ec7da66d42 drm/amdgpu/dma_buf: fix page_link check
23a7888b972121104af645e130e51546fad59fc4 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
51d7aece7e4b2d14e3457129bfbb80dd38d03028 drm/imagination: fix firmware memory leaks
b871d1d140b0a5039f095bcc11582fcff5a45faa drm/imagination: take paired job reference
26482815ceb7dd8d567f77e721acea891f581614 drm/sti: remove duplicate object names
c2c3977c504eb8750f408eb5eec0b796ad0b290a drm/xe: Fix an out-of-bounds shift when invalidating TLB
0b822b6c8dbc26e636ff56224b2f76a5217066fa drm/i915/gvt: fix unterminated-string-initialization warning
b6f6d057bd3ce7ee99a13b6fe4fe91b58edecda3 drm/amdgpu: immediately use GTT for new allocations
e689ef4c6a7d8d6f942f9aade8a35b80470ee5d8 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
8a868c07722e1af7fda71fd36d9c51c9c2c7c099 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
690c345f972bc7e639483791e30bd3fe93a06c00 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
eca79ac7023af94958f45a6221f6df369fea1471 drm/xe/dma_buf: stop relying on placement in unmap
e20e0fbc4a5f03e16e9e746f759d30edcb51925e drm/xe/userptr: fix notifier vs folio deadlock
ee680fa025a9a02d78ca001335591523bb1061d2 drm/xe: Set LRC addresses before guc load
2f7ad745ad958555be852b3c704a326a891d2d8a drm/amdgpu: fix warning of drm_mm_clean
183e4e480a6d3e8431d017086828a717d7374fcb drm/mgag200: Fix value in <VBLKSTR> register
a7b2ec67f09fbf256aaee24ee848d3c8d42b2231 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
fb35cb0a9f58918ba969e513922d55f77671f879 arm64/sysreg: Add register fields for HDFGRTR2_EL2
3d5573e78c2d0485fe4e3c3758d4459d98db748e arm64/sysreg: Add register fields for HDFGWTR2_EL2
0241535180adecde5f742db22e35c28f961e85e1 arm64/sysreg: Add register fields for HFGITR2_EL2
a6b7d13097e74f80e5c3e8cba654335851386e96 arm64/sysreg: Add register fields for HFGRTR2_EL2
8b78f7dd560d833782b75b0d501d0f03762cc1e5 arm64/sysreg: Add register fields for HFGWTR2_EL2
66adbbc43c5277ef1bdbfd94b3020bae3d482e63 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
1ae1749a9ca124049dac55282bfc5541b9e2b6e2 cpufreq: Reference count policy in cpufreq_update_limits()
d83d97c43362bf04577bb530e019b13244a76ee4 scripts: generate_rust_analyzer: Add ffi crate
fb6bcae63395cca132c9ac228e38a92a71953cac kbuild: Add '-fno-builtin-wcslen'
018994784bf32918cc6a05bafeec682d65e235ae platform/x86: msi-wmi-platform: Rename "data" variable
eb3200cfa69bd5d4e7ac7b6019cd6e779b8b98df platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
e7475e2d268034f11b1162bbfdb25f4781fe2d17 md: fix mddev uaf while iterating all_mddevs list
37ea6f9b60669d1c00e253d1f36c329a5d20009f selftests/bpf: Fix raw_tp null handling test
8fb7601ce5a15f5946ddca11017a64c11b08012f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
d942d58d343a2ff9effde34f28376a3337f9001a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
bf2b7aa1dbdb9bdec3b6c361249208468a05dfa5 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
da51c240ef99bc8ce98c2d5303529e217bb035c8 LoongArch: Eliminate superfluous get_numa_distances_cnt()
f4755691f77ccb1830e7a0ff27fa31ddc78b40e7 drm/amd/display: Temporarily disable hostvm on DCN31
6667e1b016d682389346babe16bf1b19c0f3e3d9 nvmet-fc: Remove unused functions
a733cf85f3fa47579a93fa6ab8a793977453b3fc block: remove rq_list_move
d616007f3b4049da5905565c20314459caf0a4d4 block: add a rq_list type
fe6392b5c9006b97ea05afe0cba3a08709d9a75c block: don't reorder requests in blk_add_rq_to_plug
e3c6055f1a065adfabcf5c10645260c59a14904f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
8168d3cbde99078dcee2d583688b65f970c9c0aa Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
f17aa9d9858d55581cedcafa6d5a976b4176e4a1 MIPS: dec: Declare which_prom() as static
74c19831b59f8119631bdf0c8e5445ec27405583 MIPS: cevt-ds1287: Add missing ds1287.h include
07031c32c0f73f61262c0417e81a5ac25ab5b72f MIPS: ds1287: Match ds1287_set_base_clock() function types
ca6a28fe40619c2fef91948583d30a030513867b wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
ec393748ee79bf1b123824bc9c193dfd47ffb5be bpf: add find_containing_subprog() utility function
3f18baaee2f5c07c140dbf7b682f17be8b523307 bpf: track changes_pkt_data property for global functions
d710e184e727f5c30dec0368a20b1478b8270ced selftests/bpf: test for changing packet data from global functions
99ca939fc0c2a6594ae1d1ee118827a56dd41e4c bpf: check changes_pkt_data property for extension programs
22d7c01c223cbd3ffa5014587d612584193cd8e9 selftests/bpf: freplace tests for tracking of changes_packet_data
1cc185244aafa79b5c50da1279d36dcae9c576a7 selftests/bpf: validate that tail call invalidates packet pointers
26dd471a522030eef92b0692ff71c08184fda1e5 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
cf78854a48f9c8f589a3515122bdb238409a96f3 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
eeb19c82df6e5823bbfc2f34d616900933172e09 block: make struct rq_list available for !CONFIG_BLOCK

--===============4394243138695288012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7367b8023a3-616bc1f7f99b.txt

cd167fec555557a58c1c694e8a3f64ca106f544f scsi: hisi_sas: Enable force phy when SATA disk directly connected
816a05975d80a692966bf4f21da72eb7e3d4c949 wifi: at76c50x: fix use after free access in at76_disconnect
47fd80502dde590abcbc6f3cf398ef4bbd52056d wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
cfb41f849e6697d3f7fc3f6f2206936b8eb52e51 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
22edcadff852d6de8d6979b00996d95a1810466f wifi: brcmfmac: fix memory leak in brcmf_get_module_param
233b5971a347cb6a6cf88229e4c1c0608128ad62 wifi: wl1251: fix memory leak in wl1251_tx_work
f99aa01e69c520391c0aae7e246f3e0315a81ca3 scsi: iscsi: Fix missing scsi_host_put() in error path
9f55d3b07fadbb7b2e59701780c6145ccb7b8a8c scsi: smartpqi: Use is_kdump_kernel() to check for kdump
7ffb12af1fd42b0d90fba130f8acd81e7260bbc6 md/raid10: fix missing discard IO accounting
875386449f051ef44a57d8cde60ba4efeddae295 md/md-bitmap: fix stats collection for external bitmaps
c8dd8eedfad29a905854c9c77c03b19d126b1b23 ASoC: dwc: always enable/disable i2s irqs
b73d244835a04d0c8817097829b42c4a1f4fb762 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
f909eb281aa9cf84c96d89b796144c01c35bc1eb crypto: tegra - Fix IV usage for AES ECB
6941cc2bde7c28ed7043f3ab547d30faf2d9cb3f ovl: remove unused forward declaration
e37f2f76eb02be3b8e5edf55f0ff92dde0169fc0 RDMA/bnxt_re: Fix budget handling of notification queue
6550aa8c0e859b2d9ccb4f4ecc5974d483e0c689 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
ccfbc45cee5d9e4e00bf0389b87504ca4d1e4972 RDMA/hns: Fix wrong maximum DMA segment size
64b4cf1de88073644eef0bb122ccecab5bb3428d ALSA: hda/cirrus_scodec_test: Don't select dependencies
e8446e68d457f7ce248b2d88b380465b11f83e9c ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
ae464955cbaf1447c11b6972769ba8228b7bf493 ASoC: cs42l43: Reset clamp override on jack removal
8e286739d756bd7f5d9bb4b27f106efd83c84155 RDMA/core: Silence oversized kvmalloc() warning
d7f4e60a6c66e14210a9ddb95624bec3e47dc8cd firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
54320835aca329303d29aaafd93929ac79964e54 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
58628b1accad6830ce1829a957722f87bf633b94 Bluetooth: btrtl: Prevent potential NULL dereference
c873831320636915bf1380732f4754d4e61d067b Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
68e4a9571b8e5c5050d0cff33ed28258c8c687be Bluetooth: l2cap: Check encryption key size on incoming connection
0d958ce19c070a1524fcaee17f5c2cf5e58072bb RDMA/bnxt_re: Remove unusable nq variable
eead81bdde250c346d84b276868bfa83dfc2025d ipv6: add exception routes to GC list in rt6_insert_exception
ab22879bf9a6d07542a02403b0e923fc4da96d3c xen: fix multicall debug feature
d08defcebd3d37a844fe51a20c371dce91cc6061 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
e1709458088b9e7744f5cd719d4856f7df79c867 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
96f2435a7eab8126c348be197177a346e5a03bd1 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0a962d4aac175bd2dab2babd3c1c599031220991 igc: fix PTM cycle trigger logic
5d5f7be2dd54558fe11568873dd5b7f1e5c5290d igc: increase wait time before retrying PTM
bc69dab05599d015b6f59575c5f2947a624f9ff0 igc: move ktime snapshot into PTM retry loop
0ee264a99ca4aa663fd89d09b5b3d376c6ff9368 igc: handle the IGC_PTP_ENABLED flag correctly
e51bf54f6f13686680f4cb13d1e0f66503305228 igc: cleanup PTP module if probe fails
1e6c619aedea9fd2f5f3dacaaedfb29a85e2cfa8 igc: add lock preventing multiple simultaneous PTM transactions
45e0d00c2afde44eab7d7b65098a017779e83b27 perf tools: Remove evsel__handle_error_quirks()
0a550a42686e42956ff8a6e7f915dbaee52a454d dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
64e236caaa626be33c97db6bd4537e75e1b676d8 smc: Fix lockdep false-positive for IPPROTO_SMC.
b2e8028453b028c26e46320353d2d0f2f3125021 test suite: use %zu to print size_t
53a27c2c05168743eed6c2ee671e7e61354b77d1 selftests: mincore: fix tmpfs mincore test failure
1c7bbad1efef4631c1b8d82d5d8174a209ebf296 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
38a0e59fcb89ce4652e6e8dd5bb8826b93c267f9 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
3364c6421853e93101569472417d65e85179b021 net: mctp: Set SOCK_RCU_FREE
875e173fe5d8b455b50624d222025575e9a7bb70 net: hibmcge: fix incorrect pause frame statistics issue
049dcb6a80aac4abfaf19e0a03eb2093dac67799 net: hibmcge: fix incorrect multicast filtering issue
fa6c5b87e3f184cab18e3a5f0c9b899d16df77bb net: hibmcge: fix wrong mtu log issue
e4a955487ae03a92c3251833e119fd3939017abf net: hibmcge: fix not restore rx pause mac addr after reset issue
274322019db09d842e391277b9fb031d69cb902e block: fix resource leak in blk_register_queue() error path
856fd4fc69b7181f908a801380b4dbc4ee8198c3 netlink: specs: ovs_vport: align with C codegen capabilities
ad36780dc7f5d54afa21ba55cdaee1862fdfc597 net: openvswitch: fix nested key length validation in the set() action
ca00a79be1bc8624bd02cc23ab30e6fedcf874ed can: rockchip_canfd: fix broken quirks checks
876c7ff9ec5f72a3eb6ff5dea91cd3962e52ba10 net: ngbe: fix memory leak in ngbe_probe() error path
b2ed54d3bddcc21128b4804a60d495d13a2f5e52 octeontx2-pf: handle otx2_mbox_get_rsp errors
bd75760b8fa6daf89cf12e1febd9b9558fd735f6 net: ethernet: ti: am65-cpsw: fix port_np reference counting
5d693c61ccb2008835e06992278ba2bb243ae16d eth: bnxt: fix missing ring index trim on error path
b899be45b6354a4549ade9e33a22fec26f0842e3 loop: aio inherit the ioprio of original request
3e739245ac5f39bbb3694be857c8112690f0753f loop: stop using vfs_iter_{read,write} for buffered I/O
5805698601c1b881a6a618f86fc40974e45e1cbb nvmet: pci-epf: always fully initialize completion entries
1a1963c0c8cec1f29c4963a090e4b3ce9ea7e8cc nvmet: pci-epf: clear CC and CSTS when disabling the controller
baebd19c1cec01615ce97d2ed7e3cd6f1f260e02 ata: libata-sata: Save all fields from sense data descriptor
7663d65103d584e623004e5fc8df58e4649df599 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
94f0ba182e73bfeb43cb83860220f69aa20b9a9d netlink: specs: rt-link: add an attr layer around alt-ifname
26825c95376cc1420f1b46895f369c3b60ebf990 netlink: specs: rtnetlink: attribute naming corrections
1e777f7cf4c5fe6899e7bcb82a5a21af65e0453a netlink: specs: rt-link: adjust mctp attribute naming
47bd788eea9085184e01be793462db382f9a69c9 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
251b3ad7c319f898c04ae510fcd1bf33ca4a3f7e net: b53: enable BPDU reception for management port
6ecf788fbb615dc4ce156716e64da27982d16399 net: bridge: switchdev: do not notify new brentries as changed
537580ae7696bfacff33338ad14eecfa3ef8d0ea net: txgbe: fix memory leak in txgbe_probe() error path
fdf8e1e50d3292d002a4eebb298204696626b59c net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
ec9aa48bdbe67e4c6157d345b6ba82e08b092cd0 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
41ae9eb76faaf35797589c0cb62a2762904e8877 net: dsa: clean up FDB, MDB, VLAN entries on unbind
3406ad677bcf139b420b7ebfb45a92640ccc9683 net: dsa: free routing table on probe failure
f67047ee7b90779a45706ef03ab106e5f8ecb05c net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
836577bc9d53de3491160fd3c0144f207160dad6 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
34c35285e13792c9fd05435cd94f74b9b2ad08a5 netfilter: conntrack: fix erronous removal of offload bit
298a45fad523e74563be010f0a204248d676f977 net: ti: icss-iep: Add pwidth configuration for perout signal
6d58486c1fd7348602ee46d3b44bece867bd0de8 net: ti: icss-iep: Add phase offset configuration for perout signal
e2fffd481eabc1e29edf71de747ba6f8f579077e net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
0c470cf99841d4cbc645e2cf66da1b572578702e net: ethernet: mtk_eth_soc: reapply mdc divider on reset
95b33feadf47cbb89484b0f8f6e60ea6a45eef24 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
ec52c8205257dcdfb40500559713c44ba4eef820 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
b7baa34b48e981d148f6d3ced77c6c294d3b2504 riscv: Use kvmalloc_array on relocation_hashtable
4bfb7f9f4b5d874e4457d0e8ae83989723336a53 riscv: Properly export reserved regions in /proc/iomem
47ba9afe753972822317a40ee3a5dc87d26f2bbf riscv: module: Fix out-of-bounds relocation access
6a8a129ffbb7d3f1d77bcfe6723f172bc4bd74fb riscv: module: Allocate PLT entries for R_RISCV_PLT32
13f24d34b45ce6128b7513e57817344b7ca2b7ab kunit: qemu_configs: SH: Respect kunit cmdline
e03815f7372c58eaa760352480586eb48687198f thermal: intel: int340x: Fix Panther Lake DLVR support
ff1203193938b51dc7719348ace169780391e953 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
3f3a3f8f334030dd3647be89153be8b8c359be2c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
c9649b01393757d9a1651693d1ad23912bbb22ed cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
55fcdb680736277808b20aec9072824b86e157d4 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
7f7149893cfe58a3104c381e7d4ca1a04974f07d rust: helpers: Remove volatile qualifier from io helpers
12396444412da7ba1fa8a9e83cc7b5a028640b21 rust: kasan/kbuild: fix missing flags on first build
837cb6585185c4872f93186cc80b3be6b46e6ea3 rust: disable `clippy::needless_continue`
9070528bf47cc552de8bbadf16c25f3221f87ff6 rust: kbuild: Don't export __pfx symbols
498a5aba71bbf24b02aaa23a983d12416e729826 rust: kbuild: use `pound` to support GNU Make < 4.3
6596a84ba0f43ac9f2c18bbb9a996bdae499470d writeback: fix false warning in inode_to_wb()
80e5b893a31b65855fda338cb97761d0056a222c Revert "PCI: Avoid reset when disabled via sysfs"
ab32664f8043bdcea088a4a774062175c98725d5 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
46d843928f81de1503fced53c7421bfc3b2982de ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f0c55b11dcb09ebe11417114ad3a48e21756b7a6 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
f1c2014050bad082cea98d211a25756410af00b9 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
2f9437015e5a8952e3105f26a51e59b76f6f6ca8 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
aeca2a82ed05fa9cab52c759f5bb53b4ff9b9e56 accel/ivpu: Fix the NPU's DPU frequency calculation
cf1c00711fff3a2dda7341a7b57cc0e0b3085bac alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
71a71372c70a63bf3949c1a5cdcd8ae6235d1134 asus-laptop: Fix an uninitialized variable
f9da6bb24b70d6c55f942c0b0e96367019b994a3 block: integrity: Do not call set_page_dirty_lock()
9caf158d046659b4ad73d0df40bf27825f793d9e drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
700665b9f15ab2571754852ba658ad715b0340c0 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
7f48f172462831f94c9be19893a35065fdc22b9b drm/msm/dpu: drop rogue intr_tear_rd_ptr values
e21c19f55671cfdbd1634d22a9fa1063eb8392b0 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
d680e4105d086da887537a80b55fa27f09f3a4c4 nfs: add missing selections of CONFIG_CRC32
107ec55cc6867b46052ba52003190f407006b3c4 nfsd: decrease sc_count directly if fail to queue dl_recall
cfcb68aa1b0e374dbce5258d2056eb1b0d573472 i2c: atr: Fix wrong include
974e74f002de4a1ecdcf433ab0ee448821cce29a eventpoll: abstract out ep_try_send_events() helper
9189cf30461aec3ed3b8395666ce5508d67efe4c eventpoll: Set epoll timeout if it's in the future
d2ff96e5c781ca08e1e60d213941a5e6f2bb11f3 ftrace: fix incorrect hash size in register_ftrace_direct()
a5ff16cd7f11c996da8d2f5e557010a63c059f32 drm/msm/a6xx+: Don't let IB_SIZE overflow
cb6dc898170ae40569e28fbae0eb7492e708bb8c Bluetooth: l2cap: Process valid commands in too long frame
78622a6e3aec177237a120b3acc65110d57def5f Bluetooth: vhci: Avoid needless snprintf() calls
84e03269e1641bf8bc5423544b2a07e5bea81c6b btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
7074cc8d5ef543301236e5c8e1fa57835d913e76 btrfs: correctly escape subvol in btrfs_show_options()
7301ef8eea25e26e295bccf4dfbb0bf1ee6527d5 cpufreq/sched: Explicitly synchronize limits_changed flag handling
3aef896a3a0c29a787fe3999347072b7b380c706 cpufreq: Avoid using inconsistent policy->min and policy->max
bb1eddf2f82b4abdc5f4c89be899cc02523c3372 crypto: caam/qi - Fix drv_ctx refcount bug
c5b01e441c65978f782cd0d74fe402cfb42bb850 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
06271cb564bf38cbe581d0c12b61103779812c3a i2c: cros-ec-tunnel: defer probe if parent EC is not present
60a984f4aa99c26889d0a0a70ea599020f3abe78 isofs: Prevent the use of too small fid
20dc99c41ef125e842c324ac8865119b3ddebd87 lib/iov_iter: fix to increase non slab folio refcount
6eff3ba22ae70c14e539303190cb84413f06ddd4 loop: properly send KOBJ_CHANGED uevent for disk device
8c7d828f0a65e8881fe84296e74914ce0d8d02db loop: LOOP_SET_FD: send uevents for partitions
cff4e186fecb60c445b36d3e0313abf065315277 mm/compaction: fix bug in hugetlb handling pathway
b6d4b2844926fb2106596b336443d6620e0af8a8 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e83215f788836806afcd44e1dff7c9e87dbe14fb mm: fix filemap_get_folios_contig returning batches of identical folios
c44ed4a4f32765876866f72090e8310e82431221 mm: fix apply_to_existing_page_range()
bd7fdce0f4c8464e2de46583d722cecb4a6371bb ovl: don't allow datadir only
7dd698e99d57c49b50a42f1ef522942302f09833 ksmbd: Fix dangling pointer in krb_authenticate
b8a54897291d31d0cacb663e0c4bca954954a750 ksmbd: fix use-after-free in __smb2_lease_break_noti()
0061cb38b6d1a66a138ca9fa8437227650990892 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
76f8a64b40b10919b030185a6435058826f4d2c4 ksmbd: Prevent integer overflow in calculation of deadtime
3cd69cf0c6a855878028d82f5ee071cac8ad986b ksmbd: fix the warning from __kernel_write_iter
1832e2c80a1263acb5aacdb0d49372c64f12c819 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
6f4620cdbf2049d152ac3eaf48d6cd0eab6c6d4f Revert "smb: client: fix TCP timers deadlock after rmmod"
4bfb25c320609182abcf8661357545320f3b2343 riscv: Avoid fortify warning in syscall_get_arguments()
75da1478785f0b83c7ccc888ee60b2bc12d3ca28 selftests/mm: generate a temporary mountpoint for cgroup filesystem
a243dab5dec7db14a7478a8c16832e40d4949a50 slab: ensure slab->obj_exts is clear in a newly allocated slab page
e3d171163ae9dd2e9de1be35ed2656112c22acb2 smb3 client: fix open hardlink on deferred close file error
8acfe74ed7deb5113f841401cdf6e7a462da69cb string: Add load_unaligned_zeropad() code path to sized_strscpy()
99339464387b148db5187e4c4bd6d6f541f73d99 tracing: Fix filter string testing
3918a2ea4a47f1426052d1ad38dd57adab53171e virtiofs: add filesystem context source name check
9ed840051a8159d91db54fcd351ebc05d4a23e14 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
770794de335e38ab91fb86d4373b41261a88428f x86/cpu/amd: Fix workaround for erratum 1054
c672bd7a88447bf4dccc735ed2448ae1bb0cf8fd x86/boot/sev: Avoid shared GHCB page for early memory acceptance
6db60a11d4b5e02858d79a80a1b47a34fd5a132e scsi: megaraid_sas: Block zero-length ATA VPD inquiry
21e0cee3e0ec5f2a52b0d8b390b504f0cd4ad4d9 scsi: ufs: exynos: Move UFS shareability value to drvdata
a8f465f56a81f5e1d74bd22e747310e3a371db47 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
d0d74902cc3b5517cbfd315b2300477e8bc19955 scsi: ufs: exynos: Ensure consistent phy reference counts
be90cb9cce886364477659ebcd9abb5eb4fdffcb RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
bedc1858230203f720a09f87d716baa2ad5b6c52 RAS/AMD/ATL: Include row[13] bit in row retirement
e03dfecfbf2972db48d22f17b82cd83ef0ff687c RAS/AMD/FMPM: Get masked address
773b3c06c7b0bfc5331e748e47418e36d7b971f8 platform/x86: amd: pmf: Fix STT limits
3bff80d1951edf8dafd3933f78c931f25c355886 perf/x86/intel: Allow to update user space GPRs from PEBS records
715b44e4c693e9def3c973ee88555e5bb4965d11 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
7f1cb1bb15fd7907f83ae689b0eaa914585e8982 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
0add570745eb00edb91867b99ec2c8472ec56d89 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
8a007ea2174c15fe8122d96c6c1c32f38eb511f6 drm/repaper: fix integer overflows in repeat functions
7a0b38ed6d9be90829741795a95bc550914c4c58 drm/ast: Fix ast_dp connection status
0d5866bc84e87bc74518c089cad7f5119a736551 drm/msm/dsi: Add check for devm_kstrdup()
11c760f6b41ff45d6c10c9e28bce135d034fe4c3 drm/msm/a6xx: Fix stale rpmh votes from GPU
c569a6721893f0903bad9d8c61321ac093bffa05 drm/amdgpu: Prefer shadow rom when available
8072556d418f87309a1b23c28526d0dcdf736ba1 drm/amd/display: prevent hang on link training fail
f35fa9efcb086e8c115399452e2fb2707d57d3c0 drm/amd: Handle being compiled without SI or CIK support better
bfa5aad70c34e0593f2e8311a813a92f4293502c drm/amd/display: Actually do immediate vblank disable
976002fcb3a40ce2b0547a57d24a5c96e865f60c drm/amd/display: Increase vblank offdelay for PSR panels
95870a626d64dacc511c9985b6456de28f24cb7a drm/amd/pm: Prevent division by zero
c52358b4ee737dca0adbb3db8702fddc6d07bed5 drm/amd/pm/powerplay: Prevent division by zero
3bc5cfb5cff7ff05a21bb55abc3cb5dbc10f0088 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
5ffdfa329950869431498c68e17b9957d827e358 drm/amd/pm/smu11: Prevent division by zero
439750f3f5b7bc80711024867b91655d4cdd0502 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
13033cbf9758d0aaa8388bd4785d628c9f7ad84c drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
4fda688d27a47f6d3d4686cfe252075e6ccda526 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
759e6f2cee98361919db13a9290c6f3ca55d909e drm/amdgpu/mes12: optimize MES pipe FW version fetching
6739646d7ecf602b1d29f4464ed7d7879cb22e57 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
ac32de167c5e79e8f10ddcbba2f5a8cef84487d8 drm/xe: Use local fence in error path of xe_migrate_clear
8cdcadaff0fba978ef093c5561d7753dc048c16d drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
35eb9ce55d2a32552373775ee9ce104ba1838c29 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
1df0cee6a9a4d16d33d2d8567b4db723ded9bb12 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
f03685578300b4a3f96c6fb1894e74c479d4fecf drm/amd/display: Protect FPU in dml21_copy()
c3a6260219c426a5c397c7ec8ec62a7d081752f7 drm/amdgpu/mes11: optimize MES pipe FW version fetching
70d84ce19c0f6d39b602c86cc0f4efffb5e3807d drm/amdgpu/dma_buf: fix page_link check
9f9e4e8321ce6ad4ea3dff4b479ec89bedec3279 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
5904157e5fa78c4d71344ea827bd6ad7c3e21d3b drm/imagination: fix firmware memory leaks
f42e3637195e869158536b2559859711bab975b7 drm/imagination: take paired job reference
7129fda45d89d7eb1191dea63c75629fa6b33cda drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
42c952c2af1a45697d03f6f9aabb8435567134f3 drm/sti: remove duplicate object names
2ab3439fd3c17630a8b08630177bf3469229f512 drm/i915: Fix scanline_offset for LNL+ and BMG+
523bcc0721204c7700ef3eec6f9b34dc1301296c drm/xe: Fix an out-of-bounds shift when invalidating TLB
76d0680d0030128bfc9a383a9badaa8a52879c3a drm/xe/bmg: Add one additional PCI ID
fcf16c0f9c38eb8f9e11c83caceea3c4d5077e24 drm/i915/gvt: fix unterminated-string-initialization warning
61754dc20e964c275413a8313de0eb9f04dc1107 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
c47e63066e1f805e653ddadc449963a08e16cc22 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
f832dbbe9fbfe9b228f4c6cfdf861178958cda5b drm/amdgpu: immediately use GTT for new allocations
53564789fe7d8b9abb831eb72c5a2e4309ceb0f3 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
bb07a0d79e0e26649965c50fb108eb42f5e34c84 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
72373a2ef138951c7b8ed3e902c3804685621b35 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
071c0ba2fc337a409608ee328b7521b45588f158 drm/xe/dma_buf: stop relying on placement in unmap
df640b648a40aaeb708bb19e86a99cb4845f15bd drm/xe/userptr: fix notifier vs folio deadlock
d395f01a8c19d48482ead6cbb9427b4043bd6434 drm/xe: Set LRC addresses before guc load
cb70bebe25c4c8f0e42e0c4c759b711f9caf4a03 drm/i915/display: Add macro for checking 3 DSC engines
d248b3fd2270eafc84afdb183210da2ab4553952 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
28c3cecf8611df21de7e605fe7689660f513141a drm/amd/display/dml2: use vzalloc rather than kzalloc
08a0630ace9997579d09e7d23fdd32acf78c3c3e drm/amdgpu: fix warning of drm_mm_clean
8c38ce47a65e0d0bb2dad6493990c743f20aa2ba drm/mgag200: Fix value in <VBLKSTR> register
f86a08f569a11570a45074f2b7cd954792220de8 io_uring: don't post tag CQEs on file/buffer registration failure
525d4d7dec149aecbcb5b49d43937c22473656ec arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
75bb05e814c3ebc4529be089c06673a85a1cc185 arm64/sysreg: Add register fields for HDFGRTR2_EL2
36ceb99989a810d0a6cf4d769c00ca7b2e3894a1 arm64/sysreg: Add register fields for HDFGWTR2_EL2
17c16c5b117a499bd0d4f79109b650d4e9b4591d arm64/sysreg: Add register fields for HFGITR2_EL2
6d004f871beb9bb8675842ef2c4b648fae6ae0a6 arm64/sysreg: Add register fields for HFGRTR2_EL2
009bce0cded3232806a59fda8d33b4f0e31dc114 arm64/sysreg: Add register fields for HFGWTR2_EL2
d2956cbdddc128d9a7faf681f399c16ef6db08c8 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
9909db68c4b2942e9d48087bc3dec5fca431123f cpufreq: Reference count policy in cpufreq_update_limits()
7a3869041212f65005ec0c16106ad5a83847b97f scripts: generate_rust_analyzer: Add ffi crate
0562a98a5d4374937d6d34340554ee6c99dee2cb platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
c8049de8286c8c39a8445b1a4924184a5f1dfe5d platform/x86: alienware-wmi-wmax: Extend support to more laptops
b6c16e8aaae0ad8ef3c12b07ab629eb5b0b5bebf platform/x86: msi-wmi-platform: Rename "data" variable
99125a093696c441df65b2abbd3f697357d4b04a platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
9670b0f395759e352200db25fb1eaace53d81559 drm/amd/display: Temporarily disable hostvm on DCN31
7d840c930a9d2ce5c858966882fe22506dce2a92 nvmet-fc: Remove unused functions
e64129c3855030733ee341b21cf8f2ace0847347 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
d25d66366a3386747e3a9d531044c5fa584e9b5f Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
28dff4d8dc3731b1d816a0d4d3c88523a73ea94c MIPS: dec: Declare which_prom() as static
dc3bba9ac3d88a61f72daf8f583b4d4ed59c38ac MIPS: cevt-ds1287: Add missing ds1287.h include
981cd476ed69cc6c14a83a5034cfed97a1ef5400 MIPS: ds1287: Match ds1287_set_base_clock() function types
616bc1f7f99bfed3c1ed4de1544d87df7e3eb87c wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============4394243138695288012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bb807c8814-4da7dfb549c2.txt

05917d91dcdd4f27076b64631c1a1a7b54fb21f9 selftests/futex: futex_waitv wouldblock test should fail
2db5dba1518f87f3cf368435da046b65d376b331 drm/i915/mocs: use to_gt() instead of direct &i915->gt
1d5178a1d83b4e7aba67c3294651a577605df0a5 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
f97147cd903b5468a0a3e32c8c9cdf593bd1f966 drm/i915/dg2: wait for HuC load completion before running selftests
789db287395043d5660fd204d08e146c9ddeb476 drm/i915: Disable RPG during live selftest
e51ae909824d26969d8c0598a34b5c7e9524cadb ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b44f2cdfb5c12099408db1ed7f32e1dd8fb5c7dd objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
6c8a7ca487b97fd0ec2039ba6e56211d7f958318 tipc: fix memory leak in tipc_link_xmit
9876c1fb165674fa388bd9f5e935360cc35d5655 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
7bb02aab440d63a395de866d3029bf7be05cfd58 net: tls: explicitly disallow disconnect
3d99c83b750f83a1da32933dc23382dc0db5ebf9 octeontx2-pf: qos: fix VF root node parent queue index
98fab02bd4022f074c1c86797bc6471f68a90532 rtnl: add helper to check if rtnl group has listeners
5c8507a706d58dd36aad53b6a1bceb802211a2a1 rtnl: add helper to check if a notification is needed
9e98841730940b5dcfd14a8380df984c7257015c net/sched: cls_api: conditional notification of events
e51d7bd72e8cf31bbd78e07089871a0b101e1e4a tc: Ensure we have enough buffer space when sending filter netlink notifications
719b8e1c786b6ffb86819e52ce74eba5b744b1e0 net: ethtool: Don't call .cleanup_data when prepare_data fails
37be496f6fb330b6c1461b177114cf5559405237 drm/tests: modeset: Fix drm_display_mode memory leak
c259ae59abc0a6bd670fad01036957262756931a drm/tests: helpers: Add atomic helpers
963945a8101cdad853ec01ef8194b5d3d12a4245 drm/tests: Add helper to create mock plane
b35fdb6f2ee7e4c12f9f9c2ea5e222095f11ed02 drm/tests: Add helper to create mock crtc
a5ab40b2c9d713edcc50add5627367897b0dcb3c drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
9004ae5f20977d10bf480f4870ca46bb2082360d drm/tests: helpers: Fix compiler warning
ca2f82a6d05548fabc966e0b2fbc9997357f9fad drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
5d66762afbe1c924fb2fe2f786a6d511bdda49b0 drm/tests: cmdline: Fix drm_display_mode memory leak
4cb7f68cc200c03281b76a9577909db16e6d1e45 drm/tests: modes: Fix drm_display_mode memory leak
9818d66213ccb00ff9bf4eaeb7ccf2dc86fa4acf drm/tests: probe-helper: Fix drm_display_mode memory leak
cb8d06d614fc7f72b9fd8177d72b422895adf268 net: libwx: handle page_pool_dev_alloc_pages error
00bae40580d42bfc3adc1d90b55cd0c1d99a6c06 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
114340c61b7df1f718d901a9c24455bd85a26ca4 drm/i915/huc: Fix fence not released on early probe errors
3d4e58591f6d9e0a04c93163b2f0bb2df4c16abe nvmet-fcloop: swap list_add_tail arguments
3be84837a83bbf3b819587b445f86977c6f6465b net_sched: sch_sfq: use a temporary work area for validating configuration
25d56843f1e2014e964a661b6636223671c87678 net_sched: sch_sfq: move the limit validation
fca08eb6317d6bf2eebe34e4b2e331de904eda71 ipv6: Align behavior across nexthops during path selection
6f0ad5b820fe2c42af34f7f7528902472a802de4 net: ppp: Add bound checking for skb data on ppp_sync_txmung
35c851f65d2143c778c8215517ec42265ca66b6b nft_set_pipapo: fix incorrect avx2 match of 5th field octet
493000665b95402dbe54b25d2b3d08253d03dd06 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
4db7d8cd10f46f2ba158ae96b696c846026711e2 fs: consistently deref the files table with rcu_dereference_raw()
8adf874c630f12ecdf464fa857251f4073477e10 umount: Allow superblock owners to force umount
c063e5ff23166455c9c9338dfcfd6a619b1126a0 pm: cpupower: bench: Prevent NULL dereference on malloc failure
62afd0c8aaa31fd5ac210dc7d60cda0773ba26c1 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
e9c2652c586521e84398fdd71e6736a0dd4d06c9 x86/ia32: Leave NULL selector values 0~3 unchanged
01619621d2a1ccc8859721ffdf9d37560b07278e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
aa488478611e9b62dbbcdcf31ce5ead50dce7750 perf: arm_pmu: Don't disable counter in armpmu_add()
c51571fbf4d4ef4215f321bfb88b904d1030745c arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
fbdb27c35a7e769be86e80dd7eb7145d000928de xen/mcelog: Add __nonstring annotations for unterminated strings
6d75665f6d7e282690798695e5d159d9dbe16419 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
726004a732d60233f8dc5ed80f1ae21340a942c3 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
ea31eb313d744d816a6a96d4d4319a50d5362008 HID: pidff: Convert infinite length from Linux API to PID standard
2044090ffb27a847f58bebc5e1cd673dd77a133d HID: pidff: Do not send effect envelope if it's empty
b78b80f13ded1891583e282e413a408f15d7b451 HID: pidff: Add MISSING_DELAY quirk and its detection
e958eb95aabd586849679c19afe49b860b6bbfc4 HID: pidff: Add MISSING_PBO quirk and its detection
0e12ec1e700b19222dea5b3cdec0aa2933706f3a HID: pidff: Add PERMISSIVE_CONTROL quirk
ee8c4811c5948e0eb27d1c0786aef2519ac5e2a9 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
26d94dd1a0d429e119d2cf7587a1683153a0d0aa HID: pidff: Add FIX_WHEEL_DIRECTION quirk
df43ea812e3cbaf4a35bb3b679ca67dec7c678f9 HID: Add hid-universal-pidff driver and supported device ids
2c34937e3a6173c771757d290f1541aa161458b7 HID: pidff: Add PERIODIC_SINE_ONLY quirk
05374c10ec2f17b2fc742a45e1827e01a336bb60 HID: pidff: Fix null pointer dereference in pidff_find_fields
6bcb16464b13f77871a9ad7d430cc888b17449d3 ALSA: hda: intel: Fix Optimus when GPU has no sound
eabc39908ecbd7b4fb531d86b9c9db14ac4e27d9 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
78ed93b6c01bfcdf075a3c77a2218aa16bd4d002 ASoC: fsl_audmix: register card device depends on 'dais' property
eee1a7d604c6773caa3c002cfce1da20f9806352 media: uvcvideo: Add quirk for Actions UVC05
e64fac945e40012fa9dff1a097524490e753b33a mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
2afe12918c1ba16b87199adac26d7d76ce88e690 ALSA: usb-audio: Fix CME quirk for UF series keyboards
d706a76b116d86f1203a2583f00228b166b85f27 ASoC: amd: Add DMI quirk for ACP6X mic support
a98ce488458c5589a6cd08b5b0f105b76ec97833 ASoC: amd: yc: update quirk data for new Lenovo model
3a25d136cc0e5c6c7411d0bf1277172fccac0f1c wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
35d1bc579a369df273f63c72879f74faa7d54599 f2fs: don't retry IO for corrupted data scenario
4d317410ba62871b1e4b325ea76c20703010d9ed scsi: target: spc: Fix RSOC parameter data header size
1c7fea305ff72bee7db6475f44d478c013d3a8da net: usb: asix_devices: add FiberGecko DeviceID
4e997ef6a4f024b33a97feabe448b4ed236bcf94 page_pool: avoid infinite loop to schedule delayed worker
c0e1f005b79036a72ee6f0177977c0dabe155c56 jfs: Fix uninit-value access of imap allocated in the diMount() function
71e2d7f1f3f241fe81b162190673fc708ece4a04 fs/jfs: cast inactags to s64 to prevent potential overflow
dd621e6f172cea85fca825548dc9c93d441bac02 fs/jfs: Prevent integer overflow in AG size calculation
bd41dede46bcc567dab0aefb99da9c01ad0613e9 jfs: Prevent copying of nlink with value 0 from disk inode
0d21a8dd90a0db6244e4d5e0273c4ea1350261a2 jfs: add sanity check for agwidth in dbMount
7c9d8bc61b25ce74ca03b99dd340d9e505471e82 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
51855acbf11029150062632a2c54febad828db9d net: sfp: add quirk for 2.5G OEM BX SFP
e5333fbe3a3f876192878b22df6639351ee2e4fa wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
4bbc7660f49075cea7440e1dd48a81bf65ae5872 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
c9a6b448b602f85772afe9c7162056ed75bc6460 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
768034d81cbb63d0e0943585b3a12b6df2645531 ext4: protect ext4_release_dquot against freezing
73492cafe907093d163881efcb06699bcfe2cbcc Revert "f2fs: rebuild nat_bits during umount"
7429d26cd4ae3b720b034903a74bd4e2bac8538c ext4: ignore xattrs past end
3dfbc6e95ffd894423a56668e0d4797b43a6a760 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
ce4df85643538a54448c60dac89f1e565e5bef63 scsi: st: Fix array overflow in st_setup()
56b35d312b7e273a4823932e07e43519f254fd64 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
aaa44e5cbcc9c5902205d8af7b1464e3ff3d223d net: vlan: don't propagate flags on open
477f381aff8e5dcbe79a4415c77419ef67c57268 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d78428fe9abc2572ee5f611255949c78d1f0cf34 Bluetooth: hci_uart: fix race during initialization
8be32182fdbe5b0de373c4d79fabedcaf4269bf9 Bluetooth: qca: simplify WCN399x NVM loading
e7dc7ff979553b524e1987996d1cb8d8ad0fc587 drm: allow encoder mode_set even when connectors change for crtc
10313bc50ef31ac9f5237de0c40b696efcc4c555 drm/amd/display: Update Cursor request mode to the beginning prefetch always
6dc739f67c7b9a92b152ef24893905eb64cb3cf2 drm/amd/display: add workaround flag to link to force FFE preset
999c8bfc9b8097b9024aeed31f4653635ad5cfb3 drm: panel-orientation-quirks: Add support for AYANEO 2S
4562365b29b54166c399ff2f8ebc64f8ab5a6000 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
91df99f607fe728011fa5324466b74c406a11c35 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
1341480dfd47efcdc0f5b8967573322dab34ea40 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
356c5d3214bb02c13c67af2e189febe31b0a7eb6 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
b4919f8d1cba1a623f4cb6ffd47aba41a87801c0 drm/bridge: panel: forbid initializing a panel with unknown connector type
f333d30b96b942ca8c5583f971512a256be57d7e drivers: base: devres: Allow to release group on device release
ce6298441b33a806c911bc5d2e402cf7c5985e6b drm/amdkfd: clamp queue size to minimum
090367dc0181bc0e1dc83afb95481139aa15d97d drm/amdkfd: Fix mode1 reset crash issue
808b90decb379788de89b088e5cfa735da526804 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
35f4b2e536503222ea7821afe348b2b4fe1909d3 drm/amdkfd: debugfs hang_hws skip GPU with MES
9fd0f2bf1375b0639137370e9193e40113a6a985 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
9331a35483762e09de1ba3de480f09d9b3f5b55a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
cd7c50659a12497044fc28ba962af2014641f227 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
921fbe57eeb98feb68b54e30250ba6cbad2d698a PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
54d4814b5c0475dc9f261afa0fd675a6c1572e1a drm/amdgpu: grab an additional reference on the gang fence v2
e589c21493e32ad80c36dd7ffa8bd42db050a26e fbdev: omapfb: Add 'plane' value check
bbf00cf82e1dce292c70f53511b32e67abed8986 tracing: probe-events: Add comments about entry data storing code
ed581b309b81b2e3db57c34f5451bbeefd461fb9 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
aabc090a24b746797d5ca5bbf75a8009be66c0c9 tpm, tpm_tis: Workaround failed command reception on Infineon devices
ee08a7891a93056b53f8e351d964b373ca0bc0a8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
4f37372c7ae2fe006288458186e665128a69b4f3 pwm: rcar: Improve register calculation
e0eb8569e10b83eab1538e9ef024a92461e3e094 pwm: fsl-ftm: Handle clk_get_rate() returning 0
8439ad9e9c0ef244b884909dadf0671cf8227713 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
f81be575ae92c5ffb44c6b53b6622b95b5506358 ext4: don't treat fhandle lookup of ea_inode as FS corruption
3dd3dae0e42120746ce37ab7ccba9af7392f6677 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
c207f08e149f7b74c0d58e351139783b588b9d45 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
50644f4c20afda885923a58fe6be9145d42cddaf media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
9130f9f912af9d84b14ea4a852b2ab1c756c4ce5 media: i2c: adv748x: Fix test pattern selection mask
4fdae10f568ab89e6be075ce753c25bf7c02579e media: venus: hfi: add a check to handle OOB in sfr region
8f355eb07efa94b37e4c0b52a215e03b9b65313e media: venus: hfi: add check to handle incorrect queue size
42b44819b0d9211eb464472f51ddd52a4a567fc2 media: vim2m: print device name after registering device
19e3d3099b57fda09368b3a3058d25c0ab9ca463 media: siano: Fix error handling in smsdvb_module_init()
54734defb6b2bad0bf4fd0041023dbcc06c4ee67 xenfs/xensyms: respect hypervisor's "next" indication
8614a0fbd647ee05bf9d3fbfc4c2a5d488ece18b arm64: cputype: Add MIDR_CORTEX_A76AE
3caa0ea30400bf1740759ae72e1e8ac294f08fef arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
461cc027490c762769e0a251cfef73ed3398958e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
861fc1312b07f94654a3d1a50c537ad71ae745a6 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
16c2a508791cb625ccc62abe71b3465b7d883786 KVM: arm64: Tear down vGIC on failed vCPU creation
6f5509d73f06dd977d8d7111753ed6cf4dda0c7e spi: cadence-qspi: Fix probe on AM62A LP SK
ed6fd4d35edef687ad87f22cd6d7ae7b4cbc488b mtd: rawnand: brcmnand: fix PM resume warning
405496fafdd0411871dc25694b76883e3f48fd9c tpm, tpm_tis: Fix timeout handling when waiting for TPM status
88e8a17c1fe064853c3738d6890c9dde7d1928cc media: streamzap: prevent processing IR data on URB failure
6457d178373f63394aaafc76c510852a492582c0 media: visl: Fix ERANGE error when setting enum controls
773dcc3f54986a06b0e1374a4a7bf29165948f9a media: platform: stm32: Add check for clk_enable()
aaaef4f29b58000996862a21a345c938372d1502 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b0fada4bc309c90f5f39cdd6b338e7c3d5b1e2e0 media: i2c: ccs: Set the device's runtime PM status correctly in remove
0a8ea00cbbc83cb8fc83da18270b320326623965 media: i2c: ccs: Set the device's runtime PM status correctly in probe
cf4738921e8d644afe16c13a99e01d62f02d1cd5 media: i2c: ov7251: Set enable GPIO low in probe
2f1f0167663b4029b813cedf7d230e02bbee7014 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
46be68c8ab90d5a6f8e1bf6ae93eaec4600fa986 media: venus: hfi_parser: add check to avoid out of bound access
8b3aa333ce06a4c555f606c2145642d1a0956403 media: venus: hfi_parser: refactor hfi packet parsing logic
03928b4d7aff3096b4a2f0fd8f661d9c78fd2380 media: i2c: imx219: Rectify runtime PM handling in probe and remove
0781e629af67789afd7261dca4e001e755d69e8f mptcp: sockopt: fix getting IPV6_V6ONLY
9c7bd5386bc7e0572ba699c1ba84ad174f27d9b2 mtd: Add check for devm_kcalloc()
81dd771a11303c9d387c3191e64c08877de9bc63 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
cbbf12d5a794a238d924be9677306267bcdbafd7 mtd: Replace kcalloc() with devm_kcalloc()
e6cb894f1294019e3a275e69dc8346e0b937e428 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
797763261e93eb7fb0dc85024155017b830b1493 wifi: mt76: Add check for devm_kstrdup()
572888a19c91e3c40d92aa94ea15ea028b130831 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
f45492dbf7638ce0eddc69ec45ef74cc23d6121e io_uring/kbuf: reject zero sized provided buffers
2fc9bec1444cf640ff045cd38dbf11a113a503ed ASoC: q6apm: add q6apm_get_hw_pointer helper
f29fd198c67abf1e1ca20466648dc6c8a74f0acf ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
55dcf42bbeeb9fd08c3aa7bc6b478beaf4dc8053 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
198aa5263ec2300f23b5af4f03bcf1fdfbd7018c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
3216d2685a776288553c41ef95f363f7d62e0dd4 bus: mhi: host: Fix race between unprepare and queue_buf
7b37107cb707bc0b6ab9ee3a4031c349f4c7ce6c ext4: fix off-by-one error in do_split
8cca52f7bda9cb06a16e467c4ec385231398f522 f2fs: fix to avoid atomicity corruption of atomic file
a5cc94b8e43e74092d67cc34a240fb65f6555c37 vdpa/mlx5: Fix oversized null mkey longer than 32bit
ae34d9bdb0b08885e5fa232b5d8914551c214325 udf: Fix inode_getblk() return value
8943343c922ba10458409d75baf671ed80e632bc tpm: do not start chip while suspended
ecbd84857909d317e5b1b997ce4e8c04bde0658d soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
aba1a878784222e61715b1a63ff61f74cd63fde0 smb311 client: fix missing tcon check when mounting with linux/posix extensions
ae8466a41e85f6a6370cb1ac0f5b2c8397538691 i3c: master: svc: Use readsb helper for reading MDB
15f4db3c1d4e821ff2a3d7ca528d1d2c1d537d29 i3c: Add NULL pointer check in i3c_master_queue_ibi()
33f78394929be7a3c3b20f892fd0489c38cd3028 jbd2: remove wrong sb->s_sequence check
42a698c0bb986b91052b8bb8d2cfad03a58087e6 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
e3f4d34cd3f3f6f647b934a7e3314342b4473b19 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
321928846447639d23200d7f3cdc2b7311ba0eea mfd: ene-kb3930: Fix a potential NULL pointer dereference
88b995fd2abeb5a65419a4a318230971559dd0fc mailbox: tegra-hsp: Define dimensioning masks in SoC data
666d7600fbd0d0e331eb52bc5cfaaebaef64f623 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
3e40ea8e73a877f50c9757c05ba6d80ba23b2c4a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
5eafe401858b4292543a0c2cb34b425409fd59e0 mptcp: fix NULL pointer in can_accept_new_subflow
fa83c6ea7c7f161f270894e974ebf66ff58c30bd mptcp: only inc MPJoinAckHMacFailure for HMAC failures
89eba68391a805e6cc87c7ad5e3888214f595e7d mtd: inftlcore: Add error check for inftl_read_oob()
ea050f7e18da34204ff1e9fc840293031c4468a3 mtd: rawnand: Add status chack in r852_ready()
cc0bcd99e59ae6fef157d6498038cac790b3db54 arm64: mm: Correct the update of max_pfn
192ad088b4bcd4ee747b5db02b02f85aaef9b53e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
9aa4cbc8915c8358a13ae140aa7b08a55e54c2db backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
24346cc7a6cb7982b5e973f0e7d7868635b06e47 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
47041a71959b6ccc3e338b0b728a06a7df22af00 btrfs: zoned: fix zone activation with missing devices
2c4723444f482665c455e3dc078763fb3a77e1b7 btrfs: zoned: fix zone finishing with missing devices
50d9ac3340e9c4d64c357142dcb2a3b99bf31ff5 iommufd: Fix uninitialized rc in iommufd_access_rw()
b8bb08a6548c193d91260d85b1756a5a2d8a6a06 sparc/mm: disable preemption in lazy mmu mode
2a92d2d7abc74ca20d1f5b7c03c815a73014c9da sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
e2eb5ff0b768139c2fddaaf1a506fff7ad962401 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
154a0c6c501abcd07b2d884fa2dbe7cd38ee8b65 mm: make page_mapped_in_vma() hugetlb walk aware
7c39c48fadc09b586a852df4cbedddabd6592176 mm: fix lazy mmu docs and usage
26cd9cd799b64a8b517cddcccd7b5a0018474c2c mm/mremap: correctly handle partial mremap() of VMA starting at 0
7f37c827a8398939edca3615c7347a84bcdcb40e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
94c708823559811c4a013fa49bcd7de0d0d9a83b mm/userfaultfd: fix release hang over concurrent GUP
b8bf3df48124a74ca4e922526cac37be09441fff mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
94bdf42537564792af277e54ea87da7b1b07ace6 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
779294bbdf857d28b69cbb85c5cb1614efa4a62b sctp: detect and prevent references to a freed transport in sendmsg
fb20f6694a6aeeee15266f027d50d95bf7453e6e x86/xen: fix balloon target initialization for PVH dom0
e8a3bc5de694ae24765d3ecf2c94e2ccd0fc9de8 tracing: Do not add length to print format in synthetic events
95efc9105a9e02083dd9e75771b2a84b087b7816 thermal/drivers/rockchip: Add missing rk3328 mapping entry
78ee012eaa79efab3a65500e651e5beb9a16452c cifs: avoid NULL pointer dereference in dbg call
d4bad6b4b2498b6d0fde5f0cc20341764f202a13 cifs: fix integer overflow in match_server()
6b767ab28b696a28c3597bed41bbd06571056fd3 cifs: Ensure that all non-client-specific reparse points are processed by the server
b55a7db01e9e59daac2f335589868edd770cf339 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
1fcbbb1903a68e1a68dfe6f6f93fd56f75bdd68e clk: qcom: gdsc: Release pm subdomains in reverse add order
1d3e8255829b15cf0f1f452bb0f5e2a146d105e7 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
b4636f23b985937d7f9ca7ea50ed93355375e810 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
1b7edbccdedff1bb465cdc340cba3ac37368372b crypto: ccp - Fix check for the primary ASP device
65d037f0141bec17b0afc72fb48c40432abeadac dm-ebs: fix prefetch-vs-suspend race
d034503509320ac3de5bb786ea24bfce7efa9120 dm-integrity: set ti->error on memory allocation failure
e084177793a74e94b155776489c9067419e54717 dm-verity: fix prefetch-vs-suspend race
1b4dffcaae4616d90411c76e835081a356878f69 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
b796ad360233bc09cc17fd247f130c1314f679c1 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
7acd6bdb4a0b352bf392c1f102d8a319612244fd ftrace: Add cond_resched() to ftrace_graph_set_hash()
f6abadfd9998c82a0b623025e174c09dd965802d gpio: tegra186: fix resource handling in ACPI probe path
a520bac1978ce6aa9308ac893736079cdb0dcc30 gpio: zynq: Fix wakeup source leaks on device unbind
88f20183f73af143f26b655dcdd04a5c1d28561d gve: handle overflow when reporting TX consumed descriptors
88c439c31d9b5d344bf852f37709a10a5ffd891d KVM: x86: Explicitly zero-initialize on-stack CPUID unions
f80e82d09b923da92cb3395235ed533b09318f2c KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
f6cba2b527c60ec86455ea473ca96f351ea93317 ntb: use 64-bit arithmetic for the MSI doorbell mask
2fe0d2df3bc2875e91f6382413e9b7099eca7c10 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
ebf89874fd755960af5c95b17bece8850da2dad1 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
75a1a1d1887c482d20ac1f864c4d54b2c2f0815e of/irq: Fix device node refcount leakages in of_irq_count()
531ad938591c85db407e34aedb879e2625df4368 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9f52533146b227f310be6abf5cb643adc9f7894c of/irq: Fix device node refcount leakages in of_irq_init()
7c6e60836a2dad4fb8fb4279ded4c8a79fc2faf1 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
e0b14c3b8c9e649f0f8cd292d1d6574b253eb2b7 PCI: Fix reference leak in pci_alloc_child_bus()
e0ed2dd344d85675949ae6911cd52f0797a00e35 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
60ac6a3346ed2191401601844806f2c23c30ce4e pinctrl: qcom: Clear latched interrupt status when changing IRQ type
eef7ea39475effd248b7223d5656ce2868920ab5 selftests: mptcp: close fd_in before returning in main_loop
9e37f136ecaa9e323e55178b80ddcb9b0d88dd49 selftests: mptcp: fix incorrect fd checks in main_loop
c0285633a602f64d34c2bb387a55bc45f059fbfc arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
42ed34108957f0cb4f8e093862c75bb8460f2395 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
c5f0775042459295ee25fa8f3cb64f2194e108b5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
2cbcdbb7c3e6538d3f9db7b9a8e187f909fd3a9b iommufd: Fail replace if device has not been attached
3a04961500ce4e3ad82d205c70ec864fb2893a57 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
4a93098e0f7841dafd7e1464f125564971274aa4 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
0016e0146afff55d4052537ab90fa2aba85d021a Bluetooth: hci_uart: Fix another race during initialization
e30fe22c95ba1e3a12f77fa684c54f3925874f29 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b560c85986c25043356a70666b359f04ddbf9ee7 scsi: hisi_sas: Enable force phy when SATA disk directly connected
d0841abb8552ee99045a1d1466c1438ef061aa5a wifi: at76c50x: fix use after free access in at76_disconnect
733557677c91fd10e8483306ab3913c1a3d74c81 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
78f1fc534b87736e964f2f06f4f241bfca7e2bc2 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
d216276bef4a248dea4b020ee4dd359608e8fe3f wifi: wl1251: fix memory leak in wl1251_tx_work
566e8822419fdd83845e120f9534346f739090d6 scsi: iscsi: Fix missing scsi_host_put() in error path
7d8645ee0de942b58426650ff2daf0260967358c md/raid10: fix missing discard IO accounting
1c1a8356f54dc25b52dfcf234631577799104776 md/md-bitmap: fix stats collection for external bitmaps
eac3b96f99a068e2f1c2428aa8879a8f3180aa41 ASoC: dwc: always enable/disable i2s irqs
6471d4ed4aec0da7e7e3a8ada664e75467bdfbb1 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
9f43fef7782b25ae3943b197893d308bc4581904 ovl: remove unused forward declaration
9097ba84aa218e3305ec7b4ddb3046feacf0560f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
747bd02d93189113a048fab45da4cefc2b25ad72 RDMA/hns: Fix wrong maximum DMA segment size
6b88a72b37614522e93bc1ce13990825ffa15b38 ASoC: cs42l43: Reset clamp override on jack removal
81c61a796f39aa0a435ab182bd8cf691e352364a RDMA/core: Silence oversized kvmalloc() warning
f5851ea94bff29f25503500740689721ef7009b0 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
289b22ba3175579f521eb34a91f92a6bbeeadf57 Bluetooth: btrtl: Prevent potential NULL dereference
c852e9d6c374be62cf621f8edb711065f21f4c85 Bluetooth: l2cap: Check encryption key size on incoming connection
1056bbc1a04849792f2f2922d0807666215c1bb8 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
73ae9522000a5c8b49e905d47c809bbc32a4fb9c igc: fix PTM cycle trigger logic
d22095161f91533b7dbfdfbe1bc0f7037c734dfd igc: increase wait time before retrying PTM
21b777ef75c0bc82cb37acc52fd0972a61aad938 igc: move ktime snapshot into PTM retry loop
02c06b96bdc3542627747d1dd99c9fb45662a130 igc: handle the IGC_PTP_ENABLED flag correctly
1f4a620fd811e150af5ef27d7545e7ae51bf4930 igc: cleanup PTP module if probe fails
bbd59c0eb1170d07f4f66ec63bb20eea5bdf9fc9 igc: add lock preventing multiple simultaneous PTM transactions
5c705250440e41385ec02bcea3d74e050553fc1b test suite: use %zu to print size_t
4e5e6280e941f3e6d838a1d41e41b80be67300d1 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
7f49100a925418af34b9ce0e3621e70fe0c54a20 net: mctp: Set SOCK_RCU_FREE
d9f5342abfcedc2292db6c87e90067c74065a6b7 block: fix resource leak in blk_register_queue() error path
e233b7654dc6baf87f2aa513d4c33bd4470ba7d9 net: openvswitch: fix nested key length validation in the set() action
e1c092d385314ce5c0604e85f399da05313085ec net: ngbe: fix memory leak in ngbe_probe() error path
aee9dd8899e9d49e55586cbe61b546c0e754ecf1 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
ad7408776e8771d7c050f12c5b39d5384315fbc0 net: ethernet: ti: am65-cpsw: fix port_np reference counting
0edbac96210d49cefa9606f7502d7c94e0ca75fd ata: libata-sata: Save all fields from sense data descriptor
0b917dafcf4e0bb6316c502b4891162693a0c459 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
2506f1e2abf6dee89adcfd60bb92a5d8aabb5ecc netlink: specs: rt-link: add an attr layer around alt-ifname
6d0bf7514faef26649c9b093a8953d775030b60d netlink: specs: rt-link: adjust mctp attribute naming
ba9d3bfe8e358c20a3c42b0170c6484b7c3264a0 net: b53: enable BPDU reception for management port
4fbd280510afabf71652cff69fb106f91cc6c618 net: bridge: switchdev: do not notify new brentries as changed
87b831cc5199c0fed3e73c9afb0396e83280b9d3 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
a3e48af849698bd75f32b85d18c9bb400c2c7af3 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
001c35c76428ced94ce94334e7225412a74872fb net: dsa: clean up FDB, MDB, VLAN entries on unbind
a19dae34a46cd3cbd47099af3efa449fe468a14c net: dsa: free routing table on probe failure
3d004acfc85e8c2e4a1591541d95a166b8d4d7bc net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
31b39c53629da160387f2b43fcc70667aaaf0d7e ptp: ocp: fix start time alignment in ptp_ocp_signal_set
fef6b21fd18617e0ffbe64b56fb6fb22353f3d13 net: ti: icss-iep: Add pwidth configuration for perout signal
93ee66cb430cc9814f67ab6fae7de252fc27e3ae net: ti: icss-iep: Add phase offset configuration for perout signal
db5339e3388923a4a0bae4721a1418a77010f9b9 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
4f837cd3a1191bccb9e932c9d2c6f6878a42e24b net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
f6924a00f1f113609b4ec8a9d9516effb410eea2 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
ac652eca178c5bb94b913a2afe919f882a96e473 riscv: Properly export reserved regions in /proc/iomem
8ae2c6d2ea794d9ac30d03d9d226dc3116d5f586 kunit: qemu_configs: SH: Respect kunit cmdline
6094175da7db143b63b8e8a721b41faf5e4baa64 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
3b423869262e006301b7fd17111e43f780693c8d riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
e2ae9848489721699b7870fa0befbc13782c9559 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
061b9d696c28bb0a0f0c22b4fbb90741c4895d0f writeback: fix false warning in inode_to_wb()
1c945abc1a1ff330677073c35bd05450c51b9bb2 Revert "PCI: Avoid reset when disabled via sysfs"
e225e17c2ae8169469bae67d325c6247143f5bc8 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
25dbb5f8ed7c573521ee97ad08db7f65940b7cf4 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
8c067e6d75215db2e1fa6341492e748ff87a72ab ASoC: qcom: Fix sc7280 lpass potential buffer overflow
04a038f8b9707e742063c6d2a55e70a223238782 asus-laptop: Fix an uninitialized variable
c3a101f9aec2bfcec41dda372cf63ee004e51187 nfs: add missing selections of CONFIG_CRC32
0a5b755bd8f24e8236a02295f6750e0d4eacb8e8 nfsd: decrease sc_count directly if fail to queue dl_recall
22561d3324fc2efb2d5bdceac856aad3093fdeca i2c: atr: Fix wrong include
e8b0d5203446ea84ef005fb9f7068106234eb75c ftrace: fix incorrect hash size in register_ftrace_direct()
3ffcdede00b8916f920b0435abc3008819ba921d Bluetooth: l2cap: Process valid commands in too long frame
8b625563f3bc95bd5b5e3f59ffda2745c2e36d09 Bluetooth: vhci: Avoid needless snprintf() calls
ddb9a66a66138e267665824324134b28c3f2b05c btrfs: correctly escape subvol in btrfs_show_options()
386dbab8f2742168d42cbbc0e6563f61082a0d82 cpufreq: Avoid using inconsistent policy->min and policy->max
554c45d30959f170244985c4678064144daeb651 crypto: caam/qi - Fix drv_ctx refcount bug
111e8b1eb869337195f6096a5979e9f09523145d hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
ceb4dc2d8bba22bdbe8239e851038fd037a2ce26 i2c: cros-ec-tunnel: defer probe if parent EC is not present
4f519abf1785280155c15d83d11bd86a3d5c9826 isofs: Prevent the use of too small fid
6b1314b28fd70afce9e4430615bea468c3afa3d6 loop: properly send KOBJ_CHANGED uevent for disk device
1cad8406fccebd8b4356904f7bb3c1ddbf27cf82 loop: LOOP_SET_FD: send uevents for partitions
2ca458e96aa52b9c0470711fb5e728379918aa47 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
43b43a577ef8715d32f49e191e5c982b9f5a4ded mm: fix filemap_get_folios_contig returning batches of identical folios
5be623eedda08bebd1866015b6d7a0beacfb3348 mm: fix apply_to_existing_page_range()
3afb593c8acf627ee45e5c57dcf8054e43eec470 ovl: don't allow datadir only
e540d1db3bbe39bffe29353a3717ce9343b9232b ksmbd: Fix dangling pointer in krb_authenticate
4954722cfe5028021c7eecb51aadbae444a0d593 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
ed87b607cd538ab039a310b36d05a23f3bd042f1 ksmbd: Prevent integer overflow in calculation of deadtime
58fad0b1f2761bac4ea38d5e8743252869a4b7a4 ksmbd: fix the warning from __kernel_write_iter
0275f510a1a22ea24cf604422ee497bd24311757 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
5b1544044e7d548735a85fb3d048bb50edebd2aa Revert "smb: client: fix TCP timers deadlock after rmmod"
a0e0ee3ff054c1bb57a4e3b7de680e060f33cc47 riscv: Avoid fortify warning in syscall_get_arguments()
62ea8bdec33af69a8845d43e6f6b3628cf4e9b17 selftests/mm: generate a temporary mountpoint for cgroup filesystem
d188e2c0ab5a4fa86e224da7ad0e6f9d1132c4b1 smb3 client: fix open hardlink on deferred close file error
12903e739c079843dbd70a8034d896c6bf77e87e string: Add load_unaligned_zeropad() code path to sized_strscpy()
4b72ac1e2c9d41deb6bafee5d60e0ea593e6df9f tracing: Fix filter string testing
2edf908152d0fee9eeae83b72b6c45cc975d23e1 virtiofs: add filesystem context source name check
8dcd07801be0bba668f90a8e6e21c80ff82f4b54 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
3d60ea8c706e20811ff5c0141bf79467064e674c x86/cpu/amd: Fix workaround for erratum 1054
b021231e5bc1399ae0f78b64cd48943fcb6f2aee x86/boot/sev: Avoid shared GHCB page for early memory acceptance
3156b666deb6a016330402ec6e28bd38d44e1228 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
bee11cece773ad905f9d23d50edd3f129c814568 scsi: ufs: exynos: Ensure consistent phy reference counts
2965e8ee2d535cdb261c0a2ead93ef684f73dfb4 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
f9eb0b3f46611a9a8b3c3ffc63da4f1997e8c966 perf/x86/intel: Allow to update user space GPRs from PEBS records
ba5787fa15dd5408c26b316af916810815c5eaf6 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
978f4e19090ec129f610dbf5eb1718f16a183c62 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
8ea0d44909da56f201ecd16ede5b3c0af55999a0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
13c34a8bc7b3597c772d923610a09d6f54b4a156 drm/repaper: fix integer overflows in repeat functions
215976545fa2d8d0a7147128f4505368fc2016b4 drm/msm/a6xx: Fix stale rpmh votes from GPU
0413cacea63cd99f2a6aa8126dbb63654985e5c2 drm/amd: Handle being compiled without SI or CIK support better
81f9782d70e9e7cf4d0111678e00e577a9c90d5b drm/amd/pm: Prevent division by zero
6975860c5f3fb06d60c974eb3cf30ee3f4b0547c drm/amd/pm/powerplay: Prevent division by zero
b06c71abcbd1dff1de92c06b038b108c9243b73a drm/amd/pm/smu11: Prevent division by zero
82d3ca3c4bb0306943f737d9a47e4997d593b45e drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ce67d2cd338fcc949ea5341aa52edfe8876eb835 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
f4152ee968ee8092799846b1a4422206941471bd drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
7c70bcfa8c8b5d093554f80becbdff0c0b1ae2aa drm/amdgpu/dma_buf: fix page_link check
cdc8a59a572ccb934470c549739935cd569682dd drm/nouveau: prime: fix ttm_bo_delayed_delete oops
a37950349f0d1675245bf81bc42eccdf02308a0b drm/sti: remove duplicate object names
5f934e4bcf37795622333960dc2e6e19b8b0cf97 drm/i915/gvt: fix unterminated-string-initialization warning
7ff2aca1ee666f5a7ac36f2bc027703bd52e2eb5 io_uring/net: fix accept multishot handling
bdca9e000073d1dbbde0516c892e37337816e526 cpufreq: Reference count policy in cpufreq_update_limits()
7cfb79ed0fdce0e09678436478aeb4432a3959a1 kbuild: Add '-fno-builtin-wcslen'
62cf27ca3a4ff4c667c51bbbcd8c3f696908a301 md: fix mddev uaf while iterating all_mddevs list
e73e5716e3f4ced174b8133484646d8fb340e926 mptcp: sockopt: fix getting freebind & transparent
cdd5f61d20bcaa9fa17fd090540d02b8ecd9c0e8 selftests: mptcp: add mptcp_lib_wait_local_port_listen
cdd9c0f437bd00c70705e63a8502eba18f64bee5 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
fc86c5d9556207578c7073a6f83579a6900321cd misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
67b12587d54f566ce106fec8035f73a3a2fd3f4b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
01bfb6bcead610f1ece5048fd75293c500030b0f Fix mmu notifiers for range-based invalidates
153c114bb7acd6e3b69e94f1e1161cb40ba063ec efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
9a145a0e768e51f2cff656b4ac50606ea9436832 x86/xen: move xen_reserve_extra_memory()
3a6ec79c5a4f5e45ea0251a7c2680c923c8283a9 x86/xen: fix memblock_reserve() usage on PVH
b50a9e5754ed7c1142b05d2d767b3d3116db7993 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
d384419426311522429273bbdd1cd1b9e8dbee8a x86/split_lock: Fix the delayed detection logic
b8d2828b800495dd9232c0bb5cca8e3d58a2bfc9 nvme-rdma: unquiesce admin_q before destroy it
3e68c563084b51ee4eee0982dd2c68204a140fc9 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a73a4c4625fd2eee6f061b64393f993fdd5aee7f LoongArch: Eliminate superfluous get_numa_distances_cnt()
36acf2902015c6fab6bdab4c1620d284047f3a00 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8fe4c34215c11755237a977704dafcc3edf3323e usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
223b821b163969840391682bfe0ede50c6efeac3 btrfs: fix qgroup reserve leaks in cow_file_range
e172b39b335d00381a8cd7495caeb2c5c460efa4 wifi: rtw89: pci: add pre_deinit to be called after probe complete
a93ca49ba3d32867dfe30b0ea3ad61e9cdef3d75 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
5efb4bb3de9d39ab9ef4faaa6ca3d4c7276f6bd5 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
5fe1b2081fbde22231b774cc39c5cb2f03fc90a3 landlock: Add the errata interface
1b8a09f2d80d82bf96ba53293d4ffa159c9c4cc2 nvmet-fc: Remove unused functions
43de5b9ee838339fc387b44dbffcd6cd2c76c05c xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
dc274fb352c3e91cdd3db0bc034f3b15d7ccf7e4 sign-file,extract-cert: move common SSL helper functions to a header
005d56537b8c83e1dc394a33d9709278e8eefea1 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
290e555cb182e49fe972baa420052a52b421c576 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
b556697715bbebf7a8742183f61056110690e227 MIPS: dec: Declare which_prom() as static
1a4b14f8a00de6be9202ced87c857ff2700a7308 MIPS: cevt-ds1287: Add missing ds1287.h include
7209d35ecf194e75a32251d53f6680fd9b3daf98 MIPS: ds1287: Match ds1287_set_base_clock() function types
1445d8e744dfd12af3d73dda476c61317552929c btrfs: fix the length of reserved qgroup to free
4da7dfb549c2993a24957b5e34333c6aa4bc1487 drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled

--===============4394243138695288012==--
