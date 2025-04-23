Content-Type: multipart/mixed; boundary="===============1275556366774665514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 13:49:10 -0000
Message-Id: <174541615037.93805.8975424718323498796@gitolite.kernel.org>

--===============1275556366774665514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2745546135fee90bd2e6f1c04076e597c683c86d
    new: 4b145399296aa55139b6a8046c31e20bbba441b8
    log: revlist-2745546135fe-4b145399296a.txt
  - ref: refs/heads/queue/5.15
    old: 343f9a2fde836de4369a3c777f9f2f66fb04735d
    new: d995539c7387425485bea2f35f080660c6fdea27
    log: revlist-343f9a2fde83-d995539c7387.txt
  - ref: refs/heads/queue/5.4
    old: 01b8d5279a470e37055522d52dcbdb2d77e6ee69
    new: 6a7deddd745f1e7493f2e91cebf09a97c5cd40ff
    log: revlist-01b8d5279a47-6a7deddd745f.txt
  - ref: refs/heads/queue/6.1
    old: 22163489d5aa1910209be461110ae44210f0a9cb
    new: e3622d0f06743fb154497a79d5c94788d9468d7e
    log: revlist-22163489d5aa-e3622d0f0674.txt
  - ref: refs/heads/queue/6.12
    old: 2ea8713c442a807eb1b00a90f1bda90b95fbfad2
    new: 0f15e691ef06be0bb91371c602c410459ad9abe0
    log: revlist-2ea8713c442a-0f15e691ef06.txt
  - ref: refs/heads/queue/6.14
    old: eadb44a4584b7f4c063fad4e3e93dd5cd9d17d06
    new: 4b968d0e3189cf2111f3f4c393950214f23d70d4
    log: revlist-eadb44a4584b-4b968d0e3189.txt
  - ref: refs/heads/queue/6.6
    old: 2d9a653547926293eda2d092c18f917a2580e1f6
    new: 0ad386c045505524284299537cfa9c361a94e732
    log: revlist-2d9a65354792-0ad386c04550.txt

--===============1275556366774665514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2745546135fe-4b145399296a.txt

9ac6d105c6a1fe040412fd62bb445c556dbd85f9 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
3892ff644c9acfd574f595b18b6150bfdca81e40 tipc: fix memory leak in tipc_link_xmit
4dc6d3922eba8c613339049bcf3241a9fafd9c45 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
31df24e072059ffecef879c273efaf505dd7f7fd net: tls: explicitly disallow disconnect
a0e9acb55cd8750fd6bd1b66356f4c78b07d4de0 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
6b13108d054e2d460982948d9af375f8e41f9b97 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
3a841ef09f2f9224a22dbff0195a5a3f67d8590c nvmet-fcloop: swap list_add_tail arguments
7a44107074654629b31f29330e75256ba52f071e net: ppp: Add bound checking for skb data on ppp_sync_txmung
5ff27b5c9b2478b91dd4fbafbd03d019eef95256 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
f068c7455448e50263c3785762fa037dc0812566 umount: Allow superblock owners to force umount
ea769e48b5813e29e039c621e4b762f43f3cd110 pm: cpupower: bench: Prevent NULL dereference on malloc failure
df07faca6e3e364af0baa137d41a1de3768169c2 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
77dae3c980d71a2bba82fb38ed52aba2abf32ec0 perf: arm_pmu: Don't disable counter in armpmu_add()
499b4e8fe66123a579ecf8fec01d595cb80b2d64 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8e7a63161489cccd9bba4cb90aa646f544558152 xen/mcelog: Add __nonstring annotations for unterminated strings
ba9ee91cecb4fd54d58b5c30eb2387f99142d91d HID: pidff: Convert infinite length from Linux API to PID standard
80ef66994ae4764de7d5e8f0ece4ad0903e2110b HID: pidff: Do not send effect envelope if it's empty
f86f0f5b99c9a0a68236d21d7073738f169b2d2f HID: pidff: Fix null pointer dereference in pidff_find_fields
3a63aaadd9597b675744942de0a7b3fb024b73b2 ALSA: hda: intel: Fix Optimus when GPU has no sound
0aef3b433523fa5b1171a6f6e122399db1eed662 ALSA: usb-audio: Fix CME quirk for UF series keyboards
6fd195d7921f5a83117e73546245561fde15b69d page_pool: avoid infinite loop to schedule delayed worker
7beff7422939f9d3261cc6390fb01e47e3fd1eae fs/jfs: cast inactags to s64 to prevent potential overflow
80966d0646203fcb4071a02286bef6e9c56749e5 fs/jfs: Prevent integer overflow in AG size calculation
1afc2e299116dae8f036b87958d2f73790471a03 jfs: Prevent copying of nlink with value 0 from disk inode
c0f8b82d21445617cc7d6161e9e1820617f057b9 jfs: add sanity check for agwidth in dbMount
4aaa2bf894cc8f81643fbc18731a53fe2c6bfdd9 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
330c888981767c419f8762737b01fd43f875b130 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
0b526cd68e018b4b3704f0dc5ed388a6f96d16d3 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f6e857d2a3be8ec65143fc533587d9c7b18011a2 ext4: protect ext4_release_dquot against freezing
09eaf8010d4610b30f777860a9f80ba0032db974 ext4: ignore xattrs past end
c421994f53fcc6accb711fdf45b58dad6e6f7f40 scsi: st: Fix array overflow in st_setup()
8c9c20fd2d0ba8b583273c9237107cda9ac0b366 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
cc08274ba9aeb5be546f089190562466b817708c net: vlan: don't propagate flags on open
10ea49b0b342049b769bf7c2277c4f27991ad8fb tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
039e783dae1390b4a2c2b4e92bc7ae61b3024ee2 Bluetooth: hci_uart: fix race during initialization
070bec55b45b6949a4fb6a368289907b765af939 drm: allow encoder mode_set even when connectors change for crtc
799a20c1b9b60843f3eceddb7f34dff3a68eac7f drm: panel-orientation-quirks: Add support for AYANEO 2S
c36aa197ecfa4ad7642c0dc5a316d2c8b5578fe3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
960e44491576a6ca6eb52d887566f6ed4bc41442 drm/bridge: panel: forbid initializing a panel with unknown connector type
abbd9e850030413ac47abcbc489ff2ef4eea87b9 drm/amdkfd: clamp queue size to minimum
9db81d72be558b5644d7bfd6d298c0b6f65e64e8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
3b4e362150aee26cc6008d009e3b581aa0f27730 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
579cad849bd6f6496683b3fd341a2b4f6361e887 fbdev: omapfb: Add 'plane' value check
38b7d4235039bafe25968c66233ac49d918d892e pwm: mediatek: Always use bus clock
6b2eef780d574c43fc4242085e0eceef12978351 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
856852beab3628d0bd13835e91286d6544301228 pwm: rcar: Simplify multiplication/shift logic
1dc4ab4e5f5d7d82f32e595abb13d894ab315857 pwm: rcar: Improve register calculation
8511f4bc377bc4605c03f2926e7a5957c0cfd001 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a9d2560366fa035093d5b68c4f07c418f2601600 bpf: Add endian modifiers to fix endian warnings
7e2da7751e44ed12f7c09b70305f91c805adf4dd bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
329ef163f21e4bf02e9eaa755f967d92b71569d5 ext4: reject casefold inode flag without casefold feature
08c4299c00bc413fde54431990e88efef714f065 ext4: don't treat fhandle lookup of ea_inode as FS corruption
3cc68c7f885f88cca8db678101f8132cfbbc9fea media: i2c: adv748x: Fix test pattern selection mask
13ae648d5d54d4f02eb042314eb1e6e312d87b35 media: venus: hfi: add a check to handle OOB in sfr region
f551f25aca3a15476c5bf934e185de64e35a10f4 media: venus: hfi: add check to handle incorrect queue size
e59ff5e8c6e95e5d0035782acde2bf14f99d85bd media: vim2m: print device name after registering device
0d9e2e58125544d1ae55207713ce01600e8444dc media: siano: Fix error handling in smsdvb_module_init()
c060c691649518bb573e759fddcdeeaab9e57df6 xenfs/xensyms: respect hypervisor's "next" indication
04c17a9787474fce825842aaa94426126e8003b1 arm64: cputype: Add MIDR_CORTEX_A76AE
4110705bf655fc4e972474d2c1325e316fdd5300 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
55511983e6bc702d63c2ef0ba116e5fc375c185c spi: cadence-qspi: Fix probe on AM62A LP SK
1d83634397d657f2b01c0cefcf8715d03d2efbbb mtd: rawnand: brcmnand: fix PM resume warning
e55f48facf3e76136ab7223e36c1706ab9903197 media: streamzap: prevent processing IR data on URB failure
fa0b74ee91c0c2cb0c4ccb27dfcffaa27dc99597 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
406ee431fc7c904c7fbdbbbd983cdaa5cafd4d58 media: i2c: ov7251: Set enable GPIO low in probe
8a89db397c04de6545ee4d1bc3b400869f25d692 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
72d82ebf2d0fef6b053d4f2b5347fad70861db61 media: venus: hfi_parser: add check to avoid out of bound access
7a88320e6cad784a61a3837b5ce476f80a98cb2c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
3b8956f587c6755764fbe67f9fe840dfc7676aae mtd: Replace kcalloc() with devm_kcalloc()
61cbbbfb48f32358a27f1d79b66c2464fb4b43f8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
a5acf8939bed5a099c0ca2a0f954d602b4eefcac wifi: mac80211: fix integer overflow in hwmp_route_info_get()
a9b5d74bae10f1b4f30b771d2823ef250f249b0b ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
aa10067253d0735e39d7ff44272d3b5ea430d535 ext4: fix off-by-one error in do_split
e73b1bb1fbfa2de43c5fceeda220db16f56df6a0 vdpa/mlx5: Fix oversized null mkey longer than 32bit
8850eda8d6ce26e4f4c31721bf378c37c1ec8c74 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4963486d64419d8c104cbd2bcef297f351f68881 jbd2: remove wrong sb->s_sequence check
776915a78687aef9b6453599ec9742c152572ba5 mfd: ene-kb3930: Fix a potential NULL pointer dereference
e047f42dc21c14168cdea92dbc14317b1a5e5bed locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
14aecb56a1e088967767a83d4da3436ccf6701a9 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
6e12fa3f61cf3a03fccf66ef60e9046d555d940b mtd: inftlcore: Add error check for inftl_read_oob()
ba779bbc7b0e306a9d9d88f2ea3185d4890d9e68 mtd: rawnand: Add status chack in r852_ready()
37c35f88051e6e325cdd3270741a2392830bc327 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
35b604d07582717e3dd064fd3e07d4eb35cda0c9 sparc/mm: disable preemption in lazy mmu mode
fe4f49a08beefdea600f653fb56ef11037ea81ec mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a42ea59764ddea936dcdbeaf2615239a5afdd48c sctp: detect and prevent references to a freed transport in sendmsg
6e715765e191379883276787978f7570952ae60e thermal/drivers/rockchip: Add missing rk3328 mapping entry
4da1968b925eafd8d32785b94f39876d80f0eb7d crypto: ccp - Fix check for the primary ASP device
4ff8ad96c12b23fa581b777aa506dce02f015737 dm-integrity: set ti->error on memory allocation failure
e2444590f56028729af997cd10a05561ab9273e5 ftrace: Add cond_resched() to ftrace_graph_set_hash()
c561ce8c054a40d3a3822d23756df12aeea01cbc gpio: zynq: Fix wakeup source leaks on device unbind
a1e1b0a68c433c9173925bc9b8a6cc2b7f241a08 ntb: use 64-bit arithmetic for the MSI doorbell mask
da0a9e1f6f00af94bf4bbdcb7d6c3e8c97db07b2 of/irq: Fix device node refcount leakages in of_irq_count()
cb9e20e6b3e1b3673a4626b1f79de0ef20f7f4c4 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c7c20576b97a33cd93c0a47525f56d37de5875ae of/irq: Fix device node refcount leakages in of_irq_init()
e1475ad2575c159c5d9f24a7ce1501d1c5c2dd29 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
c7c57929bb812013b8cfc3765d05b22272200735 PCI: Fix reference leak in pci_alloc_child_bus()
708b995f333b6f5ac4499f78068addf5f68181a9 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
eaa3477314f8a985cd12f5f831bd2ce3ac6c5bc2 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
6e7008dc6fb5570713c29728ba9bb8e8494a0d1c Bluetooth: hci_uart: Fix another race during initialization
5b6a417db1b7ad309546f103ddfb50056f3e9905 pwm: mediatek: always use bus clock for PWM on MT7622
0032b65338f4a51cd6a1957c0136310f8053ce09 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a3d8a889d874f32560f2cc6ea63be6b8ee35cb15 wifi: at76c50x: fix use after free access in at76_disconnect
f836ad1c52ec8191eb7ced88b686b81b5ae1b0f7 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
79ccfb3fe54fb0c3dac37e5944a3d2e873988f95 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b70f8fb0d40f3d84f0677fd50ac3a7e3cec2f1d3 wifi: wl1251: fix memory leak in wl1251_tx_work
117e0cc47fd2c6ce9f194f801e5f42de5f2450ee scsi: iscsi: Fix missing scsi_host_put() in error path
f3ece1ded7ed0227c669bbd34f157c7daf813cd3 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f189ad0a5c222f4ec6c990ad125935a3bb10652a RDMA/hns: Fix wrong maximum DMA segment size
55403e72c355e0d240e2f5b475c2ee87472fdce8 RDMA/core: Silence oversized kvmalloc() warning
ff4817fc18fdc4b6d2d35814ee2f801f2de4d4bc Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3c9586c30f7705926c1cdb7231f0b616e3c96ae7 Bluetooth: btrtl: Prevent potential NULL dereference
de111542c28b861c532038a3efabd186a7003264 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9508febc7780c6a332d20adafce30f1a43eb6023 igc: handle the IGC_PTP_ENABLED flag correctly
8434b017500e2dcd0458dcc8dc67269fa05e6535 igc: cleanup PTP module if probe fails
3028e3e5587070f7b0bcd6b8b7db6e01d32f155b net: openvswitch: fix nested key length validation in the set() action
2d9fc3b31c6ea92cd207691e1439afbafee67bba cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
bce829c2d8e039b4a6139c14c38ee975095c2d29 net: b53: enable BPDU reception for management port
f50890fec7d7979b2c4015091c00b38f54b81054 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e2cedc39006151059f76a9467518e0d0efdd7009 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
549fa652cd33d1232696a9e44afa703af598465e cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
46eb1ce1a28f40fc8536bbd7ec7ad492ca41a837 writeback: fix false warning in inode_to_wb()
6f66d891c9fa47cf9dc590416db466faf9a90905 asus-laptop: Fix an uninitialized variable
d2d1617787a4433de8ba61b0b38f2bed8268d105 nfs: move nfs_fhandle_hash to common include file
c7646ea5c30f030efde2dcf7f430f6e9422bfb6c nfs: add missing selections of CONFIG_CRC32
16a61f1e5628fd474fc814483c64a70361e909ee nfsd: decrease sc_count directly if fail to queue dl_recall
f78c46d988f4bcf13c20543ecbeee3538b03f367 btrfs: correctly escape subvol in btrfs_show_options()
6b5256c19df8188b34963ed4dd53de1b5082c63b crypto: caam/qi - Fix drv_ctx refcount bug
2721f34ec5031faede094eae87fea8184b9ed2ca hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
bd94710c01efe4db0dbcb5ca972456b3962b01a3 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ee6aae192467f390aece4a1b8d78ec2e3de9af85 isofs: Prevent the use of too small fid
3f7c02113fdd6a6cc9d8daaf0237f99ef8d2cec2 riscv: Avoid fortify warning in syscall_get_arguments()
b6e44dafe02fdff7170b44af09115cbaa8523265 tracing: Fix filter string testing
24365987529410a7cf5dcfa6c120a3b730a98172 virtiofs: add filesystem context source name check
64237303030c0abe6580026332a147d9c4e2b39c perf/x86/intel: Allow to update user space GPRs from PEBS records
8adecf173e148f2c4399184e10a01b189d7973cf perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
3537b2387f39a324f910806291faf805c5a1d8ae drm/repaper: fix integer overflows in repeat functions
8504c40a0eb19fec14ede6f7696c06aa28e3c37b drm/amd/pm/powerplay: Prevent division by zero
e80eb07af8d98d39778988c74049188e85160b46 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
d93793aedd065c7fff0a5878b47b3ce0788b350f drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
8ed4db95a9be0b487e05ee511e0a3d2ef7286e5a drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e7553ebc72ddc9a02868946351ab8bc170afb9c8 drm/sti: remove duplicate object names
52249c6a8d6067033d28b5184790e6a6d6f33c92 cpufreq: Reference count policy in cpufreq_update_limits()
2cf1ef3abab8a2e02910b5bd3b8bd1065d34bd6e kbuild: Add '-fno-builtin-wcslen'
ed084a0bc82bee32c77e34bcfbbe01f084eecb5f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e98de9e49e5a596651e12a52f1f02f0caa57481a mptcp: fix NULL pointer in can_accept_new_subflow
f35dac46cc4cfacd73b31ed94943a7b9bee6267d mptcp: only inc MPJoinAckHMacFailure for HMAC failures
3ed878c9576aa5168b47444aa5716776371af950 mptcp: sockopt: fix getting IPV6_V6ONLY
58408bfe4af9d0fb749e5e69a70b2d6b700c03ef misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
cc7daa00fdc495b2b3d8db41181aa88bc24a9e8b misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
c2cef8461a03245defcb8dff99bf22b9ce4df074 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
1d5c909e5c01fb8c6ffc75368471657446a6d016 x86/pvh: Call C code via the kernel virtual mapping
41b14b60f5a5968d9400521248e0f0cb47b7169b nvme: avoid double free special payload
6e7620d3d7fcc5879d5b75b34ea018d1386591a3 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
395a2b33741d165353eb9b46bd4daac0faf5d951 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
aa637a84294554826af4867811aeca5427a6d6d6 wifi: ath10k: avoid NULL pointer error during sdio remove
f0ae2412d9023cb290c0106a13d01f019acda2aa drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
456c5a85f66b70d20f28a64d4ad37af465efdc72 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
7765a22df160f029ddd2ffb5869fbb5342524664 nvmet-fc: Remove unused functions
a439dcb589186bf0a6d4fe366f7e01f1249be52c smb: client: fix potential UAF in cifs_debug_files_proc_show()
d39241eb9c24502005296f55f077d40ea6eaca03 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
245ab3e4b9d519206ecc5dda9c2280a6b4f5400e cifs: Fix UAF in cifs_demultiplex_thread()
eda0a4a95acb9567c98c597c28dc9e89edce5086 smb: client: fix potential deadlock when releasing mids
ca46b375156fad44b2b4648aeaf159df60521a7d smb: client: fix potential UAF in cifs_stats_proc_show()
fcd6609adfef337a8c83f9a05de1d43047b32170 smb: client: fix UAF in async decryption
4058c9a3c7354fbd12169c6a8d28d03eef64eb27 smb: client: fix NULL ptr deref in crypto_aead_setkey()
ae20041c19f0fb80fa8c84074bfe54064a203780 bpf: avoid holding freeze_mutex during mmap operation
6bd2024986d5059f4c4eff90e306648246626365 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
71ffa2a72db2149341713a5e129e32dab966c440 blk-cgroup: support to track if policy is online
3d7584523492284a64e12c21a30327d585b06838 blk-iocost: do not WARN if iocg was already offlined
1e18ef3e8f0fa96829b3792f96d38cdbae1704d1 ext4: fix timer use-after-free on failed mount
800f9f4a93a8306a6449b8ee73696e88458925d2 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
b404a88e0ab343e36a37e9f6c917cd08b780dc3e mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
076496db45b5a989a52c8279230da9e06b539e74 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
426701b04e9dec95a97b9d7007151e78b7c7107c net/mlx5e: Fix use-after-free of encap entry in neigh update handler
e0e22d563444f21cccf12ec9378e220ab2c69d4c ipvs: properly dereference pe in ip_vs_add_service
b6213d8d942f53be90d2638d1ac6f953c3d12286 net: openvswitch: fix race on port output
9ae4978527dd5080cb29131206d44371a96a82cf openvswitch: fix lockup on tx to unregistering netdev with carrier
27986329534e770dc7b5bd183444416a02bc23c6 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
e35e647d293e4990b6f6ac85f0484a2c8130838a scsi: ufs: bsg: Set bsg_queue to NULL after removal
6be28a08fcbeb7b417a7bd4c01665d3edb04d108 net: defer final 'struct net' free in netns dismantle
44e3b5d6e67037ba6293fc2600a9fac3f0842eee MIPS: dec: Declare which_prom() as static
0bc069b59fc1e91fe96dd5af4f4f4e978dfb8e61 MIPS: cevt-ds1287: Add missing ds1287.h include
75f6b08f582a5892457e351ee7ee51826a543009 MIPS: ds1287: Match ds1287_set_base_clock() function types
a9345189a2aa4498ada9273c1eb206ca0f586e41 jfs: Fix shift-out-of-bounds in dbDiscardAG
a09da9ac42b374c67b583e3a1c0bff1fa0604bc9 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
c5564756c54ce97d181bff1618ce0ac9294034ad vfio/pci: fix memory leak during D3hot to D0 transition
73e7172e7c861576705592d587a9ad74e9ff39ca kernel/resource: fix kfree() of bootmem memory again
1481d1f2090b95de84e10442c78a94f742194361 drm/i915/gt: Cleanup partial engine discovery failures
296ac0995429d1da6dee52be024f00049870787c fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
dc7e96079803d2d724077c8e8f06e2add1e135e5 mm: fix apply_to_existing_page_range()
8ff5c40993d7670581a654ead495042c5326aa4b perf: Fix perf_pending_task() UaF
51ddc2a6877eb496d1271cda1cd8d24dbf9123cf drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
539eb68abb0c0b862a1fb0617d034326a4400eb0 s390/dasd: fix double module refcount decrement
893487b61203e8725840ceba101f4243701c72d0 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
4b145399296aa55139b6a8046c31e20bbba441b8 net/sched: act_mirred: don't override retval if we already lost the skb

--===============1275556366774665514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343f9a2fde83-d995539c7387.txt

