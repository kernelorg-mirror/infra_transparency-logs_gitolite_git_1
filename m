Content-Type: multipart/mixed; boundary="===============9019732715132200481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Apr 2025 08:49:49 -0000
Message-Id: <174557098960.2480707.6514231886072219944@gitolite.kernel.org>

--===============9019732715132200481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e29b3adb37f1383e030ae616591928ffd987ea2d
    new: 45d8092a557a00afe708701d4eb04edb14f219e9
    log: revlist-e29b3adb37f1-45d8092a557a.txt
  - ref: refs/heads/queue/5.15
    old: 177a8a3863bcbc502ad7d8f91d58ee36222de971
    new: bac26269e9c7101df0e225c72419905324e8c39a
    log: revlist-177a8a3863bc-bac26269e9c7.txt
  - ref: refs/heads/queue/5.4
    old: 6c42eb045e4079db57ce4495c1ae2b97d95931dd
    new: 88c09714bc1485268d4387e298ad9770df7990d4
    log: revlist-6c42eb045e40-88c09714bc14.txt
  - ref: refs/heads/queue/6.12
    old: f03dc8b479e4759b94391a811afd92c47a226b67
    new: 64f7a9d52b50e1e8c3c195f5d7cd8bd9470d1950
    log: revlist-f03dc8b479e4-64f7a9d52b50.txt
  - ref: refs/heads/queue/6.14
    old: 7b9d220a8377320303d3e3bbf014801b6851bfb3
    new: e6d519564e77bcbc581d2365052b5c33cbb1d6e4
    log: revlist-7b9d220a8377-e6d519564e77.txt

--===============9019732715132200481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29b3adb37f1-45d8092a557a.txt

073b51b5435b747518ce03a6dcabfed3e8f35ead ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
f14271d68ce8312a496bf5aa005a7d2cddd9597e tipc: fix memory leak in tipc_link_xmit
cc0b4d229588eceab33a07e5a4c3c38b9094ab6c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8ec3ecb11b29c92a1655c58b64ca8bef57b2ea50 net: tls: explicitly disallow disconnect
013b183ce9d470131481457890cc194b642d4ba3 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
0ad54247b2b9cdaed42f4baaea9c269612adbb91 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0fa6acc6948b83c476bc056eb45c066764148a93 nvmet-fcloop: swap list_add_tail arguments
0f9126ff816f86b0de75957c7f6aad4c082e856a net: ppp: Add bound checking for skb data on ppp_sync_txmung
b086938422980ef5e4543c2b71696e3d9cec1031 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9c7928da402797823074e0d9f46682bcb4580733 umount: Allow superblock owners to force umount
0119e1ea0e81dcc51b0ccc3305c86337f5a782b2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
5ad782747c76ebbc4bb79a8de341c07802067c1b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
e6950bf6f67d8876e17d7e4c3b7a3be67b0e9fd4 perf: arm_pmu: Don't disable counter in armpmu_add()
a94c16a1aa202025e63fb0a9060e41ecd9fb83a3 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
b1f80484884747c23056718f8c82a00b1b872fed xen/mcelog: Add __nonstring annotations for unterminated strings
6a5fc82a8a2870c33ba2ff79bedb9af2a095948d HID: pidff: Convert infinite length from Linux API to PID standard
6f855a9e3acd84e1431f30a38d49f5f97589241a HID: pidff: Do not send effect envelope if it's empty
b4092612bb2e14b38569d4ac9b2ff548c420724c HID: pidff: Fix null pointer dereference in pidff_find_fields
e99fcbdf3149b5276aa1b765ecbf88edd74c3cc6 ALSA: hda: intel: Fix Optimus when GPU has no sound
bec31636e1bf1b36ce17ae42224071e7208b799b ALSA: usb-audio: Fix CME quirk for UF series keyboards
9bdfce1993dd40b372f21f96f4160e69c8559412 page_pool: avoid infinite loop to schedule delayed worker
b664e12f2754c8ae47bc689a8490012f972f953f fs/jfs: cast inactags to s64 to prevent potential overflow
3783ba852a065086117c615d1409c36e5ef99d4c fs/jfs: Prevent integer overflow in AG size calculation
ca615dad12a1e89d875d79a50592760f9308448f jfs: Prevent copying of nlink with value 0 from disk inode
cababc8f194c065753d3420e7c084beef4582698 jfs: add sanity check for agwidth in dbMount
ccc4081df403469d636cbd4a1836193b99a99f86 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f316e3dca122435e42ad7f1dcb770da1deb4ef0a f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
e34466dcf9f7f058bfa0b5ac977fabdb6cb926ef ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1adda72fc4fc04f6d37ed6f7d9446ba458d9d3ad ext4: protect ext4_release_dquot against freezing
979f7b322ba861a57ed7c707584b221e5b72633d ext4: ignore xattrs past end
f390c85abc38f4c697e9f392b184f61659454481 scsi: st: Fix array overflow in st_setup()
29d53077eaea66e81c9d6c9ac2227a4afa9d9526 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
46d4ed44ecf491fc7d85995ccbea9918f0aac61a net: vlan: don't propagate flags on open
6d6794ff2085eb68cab16bcaba07ea44587a769e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
18b2ff3231ba3cb56f0da5219b12c6c1b22b7278 Bluetooth: hci_uart: fix race during initialization
cf4df568259118386143633014aa4d8777adacd0 drm: allow encoder mode_set even when connectors change for crtc
6e27b362e2d412b5a1de340e85d7e3ce526e1b76 drm: panel-orientation-quirks: Add support for AYANEO 2S
8b23be0426d80c52843d8278392a6cf821a110da drm: panel-orientation-quirks: Add new quirk for GPD Win 2
e9ba6572278f7ae18e4aa8c22612e7765af4f0aa drm/bridge: panel: forbid initializing a panel with unknown connector type
5c9e29e277c2dba39a514e53693bbdb665ffeef7 drm/amdkfd: clamp queue size to minimum
8a72d751e3f790b5bbf26050ecbc609d28bd7c36 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
0ff50cc3745e2128251cf2d4c519d6d5b605cbc0 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
97c460fc118df085b000661ce049cf044c64eef6 fbdev: omapfb: Add 'plane' value check
b4662db42c8e16814494420422b51ead12fa9774 pwm: mediatek: Always use bus clock
e6d014fc552494064a29f35c8d9c9f46748dd249 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
73b8b33712da4a99b0b5f579effbaffbbfd27899 pwm: rcar: Simplify multiplication/shift logic
3a9628de789cd7679385b8f058e42e354fd60357 pwm: rcar: Improve register calculation
048a26ab0bbc25653cd36409a6908b0d07b588a1 pwm: fsl-ftm: Handle clk_get_rate() returning 0
cacf15bbaaef0cc20668609bb2d25655952b8c27 bpf: Add endian modifiers to fix endian warnings
1dae90b7463e84130a04307618aa5bbb4086c531 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ce889173c2e1e38c2bf627764a6032b22a40da66 ext4: reject casefold inode flag without casefold feature
b32dae3244824784a96217d998a121bc65d00f58 ext4: don't treat fhandle lookup of ea_inode as FS corruption
2a5ae372b35461f3d0550cd52a79cd20dc7ffad5 media: i2c: adv748x: Fix test pattern selection mask
40b1cb703516e673c36dceffcd35bc4ffac84916 media: venus: hfi: add a check to handle OOB in sfr region
0061a0e8400029c5db54d784d3e897c86c07ccf0 media: venus: hfi: add check to handle incorrect queue size
cf258c42d9f831dedec923b830c7fdcff52548fe media: vim2m: print device name after registering device
da05c17e1c6cadff4a01ecb1f7cf489837c22f2c media: siano: Fix error handling in smsdvb_module_init()
176adb2ea4f92809de9ad34972e878f49121ace9 xenfs/xensyms: respect hypervisor's "next" indication
7bc8e1e12991ca65d02715519862549faf3f05a5 arm64: cputype: Add MIDR_CORTEX_A76AE
a2de3ad1abe3276f39a509a87dcd5e503ceabbd8 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
defa35ed3545c00bc44c2f12a65c015376dbe8f4 spi: cadence-qspi: Fix probe on AM62A LP SK
e9dd3698f80ea6187bcf74e3eebeba24f91ba7b3 mtd: rawnand: brcmnand: fix PM resume warning
f7a5087120b2ea946ee19fa9940d9ae99a63e23c media: streamzap: prevent processing IR data on URB failure
1e82e0718f571845dcc8f0c2634a6998582f9c22 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
086e71b8ceaee05ce63eb1d9a3e7446a517f5559 media: i2c: ov7251: Set enable GPIO low in probe
afe76d2ff771b454f9e19bba6bbcac431b02af55 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
7b1eb2fa33eb42f378989981c6142cd4a406c4ab media: venus: hfi_parser: add check to avoid out of bound access
9509565e34fb8cab5fbc490325ca9ae92dd49227 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
33a86997541c49b40e2c59ff2f30f59126d11711 mtd: Replace kcalloc() with devm_kcalloc()
bdf6002c183cd05c05d5c4b8253ec9d1d9279dde clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
92be99ad0129a28f2dc5c0cd9ef0a8a2cc4fc5fb wifi: mac80211: fix integer overflow in hwmp_route_info_get()
481a9904950cda89033a4d47dbef1907a11dbf4c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
030c3488612183020a5ed2e59649684152860e14 ext4: fix off-by-one error in do_split
7ede67be2ae3e41b6bb4b1192c26923df4064a2b vdpa/mlx5: Fix oversized null mkey longer than 32bit
52c3bfa794111a3f7b2f00070674a53fff2dd481 i3c: Add NULL pointer check in i3c_master_queue_ibi()
68912ffd89d5dcfa2b27e8c04c42b9aaae8ca75e jbd2: remove wrong sb->s_sequence check
815484fd4bbc22bcccd4533c590ab23bc0694d69 mfd: ene-kb3930: Fix a potential NULL pointer dereference
58b866298a3773602ee81e364c008bec12379994 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
940cfbf6ec166c5ecc65b0188b39eb7752f27c3b lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
873e7be322ab797541546b037f181840e669720f mtd: inftlcore: Add error check for inftl_read_oob()
bd50296c2b2c4b614da77b839975e7750003577d mtd: rawnand: Add status chack in r852_ready()
d5217cb613657511cf7a2b637f5b2f834fff8e6b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
1973ea2b9d18e4543a5900890ed1951b59c8f14e sparc/mm: disable preemption in lazy mmu mode
1336a265ffa32c0aa5aeed3076b19d97519106a8 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
070d88a9f68615bc1785a76eb1ee5e5b3bc0cdbf sctp: detect and prevent references to a freed transport in sendmsg
05f54d2aefedf70476f7f9cc3c9f983965068bd6 thermal/drivers/rockchip: Add missing rk3328 mapping entry
edda0b5a60f19e47e743397ca0c2b4a82b7746d8 crypto: ccp - Fix check for the primary ASP device
ecb8db80c9527181a8cbb532f060e126ac5fafaa dm-integrity: set ti->error on memory allocation failure
7d0c385e9563ce1082f6fc988e3695510a528cf1 ftrace: Add cond_resched() to ftrace_graph_set_hash()
9f0e8a2dda493b75832dc148eed63ba446273950 gpio: zynq: Fix wakeup source leaks on device unbind
9544ad7dcfeef9ceb9ff1571fd4ad2b7975db5a1 ntb: use 64-bit arithmetic for the MSI doorbell mask
b253e69118ca318366497f145204a3bf320152ea of/irq: Fix device node refcount leakages in of_irq_count()
6b7aca6a94c420fcb123ac2bde33aa7acc3f6f67 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
85e2ee7a5db5f645d7b7b575bcecc07aebe3e824 of/irq: Fix device node refcount leakages in of_irq_init()
96c82809eabde2720bfae533bf5c952a559a3def PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
52b153aa4965dba8a99cd66c5775f92e881e4cf1 PCI: Fix reference leak in pci_alloc_child_bus()
4d1271e697bfdaec4a9ccad9f5582fcbb56b2416 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
f53379ac915f65fcd65c16e13d3ebe1e9c4850ab x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
44613e6529495e38f910069c8aed1889891b3de0 Bluetooth: hci_uart: Fix another race during initialization
0d39a9e701e323d10931ffdae57143e2ed83f0be pwm: mediatek: always use bus clock for PWM on MT7622
a76376c6c90601d9c2d5b72cbf855473328c9eeb HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b8982e2c2d8db918a0deed8f7c1d6ada339992ff wifi: at76c50x: fix use after free access in at76_disconnect
d3ef57b85ad2b6cd04104ef4645e87936083e089 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
1440b7b95e079a78599f298904f44fa0e393d232 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
16ee4dc09da71c8326512b74e4e3926a39660e6a wifi: wl1251: fix memory leak in wl1251_tx_work
ecfa534cbb82058fab29eceb2e39d7683bd7cd22 scsi: iscsi: Fix missing scsi_host_put() in error path
1d6f5fa51bcd22fdb9b104e4fe7446d6760b40ef RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
158456b18b142e3b0356add978959f4f3c1a1acd RDMA/hns: Fix wrong maximum DMA segment size
5182a8f065f485d410127d382376b194cdc8ce50 RDMA/core: Silence oversized kvmalloc() warning
abc326bd34250e663061d0772eb9886ec626738c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
4df31f2468b7bf5aeb5764be898d79dc99e7afc3 Bluetooth: btrtl: Prevent potential NULL dereference
1ee7d06992a68584e535135c0f2293acf20448fb Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5b06c0f42991569ab9983ce3c056181c39b15328 igc: handle the IGC_PTP_ENABLED flag correctly
ef00ff910d9e411a69a23b59e2522598b527f80f igc: cleanup PTP module if probe fails
8cb60f35833251034e02c8238e6967276faacef3 net: openvswitch: fix nested key length validation in the set() action
74f87f036ed6355a3d5b2a5d6de9190c11722f94 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
65bdc4e35645d7c656d44928a09b4f9fcb3a0655 net: b53: enable BPDU reception for management port
d721d8b035296ef8e337c9a8865a882c87b8a482 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1d519c50ee308463a14c10e74ea04a92b873e50b riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
432783d9e76a652250c42cf9031571f031cacfb0 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
4e0e56cc23d54f0e2aa14575c17ff56e47644b47 writeback: fix false warning in inode_to_wb()
5679bba49c69a4d38596af66624b74ad66fac54d asus-laptop: Fix an uninitialized variable
1adedd659fccd19ace86d86ca8dfc91f29437423 nfs: move nfs_fhandle_hash to common include file
21ae91dfb86dd5fc22a5330b614c9998f31e965d nfs: add missing selections of CONFIG_CRC32
e42285acb82c18fd190e1b6dcaef79f1664abcfe nfsd: decrease sc_count directly if fail to queue dl_recall
6834c711d06f39ecf98806b9ceddb331e60141b4 btrfs: correctly escape subvol in btrfs_show_options()
2c4701f7da9279ae69f21237e1a705febcf8f060 crypto: caam/qi - Fix drv_ctx refcount bug
97dddc0709d9d60a029c4f81b7774a1101ec1137 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
7294c1712c5ace1dde38b9810eeee180069aa70b i2c: cros-ec-tunnel: defer probe if parent EC is not present
38f103f5e5b660c8add4cd6b9d0b8791519286b0 isofs: Prevent the use of too small fid
5927c8db83f6966aff328b9e774a53ce5e1a2061 riscv: Avoid fortify warning in syscall_get_arguments()
e5727a1f073087981dab3e43e8a760ef3f22f56f tracing: Fix filter string testing
68c7b487facc6ad36b84315b28d1270041dd7aff virtiofs: add filesystem context source name check
88688215d37abacb2c3703c02eb16ed76a6489d6 perf/x86/intel: Allow to update user space GPRs from PEBS records
6fa227646af14cd42232e6cb38684a0d8b4ad9c1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
73cbf5a7b7186362c9a4ddef92b55d09ffc38232 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
9963b3ae1f3bcea4781356032c241794565a275f drm/repaper: fix integer overflows in repeat functions
0cfb77971cae7bb987f97d24bd9ce1bf49e1b788 drm/amd/pm/powerplay: Prevent division by zero
609d7e3f254075a0bf5016b2a3d3968dc4d1c83a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2c2d042dc711088ef9e6a6acbb3ccd8bc0f75d74 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
15cd18927e66685af9ca4948ee7a9ba03108608f drm/nouveau: prime: fix ttm_bo_delayed_delete oops
61598ee22831cbe9f961167fceb662b2b2514f45 drm/sti: remove duplicate object names
970a07f89ab4c455875ab13e408c9cbe4ba3fb41 cpufreq: Reference count policy in cpufreq_update_limits()
f005231781e08e1f4a4465a6fe3e0f1652409621 kbuild: Add '-fno-builtin-wcslen'
481b8d5037b77e8ef66cec8c3e808b3c77cf7bb7 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
4c4f41a5a72a6fb83eb983968187346993ac4086 mptcp: fix NULL pointer in can_accept_new_subflow
7245b0d9b05f05a62cfcc9527f738bde09c6888f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
94082943ba73ddd972173828e4f93362280e53d3 mptcp: sockopt: fix getting IPV6_V6ONLY
c4e9ee53f1852df6919fc39aad8296a4923ddaa0 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
e14a9ba97b828ba44cd3210237646ad0561b03ff misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
424c8ff8db81c11f1cea754deda47c0d4644d68c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
f6bc8b40457e09c6b3c810bb7b8a36f16bf25c6c x86/pvh: Call C code via the kernel virtual mapping
6cec4ddf0298572addd76eeb1581c628e7e606c8 nvme: avoid double free special payload
43c8c4fdbbe14adde97c6dd3e5abcb62650aa555 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
f0a07e506fb0969ac2e3f1ecdb28f621d44d2df3 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
c60f6ba3797ea9a053ac8872923c616b3d0a8960 wifi: ath10k: avoid NULL pointer error during sdio remove
8683e637c533329b3a89ddea85ec392aca1f3dcb drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
fd71a4ad099c9203d06e08576b8eed518abf9f10 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
e1c1cf420b3f8f1a9aa2e06097407cd655a39bf6 nvmet-fc: Remove unused functions
b69abdeed00181b192bd26f50fdef6acd36580ec smb: client: fix potential UAF in cifs_debug_files_proc_show()
2f5eafe29f2173114d6966bf0840d4b3dd3ef87b smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
da26edc10e1637430035931b2db8324a327d2cc1 cifs: Fix UAF in cifs_demultiplex_thread()
9b2d6fc12e777aae260d3283a3e1d4b10b796960 smb: client: fix potential deadlock when releasing mids
0e2034d012c1935841a1688cbee2bb2679bee72b smb: client: fix potential UAF in cifs_stats_proc_show()
2a459667a35a9609d01daaaf97cc66823cf72014 smb: client: fix UAF in async decryption
e35b690a2c1312448a83e61fa6ea1ac6e0c8a1ee smb: client: fix NULL ptr deref in crypto_aead_setkey()
31d35fd6e6eb775182dab2b80c0823bf510a08af bpf: avoid holding freeze_mutex during mmap operation
1764b321e9e6c092171a09c5704dda9fb3589dee bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
578db608921bf128243399862f36f78271ab9eb6 blk-cgroup: support to track if policy is online
2f5555bed4e8cc54c5e01b30bad7ed4bf0e2ccbf blk-iocost: do not WARN if iocg was already offlined
945bb10cb8ff5f9cfd23bb1c37ca807f9e60c8de ext4: fix timer use-after-free on failed mount
c97ee59304f34cd3ff81ef53f986b56373a042a6 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
92c72a6d689d7863e337b4f4ec0f92779227d2ba ipvs: properly dereference pe in ip_vs_add_service
327adade2ac624e704afcc918ec4eca3936fd8a8 net: openvswitch: fix race on port output
59e6c4eafdfab6167241ea913341f675fbc052d1 openvswitch: fix lockup on tx to unregistering netdev with carrier
afefb74ba1b0821fb3227e196e8499a41993fc03 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
4c67934707563cae3ca5d560a1140a9f0a8595f1 scsi: ufs: bsg: Set bsg_queue to NULL after removal
0b9e06d1a17e2b370f81f839d578ad3e172c505a net: defer final 'struct net' free in netns dismantle
e33a4d7699e47edda0665869003e94138cdad7d8 MIPS: dec: Declare which_prom() as static
2d22afc027414eb10b75c9244f2ea09651655968 MIPS: cevt-ds1287: Add missing ds1287.h include
30ea74bed2ff240a5504fd3d27b5aa384ff20c47 MIPS: ds1287: Match ds1287_set_base_clock() function types
9690018e38fa828b029207196b91d0c947f959fe jfs: Fix shift-out-of-bounds in dbDiscardAG
eea16483066fff314dff81ccbbd8bdaeefb4e46a dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3f6fd9a64d2aa1ef627f8b5cd9c8a20ace2f624a vfio/pci: fix memory leak during D3hot to D0 transition
6e16693e2626b7eb1632d6fbe2c95db7940c43c9 kernel/resource: fix kfree() of bootmem memory again
02f3447833f689b975c61ac83b72abe35c3b005d drm/i915/gt: Cleanup partial engine discovery failures
76de8c8617626b8b4dd89aaf1af9b752403aa321 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3e73b9abcaa48bdd5941058a9bc790c0c97185d2 mm: fix apply_to_existing_page_range()
2de7ec8163a8788ef615b0463ea2d8bd73e914c2 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
f0b4f0cee2b6981db6755dfc021990cf380b8a21 s390/dasd: fix double module refcount decrement
3a883fe48d4701fa0f0662abef876879f1d74032 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
45d8092a557a00afe708701d4eb04edb14f219e9 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============9019732715132200481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177a8a3863bc-bac26269e9c7.txt

094875915eed21beb790e99e9b13186abf3eaf43 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
67c2f10332d63439d54d8b79f08e308dfba6559c tipc: fix memory leak in tipc_link_xmit
8b56b26d0aa553244316db8e42db95f09e8f8cd1 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2dd2bd5fa47a40bc5c2f3175485274375a7bb6f9 net: tls: explicitly disallow disconnect
c7694520ef3b994fdbe4e4624b5d3038b879def8 net: ethtool: Don't call .cleanup_data when prepare_data fails
d64222d6862aea6dd358f681b89d30cb3ada0a3e ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
43266c999bb82de23fdcd5ccdd9eaf425bfdee23 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a51de72a0bf7141becff8a8c205f03d4e8a6d373 nvmet-fcloop: swap list_add_tail arguments
7808437bfd772d60e67c2db94aeaa1beff9456e4 net: ppp: Add bound checking for skb data on ppp_sync_txmung
0a34d608cea4555094043044f0771c3ffc636b5f nft_set_pipapo: fix incorrect avx2 match of 5th field octet
81c09a210e7f5afc9227f6700c73c7e619e43266 umount: Allow superblock owners to force umount
89c0b8f509cab49be7bf609d5b2b3e7e60262d6d pm: cpupower: bench: Prevent NULL dereference on malloc failure
2ab112816dd1057e856819df41bfbaa10d5168aa x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
427836160f6c304c5d7ba2d77b6de40815af6c80 perf: arm_pmu: Don't disable counter in armpmu_add()
1947db282784aa9af946d50e1d7a186969dd7b13 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
310608b2aaf986d8c71a8901932692f3fffce46e xen/mcelog: Add __nonstring annotations for unterminated strings
f2ccc569ab0550ba603d5321d78833c6cc6f370e HID: pidff: Convert infinite length from Linux API to PID standard
dd2096634971cef5d7690c0cdb279a98e15e5608 HID: pidff: Do not send effect envelope if it's empty
6aaf5c09ac926619de8728dd1bbaa9ee2a9849ba HID: pidff: Fix null pointer dereference in pidff_find_fields
9dc4a7680322421170c3bd582ce8b1530d68bb6d ALSA: hda: intel: Fix Optimus when GPU has no sound
692a14337aec6c9a3e51344af4b370c248e7af70 ASoC: fsl_audmix: register card device depends on 'dais' property
437c7151a6a08a085aa7964ce99545b837e4ea15 ALSA: usb-audio: Fix CME quirk for UF series keyboards
6800025b42a2c78bb4a6dcd7d3c33f522baf9aa3 page_pool: avoid infinite loop to schedule delayed worker
2a8514f78bb605528cbd31f326e1522949edfa03 jfs: Fix uninit-value access of imap allocated in the diMount() function
ed1ad9f1cb72e67bca8ee18011a9bf5dd59e04db fs/jfs: cast inactags to s64 to prevent potential overflow
499a89b9e7154e137d567af55ee60806db687a57 fs/jfs: Prevent integer overflow in AG size calculation
0c5a0922b0797d4f42bba320cb00c2731212ea6f jfs: Prevent copying of nlink with value 0 from disk inode
655ea537ffb9d3ce5e29db751b8aa3c8202f988c jfs: add sanity check for agwidth in dbMount
01578c27f387842f4d29aa949b7b41eb2e6a336e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ee6c5586c0d1c6e57756fac4c9db2e49aeca0907 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4a79d9481a9fc3907d7043897d86cacb41a40fca ahci: add PCI ID for Marvell 88SE9215 SATA Controller
22d358c9e9d800474c1d3b5c1e907d42b119bd7a ext4: protect ext4_release_dquot against freezing
691079068e0b457ceb4158cf10e687d00347f733 ext4: ignore xattrs past end
25e4749ed571bd50658985373d7b19baa28a08d7 scsi: st: Fix array overflow in st_setup()
4ca9c1a15a47e8ab62d203fd18b9baa2adcd3212 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
201c845e7028513a40d61ad7f842e4cc2dd33838 net: vlan: don't propagate flags on open
396f5e8c317b246410ff78717d144e8fe4bf2fdb tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
7a5abc94ca77d73afe1dbc951fbd884acb798642 Bluetooth: hci_uart: fix race during initialization
1048bd54a5ea699a173ef071853bdb87857ad955 drm: allow encoder mode_set even when connectors change for crtc
8786732344ff0c97f2021f8f8cdae9c7f9c649f7 drm/amd/display: Update Cursor request mode to the beginning prefetch always
a546fa3c7032bdef03d290f79b42359c25e04279 drm: panel-orientation-quirks: Add support for AYANEO 2S
bd81f9db703a0b3b0c21248504784358412260dc drm: panel-orientation-quirks: Add new quirk for GPD Win 2
1c3f7275f3a3a1ff733b7dfa661b1e997f61b170 drm/bridge: panel: forbid initializing a panel with unknown connector type
7b2f344114aea1e8de240370be81dbd8611d420d drivers: base: devres: Allow to release group on device release
f4976cb929b917f0cb7c40e8ece6a05a4049dcac drm/amdkfd: clamp queue size to minimum
25ef6ee74abcf877e0106325293b9b9e6e2a1996 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
cb0d4c06e89b162af8e7679fd9e931a6379f56d0 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
43e0be9a28b7e66e1482575b4a3b89b96d25894e PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
bb6db9f717f6aeb548ee48b30b0da1c52632c44e fbdev: omapfb: Add 'plane' value check
1a2e8135684c6c9bd270259b5ae136c0e29a9dd2 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
fbef0c6e6dd5c0428f6013fa36ff97c5444e0214 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
8b681c2b655205d0124adc7453c1f46d0df8d126 pwm: rcar: Simplify multiplication/shift logic
14532c7d0ce33fcb28c3d4a855ef9b3db04f5662 pwm: rcar: Improve register calculation
319a97ca32bcff08f0d2bfe189b423082c138a22 pwm: fsl-ftm: Handle clk_get_rate() returning 0
2d76fea1f3681feee5109b0668706cd64763acab bpf: Add endian modifiers to fix endian warnings
43a210fbc7b0507ff4536ad0caeb1ac76daae0fa bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
871b35483108a19500e1930348e9ab0a354956d3 ext4: don't treat fhandle lookup of ea_inode as FS corruption
c7c8f83c647ef0142de1a2e5c95aed6edd4f92b6 media: i2c: adv748x: Fix test pattern selection mask
617f5ddafb71c13768383a691a9352a2f0cc730f media: venus: hfi: add a check to handle OOB in sfr region
1f7a073ef88ce070613904bc2f403eff0c606417 media: venus: hfi: add check to handle incorrect queue size
1b888d9f879f6684535a9eae08c535100fc5a0a3 media: vim2m: print device name after registering device
9e388ae36f04e3530e7acc9073fe740f82f5d122 media: siano: Fix error handling in smsdvb_module_init()
ebd4d4d6629c9c4893c2c78a9531eb990f658ccd xenfs/xensyms: respect hypervisor's "next" indication
1dba691a9d58c6d4a1f22f54fde5e1bdcae21e13 arm64: cputype: Add MIDR_CORTEX_A76AE
7910d4fed04ee1034f8f8e1d32c644f9926cfd40 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
821906020ac2b6bf070d2f8db1cf2a42b18d64c2 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
3c0fd59e6bdbac54f88e110f9c12d4352b78147d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
51c09736979b42d74d8f42f10992c16e71a3ea08 spi: cadence-qspi: Fix probe on AM62A LP SK
0925e26dd68699ae6c19cb174926887059b05323 mtd: rawnand: brcmnand: fix PM resume warning
1541c7ff7538cdddcee8e38f57f0619d1c7e0560 media: streamzap: prevent processing IR data on URB failure
517841294ebd763f92edf0a9a765239551b11292 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
78f1b30a23e476db579f36b81bd5cae5ede9273a media: i2c: ccs: Set the device's runtime PM status correctly in remove
6c61deef799e3eb517a6e1bda662767813a6a27b media: i2c: ccs: Set the device's runtime PM status correctly in probe
c371996b6b06f0d8c15dfc99f7f6748d627d9cc3 media: i2c: ov7251: Set enable GPIO low in probe
ebddd24ee3fc94aa4b7e9c142747e6e505c9e7e3 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
3b0c5efcfcb696972bac5a92c5992ba9f82d02a6 media: venus: hfi_parser: add check to avoid out of bound access
f58e6688cbec1e1c2b3275a305ce9c1202f07ad8 media: venus: hfi_parser: refactor hfi packet parsing logic
a156610c62212934918b2d0c28b2146ce7144961 mtd: Add check for devm_kcalloc()
648adcffb86caaf92cb09dcc6b179772584b0d89 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
6381350208ef5c740127496ae729c8c7b0dabed3 mtd: Replace kcalloc() with devm_kcalloc()
4c60d96db9212c0271b314a1595c4e981551b005 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
13dd16a613612d066bf509f64ca8da76866b9952 wifi: mt76: Add check for devm_kstrdup()
e2538e751d1f05ad71fe0d61fd0c67661b0c0af6 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8caef582adec02fbade6706fab53e8ad803f4d16 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
4f4ce871bd4638b25fa871fa640778d50b82a217 bus: mhi: host: Fix race between unprepare and queue_buf
3cb3efd30ee5689a190ddc0f4ddbea57a74a080f ext4: fix off-by-one error in do_split
d9b812fd3c5b080f617f813bf21823e4bd6f6e40 vdpa/mlx5: Fix oversized null mkey longer than 32bit
13204abf10c072648e8d2bb73aeb0572f4c8c207 i3c: master: svc: Use readsb helper for reading MDB
a175ecbf27703377b1535553034a7c8a1a4e76e2 i3c: Add NULL pointer check in i3c_master_queue_ibi()
48c26c89613f5613a52190f71d400705d832fb98 jbd2: remove wrong sb->s_sequence check
596da0e44d160934bedbe5da2df676008242ffbf mfd: ene-kb3930: Fix a potential NULL pointer dereference
ab3b4e6125e4995fd73773e12e509afe0f00af10 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
bb0d91a3e4978d8611085522025c688d2cded0c0 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c2f2186f90f37e2dc67778d5953ee0f0131604e9 mptcp: fix NULL pointer in can_accept_new_subflow
6e0731999af70b664fd017057982def47de658fd mptcp: only inc MPJoinAckHMacFailure for HMAC failures
7db84069e0245cb20955364cdcdf4ff1d886f410 mtd: inftlcore: Add error check for inftl_read_oob()
3bcf3c117729038060f9a754786b434e244808eb mtd: rawnand: Add status chack in r852_ready()
e97667f41dda7807ca89f6cd9a07610d059e4b9e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
dfc9182e89b4b687df50c231e74279f7ced2078f sparc/mm: disable preemption in lazy mmu mode
7293f83ac93063d431997c937343beba30bba8ae mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
9e205b6d9a08212de30f05fe5ce237e5f383701b mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
f997cef0488f175546bd37c057c31f7a6604e9a5 sctp: detect and prevent references to a freed transport in sendmsg
c356d6d52abc61e577068ea83a8b99e8931b9c67 thermal/drivers/rockchip: Add missing rk3328 mapping entry
d83803a122a1d5ce931b24456f894566ef3afc6f crypto: ccp - Fix check for the primary ASP device
62c22a205754f457f7adf2428b2ecbec5e99fa23 dm-integrity: set ti->error on memory allocation failure
c98de509cbbab1dccc96969865df97a51c92aa1d ftrace: Add cond_resched() to ftrace_graph_set_hash()
c40e430ef61d4cba7e64baf49c74af009d463985 gpio: zynq: Fix wakeup source leaks on device unbind
c11fa467b910c58be132fcf2795f602a9addd2b8 ntb: use 64-bit arithmetic for the MSI doorbell mask
cfd42c019979eca4aee659ec513e78bd159563fd of/irq: Fix device node refcount leakages in of_irq_count()
b6cf30410245fff4b716647fad65ed25a0768b70 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
ba6b83e84b5c507bfd500be33274f42307fd90cf of/irq: Fix device node refcount leakages in of_irq_init()
2c90d7afef868845fedc3a365e2dcf14fe24c63b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
eb491c62b93a861f1a51e0474427739d111ff545 PCI: Fix reference leak in pci_alloc_child_bus()
29cda428e1b77f90cbfd6c41c28df20e61c870e3 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
a687a3fbd0c7862719bc5259c11321b97927f099 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
27acb25cbbac980fb56e682df80340fa0b576a3e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
def75f90d6dc1221d292d8c1eb0298647f5b3c4f ACPI: platform-profile: Fix CFI violation when accessing sysfs files
0380ddba42288c57e15777a06e335b3bb74a06f3 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
ac1104f5a2254e6da66213bf34744b63997336d5 Bluetooth: hci_uart: Fix another race during initialization
00d84b61897af7fa8a808e70dbbece813b6f525b scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
db614c420d8bef1eac7d773ccd803268996d957a scsi: hisi_sas: Pass abort structure for internal abort
6b232238c41f8d0b0973977afc968ed55419e41d scsi: hisi_sas: Factor out task prep and delivery code
91ac340285843e46d229747ebc4998d78893e7db scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
75103cf39b6e160a932ae2ad0e15ef5cd063ca6c scsi: libsas: Delete lldd_clear_aca callback
18fd4b52d9464b7b79dc55e652ed2162f9c3f01b scsi: libsas: Add struct sas_tmf_task
16969373872097b756ddb2be4b4b4085bb1a3c21 scsi: hisi_sas: Enable force phy when SATA disk directly connected
fde7b456fd10c7bbe8015ee721f4a8934d1bedd4 wifi: at76c50x: fix use after free access in at76_disconnect
ca21b4275e31049a17945ba2cf34ed02c822630e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8fea8383c5968d8ef25290e08753d18860298a42 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f767a878bb7b48f6a9c5240117e22a51d26a532b wifi: wl1251: fix memory leak in wl1251_tx_work
bdb800627c441d592d9187c950fd8f77904c6bbd scsi: iscsi: Fix missing scsi_host_put() in error path
9dbfe8bea32de46d8ab451f7ac242292acf3c2e1 md/raid10: fix missing discard IO accounting
81ec22a33f57160176db47ddb5adc8a235e6b3d3 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
3668ac97880f3ae465d4290d1c886e46062970e6 RDMA/hns: Fix wrong maximum DMA segment size
81ae11dcdb0b3ff21ca2bc0619ba83071e51626f RDMA/core: Silence oversized kvmalloc() warning
9a297f230960386916ed41770b025c50b4431317 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
27c061d21e22d60e76dbe0edbfa00e4724621a59 Bluetooth: btrtl: Prevent potential NULL dereference
8ab9e42a4a57666513afdb0d46b1fd50ad167552 Bluetooth: l2cap: Check encryption key size on incoming connection
b152e3e332f4c6e0fc25836fd7be0590968c80cc Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e351e68d99b53a754283ca6005ff0813ca08e003 igc: fix PTM cycle trigger logic
df75cc0543b43e57cd4b976a578007495718dc2b igc: move ktime snapshot into PTM retry loop
c4f5e4ea12cf094d13fe509cc4d44a1f1cc1de76 igc: handle the IGC_PTP_ENABLED flag correctly
6f2c933f47dd20fff5f7f0e34e13c405bb360a5a igc: cleanup PTP module if probe fails
42d1a5281b215e96f2f2e42b4274d21c6b72835e net: mctp: Set SOCK_RCU_FREE
5f92a3a1a226957e2ddabf441963d913de163130 net: openvswitch: fix nested key length validation in the set() action
384ef1e8c5a3b226176c9d6db976b48aa48ddff7 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
6696a9fc37d7597207e4cc02342190b0084806c4 net: b53: enable BPDU reception for management port
57e54c87ac7eb30fb06e279ca6677e836e1fb512 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
1f9f70b3dd40d4a28cd60621a56248464a41020c net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a4ae388c8352acd4a35b6328ec2b57f700100f4b riscv: Properly export reserved regions in /proc/iomem
5886d09f766f647341ef4e1009111254244f2ee9 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
734c9e19ec620b7d48377003f2dfec8a00337406 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
fbfceacaf675663f4444c342fbda433730360093 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
30eec1052c9401fd4f4fd7c745d4f7cd818bb194 writeback: fix false warning in inode_to_wb()
96f11095b8c60d6f59805e901c3dcb2177fce49e Revert "PCI: Avoid reset when disabled via sysfs"
495c27978fbff1cfd1d753ce6b0e3968042e68d8 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
49d62e386c739a6289bff85bc185a4318601991c ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
a1457dffe253eda4e6351d99c2d5c9af781fc3c2 asus-laptop: Fix an uninitialized variable
5f34f52ac94e827be53dc7f7a5b632b92e10d6fc nfs: move nfs_fhandle_hash to common include file
0ae802258e5ff603cd625306b2972468fb3d6137 nfs: add missing selections of CONFIG_CRC32
e6c9b8f76111a60032453ce506d558256ccf840a nfsd: decrease sc_count directly if fail to queue dl_recall
adb8a01ff42d4684b9003b25a163c5bb8aa6caf1 btrfs: correctly escape subvol in btrfs_show_options()
43fd76aa7f01e674b571bb410f337403ce4891cc crypto: caam/qi - Fix drv_ctx refcount bug
edc9cc4ec8d76f84e070941c213064fdd595fdaf hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
7aefd402d259e1c0e6fb66930fbe55f14168045c i2c: cros-ec-tunnel: defer probe if parent EC is not present
7d633ee7bd0e7e394e1d3f1f565cc8e7524eb25f isofs: Prevent the use of too small fid
d45663552501d9488aa1bba426eb970ffaa1b5dd loop: properly send KOBJ_CHANGED uevent for disk device
b1fc54a16f8a70f096e202b241098506ef8e3d91 loop: LOOP_SET_FD: send uevents for partitions
c8b540429339a006aa13d9efca0d99eab24e6d47 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
d88d89400223b0bb7918aed9a0f9d29e92f5d6df riscv: Avoid fortify warning in syscall_get_arguments()
28c0983627f4946c05b670a9dec33bdcbc593c91 tracing: Fix filter string testing
76d28b749656f6407db8e5be0d43238e08610df4 virtiofs: add filesystem context source name check
cb223fa9bb9152c85593656fac25e84b49d0c165 perf/x86/intel: Allow to update user space GPRs from PEBS records
8df79a9f425c0350bf31d988b932db669e80dc8f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
b6b896c728777ada326739cdbaf83359ed13e994 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
49dc25ed4eb3c451d6de48269ce9b155ef4b211a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
bc60c54a82e8d576dc0fb927adbc24fbb68cfa10 drm/repaper: fix integer overflows in repeat functions
a12b4a627723a763be79f3b8579629f4461f5745 drm/amd/pm: Prevent division by zero
1809b241dd09cf4b4e497c54fcc2c86105239693 drm/amd/pm/powerplay: Prevent division by zero
d6c2642acf01be058109e0238bd398c4a783ea51 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
735c94488dfd775c5b534d17a6f9c252fd28b5c7 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
0c5b956469cfa34a9776a9a038e1dd55f33aafcd drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
c46bfc236e63cbbb99560686a7438e23e5fbf7b6 drm/amdgpu/dma_buf: fix page_link check
35122f869de39830d05dc5e426661544561b2ed8 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
523d082798225cbe5c938965c9ab837d132cd88b drm/sti: remove duplicate object names
aecb842f5f39e988ba836538ad8664fdfa88fcff KVM: arm64: Get rid of host SVE tracking/saving
ad6b62c925bca99a2d1876bb2ae342a85285e3d3 KVM: arm64: Always start with clearing SVE flag on load
6f57fbfec400ad3b8d3a1c23eddae2adf042b21f KVM: arm64: Discard any SVE state when entering KVM guests
f094baefc1fd1f623c154787cf61a0911ff6c0a1 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
cb314758ca2a42f78521d52a260b7e7084a6c835 arm64/fpsimd: Have KVM explicitly say which FP registers to save
103f74ebb60cf318243455169864047797849d2a arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
c2686d9b5881e32553a530778f519556ae468531 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
c9fd6052572bd5534f8a019a8a514b15a9142466 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
da170c6ecd140116cfd6c0b75d6fd44bca635ba7 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
78b109d9aed8898b7e45c015bed2b40479c95670 KVM: arm64: Calculate cptr_el2 traps on activating traps
5aa4ddfc0a73e16a35929fa59f7fa9bc1e8d88e2 KVM: arm64: Eagerly switch ZCR_EL{1,2}
5c9f13a0ab6e83eca4f09b3da2a6b7221b7a4c88 cpufreq: Reference count policy in cpufreq_update_limits()
c2bd19637cea4e95fcbbae308b8af7f9ed7f6463 kbuild: Add '-fno-builtin-wcslen'
cbcc5d1d15cdf14b09c301fcfebb3ee6ec930f67 mptcp: sockopt: fix getting IPV6_V6ONLY
6815f4594c5f70f0e4feac2a48f1bef472ded76d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
3b2c7b1ce51798743e29d78876fb571184925597 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
800c5f1e9837f99373bfff89e662d06407da33eb misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
7e982c413e01815941bf26ee1ff8f2d738e043b1 ipv6: release nexthop on device removal
f5ce04aea2916aa53fe98f555524cd4b93bf42c0 net: fix crash when config small gso_max_size/gso_ipv4_max_size
a0dfc62f70d5ea1311b961f0938b52bab0513de8 filemap: Fix bounds checking in filemap_read()
a212c5b624ac38f4e74a1b959fc310142da59d61 phonet/pep: fix racy skb_queue_empty() use
faa4dd1d70b40ebb594a568ffcad22c83f71bf2f bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
76f5429c7d553fa95ad460ebd8886164eb8505b0 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
2d1383ce0c8cdc831274df322453ae7c65d9fc55 x86/pvh: Call C code via the kernel virtual mapping
37c6c3928d7aa2196e0f5f9487473c79cbef34f7 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
56d44749d3671158454fec761184c526cf2d8658 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
74b1a13a4ce4988e140c11993203cee0337f53d6 wifi: ath10k: avoid NULL pointer error during sdio remove
bd0994ecb868f9cc17a4ec07f570d765b6857042 xen/swiotlb: relax alignment requirements
71c65e80ec00620cfbdac1515063fa96ea12ec30 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b5a7cdc89c4a6ada3670b51bd9733dd30b69e01e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
dd726679eefd8388a1724cd7302ddf7ff1e6c2e2 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
8775c1be7d3734be5e6c2e329236a20363263110 drm/amdgpu: fix usage slab after free
7c8867a8fd89bdd6805b44ea54c2ea5945c7b75a landlock: Add the errata interface
199e81b161479009cae1761db097b1ebba943a06 nvmet-fc: Remove unused functions
6f71890373ea8bcca58b7f375f35c14fac3acd4b smb: client: fix potential UAF in cifs_dump_full_key()
78649f0d19daa1ff2e58c209fb5344c2399512b3 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
c562445472f05cfda525b4ddeaf468bd81d0e70b net: make sock_inuse_add() available
7b4b1bbe5728f7992ab15fca41f614eaebfc024a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
cb8d5d1ad8dd05bff625998cebd31955ffff0274 cifs: Fix UAF in cifs_demultiplex_thread()
28728b79c141035b6111d56237bbecf4b88588cd smb: client: fix UAF in async decryption
bb2ca0c004c65ac5a6a898beefa9a8e10ec7363e smb: client: fix NULL ptr deref in crypto_aead_setkey()
a5519a96ef5e76379a067ef82abeca468090507d smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
3e6afc518d09f20a050c7ff3175bf3af20f17be7 smb: client: fix potential deadlock when releasing mids
9f3629206ab2d194be7fd29444de198592fd1504 smb: client: fix potential UAF in cifs_stats_proc_show()
5b8ebc0d61fba946ee6201499487f0632b5d5292 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
5bd4359a508921bd36b8a340d3fe013fc3423bc9 bpf: avoid holding freeze_mutex during mmap operation
cbb3d75496c7e40df2de718c83ae695be80ef1a2 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
4a7236fa0347e66f81a12f9400bce4fa55fc5272 blk-cgroup: support to track if policy is online
6846320af9cfab2bacce2870ab620eebdd24aead blk-iocost: do not WARN if iocg was already offlined
6f4d5063e8405e1c61cc5b7c8e3cc1782be9b36a ext4: fix timer use-after-free on failed mount
a483772889223bedb3d54620e62683b2ea6df17f ipvs: properly dereference pe in ip_vs_add_service
cbb40edac2a678992bbedf8ad3d27aac4162ba45 net: openvswitch: fix race on port output
6b1abf800b411c698b94755a678af28ca67eca71 openvswitch: fix lockup on tx to unregistering netdev with carrier
8699b7a6355da45e7e4814daa9bb30587c8673e7 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
2fb91e1e704e685bfeb3fd9deb6d516edf63daf4 scsi: ufs: bsg: Set bsg_queue to NULL after removal
e5d6e9b4bb69112428ab22b8f916a3c7c2ebf072 net: defer final 'struct net' free in netns dismantle
90379fb9afbdba4ec2542f848bd51791ab751982 MIPS: dec: Declare which_prom() as static
b39d9f93bf1b57b34402c7d074f2b292bf04fe35 MIPS: cevt-ds1287: Add missing ds1287.h include
4a011e930db56b1a6a31eaa626ad6ff153e61e86 MIPS: ds1287: Match ds1287_set_base_clock() function types
66d2b947b16049bdff568a185ee56aee03ad3c69 jfs: Fix shift-out-of-bounds in dbDiscardAG
abe9f1264d51ce021c04374383b4d650a7586532 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
f77c6b2da762a8317f2788b7e5243cd380ead3a6 drm/i915/gt: Cleanup partial engine discovery failures
5a7702a79de6d77a5ed65e5d3fe14bd5fe741814 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
45eb1dfd4274cb5b2483db207d38f024f6681dab mm: fix apply_to_existing_page_range()
17354e82f64c9ba457ee8ef32669c0c965618581 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
e51caf93e1d4b7e42273274ce56e5b8cfbe62427 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
f8ae818846987ae3a4596754139566179e36121b scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
d66ed2d3a9f4dbf282baa931d8279ff7d475f83c f2fs: Add inline to f2fs_build_fault_attr() stub
bac26269e9c7101df0e225c72419905324e8c39a Bluetooth: SCO: Fix UAF on sco_sock_timeout