81c8e4d3fe79ae032359822e342a9dd38b2fe78d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
8b73200daaaa31b25f4ef403142e1b573e574913 tipc: fix memory leak in tipc_link_xmit
fea13c9d9c08698cb9f19187959a55c86698f261 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a62ad8e23f08605a0b06df711f7472e19b77da23 net: tls: explicitly disallow disconnect
f7b75c31e46f160539c4fc597225856ae908f274 net: ethtool: Don't call .cleanup_data when prepare_data fails
447a1f8da42208368cdaffdb7917d429879e6161 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
acd21fd8df49f68200505a41d808111063ebd70e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
4d249aa67bc90909c7efc20f783520ae09ecc565 nvmet-fcloop: swap list_add_tail arguments
c0cc52d346ecadd342598405671b59c38e60c5b3 net: ppp: Add bound checking for skb data on ppp_sync_txmung
5e385dffde713a24ed9dc72d4abb72dceedad011 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
67f6e78c25cb8b10b2b22ef589be4075684d3507 umount: Allow superblock owners to force umount
52e1652c6c8852963622b5a07121bc3b487df27a pm: cpupower: bench: Prevent NULL dereference on malloc failure
83ae9e3d2fb2f8dd4982c90f3756fbe49a43a6b5 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4675649c4364ecc906b1958dd4f9a485e94a5e14 perf: arm_pmu: Don't disable counter in armpmu_add()
8b3dd95f53f15c7016baff1df5631761ba94e068 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
645f308ba92ec3bfa4e8dbe4ff52085be6457f8b xen/mcelog: Add __nonstring annotations for unterminated strings
420977c65051c188bfaf0efcf70722621ecccd7c HID: pidff: Convert infinite length from Linux API to PID standard
860fdd75536e8d9b164e6536e7d2b75ab5524403 HID: pidff: Do not send effect envelope if it's empty
f282ca940f62246fee73981c381b8375d698ff76 HID: pidff: Fix null pointer dereference in pidff_find_fields
5853718a9173044b038e5ecf848a7b826d12d9fd ALSA: hda: intel: Fix Optimus when GPU has no sound
659ca62613523d51495c3694810c6e8f221bec82 ASoC: fsl_audmix: register card device depends on 'dais' property
091857fcdb45244cf4738e55742dae659ee45290 ALSA: usb-audio: Fix CME quirk for UF series keyboards
8fa8a9f249c1fccac751eabe53e0bf193ffb9bef page_pool: avoid infinite loop to schedule delayed worker
ab285f0ed58f3703631c36cc032155aaed4bb4ce jfs: Fix uninit-value access of imap allocated in the diMount() function
660d1334441817360ccd06d708c25ade6ac01094 fs/jfs: cast inactags to s64 to prevent potential overflow
19f8ec8f3912372a57a942ed6bb673d6241dc443 fs/jfs: Prevent integer overflow in AG size calculation
420a977a7c7a21b4789832d678a7e3822efee5ac jfs: Prevent copying of nlink with value 0 from disk inode
0bfcab94e9e44bed18adcc56902b6a46b91fd6c4 jfs: add sanity check for agwidth in dbMount
65a519444e0f81367b6e209a18e00f1a80548701 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c486f2f229e3459c335cf61696599048d4d936cc f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
b1a11adbe8775b0fa3de7f48ae18bfab4d8f737f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c65dd3a64c6eef99ff6f117b4b6655a50c3f3ca6 ext4: protect ext4_release_dquot against freezing
cbb2c1462ca36833a728ce6a1fd04b46baf6966d ext4: ignore xattrs past end
0877b6e448fa3a50769872782ca91465b0fbd9d7 scsi: st: Fix array overflow in st_setup()
d5576c70b46f5bdafe35a931905315fd4fb4d88a wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
f451e5175a3e7567111628c16bf16f8e3b7cbe11 net: vlan: don't propagate flags on open
adca3960a19eff8b09a2145b26df3bbccb65243d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
905134fbc7dc196fd751d8142f9e705c1f12ad3c Bluetooth: hci_uart: fix race during initialization
03d0c51324ef4d747eb29554b0dbd6964be41875 drm: allow encoder mode_set even when connectors change for crtc
eb6a917c5498448c0d7e95ffbe74edcc990bdb5b drm/amd/display: Update Cursor request mode to the beginning prefetch always
5bb4206f9f3c1e31ae441202e802b4c91a7f0593 drm: panel-orientation-quirks: Add support for AYANEO 2S
a80145c2d34eeb8f7fb0440e3db811af7cb7128c drm: panel-orientation-quirks: Add new quirk for GPD Win 2
5bf0e6447f178f96fcd00fca14cd7935f0dfb668 drm/bridge: panel: forbid initializing a panel with unknown connector type
7d66c19605473f63995cd7ceabdd55185df71978 drivers: base: devres: Allow to release group on device release
5bf31a163232c1d5a5679bd22a31f7cab2f2718e drm/amdkfd: clamp queue size to minimum
ac777f206b6ab724e5143da1e70d3190ef7d7c12 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
371a8d05a88fe680cc3bd29d174bbb6e555ad618 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d8eb03f58691a7549df0ee8bab3e2915b660568e PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
4744ceed95333bb614b00376c47d8e862afb89ed fbdev: omapfb: Add 'plane' value check
8d6f26c1dec4d6c421429e42f8d4b61dc3fe9399 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
9f441324d07a3fd08366da98d9c8065407bdfbb1 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
461692675fe18cd2614bc0c282f2ec42539c5ec2 pwm: rcar: Simplify multiplication/shift logic
2d33c2e2f6fb8fb499b160a2628e83cad4e36905 pwm: rcar: Improve register calculation
cc3fc51e7fe28d87243a67d95322dda96bc7e101 pwm: fsl-ftm: Handle clk_get_rate() returning 0
21d2a024750e629cd65a8143bf0e46238deef20d bpf: Add endian modifiers to fix endian warnings
36d99dacfd2a1ea0c73b59767d07f309dc7b2a87 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
1bbf8be8e15906aeefc9a00c631f066484145b31 ext4: don't treat fhandle lookup of ea_inode as FS corruption
1c78e498f27e74e3bba93b555cf1fff86f5d895f media: i2c: adv748x: Fix test pattern selection mask
f0e5d3cdd4e2542131fd65109b2bb2147e491fbd media: venus: hfi: add a check to handle OOB in sfr region
69754653bf3fc8a400f6aa77165f9c253ceb4204 media: venus: hfi: add check to handle incorrect queue size
3712cf4ed59cfe64afd5522a7b74dfd093c1fefe media: vim2m: print device name after registering device
36f66e696338a2fc27e465ee18a51d540a41dd13 media: siano: Fix error handling in smsdvb_module_init()
8d0a88f9a12cad793e2bd1d3ed56935bfe2aeada xenfs/xensyms: respect hypervisor's "next" indication
cd722db68cee9c662b0dd897f5dcb14d960185bf arm64: cputype: Add MIDR_CORTEX_A76AE
fdf22a34c5e2507b69ac9bb5c1f39f3003a1cd14 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
86bc5f90e988fa6f4bc025fd4718f299faa363e8 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
7cdf165d5808ee18d8f9a5aa2766b6ae205ad74e arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
9b1783daa6139e363d7e65842abc4abfb4d31328 spi: cadence-qspi: Fix probe on AM62A LP SK
4ba5064cfe8ede02ca7528fb9e66b1ca0b26b723 mtd: rawnand: brcmnand: fix PM resume warning
221f5eb1096247c1950b8a5f204a35208c42ab06 media: streamzap: prevent processing IR data on URB failure
b6b93f6087ad50c9b356e380b5e88c21b7162c28 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
a5b1115a84de95114e9341d3f5275b5e1867d267 media: i2c: ccs: Set the device's runtime PM status correctly in remove
efe36466a7537af5adcba95153a43de63d717f1e media: i2c: ccs: Set the device's runtime PM status correctly in probe
2e9ccd6ec6404bbab9005b18bc81952002532681 media: i2c: ov7251: Set enable GPIO low in probe
b5bd46ae299ef260fc66c59323cf2d367b9600e0 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
189fa0c0f38112fdf07e0c113505c5b90f6f61a6 media: venus: hfi_parser: add check to avoid out of bound access
23c17cdf2a50270eb57f16150b53973bfa74b6cd media: venus: hfi_parser: refactor hfi packet parsing logic
408d5aee54c92ed3964d47b625a531b394268b7c mtd: Add check for devm_kcalloc()
a6bdc92d90192cc46a59022fcbcac50575eb9f97 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
734ae9c06be70cc331185a5429202d8ae3d03589 mtd: Replace kcalloc() with devm_kcalloc()
708c6e29526589acf4e269f41ee9e6bf27db7988 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
f4eacaf8eae334ef55de2aa2745d7fd980e27d25 wifi: mt76: Add check for devm_kstrdup()
c090a3b0e7a725a43aed2a14b2a6baf5b268dc1a wifi: mac80211: fix integer overflow in hwmp_route_info_get()
2d9e8405f2e42dd8a28867152903bd1cfb936c2e ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
4222df6ff3b7ce074db8ad90ea43b10c41ff38b4 bus: mhi: host: Fix race between unprepare and queue_buf
12358b0ca097f2cd8a3809dd196d72604f73270c ext4: fix off-by-one error in do_split
e0a0378c8c17cda52a371917c953d7e8762a4b5a vdpa/mlx5: Fix oversized null mkey longer than 32bit
a77e68fc45e77bb26bdd398e307603d0e5e2a7ee i3c: master: svc: Use readsb helper for reading MDB
5a156f6213418d2f6156adeb459f2400f5525a17 i3c: Add NULL pointer check in i3c_master_queue_ibi()
fa81b5f4dbfb75ba8d2b2ac8439fcfb7c0eb9899 jbd2: remove wrong sb->s_sequence check
fa5fc1e6a76af58cdc11337155706839becf0bcb mfd: ene-kb3930: Fix a potential NULL pointer dereference
c7e5af0ffcc4b85365d5d57038171273bcb028b2 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c762e97124a854877485c1692782059fc2518899 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b9617bbc2e70daa984f0d444c4534a7ff2547a05 mptcp: fix NULL pointer in can_accept_new_subflow
80a1a5bbd1aec4b1880c7680365cc8b886fd3cb1 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
9b2dda738ff2cf3dbd2c282cf5556e44e4b6e7c8 mtd: inftlcore: Add error check for inftl_read_oob()
3cb74d7f4807c772ef3854545aff7283bcc2a119 mtd: rawnand: Add status chack in r852_ready()
0ac7354d4a080553c6720f315b5f195f64a9fb88 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
550aa5de9d139c9c0e9e61a32d18847c9372090b sparc/mm: disable preemption in lazy mmu mode
60caba88a93ce2d8de7ceb6cea3b5147cfea237e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
eb863ccebfae208bfe767f7c23d70a49f05e0ae9 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
30ccf0cd02dfeadb8a037cdc60d11c03ea532871 sctp: detect and prevent references to a freed transport in sendmsg
c5f3cd3102bda38b582f08e077c8caf34b0ca29b thermal/drivers/rockchip: Add missing rk3328 mapping entry
ded2c0a8fbcdf80c6c465fd0563343eaf4008c9e crypto: ccp - Fix check for the primary ASP device
7c73d4501ae1beab9dd7b896a1222f61b4963409 dm-integrity: set ti->error on memory allocation failure
c58bffd70e188ffe2ccef27444930be006f4fd1b ftrace: Add cond_resched() to ftrace_graph_set_hash()
77823a6f566ae4f8053e6a09025fdd54fe2156df gpio: zynq: Fix wakeup source leaks on device unbind
9f91a51436b1b659a5bd8a163bc23f5abce649b9 ntb: use 64-bit arithmetic for the MSI doorbell mask
3841851ef4d5cb1da78650fa252a10b874708a88 of/irq: Fix device node refcount leakages in of_irq_count()
3d8c16059442d80a63f6c15e2b462ca69ada57f5 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a29097f4a3f58a6df801fda95f0f91a23e127790 of/irq: Fix device node refcount leakages in of_irq_init()
4e68e3fe7d3afcc45825dbdf54310cfc0dd897fd PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
c8b7008d1142e756d0db21e16874fd9bb12ce65c PCI: Fix reference leak in pci_alloc_child_bus()
6ceb323fe1b1ff7bdf480a4a2af328025380fa4c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
e27d3fc3e4281d6ab2b5ba632a9e12792283d924 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b7bc7c50021c00d6adf8f68e059b065bb06be96a arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
058f6172fb98a21c033792929f5d25801fbce8c0 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8c3503de6f18718716ca334dab1846614799abbe x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
278352f1e952c012920e7ee0c0d60bb2686635c9 Bluetooth: hci_uart: Fix another race during initialization
b59d82404ab95e5a6a21814fa85a91fe4c8cf044 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
c6c22a9b08dca4051c1df16f0c58a38d60af1972 scsi: hisi_sas: Pass abort structure for internal abort
de9a64827215f82caab86599ef440a9bcf7a410e scsi: hisi_sas: Factor out task prep and delivery code
0a7f6a5a2bab87456cdc073bffbd6e34cba41b30 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
d2aa48b77b8988074917dcde03729a1909b193f7 scsi: libsas: Delete lldd_clear_aca callback
2c57aec2dfa5689fdcd92a7cf56b982d60c29dee scsi: libsas: Add struct sas_tmf_task
1884a907d0c7dc321a8aa9bf570d77dc7726935b scsi: hisi_sas: Enable force phy when SATA disk directly connected
13246366cdcaca5a344308aa15cd27cc0ad395a8 wifi: at76c50x: fix use after free access in at76_disconnect
6d8ea69d6b6463999d151cf37435a255a95055a6 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c761e8ba68fd182c7bc03d9089874716b3e32c70 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
511d93731e945e16241823057728e468f70ead6a wifi: wl1251: fix memory leak in wl1251_tx_work
5f4ba1fc31b0be0e42ac5b2d03455f732d901f63 scsi: iscsi: Fix missing scsi_host_put() in error path
72eeffe6b005c04c3ad4c95534e5d000f0c9db1a md/raid10: fix missing discard IO accounting
2b6702319b989d9a8a6db8eb556ea91b1506f355 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
5ec918269104a4aefb28da7325e9fa97cb98e652 RDMA/hns: Fix wrong maximum DMA segment size
ba205e1b16f54b4df9c1e508f06bb318c7eb7f4e RDMA/core: Silence oversized kvmalloc() warning
5fd9b8c390b9b8ffbc04b9e9b0e273a6b57820e4 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
172ea0e22f98806f53c1ad7631baea07862d7bc1 Bluetooth: btrtl: Prevent potential NULL dereference
80dc4976af7fbc3c06f926901c17b467bbd3cac7 Bluetooth: l2cap: Check encryption key size on incoming connection
b40e57627c70277cf4a0414d806a9c9702ad7598 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5285972c16bf5ebf42970489b3f1a9488c12af46 igc: fix PTM cycle trigger logic
456847f144e7ebbeb5cd0107bc84e297e68e3298 igc: move ktime snapshot into PTM retry loop
eafdd2359ae2581d80ad7622e8069df7189e58df igc: handle the IGC_PTP_ENABLED flag correctly
a3e67b5f2af345597af0feb0c6b4d96a6b3f8f5d igc: cleanup PTP module if probe fails
3db1084c64f3dc5a0bf30ad1f8160dbe7b6a4f42 net: mctp: Set SOCK_RCU_FREE
dc3adfbc77f537c888d8369b0e3baad4883d88da net: openvswitch: fix nested key length validation in the set() action
c1068f02e77b581fa945474e9f793e3ad1f8a181 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
0799025f16c319af089bedc7f7b73310930dd501 net: b53: enable BPDU reception for management port
cf811d464760e49a9c5ab008bddabf46b6ab1c36 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
557f9f3a04d301ca8af32ffd665d339c7ddf6653 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
16b3f040afb6ec4280985be43152ed488c50161d riscv: Properly export reserved regions in /proc/iomem
41f08ae6e3c839c94dd0cfb6f19d57da7aff21de riscv: KGDB: Do not inline arch_kgdb_breakpoint()
0f6eba7af9f34288ac7d71ffc922736b21217c17 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
84bf8ef43ec8b949d1b3fe77b4a81157e35e146d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
d53875847f2afedb119b221b63427093e18ce7ee writeback: fix false warning in inode_to_wb()
8d5653dfe203733314bdfd89449829ca0f2bda1a Revert "PCI: Avoid reset when disabled via sysfs"
7fa2bfb439fd8d6d794d949f6bc22cdb343391db ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
cfdea089c8fe204e9e9a0f48d151c79db83b233f ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
03fd72deb06acf273e55e663d46b17be8252c6ee asus-laptop: Fix an uninitialized variable
524d7e0c0841199674ad95d24229774cea544660 nfs: move nfs_fhandle_hash to common include file
1228c8a89a8223b953d8e01ed869237ba8a139c0 nfs: add missing selections of CONFIG_CRC32
b025b1218b708c1658d06a14ca842e26fdfc9021 nfsd: decrease sc_count directly if fail to queue dl_recall
9823d00224d2b97b5ab833047e522e766e87967c btrfs: correctly escape subvol in btrfs_show_options()
0f7774899951690ed3e146a48b5d4cf334b1b261 crypto: caam/qi - Fix drv_ctx refcount bug
ac759f17710a0ebeda52c2f9409452c7ad9581e2 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c2f0be7e9a0d6b85da42d80644264ca0153e1c8b i2c: cros-ec-tunnel: defer probe if parent EC is not present
6bcee96952ec6aa61bb7575b8cfc0d9baa3cc2e7 isofs: Prevent the use of too small fid
6a346e486cadf5841ed30d0b10422b192ba50dad loop: properly send KOBJ_CHANGED uevent for disk device
9fe3af8b960194ba1e6c1930668c37b43e98bd57 loop: LOOP_SET_FD: send uevents for partitions
e40c75802a53dfc1be9d6c52041a212e806d7c85 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
158b610be4c0edb26ae7a7facbd219ea307c157c riscv: Avoid fortify warning in syscall_get_arguments()
07e654ecddf7f66790c9466a2248b5268ca6dc1e tracing: Fix filter string testing
cf5662ea546c907ab7c5e9dfdf36629119d61fcc virtiofs: add filesystem context source name check
bcc849c61d0c0bd7fa1a0708265b2742f7fba2be perf/x86/intel: Allow to update user space GPRs from PEBS records
aef5794ac3f702d5c6204202056c2c9ba644a038 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
4b7204ee68795ba757909a23a903369c5d6e5c1b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
d82c603a103daf1947c2dbb45aba29806ca4beb1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
16ea439afec16bf08f984a4c6c3986b37448b7de drm/repaper: fix integer overflows in repeat functions
08b5eb50f785e54df78d65b72adbf87667114c74 drm/amd/pm: Prevent division by zero
c38e4d7b835ea87ad8af76018033bd31c3a644a4 drm/amd/pm/powerplay: Prevent division by zero
d68990b73c17024fe39c8f4ff0e4ddad0b0e1c0a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
25ff031e1ddbac7c74d08a88efb6d7d277d4ae8d drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
c509a8b43dbae64c5fe3c8cfadeeba465d871c92 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
eab7624a434795aea2c9c269c1b320b9269c6240 drm/amdgpu/dma_buf: fix page_link check
d7d53bc85ea689884098d8fca2aaa177752ea458 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
8f4e98340a15021fe0fb8affd60293f6adeb67b1 drm/sti: remove duplicate object names
653a02f89edbe6b8b40da634418db0f632422c27 KVM: arm64: Get rid of host SVE tracking/saving
2bb8c39d67ef84ae9614efce53021ce42b7d960a KVM: arm64: Always start with clearing SVE flag on load
2d764b25ec103c5de7ec17f026dffa6cccd6300c KVM: arm64: Discard any SVE state when entering KVM guests
61586c9e9e30b1d6be2924031a1287a6f2eb153d arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
da0f64991a73803e5d959e93969e1b77b6f5aaa9 arm64/fpsimd: Have KVM explicitly say which FP registers to save
5e151e668b818cc9748b12d5beb477e415c96093 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
75282c6fdcff5c38ce51f34d6737a7ef4e7f9e19 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
3457cac498a1a040d6271cee61c686013022b3d8 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
c7e7b5d979034834bfc47da0a23a6594efa6dd46 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
9108cb2786387161fb0cb25bac33be6563eaabf3 KVM: arm64: Calculate cptr_el2 traps on activating traps
d81b859faf7dd751bc244d25c334fbfd0940459f KVM: arm64: Eagerly switch ZCR_EL{1,2}
6b3233d26dabcc393ebdd2ba5cb241bc614374fc cpufreq: Reference count policy in cpufreq_update_limits()
862a76c6077979293384e4be88fec3d9a5d557fe kbuild: Add '-fno-builtin-wcslen'
6f2b3ecccc2da829380a357284a21c83ef87a74d mptcp: sockopt: fix getting IPV6_V6ONLY
32bf1ee8ed44891725e78bf32d5b8e4ab94679c2 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
7a6ad047f88bbb72a465811d1ce8593bc8c9e85c misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
e184f2811db5d80c31f5230b4691bf655b4eab45 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
912f30ff8a4443f7258534e7c07eab8ac3b35513 ipv6: release nexthop on device removal
dc54d8d12993c7f2626da19884c910f0f59ac8a6 net: fix crash when config small gso_max_size/gso_ipv4_max_size
bd2434cf7a126ebae00d10b9597350992d573dc9 filemap: Fix bounds checking in filemap_read()
1ada8d835dc9deec9d9ca33891d33603c2c7c9e6 phonet/pep: fix racy skb_queue_empty() use
fc445adfd89c78e3492b9edcbbf7d19a31b164b3 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
e29f95200854de434a9a750ac320c36e44a5d21a net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
c87765dc6322dd939df2c208ab4cf67368af4593 x86/pvh: Call C code via the kernel virtual mapping
40aa55a6bc12b30fdc42106e51f9d111b234b189 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
c8a7c4b98b21636ded4764c129c9c7d4b345f18e phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
d12ef6ce53f51b5169b3ed0e4a476d55b1ffeada wifi: ath10k: avoid NULL pointer error during sdio remove
bfe7ffcda5821ec054322982e180f74d9256ca7f xen/swiotlb: relax alignment requirements
1cd74dbae14af1ffc2fc93a82b825ee0f2c7650b drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
4eedca888c326149ffe8e640d259a2dfcd83ed78 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
4765d0e13591220b78c8713871ac0661b231c3fc drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
d2df8041affd1a70b41af54e568023b921a19f24 drm/amdgpu: fix usage slab after free
8abb0b0d79923f29e03af3a692cd903480b99ef3 landlock: Add the errata interface
799208f3f5f313170d8bc57b4c69bc834246fb48 nvmet-fc: Remove unused functions
72e3638c9fe333c630f5b2c7d00e01a005db9dde smb: client: fix potential UAF in cifs_dump_full_key()
65f45190c77aedc66bbc847a3b7a5953af161d7b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
26c774b2a435820725330f9fbd863afcb8f2492b net: make sock_inuse_add() available
76fb01c49f84890b05c721c4778817e6019e3715 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
b154e31de7d26d762e95521ebf62803321bcb0ca cifs: Fix UAF in cifs_demultiplex_thread()
e162a0a4480018500b88792ef1ac7b39079cc1dd smb: client: fix UAF in async decryption
5c828b2f410dad7eac8d29b80ba4f624418913d0 smb: client: fix NULL ptr deref in crypto_aead_setkey()
fc594e740c3169332b675cb99b082ddbade689eb smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
67a84db3b3b9dd0f1aec556364f70c567e5471e6 smb: client: fix potential deadlock when releasing mids
4ffccde9fba1a252e5c946ed62b15b7733aebfdc smb: client: fix potential UAF in cifs_stats_proc_show()
9f5cde86b67ec9b97cc4891b20224d7c8b643fb1 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
55934dd2e0d7ec02a4f3198996772cc91507630b bpf: avoid holding freeze_mutex during mmap operation
bf0aac6ed7a2aa520e723ee40686c052ec334904 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
6762f72f919216e662ae2ec6ccfca99b9e73aca7 blk-cgroup: support to track if policy is online
ef055a4c764e8cb568c708192cde58b4bd286807 blk-iocost: do not WARN if iocg was already offlined
94dfa170510c509c4726669fac6bf98d96e5dca8 ext4: fix timer use-after-free on failed mount
d5d6ac453ec77820c5b169617e48a72e5a7b1a60 ipvs: properly dereference pe in ip_vs_add_service
f90873028f4d9a512a3bbba5be065c33a8813140 net: openvswitch: fix race on port output
8c205547043d0cc5349fba8b133e3e46d41cd911 openvswitch: fix lockup on tx to unregistering netdev with carrier
c750417586781c7df2de978452ed2eb2202c6ecc scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
312ea0d56b420c59e5f871627486cac1a8e4fafa scsi: ufs: bsg: Set bsg_queue to NULL after removal
dbe0d6fa784b7c4c2aa26d1ef6d1f6223eaba1e6 net: defer final 'struct net' free in netns dismantle
83bc85c7f89d6f151b977f73e08abeb7d49cd949 MIPS: dec: Declare which_prom() as static
a83e754279f15ce4ee4fdb8917a2fd4d75ed001b MIPS: cevt-ds1287: Add missing ds1287.h include
3980006aeedf449dad407a70eaddccebddcb2250 MIPS: ds1287: Match ds1287_set_base_clock() function types
2c5cbe4b609f864e781733936e13fe2bbd01e08c jfs: Fix shift-out-of-bounds in dbDiscardAG
e673f33bda3c2abe4ce52d00a2a404fd78244c89 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
63cf3f819d406afb15f59ddd95ccfc21c21c6974 drm/i915/gt: Cleanup partial engine discovery failures
b938cae6bdfb034cee8d3a9b5bed6b5e84916301 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
2822c023f294503ab1f3406e6823a22bc42e4ddd mm: fix apply_to_existing_page_range()
4a83d8e85c8c89f1616fa1164be1f5c0d5c855c5 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
e7d980ccd655ce1430f9262259162ef8c2bb3835 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
205fb93fa1f9924146c707cabb5f0ffa30897d41 net/sched: act_mirred: don't override retval if we already lost the skb
d995539c7387425485bea2f35f080660c6fdea27 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI

--===============1275556366774665514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b8d5279a47-6a7deddd745f.txt

0e624c43e062aaf8adb4a90a8e28f732844bc02c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
043caf3fee56eecefc6d85e8f46a1f60f9e6fd76 tipc: fix memory leak in tipc_link_xmit
0baa2397ddc7aca8375d36b45f37779a5349ab85 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
367fbb47acf29b272014c0db9fa4aadf4ec859ab ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
40cfcce9c3ce4bf942c1c0a8c04c060540e2b36b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f0e89bfa66037283a7887416ec5a154f7b023e6c net: ppp: Add bound checking for skb data on ppp_sync_txmung
f1aa76c2971a9a97b4e4c642bc61e2e32d3dc745 pm: cpupower: bench: Prevent NULL dereference on malloc failure
5a446330d512d3ecf2f960e7bafcd2654551b074 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
016eb0c28ac40dc871a6095f8b32f1766da3b20c perf: arm_pmu: Don't disable counter in armpmu_add()
e1f9097d253a155ffe65e97dd6d42d24934eb589 xen/mcelog: Add __nonstring annotations for unterminated strings
68ccfb17d48907bc585e633bb79b068b04ca1285 HID: pidff: Convert infinite length from Linux API to PID standard
f74a14f228d1aeccc3a0c23aec8e2115f47ff6f1 HID: pidff: Do not send effect envelope if it's empty
15b4752469ed77070a1079bcea9b360f2bcabfc6 HID: pidff: Fix null pointer dereference in pidff_find_fields
547b47e7ec63d381380a543b77165fb6ed6058bc ALSA: hda: intel: Fix Optimus when GPU has no sound
b24d9a95316695e07374502d30e237b95a362f94 ALSA: usb-audio: Fix CME quirk for UF series keyboards
661969ba8bc56ba4aa3fb125349848d03d8b9ece page_pool: avoid infinite loop to schedule delayed worker
b445e4a481b50ff4d18b1a984841e8aea99cb32f fs/jfs: cast inactags to s64 to prevent potential overflow
11e8a2fd2a2c313441a5c29490a9481f5e7bcd9f fs/jfs: Prevent integer overflow in AG size calculation
2dcfd32583b767d5d46d31a9b3de563a976ab0e4 jfs: Prevent copying of nlink with value 0 from disk inode
a7d1f2b799d5ca729f8a9b0018c639ad6a3a97fc jfs: add sanity check for agwidth in dbMount
7977168032484f4cd2699ffd225ac8aad3d8c392 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
88894bd5830a79b2ccf87ea9400d84e920395f83 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
d800a540dccc5573e5dee825f6db1ef03de6859e ext4: protect ext4_release_dquot against freezing
38001b236b385cf4f5f9a4130474f38e1facb003 ext4: ignore xattrs past end
c99f3909bc6dad1e79174df8ed813874f09935f0 scsi: st: Fix array overflow in st_setup()
1cb60c3d6e8101c6b7f1ae2500051a48140ce324 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
c4d411c566e01cd64d39cd55b52553057b8296e3 net: vlan: don't propagate flags on open
f738c5e80962ca51125999c734a9e5c8eb2b528c tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d00619ddb3637a59bb6cf0b0f5669f7935041530 Bluetooth: hci_uart: fix race during initialization
72842d048f163044f59fc9455f03603fa5924b1d drm: allow encoder mode_set even when connectors change for crtc
cfba493751769a361efebb56123340a3e19e5271 drm: panel-orientation-quirks: Add support for AYANEO 2S
474b6d9319e65d6cf24b065701a84f19e58f13b9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c65212bd588412cb112d10e672d5ffaf69600227 drm/amdkfd: clamp queue size to minimum
0193c31fd947a0769085cf18f9d61e5d10b6e8c1 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d9e6b8c3bea15bf2abb0c2b0243ecf32eaa3d0d8 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
fad5bd15700b3c7cab73188311a23da9c0b5ef59 fbdev: omapfb: Add 'plane' value check
91041eebf86d41c3c17acf9c8ed5e65b5bc19751 pwm: mediatek: Always use bus clock
b80444e42465601747c2063f093ea588bc957a48 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
e515a47fa968ae984290594a9393df06143d10f5 pwm: fsl-ftm: Handle clk_get_rate() returning 0
3710c9d5c20f82fd7b6c18228f594b9765e9ebfa bpf: Add endian modifiers to fix endian warnings
1655b10818b5398fdd01ffaf3f8ee704605931c0 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
1679399dafa0831a55d70bca8c19bd721fa95240 ext4: reject casefold inode flag without casefold feature
d114b877dabdebec1c2bc3d3e89fbe0db30151d9 ext4: don't treat fhandle lookup of ea_inode as FS corruption
5f8817b71e5ee7c48fdb1ce3b2f5193a629210ba media: i2c: adv748x: Fix test pattern selection mask
7a173a221ea36acf66b499180dfb463ceb023f44 media: venus: hfi: add a check to handle OOB in sfr region
2705a8becfecf275e17115763b674c56c11670be media: venus: hfi: add check to handle incorrect queue size
73af84b1b7a75a3636d364247cb5d8315f23bfc4 media: siano: Fix error handling in smsdvb_module_init()
2b75c48ffe1729d84a70f86dfc1c3bb9369ac6ed xenfs/xensyms: respect hypervisor's "next" indication
7f5a8f3a219b5d251af091256be74affe74da4e9 arm64: cputype: Add MIDR_CORTEX_A76AE
f6c4d5e89a9fcba2473619e2a2b2f5ce9ba57271 mtd: rawnand: brcmnand: fix PM resume warning
da1bf7e17e09f858205cf97f105350bdfb4ff973 media: streamzap: prevent processing IR data on URB failure
fda9db9afbe2e83a686be7c1a738191e175dd318 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
774afce29954a9415afd0b784a40a64cbe138454 media: i2c: ov7251: Set enable GPIO low in probe
003be5835cabf44ae365fe12f758d42f92d70445 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
b80d4a44633a88e882715ddd3eb7ba6a43a5ecae media: venus: hfi_parser: add check to avoid out of bound access
9b9d7a773571f820e3c1b51b657fc2ca023ff1e8 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
89dfff08354aaf0eae1356545adc165d037dd4c2 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
efd02eb413f95e3a08a09cc7093b4ee1990abc63 ext4: fix off-by-one error in do_split
0c04ac98ed2554bf555c1a1302b2a13ea2437af7 i3c: Add NULL pointer check in i3c_master_queue_ibi()
c36d016693b11075fc25afc5abdff4fa19df07d5 jbd2: remove wrong sb->s_sequence check
7276c8ad09f4d8a021f1b7979c5841ee47741600 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
431565c6f907bea63b954cb7cf24c2194dd45d0f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
35d0501f3e8b79457c7831b34c62ac37f4f669b1 mtd: inftlcore: Add error check for inftl_read_oob()
dcd280ac9947d50871d7a5557d5947571eb45df5 mtd: rawnand: Add status chack in r852_ready()
a41151baa575b83bd4b5d8a045a279fbe09f2a9a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6190a97ec3fd52e1e098a60741eeafbbdaa8f383 sparc/mm: disable preemption in lazy mmu mode
c48a5f3c58c69648c30a0d0b0e6c5bdca121c0d1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
281df98f69dc009728c0e0c342f3a28eedfd133f sctp: detect and prevent references to a freed transport in sendmsg
be65727ae2435e51710ab59bc1ed39479155e223 thermal/drivers/rockchip: Add missing rk3328 mapping entry
2a527325a595879dd0ebab7a5cab98c66ae44cec crypto: ccp - Fix check for the primary ASP device
14c7d5aa92cb25244c0420a9c89956c65895c70e dm-integrity: set ti->error on memory allocation failure
820c5023cd711a38260837007d0f1d3eb3c9c8e5 ftrace: Add cond_resched() to ftrace_graph_set_hash()
50b75e8ddd520756b478775da91e7b536fdfbbc4 gpio: zynq: Fix wakeup source leaks on device unbind
65a81735fd429cc7aaed34c8cb30a54fb50f0ce2 ntb: use 64-bit arithmetic for the MSI doorbell mask
88e98e0426d0152f3b208a372b779901f0b5d9a5 of/irq: Fix device node refcount leakages in of_irq_count()
644f62e33edf692ab96b413b1c52e528400b5184 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d09342f1c6a9ec6d6654a5f461b8c9130c18fa6c of/irq: Fix device node refcount leakages in of_irq_init()
765fe5fb3ed82179d41fbdcd732e9b3264086e3c PCI: Fix reference leak in pci_alloc_child_bus()
042454c8118cd44c48879b278fac860126ca23ed x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
412f4aa7651f47baa056e7ed15e2e63a179ece4e Bluetooth: hci_uart: Fix another race during initialization
5852e986bd88753a74dcb08d32fe7f50027339ca pwm: mediatek: always use bus clock for PWM on MT7622
0f9a78138b58e91b1181ffb7b053710d139abc7b HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
2288b944c2b09f277ca6e57fc322f0474e10de16 wifi: at76c50x: fix use after free access in at76_disconnect
684114ee3f86e48ef21d94090091f59eaeadbbe8 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
15408b24e317a1a7fe70d39455b27be7bf1b46bd wifi: mac80211: Purge vif txq in ieee80211_do_stop()
15374bef0bf5ad6e0c94e50c46cc7a6efa050b13 wifi: wl1251: fix memory leak in wl1251_tx_work
bba9a128fe62833c5dfc109b69830cde4527403c scsi: iscsi: Fix missing scsi_host_put() in error path
6ad08f35f629b56ae8b098b2a53953ada8089859 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
844718c74b2a872a6b0adce1bfdcf056e04d1781 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
df5b58f25d00273e30f04949fcb393f8c3706573 Bluetooth: btrtl: Prevent potential NULL dereference
8172f1735505648be5227a258a931114a72a1214 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d82fb1074983fb5a50fe6bc469078e12a50b6f11 net: openvswitch: fix nested key length validation in the set() action
b82d7f4627d73b9ee890f104eba55cabcaa0eb12 net: b53: enable BPDU reception for management port
b4c2fd4f3c7b51de4c1b102f8bd8b3afbed92fc0 writeback: fix false warning in inode_to_wb()
3dbfa8f501016f471ecde593d7565e6a01934f99 asus-laptop: Fix an uninitialized variable
653e56aeadb3fa20bb35f04dfeede3bf77b873ef NFSD: Constify @fh argument of knfsd_fh_hash()
dc80fa34a9fa830724443dba200b0958a9cc35fe nfs: move nfs_fhandle_hash to common include file
279738d8269c2d9edc87331ad18f7406981cacb8 nfs: add missing selections of CONFIG_CRC32
83fca25c7217af1cc2175a0f39b004ac7fe80b93 btrfs: correctly escape subvol in btrfs_show_options()
a3f75492549d06213d957e4d0d5438a515e23ad8 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b633d2f3d2471b7625976805b54aa2bca1925c66 i2c: cros-ec-tunnel: defer probe if parent EC is not present
64a98904d840b7a7506654b124d39f660c608bb2 isofs: Prevent the use of too small fid
3110e70a5b4d3da55e548f9db34f1df40e4839e2 riscv: Avoid fortify warning in syscall_get_arguments()
025748e80cc4cad941413e5e493de000b6cc1b6f virtiofs: add filesystem context source name check
28f894c089b70cb6ac4b480d4da58f571c499f0d perf/x86/intel: Allow to update user space GPRs from PEBS records
324f4d27e4aa7e79d70bacadd327bd4133d292ba perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
9b560e6b2a917e943169edd1a775c499dbdd8796 drm/repaper: fix integer overflows in repeat functions
fa073e017bc063aab0713189eed03c71404585b1 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
fcd718bbcd3303d182b8bb963d38b8799646405f drm/sti: remove duplicate object names
2eb6cbda62e4868a0496c1205a9aaa92d4bd101c cpufreq: Reference count policy in cpufreq_update_limits()
fadafc064e390db733f5a2de69a5464df07e5730 kbuild: Add '-fno-builtin-wcslen'
4b20861bf289fa4c06da3870a3a65538e83c2c12 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
5dd867af1b5f280d521fee118f3a39a8c08f4f04 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
07622193a21c4e3b27b1e20b42b1724c70f059c2 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b2b9ec0dc0442475ebdd964ef35e57676def5ade misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
292a60a9fbadc3855a43a1f65aa82e08ad656cf3 usb: dwc3: support continuous runtime PM with dual role
4dce59f18d1faff7fcb3ff646320eb69abdb04af usb: dwc3: core: Do core softreset when switch mode
d0dc1edf47cd23ce4e59befb763643a3c50e7290 nvmet-fc: Remove unused functions
ee4dac5a6dd49fc93e5d4327267423135d7327ea mmc: cqhci: Fix checking of CQHCI_HALT state
6947d3f3f08a7133310398b86bdc29cc5b255e76 net: openvswitch: fix race on port output
505270f206ee31134c4a66ac2499bf53e54fdc07 openvswitch: fix lockup on tx to unregistering netdev with carrier
64214fa104c51affabef9151bc70bf265846e65d RDMA/srpt: Support specifying the srpt_service_guid parameter
c67d2eb6928a0560cd941d2b23cc394733dee903 virtio-net: Add validation for used length
596051013fc7215a09e39c62389f98f8a23d2f3d MIPS: dec: Declare which_prom() as static
b274e886ee4adc77c7c8058c0b2b55a2145f13ff MIPS: cevt-ds1287: Add missing ds1287.h include
6a7deddd745f1e7493f2e91cebf09a97c5cd40ff MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============1275556366774665514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22163489d5aa-e3622d0f0674.txt