--===============9019732715132200481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c42eb045e40-88c09714bc14.txt

2483fb5860f8fb1c09a14f399f18a76186d27c71 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
714ae4e641548b13b0f402534334ac65f5139e54 tipc: fix memory leak in tipc_link_xmit
c66c75f81902e3e3603f5b30bab9f6f5830c3cf8 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a1e3d8ac1a43c5bd861125dd8771f534d4ff48c9 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
3e6d8d57a5e9bde9e72008b9ec0f4c39e2bf9a93 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a5208e46117402e38d9207938675ee35eec31904 net: ppp: Add bound checking for skb data on ppp_sync_txmung
5a525754dee8b1ffa5ec55754b73f5681ae6b75c pm: cpupower: bench: Prevent NULL dereference on malloc failure
3e7fce93ae5f9b70a867417f37b139842af2af26 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
0d245c8ed8fb4d21abe5c553ca289b355f1f107a perf: arm_pmu: Don't disable counter in armpmu_add()
fc0fe587c1195a558196a11d07ba59e66d62c322 xen/mcelog: Add __nonstring annotations for unterminated strings
77d6a2d65a40565b59b4c05caba55ee430a38445 HID: pidff: Convert infinite length from Linux API to PID standard
1a69931a9609abe5129f60301dbaa8a3a2aec74a HID: pidff: Do not send effect envelope if it's empty
462491fc8794aff0f75167c19aa9be82367a66e4 HID: pidff: Fix null pointer dereference in pidff_find_fields
a9f24957649dcdad1ace819528ccf904b5d36376 ALSA: hda: intel: Fix Optimus when GPU has no sound
8c59d0a4eecb7ef1f1fda5f3eeeeb8cd801dccc8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
db592ce7d2ee776e662a79e2ee30eaa1aced7c27 page_pool: avoid infinite loop to schedule delayed worker
1433638c482f8ba89bc12a7b3a12a09879ada8cd fs/jfs: cast inactags to s64 to prevent potential overflow
0e72139e3c8620f86b35ef8ba5dc1f3c50be1997 fs/jfs: Prevent integer overflow in AG size calculation
ae155822fcfe2e760660d55fd913963674afa51a jfs: Prevent copying of nlink with value 0 from disk inode
bd56a02900feeae4be3680dea43504823f218e84 jfs: add sanity check for agwidth in dbMount
6a3b6f85e5d1dc49b4a3c98ba6df779a31af97e2 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
13ab17f1e7faa9a517a4bff1c17ad7077023d0cd ahci: add PCI ID for Marvell 88SE9215 SATA Controller
9b105bbf6f73bb1c1786afa031ae67e50ed3f7cc ext4: protect ext4_release_dquot against freezing
49991605305323fc9ee70f2d7345efcfd54adcb8 ext4: ignore xattrs past end
cd7ddbc091ed83fb9f361a2e6d89d4f49451e31e scsi: st: Fix array overflow in st_setup()
0a1f2998289cd58b2c374c7ffa2636699e1366d2 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
157182f34bc1ffb8ba03c5a608e74bef78e6053c net: vlan: don't propagate flags on open
b1c102e6621c8714fa53c19ed24fdc440dd8d54f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
4c91aab5b940bcbaef85bfbd205a72fcf0f98b74 Bluetooth: hci_uart: fix race during initialization
d56d188ffbfdb4f96a75da1451978d9c2f375d05 drm: allow encoder mode_set even when connectors change for crtc
73f4b23f49eb183ab45f33779b0d7b76420a798c drm: panel-orientation-quirks: Add support for AYANEO 2S
aedb600738ccb4f8434fdba5ad7dec904723e902 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
9da86c9ade06461bb82b30d5d24fbe02a146f344 drm/amdkfd: clamp queue size to minimum
c0643f0cb07c36b2064560c6faadc64c971799f4 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4ad7f5a1077737b3d623ea91c6b8b9cb5937d8d5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
7d2bfe0b492b36e79bef6bb5bba93f69deb4fd1d fbdev: omapfb: Add 'plane' value check
099986ff6073d94381af59ac63aa2fb5173ac8da pwm: mediatek: Always use bus clock
797d92483a0880d611a4351580b6deb6fe69baf9 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
f662d31ef6a63d7c0b720216bc6163ff4952ff39 pwm: fsl-ftm: Handle clk_get_rate() returning 0
060ba078368ec6a83804549a9e32b6cab145a7bf bpf: Add endian modifiers to fix endian warnings
7a60f9432edd54b9c63b9c9bde94157e1986b741 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
b8a08cec1f557dd864c6e2dae4a4b6ba93e53357 ext4: reject casefold inode flag without casefold feature
4d56eae7c605b097eab5904d97d44236b2f9f462 ext4: don't treat fhandle lookup of ea_inode as FS corruption
52ff7f81917e81a879a5bcc581dd25c83ede3975 media: i2c: adv748x: Fix test pattern selection mask
0518a0164789a3551dde6ffba2010f17b1bfea80 media: venus: hfi: add a check to handle OOB in sfr region
e30408f7ebf24bf2c9f9b02842fe2f33daf49d1e media: venus: hfi: add check to handle incorrect queue size
bea0903aae37a75c7b6d65e9d447fdecbd9cc19b media: siano: Fix error handling in smsdvb_module_init()
82823c83c1171fb42ba2b57d5c22cc0c32fec9cb xenfs/xensyms: respect hypervisor's "next" indication
a919ee2e924d79d81ec24fec2bae0cc80997d4f7 arm64: cputype: Add MIDR_CORTEX_A76AE
0e3b7fee68fd0c98c32e00002cbf2bfa1675a225 mtd: rawnand: brcmnand: fix PM resume warning
4fa1eed18f63f1e0b3442c15a696d9943a90328a media: streamzap: prevent processing IR data on URB failure
c294c59970868a4b29cf60ea6527af72ec840f06 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
42cb7518851fb8e237be747eaf4ec1a13fbb5d27 media: i2c: ov7251: Set enable GPIO low in probe
eec5f4995dfaf6f0b70ef776833b3b36f39d8074 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2e0e1bdbd28c0cee61530abd670b2439523df533 media: venus: hfi_parser: add check to avoid out of bound access
1dd0e2bd6205565f0e4a31c0262a1721af703583 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c544d1192bfe6cabf05bef473348b248490c3db1 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b2d82258e1da9d171db7536dde082ae109b997f6 ext4: fix off-by-one error in do_split
53c6b78be8232ccfd28b8d66904c1adf8020d2d7 i3c: Add NULL pointer check in i3c_master_queue_ibi()
08a49b4d2507fba727006a1c3bc8fe82afd781c3 jbd2: remove wrong sb->s_sequence check
d49a24c1d224298e962ec1318f519496bcbf68cc locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
3dba111717d5e1b94f60d7e4ce3effd7e0987312 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b81d11e868043cfe0e7a105018c2ab43b2e65e62 mtd: inftlcore: Add error check for inftl_read_oob()
0707cedde4eacff8305f9f555b8526e01ae2c237 mtd: rawnand: Add status chack in r852_ready()
3341d01169b089a75dba1f2cadeac9eeed276d3b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
95c94d22ec147c63206242610dc7de859a2a8f88 sparc/mm: disable preemption in lazy mmu mode
10ad1cf593542b13b52078f1aed7a4a818ae4092 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
e3a289dbcb3d99de4cbc80cd1f0d923a690ce6f8 sctp: detect and prevent references to a freed transport in sendmsg
0dabe3cb4aa16a09750afd6e8fd51904d3483a5e thermal/drivers/rockchip: Add missing rk3328 mapping entry
18c6458308af584e0f6b80495ee8d2e8a9598427 crypto: ccp - Fix check for the primary ASP device
538be64c4be4bfa3277e2bceeae3f472df4c70b5 dm-integrity: set ti->error on memory allocation failure
c0f58b3e6f8810093e3d1357113a534133d8892d ftrace: Add cond_resched() to ftrace_graph_set_hash()
fd24cdb4212e75c8ddc69427a1678659d069a72b gpio: zynq: Fix wakeup source leaks on device unbind
2f61f498001c41faa737c27fff95bb952a404678 ntb: use 64-bit arithmetic for the MSI doorbell mask
5b880bc35a1ef1800dccd40665bb443676bd0f7b of/irq: Fix device node refcount leakages in of_irq_count()
3b661ee8cdc112812b7d187bf4b4d7b223671f69 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a3066c8565a14cc4a9c83155ce9a4bf389d8f57f of/irq: Fix device node refcount leakages in of_irq_init()
3632f062b9388d490b1e6d840fcf238773ae66dd PCI: Fix reference leak in pci_alloc_child_bus()
0c0b333c3cd7f7e30894d79e7fd4aab5313dc0bd x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
fc3e1b8cf1e5bebe209c57345dd8710fbe3e677a Bluetooth: hci_uart: Fix another race during initialization
2c73c74139dab974c7418ffa33457f888e81048b pwm: mediatek: always use bus clock for PWM on MT7622
ee5b72be51f98dcb3afa655131eecef99ad1be59 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
dfe5706ff97ee39c8f2c41619de0da9b24603638 wifi: at76c50x: fix use after free access in at76_disconnect
e16f66d41383d56ab2e2e6c074edcd7295ab4f01 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
06f6b30210ceab84b217bf15a2c2c051b77a8866 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ad88894a52eefe03da3780deceaaeb1628fb65e4 wifi: wl1251: fix memory leak in wl1251_tx_work
60cf2eeb29a25afaeb5bd21e06e4e2fa8733d954 scsi: iscsi: Fix missing scsi_host_put() in error path
cae2cc1b96c6d6d74aad6115a6aea85cdbfb3e5f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
a2351e3c1aebd61606fcb71c25327cbe32084fe1 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
6bfda724cf933bf77bc1b00cf19baecb88118f15 Bluetooth: btrtl: Prevent potential NULL dereference
c3b8109ff39ff257e11ba54cd0cad88795eb7ab7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dd7e0df59c5cc4dc707162e46e1a194f9fb0dfad net: openvswitch: fix nested key length validation in the set() action
e5146a11471c7c9807e41a617b290ed6836785fa net: b53: enable BPDU reception for management port
f34ed4249c180431fdda4e38ef886b9dddf479f9 writeback: fix false warning in inode_to_wb()
9804d85d2a948a1463b38bfa2607040ab981ff8e asus-laptop: Fix an uninitialized variable
a6ec3c81b4e3296a5200529a078dffdeb5f61e48 NFSD: Constify @fh argument of knfsd_fh_hash()
2fc989be437890d96961a657cbb3349089d59bc3 nfs: move nfs_fhandle_hash to common include file
0a2eb5e02d81f62d7089e7e414a7f3ea3dbf40a2 nfs: add missing selections of CONFIG_CRC32
0b48e36ec3af1ec7b9652af29facda8f9cbdd12d btrfs: correctly escape subvol in btrfs_show_options()
9face227fd1b869aba261255ed826daaf501ae6f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
456210b70d833cb9a168591400f8571148743201 i2c: cros-ec-tunnel: defer probe if parent EC is not present
93904a73e2b2b9a5a9066c85ec47015978dcd370 isofs: Prevent the use of too small fid
43c39f7479c0916839a266f8f87f886f260fdb70 riscv: Avoid fortify warning in syscall_get_arguments()
9bd91eee1c76318f52cfe2fc3b8ae2d032789458 virtiofs: add filesystem context source name check
cf66619c1971def9bb8c686455e0b1bd62560196 perf/x86/intel: Allow to update user space GPRs from PEBS records
243210b879524e4fcc9dcd55c2e5ac6081642a95 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
5f73ed7ee221636f94a69e8c0aeda1d1e46a9bb4 drm/repaper: fix integer overflows in repeat functions
a222cc9656a00eb5b902051b7867b5540a2a9cd0 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
d36ceab9238153fd0ef97432a5de138436c4e7b0 drm/sti: remove duplicate object names
b9e94f5567af9ba2a972e0d7a18fd2a14e454ff6 cpufreq: Reference count policy in cpufreq_update_limits()
857ca6d4c29d106ac574885adf418cd9880662b1 kbuild: Add '-fno-builtin-wcslen'
eb38144d9f4fc993252ce5ed4fc24065c6efab0a powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
f0883b32a9a07295581e00e830441d3427e64a6d tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
63b6a64e33c1c7f97ef096d2b3329f931e73e74f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b918acba2e5867a7df41201a5fa599622b5da85c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c86dac586e4c4283a757482e65f8a8d9115cf8ca usb: dwc3: support continuous runtime PM with dual role
170461b1e5a934fea80eaa659846592e2f8be585 nvmet-fc: Remove unused functions
ca51c900f8b5b04c36c3cfa8edcb6a8b12fd71bb mmc: cqhci: Fix checking of CQHCI_HALT state
3dac2d0da3cd793d94b2d92181cdce53c5171888 net: openvswitch: fix race on port output
39a383dbf6b0ae497207f150caa9d0f9e834539d openvswitch: fix lockup on tx to unregistering netdev with carrier
fefd3fa23f8d7ed42da4cee62ce9bc0190d13a67 RDMA/srpt: Support specifying the srpt_service_guid parameter
e9eaf5fbcd59c9c5097ab3ac29c0dd6b696357dc virtio-net: Add validation for used length
ada0924581c491bb52edad89076d641bcdc296c5 MIPS: dec: Declare which_prom() as static
9e29564eb88ba45758fb7199189630853dfe2c20 MIPS: cevt-ds1287: Add missing ds1287.h include
88c09714bc1485268d4387e298ad9770df7990d4 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============9019732715132200481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03dc8b479e4-64f7a9d52b50.txt

759e6abb874c8f7c6bd0d49afc44a272a6285d12 scsi: hisi_sas: Enable force phy when SATA disk directly connected
cfc95a6b32858fc9b9838788245255c3242152f3 wifi: at76c50x: fix use after free access in at76_disconnect
dc565e277c1d28e2afd9055fd2fa026540c45718 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a5e750d403a993c812dfc60c46409771f5fb2b09 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b23da97592b003dbe3d7ff9dbfd0e682d3fc5f05 wifi: wl1251: fix memory leak in wl1251_tx_work
3e9d5eaeed212013f6daf196724d9bab9ce20eca scsi: iscsi: Fix missing scsi_host_put() in error path
e13dcc138e827618969dfa820a0e1f6861f3b486 driver core: bus: add irq_get_affinity callback to bus_type
8b879e9b16b63e2d6efe9b61d0cfa470144a5ab9 blk-mq: introduce blk_mq_map_hw_queues
d2c07febd7acb1df140838cf8fadd41ab8dfe107 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
b502ccf5c58c3a9be4be3d2806e1b3550c684a57 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
d512218541c569c2fbb4f691570aa7a1dec76746 md/raid10: fix missing discard IO accounting
b82993a2b7e161237450915ac21698eaa12c6a48 md/md-bitmap: fix stats collection for external bitmaps
81b06adc98b8d3be19625203850761ab98abfa8d ASoC: dwc: always enable/disable i2s irqs
de32d6367335307d28611e79a3ffdcc8645f2d9b ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
58459a80c6253876b26d6de866834d85f2ad39ae crypto: tegra - remove redundant error check on ret
4e62a24f9ab92d46ba1fef0cd093be1a48fa6b80 crypto: tegra - Do not use fixed size buffers
fb018a451122e716fc93912b4a5f1e060f292b11 crypto: tegra - Fix IV usage for AES ECB
e3fac551d2daedcbf845da197e97de9947c595a3 ovl: remove unused forward declaration
9c070cc6663ad8c26fb09b1c66d9ed1246f99469 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
69c876c71e2f81627a1122665c57f7763f14512c RDMA/hns: Fix wrong maximum DMA segment size
a1bfc4e406db42a4be2d45b0ec781b75476df7a7 ALSA: hda/cirrus_scodec_test: Don't select dependencies
ffe80ca614e0a3fc39b5698d8c83e076b78c40fb ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
34fa5d22404acbc25e67337e9cc73404e12c9b14 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
611a0d3786afb57705c57e28fc746610c8149e84 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
699a1045ebeebe4acdf38181cb2baf318dba0757 ASoC: cs42l43: Reset clamp override on jack removal
5c452493e5e43892e28a486dc5f2999847f20e9c RDMA/core: Silence oversized kvmalloc() warning
bc905a2aaa0ded53a4e247fdb801a7d1ea8dfc64 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
e3a9dec4de9bb159570be8ab0beae434df557ffb Bluetooth: btrtl: Prevent potential NULL dereference
573923daf15dc56eed1d303101beef401f1e3802 Bluetooth: l2cap: Check encryption key size on incoming connection
8f087efdbe9de0a509629c265c485c3e4b8c7ab6 ipv6: add exception routes to GC list in rt6_insert_exception
bb7f0214c61f99d119c692fec732b1e6b93d299e xen: fix multicall debug feature
4e38c94e54183be296f100f5758a77741c913e88 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bfa766e941e4af5e127e6fce249b9ae151a6e9cc igc: fix PTM cycle trigger logic
28758dc1b969216634719788b9fc839d36a1a9f0 igc: increase wait time before retrying PTM
8fa8bb734bd6aab40df57d20daa7070905d8a5ad igc: move ktime snapshot into PTM retry loop
54c67287489d4b65afcaeec2e2d0be09e65aa102 igc: handle the IGC_PTP_ENABLED flag correctly
d574a99ed0d53814d8fb824c1b331a8f192e333e igc: cleanup PTP module if probe fails
68b0fa9a47ccd47b78b3b14712e404a4d6cb2d17 igc: add lock preventing multiple simultaneous PTM transactions
58c0b753606748c6ef660865ee612188a67510d5 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
a43306790a12ee95e70618f8ab8487fba72b7f05 smc: Fix lockdep false-positive for IPPROTO_SMC.
ac55f8589d3b6cad0e1134301719df21db35f007 test suite: use %zu to print size_t
f5648696c1ef1f54adb7cd432cc8c9c0734f75b6 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
6e1e7236313bcabe1982db81df7d654deba865c2 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
24308df14c63697f7b7e62ec90b1fa788091d1e9 net: mctp: Set SOCK_RCU_FREE
9f4218eda1e93d11d4abec6b318ea4a9c8ef6c00 block: fix resource leak in blk_register_queue() error path
47aea4ce2a2c4cd83cf08bdea812b176bac07a8e netlink: specs: ovs_vport: align with C codegen capabilities
6ca0e97cf6a5f76355ff8476e14f078d14dee56d net: openvswitch: fix nested key length validation in the set() action
41c9602e60303ec29d6b636f234a02dec0e5eae9 can: rockchip_canfd: fix broken quirks checks
d65e7da97c0c77e29673d4016cc52ef4f9f6d9de net: ngbe: fix memory leak in ngbe_probe() error path
940e0d0762eefddd12c3179f623ac24f8e057272 net: ethernet: ti: am65-cpsw: fix port_np reference counting
6df1da72ee4b2820bab4f79bb79a934a5e1a14c0 eth: bnxt: fix missing ring index trim on error path
def8a4e67a7422afbaa0bdbe4159d28fd4120fee loop: aio inherit the ioprio of original request
2d7d0eb41b31af5d77ab92e583f3db7304a0118d loop: stop using vfs_iter_{read,write} for buffered I/O
53e63ea675dc62bcedce8510d2e5e9f7faf5a0ad ata: libata-sata: Save all fields from sense data descriptor
fdc5d940536eb021ca659401f1ede1e54b8f95f5 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
dafe3fe44171e0b57fc27bf361aa0a62023ae2f7 netlink: specs: rt-link: add an attr layer around alt-ifname
105f19d1e1885b5185168386e85cc7c29ed98149 netlink: specs: rt-link: adjust mctp attribute naming
10dd42e9e20d2b5d2c1b58a71fe63ab753a6c29e net: b53: enable BPDU reception for management port
a4be760d66a72ad28978bede9ac9bcb10e3febd6 net: bridge: switchdev: do not notify new brentries as changed
f32afe6c21c912de6681f8354c18237f12461677 net: txgbe: fix memory leak in txgbe_probe() error path
4c804f26501e2428a109e90b7873c77875a87297 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
3050f229c292a82ab9807625ef502d33984e5b72 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
38d0f195f52b9eedf1a60d00cd8891cf98ef94db net: dsa: clean up FDB, MDB, VLAN entries on unbind
f79a5622a2a36491ca536165133404f99b4c626d net: dsa: free routing table on probe failure
f3537acdd10d59a9b6a368ce8922decaddedba48 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
7a65e54ab39ff87d722ccf74f01fa57bc1566868 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
8b69d16bb4a8ebcc25d63975b222a7de632c762c net: ti: icss-iep: Add pwidth configuration for perout signal
ebb85f24a9ea218191aaa9b8db24f12380efa98a net: ti: icss-iep: Add phase offset configuration for perout signal
a246940e501551c4e2988281e8aa133d1ff2f381 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
86b04292cd2b2572e0bc614aaa3bcc0956026f63 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
60a53d2f9cd87913f1121446977f8aeb2091be16 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
c50643aff32190373fc79c65f4d5d632991d44f8 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
19e22c1afaac26c5f0ac695bc5cf094684c74e93 riscv: Use kvmalloc_array on relocation_hashtable
4bbc5c6a56362420df401954952c83ea6488e2e7 riscv: Properly export reserved regions in /proc/iomem
5f895e9eadc58d76a0c098f95512094e4fa4de03 riscv: module: Fix out-of-bounds relocation access
478d97c62483e4a11ba98eb3ad3d5392aec1cc4f riscv: module: Allocate PLT entries for R_RISCV_PLT32
d13358067bf9f4118a2a76ed1e9b2349e6c75c08 kunit: qemu_configs: SH: Respect kunit cmdline
a5a660505408a738006d88fde3ffc5cb569cc3b6 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
5f7fe8fd277825bcb536a794d9fa8cc1255a646e riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
85aacfc95c682bbf8337330bf7215beed405d324 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
88fe8fd7089617a108764ac35986590b05ed271b objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
04c1f8dd6b0fc1fe1c285205f7c50cada629fc24 rust: kasan/kbuild: fix missing flags on first build
b1bc2a8a9552a5007d6dce5900208156cdd61a25 rust: disable `clippy::needless_continue`
482746b5d0a45e912ecc322e14be3ecf4a68e097 rust: kbuild: use `pound` to support GNU Make < 4.3
dccebb060ca68c0fa1f819f720664d4f592054d7 writeback: fix false warning in inode_to_wb()
a3989b7d3f80d4b09f84c4aec40a229c5175aa3c Revert "PCI: Avoid reset when disabled via sysfs"
68de93824d350399c253c811b85f2c6d86cc643f ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
766a018106d351519e820ef5dcca2ab97f0a2d53 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
9d0faa14c867d664464c16c182872c65f490d9f0 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
06a93670720702c7c727f5737999187e2b30dbcc ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
b4e23363028defe1b94a044e5cfe47a88b98895b ASoC: qcom: Fix sc7280 lpass potential buffer overflow
b380721584434aac94f5acad24372430f2e89258 asus-laptop: Fix an uninitialized variable
86797d7b53e8d1f54f4c877e74ac3b9746d66e33 block: integrity: Do not call set_page_dirty_lock()
6ec5e5c400289e8e8ef711c10b429bc21da19068 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
7b964316e3f9600431f7a900a64391b067a0c65f dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
4c4be73afcbef3833898c4c6447619075b73bdbc nfs: add missing selections of CONFIG_CRC32
0e436a6513a1b44b7dadd59b1ec64ef6b5585641 nfsd: decrease sc_count directly if fail to queue dl_recall
78c14c97ce4385e98b19042819c8f815140f683d i2c: atr: Fix wrong include
338beb5446cdf812252131211f781b393b2517bf ftrace: fix incorrect hash size in register_ftrace_direct()
d942486085831b0040a0165e3e637560cc010130 drm/msm/a6xx+: Don't let IB_SIZE overflow
c50f103c392e498772b48ae541d76de8e8392626 Bluetooth: l2cap: Process valid commands in too long frame
9bebd68370fdff7ebce770f7145b81136cdc264d Bluetooth: vhci: Avoid needless snprintf() calls
5080463c5d00702a5b5f8e9a4b0bfdc44c775451 btrfs: correctly escape subvol in btrfs_show_options()
dae9f83a441406976995db61f83ec84402e6c0d4 cpufreq/sched: Explicitly synchronize limits_changed flag handling
5f6b8a436ef42ef9ce7e056a9d77b75f8903d7cd crypto: caam/qi - Fix drv_ctx refcount bug
ae06647a7391dea91e3e6e577eed7a40ff7ac8fb hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
57d6af389eef13f9d753769c102da87139f80a05 i2c: cros-ec-tunnel: defer probe if parent EC is not present
8c11ab6a2e79fadd56b3b99961a8f1e7a3dfd7ba isofs: Prevent the use of too small fid
87db215864ec2a7ffe9a0ceb6ccf38f975e93cd3 loop: properly send KOBJ_CHANGED uevent for disk device
e3b8d82e27a63dd53629996ab24b0c089641e450 loop: LOOP_SET_FD: send uevents for partitions
eaf5e0498e37078b01ef03aff1a7684979529050 mm/compaction: fix bug in hugetlb handling pathway
a5d67f21d237132d4858e9d9aafc6d90a881a9bc mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
d91db63eeff457e6a6b623f0ab8091d38e9e67a8 mm: fix filemap_get_folios_contig returning batches of identical folios
059bb7dae21d8d757376af864d266659b4f7dcb9 mm: fix apply_to_existing_page_range()
625d659730563ff529a3aa6bc6811f7f7dce5fc0 ovl: don't allow datadir only
829ac0186fafbbccf09f8ca54b98cea19fb60ea8 ksmbd: Fix dangling pointer in krb_authenticate
b7b1c5c8ce72b1dcaf5e3a0e6e2193a86598fbb8 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
65abd613de5ab6a5e9b737cb2d21cbe1c4e9742c ksmbd: Prevent integer overflow in calculation of deadtime
456ea30d5939ed9dbdcdf9e759194d16059e2497 ksmbd: fix the warning from __kernel_write_iter
04e2350e4cf701e1943b424eec804a43bd1689f4 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
e6917e4e905c77e73edfabc63ce5757301c94262 Revert "smb: client: fix TCP timers deadlock after rmmod"
f905f1d031fc285f4d63602e3e1dbe3dcdc5a155 riscv: Avoid fortify warning in syscall_get_arguments()
a015c8b6d7f85acacdf6954e963170d366556fd4 selftests/mm: generate a temporary mountpoint for cgroup filesystem
72a7ee2a26123fcf4c0aa058eb4c798c0d783923 slab: ensure slab->obj_exts is clear in a newly allocated slab page
e27524bfd8a1814e9888936d06d2bc648549cd09 smb3 client: fix open hardlink on deferred close file error
37853f0dcae7ff65c9e608dc4ed8e2fe14ba0cd6 string: Add load_unaligned_zeropad() code path to sized_strscpy()
24ebbbe1c1447334d88351527a412533b725fcc9 tracing: Fix filter string testing
ecdecf48323084115215ec089f220459c06d248d virtiofs: add filesystem context source name check
f26b10b5959cf92572f2b5d65a2760c12fc89db3 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
815142a0ec0fd38dc6b71ea1bf12272833d27438 x86/cpu/amd: Fix workaround for erratum 1054
6236bfb7c3bd804654dec37f5c8443d5d355ad5d x86/boot/sev: Avoid shared GHCB page for early memory acceptance
fa3bae8a1097818cd889684a62fca0dd0dc77646 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
f0e63b90eb8e030a59a0f0ef618bfe3c209de2ab scsi: ufs: exynos: Ensure consistent phy reference counts
78a19584a1bc928c12d033415ff9cbf9f43a3e69 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
2c9de14527bb946afa037356af81da2c7017132e RAS/AMD/ATL: Include row[13] bit in row retirement
29f9da7985ebb1643eedb9dd25803554c4f5f9c2 RAS/AMD/FMPM: Get masked address
89ddcb7000c745d32709a39973b4c943672fe4c2 platform/x86: amd: pmf: Fix STT limits
cb7303e6487d9144c4a51683b5b6e70fdfbe2112 perf/x86/intel: Allow to update user space GPRs from PEBS records
7191439120215ec4f77b9785cd94458eef41c274 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
a76a65f8a9a737d2c5f8b5ff493dfb49a2366bfd perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
f58ae0e4118ca3f3590b80fcd40a990478b1b187 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
1db3b215fee3401c0780d2fa667812719d2f6e4d drm/repaper: fix integer overflows in repeat functions
22a17eef908b3047880c27e6ff8ed00730444ac3 drm/ast: Fix ast_dp connection status
08e15bcd562581232cca4c76457dfa8c5aefb1df drm/msm/dsi: Add check for devm_kstrdup()
a936a3452a49fbeda04a78d72691b0536f10e235 drm/msm/a6xx: Fix stale rpmh votes from GPU
a1fbc290a0c7732b7513f9784f592ebbf9b32dba drm/amdgpu: Prefer shadow rom when available
3afceaa1588ba2e267f55310eab16bc632d62c40 drm/amd/display: prevent hang on link training fail
c629b7e151c9795919593c3b5d60534c26b8c3b5 drm/amd: Handle being compiled without SI or CIK support better
f499bdd824e53d92464531afe004a7390015dd73 drm/amd/display: Actually do immediate vblank disable
560419be2123686b453fee19dbbf161c6070cab8 drm/amd/display: Increase vblank offdelay for PSR panels
e137a5c2955a21dc9885bac53d4f49628b740ab4 drm/amd/pm: Prevent division by zero
4b3f77e14b6ddbae2c8773e20df6c0cbc8e7554e drm/amd/pm/powerplay: Prevent division by zero
8d889ea4a900babf6538355b8d694f660ab4ce50 drm/amd/pm/smu11: Prevent division by zero
363a2d32631ff2693cb06ceb79295ab0911d7d64 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
7565b5b5134343db17a0f5b815d5a7474f21271a drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
fc6f0cd19e9cfcc9482af6a56687fe043fb21234 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
50d652c4559cb504f8a4295946b0b3d088985382 drm/amdgpu/mes12: optimize MES pipe FW version fetching
235f83500db3b18ed7a086b0ced254a7d9b26dcd drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
d2ff10e672af2ed9cf06e7c2e6085fb33addba65 drm/xe: Use local fence in error path of xe_migrate_clear
c940b8d71c40f7226ae973304ba93e2a662c0258 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
eb500c2851ba91668ccec2ed083c3fd237e5753b drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
acfe6bd0c5d58e2e21fdd82fd3a4a12a00ebd13e drm/amd/display: Protect FPU in dml21_copy()
f8205f357304a5fda947890c4c21d276ad37f987 drm/amdgpu/mes11: optimize MES pipe FW version fetching
268d6f2cf13fb9511cd7d2aa96292fcc8a6dd8e3 drm/amdgpu/dma_buf: fix page_link check
e5d4a1337bbf98c90f010aebb4e31cee9144a3a1 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e60858786201f74c259a69708cd4517fb47d74df drm/imagination: fix firmware memory leaks
b2e4fd5b68ce2e2b8dbc25a8cd2753d3b16c061c drm/imagination: take paired job reference
cd2fdc6d95ef96c6322a8a151510f0f817e2acd0 drm/sti: remove duplicate object names
805d1b9b7baaf16dedff9edddf04ace84e085b21 drm/xe: Fix an out-of-bounds shift when invalidating TLB
e4106c9035da7719e0b651e31c01048d74eb033d drm/i915/gvt: fix unterminated-string-initialization warning
db93026e87d60bd9ab5defd5e13b98864efbcccc drm/amdgpu: immediately use GTT for new allocations
b8f5bd10cf8df77a06c7200c1b741f8ed7aec0b5 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
922514564ca51e58cc1b9bc2cfaa9b016b3329fb drm/amd/display: Protect FPU in dml2_init()/dml21_init()
4f5c85d6f1fb3e941ee8dc5fa554748fc53a1c56 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
1a57d322ecef2bc4c3b59610d87ac2323cb9a6a5 drm/xe/dma_buf: stop relying on placement in unmap
816d7120424a6dbd0dc3975f90b8e7e7717ede87 drm/xe/userptr: fix notifier vs folio deadlock
3fa87a2e4eeab020c5d25b1a4797f54e47905832 drm/xe: Set LRC addresses before guc load
495a176473af330de5e7c211a16d95728c52136f drm/amdgpu: fix warning of drm_mm_clean
9d455b85b76c530d2291aa0f75e467517aa25ce0 drm/mgag200: Fix value in <VBLKSTR> register
7930a28000a00638c75450ff06033e67b9a3a738 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
946d56a5e552f7a86150e851c3f18b2f3d69392b arm64/sysreg: Add register fields for HDFGRTR2_EL2
05b13a210f79a22ce75f5e9ffa4c595862f1eff3 arm64/sysreg: Add register fields for HDFGWTR2_EL2
7b11461314e63178440cc9f87218acc8e905d27b arm64/sysreg: Add register fields for HFGITR2_EL2
ba1242d1855b9ba7e0cdf830b64dbd9d0742dfae arm64/sysreg: Add register fields for HFGRTR2_EL2
c33ec340b930d8d69c393b8a2f9ef6bd55a35874 arm64/sysreg: Add register fields for HFGWTR2_EL2
7bf72affa88319794e3e722fa8523273b3ac15ff arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
adac900c86ecddebe921ab9a17b44e8a77162323 cpufreq: Reference count policy in cpufreq_update_limits()
a12b85e961bfad8ffff2c3151741832571e54d75 scripts: generate_rust_analyzer: Add ffi crate
61c6b236215ca0a971599c950d195f3270ff7cbb kbuild: Add '-fno-builtin-wcslen'
a7b531452fb568786f25e964005c597b63daa541 platform/x86: msi-wmi-platform: Rename "data" variable
7fe75796739035e0f91596fc827f3087dde8087a platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
af44723dd1cfe1eac2f7f26fb3933b18d1a28348 md: fix mddev uaf while iterating all_mddevs list
6fdceb14f265dcf57a24246f85b8fa8d24962a51 selftests/bpf: Fix raw_tp null handling test
61f7da8eee362aaf01f9838e8f5f9dfd80d0f2ca misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
0b9a956d4d9351b37c5dc4bbe3bdf17db681ccf2 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
4aa4593f6dd4fe66879df61f5e0401ef7dd7650e efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
29ae5d3e3613424b38024988280c47e32da029f2 LoongArch: Eliminate superfluous get_numa_distances_cnt()
e81aec7855495b20754403ae5292686365dc63ea drm/amd/display: Temporarily disable hostvm on DCN31
a53fe6953d502bd6aed86b0904e2b20662fdc988 nvmet-fc: Remove unused functions
514a6a51f24903c2731b71fbeeeae156adeb3fd6 block: remove rq_list_move
b33eeb5ca1819a46da090f2e3f4612c43e6cab9e block: add a rq_list type
71f4558fb1d160c55d9d27d0722132987a0ed83a block: don't reorder requests in blk_add_rq_to_plug
a9f55f93a16013af75869a770a20c9835db4bd1a mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
3347503cde4e0625c546798e4193f01a42a4cbac Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
dd15798e21a839e6d14ee422951c290627eff744 MIPS: dec: Declare which_prom() as static
cf671898ec458d0a3fe088974f2e60b5bffcb4ba MIPS: cevt-ds1287: Add missing ds1287.h include
124bb8e6db01ca4ec5db0ccc8fbe251e18f7a157 MIPS: ds1287: Match ds1287_set_base_clock() function types
55cb73f8c6a66912c9ad73e3fe186213271d0ff8 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
bf75959147bf54ef5c4aab6fa43c04a5ef4b5108 bpf: add find_containing_subprog() utility function
c6c67feac5dbd01eb5d4503d9c688a4ad8ad1f3d bpf: track changes_pkt_data property for global functions
5ef38424dc887684a7b929adf90325217d772b52 selftests/bpf: test for changing packet data from global functions
42f27f09f431093e1e3e8e0f85a8ee375cae7a47 bpf: check changes_pkt_data property for extension programs
feb35cb54cef2eee7308fa2bb31182c7eef70c8a selftests/bpf: freplace tests for tracking of changes_packet_data
2268469d5ed92245799dc6e99aaf38ec7c7e4f86 selftests/bpf: validate that tail call invalidates packet pointers
1e91c51355da094cd919acaa3ce27dcff0957e86 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
ec9b99646e182413b6c85ca7984d4bd10222cbbc selftests/bpf: extend changes_pkt_data with cases w/o subprograms
64f7a9d52b50e1e8c3c195f5d7cd8bd9470d1950 block: make struct rq_list available for !CONFIG_BLOCK