4849a3fccd96c1ce95d12e5bafd00819a9e7f8cf selftests/futex: futex_waitv wouldblock test should fail
3e0a4ae77b2d4a93105ab5041c87edc2f4a1ea61 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
4a20e8bb20d22befe0f1f6829b9ac0480dcc1355 tipc: fix memory leak in tipc_link_xmit
57d48a05ae719366c677104e6d6ed53eeab29841 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a7a5c12856f2d26b863b5628c4d2e9eef6accac4 net: tls: explicitly disallow disconnect
3b6663b4ed906d6868a884c47d49d737ab5fb16d rtnl: add helper to check if rtnl group has listeners
e65d001a5ae48e1167a6131bac8ec5664ed9af99 rtnl: add helper to check if a notification is needed
901fe0b4db207c9ba95911dce2dcb77981bf1f16 net/sched: cls_api: conditional notification of events
0c6b13cacfb72f145c891bc6d1a9e1d7209c81da tc: Ensure we have enough buffer space when sending filter netlink notifications
ac3e66fcfb55cf1716d64758d10467aa504942e2 net: ethtool: Don't call .cleanup_data when prepare_data fails
306e8365eb40e6ca076a61ac09336eddde287834 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
6c523b7076a507de000338fc1846e5ea8ec916cd nvmet-fcloop: swap list_add_tail arguments
66e27929d9076859a51a27e214ab7d0589868456 net_sched: sch_sfq: use a temporary work area for validating configuration
161ea10f12a49f283339a7a77e0592cd1afc2e55 net_sched: sch_sfq: move the limit validation
96fd5cbb9a535875809c92d39bf7dfe795bdd3de ipv6: Align behavior across nexthops during path selection
b18eb87e39520535adbf26185b55bab2813d9bc0 net: ppp: Add bound checking for skb data on ppp_sync_txmung
26c90acfcbf09aa0ab51b9628546add8a07be61c nft_set_pipapo: fix incorrect avx2 match of 5th field octet
b6df664ec66a42aa046899e6ff05582283068d0f iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
e4c274c01dcdc1218ffebc0ea0d8f297119c941f fs: consistently deref the files table with rcu_dereference_raw()
bbc0bce9c0f4a2244fc63fbf0a0e007ab3d5e93a umount: Allow superblock owners to force umount
ca7ac86d60fc4627466851907326bf3b777f711e pm: cpupower: bench: Prevent NULL dereference on malloc failure
f9693760e0c4b30aa752f896f7c3cef985502591 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3b2fd78955fd3aae67c1afe027906baff46b55b6 perf: arm_pmu: Don't disable counter in armpmu_add()
e4b26ac9598c445855d0fcfce2fd80b35d5d315e arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
07cc90ff48aa52d78c3f2e4427f6c6888599456b xen/mcelog: Add __nonstring annotations for unterminated strings
ed52ec7701107d78e0ceeb8f7ddc2f69f4ac6f9d HID: pidff: Convert infinite length from Linux API to PID standard
f6731e1e5389121f693b22fd9f0dfaf24ba12981 HID: pidff: Do not send effect envelope if it's empty
307bb14704273eed234f03f73176795b0bb5d171 HID: pidff: Fix null pointer dereference in pidff_find_fields
935896348006d33f0ceb617572a5b7f449e6f048 ALSA: hda: intel: Fix Optimus when GPU has no sound
088fa419e61e88703bc5bb89b9e3d004f57408af ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
63f42ff4ecf05fa60a861c57a1f97c54b5143841 ASoC: fsl_audmix: register card device depends on 'dais' property
3ce2968f497c3e71ff698017ee7b6eb9fae45228 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
782c28e8c484e035dc17550f6abf88bf4f5c24e9 ALSA: usb-audio: Fix CME quirk for UF series keyboards
cff4bc80cb7fbf43ecdc8de8635a89bc09cc4559 ASoC: amd: Add DMI quirk for ACP6X mic support
1214b0607e2ce1557215023ae117427a038f16e2 f2fs: don't retry IO for corrupted data scenario
60794ed4bf5127576c8abe61d8318af302a35025 page_pool: avoid infinite loop to schedule delayed worker
3629ad1d3af9873a80c829737ea237be7434a893 jfs: Fix uninit-value access of imap allocated in the diMount() function
f5895976aefbd6eed522fe3899598d58742e3aca fs/jfs: cast inactags to s64 to prevent potential overflow
14505a053dffef23e10caaee28921c68c838acee fs/jfs: Prevent integer overflow in AG size calculation
d2947b72f671e85e0d20c13bd37e1c2e1b346f23 jfs: Prevent copying of nlink with value 0 from disk inode
144afe3976f9960809dd5d03d8a671107751b812 jfs: add sanity check for agwidth in dbMount
91d32391bf7d561550514211496d1c0aeb52c6cf ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
34ca270b9fc44df6e95e0d76093b4fc657719d71 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
d65a8997ced9522c9d3a50fa43b1103e9b5a52bd ahci: add PCI ID for Marvell 88SE9215 SATA Controller
3ce933203bb481d2bc54cafed653c8e1fa9a54e9 ext4: protect ext4_release_dquot against freezing
be59cfb792f97191417685e87692df90ec0b6a84 ext4: ignore xattrs past end
a3861d44003c269d7131c4139ac5f8982bb61ad7 scsi: st: Fix array overflow in st_setup()
2eaf0602e7310432dc282a10808feb212d946add wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
780f899159cdce5117a0697b8fee81cae5dec9c5 net: vlan: don't propagate flags on open
59e112957537570f93d3bc25e034821a4845b5cd tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
518f40f859645acfeb125f573d9bac5709aa6b02 Bluetooth: hci_uart: fix race during initialization
2d044f36feb95e1c3f879a53d079abf78c406729 Bluetooth: qca: simplify WCN399x NVM loading
0efcc99fdf15a7e2d4b6996f6c2bcc1b963d2b82 drm: allow encoder mode_set even when connectors change for crtc
4eb92f0bf5b545a973c3e1610871d3175425a447 drm/amd/display: Update Cursor request mode to the beginning prefetch always
5ef2c43059080ecf70701675b78b4bbc9114f608 drm: panel-orientation-quirks: Add support for AYANEO 2S
bb2cf3b6cae93863e828b3084b6c3f38aacfd8f0 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
e9822b5d4d70aa7a9639e564f311723fd33769c0 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
13bb58ef0eefe2a13d28ab81363b06696c61abe0 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ed6fd00075b7a8c5c0aa840abfb614bbf5d7fdcf drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
63e9050890b912591ae0befb493c8f1056f85fd9 drm/bridge: panel: forbid initializing a panel with unknown connector type
3f4a11f8962a8c22ea16e9c98b7044161eb39257 drivers: base: devres: Allow to release group on device release
4dd67ddba4a23eed1c864c1cae5e08249953ab90 drm/amdkfd: clamp queue size to minimum
7f22811c6368c39e9e218c5203a0845f723e79df drm/amdkfd: Fix mode1 reset crash issue
5bd807bfad8b218400a8fd83fbbffe12546223fe drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
2fe2aa6652b53239a45105871c7c7dfceae17ec9 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
83e11e3af73c5cde92929982403bf373b12c8206 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
13157e38abab0b4db304d3ca4090c1e90bcbc9d1 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
6e97b83af71ff835b75b07bd7d18e48c5a65d8df PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
92058b297795496fb94564d26dfb6dceaca8df21 drm/amdgpu: grab an additional reference on the gang fence v2
26e0e00077cbfc29df52a59adf75bcd49036af14 fbdev: omapfb: Add 'plane' value check
e9154c8848c9329e403fffdf8e0a5c576d8bd802 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
c974491993e2d876269bf86ee43221eff2f32bc0 tpm, tpm_tis: Workaround failed command reception on Infineon devices
fe53b4f3cfedeec450480c3aaf40efe88ad6ce24 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7faa8ca8d9157004fd4d1b8453037880b9cf3d2c pwm: rcar: Improve register calculation
a2425506f0bad014eb0eac5df68aa8cae3b5eb19 pwm: fsl-ftm: Handle clk_get_rate() returning 0
dec996166e6563470fee9a62a351d4742830b50f bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
daeb1369b4a1bf3b10b7d7e9e97e26b7f21d28e9 ext4: don't treat fhandle lookup of ea_inode as FS corruption
e8336f70c902423ec9e89037045dd24145223b6e media: i2c: adv748x: Fix test pattern selection mask
a10899015383c0b646344290b4b4e6061218ea1b media: venus: hfi: add a check to handle OOB in sfr region
7c02466a0f407f557c8b1b27a814852e3dbdfa3c media: venus: hfi: add check to handle incorrect queue size
492990b3d0efc8a3475e7aa12fd3636112ebb7c8 media: vim2m: print device name after registering device
e22cbc3a3bb6b5caad15aabe61a60b2e2a8ef31b media: siano: Fix error handling in smsdvb_module_init()
417343d6ebf5e2012afbdbef08f036049ae3fdd8 xenfs/xensyms: respect hypervisor's "next" indication
63c0c38e0ccf705ea575f84c8dd8275f824dd1bc arm64: cputype: Add MIDR_CORTEX_A76AE
16e792890c31324b7fcc0efc0c7ed78a07a8de71 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d7797b5d93d32abc05c4acc79391286b6f069054 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
b105bfd475f8780082e5f5716c57a2b0e92e2af3 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
0caae461b9921931f7ca00686a66f40d5dd76153 KVM: arm64: Tear down vGIC on failed vCPU creation
2cb1771f1ed22e92bb19d4850f45f8012c07d4f2 spi: cadence-qspi: Fix probe on AM62A LP SK
d23f5d9e08f549710678edf3dc985ce26bd7d8d0 mtd: rawnand: brcmnand: fix PM resume warning
b41a7ea7406e9e7b72dbd9719b49c5245211a82e tpm, tpm_tis: Fix timeout handling when waiting for TPM status
c9c7e25c660ddae2cacc54501259091856c675d8 media: streamzap: prevent processing IR data on URB failure
877069885d2e60186df3a82dcef42c52ead9c6cc media: platform: stm32: Add check for clk_enable()
5acf2708e815af53eb342df97cb8cd84f04823a6 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
102a85407173031dd6f523d407e27a7e770347f1 media: i2c: ccs: Set the device's runtime PM status correctly in remove
41fc85b92a47b9e75712ffb77a92da742a6f60d0 media: i2c: ccs: Set the device's runtime PM status correctly in probe
c7ff637009296a97b8cd32fabed8dcb939d762ef media: i2c: ov7251: Set enable GPIO low in probe
bf995606233c16097f489efae245c044ad704688 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
b37b9a2593811f6dead2d01fdd154989f3995570 media: venus: hfi_parser: add check to avoid out of bound access
81a3347f0b7e4aea5aab11371784216b3ae68321 media: venus: hfi_parser: refactor hfi packet parsing logic
5308abe69e73b2cf49dd1764b1b012943951e759 mptcp: sockopt: fix getting IPV6_V6ONLY
01895b9333848698a89c0912e0a3a400ceb6a439 mtd: Add check for devm_kcalloc()
73e2ca47592633003df5bd42e2bfe87b45fdf560 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2200b1b2f4a34c6fd3adca6a2c2b91d6099f45f1 mtd: Replace kcalloc() with devm_kcalloc()
fecd652d88822a3a1aab125462ea4add3d878c9d clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
352947ac3d2d1fbd8123b030d3a2cc4cb94206cc wifi: mt76: Add check for devm_kstrdup()
5969246c63a887bdde792c40e15301eeb8b4063a wifi: mac80211: fix integer overflow in hwmp_route_info_get()
e1147afdc649172040e1d9eb99f72db98195b138 io_uring/kbuf: reject zero sized provided buffers
7a8366e3cab54dcc653174fe5e0a7406bba9442e ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
686bd8704527ace3813df5f27723ca0b640569e3 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
f552a9a84528274e0ec7ef3edb226e77fe024b9c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
13749dd080a56d1eaadd76236dca2709c106a4e8 bus: mhi: host: Fix race between unprepare and queue_buf
0f7cc941047ec8599fb7c36a3cf04e6c21b7d411 ext4: fix off-by-one error in do_split
176ad095028a38fb03c07bfff347b9376414602f vdpa/mlx5: Fix oversized null mkey longer than 32bit
be69f9e242b72a957f917af2202fa04669b92a5a soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
c44e127180ca498592f9afcebfcbc7e2d1d504d6 smb311 client: fix missing tcon check when mounting with linux/posix extensions
bec85f56ea6d99b2cb95a5a8cf2ea3bf07055446 i3c: master: svc: Use readsb helper for reading MDB
07ce37630cc5a2efcb3db04f14719d2473c79e5a i3c: Add NULL pointer check in i3c_master_queue_ibi()
82e3ef6f34511cf5d6005dd5acae339406c3a35b jbd2: remove wrong sb->s_sequence check
ba5bbead7283005c7275e2b6dde888baeebb2068 mfd: ene-kb3930: Fix a potential NULL pointer dereference
347bede2dd61c6c1cd196cad8ea3cb1e6cb0f0a1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
3f43ceea1f3912c831dfb43eb50aa62b0e367eaf lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
2012e148c30e6bd2fab26652c6adbcd11bcd7173 mptcp: fix NULL pointer in can_accept_new_subflow
c13d7afdf2e54c8caaa687ef825614f7e524d40c mptcp: only inc MPJoinAckHMacFailure for HMAC failures
cebf3883c4bf6c230ff79483a3054e9abdf6d8e3 mtd: inftlcore: Add error check for inftl_read_oob()
32a95d13581635f819f27b22e41ee1181f454312 mtd: rawnand: Add status chack in r852_ready()
8e437334217728e50da5d6e383ab335e35beb537 arm64: mm: Correct the update of max_pfn
20b5f75a3000988bcb1edc18a1b7ca4930fab184 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
098464d96e5f63c21ffd034c170bc7afb857b263 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
cc7d6b8c50afb906368c5a47972ab2463facc46e sparc/mm: disable preemption in lazy mmu mode
23fbfbb7027f66c43fcce7869a7afaf55c8d2dcc mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
2312d97ea74255557a988da7fb717fd78729e17e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
fbb2095394ee413a4c0553ac06bdb8a3fe49a316 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
6014b34704934ec367ef2ead7b8dea9cfbc84a7c sctp: detect and prevent references to a freed transport in sendmsg
794e99ef2c15894393965be9f1fe5fac2af52a35 thermal/drivers/rockchip: Add missing rk3328 mapping entry
73255adef69c54a04e06e1f182918f417b535fc3 cifs: avoid NULL pointer dereference in dbg call
3dcc9313ed742bfb91320b281839f9e3a1ad4d10 cifs: fix integer overflow in match_server()
9dbe9709f27021c22d2998ff6d39adf495e8d6fd clk: qcom: gdsc: Release pm subdomains in reverse add order
7fb8245c8be0dfff99d620eac607c7e55179b326 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
b26f364b4488ba3f0e2d4ce7a365122172614303 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
769e2009e7452ed21db5e21afe769c61ade629dd crypto: ccp - Fix check for the primary ASP device
b0475fff2696eaf50411b53765fd065b94606e60 dm-ebs: fix prefetch-vs-suspend race
90f648d5b1913f1439d09a31baaed0488ebc02bd dm-integrity: set ti->error on memory allocation failure
e4fe60a6fbb0f718bdbd4954429101c1a2f5ecd6 dm-verity: fix prefetch-vs-suspend race
ba21efd00deb8a135ba64a9aee10edcddde38370 ftrace: Add cond_resched() to ftrace_graph_set_hash()
b4ecde0ef338cb3117f787efebb14b8d707880e8 gpio: tegra186: fix resource handling in ACPI probe path
2d91b48b624adad4283fb3c016f4fe39f33e5f48 gpio: zynq: Fix wakeup source leaks on device unbind
568dae6d2ba8f95ca8aa8203c0c2a5d340350757 gve: handle overflow when reporting TX consumed descriptors
1d3ad7e99eedd3de4505ddbd3201c261574aa3b0 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
d26d1320048c77d9a4a918108d3a3f0a3587e8c9 ntb: use 64-bit arithmetic for the MSI doorbell mask
200a305c2095694eb6b85fb683ec724ef2c43933 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f094d02680e2b4147ac80cbb77044fa984c4c1dd of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
3a72213523ed893a789189ecbd3fcda4f212a783 of/irq: Fix device node refcount leakages in of_irq_count()
75fe27e4eb4eab327e1f8c0c8427913d3e1d5157 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
cbb6d8a4e190fa9424c574afbfc820e8de11f2ff of/irq: Fix device node refcount leakages in of_irq_init()
f71285fa3867670da31fe33c9614a576d93ae800 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
4f778c805114ef18bf6948974dd0f62c78a5e642 PCI: Fix reference leak in pci_alloc_child_bus()
e55628e8a228441a41439056b793578c0de2e2f1 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
e57d44d4a316a5054f46526277a4f4d8b6efa170 selftests: mptcp: close fd_in before returning in main_loop
d7cf27a7aa291d9e611cf1499053141d31b478f4 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
1aa4773b809b309fd54f2919d6670f9edaa1eb8c ACPI: platform-profile: Fix CFI violation when accessing sysfs files
5876dd751cd531b28de7fc22f334cb9b89c4eefb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
8acb577ed68e36fdf7a5cffad36655125e2dbf2b Bluetooth: hci_uart: Fix another race during initialization
33829806b5a780c810608e1ed4ba69cec28304f3 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
3eba5f66b03fc884d8c559f7314cf47a6e72a435 scsi: hisi_sas: Enable force phy when SATA disk directly connected
4b0d9824358040afb0ec0215150f9db402753fb2 wifi: at76c50x: fix use after free access in at76_disconnect
15d9f7a736bb708fb653e32f7330ec3f77d76640 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
495612695203c8a83f52ccb17eae620e02e894e4 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
d82aca90414e3a320aece35b4105f392a410eeda wifi: wl1251: fix memory leak in wl1251_tx_work
408622956afc7ae8c5486cbae44db82d403e0700 scsi: iscsi: Fix missing scsi_host_put() in error path
75b0a616d8d5eb07fc4a75918af464a72216cc67 md/raid10: fix missing discard IO accounting
1dc88a90eff5250d2091c022abb10d1dba056e7b md: use separate work_struct for md_start_sync()
94716626ee58d64cd10214ccde5531163782489a md: factor out a helper from mddev_put()
bd343da83f0148c2cd670b538612a15d87520311 md/md-bitmap: fix stats collection for external bitmaps
40df2864b0614b8830f4ced18188879f8a36e5d4 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
26247a9ca4f0c959a268b2fc1e5a239e7804d079 RDMA/hns: Fix wrong maximum DMA segment size
48a3281fb3adb51619bbe932d5726ee8875e7aca RDMA/core: Silence oversized kvmalloc() warning
54fe9396d74224bc3bf1990aee378d5c8918f360 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
a3932b644bd7bb6b79c9abb5aca1a9ed5e3beba5 Bluetooth: btrtl: Prevent potential NULL dereference
e19ecb6d2f45a2f17e96f40145fbe149bc47f8c4 Bluetooth: l2cap: Check encryption key size on incoming connection
d118e5961944091679ce702518791f939b21c523 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5b4507a62ef07b2598b886a17c8d6390250580bc igc: fix PTM cycle trigger logic
f55749fcfd84944737291e458bde51d642ece1be igc: move ktime snapshot into PTM retry loop
9648a293fc5f1105e9024e3930bb55aa30fecbf2 igc: handle the IGC_PTP_ENABLED flag correctly
3fdf24d706cc5e8f0f834925752f842175fc9a9f igc: cleanup PTP module if probe fails
13c3742290f2f2a5d940ca4b6fc37f7503b0ef20 test suite: use %zu to print size_t
8d1c868805a4baac62b15d5b1eefad321de8e26e net: mctp: Set SOCK_RCU_FREE
33396098109b8d1827ad18790de85a756471e081 net: openvswitch: fix nested key length validation in the set() action
566ac6aabb0c92988ce5f1e3a5ef944872c5b817 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
e72ccdae306f2b2a8ba0ba4a61e683a69ab8487b net: b53: enable BPDU reception for management port
0abc393eab638d99f625f76f4c070c50a5a7793e net: bridge: switchdev: do not notify new brentries as changed
8f45ecb74e7befaad307e4421266b6da069e3635 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
d23e10b83f9b0dc4e2168e61bcc9f090554c9ef7 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
d30b38249322e347c7cd0daf52bf7817b4858397 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
17417081633b2d3f04dcf803da48157467d826d0 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
2a8bc6c63ac4ece7023a1f8110b63c3168515e3d riscv: Properly export reserved regions in /proc/iomem
f81b5fc91acd8371ce669805003c4630f242f847 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
5356d188399067d9f35e4b288cb5a1d9c07f7e0c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9a16e37b5ca170576795c94acd6128440958c224 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
e034321a85b41d1efd299af365ac726501bbdc31 writeback: fix false warning in inode_to_wb()
dc1e63678913bddfca0a8a554c5e6f029994e1a5 Revert "PCI: Avoid reset when disabled via sysfs"
fbe20b4781522133b156883480cc7513c2377f58 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
eee1cd4bdb257762a98197ab8d972b6a8d758c4a ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
467debeeb8a2808d3cddbc6731a79ca8cb026bfb asus-laptop: Fix an uninitialized variable
18cafed9939f94656ac6766ab2f7ab985bf7223f nfs: move nfs_fhandle_hash to common include file
4cb5019cf99cdfbbf002b240476050c2bbf522ac nfs: add missing selections of CONFIG_CRC32
b5f6459c02e6daac6dfb5d54fac6315c2c46b144 nfsd: decrease sc_count directly if fail to queue dl_recall
611ff1df8b7965b9e235b81dc7aa46c2e7d4e606 btrfs: correctly escape subvol in btrfs_show_options()
c2562cdf447cb8e2ca7d2e48c138b08fb79f1b0e cpufreq: Avoid using inconsistent policy->min and policy->max
9cd556129206974128b8d9447ff5a496d4f24713 crypto: caam/qi - Fix drv_ctx refcount bug
301f819108b72c0e8b38a9607d6f53dd86477e15 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
39b0411d216a3d2b37abe27c83b7e74341d5de12 i2c: cros-ec-tunnel: defer probe if parent EC is not present
0fc7e7af059beba8b9756ab4ca48b8e4ed33acfe isofs: Prevent the use of too small fid
371809a9acf8e704e0b876c38803b3129f1bdf25 loop: properly send KOBJ_CHANGED uevent for disk device
700d826385e033151d8da6eb21a46500dfe45a84 loop: LOOP_SET_FD: send uevents for partitions
1dbdb998642fdaba5467b6b91c0aae82722834be mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
595c04e20078dd3ce67e06f15cf745db8c8fe350 mm: fix filemap_get_folios_contig returning batches of identical folios
9aeea317e6f8a641336430e5f8b995a2a988c139 ksmbd: Fix dangling pointer in krb_authenticate
acf047585a56e3a23246f8fa75a0ae0bb6bba4e9 ksmbd: Prevent integer overflow in calculation of deadtime
8a15e19096c9b7c3d13e258f07f1d3164c7aacc8 ksmbd: fix the warning from __kernel_write_iter
278c14aa7333fc9de6a4a8a7eff4ced0f89ba3be riscv: Avoid fortify warning in syscall_get_arguments()
66c8c553c3d75cd3346420c6fc08c717182ad272 smb3 client: fix open hardlink on deferred close file error
8cea275f122ea0f5644ba3a05b117bcc9f4a4e02 string: Add load_unaligned_zeropad() code path to sized_strscpy()
8aeda5b76b2ab393649a358f9d0162418fa6d23e tracing: Fix filter string testing
c2d0606565ba71690a719a5fbc21e34df5730283 virtiofs: add filesystem context source name check
5e89abb674387c5bf4d30259938206a5a083c6c5 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
279b61a7f6f4695b74ab4021487ed76d281760b5 scsi: ufs: exynos: Ensure consistent phy reference counts
2332542991268c740e90e422fc108a13c802943c RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
cdba7f5a41ef94c260a646217070e6071086b759 perf/x86/intel: Allow to update user space GPRs from PEBS records
d68994d6d677c58b7e9d9b8ea4a29ea15aae7785 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
badf35ea9a0dc9f07b923b727e6f304216a76cb3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
84e19fa031d54b607e6a7ed5dd3d72edd26534bf perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
da58da10dc41b56cab68335457978599cb921bcd drm/repaper: fix integer overflows in repeat functions
e38cada0a1c1368347899be87d1280869cdd195e drm/msm/a6xx: Fix stale rpmh votes from GPU
46f73639ce27480a3b22c9e606d6fd4291f422fe drm/amd: Handle being compiled without SI or CIK support better
ecc20b4da7e8dd5e2cf5aa1ef2591b1265631c08 drm/amd/pm: Prevent division by zero
e8e21b12414a50b43b11e7e772259419b26c9941 drm/amd/pm/powerplay: Prevent division by zero
8a8bb83bd2977f186a27b6336caac5e4a2a7c58c drm/amd/pm/smu11: Prevent division by zero
5eed483e5b3fcf4db6f69797833706e443221e0f drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
42db2661140b342194f817cb0d84811470cbbb5b drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
9151ebe25d1404fdb615cc3843ffa7ed6d4f92bb drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
a9d7ec38057befb116fd00633528e354b849c76e drm/amdgpu/dma_buf: fix page_link check
a8e0e27a62eba198331834d4f2d84c010ade52df drm/nouveau: prime: fix ttm_bo_delayed_delete oops
75a57c16a36fdadebb33ef4430ba3fe5d2684358 drm/sti: remove duplicate object names
e59b28080caee0e703f5d86cda721bf95a4d4901 drm/i915/gvt: fix unterminated-string-initialization warning
f3450a877625445c57c291176089d5dc2f1d722d io_uring/net: fix accept multishot handling
27c789c33b803059bfca9da27ea0604b61b600eb KVM: arm64: Discard any SVE state when entering KVM guests
df6bf5ef5ea46d5831c0328e96bb83f8fc291c6a arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
f1f7ad2673d568ee57f91bc4d23daa1aa15cf277 arm64/fpsimd: Have KVM explicitly say which FP registers to save
a1e96e0a9bd955ce4559b7c1ca8f246e991d186c arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
a7f173e76e1a0c63c44adfadb431970045729666 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
12984611ace0a0d0567e36e0dd1c19e55749f34f KVM: arm64: Remove host FPSIMD saving for non-protected KVM
431a0b76c87c44a9d0df3d9a51d981174293fc7d KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
cf544dabbdb915e7bee187260f66ed15d3453e40 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
8fe846514bf1ea780c15a52b1dc6183ed59e3b46 KVM: arm64: Refactor exit handlers
115c97f71ef2314e2f987702c4e3ff4f3e86a31b KVM: arm64: Mark some header functions as inline
cbe6a2c87e6a93968ea4f6a6e49f877928b6a8ac KVM: arm64: Calculate cptr_el2 traps on activating traps
2937607fbfd01d2c6feac897b966bc1a2f20493e KVM: arm64: Eagerly switch ZCR_EL{1,2}
ef87fb909cc48f9bf5b6fad9a904ac55398aeae1 cpufreq: Reference count policy in cpufreq_update_limits()
4704c170d5726a6de9f90bb22146e4fffcd7cc9d kbuild: Add '-fno-builtin-wcslen'
2d062fe2794e2a1481a347282b14bd33549256e9 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
eded23078d24e6df6d09e4f6c40a76c89eb2b54f mptcp: sockopt: fix getting freebind & transparent
e28ea7b292d9419b08df12de38e31c35dfd0b657 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
6877eb0ebceb658a21a29f80320d8bce0efe2679 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
9c9a60d7e439ed2fc6b61db5e965876babf081d8 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
eb2d81d6a8d60e1ed17460cd957ade6572715afc mm: Fix is_zero_page() usage in try_grab_page()
f2e5f30e60ff07f58cb60e16e0156ea80886b7cd x86/split_lock: Fix the delayed detection logic
8b5788dbd20568f5415baa0baaa1b2f49c1e35fc x86/pvh: Call C code via the kernel virtual mapping
8f44bbb9520c7fe0bb8230310b9397dae09ad863 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
dac4ed7d78f19cc6256b640978b3b3ace762d0fd LoongArch: Eliminate superfluous get_numa_distances_cnt()
00cca1ff611f69857fd5e89e4aa9bf79d07e283b btrfs: fix qgroup reserve leaks in cow_file_range
2730995298620fff1e3d7381be88f48809cd5b06 btrfs: zoned: fix zone activation with missing devices
9dc597c25737f68f8f684de1d603e2cc8816cda8 btrfs: zoned: fix zone finishing with missing devices
21bba834dad93009fb15a1b01226a46ed8370383 Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
0906b0977b36c1b368b4f2ed94db53d706802428 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
17687bc57dcad3e036a74eb59de1b7cce42ed805 landlock: Add the errata interface
66a30ffd96d470fce8f3577ec734899cad858485 Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
f026171142880499314cc3d524d454e6b2bb1a77 nvmet-fc: Remove unused functions
047956735faf402487b57b9a4b8bce252921d96c smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
93707f029cc890ab5331fc12aad25479c8a60024 cifs: use origin fullpath for automounts
06acff8d943c069b6e964804f01918fcc0f942b0 net/sched: act_mirred: don't override retval if we already lost the skb
17c0f10bb4fbcf8f0b9adebfaf2c14b6dfc0446d bpf: avoid holding freeze_mutex during mmap operation
9041a3eff6c5e8974933c978c0544daa93946306 bpf: Prevent tail call between progs attached to different hooks
3e1a27a505a085171e4abb78d5a21341e8fa536b blk-cgroup: support to track if policy is online
aef06d9a823be980f16f06fd7a878612626fd8d5 blk-iocost: do not WARN if iocg was already offlined
288c3e113cc3800a3128136a55bcd8412e8c870e mm: fix apply_to_existing_page_range()
35c283e9126fa33788d155c8ac84538f225e03a5 sign-file,extract-cert: move common SSL helper functions to a header
5416baf5f4faf1d935a417d5c44adaa8486439d5 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
5c18475e5dc2cf4ca72dd39421e18d7fc509d4e0 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
2caf5bcea6f8b113abbd2265a4cbeab561f0f854 MIPS: dec: Declare which_prom() as static
c075a345ff8b76a0a16bf1cf6e3e1260cc33e23f MIPS: cevt-ds1287: Add missing ds1287.h include
e3622d0f06743fb154497a79d5c94788d9468d7e MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============1275556366774665514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea8713c442a-0f15e691ef06.txt

0233b2cbad7d34b41c7e5a199c53aedb603e3d27 scsi: hisi_sas: Enable force phy when SATA disk directly connected
be02d8929d923451bb0494458cd1ed8baf3fba0b wifi: at76c50x: fix use after free access in at76_disconnect
a371f3e30617639341f68fe4c5030a7b5d1631ce wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0762f3114801f96fc2d697855a8b410b1297ef5b wifi: mac80211: Purge vif txq in ieee80211_do_stop()
c02e2438bd2abe55d84f09b4dc5a70d10708bb75 wifi: wl1251: fix memory leak in wl1251_tx_work
36d178e2ca0ef5a40faf2d049effb4f03752fd5f scsi: iscsi: Fix missing scsi_host_put() in error path
899d0e8911e00dedc7f32414fd263519cf6cb7ae driver core: bus: add irq_get_affinity callback to bus_type
e5506711bf8f7e1c57a9bb18574fd3062988999c blk-mq: introduce blk_mq_map_hw_queues
155b4e32594b6ba45cb597ecd6aef1946d1c677c scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
6b7a34d8fb91d6133129008feeef7b69d70c0e28 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
5c3c88f0db3815ef38d6d9f661e1856ebf1871e8 md/raid10: fix missing discard IO accounting
aabcdb3322a72aac1d4d3ae774aa46852026ccca md/md-bitmap: fix stats collection for external bitmaps
bda79f65a95bb96333335bdae5687d48cfa1fd07 ASoC: dwc: always enable/disable i2s irqs
8865f3d88518ea7a3abc55ad0dd143e56dafd35f ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
d4a388b5c3e0711a8d6f31ee1158a27c4da18892 crypto: tegra - remove redundant error check on ret
7ae7ceae6465c2353ac1cc3c9b9049dd0d1b0390 crypto: tegra - Do not use fixed size buffers
0b6d12b5f76b68807ef412f069adf1e856dfbcbb crypto: tegra - Fix IV usage for AES ECB
0f68524d75f1a7a045638087f6f2c7b0985524e9 ovl: remove unused forward declaration
f75690ab06bfbcc3694f00c61c799977527d7e45 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
a679bf9b1e810cdf4c23dd755f7a3e1050cd6c00 RDMA/hns: Fix wrong maximum DMA segment size
d1a0e86b3ad130dcae3701f16c1a479d5e78c485 ALSA: hda/cirrus_scodec_test: Don't select dependencies
b39522385066217c48b802f30ea28efd0bcad934 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
8919dcf6d59834e13e73f15122dbc6f0686067fe ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
6acca33529e416596a334e5fb3f4907d5abcfd25 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
77333a7e81a107aeaf264cdbd8a27b70be37226e ASoC: cs42l43: Reset clamp override on jack removal
3bc7c4f73eb776ba264866a0487b53e72cd27fa6 RDMA/core: Silence oversized kvmalloc() warning
e7ffd91f6d90a867a16cff011c880079d116d9cd Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c6ca18fa560068ebaac857a9fe6d89f88c88b3f3 Bluetooth: btrtl: Prevent potential NULL dereference
14c5482b10f1518e00ee962b4a9aa1a4aacc5196 Bluetooth: l2cap: Check encryption key size on incoming connection
0726178bebfd32a0c382fde6a4454401e1e6e740 ipv6: add exception routes to GC list in rt6_insert_exception
97a43287afc1f7443c8bcee28edb078fce492db6 xen: fix multicall debug feature
80b51d8b7d3c6f7a8116457d014eb4ddbcd5d84d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3b185d26239ddb71ec544b16bc0a2eab41091ce8 igc: fix PTM cycle trigger logic
166caeacc2a04c8bc7eab73eadba0eb3d91d06d3 igc: increase wait time before retrying PTM
4422cfb32501f39452398ea9d08687576d4f9b76 igc: move ktime snapshot into PTM retry loop
0fd4cfff1722ad697fd998f9274e2e0a3a881d46 igc: handle the IGC_PTP_ENABLED flag correctly
d2195357fde5d8d95ad870e3583fe9b7d79bed98 igc: cleanup PTP module if probe fails
2d89edccaa903ceacb7e9fc3060e65fe0346c334 igc: add lock preventing multiple simultaneous PTM transactions
4bc250f4511444cc64e61972cf7a211c54748048 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
bdc86bb3c2dd93e272cabcda9d4390193f76f677 smc: Fix lockdep false-positive for IPPROTO_SMC.
0c84c79523f06fba738a7e18c131c07e1abe0eaf test suite: use %zu to print size_t
e3c2e6e8ccdc39395008fb71e70bb216dba6347b pds_core: fix memory leak in pdsc_debugfs_add_qcq()
3997d722461269133ca469fdf0fa286453fc9268 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
3aade46a94641c61a8112de886e88691439781ac net: mctp: Set SOCK_RCU_FREE
9e7e1743829ef7d27bf7193ef7d1225bb38a3f07 block: fix resource leak in blk_register_queue() error path
4b7d7ad1dc30fc97eb22a454315c1e11d19fe47d netlink: specs: ovs_vport: align with C codegen capabilities
f155e3a29a6d3fdf902f417948117979a8222dba net: openvswitch: fix nested key length validation in the set() action
1173e4299acda55d04603dbafa86efd6607ae1a1 can: rockchip_canfd: fix broken quirks checks
5f2fb0ff63fce7f5536585a72e8d40a19414916e net: ngbe: fix memory leak in ngbe_probe() error path
f2ca7e2c54e78e7e5902077bc1e6d15eaedb4d7c net: ethernet: ti: am65-cpsw: fix port_np reference counting
c7765b68a50dd267450a68f3f7db3a194f9eadb3 eth: bnxt: fix missing ring index trim on error path
570f1e63d1ffde235be50d22768cc71cdac04a41 loop: aio inherit the ioprio of original request
36ad62881d30f5ad4e0d085206337c9b87a70590 loop: stop using vfs_iter_{read,write} for buffered I/O
d010fadc405d1c274dea557e5eb0c54554ba014a ata: libata-sata: Save all fields from sense data descriptor
8da2e4d2b9c6eee62be0b5a0eecb73ca1b3586d5 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
dd411bed671d4c0cf98416775d3ee30c32481dc8 tools: ynl-gen: individually free previous values on double set
809fd3a837d65c1b84faddc67dfb36bbb4343a12 tools: ynl-gen: make sure we validate subtype of array-nest
8882f6a8a03100100ec57096637946b903b9b8dc netlink: specs: rt-link: add an attr layer around alt-ifname
205dba568fd651fbb91d435ff813a2e92941fc3a netlink: specs: rt-link: adjust mctp attribute naming
0f453c058fe68b35499008f3543d791a0c1e64d4 net: b53: enable BPDU reception for management port
55cfafea40336a667dfc8c84d04196ba437786b0 net: bridge: switchdev: do not notify new brentries as changed
19f0a7e1a458db87e654c682d2abbd32b8a6151f net: txgbe: fix memory leak in txgbe_probe() error path
1bb5192a41aa8194a0122ff3861ef4bffbdaf43e net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
0c992fd9f201378d0c92f66cb5ab88dcca4c6f23 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
7d9fbc2939ccbd46508526dbda122e1de1d4da08 net: dsa: clean up FDB, MDB, VLAN entries on unbind
c73df0d5082d16bee8f9f3298e16df76b20910cd net: dsa: free routing table on probe failure
eb73a5a831916d2eb1bcc59853dcd4211c7fa091 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
1eb879fc21402beae0d0f38f686900138ba9cc42 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
ebd40a773cd610602f49ce3ac1064586aae443af net: ti: icss-iep: Add pwidth configuration for perout signal
c24e67f37ec61a5ee610f06160f33ba3b6ecbf95 net: ti: icss-iep: Add phase offset configuration for perout signal
1a3b9c481079af2d0e3d626ae294542dc849baed net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
45f174ce6e7718e5bc095892cca5c4abd4b30a53 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
18ec4a16ecd2b0ec60c2c98ef0c9779ecdcd3a28 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
2ca74be8134bd3de9360316ba8782e433ba5ba21 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
8d58f7c2c60039f85a9ab707253c2cf02b815934 riscv: Use kvmalloc_array on relocation_hashtable
298f2cbea5c3c8a2f25e4eda99a64c131432c21b riscv: Properly export reserved regions in /proc/iomem
49276466afe5cd9cc05e233ac24fe7c71b53dfa4 riscv: module: Fix out-of-bounds relocation access
f7d635b7bf03671a07971ac6ddcf975380031292 riscv: module: Allocate PLT entries for R_RISCV_PLT32
90020865ab84dc44a8a8bca82be05dbf7b90660f kunit: qemu_configs: SH: Respect kunit cmdline
e09e22d388b35dd92b6f799189b138bb8fd13869 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e65bfc1e96b3da45cd34fb3be67222c99a80cc97 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
6f88c4c2bc1e4bac58a83795ef2a440eae2e449d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
062fbcb4379ad9434e692702d2b6c53ff0fce1ce objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
78bde01a0109890eef5b41cf1b9b84d3e66cab54 rust: kasan/kbuild: fix missing flags on first build
b6aec6b4df998853c0e9e8ba8d71f441d126710f rust: disable `clippy::needless_continue`
bd4d1221367b48f34807b47f2fde4e5c8cc9ce2c rust: kbuild: use `pound` to support GNU Make < 4.3
ba7ccb502714deaa337c6523fc48c4cb38bc1686 writeback: fix false warning in inode_to_wb()
fd158cfa09e47a8a866860de1e26799024ff09b0 Revert "PCI: Avoid reset when disabled via sysfs"
bd6a0ad48ead38e09664961f78666db87fde3552 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
225894ca23b92627ff6787d2ae6f9701be12666b ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
352183cedc546c71992c9ec0273321c9b3fc75e4 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
cba4af4e054dbda8d0970976e0415d4dcecc4b7d ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
032723cec52f98158a32dc4dbe870e4004a1c662 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
e08e120b23d3a39c9c23a343a5817959df079928 asus-laptop: Fix an uninitialized variable
c6b79484c1f4e57a5a1b3e18731283a3bf7e717b block: integrity: Do not call set_page_dirty_lock()
3e3a8603f1d8990191a3edaaef79fa83cac4dade drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
7878ff761f83ccced987a2550734bb931359a745 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
588e37590667b301a11ac4e83d4ec8197cfa0a04 nfs: add missing selections of CONFIG_CRC32
10711bdd0f41daaba57421b484f637d2f8f4af6e nfsd: decrease sc_count directly if fail to queue dl_recall
cb116d9d6bac248d89eabfefe336a95a3856c50a i2c: atr: Fix wrong include
e9bfb0250f0ce3dd1c8079f4c481a9c2231b2d0a fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
babac5e84784604fe2ff49e92572406fb46a3859 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
11ff8aae8abb36cdc6369a70663fe68f63364763 fs: move the bdex_statx call to vfs_getattr_nosec
618c19306d910c3f209011436e22ee95b5499cd1 ftrace: fix incorrect hash size in register_ftrace_direct()
c101045afed52c8cdfd5cdddff6f2b9267d0643a drm/msm/a6xx+: Don't let IB_SIZE overflow
809ae346a048b02c2fa274b76e3dba4b1f0edefa Bluetooth: l2cap: Process valid commands in too long frame
9e531ccba25232b0ae6989667d577543922f5a11 Bluetooth: vhci: Avoid needless snprintf() calls
a296f055a05b044df207e203f3c316fc248b0b71 btrfs: correctly escape subvol in btrfs_show_options()
833636144a18abfb5daa7e37854f06c2f39a09cc cpufreq/sched: Explicitly synchronize limits_changed flag handling
791a0649202e423613cc213405dd152ece89ec33 cpufreq: Avoid using inconsistent policy->min and policy->max
fcafda2d15c50f3ac478c3f5fedb51e58121b102 crypto: caam/qi - Fix drv_ctx refcount bug
a2560386bc9c650e6d08d9d32c2703508a1d4c07 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
21d0d172ff8989822810f83c14dd801e5887d124 i2c: cros-ec-tunnel: defer probe if parent EC is not present
6a7bd40310633c8a4b7a1815a955e099927bcff7 isofs: Prevent the use of too small fid
762645ef372c5341a098938e9613ebd96f49c654 loop: properly send KOBJ_CHANGED uevent for disk device
cd35651d34668c719168d3924a8326b3c3ef896c loop: LOOP_SET_FD: send uevents for partitions
367afece2ed2272ca33c4db389ba4036846a587c mm/compaction: fix bug in hugetlb handling pathway
ada2e01d3537de8152011d323e61c7caddb81cc5 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
09862a9fdd0d1186944dc6de7b075e87f2e415cc mm: fix filemap_get_folios_contig returning batches of identical folios
095910a891741d6302cb0c19a38f88a51222a5cc mm: fix apply_to_existing_page_range()
b0c55c4008578f0701b8853883dc8b8c2536697f ovl: don't allow datadir only
04151330c6e95b5ec6ea5d2d4f5674b7756d4ef6 ksmbd: Fix dangling pointer in krb_authenticate
4a4b48f2b0b095640d2475e664b94ae1c956540a ksmbd: fix use-after-free in smb_break_all_levII_oplock()
4b43df92b9f00e2821289d226cb818823485d517 ksmbd: Prevent integer overflow in calculation of deadtime
b7cdff7da6a767a8c3e8847aa871642064cd69d8 ksmbd: fix the warning from __kernel_write_iter
124f2cdd53585aa779e92cfd887dd73cc8630c57 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
f5df353756a3d9dadce1c36e8fab861cfe2beed7 Revert "smb: client: fix TCP timers deadlock after rmmod"
0e3f410b52646b7738321ec543fc7972b998266e riscv: Avoid fortify warning in syscall_get_arguments()
d512fc00c71ac7914cdf1fc3c7de6cf7bcd3d127 selftests/mm: generate a temporary mountpoint for cgroup filesystem
3b4ba5a5d9b579b136e3122e352b227f165a88dc slab: ensure slab->obj_exts is clear in a newly allocated slab page
131d9b300b24a68939ade18b4bca294f5926b580 smb3 client: fix open hardlink on deferred close file error
eded673ba6347b0f760db60177b5039f5cf5907c string: Add load_unaligned_zeropad() code path to sized_strscpy()
af90e386580023eb6862b9c798ea93f8e3178dec tracing: Fix filter string testing
1ab4fd5dddd42964418b4edd80d63a7a6b96b976 virtiofs: add filesystem context source name check
5f8f59e2ba3cf32ec26e82955ed2562d10f35cbf x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
4e2109f6cc90a7119096d15bdfe8fb533b38e50b x86/cpu/amd: Fix workaround for erratum 1054
0a6c319279926e20f4272a43878f51786919ec80 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
afade7a46ba8e2de771de15b31c8c4e6e6f14b2d scsi: megaraid_sas: Block zero-length ATA VPD inquiry
d414b4b8ac3c9483b1cb971b336a9ca94c076719 scsi: ufs: exynos: Ensure consistent phy reference counts
fbccab66bf3041baccf4f7494c0eac5361f6ba45 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
e8ec630b4e7b58992dfb9d511200eb404c6458a6 RAS/AMD/ATL: Include row[13] bit in row retirement
6fc8792629ff1c0d3f2423fdd7932fe3b2e7b667 RAS/AMD/FMPM: Get masked address
1bad155e4d7ae2bee666bc660afcd798f86b1cd4 platform/x86: amd: pmf: Fix STT limits
027be77270c9bf093e294c2c6bdf56c9c09db19d perf/x86/intel: Allow to update user space GPRs from PEBS records
7582a9d1d817111dc83af1b7e2f493c8feebd834 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
444baa4871e651f3fd8997368127deaddd390668 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
2eddd2f68204e33f16bf89435fa904cf585f1721 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
c9215d9aa4dc252a2f2f89014762ac84284036ef drm/repaper: fix integer overflows in repeat functions
95b06835976690b12a5950e994a8af246eaa70ab drm/ast: Fix ast_dp connection status
6f8fbfa68baeb5ac19a920be97ce237e3a4a0f17 drm/msm/dsi: Add check for devm_kstrdup()
9d3b7a0987932c290e8ade4af84bf569f2a0eaa5 drm/msm/a6xx: Fix stale rpmh votes from GPU
cf430fbf7fe161dd33442e4d7d2dca3a02df4379 drm/amdgpu: Prefer shadow rom when available
7794dc044ef8f1ff46929d5f32365b22cb5f5b5e drm/amd/display: prevent hang on link training fail
4a11509f2b3837da54192384d2056d624bb50040 drm/amd: Handle being compiled without SI or CIK support better
88a27e414816e1b440d3d0e4cabd0197918d2641 drm/amd/display: Actually do immediate vblank disable
52808545137bfce64afa38e1dbaa6cbcdd06b9a6 drm/amd/display: Increase vblank offdelay for PSR panels
19e81cc90ef9be4c9c187e3e9c2441f31448e4b0 drm/amd/pm: Prevent division by zero
aa6932437df146666e61d2d4dc529893e5eb0f7a drm/amd/pm/powerplay: Prevent division by zero
efbaf54ca4e46dcb46c08528249a6eb4ea221bfa drm/amd/pm/smu11: Prevent division by zero
2ec26dd80adaeb6e20bce1c0ae10422c7687ba56 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
0bf5d9a6cf2d11c23835abf72d466922e5ad1a69 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
25774f8dda713bc1ec01d7404759c8ff347ab896 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
8737e7fa895eaf03474b2c950a92e61286bd785f drm/amdgpu/mes12: optimize MES pipe FW version fetching
15be563798d43d35b4f05d80ec38476deba1aafc drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
95df454e26bbeb6a3e5ae46e2150dd0a21bf9775 drm/xe: Use local fence in error path of xe_migrate_clear
c315240110ade02e91c1a3d6e1b441aec23556fc drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
2ad21190cdfbe89b4a446c0f4acac166a1a3cb9d drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
96a9ecb111b6a3f3c433a2730b342f2bb75f8fb3 drm/amd/display: Protect FPU in dml21_copy()
a7014f2a5e000e76313a44d5f21b32494ab9f4ad drm/amdgpu/mes11: optimize MES pipe FW version fetching
dd5761b393b1740133c477b62b5c02b398ce847e drm/amdgpu/dma_buf: fix page_link check
559f16f3f532e39bd06b5a9cc0ff0a7cd239de31 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
7eea447640d2901b2eb04edbe37437e08965dab2 drm/imagination: fix firmware memory leaks
0d3a7f4836d295853718be37531805232b534e52 drm/imagination: take paired job reference
9c4130cf8990021b257aa9325ac71a659e566f83 drm/sti: remove duplicate object names
d9442cee0285447720303ce1dfb9748771f37ab8 drm/xe: Fix an out-of-bounds shift when invalidating TLB
f5d803a155044bea88361a0d789017ac0d1c43df drm/i915/gvt: fix unterminated-string-initialization warning
2020db8bf64b589b9b88eea6eb9e3073aa102429 drm/amdgpu: immediately use GTT for new allocations
41baf721b1239d3639ee5617f7bcd5761b71d89b drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
34d737a7e7f702255d4f70e1d46b69058b1f0a77 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
70b6f6aff172fd10de6e7e48273fbfb2f5358837 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
c7e44c800cd97307dead0b633b438ae95c884174 drm/xe/dma_buf: stop relying on placement in unmap
8f1159fab925f54c1046a8766a4b1f3a37746ebe drm/xe/userptr: fix notifier vs folio deadlock
8e80923b0c806d4893e8a8bc1f0af5ae73c7a161 drm/xe: Set LRC addresses before guc load
dd426237299feb2bf0d9959c568ef8f3f2dc3801 drm/amdgpu: fix warning of drm_mm_clean
206cbd8253f7de9f145e7bc4a17dab35cbe9d1c7 drm/mgag200: Fix value in <VBLKSTR> register
2ac8cefef5e53ff7200befd983bf1078acf60eb0 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
954594f642487fc00ff316128c07c1c143c91a66 arm64/sysreg: Add register fields for HDFGRTR2_EL2
156854b42ea7f5528bcc88ce2a0218f437e5be47 arm64/sysreg: Add register fields for HDFGWTR2_EL2
daba8c244875058222d389461bcfc2c46b579809 arm64/sysreg: Add register fields for HFGITR2_EL2
b9c79519c120519a301f63497e7496ed0f1a9b0f arm64/sysreg: Add register fields for HFGRTR2_EL2
2675827e7e042de68abbbe7ce3ec8fd7953fcc54 arm64/sysreg: Add register fields for HFGWTR2_EL2
0a80d835e7d1f424d33f8df1142bfdc8827fdda4 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
421e91714cc60c95418e4079e620dd60c7c82652 cpufreq: Reference count policy in cpufreq_update_limits()
d77678d449df904c487aa6cf448a2188aaf6865f scripts: generate_rust_analyzer: Add ffi crate
7100b8a7c9eee0a19b295a2afffd07549148befc kbuild: Add '-fno-builtin-wcslen'
16e7cab467a43a192d5f1311955ae4b9a680b885 platform/x86: msi-wmi-platform: Rename "data" variable
3716c051dbc611489a59bb3dfb6d56efab87b3a6 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
1a0f7237cb21620e0c6815106980dc5d1b13b969 md: fix mddev uaf while iterating all_mddevs list
014401f9ccb0e90fe67ebc6ecec51c0f685f59b2 selftests/bpf: Fix raw_tp null handling test
ba4f827f66a74509e530531e652a2e0a47daa7f4 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
0ab924ce2a31eaa4d5264fbbccbd2b7d7888db9a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
9d05bdaf6073b7e11fdfec9d589337f88257cb4f efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
1d1436d18204a2387b582d44ba21d5d382674812 LoongArch: Eliminate superfluous get_numa_distances_cnt()
75ae9f00d07e9cad5e56020795ef798019305dd6 drm/amd/display: Temporarily disable hostvm on DCN31
e07ddc8c7a784a7553fc9a2a9edbc1e3ab15c933 nvmet-fc: Remove unused functions
5b3749f1ee0d867fc72b3a3c33bbf1aa448a0978 block: remove rq_list_move
5023247a8a2153b343c85099ebc3b296f81887f3 block: add a rq_list type
eff29a0eeaf439128af386ab2c1313f83bb0dde9 block: don't reorder requests in blk_add_rq_to_plug
22a79de403768d265f87bcc71c602bebae4ab579 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
fc5e9cbadebee7c04eafe6dcb7496b3bc862e923 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
d4e81f0c543725a5ac5434d534059ac8b06e2810 MIPS: dec: Declare which_prom() as static
e092f02bdc055193eb63d80d895a513c197707ac MIPS: cevt-ds1287: Add missing ds1287.h include
4a4c85369768a05117fd3b636dc523d316cab873 MIPS: ds1287: Match ds1287_set_base_clock() function types
51427d2d59c4751f7e96a86fbc41d37d845e2351 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
7de42cd76545c4f44904076c07c8d389a59cac30 bpf: add find_containing_subprog() utility function
a3556760d0acc4ec4be53a09abbe829f90b76eea bpf: track changes_pkt_data property for global functions
dd82f345d8d8f915e115ebb2676e19fbf70f3a6b selftests/bpf: test for changing packet data from global functions
d033c4308a65c4acc4b0a522096e86896d57e3d8 bpf: check changes_pkt_data property for extension programs
bee500608f98b3c6e140a5e8bbc83ef5495dfeac selftests/bpf: freplace tests for tracking of changes_packet_data
b5d75ed37262f5556c10e90f698dd425298e05db selftests/bpf: validate that tail call invalidates packet pointers
cf2d63b9f1ad62ab84aac03a57f74e4b52aa3f51 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
0f15e691ef06be0bb91371c602c410459ad9abe0 selftests/bpf: extend changes_pkt_data with cases w/o subprograms