--===============9019732715132200481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9d220a8377-e6d519564e77.txt

96cf065c851a5a36e86a73b8451154100a78515e scsi: hisi_sas: Enable force phy when SATA disk directly connected
b8b63917b308a17883962136efac5148cc4b1c37 wifi: at76c50x: fix use after free access in at76_disconnect
bfc310bd8c0e86785447b47e4639ccfa838a3db2 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
22c133049c312120f0231c89a6a26e24bc672e56 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
9b22722a42b6f5ffa7f88552fc1b919518b83106 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
41c8188c28976cceb5e5f32e6874ac1778e26751 wifi: wl1251: fix memory leak in wl1251_tx_work
98f1da1c362fc0b85b72f0f4bf87fe86b9043043 scsi: iscsi: Fix missing scsi_host_put() in error path
91f1beee7c72930ccb1fa6bf5954d53ce9f0ba67 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
94d07ff17f95ab580713f98a7ce4cb86994e1aa3 md/raid10: fix missing discard IO accounting
69f73d811e0f6705434bf804c72c418f42f07c57 md/md-bitmap: fix stats collection for external bitmaps
f63ab75fea1b9404a80d109f244b85b8d5efb580 ASoC: dwc: always enable/disable i2s irqs
766d629bbc8bc6da5d5f8610ceba61043ffab2d3 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
4cd697f18fed34e62407d3216d7f820cda52ca5a crypto: tegra - Fix IV usage for AES ECB
0c843e815690cff73f552b685fc60a9f8bd3882d ovl: remove unused forward declaration
4e2c8b18135382538334602aa971cd6da20cf7fe RDMA/bnxt_re: Fix budget handling of notification queue
492d84af6bc3889575e2072da45d6abd9a00908e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
980bdfe473828870abe79d29f19eb501337893be RDMA/hns: Fix wrong maximum DMA segment size
ea9747745823037aee8e6ba432aee85bf0167300 ALSA: hda/cirrus_scodec_test: Don't select dependencies
f906d8a6865bff916e4266554eed2dcf868dec91 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
ed020153d7e8ce95d48753a2d0cfd9686a42a263 ASoC: cs42l43: Reset clamp override on jack removal
bec54987b694c7e86c127bb219de88eb44deb7d7 RDMA/core: Silence oversized kvmalloc() warning
c40da33b9b6efaa1b02d07df2b5ab62b2a213323 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
7b04de767d2c8a9587cf3887531ca52ee120837c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
5514ec844924cc0b65fbb153899ab4111a2d2c7e Bluetooth: btrtl: Prevent potential NULL dereference
88c41c5f2dfbf4b81f4a2bb5dfa6abd5910cf5db Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
72d4d1374e878aeb450003b61750498661d25edb Bluetooth: l2cap: Check encryption key size on incoming connection
800e26879dcc2f394734415e9665f5c235eb1f15 RDMA/bnxt_re: Remove unusable nq variable
3c235b9b441e781a6a2a599677746dc86efaa743 ipv6: add exception routes to GC list in rt6_insert_exception
34b9ab85f84c99678ebe5397801b263ec5030ecc xen: fix multicall debug feature
bced0abef00701f7508ee81cf2169f50f3c693e7 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
533223c2e3cc1c6aebb8bd72f712057daee226a5 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
96633b8291198aaac606b356ab49f4af0a7c4727 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a1eed225ea03e18b5358a5216cbe500be39dd8a1 igc: fix PTM cycle trigger logic
98fcdd418d9b960ca36342d824345f605bf6e628 igc: increase wait time before retrying PTM
36bce2a22fb7bd6effda3ffe0945f3be0cd27ba1 igc: move ktime snapshot into PTM retry loop
250623c11e538420451ded7226e93907bc2d436e igc: handle the IGC_PTP_ENABLED flag correctly
41c174872f619ebcc102711073d56d794a3da4ff igc: cleanup PTP module if probe fails
e8bef3dc9d0795623dee9437a5bc555fb9d4d521 igc: add lock preventing multiple simultaneous PTM transactions
fe568e9bd3bfd73b9d06204208df1f6a9f145571 perf tools: Remove evsel__handle_error_quirks()
a6c7d727f14b6514600bc8af0589a57c56a506f0 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
3f32d3076f04fb4f6ed5874e48b7d7cf7d0e1340 smc: Fix lockdep false-positive for IPPROTO_SMC.
94b192311c58749b8a9f046195b8a7c5b1a1f02f test suite: use %zu to print size_t
9f84989ed8014f65e6ecff632c2bdcadccf4e526 selftests: mincore: fix tmpfs mincore test failure
c6ba840fd39fb1190bf94db0699493efc792acf5 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
47c62b293c913f890df589311ab7fb8fd508898a ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
c800812019deb19ede25dbb2fc759eb19e21d1b2 net: mctp: Set SOCK_RCU_FREE
e9d66464e53bdcf51e2a32b7964075c89df053f2 net: hibmcge: fix incorrect pause frame statistics issue
afbd8c261419dc425dec96762a98c348f9bc885c net: hibmcge: fix incorrect multicast filtering issue
bd0d4abc9bad0424a6de136838d366a72ea9c0b2 net: hibmcge: fix wrong mtu log issue
1f8ab78d7d78df85f7518578fc50630e6ff332c7 net: hibmcge: fix not restore rx pause mac addr after reset issue
b430cf3cd69fc9299bdb19adfb1797a5438dd243 block: fix resource leak in blk_register_queue() error path
fe578f18dad66b523a7fc32e940d83e6a53e0df1 netlink: specs: ovs_vport: align with C codegen capabilities
7e6d4cd2eb16564e2d019864e73f56bb938e27dc net: openvswitch: fix nested key length validation in the set() action
c3b3080c3cc88f767358b14323266233044dbe53 can: rockchip_canfd: fix broken quirks checks
4c4ebe1a25d348fc0586e033746675eaa38a2340 net: ngbe: fix memory leak in ngbe_probe() error path
844e8ba5ad477513776e56e6f54169d78f420907 octeontx2-pf: handle otx2_mbox_get_rsp errors
2c434a7227a72db78da1940378754b24473040dc net: ethernet: ti: am65-cpsw: fix port_np reference counting
4a6cc374d26ab19f3e0d7015280b89cb82a0baaa eth: bnxt: fix missing ring index trim on error path
072a66f4116ea0c484512fe52c4a004ba96be8e6 loop: aio inherit the ioprio of original request
01c6ad5a56e1e558d731637ea2bf62c4e69bd26f loop: stop using vfs_iter_{read,write} for buffered I/O
0669d909849c8a59198fdb58a95a261dfec7509a nvmet: pci-epf: always fully initialize completion entries
e25dd161793eea4c671d76c4ae9c1297ff1fff7b nvmet: pci-epf: clear CC and CSTS when disabling the controller
e98630a606e2d9ecd96086080dfd89289b9f7b79 ata: libata-sata: Save all fields from sense data descriptor
250390b5274822946e898da6f8c2a2ce187e049f cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
b274f60c3f7c4fbad1464706e37884ea4634f3bf netlink: specs: rt-link: add an attr layer around alt-ifname
71cc24c33a3bd12db3a95347fe1afc9acf0e17c1 netlink: specs: rtnetlink: attribute naming corrections
9f0ceb6c0ee14bebd688ae4c2d98480fc185f403 netlink: specs: rt-link: adjust mctp attribute naming
472e4e1338699676feeeac6c9019e731aecbbc23 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
b3c358122372a33babb0f99e581b0db92df11e67 net: b53: enable BPDU reception for management port
33e5dcf719ed0f7e1a03328d0009f2f396a552f0 net: bridge: switchdev: do not notify new brentries as changed
953d44a173b9e7e9360009d4b4a721e3623d48dc net: txgbe: fix memory leak in txgbe_probe() error path
848c72692f714d68dbded5a9e66eda4982ce181b net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
1bb04b32d482ff96777f74b474f5360a2d93c507 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
947da7f8af6c01685fb6202b3aed99343829c568 net: dsa: clean up FDB, MDB, VLAN entries on unbind
572d89aa644a7d7b623685a5363749c39d031187 net: dsa: free routing table on probe failure
9d4589a54895263722dfcf2e5e429f2e2016d383 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
1f0e7ba0d563a3e0dfb8b1082b10dbf039ca71d7 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
f10ae782d547caa92e9c39efee840fa9d290d92a netfilter: conntrack: fix erronous removal of offload bit
492383aa7de12b425b92a80eb88e0b4cdd582021 net: ti: icss-iep: Add pwidth configuration for perout signal
f670a4d1f6087d8a1ae9acf842a8b29d6c9d60a4 net: ti: icss-iep: Add phase offset configuration for perout signal
af7b54dbfb284dba03c718c63bbae8c9a4d2eb5f net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
ef1aa7325b39b5a937b1ca805533bbda6685de77 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
bec00f039f1960c3987fde8f4555f313f9703acf net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
4935d8d5346773ec95b05ee265b5e67c373b8e48 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
8ab7fc3b133ece81fa396b5b931db475a37b2262 riscv: Use kvmalloc_array on relocation_hashtable
c9a7063b684749e5925afa46dfa38b62a79f6e12 riscv: Properly export reserved regions in /proc/iomem
a2b67c151b34ba82acfcb37360458950f6274830 riscv: module: Fix out-of-bounds relocation access
c5de47f72df4136bc9f42da778e7d51bc25eda2d riscv: module: Allocate PLT entries for R_RISCV_PLT32
dc020d29b42a8461e7656268d04b7a7891d2d0b1 kunit: qemu_configs: SH: Respect kunit cmdline
a22e3be7583a4857c5abb0bd0f4609ae82ab244b thermal: intel: int340x: Fix Panther Lake DLVR support
c5487f34f8a8b1a73478a861f45518a68c0949ed riscv: KGDB: Do not inline arch_kgdb_breakpoint()
802fbb92319da3270a3f71ff7846c75fe6def241 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
6fda5f72d620caf7fa80d9bdd7334d938f40d30a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
8ab5699bcd3a91b10dacb82e5b898edcda6428ef objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
f1b1aa53773993fff7e710a06123ce63d4677d78 rust: helpers: Remove volatile qualifier from io helpers
6bc82a9c76cafab44d445695ce7c28736d0f12eb rust: kasan/kbuild: fix missing flags on first build
f8bf42cd7e35aa8cc0318b38007bb417a6e6f3f4 rust: disable `clippy::needless_continue`
028ba9936a2f26402e4b9a0dbd5126e3f906327e rust: kbuild: Don't export __pfx symbols
25e2ecd383d2b740592c0b10501d801f9b411c09 rust: kbuild: use `pound` to support GNU Make < 4.3
fe9a9e84b0dd29cdb3c00e42b5cdf6e243e5ca9c writeback: fix false warning in inode_to_wb()
d5f6982d210f28217676918b984847451b48a8b0 Revert "PCI: Avoid reset when disabled via sysfs"
0ea34b3a19aeea047b4900434ee29ade2b10adc6 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
072a13f4d00496cccf021d3729f8198005cea2ad ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
642bcd24e1e8de24ad0f62724aec291f2f67cf02 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
4bad794a23b0ac0696357487ec7ac0f1ce2f8661 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
0a440019c398f528969664448f2ab620262a44b6 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
b54b87f7dac474566d2472d840b7966714b75a12 accel/ivpu: Fix the NPU's DPU frequency calculation
e4d66cd14062f3013fcd32c991e92ca53209e956 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
84af6598ab8439e1b838e33cf336870526d1737e asus-laptop: Fix an uninitialized variable
9a76fcacf13a5083eae8f49e5b03126156f8ebde block: integrity: Do not call set_page_dirty_lock()
38f38afe2348a0a6e10f4a2c9b9aaa3b3adacd49 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
a2b879cadd28e6a9e59dada01826529e73b8d964 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
bba16a2f3314baec1435d03e933167f86cf8f238 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
50812478143c992fc52fe691f6dce6816ae72f21 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
c5d4361b8ae16ebf19dee1c9b93b5ccf0eadcf7d nfs: add missing selections of CONFIG_CRC32
7bd16e3c4ba97451e8fbbf2b64516f7ccc8b56c8 nfsd: decrease sc_count directly if fail to queue dl_recall
e6e1c070211180cdd7f4107ea144d2d0fc2583de i2c: atr: Fix wrong include
48abc8191de1c4967bf2fe2e01861028e5ea44e5 eventpoll: abstract out ep_try_send_events() helper
325bbbc9967baeafc79a1f4fd9f4f29af163c942 eventpoll: Set epoll timeout if it's in the future
b174b217393d82482fd70d353947c5b6395ff905 ftrace: fix incorrect hash size in register_ftrace_direct()
f3c88c49557afb6a6bbeeb3256673f5c0919d566 drm/msm/a6xx+: Don't let IB_SIZE overflow
05bafa6b02470e6715e9b4b2952d4e523db7c01e Bluetooth: l2cap: Process valid commands in too long frame
68b4ff7ae5ab01ef9c3fff916a46919e586b6508 Bluetooth: vhci: Avoid needless snprintf() calls
6a7690f42a5a3669f5c0bf76d7af1785c851033c btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
5c750d50514640cd784cd09744fc1e52f98289ad btrfs: correctly escape subvol in btrfs_show_options()
e1d4bc449edc73cffa317d561974d187c745fab7 cpufreq/sched: Explicitly synchronize limits_changed flag handling
623b094a5033378c18ba3642498ecd1828948cd9 crypto: caam/qi - Fix drv_ctx refcount bug
9df1ee4ebfccb461a4d7cc20f2ce0f734dfebc6e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
6b6cd247ce9e16fbd34d2d00929eec081330c1cd i2c: cros-ec-tunnel: defer probe if parent EC is not present
f534ad3d4e3ff9ec8bba57322f96ebc22872759f isofs: Prevent the use of too small fid
1ecbc266e05bd931d687e9450a59acd0262bbb8b lib/iov_iter: fix to increase non slab folio refcount
fe725989631b7d84cc90f9e72208e3bdf5b5f552 loop: properly send KOBJ_CHANGED uevent for disk device
1b365ea268f82ad40698521754efb6716043b3cf loop: LOOP_SET_FD: send uevents for partitions
daa8ce9fd479dec3ad4826d6438c7f6a27895a5d mm/compaction: fix bug in hugetlb handling pathway
7fdf04946ca9c9a13f826abb0ac451cfdfab425a mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c83b9497104a5f62d30d985d91c460b79aa82664 mm: fix filemap_get_folios_contig returning batches of identical folios
15653cf57ac6e81c48aad7897ad94ae86a7fe892 mm: fix apply_to_existing_page_range()
ea7292463baaf33ec466b7b2967608069c2e53b5 ovl: don't allow datadir only
7f8e756dba1d489bb154504a41b8784bb3694612 ksmbd: Fix dangling pointer in krb_authenticate
e56d96d829637f39634555d52ad2a75daefc49d3 ksmbd: fix use-after-free in __smb2_lease_break_noti()
dbf1aee28e93ff149069c7c345b48d727f5d2d8a ksmbd: fix use-after-free in smb_break_all_levII_oplock()
8d486ef8466edf373998d2c23fc87ef6fcab515b ksmbd: Prevent integer overflow in calculation of deadtime
732becd9a4573e8112aad15be96a81a4efa5bef8 ksmbd: fix the warning from __kernel_write_iter
c0334fe74dfae4d3ab7be0272761b2824e362579 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
8cd95fb322a5bf2b158b19c8a4f1dca3601f728a Revert "smb: client: fix TCP timers deadlock after rmmod"
e205b7610937e375611f25aacb2782346f70d211 riscv: Avoid fortify warning in syscall_get_arguments()
39e7d09c63ceff71cb4a82d5d14480e4e0b1e85c selftests/mm: generate a temporary mountpoint for cgroup filesystem
945f872c8f24188e41dc99ba3d934f37b9124ea4 slab: ensure slab->obj_exts is clear in a newly allocated slab page
c5d4da53099b7dc41071c5ee17911b157b4ddcad smb3 client: fix open hardlink on deferred close file error
b75c7c7c9a7c5a6ff0b308cee8927eb27f00a066 string: Add load_unaligned_zeropad() code path to sized_strscpy()
249f846e78d0b0e7e6b06521d837ce6a1d0ba933 tracing: Fix filter string testing
c47998b5ae9c6a16ebc3dd13c33720bfe3b438da virtiofs: add filesystem context source name check
66177cbdc21b482b8987d94ea22ecd40f9927f52 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
874a00eb97cc34bbe751efbdce7e429b14e2f7f2 x86/cpu/amd: Fix workaround for erratum 1054
c96443e5d685bff9c3e741f9f70978b8c767fcd5 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
0e765df127fba4ef2719acc864963fbddbe93bc1 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
34abe38fc90610eea1e931f9fe833c1ea5b53a47 scsi: ufs: exynos: Move UFS shareability value to drvdata
75e77d445a1df2abc20fad206cc042ed2213e1b7 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
747dbc7444f962566b09774376647d0928ee10b4 scsi: ufs: exynos: Ensure consistent phy reference counts
7e0c7309404a42171e23fdfeba16a9701d3e5b32 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
af837cb5e23b738827ea8c551cdcdad58f39fc67 RAS/AMD/ATL: Include row[13] bit in row retirement
1d26c1037c20c1165fa4285e35fe9bbcaa00c157 RAS/AMD/FMPM: Get masked address
3b604a02c1ae8b4b0a75570a371c2d50b1b57271 platform/x86: amd: pmf: Fix STT limits
bdcc1048bb91641444d0727bc0735af9494e11e8 perf/x86/intel: Allow to update user space GPRs from PEBS records
0ec044d99dd44258c0a2ec7f366c15ca2263f3e8 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
8bf337af0484378edae94d771fd0270af37bb65b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
f80b8f0ddf359ece0237908ac587e1b51ec2c681 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
30c01f4ea8ceed6ca6560192d91d8078a74412eb drm/repaper: fix integer overflows in repeat functions
39ec350dfc566ca78de324a3cf0c88ac1c4539d2 drm/ast: Fix ast_dp connection status
830da61d3fc5d7f3cf5dc921fea803f2e5fa0989 drm/msm/dsi: Add check for devm_kstrdup()
4a99126698b7316034200a181c59787c0ce79fa8 drm/msm/a6xx: Fix stale rpmh votes from GPU
c517f202e188d5f35ce4b440f14a62286b86d119 drm/amdgpu: Prefer shadow rom when available
e3a3739412457fb071db66941751743ccee9ad04 drm/amd/display: prevent hang on link training fail
af106b8bef15ba186f79f9875d71fb240bcbd37c drm/amd: Handle being compiled without SI or CIK support better
b58abf3a68dfdc29cf277a9d8a074192b388878b drm/amd/display: Actually do immediate vblank disable
f0365f9d13ba0831273f23a7ba66807f7cef7fb2 drm/amd/display: Increase vblank offdelay for PSR panels
43638c286149c9f06042d87380399cda3ee499a3 drm/amd/pm: Prevent division by zero
d48d761de9384749b2e3d8a74117aa0956243974 drm/amd/pm/powerplay: Prevent division by zero
a92238f52d302a0435be616a4e2084df5af98909 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
e366004397140d7d7dd6a03040be63df9933f190 drm/amd/pm/smu11: Prevent division by zero
abce383285a7eede3b13687c5fec2361553301dc drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
3a9f2376b9332db95eaabb2526b406108fe58d5c drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
43ca916b13630eea24226e8aa71df88c805f4e76 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
57a07096758122bdd7d9a5496c3f8e2e7891b265 drm/amdgpu/mes12: optimize MES pipe FW version fetching
b52f0aefe24cd96a2e9eff65405dda624353f2d9 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
5d2ff6f57470a4f93b34d39b7049595f0855b29e drm/xe: Use local fence in error path of xe_migrate_clear
f545e36569ab0d0b1409fbc2bd45630566c69315 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
17fab58ba6294baf952b8e2312e759fbe4c922cd drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
020149c141e5da3874a004529d0475b0ee74a901 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
a1f12297d119c6aeeb64e78a59cf607dcdb62092 drm/amd/display: Protect FPU in dml21_copy()
31c95325e20873555ff95a50a7de73537078b793 drm/amdgpu/mes11: optimize MES pipe FW version fetching
532cb81392826f5b166915216683b7e46c55b5a6 drm/amdgpu/dma_buf: fix page_link check
dc68239217583938d57795f2c12de34c12598635 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
66c51f2da977ba6e2d2bd0da53fbc1d61319c2cd drm/imagination: fix firmware memory leaks
919df0416cb90f6dd4bd5c77b513966471d90e22 drm/imagination: take paired job reference
5fa4750a318bc2e75a9dd90220211f70132096f4 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
8c7c81193e4b9514e8e59d4727e85ec273e7a46f drm/sti: remove duplicate object names
3dd16f83dd1bb37ee78e616e458d4159ce52a24b drm/i915: Fix scanline_offset for LNL+ and BMG+
9c4a9047588d20c543d7a34f4daa0df7c91c4c8e drm/xe: Fix an out-of-bounds shift when invalidating TLB
54a7cb5dbe791bdf5211eeb5b38643718572bbb4 drm/xe/bmg: Add one additional PCI ID
0a33158bad5672b88b60e1e31484a11844697a50 drm/i915/gvt: fix unterminated-string-initialization warning
56e8b81297534beaa4362f91a24fb210e960deb7 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
9cdc3388ff90c6e1d01706330f18204389cfca2c drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
77524e9c4602baa7a519846ca45d8bc545b4a497 drm/amdgpu: immediately use GTT for new allocations
7edab60b8f79a0175d7ff84a0dc8955d352d1bae drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
9db3732e918421ce3e5923f679605f4cb4635b2b drm/amd/display: Protect FPU in dml2_init()/dml21_init()
b7d3f024237053b507f0107c725dbeeca70fa0ff drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
2e5f87dc5edb5286f0907aaed424be7c5341075a drm/xe/dma_buf: stop relying on placement in unmap
009a0e0b7a866bce9ffbdeea007024a76e69b48d drm/xe/userptr: fix notifier vs folio deadlock
42a42b07f7186a3773206cc7b7b0422043b2a237 drm/xe: Set LRC addresses before guc load
165cd78985d97f4e0d3ff39906bbd2b25d063e47 drm/i915/display: Add macro for checking 3 DSC engines
69464ba97bbc5c34b7c112ef3c93c982e0ed81fd drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
6e10df289c000762d6c60bd8d8b4e6273e87dee4 drm/amd/display/dml2: use vzalloc rather than kzalloc
ebbdcf41e22ea56bcc142a24ffdbc324d7823676 drm/amdgpu: fix warning of drm_mm_clean
7bd9e990e276c4e642eb4a80ba7f2dd350f1b08b drm/mgag200: Fix value in <VBLKSTR> register
0c03054217e3d0ace448a89b3b89ec8a1251b5f2 io_uring: don't post tag CQEs on file/buffer registration failure
7ab7e213545e9657cc90e0bec93f6080b0f3ecf7 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
bd9873107fb3b72c3d8de2a19a5e74ad3b2fa07a arm64/sysreg: Add register fields for HDFGRTR2_EL2
fcbdff8d7490ad18017395f99da928acf2a98a96 arm64/sysreg: Add register fields for HDFGWTR2_EL2
c782524370a74b33423ab1cabffacae64ded0251 arm64/sysreg: Add register fields for HFGITR2_EL2
a93aa5b9b9ddf9ed25bb09667a5dbd2dde0c261c arm64/sysreg: Add register fields for HFGRTR2_EL2
74a51948c9a1adb8f937ac84700dc217777a9480 arm64/sysreg: Add register fields for HFGWTR2_EL2
e4d94ce464115799c82f884e44e5e44630327e1f arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
3ea32fc5c148d71ea3bb64cf2f4f0d8b07168cc9 cpufreq: Reference count policy in cpufreq_update_limits()
7399adab6e95a7eab02777eaedf482316abdf9b9 scripts: generate_rust_analyzer: Add ffi crate
e74ad267274a3c355f1007169a94b41e0b6eb92f platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
07ea735f33b1066a328cbc2096bb733a7fd54406 platform/x86: alienware-wmi-wmax: Extend support to more laptops
96861527820e9f04bddcdb4ff32767925e9a780b platform/x86: msi-wmi-platform: Rename "data" variable
2812ddcb43f9f3c17690250e5efc978ba432cdfa platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
32a413f94de899c1eb574d8e6a4d004590613a65 drm/amd/display: Temporarily disable hostvm on DCN31
9639bc56498f3f2d9c30aee734a1d7c7462cb0e3 nvmet-fc: Remove unused functions
253927093a1ed180aaa30abf56df07867790b912 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
f8c7ebe88166a71e52c4c5ebceababbe15e4e944 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
6f0f1135ff3e38743f6c9c44ee3e85cfb502cab5 MIPS: dec: Declare which_prom() as static
7f86b9af2db10df7c0aaf9420ab8048bc26cb48e MIPS: cevt-ds1287: Add missing ds1287.h include
6f05541def4cd197cbe7520876a2c540a1279695 MIPS: ds1287: Match ds1287_set_base_clock() function types
e6d519564e77bcbc581d2365052b5c33cbb1d6e4 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============9019732715132200481==--