--===============1275556366774665514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadb44a4584b-4b968d0e3189.txt

958fc2ebafa2acb0056616df6a1737c68e28544d scsi: hisi_sas: Enable force phy when SATA disk directly connected
de5f19906062b155f53a5899e0b3722d50a59000 wifi: at76c50x: fix use after free access in at76_disconnect
ab2088422e6c0b654dbe8cb14731d666fd0a778a wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a06c009161c5d8f33f0114e51014b7b603a47445 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
08806875b6492582e63ac863c8d44a998c958fca wifi: brcmfmac: fix memory leak in brcmf_get_module_param
097832796ed06667970f19595c26fb2b06f2a410 wifi: wl1251: fix memory leak in wl1251_tx_work
6045d46bd380633d7e20e3d6eb2de9b46f6b55d1 scsi: iscsi: Fix missing scsi_host_put() in error path
8c0dfe4d7e85705ac2f49ad098f0f147e21d008c scsi: smartpqi: Use is_kdump_kernel() to check for kdump
4478bbaa0c39558635e4f972f81b4126e8c58e15 md/raid10: fix missing discard IO accounting
4c469f55488cb044384c3a9cc2c591b79c5607fa md/md-bitmap: fix stats collection for external bitmaps
1c08054a518c0f99ac6b4cd68a0a4c40cfe367bf ASoC: dwc: always enable/disable i2s irqs
8eb20d41b3ab7a80088d2dba4abdaf525a5b57f8 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
8b87aef7397b6c9a4c58da7982c6f9b93bfc47a5 crypto: tegra - Fix IV usage for AES ECB
0a55f9910c0af8a1ad4bd9e5c8d096946ab1aa8b ovl: remove unused forward declaration
e0f8a397c50acdf22bf809f050ed5cc42e7b19e6 RDMA/bnxt_re: Fix budget handling of notification queue
0028de1c2d40ff08a37778f2f72b2eeaa9f7f470 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
7682a7d52e0dcdfbb3df2548a38ddae2a4b28b32 RDMA/hns: Fix wrong maximum DMA segment size
8edf7a89c64fbf88fef4d3e76379df808373880d ALSA: hda/cirrus_scodec_test: Don't select dependencies
c1aad67c5c9fa28894c8e0f58cbf898d8a3a62d6 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
ba1a9c303829cb61d250c5838a32284d0371635c ASoC: cs42l43: Reset clamp override on jack removal
8fc27a8325c71ade57abd6086fa1ae256f7b5332 RDMA/core: Silence oversized kvmalloc() warning
a8056ae8aa5d56c61edf2a0700f627c1453a00d2 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
694db32c79169d55f249bf1b512b8252a452f48f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3d57a8f890ab77c140c0998ac72da55e4b0df950 Bluetooth: btrtl: Prevent potential NULL dereference
bdc3dc717f38abd4a63d52a87c46cb53f244d89e Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
1142718624a5e2c646215398afa52a6ea7981e4b Bluetooth: l2cap: Check encryption key size on incoming connection
26f4762967efc2875f18ab24555c50b05966776e RDMA/bnxt_re: Remove unusable nq variable
f841e2a1d1c0cd68d648aa38e5d8ed2df737c875 ipv6: add exception routes to GC list in rt6_insert_exception
709cceb6d19683cbe483af5df5eeb0f2175a4883 xen: fix multicall debug feature
6c5a24a3d82000da919dd5563d24a427a34f58ce mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
f047b0e9371c367f679f7359a9f26fc633e96319 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
93da74f10bf461232e48eecd445bc218e43686be Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d8c9fa2855485abfd2dde80c7d5fca9f5044fe0d igc: fix PTM cycle trigger logic
d35e1ca8a41af6da4eac1cb203d19bc484939365 igc: increase wait time before retrying PTM
f853f93a81c5bb8812efb6907bdf6ca8f637d5d4 igc: move ktime snapshot into PTM retry loop
0fbe1d36568cab34a89139254a60bcecac4598b2 igc: handle the IGC_PTP_ENABLED flag correctly
f3196b4e24ec7fcee70dcf114232d876c7960a7d igc: cleanup PTP module if probe fails
1f95ce6abd1dfc040950fedcb116616addf10606 igc: add lock preventing multiple simultaneous PTM transactions
437a69c8f1126adca17662f9731320ad7a1213fb perf tools: Remove evsel__handle_error_quirks()
167c9857917c892aac4fdbacbe4ef63492ad56ab dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
1131897cddf44332ca29c1ca467688f3dcb4b73a smc: Fix lockdep false-positive for IPPROTO_SMC.
19eb32f333e02bd9272a7bbffedf95ea889b1197 test suite: use %zu to print size_t
19b9a595d5d523a7b57347f88de1201ef68c02c1 selftests: mincore: fix tmpfs mincore test failure
e5082bfb375a9bb0cc1164e9b6575a4db2c62b34 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
44a140dab61581e94398e283e38358bf5a3985cc ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
885ce2729dcbd02911b8741f5cb774db19f2ef95 net: mctp: Set SOCK_RCU_FREE
3d0cf5e58764411393015f729932acba1b9437a5 net: hibmcge: fix incorrect pause frame statistics issue
bd1d9c75e825215c83409a320eaa144111b16109 net: hibmcge: fix incorrect multicast filtering issue
cb10ec1311941a530cbc3509f552f740fb81a5f7 net: hibmcge: fix wrong mtu log issue
1e8d03395267312cdc2305382e955e9b80c96897 net: hibmcge: fix not restore rx pause mac addr after reset issue
06c6a3355caa8b9524f4a00f67ca86c692607c1c block: fix resource leak in blk_register_queue() error path
4aa2980946488fbc77cba0eed862cf0d2064a098 netlink: specs: ovs_vport: align with C codegen capabilities
e8f298387efaafd96996eb283faabf67ad86a127 net: openvswitch: fix nested key length validation in the set() action
1a8459759d65bf61ee56c67b56fd1bd0c8e0477c can: rockchip_canfd: fix broken quirks checks
cd5acd398ea9d9d0e1cbe56a1b5981ecf434878e net: ngbe: fix memory leak in ngbe_probe() error path
d00f4d943e59218b002af512cd528a5cfe96f291 octeontx2-pf: handle otx2_mbox_get_rsp errors
45658a5e106fc0feaf8d365c048dce93091ecb1c net: ethernet: ti: am65-cpsw: fix port_np reference counting
4285b961b94af3667ee06b332eb1858ae696124a eth: bnxt: fix missing ring index trim on error path
01d7afeebf0cb05018616f968315c84159ab979f loop: aio inherit the ioprio of original request
61bb8da8d9f5cf7d8794c2e75f23e52262d03fb3 loop: stop using vfs_iter_{read,write} for buffered I/O
1e411b89de7abed9a4eba09dbca1418d8e12cdd5 nvmet: pci-epf: always fully initialize completion entries
c01388fb98acccb9b1f5fa3d128ff1b4c8df70da nvmet: pci-epf: clear CC and CSTS when disabling the controller
44f39d4d1276e55d368fa1f7b182387f0c4ab7bd ata: libata-sata: Save all fields from sense data descriptor
f2de3d51163d3f7c84a492def37139df4b15c505 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
fbc1f3a369866e4a207ec7eb8197f315fe66a390 tools: ynl-gen: individually free previous values on double set
44cdb356f18419f007704457930c07a4b5baf6ac tools: ynl-gen: make sure we validate subtype of array-nest
6b0f33942c689b32b251924e2109a130a7973f03 netlink: specs: rt-link: add an attr layer around alt-ifname
536524dc0e4bd99fb8120c9e82ee7df069d12086 netlink: specs: rtnetlink: attribute naming corrections
32d4af012f773e55a16ac8c5d8032b89896f5e01 netlink: specs: rt-link: adjust mctp attribute naming
9fcd04e5dc1417065317c08e23eb8106959406fc netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
5352c8f14aaf604da47c6c5667c573d9f6be49f6 net: b53: enable BPDU reception for management port
06944b449c6ea7913cb936a37e7b8aac71f0e3d9 net: bridge: switchdev: do not notify new brentries as changed
c1bfb27c4a0dd1e59bab415a48b2446cfac04aea net: txgbe: fix memory leak in txgbe_probe() error path
3c250ab758534a0ebd57e449bcee3c9ba4a3907c net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9ec4f191fbd4b40ae7390c0d2f8f89a9d1a21ce3 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
7f8b1de9f5d06c6035c97a8845f003ecd642f742 net: dsa: clean up FDB, MDB, VLAN entries on unbind
9b566fd0a8156344ffefc3e7c531b835465be1db net: dsa: free routing table on probe failure
25836985cee7659e7d2083b4cd4e531354d2108b net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
5757ef3ab77e2621309a2cd48831a77d7a2ba260 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
85fd1003fdcd6df7761d2320e4da49e429d4feb5 netfilter: conntrack: fix erronous removal of offload bit
ded9934e25f77f2e7abcee8b789b427ada201fd5 net: ti: icss-iep: Add pwidth configuration for perout signal
b92b99dff24bf695b357ea3ff6bedfe742443d42 net: ti: icss-iep: Add phase offset configuration for perout signal
c5dc624131b0b12e2d70c28b5fae9a08935d4c2a net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
5858227b678b85c39eba9fc6e1b00abb523f05ab net: ethernet: mtk_eth_soc: reapply mdc divider on reset
04fabc987863b0e1ad5681c101060ee55c5e9080 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
6b2805bf7ac3129c882e4110cc140302b192ac74 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
73c7b3f97e527a29d8da9e1f28546e515f7c565c riscv: Use kvmalloc_array on relocation_hashtable
442a63817dc91962214e4d6870c696f471df3c3c riscv: Properly export reserved regions in /proc/iomem
51a3a4291b280028a95283cd60dce8ee485c547f riscv: module: Fix out-of-bounds relocation access
ba8496084ca5a91baa0799bb8e54526cd8495ba4 riscv: module: Allocate PLT entries for R_RISCV_PLT32
cd60d1559742c57b1dbac0eff9be4332a5f89db6 kunit: qemu_configs: SH: Respect kunit cmdline
203adc769fc2a65191dd10c92e5edd1df970d8c1 thermal: intel: int340x: Fix Panther Lake DLVR support
2e89a9f45be75720cdf69967d4d365252bb3f43f riscv: KGDB: Do not inline arch_kgdb_breakpoint()
886b15cbcf6ec59d4e44e5e081d9c683fe365028 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
e5ea6aa2c0db693033adea59ebe9393fbad78aac cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
4326fee3f0a3bb9cee79ebb818027905ede4e485 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
ee088822bc46ee99912135b2dd6309c342ddf37b rust: helpers: Remove volatile qualifier from io helpers
199c6fea5e45f6095afe2b8d7e7adb514b700bc4 rust: kasan/kbuild: fix missing flags on first build
8eac09c1a3878da7248ecc06ec3973be3c1fe77c rust: disable `clippy::needless_continue`
0af021c5ff3783a106af9a44e6159f90101337b2 rust: kbuild: Don't export __pfx symbols
ab4fe3226dbbdeabf6017a95fc93c6ef871b3f0c rust: kbuild: use `pound` to support GNU Make < 4.3
738905b972d2f7d302b3781eec99c883c793d9a2 writeback: fix false warning in inode_to_wb()
8a99842b82f06523cce8b72055ac89d989b9de45 Revert "PCI: Avoid reset when disabled via sysfs"
4e5d3f278e76bfd843622704f5b4ee55630c6d38 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
c99dd76c2a943f2c702e7d2862f5572a825e6e4b ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
9633e4f7515ee608d216be416f0cb229a7d9fee6 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
0954d0eeade6865b84bf26beb01ad459e5e4db88 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
9352d3cd65ea78e4871405dad45daa35453f5a2c ASoC: qcom: Fix sc7280 lpass potential buffer overflow
ccad840319ed4c85c785b7db1665056b78fa3b54 accel/ivpu: Fix the NPU's DPU frequency calculation
67b74e62973ec49a10f165a51d6fc4302ac41765 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
2b77d9d3a74cd47976a285c21b74cf6ed72c5dc8 asus-laptop: Fix an uninitialized variable
f61985637791c55e4f36109670b039d85b4be5a5 block: integrity: Do not call set_page_dirty_lock()
874c16e7e8d6388f15f3890a2892a4e6f3e40c05 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
50aeb2036e2637f2908c1d2e10c01180e3001e3a drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
d3298f43392519381c396d59363123358b8cef39 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
a03a0f953d0163555e93cef6613f45bf1bfa7cd3 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
80b868eac9a72b2ce21236d49c7af73aee439e6c nfs: add missing selections of CONFIG_CRC32
e26524b591c1fc8885855dcf6d03170a4ee89148 nfsd: decrease sc_count directly if fail to queue dl_recall
77c07fd4a6c05170f247db324f2f9202ddbf9646 i2c: atr: Fix wrong include
727af4fb75a1eb0118e248a6522a8a4d02aa0e5a eventpoll: abstract out ep_try_send_events() helper
99322e3e9aa85a9c041a14dd077cc6eda0f8d21a eventpoll: Set epoll timeout if it's in the future
f3867e31559a61a22b1860c3631cce444f3f0789 fs: move the bdex_statx call to vfs_getattr_nosec
421cbed9322ceb48562775ac97dbc1fad1f95080 ftrace: fix incorrect hash size in register_ftrace_direct()
dd244a7195afa802ce9c1e0b97e07677795d7e99 drm/msm/a6xx+: Don't let IB_SIZE overflow
cbf79a0501c09c4ee3c12982a65bec03b40aa3d0 Bluetooth: l2cap: Process valid commands in too long frame
e2b692226e4fe66c7dbcd1ce9572024c3ec8a868 Bluetooth: vhci: Avoid needless snprintf() calls
c78f2ec855f37458209a3f47d2ea30147290cbe4 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
ee71eaf8be020475c2f75828a63b74987957f338 btrfs: correctly escape subvol in btrfs_show_options()
88bbed4670ef9953b224723d7fe8f80750d66015 cpufreq/sched: Explicitly synchronize limits_changed flag handling
753843e7b7c19ca961ab881050099611b4e3d2d2 cpufreq: Avoid using inconsistent policy->min and policy->max
444d9ecd450a866220f1ac4bbfb2b9e77426eb92 crypto: caam/qi - Fix drv_ctx refcount bug
467741b7dd4309362264b9625847ce0458c54636 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
0c94db59bfc7dc77975220b45824e3a4c1129f86 i2c: cros-ec-tunnel: defer probe if parent EC is not present
3b94ad915142b6821886cf2fc38b5503a2651219 isofs: Prevent the use of too small fid
49608dd8db9ffdcdca15ca929e9fb9ad7e05e87c lib/iov_iter: fix to increase non slab folio refcount
281718052517b2b811c9931d673738f9e11277d1 loop: properly send KOBJ_CHANGED uevent for disk device
16455599fbe4978d7c3595f3d71dce52681a11c3 loop: LOOP_SET_FD: send uevents for partitions
ab0767081ba1a9a889d06be9df92d2b388b91e00 mm/compaction: fix bug in hugetlb handling pathway
f50b8890151ab0c7a1ef621f9757f2a83e6a3935 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
57272faebdca9b388b5a493606a6006aaf8074ff mm: fix filemap_get_folios_contig returning batches of identical folios
067882c28b063801608db41a8e82f122af3fdb85 mm: fix apply_to_existing_page_range()
fb135e44aa362e16c615763c6e6a7c10339676da ovl: don't allow datadir only
bc9cd3f2b7900b2b0c7ae2df3b0231baee4c77f8 ksmbd: Fix dangling pointer in krb_authenticate
12e9b01fd02413ca9722b48078b3b24082d5eae6 ksmbd: fix use-after-free in __smb2_lease_break_noti()
da893fd83a43e8269cbcfec32f5f1e754da43c5e ksmbd: fix use-after-free in smb_break_all_levII_oplock()
8d1ceb92b89531e34fa79dee71f17baa3061ec97 ksmbd: Prevent integer overflow in calculation of deadtime
055cfcad3909658f8407b346c848bac1edf7f60f ksmbd: fix the warning from __kernel_write_iter
0f5cf8b5bfa438e9952ecd767cc78bc5a28c15fe Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
71ad314966ddc0238e473a47cacc532e1b9f0b4c Revert "smb: client: fix TCP timers deadlock after rmmod"
344137d9de62572ed1c02d9b0676e16c99bca93e riscv: Avoid fortify warning in syscall_get_arguments()
2603d02843aa2ab2b125c37d56245d5857ba8188 selftests/mm: generate a temporary mountpoint for cgroup filesystem
31c25d2d7a1f1cdc9e184fe5465f5b5b311f3ec8 slab: ensure slab->obj_exts is clear in a newly allocated slab page
6b4eb39eee1114c69cba5631a0cc86424a9a3501 smb3 client: fix open hardlink on deferred close file error
fd42569494441b702f37cae886de94e9f207f41d string: Add load_unaligned_zeropad() code path to sized_strscpy()
49c64225e3979ca33fa0017ef2db6ecc5360dabb tracing: Fix filter string testing
75d0885314d0121e7841e73efab902a2719169be virtiofs: add filesystem context source name check
4075c9f6bd78405a2cb557525834e6fcecc64f30 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
d2f64be4e73ca5fee1d3258b3c3697c543438756 x86/cpu/amd: Fix workaround for erratum 1054
f1769fc28a4659c8d2965af97d31ce3864653c97 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
58b7f3a25b22347b36dc6787b8b538bb9635f944 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
bbeb585e493e69ca46bb3ce98e48795ed32cf4e9 scsi: ufs: exynos: Move UFS shareability value to drvdata
39720836d15ebdf8eeffa31f6f194d919c80190f scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
11cec346de78eceeee8b579890933cc4f2123862 scsi: ufs: exynos: Ensure consistent phy reference counts
e8219a6254555b285fc09f60d019ae25b78db709 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
4671a69ca33e8727ffa70f20ecf1d1c17c296f5b RAS/AMD/ATL: Include row[13] bit in row retirement
4c295c77749900b61d3986eb369aebc2029341d8 RAS/AMD/FMPM: Get masked address
e13ddf3b9c31e2e42254287daefa69adcb1c2890 platform/x86: amd: pmf: Fix STT limits
e4895b6eedadf166aa73cc1c8e45a99afe0e46fd perf/x86/intel: Allow to update user space GPRs from PEBS records
ca1982aff0e87e9f4dd372d99b28a9c45ae41838 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
49b6e79c27431e71ec145ef45b1e9993b85fc595 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
822d2870d7e6830ca31a946711207e6a4d1fa305 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
7db58428311f4948d17ea346c1462e57e4d5a72b drm/repaper: fix integer overflows in repeat functions
ae40cde975695aee85720924b24fbe1f28261680 drm/ast: Fix ast_dp connection status
6444fca406a4b2a755708879fee36c43c0be2fb6 drm/msm/dsi: Add check for devm_kstrdup()
bd9dda1b6ab32a344e95c30dfbbd7ca489544e1c drm/msm/a6xx: Fix stale rpmh votes from GPU
cb976e7eec044ee52b0f4e807e9c8a512ce9cc2e drm/amdgpu: Prefer shadow rom when available
20882f2498a35fd197a3a31427197c438c532c6f drm/amd/display: prevent hang on link training fail
748eea382fee2a4f4c1cab1ccb2cbca588462ced drm/amd: Handle being compiled without SI or CIK support better
9ddfdabbf297eb81b355fcffe8937dd42190ff4b drm/amd/display: Actually do immediate vblank disable
631b07e72f0585945e055adc530ce5e5afa10977 drm/amd/display: Increase vblank offdelay for PSR panels
e85925679f677b95ca01705d48f5f040ce019874 drm/amd/pm: Prevent division by zero
cff1e3213a0c24cee86a88494f1a50626197217a drm/amd/pm/powerplay: Prevent division by zero
5dddc57e631699a9fc4a8c15847b3efc6a2c3a05 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
209b1e2ccd4b2cd721381c5d9bbe61edeba4ba93 drm/amd/pm/smu11: Prevent division by zero
0539bea34e1fcc848b4310ea28cb8232e7d3596a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
220a1eb6b7bef90e895b373ef9e9c8b9c19bd1f9 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
99c7e90fbb47c14bccbcbe57e49befe1e8e8c912 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
e1b5cc730ff47c91b706ef4926f2691cda30ef3a drm/amdgpu/mes12: optimize MES pipe FW version fetching
972b063cd5bb7ed0bd58f7fc3d8d19d514e10350 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
63fe5c43bedab1082e6fed4dec77cc2ba4a11a14 drm/xe: Use local fence in error path of xe_migrate_clear
f82c9768a9e1ba5c712b93d5e389cdcedaf991d6 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
7de6b3c556ee868e16789c7c98f116044acadd50 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
be44a4f2bc2acd56f94725f26b68aade4908ad5a drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
ad5bf2bb5c176d12dd8838ddeecfcc2db6953cfe drm/amd/display: Protect FPU in dml21_copy()
4eeebcedbc8e187b52e150c30ab964270922fe51 drm/amdgpu/mes11: optimize MES pipe FW version fetching
ae28920bdae05f0050a110274b8eb42656c91850 drm/amdgpu/dma_buf: fix page_link check
6f1978bb4ac995c396ce5e769df804250c6eab70 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
58d58e7a198a381fedb53a1ffd820d5c6fbdd279 drm/imagination: fix firmware memory leaks
0b028686addf1f3f0f22d538b3ea6c81b50927eb drm/imagination: take paired job reference
ab017c86b36a566c86ff940c22d6bf0495a19272 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
33115b1aa46cf45abe5e65d8eddc75a47384afb2 drm/sti: remove duplicate object names
023a2fd30cce6d586ce28adb88f01e267c9f3678 drm/i915: Fix scanline_offset for LNL+ and BMG+
0855c89f29aa5c3e55c39717693656ef33648d4b drm/xe: Fix an out-of-bounds shift when invalidating TLB
e4611e72fc82273a7e2b9a256546386c003e057a drm/xe/bmg: Add one additional PCI ID
7fd3412ed663785d1145de728521291029fcd3a8 drm/i915/gvt: fix unterminated-string-initialization warning
bc495ebdcda28d6c19ea178fa33b303bc2cdef9a drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
ee518108e2682c97bbd394da85a7a0f0aa5e13a5 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
aba3cb19a5502fb3c71abb1ba041826e18058972 drm/amdgpu: immediately use GTT for new allocations
bc83fc788ece40ee87ba3b790bf05ed0bb87da07 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
2211dc82587966f1b30f63df8056a649651b4aec drm/amd/display: Protect FPU in dml2_init()/dml21_init()
c25b5b068195ab408c6a2ec1a6f9d3d824ce5621 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
b91bfcac4b3900333b51c602777b25f4e6d7bbfa drm/xe/dma_buf: stop relying on placement in unmap
ab788950194e50e55b4f00423af86caf02166322 drm/xe/userptr: fix notifier vs folio deadlock
cb3196e884ade252354d7b38f4542c7157e3528b drm/xe: Set LRC addresses before guc load
fd685fa9a9c7096b74e88933b931e4fa586c50d9 drm/i915/display: Add macro for checking 3 DSC engines
9b33947e0b85dba25d14716f65e486d340959ab5 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
9fa75f3f341f3c973906f548cf8dc3365f7ec763 drm/amd/display/dml2: use vzalloc rather than kzalloc
2dd1e4f33a9dc92fa8589c264a8d17e71db58c44 drm/amdgpu: fix warning of drm_mm_clean
c93541475b3dca07ee9a9884928e7ca59e04a24d drm/mgag200: Fix value in <VBLKSTR> register
bf4d197e89df5ec861ecec5e986d1984e7d02d4e io_uring: don't post tag CQEs on file/buffer registration failure
2a843027898c8e65a386188ee8bb2a7a823785ff arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
69b0c79a0ddfa80a26cec3b8accedd9905b42e12 arm64/sysreg: Add register fields for HDFGRTR2_EL2
d70368fd860197952af147c2d621626722016598 arm64/sysreg: Add register fields for HDFGWTR2_EL2
09397445fc7ec3ebd6cca9a1b335463c7468da24 arm64/sysreg: Add register fields for HFGITR2_EL2
6933de9ef68e4425fee5b691c83e53419b54418c arm64/sysreg: Add register fields for HFGRTR2_EL2
7561ce24d7089f0dde79e747f2652b66f5f08e40 arm64/sysreg: Add register fields for HFGWTR2_EL2
80fc84309ceccbf05539758108a0a59d914b380a arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
c825b87e26a524245060e8786af67cf225ae6f24 cpufreq: Reference count policy in cpufreq_update_limits()
78a8ffeb7a4c780c3f68d076d4aee8f93179acae scripts: generate_rust_analyzer: Add ffi crate
4fa1165ddd29e9e02d7b829f2ff0e0e0c63199f0 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
e214973eb2f9dbdedc4af15aff37ca5585a345a8 platform/x86: alienware-wmi-wmax: Extend support to more laptops
410e60a11e27739ac2d2483f2302ae0ce452c6d2 platform/x86: msi-wmi-platform: Rename "data" variable
96208d4db97868382da5a1a1a02b274813870e2b platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
229ae04136022576bdb2f0a1aa06db91c581534e drm/amd/display: Temporarily disable hostvm on DCN31
9bbbedb1ac0ff48d434e81c4ecd6f3ec572561ba nvmet-fc: Remove unused functions
3f7482ea91139f9fce1037a945f3b27bb9e2d051 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
46f95635d917b8ff59c74ddd58bc69605f273b8d Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
c56c0fe807d68251a723607b11a7cbee615d11c7 MIPS: dec: Declare which_prom() as static
4a00e9a76ffec98f329b91e76c96bd31438031a1 MIPS: cevt-ds1287: Add missing ds1287.h include
82f1e04121568ed9dedbc49de4d1c5c38de0a89a MIPS: ds1287: Match ds1287_set_base_clock() function types
4b968d0e3189cf2111f3f4c393950214f23d70d4 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============1275556366774665514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9a65354792-0ad386c04550.txt

c7c815278237d9af5bfe533c9558e43e5176da5b selftests/futex: futex_waitv wouldblock test should fail
a42ea26bbeb104de069df911abc4902501c7a26e drm/i915/mocs: use to_gt() instead of direct &i915->gt
66619136096294d86a5a6f1127bdc3112265b662 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
18dbb6005b42a24aa7377de90dfc7f04faabe665 drm/i915/dg2: wait for HuC load completion before running selftests
c5c30f6f3f20b23ed246a3f6744132b5cbcea5db drm/i915: Disable RPG during live selftest
2155ff2de0941ecc9401065eef22744accfeaa5f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
6a163febc830b9281b988e96db16e2b1c673536e objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
65212a6b85ee61083951a6b0039edcea09d7cb7f tipc: fix memory leak in tipc_link_xmit
0d07788abb8f5c245f52b6c2c8b872c50e79e539 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ff370a050bc1171ee88f4659c229700122b36c0a net: tls: explicitly disallow disconnect
0132f5ffc3674cbbe9e1b5a1cc2ac0845ca4a76e octeontx2-pf: qos: fix VF root node parent queue index
cb7a0e578f0082cb22d32653161d8e795f61478e rtnl: add helper to check if rtnl group has listeners
e02506bf448943bc72452d07a04a758347879827 rtnl: add helper to check if a notification is needed
0b7a80cfce99a137b6269fd6b47cb7a3c79b339c net/sched: cls_api: conditional notification of events
f2f9d881d2b93757ce2f0d0658972c06ace86d30 tc: Ensure we have enough buffer space when sending filter netlink notifications
84137acc7e379adb1dcda596bba8b6215d12c9f6 net: ethtool: Don't call .cleanup_data when prepare_data fails
e5fe291a0523c34db04b8d2542fd87c80c4f4cf4 drm/tests: modeset: Fix drm_display_mode memory leak
01c6805ebf98baddb62c1863c7ac6cae6b02acd4 drm/tests: helpers: Add atomic helpers
651e8ac2fdf6836d89760086a7126c60114b03c6 drm/tests: Add helper to create mock plane
e26b4f61f044f4be384ae9abe46761a2cf70dade drm/tests: Add helper to create mock crtc
63cffad51b2aff0e10e66c84190e35c391acaf95 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
0208e4fe6f2a0d4b366bec4a9b97fcf189ebbc5d drm/tests: helpers: Fix compiler warning
92d3b550a494b46b9af76f0da2b8ecdf41c0c3e5 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
3862fe552ff5b3cebed4f38877efc01ce00263c3 drm/tests: cmdline: Fix drm_display_mode memory leak
63118c4e696043636e0d327422305c98cfc81cb6 drm/tests: modes: Fix drm_display_mode memory leak
ddbe007dad712a49832b2a00dac96966c613f8ef drm/tests: probe-helper: Fix drm_display_mode memory leak
6b2c9b8e34477eb2bfc90d72750cd958ce82486e net: libwx: handle page_pool_dev_alloc_pages error
f81fb3c3bb391e6844113ba1a92527acefd68283 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e207bc79a53eed8a451cbdcc90c265c8d57460d7 drm/i915/huc: Fix fence not released on early probe errors
552f6194736c1e2a0de018c0ccb0e0c39fb08b33 nvmet-fcloop: swap list_add_tail arguments
47349b7bcde71f6209c8bc9ec2bd6de30cd56373 net_sched: sch_sfq: use a temporary work area for validating configuration
438eb787b2878702fa244a102189b1afd8a21860 net_sched: sch_sfq: move the limit validation
b80c239615c230c101bb87e37ae128ec32fcfb4b ipv6: Align behavior across nexthops during path selection
9333c7b1f28910c6c04ae9d11fae6dce4ec6e0b7 net: ppp: Add bound checking for skb data on ppp_sync_txmung
47bdfa5d5d15d258401f1c7bd8f30e7decab10b4 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
b6c66cbade4ddc12f79292185806fbf873a0cf26 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
86abb0f6077f9279d90e181abd04d1926988fdf4 fs: consistently deref the files table with rcu_dereference_raw()
769a208162125ec0234678ff6d92ee66f52905d8 umount: Allow superblock owners to force umount
565c0162af5d9f5a1fe2114f8d22021ad3b3de17 pm: cpupower: bench: Prevent NULL dereference on malloc failure
31768a99af1d8e9f8c18944655182cdb8939b741 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
4489bc8faeb1d72ea9077cdce5fe3320436b4956 x86/ia32: Leave NULL selector values 0~3 unchanged
baca29cde2b45de960fd9889673baf627d586dc1 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
bf0968280b306dbab7d8827d37b1de2e12617db3 perf: arm_pmu: Don't disable counter in armpmu_add()
5cdee03bd3ee645f3178e4ab4dd7d2d6e3806a0c arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
11652a41feb65e2bf3809b1e99b7a9a7c903354e xen/mcelog: Add __nonstring annotations for unterminated strings
ecf7e12fbb5b149f3c059620ff7ebc320967198c zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
adf9a4a419a38945c0636f4985f16f3e514911fa ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
1964a8fda1afc0aa34344492f980cf142837e031 HID: pidff: Convert infinite length from Linux API to PID standard
edde2e059066811ca38eedeffb3389da0ec5a44a HID: pidff: Do not send effect envelope if it's empty
9343fff0d9a397cfb21a3a2bd0db7d1e1fb4e590 HID: pidff: Add MISSING_DELAY quirk and its detection
693752f57ff2b2aa2a9f22955585041552c24ed0 HID: pidff: Add MISSING_PBO quirk and its detection
0da62dea0d01c7be80c5d2f13fe81c40d47ba41e HID: pidff: Add PERMISSIVE_CONTROL quirk
d69d883b559dcd572ce07fa17d69725e21f1883b HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
cc8425b7a7de4ed58349d0a40a776e69e276115c HID: pidff: Add FIX_WHEEL_DIRECTION quirk
c1ee010c36c2dc1aac3b4861e82d42946e317e41 HID: Add hid-universal-pidff driver and supported device ids
414b351a1e5fa9ada1743ed2cd5371179410aa02 HID: pidff: Add PERIODIC_SINE_ONLY quirk
c75e0801990b4610897e71755317928c31122977 HID: pidff: Fix null pointer dereference in pidff_find_fields
22f00c3ae2a57d3edb53416b7f064fded9c7bcdd ALSA: hda: intel: Fix Optimus when GPU has no sound
5b766d7fb1461ec10a2a86ac452ed9f8f37d01f4 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
874660ada87e9c482de9937e11a7688c4c412af1 ASoC: fsl_audmix: register card device depends on 'dais' property
f130f07e0012fe9616bca6f075306ab69c645aff media: uvcvideo: Add quirk for Actions UVC05
e7d189cadc2f3a891927ae0b2acccd102d99994c mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
9fbaea6868b9731c8c7e5d035f34d86f814cceb1 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3a8d3091148fe1991a36ea4ab98e8d661061ef23 ASoC: amd: Add DMI quirk for ACP6X mic support
d3c74c93a8c27cdc2f059e3fb9b68ee16b45c387 ASoC: amd: yc: update quirk data for new Lenovo model
6d142a859f895a2224cf1bd7f235c333750d3593 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
45b24f60c961580a5deb63b1a084e9d040204b20 f2fs: don't retry IO for corrupted data scenario
2808c6a34a04affddd6d9e7e2c44789b12d9ee9c scsi: target: spc: Fix RSOC parameter data header size
628f703e24abaf0b24e9f7ec7c5304314e8e6d10 net: usb: asix_devices: add FiberGecko DeviceID
d8ef1345313e96bdd9212c368f5a396452c5f9bc page_pool: avoid infinite loop to schedule delayed worker
d02cf95080b9e5ff5c81d11d302099a39018309f jfs: Fix uninit-value access of imap allocated in the diMount() function
0a1ef3af33e43c738aed3ab31af0cf32289d4325 fs/jfs: cast inactags to s64 to prevent potential overflow
6090508cce68a8b17f04991a6327de0272610bac fs/jfs: Prevent integer overflow in AG size calculation
1a7cd264136d73e5d7d0da8f36c4fb29956df477 jfs: Prevent copying of nlink with value 0 from disk inode
983f94b088990edf8f0b9627746bdc7f2744370d jfs: add sanity check for agwidth in dbMount
9fbac02a92a03b231cc6decf9d7f7e0f146df78e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
2bc96ff956d23158361a35ad677d25d26f93cc9f net: sfp: add quirk for 2.5G OEM BX SFP
81afdf9429beed538986d31ef7c7b76b67e23939 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
6bb028468e89a0d5a813117a30dd0a6a9bee7f8e f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
8a7c2f2bfb882568297c31b29ce409242e57f3e4 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ff3067356717d4d48ac7deec5e075e0c0e9ea79f ext4: protect ext4_release_dquot against freezing
f7d748c24c63341313f6dcf0104c7878a450fef0 Revert "f2fs: rebuild nat_bits during umount"
b41b56f2f5f92e7abd186acc41098b92d6c87523 ext4: ignore xattrs past end
9bde7ae6784bb938a25235823a6b98b42335ada2 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
04de22fa025d3a742408ba6d89d147c18f6fc745 scsi: st: Fix array overflow in st_setup()
b12366c9ff1168d28ed74e209f545fde08b0ce5d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
fe422fef8ddaab6fd25fbd5c646773e84573f234 net: vlan: don't propagate flags on open
0a19beabfeec3e19a999c9e28f0c04ce5ff39fcc tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
7761cf090ef1103c379fcb6d65f1677b3a36d852 Bluetooth: hci_uart: fix race during initialization
34c0b3e7896046a1f850a13491abc3334153ef6b Bluetooth: qca: simplify WCN399x NVM loading
a24eac7e1be4713d22299472100b9e9951aee0e8 drm: allow encoder mode_set even when connectors change for crtc
f3b0c6e5c56b224ab82ef107cb9bb6cb89437569 drm/amd/display: Update Cursor request mode to the beginning prefetch always
d003e42cd01e3b9a0b8d316fa62d303855e42b07 drm/amd/display: add workaround flag to link to force FFE preset
23fafd624ecae9e1dc3ade0a3eff487f0ad9a8bf drm: panel-orientation-quirks: Add support for AYANEO 2S
6bfd7ae5ece60c1cdb1dd31390bf5e80fc8b14bf drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
0b8db4a256fe6bc8c76576bc452c814ad2d81abb drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
ab66a72ffbaafcdc07b70915ca6b87fcf885a602 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
32bda9291285b5557b8d64eccb6e85a76325772c drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
65381f2d48464bbe0cb9a9f9b7c9e07d398ff30c drm/bridge: panel: forbid initializing a panel with unknown connector type
884dcc29b180425549175c62366dc0db1baf905e drivers: base: devres: Allow to release group on device release
9c949bac43ba17673835b3dada6465ad1c27857e drm/amdkfd: clamp queue size to minimum
17e82872985a58fe5da46c6889a5ba123601314c drm/amdkfd: Fix mode1 reset crash issue
68e8d0ed5f7632d0f26332a71a990b7ff6610707 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
c070854499e43e7afb531527734d923c96fb8051 drm/amdkfd: debugfs hang_hws skip GPU with MES
1dac22890a7f897f721ef071aedaf536e1bffc7d drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
539034ab6d91be42c99dbb4ddb208ec67beca66d drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0a10cfc7d1e27cdd5f0d36c25a1f6f9cae14df18 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
fe7b93662527ad94597d2d3668bfc880cdd06ab3 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
c01d17c0844c61b45939e3776b57e040d9967bfa drm/amdgpu: grab an additional reference on the gang fence v2
c2663b0a3f6083c9e2d2def015d7c5a97e2c57cb fbdev: omapfb: Add 'plane' value check
3e89b65212f2538016b130b6ff2be73e7d0e4314 tracing: probe-events: Add comments about entry data storing code
ffb7a77f8cda47d63c624ee5542c431b53b52d5f ktest: Fix Test Failures Due to Missing LOG_FILE Directories
845732ce8b394b6ce8ccd210219d41f34d52ce4d tpm, tpm_tis: Workaround failed command reception on Infineon devices
1dcb04002d7ad86ad5bda05d29b41ed3a21849e8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
806286ba66caa6fca0c2e4a90567ca3838cd03d2 pwm: rcar: Improve register calculation
1ce7e153d97efaa469630d9b16c7dd46d81ad7d1 pwm: fsl-ftm: Handle clk_get_rate() returning 0
0d12363add7755a8838b7759e3e607a41a3b8887 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c9e8b31a13c1f8c85763463e1b971b0c414fbe57 ext4: don't treat fhandle lookup of ea_inode as FS corruption
6a3b42c9b2a187e60c6094ed2bf7911e08c63227 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
90d4f88945f14e126f967272acdbfda8e5bfd027 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
7add2946c3708ce1e86ac1f5a8d30109cd0699a3 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
e0ca26903cafdc02cc3e4d251b7332d8435ada2c media: i2c: adv748x: Fix test pattern selection mask
80a0eb01fac716cb6c452b39952d167ff7b3e502 media: venus: hfi: add a check to handle OOB in sfr region
9f7c327345316e2cdc378226d92654655ddb936b media: venus: hfi: add check to handle incorrect queue size
d95a4ce31c4928e3564e6305763d98e3b9ed0d23 media: vim2m: print device name after registering device
ceef23f25f921208192dddb726665f3a181b8f5f media: siano: Fix error handling in smsdvb_module_init()
98b8658e3483e07ffae7c018a8b876f86b599c1e xenfs/xensyms: respect hypervisor's "next" indication
3c65e8cdb6837f4b916a5a998c8fc67e32276edb arm64: cputype: Add MIDR_CORTEX_A76AE
66951bece23de141175cb72d420a1e906bc918e2 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
24460da00387d04bd09e02437268288ee0bbaf43 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
f45395ef479dddb1bbcd1ffe8ad29aee35627b03 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a39c83024f5d5b3d861bb83d70ae0714d90a691f KVM: arm64: Tear down vGIC on failed vCPU creation
482b29e887124aa38954386ffcb8298b2667e0ed spi: cadence-qspi: Fix probe on AM62A LP SK
60bf8b9119ace386d7ec9fa8cf0d440ab9356422 mtd: rawnand: brcmnand: fix PM resume warning
f00e419e13bb52d8d3cdd249de00e12e7d7c8208 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
8e54734367451d1ef80b4c720fd30465dc056744 media: streamzap: prevent processing IR data on URB failure
2e9876c0eb1b559a15a422b4514efd4bf86d6446 media: visl: Fix ERANGE error when setting enum controls
5e17421ba7f1e14fdd6d7b5d3a994264f34db76b media: platform: stm32: Add check for clk_enable()
6d67aa56c336b5cf01a3559a72e93899479f2835 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
54f8680af8e922292e6f399b2ceeb48c1b9c6c15 media: i2c: ccs: Set the device's runtime PM status correctly in remove
0798076671304edd3049d190d61e6a2bce470b99 media: i2c: ccs: Set the device's runtime PM status correctly in probe
696473837e56393f7fd12597729b6b3fa7774cce media: i2c: ov7251: Set enable GPIO low in probe
9d9134754da6a706a639947d959c125c90b3fac0 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
db4e890e86f55f108bb457d6e8bed1257bd9305b media: venus: hfi_parser: add check to avoid out of bound access
427550dd18f663b4c18b3447a1ccc01e9612b223 media: venus: hfi_parser: refactor hfi packet parsing logic
46cb5e25f7ea4906743c1e8a18e7ae9eff853d6a media: i2c: imx219: Rectify runtime PM handling in probe and remove
ac8376ff5ee597a6d27042837eae3d468c2e92cb mptcp: sockopt: fix getting IPV6_V6ONLY
6de1a60c737c270813b08e575ae2107148c6e7da mtd: Add check for devm_kcalloc()
8ed8b9a229bd65f98bb12906bded9190efd9d05a net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
10a694fe02b590c3a7b3a7c41e61fb40d3ad638f mtd: Replace kcalloc() with devm_kcalloc()
782616f3f5e286c7b5edb40a09b7ff29fab1bce5 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
210fe8494c64b2ad2fdb744f7a2dbad36d1487dc wifi: mt76: Add check for devm_kstrdup()
49be2c1d79d3a21f92a842b66ce38a768e8a86de wifi: mac80211: fix integer overflow in hwmp_route_info_get()
72c4666d447d4db0550ccd4c7bf39b78d42d2d11 io_uring/kbuf: reject zero sized provided buffers
4269ae011e7d76d343071df0144eb78f65062a6c ASoC: q6apm: add q6apm_get_hw_pointer helper
89676619bca02865b1ffa0986f575656038190c8 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
6566cfbb33aa2da0259aad0cbedfe02c3aac9a9a ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
81cc74b11b0937dffdb97ac27dc542357b4cdf20 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
769c3488ea686e55d9e8a43e4845e1983500b744 bus: mhi: host: Fix race between unprepare and queue_buf
eb45e811117f994b8c934ab19b9b3535e0aa459d ext4: fix off-by-one error in do_split
fdbe564a6056efee934ee2c0abb210308140a5f5 f2fs: fix to avoid atomicity corruption of atomic file
d48d7dd3bfff44f3f0c6c09f73e5bc134518d429 vdpa/mlx5: Fix oversized null mkey longer than 32bit
1e54701b1f492cee4258a183f6350387097042fc udf: Fix inode_getblk() return value
68ec3bdf890aa66c1c64939c8c9095db70184b08 tpm: do not start chip while suspended
07e451bb15056ad8690721f325c4787ce74de9b7 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
a944bdf3bd1cc674d8c8aa9cb1424a37b62e2c4a smb311 client: fix missing tcon check when mounting with linux/posix extensions
f6baf7171871ed286dd528cf134364f2c3cbcf03 i3c: master: svc: Use readsb helper for reading MDB
64e0b6373c1953970b9c140f94aa599809bff5f1 i3c: Add NULL pointer check in i3c_master_queue_ibi()
1dc98db85693cc40a59c7220f84845581c823f4d jbd2: remove wrong sb->s_sequence check
149d6217b144f8eef5cd438e3c3becda3f9079dc leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
5361540d1b8b00f4069e180aa8b54790593545d4 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
429d7fe366e935d3b98ef831a40043c4cd4a2df8 mfd: ene-kb3930: Fix a potential NULL pointer dereference
e5c19a03b30a900cd7f5e0a554c2a2c350e756fa mailbox: tegra-hsp: Define dimensioning masks in SoC data
403cba9c303b7cccbe9a0686eb3d16714ef5fb8a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8908ffaeb991f917be3973f7290330f12af5df3d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
06a6f5f936bf19cc7e721cadc08bfb94351f7e2a mptcp: fix NULL pointer in can_accept_new_subflow
dc1463f5671edd6779f45c2b8011f95801be14db mptcp: only inc MPJoinAckHMacFailure for HMAC failures
d305224770aefd0d9039a57b2cf9bf8663464ce8 mtd: inftlcore: Add error check for inftl_read_oob()
c0ce539ce94d78fd4749388f8a89016ef8fafa74 mtd: rawnand: Add status chack in r852_ready()
81ea46802396a0038aa10a5e6b3b258683103f7d arm64: mm: Correct the update of max_pfn
6fae3d14772acfd5087df8860a932627d2a2b809 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
7c7bb29f51c3facb4d2ed7978e355949eebe493f backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
5dd143ea8e964e82525110f5a1242c02a1090e2f btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
0d05ab6a400698b5d8dfbe78e9b256a00966ae70 btrfs: zoned: fix zone activation with missing devices
f389e2c262dfb4fc1c5dfc8c7106cdedd5aefce4 btrfs: zoned: fix zone finishing with missing devices
401373dfcf5c308af95de9c203a793b7974febb8 iommufd: Fix uninitialized rc in iommufd_access_rw()
23f9e0bc33e9ab13901b56271ee48004c4bfa180 sparc/mm: disable preemption in lazy mmu mode
e5a3334b28ee75e4744e71e80e94cc9753372a72 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2ad577386d35d02043f883c82f84cbb154151930 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
2f8276358dd2263b954faf0e5a13d027945fc264 mm: make page_mapped_in_vma() hugetlb walk aware
dec90960663259aa2f5808cd4a4cf9fad75afa6c mm: fix lazy mmu docs and usage
190c5427539f8616f38daddd9d9d435ea7a83721 mm/mremap: correctly handle partial mremap() of VMA starting at 0
b2a337cc2787b4f1c691a14252e4fc54750f8d01 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
45455816ec051c9000a98e3584a0636d86b831de mm/userfaultfd: fix release hang over concurrent GUP
ad2ed1c6cd8f03ce49e217941798735967b40c78 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
81f8882381f9da6e3ed56b6e423dcc14f233662b mm/hugetlb: move hugetlb_sysctl_init() to the __init section
7d7b90c7af1c1d3e89828c0592a3190f51be56a6 sctp: detect and prevent references to a freed transport in sendmsg
334e9a47c4d7430160eff57dd71205d37e01ae14 x86/xen: fix balloon target initialization for PVH dom0
1236ebf73c531f0cb8ef8c42126872d60db360af tracing: Do not add length to print format in synthetic events
63f72b64fe15d333ced29d95259d2887599e0993 thermal/drivers/rockchip: Add missing rk3328 mapping entry
c58f3abeccb8331f8085b99eb738af0a478ea9b7 cifs: avoid NULL pointer dereference in dbg call
ac538fda5d90627b577767ba5f856ba9ab75a7ad cifs: fix integer overflow in match_server()
08fa0013f3cdcd91c35931873732e9a4d88a4f72 cifs: Ensure that all non-client-specific reparse points are processed by the server
db003f6fd51ba68132b4184b5fa3ef112f218e12 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
945907d0c131a03cf7185953453c5e7cc84eff23 clk: qcom: gdsc: Release pm subdomains in reverse add order
a4d177ab95322e6858b5a02715f58bc945c1f6e5 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
25b1c4f0652965cf5c4f7b3a36b0ca77aa80ad4b clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
601599f7e7c922707fb1b340ae78e147f4b3b2f0 crypto: ccp - Fix check for the primary ASP device
f1a16f90326598996eb8bf4600f9742a038cb2d4 dm-ebs: fix prefetch-vs-suspend race
99e4b09f3301768c7fe1818cdd171c3c6e41c6ea dm-integrity: set ti->error on memory allocation failure
e89735a241126cb3ca1305a8dfb3eeb7bdf39af9 dm-verity: fix prefetch-vs-suspend race
18d3b71ced854716400629803a8993b0a8b27e46 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
96c4eed0084f98285c7d243b1bd59c35b1d7d0db dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
334619bc17586e269f48fec04f6af82c49d91373 ftrace: Add cond_resched() to ftrace_graph_set_hash()
63d502c8a3a49714331b471dbf7a7a158261c49c gpio: tegra186: fix resource handling in ACPI probe path
9b725bdbe1d5cad6b9350a791d74f0bb6b1d84ae gpio: zynq: Fix wakeup source leaks on device unbind
2add0c8659e608dffce914063458e62cea3918d4 gve: handle overflow when reporting TX consumed descriptors
8726d3d7b9124dd857fde0b70157897b11e0119b KVM: x86: Explicitly zero-initialize on-stack CPUID unions
f7f57b8f960fb72bb7d32b1f1ecf879255589dc2 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
b9947bf52020ba92c75add56b57bd589c2465107 ntb: use 64-bit arithmetic for the MSI doorbell mask
9fc3ddbc07512047ae8de7622a9addf8b4930ad0 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
2eca440e1dc891a463523d6b5c0f26b5d03585c1 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
5b963b8405d45cb7bf19805741137b695d7a71f4 of/irq: Fix device node refcount leakages in of_irq_count()
f7a32ca047a48f5c10dbb2a4912a66e201a73fcc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
6f9bfbd450d877f9ee63656b63d027071d7dc9c7 of/irq: Fix device node refcount leakages in of_irq_init()
65047c76fb26c3e71f5791ba223e93918cf038e0 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
44ddf0c0c27bb69bdd7611e1e0e3e50e2042e711 PCI: Fix reference leak in pci_alloc_child_bus()
a02d3d3353d448684e95c4841726bac0921ed35c phy: freescale: imx8m-pcie: assert phy reset and perst in power off
13d9d395425dea3b8877b1a74c003fb217ffde1b pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b12e8a96b67c5526702831c9b1330b04c2ac24f8 selftests: mptcp: close fd_in before returning in main_loop
e58d0bc6852bd4911730aa3ebf99939b28c5a246 selftests: mptcp: fix incorrect fd checks in main_loop
f0dd4caac1ce367417816460e94b24f883e3fb35 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
8aecea8ad4780b493703f3a509cc3d41cd4cf0c1 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
6a09a4f230b6c61b7eff7bf1bae627d8f2606164 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d9224378fafb720d89c665fad20daac39d0effd5 iommufd: Fail replace if device has not been attached
a40b94bc26929f723231b1eb6a49421aaa300fe4 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
b1a80b1f711be7d2fc5c561bc4d0123d6061eeea media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
9b4b8f573dc2758854f61c2f4590d4590da8c583 Bluetooth: hci_uart: Fix another race during initialization
a4fd0ef9dadda7b9fd24f00093172669dcd44793 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9ac6b1aaa59f3c2aa9f2f35cc573f9bb569ea2cc scsi: hisi_sas: Enable force phy when SATA disk directly connected
a70a650cc04c717dbc27aeea2ad2a4499e51ff74 wifi: at76c50x: fix use after free access in at76_disconnect
39f6a969db9756157c239d5f3f6296fd9dcce297 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
f405587286ba8a3e764bd99dfde2a58d2883f53d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
55b1a17f1df46a82d8310fcfd298c0cfeef23cba wifi: wl1251: fix memory leak in wl1251_tx_work
8f33db3d8f860842b7b50f7d9ea1e7f4b700a9d3 scsi: iscsi: Fix missing scsi_host_put() in error path
9832adafb8ebffe24bd31733e88b5f15c0e7c5c2 md/raid10: fix missing discard IO accounting
b5d6e63afe77c6a04d737736fe46eacf9d4d1d91 md/md-bitmap: fix stats collection for external bitmaps
e7e4e0f95e35c8ef14c24252d1b8b769e251aae3 ASoC: dwc: always enable/disable i2s irqs
3988a9cea749077082975dd62aad56e649d54b34 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
60a69b39a9c0cf9954504bb464b73228b5ec059a ovl: remove unused forward declaration
8bb25f61f034d84eac43f96bbcf1ff0c3695ea7d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
44dade830a0565addb66f139a0d38d4ff00427d9 RDMA/hns: Fix wrong maximum DMA segment size
3794bc240a7f001d0ba47ad04a5687b388c6363c ASoC: cs42l43: Reset clamp override on jack removal
f694a4a2cb079a9d55a70ecad1af4c01a7114587 RDMA/core: Silence oversized kvmalloc() warning
8aeb14a77a80365949727947aab6a64b8e87f1a9 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
377bfcba41446604b1d7bb63fc6f62039033e1a8 Bluetooth: btrtl: Prevent potential NULL dereference
ae533ac0cdf58e20238a70f78860b3eddf5db08c Bluetooth: l2cap: Check encryption key size on incoming connection
4b7e72f3a0d7163f34b34abd21beca44bc95cf03 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
28c23fc5632659fa36ecdd0412bc879cac446589 igc: fix PTM cycle trigger logic
cf8ccefe7c6baa8ade2a3bf03466d38b95daadf8 igc: increase wait time before retrying PTM
545d4316317113c93aea559ef8f64da07a95cd2f igc: move ktime snapshot into PTM retry loop
63276039d6559a4b6b9bd747c38776c19dff49e6 igc: handle the IGC_PTP_ENABLED flag correctly
5a8e14b2cdc29e4a3124fb47ed09bcc0c15ae7bc igc: cleanup PTP module if probe fails
115f08bd9e679e56e18548f4c7f2379bf7d46433 igc: add lock preventing multiple simultaneous PTM transactions
9d61b39d38e3115b4e3a58c982fbd77787fbe0c0 test suite: use %zu to print size_t
631c807febc844f32120cbf440a52919ca0544dc pds_core: fix memory leak in pdsc_debugfs_add_qcq()
f92dff5a827736a6a2bb4779fa2dce02f63f93c9 net: mctp: Set SOCK_RCU_FREE
5a7acc2158aaa576194de6dd033a84e775df0401 block: fix resource leak in blk_register_queue() error path
008db73ae1e4200aa692128f4683cfed5fd76081 net: openvswitch: fix nested key length validation in the set() action
4acd9878554a2a7bb95eb1016b434f1e17db658d net: ngbe: fix memory leak in ngbe_probe() error path
a0bce732856b9977b58584bca141928ceecd48cd net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
d27d1fa46cdbd2a28d220fbd70a85672731c93a9 net: ethernet: ti: am65-cpsw: fix port_np reference counting
131d606e0b7387a44e35fe9dd1cb554a5d0e06c6 ata: libata-sata: Save all fields from sense data descriptor
eaf7b755506e2de56f62024d7a902f4f447e047a cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
cab6c4f419e7675ac739c2d17ba807481e7d55a1 tools: ynl-gen: track attribute use
b4b7b1db80d777c1791c8fa9e49d8af7829d92bd tools: ynl-gen: record information about recursive nests
46381bceeb1fdb1fb463d64d396d69b534f6342b tools: ynl-gen: re-sort ignoring recursive nests
53d0f18ce2b77bd6e0a1f2c5d01e9e56dceea5b4 tools: ynl-gen: store recursive nests by a pointer
7884b4c933eefe81e27396146392406a251c8891 tools: ynl-gen: individually free previous values on double set
f4e098f52a54ff37fb25a77f92a073b4347788b5 netlink: specs: rt-link: add an attr layer around alt-ifname
c9e2b68051fdfc8510b4dde7875ee155fe62a1ef netlink: specs: rt-link: adjust mctp attribute naming
1e5b1b68de5cb4d3f67cd20bf2c91143efe8540a net: b53: enable BPDU reception for management port
cf8b8ad1a5379824cf045fc2cbd22ef79dc5f1fd net: bridge: switchdev: do not notify new brentries as changed
9edb7441d01bf1c3c84d0e12e21999318273d9b3 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
41dd6279b93b8dec206a03fc33e39eb5b734543a net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
e9cbabc333f00a816a9b66b4c68406da86ef5b73 net: dsa: clean up FDB, MDB, VLAN entries on unbind
e7ca40dc46a7bc675446d2e0aea8985acf0dcd2b net: dsa: free routing table on probe failure
be1fa8d611bd13f791bdcb9464507cff5508d2eb net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
8f3677d07f545d7d9721bd513827b7d91d83073b ptp: ocp: fix start time alignment in ptp_ocp_signal_set
23b35283743a0bd756451cc8e7282132f3c5014b net: ti: icss-iep: Add pwidth configuration for perout signal
c636e4abc75390904c74ff45c7db287a775b4e3f net: ti: icss-iep: Add phase offset configuration for perout signal
0d59447899ac3709a2682eaf040791ca748f049d net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
75ac7e6891553c8ede001c5ec39c51645b0c19df net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
bea363983d2a2663c224187dfe5cf2f2f6297a67 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
c3ada50300cb72f6c32b6f14c14f1ff8d5cdd54e riscv: Properly export reserved regions in /proc/iomem
9abbd77963be683adb4df852389796d4d78c7e1c kunit: qemu_configs: SH: Respect kunit cmdline
c8dd0dacab4214c3e734394a95cdd79e93a73a3f riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c062ca8af819ed640ee8460ab96c7829eb23bcfc riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
5168e3399a18478a1912a70c5298606df895185c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2e9dbec805b73f0a54007a9ee33d4f5d33a59d09 writeback: fix false warning in inode_to_wb()
9a5f6953a6ca563a32de909fa407e69a40a9fff5 Revert "PCI: Avoid reset when disabled via sysfs"
84ef8c830e9190d7af4773653778ac0bc85d0d05 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
bfccda1dbec5155f1fe40f37a6b942b7c2f1384b ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
5d527d0b46045619fde7005ef12480212852f65d ASoC: qcom: Fix sc7280 lpass potential buffer overflow
fde06a5d5b7019ea1b853cced20f2c9028b27367 asus-laptop: Fix an uninitialized variable
e11338c5d9d19823d83afefb8fd487bc2fb82d0a nfs: add missing selections of CONFIG_CRC32
c4dda5bdd2984f2cdde7dfd63c37a39263b2879e nfsd: decrease sc_count directly if fail to queue dl_recall
398ecc16a593fb28924189f252c4fdf24d1218cd i2c: atr: Fix wrong include
f3927c2c18e652a5aff5603cc727e5f114227f1b ftrace: fix incorrect hash size in register_ftrace_direct()
2f3c94cd1e2d39475994f3278a9279d8d9088df6 Bluetooth: l2cap: Process valid commands in too long frame
95ed4c5e228c49d639af9a08bc5144d75baac4af Bluetooth: vhci: Avoid needless snprintf() calls
065a21899e311ede82d4e837e6a7a9e0899b68b2 btrfs: correctly escape subvol in btrfs_show_options()
f4457fb3baea58eabb06ffc553e3168101c36659 cpufreq: Avoid using inconsistent policy->min and policy->max
f0dff9b3b9b81d0330d0d766d4be4f06089a7343 crypto: caam/qi - Fix drv_ctx refcount bug
9eb963d811bce408342b6b29ed79659eab61d865 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
40f2f2de89758f97d87761153a526526795885db i2c: cros-ec-tunnel: defer probe if parent EC is not present
d4a7b3b5a69be0852a412eacbf993aa06b5444bd isofs: Prevent the use of too small fid
c25059bbc7ed65f58b2cf7f3c4c5ff05cb4f22e1 loop: properly send KOBJ_CHANGED uevent for disk device
d6d26dd0d71cfe9d21e839d13470328cd52e508a loop: LOOP_SET_FD: send uevents for partitions
58b0d96275fd3daeff070aaef882c4abbfa6d5fe mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
25d29d4f25e7c0066f40a4bf4e4651b5c6145e74 mm: fix filemap_get_folios_contig returning batches of identical folios
86dd3c34d31065b2ec5e4cd425795caf13659dd0 mm: fix apply_to_existing_page_range()
87bdae8d85b084d76105335eb16daa4990b4ad0b ovl: don't allow datadir only
c0943ad0c529028c3d2fa358e909c1aba611ba70 ksmbd: Fix dangling pointer in krb_authenticate
8dd89160e5a1eed8c3bfc0c59da4d2a679ed4f1c ksmbd: fix use-after-free in smb_break_all_levII_oplock()
de68080b137234bcc324ae15e0307fa8e0907c09 ksmbd: Prevent integer overflow in calculation of deadtime
100387d71ebcbcdc73acb8006791bb8e119b6a83 ksmbd: fix the warning from __kernel_write_iter
a888f809b5705f0b6e819d51804febccdcc630eb Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
2eba664eb58a80344e72c148ad1e7f5fd351620c Revert "smb: client: fix TCP timers deadlock after rmmod"
0199c62160b4354f1f872473cf462e87fef741c2 riscv: Avoid fortify warning in syscall_get_arguments()
7b5198c42efa7baa364b2fa47716b42157386b09 selftests/mm: generate a temporary mountpoint for cgroup filesystem
ea206978a8b58ce432d4ca3b840babf063a05da1 smb3 client: fix open hardlink on deferred close file error
4b064584e526290f68051d562d8a6c028c778974 string: Add load_unaligned_zeropad() code path to sized_strscpy()
2ab1e51205af42f9b04ee33e38a28570b23c1dcd tracing: Fix filter string testing
5a19d588578d5342c366e369b39fb56a0062a727 virtiofs: add filesystem context source name check
f03aaf57405a4e4bcfa66befdb4f87186da88b9f x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
ba7f5d9dff6c135e1899c5978282441b5cbd7ac4 x86/cpu/amd: Fix workaround for erratum 1054
531dc15207e99d228ebb7abd1923ada097f48910 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
2fc9a3d2cfce544de355c471e8ac94b0e7fafeb1 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
a6aa3956aa91323c62c0933f794eeb994c1fd84d scsi: ufs: exynos: Ensure consistent phy reference counts
33f786cae397f4646c0de69a19ab16b41ca77eab RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
8bceb47eadda434d61b2b09fec8223b6c4197589 perf/x86/intel: Allow to update user space GPRs from PEBS records
6a4b16dc1f847757509f37db5e658a06c4cd273c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
d0099b28c3df13a52ed004f36d71be793bed3202 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
f7de0e6987906f707ac96eb46772fd4616c5a9fa perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
375fde82796c9a04fe3da9d9841efdddc69c4e1b drm/repaper: fix integer overflows in repeat functions
7a0ad7e7d9de696fce9e12397047c389c44a3331 drm/msm/a6xx: Fix stale rpmh votes from GPU
ae76315f71817d49485ecc776c0ed53a4297179b drm/amd: Handle being compiled without SI or CIK support better
2ffee808567624b58c925de1b240e2669666e4a5 drm/amd/pm: Prevent division by zero
2100ce57ec516f93322686934a866287c18600af drm/amd/pm/powerplay: Prevent division by zero
f83fd39303f74967ff5c966e3988ea08940f8e04 drm/amd/pm/smu11: Prevent division by zero
946f32084cac19c24ddf1bdad0314b42e80abbc0 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
1203e7d10edbe27362e1df592eb0b9aa0df48aa1 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
bfcbf4389b2bdec353c52c2209d6d9f1f068c7a3 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
aa4d3f0328ead89b6be930a371a1bf658f43d4eb drm/amdgpu/dma_buf: fix page_link check
5656bf843d2d49c86d4ef41f7582736aa5434171 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
37e20558cfeba6789fdac7329ad146fd12180377 drm/sti: remove duplicate object names
a09e0ff72e2f2ecfd25d853d6b5b7ecc37a15f2d drm/i915/gvt: fix unterminated-string-initialization warning
e03366f6b7236e6711e981ae12b65e1c12d81a70 io_uring/net: fix accept multishot handling
48b7f3b20bc44fb3956718711475bfdb76f11172 cpufreq: Reference count policy in cpufreq_update_limits()
bdfa2e861e48fc3f54a37013d14356b3144e68fe kbuild: Add '-fno-builtin-wcslen'
42698136f5f73f61d2ff5d7afc47ba7aa2640808 md: fix mddev uaf while iterating all_mddevs list
9a0f51ebff76ef025b7ee16627fd16ca9860fd6e mptcp: sockopt: fix getting freebind & transparent
61ac925178b06f116d49cd438ed3c7df4cc9ce98 selftests: mptcp: add mptcp_lib_wait_local_port_listen
ee62b255b62a3d3eeb1ccb11ee835dec4382bdd9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
4bf900283d2e24c379c748cc7cd7b9979715568d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
38b8023e248cb9d09ae379d23e710e836413da9c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
15a6d40f06a5cc72d5c7a11c560767d33cbafcb3 Fix mmu notifiers for range-based invalidates
bfd31cd45cd054784d89cb354ef5a1fb23a99892 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
edc3c0abfb568a78859e6b2ae39e2489312dff37 x86/xen: move xen_reserve_extra_memory()
f825e58b7f016a97c7de8e66c1f664a1d0d54600 x86/xen: fix memblock_reserve() usage on PVH
0abe0c5100acc971ef4c3b095da5f57999975e0e x86/tdx: Fix arch_safe_halt() execution for TDX VMs
b7fa63af43f0a4191b94a77f371c758c6befdca1 x86/split_lock: Fix the delayed detection logic
8747be96dd8b16c4c1b524ab9560065e5e74b861 nvme-rdma: unquiesce admin_q before destroy it
28273e60db7b22ffdfaf29e370f222cc7d516228 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
692de8e42e7095f22faf206485c825473e0ca827 LoongArch: Eliminate superfluous get_numa_distances_cnt()
b017b5b2de35531886422014d074e4fc44197932 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
4e2471d92b1d1cfcf03c2cf2ef5e6f9d7641d867 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
49d977bfcde9b1b3076d941104165581105c506f btrfs: fix qgroup reserve leaks in cow_file_range
a11f9544c4a55f07ac48caaa051b5a10b3396dff wifi: rtw89: pci: add pre_deinit to be called after probe complete
9860d49a6284c231e1180546c9d3349068a791d6 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
33e52214555cfc0a703f869545098d58d0692d42 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
cd2bffe12aeb6503f7057770dd182e75125ea624 landlock: Add the errata interface
ec10d6bbbc3db7ec2165d2ae889d2723902a61b5 nvmet-fc: Remove unused functions
4bc838aa41d0be8a56b339434c1c42b6317c992e xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
cb9fd12628aed571cc27ecb5fe7d0d168b45f061 sign-file,extract-cert: move common SSL helper functions to a header
61fc32acc1688d52f9ca0c474326eb25b469accf sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
0533327449c26b9cf19fd37fb6303500140300e8 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
b57d76c8ed8063d6dae3ebf7dcff994d4970b925 MIPS: dec: Declare which_prom() as static
8cdd0e4484ecda3f0e001109c3ad661087b3cae7 MIPS: cevt-ds1287: Add missing ds1287.h include
0ad386c045505524284299537cfa9c361a94e732 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============1275556366774665514==--
