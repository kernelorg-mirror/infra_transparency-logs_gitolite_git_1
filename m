Content-Type: multipart/mixed; boundary="===============3537929919659220204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Apr 2025 15:32:34 -0000
Message-Id: <174550875454.1450888.13358775666706472104@gitolite.kernel.org>

--===============3537929919659220204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: feef43c1ecb605bbba21336b74492a4dc4919c2e
    new: 6239764a33b405cba72d1052a99be6456df5618a
    log: revlist-feef43c1ecb6-6239764a33b4.txt
  - ref: refs/heads/queue/5.15
    old: 7fabeebb0350f19e8cf99d86016d9615feafb7d3
    new: d7c3257adbbcfca35960e665aecc0106e4507abf
    log: revlist-7fabeebb0350-d7c3257adbbc.txt
  - ref: refs/heads/queue/5.4
    old: 4c064ac33121049435553f8c7d57bbb366b7aac5
    new: 327238037c2e0cc484d0ec26d9c116894df85f18
    log: revlist-4c064ac33121-327238037c2e.txt
  - ref: refs/heads/queue/6.1
    old: 665ca550b153c6c9c09cb6c1f7f6c9fbfc97d1c9
    new: 8078cfaeb1c770cabdf899b0e1d4169993e15b41
    log: revlist-665ca550b153-8078cfaeb1c7.txt
  - ref: refs/heads/queue/6.12
    old: eeb19c82df6e5823bbfc2f34d616900933172e09
    new: 59ea6be422d5a6712c427c7aad2304a0d23049c1
    log: revlist-eeb19c82df6e-59ea6be422d5.txt
  - ref: refs/heads/queue/6.14
    old: 616bc1f7f99bfed3c1ed4de1544d87df7e3eb87c
    new: 504b325e6224f0181ae2386706a00b11c9c18e4f
    log: revlist-616bc1f7f99b-504b325e6224.txt
  - ref: refs/heads/queue/6.6
    old: 4da7dfb549c2993a24957b5e34333c6aa4bc1487
    new: 1a9176ebb2ed99438c3226ca1451884d684e90f9
    log: revlist-4da7dfb549c2-1a9176ebb2ed.txt

--===============3537929919659220204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feef43c1ecb6-6239764a33b4.txt

0b1522791f9281eec28335b0dd39e39993af77c1 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
c3c31642feb0391b4eea10c05590bd00e1a38aa0 tipc: fix memory leak in tipc_link_xmit
e44d734658f464b0766f14e6cc5667f2439e2bf8 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
41e0e90486e8b3318795416efc903dfe90ab08f2 net: tls: explicitly disallow disconnect
3abe3480d8ef6f0912f90d8c6bf1067b01242e57 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
9af9100777511fec9b45207d9f040814a2422d57 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c585f54b08d45a14c6d353dd259d7d8c1f5b8ff5 nvmet-fcloop: swap list_add_tail arguments
9babb7428e904e23692d91003cb951e1ca7b7d58 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c254fb56ae4e4973305f921e9e605b366f56067d nft_set_pipapo: fix incorrect avx2 match of 5th field octet
45892e14036af07406c05ff2f2ce58ef66dffed2 umount: Allow superblock owners to force umount
dffa28f851fe1a990f05e83e2c9e3ba7b0b7358d pm: cpupower: bench: Prevent NULL dereference on malloc failure
4d2836af88f0e8c3150805cd3a954d0885a8b44e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
c1ec640035715a7ba9ba810f320e8ad2e9a6f5cf perf: arm_pmu: Don't disable counter in armpmu_add()
9c91f86fa81117f5f1e0b27ef2925d6467bc2bf2 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
a7d64d940326581dbf365436455d78581496ffc6 xen/mcelog: Add __nonstring annotations for unterminated strings
69ab393e0f58078114801944fc48bbe82163dae0 HID: pidff: Convert infinite length from Linux API to PID standard
a9967bdc9c9876c6143406a07870e3863a7584b5 HID: pidff: Do not send effect envelope if it's empty
26cd5cdc237c56355929459b31bf1c025908e169 HID: pidff: Fix null pointer dereference in pidff_find_fields
4908b586c39d9da0d83a3e51145f23e4d8db9356 ALSA: hda: intel: Fix Optimus when GPU has no sound
d8ae841f41a45a896c41d64df8ad49ef98b5153a ALSA: usb-audio: Fix CME quirk for UF series keyboards
59de4078de655b4081cd0f8ace78bd10796be235 page_pool: avoid infinite loop to schedule delayed worker
fcdf2fbe55e656a372ddefebd497216fa4170e6c fs/jfs: cast inactags to s64 to prevent potential overflow
7478b8f947d7f3511ce907886e47aa7487f37e70 fs/jfs: Prevent integer overflow in AG size calculation
e734930e1e982297dffaa52d365755aaf31298b4 jfs: Prevent copying of nlink with value 0 from disk inode
5869895ebb3b89136d8ccad01e14e821f0b4fbb5 jfs: add sanity check for agwidth in dbMount
aad05367bc4c6c7cb9c2bc55987ee58accc0df01 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
bc02a3e636748421db486f26c9beb8b9570e40d4 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
bb3f429c16e00b0df6f6db7c937935778facef36 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
14d07bbd327d64eb7ba815f8c49c5352e662204c ext4: protect ext4_release_dquot against freezing
169591b8c8475824539c6a315e51a98a6c738067 ext4: ignore xattrs past end
dfabe20bff94fd4608d6b85d89fbb589dcea5d28 scsi: st: Fix array overflow in st_setup()
62da589e36d9886c0c4c6f7cee4027daab09edaf wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
6f2778b18afcb390f950278b620d31bfb66e445d net: vlan: don't propagate flags on open
01847d6f0e3e17319f2ce0ef61543c690b24ecdf tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
7c85798cb082599a82a7c7d16e1301128ac7e556 Bluetooth: hci_uart: fix race during initialization
2dd3cbbbad7313cbbe68de03964571eabc1b41e5 drm: allow encoder mode_set even when connectors change for crtc
4ca66670927ddcf55bfe0509704d2dfc44845e21 drm: panel-orientation-quirks: Add support for AYANEO 2S
0967a8af70450c05bad5659be3127c7a770f4023 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
4389aee6a2446e4b80983a872832d8d4a91fad81 drm/bridge: panel: forbid initializing a panel with unknown connector type
471b9601090e841f931a45b60f405f67871c872d drm/amdkfd: clamp queue size to minimum
5b71ccb71ff683d7cf8332cd4a196401ee17217a drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
ae4939a73289e12e4965a6577a378e8c211a1b82 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a8ee506b86e43b1a5af1cc24568ac3bf28b6b57e fbdev: omapfb: Add 'plane' value check
f488d77755e2740d3c5c8283bd90fcf4a4d6e904 pwm: mediatek: Always use bus clock
c7e16eb40a7171aad89f264fd3a837bf94d011ce pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
dfb41952c80b9ca2bf32932e3b3f284bc01add4d pwm: rcar: Simplify multiplication/shift logic
058a53f852af9b861e9d6384a62d988f5ea8c39f pwm: rcar: Improve register calculation
b12dd837c19ef7d39ab93a3953da0723b7ebaa97 pwm: fsl-ftm: Handle clk_get_rate() returning 0
21d3bc608c786cf454f63a7469edc45802fef934 bpf: Add endian modifiers to fix endian warnings
3a541bd97a2d1b8dd0eb0dcf7fb1934ca13cab93 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
bef3cc2b7ad73d446d1267834860bc5514a0c897 ext4: reject casefold inode flag without casefold feature
4d8a31be9e391d602358e1f8e6f7e3a6aa637e41 ext4: don't treat fhandle lookup of ea_inode as FS corruption
7988d0c5639c6175b4e0d7f423c724ac4d46ea20 media: i2c: adv748x: Fix test pattern selection mask
4a46486cc99c9ff9a1be63ef0ba224fd714f1731 media: venus: hfi: add a check to handle OOB in sfr region
236a8f2960e7bc3d6f88d0beaff0a363452bb596 media: venus: hfi: add check to handle incorrect queue size
e09670b8e0a08db61719b4b16ec109bf4c1449bb media: vim2m: print device name after registering device
23b605e3f48c061e513627c61237b062d060070d media: siano: Fix error handling in smsdvb_module_init()
316b3ba6101c9806e91b4c86b6a8947b93ee387c xenfs/xensyms: respect hypervisor's "next" indication
a30f54fa1ad7736b8dabce9b364dd1871a3dec83 arm64: cputype: Add MIDR_CORTEX_A76AE
26ce150a2d17bfeaa276b9f55062e9d19199e786 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9baaddc02caf79bbc9458b397fe02586207e517f spi: cadence-qspi: Fix probe on AM62A LP SK
525e0c9424b393464d5aeceefe06915818dac025 mtd: rawnand: brcmnand: fix PM resume warning
2f85033fcfffd5945a78024207adc2ac0136f4a9 media: streamzap: prevent processing IR data on URB failure
202b08b2a106117ffafb80e9cccb03c688a941a7 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
37252d939d82486b175a4cb308bc454e421fcc91 media: i2c: ov7251: Set enable GPIO low in probe
bc568d78adf1f0ae54364246767a2dfe21154c37 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
04fedf8d09ed28299db2eea816bc4df76c964d74 media: venus: hfi_parser: add check to avoid out of bound access
5b26342a4e04fae18e7e88468c3c33d43b2c93d0 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
553d8ea06ffabd9c8b652af4369f0434fd361125 mtd: Replace kcalloc() with devm_kcalloc()
322c2844f63788af25b7c49ba9a7802efa18caeb clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
1226df1adb10a477f5d28c0bdd3f2d188792068e wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8857b38bbeb5fe350188359496623e1ce3ab91c4 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
eefe500a9efe6bfc470ce1b0441a70784c135131 ext4: fix off-by-one error in do_split
7aa4c9dcbf2dfe607d0b75af16043802bae7d4d5 vdpa/mlx5: Fix oversized null mkey longer than 32bit
0e3bc005f2cfdf1386f42fa98a8d1039d1c4c261 i3c: Add NULL pointer check in i3c_master_queue_ibi()
d5ce9dfa596df196aa4388e519612451fb4a5431 jbd2: remove wrong sb->s_sequence check
843159f4ccda41a49cfd10bed55072d81ef914fe mfd: ene-kb3930: Fix a potential NULL pointer dereference
4d79d79bcfc95617cb45ee9c7ded9d8855fb17ab locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
3a616a6fe26dabeba986fa2dd51c72b6fdb00a1d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
357751f4297bbde824be6e5704ef75e7cae39852 mtd: inftlcore: Add error check for inftl_read_oob()
6fcf6ea05822f2fabcaadb04b4187399f3cd4418 mtd: rawnand: Add status chack in r852_ready()
a8859a6c04d5f4f9e0965e37617165957513c79f arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
83001cfaeaa5cdeea9c834a1979a815d7fcaa539 sparc/mm: disable preemption in lazy mmu mode
e6b3450183f5031827109a3c45ae28021f1779b4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ad5ddf3555a15f3c9bc0e89201cf8267eabc607b sctp: detect and prevent references to a freed transport in sendmsg
f11025615491857da94774377a33ae088c6c308a thermal/drivers/rockchip: Add missing rk3328 mapping entry
dff798ac7ef3896f96716e696d56926e1aa0b0c7 crypto: ccp - Fix check for the primary ASP device
e2ffdbe37bb162d66047497c824f8d22ac72903a dm-integrity: set ti->error on memory allocation failure
b29c899bf0f78179082de5352d5b283feaa87fdf ftrace: Add cond_resched() to ftrace_graph_set_hash()
929a30143723a2b64068bbd65543cd2ca850f8b1 gpio: zynq: Fix wakeup source leaks on device unbind
193a490efa5ec632871ec90d48b67598b0d3adde ntb: use 64-bit arithmetic for the MSI doorbell mask
b643442068b59f7f649485cea907811420d4db9d of/irq: Fix device node refcount leakages in of_irq_count()
b3325b05aa69e3f960465734ba578652344a3ee9 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
7ec427f4593d199b7f1c62598af77592c538ad93 of/irq: Fix device node refcount leakages in of_irq_init()
bb16b869458ad99f34bd17a79226c9af976838e8 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
0ae37dca51c9792e9813a719c5989d8542e59c36 PCI: Fix reference leak in pci_alloc_child_bus()
7aed75bccb8ab67074824296e328fbdf8a7cc4c7 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
812d9a048b13c4e827a829dc553524545aadd9c1 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0180ea618e0e6d4180c3592adbe57596d30d2591 Bluetooth: hci_uart: Fix another race during initialization
9a8f02bdde40da656a58c74257bed4a019678e93 pwm: mediatek: always use bus clock for PWM on MT7622
93e77c7de2f7393a71b00a7cd1df8c5f54aa5c63 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9ee6d28fc9858034008e47e4436f0015513b6d0d wifi: at76c50x: fix use after free access in at76_disconnect
789386c8447391fa8be160b94de5172843baf6fc wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
1f0755a0567800a5325db2eb402d2172e01f4ed8 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
a90976f501b6bccfb2f0310c221ec703cc3a6059 wifi: wl1251: fix memory leak in wl1251_tx_work
ee959fdd764c63118519740c382cfd7ede55ea73 scsi: iscsi: Fix missing scsi_host_put() in error path
b1f21b1501c5ae9b86115d7f70f15482fd387252 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
3c66f027ccf02f07c6d6db8341c7bfa3c127990d RDMA/hns: Fix wrong maximum DMA segment size
f33510e00136b66c08a454ca256bb025f3ea4cb6 RDMA/core: Silence oversized kvmalloc() warning
0868e53555ba2271303de16893f42b04c2b4a833 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
6323e8c5176c9def48b981ece1f509ef93738281 Bluetooth: btrtl: Prevent potential NULL dereference
0898e5b085727bae5f5f32d3f9fbbaad336c2c46 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7233fa61a6e7b7bb5f7652f6f51839ddb3e41e11 igc: handle the IGC_PTP_ENABLED flag correctly
031483cd5b27e88b0978de25ff31c78b4c485487 igc: cleanup PTP module if probe fails
377d8a823cadc454b909544371e3b5a006b01757 net: openvswitch: fix nested key length validation in the set() action
9da00f92920b94d4c68210385af960219dd98c8a cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
b1a7929b648ebbaeaf5be6db701f0c8a4e90dddd net: b53: enable BPDU reception for management port
9d8b4c0b9245b6a76bc8919d116545168baf43fc riscv: KGDB: Do not inline arch_kgdb_breakpoint()
7ac5b5ece0115b19ae1abe71541ecf10632a8409 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
20837496bbc2800ce8afd8e92151ba650ff62bd3 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
5d8c9e843d24693218e8da25de2197ab05df0360 writeback: fix false warning in inode_to_wb()
567935e22fed1330c47ba80e0345b299414e5987 asus-laptop: Fix an uninitialized variable
f01b70fb6e677bc4f568f390e44b0bf7a67d4215 nfs: move nfs_fhandle_hash to common include file
8102f3d78aac5663aced3e24ce46e30e7167e1b5 nfs: add missing selections of CONFIG_CRC32
936b47daa66a3d8f78f4a14581cbd757cb202ae2 nfsd: decrease sc_count directly if fail to queue dl_recall
a4b0281b01efd1e659509e967eb46a0c90262623 btrfs: correctly escape subvol in btrfs_show_options()
8a46225583d7da73bd08f1492385696f7b32f459 crypto: caam/qi - Fix drv_ctx refcount bug
679c445884646488f5281703b863d1e01f94fde0 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
ed3137cf19615ce7daca2291bb70fa3d6db135a7 i2c: cros-ec-tunnel: defer probe if parent EC is not present
99bab7dc4426d411daf651619fa3f5439e3c0957 isofs: Prevent the use of too small fid
51c318c9d043da348225dd89802712f4a1c99a9c riscv: Avoid fortify warning in syscall_get_arguments()
c0839d1b0da1abdce5fe93ddd072ec91c5e48c86 tracing: Fix filter string testing
80b43569e186139a86cfb879c12e4238d9ef5042 virtiofs: add filesystem context source name check
dd366b8c59c3bae0e39ebace4a3d8c1260c04c97 perf/x86/intel: Allow to update user space GPRs from PEBS records
351e091e1c876d15752900cd05e0b59829391f24 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
89152e1829b6b3a475b85e97c7a793d46f3c73a8 drm/repaper: fix integer overflows in repeat functions
cef34dd0336915f2d88496303d3ffdd308ea93e6 drm/amd/pm/powerplay: Prevent division by zero
1dfb6670c07283f50aad7ab1febd25387f9ed84a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
6d854b7c050de3fbc43e93bda5bb372078d12587 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
22ae2c6fe28a988e7749257f277d7cba8e26f3b6 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
13ce5e5d967170ec81f06c940f6dc68a340a5f1b drm/sti: remove duplicate object names
bfd7e612304765e1f7c9177201ac4e4e794ff8c8 cpufreq: Reference count policy in cpufreq_update_limits()
18fb41a2dd866a85aac97df4b574b19cfff72d40 kbuild: Add '-fno-builtin-wcslen'
5560583d95ac0635a277722a8a42f6656ea6bf91 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
7eabe46b796112330614cbb57ddc1bb31257e867 mptcp: fix NULL pointer in can_accept_new_subflow
02b0b1888ab4f0489e9f634db92ea577e60f30af mptcp: only inc MPJoinAckHMacFailure for HMAC failures
ad3aeb48264652ffccdd605c89b2514dc7a1dd12 mptcp: sockopt: fix getting IPV6_V6ONLY
1d29d27e9f7131ccd844d3952d17f02e0512f7bb misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
aa3b6ca2c3847e2c973b584790de13831f79e551 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
3d61f426ebd8ff73aa6f2c1be2fb7a5835c036c9 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
fdea74e3fd1d5223b8695519804a855edda3dbec x86/pvh: Call C code via the kernel virtual mapping
2d1222595378f97df1e5b3bcdcf404b1b5f8d5d1 nvme: avoid double free special payload
b43dae47b9775e34b2d6f0aa7e70e5ad84e59699 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
2b460adfa7af5a2e5539aa5f2ac18a31e694dcd7 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
6ea80bf9b6da0c9fdbe79c9ca286c09de9c9dad3 wifi: ath10k: avoid NULL pointer error during sdio remove
d81b725255a9cd4055e8fb88dc6c818043c94ab9 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
977bc02d6e93fa0c82430267920dd9d61bc99119 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
b18ca7fe2597a262c5b29a4fe261e30a90d86a10 nvmet-fc: Remove unused functions
1f5a5115ce186c8f0bc19acc49d4400997fe08cf smb: client: fix potential UAF in cifs_debug_files_proc_show()
1d58e68c4e53ec613ee25996748e7df881ed4eeb smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
b581e1a596db331fc10a7cc9aa984b10ecb9ce00 cifs: Fix UAF in cifs_demultiplex_thread()
c5dee3b3a6dc3b2bbe28c469621a52055806c622 smb: client: fix potential deadlock when releasing mids
41169f22ae1fa83384a80525be2f903b55c2e2b7 smb: client: fix potential UAF in cifs_stats_proc_show()
f897d001a06b1e613e20900d79576f67c8e4e054 smb: client: fix UAF in async decryption
d0ac873d03a007b65be6e3685c6e51e20596d0ca smb: client: fix NULL ptr deref in crypto_aead_setkey()
241c2f0fc2860b716ff030df139b1c796bb888e3 bpf: avoid holding freeze_mutex during mmap operation
a7de8c3228dd2e176a4dc32c659269c328d9ab6c bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
5610a3722c7dbd7f2f6c19d14b099ea2ed5ee314 blk-cgroup: support to track if policy is online
8132d644a383f5b6bafb45bee0a447c9d52be975 blk-iocost: do not WARN if iocg was already offlined
cf669666eeabd338acf13a83fb8708a688283c11 ext4: fix timer use-after-free on failed mount
95765d8c67f16ef1db0066a27f7d0dbe6cf11faa net/mlx5e: Fix use-after-free of encap entry in neigh update handler
6b6354be050e0338bf252f919033135327b83f4f ipvs: properly dereference pe in ip_vs_add_service
f5e86b90e5df6681017c8efdafed79b6c24745ae net: openvswitch: fix race on port output
2de397cdbf4e24ebc5ea18d3bcf126ce7d0acfde openvswitch: fix lockup on tx to unregistering netdev with carrier
051d0ffa59aae734f30bc98bbc924c8bde406191 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
a0bc78d1a18b0372195fffccffdd5ba8b2d5c595 scsi: ufs: bsg: Set bsg_queue to NULL after removal
cf29e098f2d89ef620cc33e9f582c47fc1fc2d42 net: defer final 'struct net' free in netns dismantle
ca6006aec3357df90efd1032ae975d9c2bbf7923 MIPS: dec: Declare which_prom() as static
80b278d617d5b5bb382fd0d9d5bae36b036e9e70 MIPS: cevt-ds1287: Add missing ds1287.h include
6a9c1a5e963eb1af08c5407034a6689e90038f5a MIPS: ds1287: Match ds1287_set_base_clock() function types
bb344b21dba2d8bec760f29b88cc5d35916a06fa jfs: Fix shift-out-of-bounds in dbDiscardAG
040ca74ba0080805993fe629d6ab40043723a5f3 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
1595cbb221db82d55bdadd26ddb74372b1288d92 vfio/pci: fix memory leak during D3hot to D0 transition
a71925e75bfe206d8bbfc87b376aa55c8078f295 kernel/resource: fix kfree() of bootmem memory again
478f5a97559dda7e8e70e271f9c1bcef03e2e847 drm/i915/gt: Cleanup partial engine discovery failures
0715f67c0ea76b3998b4feb528a99e99500c3fc2 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
9ffbd0b205bf63eeb20e8995740d478d950c2a53 mm: fix apply_to_existing_page_range()
687108d2e9694ff05c6e15fc01ac82b22ee88ec5 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
e32132d44999c1214a13d2844070cc9c38fabb83 s390/dasd: fix double module refcount decrement
290a3c8633e6c90baff1803bd30419dbae02b551 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
6239764a33b405cba72d1052a99be6456df5618a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============3537929919659220204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fabeebb0350-d7c3257adbbc.txt

d6aec3d23ded51132f16499b882ad36d2780864c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
eb1a31df00cfc9b136767ff24f68840a3bc0d27f tipc: fix memory leak in tipc_link_xmit
963ff503d15046d8b72d90f8323fa803ba446004 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
5c1a50e2d373b14b80b6628fc77dde470954b352 net: tls: explicitly disallow disconnect
d90b8a396c0ad30c99c953e57f414c132204cdf6 net: ethtool: Don't call .cleanup_data when prepare_data fails
4e6bfedfbd2c5f84746ecfdb8b968bbeae6db8c7 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
fec4689c518a6089ee14578f75019860178eb29d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
5343de342c5b2f6fbbfc59d5fca62346195cd980 nvmet-fcloop: swap list_add_tail arguments
473382a716027d06c815ceef89c239b34a95f3e3 net: ppp: Add bound checking for skb data on ppp_sync_txmung
f231e7372b021a53d82681b5c5141164ff4f3b39 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
7f1a8c523cf5d9734d79014ba627a5eb1dafb7ea umount: Allow superblock owners to force umount
12181c5874d02386a2f60a3e8b897ce69b5eb3a5 pm: cpupower: bench: Prevent NULL dereference on malloc failure
da62302ece5efffcf95febb51bedab2b9569bf09 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b92852c0f4c4527406206ac74ba8db8eecac6ec5 perf: arm_pmu: Don't disable counter in armpmu_add()
ece8fb637f007a3af261b5875eae5212146a4cfe arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
77b72d663a689f945735a8ab03dce4cbef6414e0 xen/mcelog: Add __nonstring annotations for unterminated strings
c67427b2397c292104e049e5aa8d0a5d5729b344 HID: pidff: Convert infinite length from Linux API to PID standard
8f57b180289a20066314dc3561e6138ce98518e5 HID: pidff: Do not send effect envelope if it's empty
5fc4a20735c724ee4b459259ef9d4be35053c5ee HID: pidff: Fix null pointer dereference in pidff_find_fields
dffff3256088c10e5f2bf77c6cbdd4aa5bad6f80 ALSA: hda: intel: Fix Optimus when GPU has no sound
91928dc4d946ada13a51d755bbb893d4bab382a9 ASoC: fsl_audmix: register card device depends on 'dais' property
fb2f726b634c3c36e3a4b8fdcf0b8513cbb15e40 ALSA: usb-audio: Fix CME quirk for UF series keyboards
680b934d8e2926000ad21842a90267c29b49a690 page_pool: avoid infinite loop to schedule delayed worker
c1db76c7bdfb20d826f89e851c254283a5b1c2d8 jfs: Fix uninit-value access of imap allocated in the diMount() function
d57bf1fd67ea51d84c8388330ffc4984f5a89d0e fs/jfs: cast inactags to s64 to prevent potential overflow
5fed3cfc747496d2a8c90d48713fdbfd3b190e2c fs/jfs: Prevent integer overflow in AG size calculation
0a41c7326df8fcb2252d210d4031a1fc542a7c7a jfs: Prevent copying of nlink with value 0 from disk inode
095bfbe46512f27333bd926bc77419e16c4ad1d3 jfs: add sanity check for agwidth in dbMount
5989c18349dd28daa1e52cc8ab476dfdca2320f4 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
046f8175f2d7fd6c700c0d7a4d4893f3e52c3ca6 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
a5b939b7724a5139dec80d802b58b17e570d1586 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
8f68c449b0adf46c0c7fd798f96e91230b78456b ext4: protect ext4_release_dquot against freezing
45be2e7abc051c4a2e5ebc5ef43e216b02181c84 ext4: ignore xattrs past end
e6300d822c1e08f2da773d1db9c30b3565174938 scsi: st: Fix array overflow in st_setup()
ef4c6c3018d2c398cb4ba7616d1e6a31f0d8985d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
57253879dc6c5e848a2985883e36cb2877435e40 net: vlan: don't propagate flags on open
73a74ea2bbf2b6ef4b66870d4770da96b530a072 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
71b2ddb334eeb90a9b6318d2ee4efb7f8c0a5acd Bluetooth: hci_uart: fix race during initialization
7562dab100cf412d8e729c9c5d937c1004e45b55 drm: allow encoder mode_set even when connectors change for crtc
f1f14eb5d524e9c0e874a7b647da628fd919e17d drm/amd/display: Update Cursor request mode to the beginning prefetch always
4895d871cc316c3856453a8861bd80e6afbb872c drm: panel-orientation-quirks: Add support for AYANEO 2S
18029968f8aa27229562c2bf6fe9c4ff735d8706 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
19f00bbe891f645515c5e4a8fa9c580515e6dceb drm/bridge: panel: forbid initializing a panel with unknown connector type
06d32b94a163232f3793d3cdb295b83bb15bf2cb drivers: base: devres: Allow to release group on device release
d02450080376720a5064ec6f419b9e9a97d6f045 drm/amdkfd: clamp queue size to minimum
5ce270ad6883abe5d67c6bb0b3ffa0f204749624 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
39a29a77d991985eacfc3b72cf1a4633a84c9370 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a2433f815878925dd7efc8bad10d0b42c76c9ee0 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
ac7a8169d450cf1aabb0cc604f08f7d9bfb0bf2f fbdev: omapfb: Add 'plane' value check
b6b34d18589d95a92615d965d2c5335887a35a73 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
de344bac1f81706099f87173d08f31d146b7cafa pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
97c7ad89e04b9c803e63a11375a7d042270f8b17 pwm: rcar: Simplify multiplication/shift logic
8cf364eb623d36c46046dbf4457b2596b8d05ad1 pwm: rcar: Improve register calculation
ccb9a2d0756a5d0a8357f11bd925ef1223ff7d13 pwm: fsl-ftm: Handle clk_get_rate() returning 0
db71c542c984a15b23747725b1981ffe869f4383 bpf: Add endian modifiers to fix endian warnings
1d5378ff081a50256b7a4351d1f9fa72cf9dafb3 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
d3815cad8e145f9a7f42efb74550690ec3a971a3 ext4: don't treat fhandle lookup of ea_inode as FS corruption
d8ab32c4b0c0a92dd14b296e6e2f5c1c3357cf1e media: i2c: adv748x: Fix test pattern selection mask
5634a639bf5a4e8c729f44b89fabacf9f436e30f media: venus: hfi: add a check to handle OOB in sfr region
e0b7791b0cac79b61291f48b8f3f255f2fbd5a8d media: venus: hfi: add check to handle incorrect queue size
c0b0ccbe69d1b868d0de32688c15f17154bad3ee media: vim2m: print device name after registering device
6de44572ac8ae2bc8b78ba6360d611596168b14f media: siano: Fix error handling in smsdvb_module_init()
6dfe50bb85b0f2c821c3384703fddc3566b20acf xenfs/xensyms: respect hypervisor's "next" indication
1309a449dac1e5bfa9fe6eeec1453e2ee963a6b0 arm64: cputype: Add MIDR_CORTEX_A76AE
955d8ca355392bf7800a035468ca664aab80f709 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
296ad1e5c7332833f137532c2a178d489b04816c arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
34684c0c29413a4fba3efbea85e231a1dbead9dd arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
3a0ae367616a91d9d41acfd599623fc88ee07317 spi: cadence-qspi: Fix probe on AM62A LP SK
319d8f6c6a6c774ede9343274e778d6c7ba87ae8 mtd: rawnand: brcmnand: fix PM resume warning
509f7629dac8f6bb6327f23e03e82c6e0860d717 media: streamzap: prevent processing IR data on URB failure
47e5b961cf6002960c76b299380387182e34202b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3b73e52cf360f4a47b2ed493bb0bf778784431e6 media: i2c: ccs: Set the device's runtime PM status correctly in remove
1f1496ec5db58e4e9a26c462632dbfb47e738bf4 media: i2c: ccs: Set the device's runtime PM status correctly in probe
dc8f3667468e0c396fcf327ff247a9b6d90301c9 media: i2c: ov7251: Set enable GPIO low in probe
ce208eaa51d90e2e10ed52beecadb46dc11f1442 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c24d95471bd6c3b3201fbe5b68da42b03f61c1b1 media: venus: hfi_parser: add check to avoid out of bound access
51cc5167e64f713c85f6f02607de7a0c707ebdb3 media: venus: hfi_parser: refactor hfi packet parsing logic
08f6c9e22c11b3a94625fb5f1973192fe3edffa7 mtd: Add check for devm_kcalloc()
4b233c94b097ec32dc5af6077d39a7bdfa2a14ac net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
144929c780bb9ab2ff7a42c651e2362df3be9fed mtd: Replace kcalloc() with devm_kcalloc()
0068cbce21767e399ddc6549e6e8f0c7b8b071fc clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
fb5e343745f28d469350dd4f3400096e5aa69627 wifi: mt76: Add check for devm_kstrdup()
b12076cb15b37f910665ebf0b0e046d68ea12822 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
e662d92db2c005146b34c018974e135f0c446323 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
098d9112bd3b59d2928af3b3b06f439f03e5ea08 bus: mhi: host: Fix race between unprepare and queue_buf
ebf23c5f3df6a83f3cd00dfab0da3cef3b3e6519 ext4: fix off-by-one error in do_split
898d7b2c9eb201dd3aa33214d34a1db37e2d915a vdpa/mlx5: Fix oversized null mkey longer than 32bit
fa79a8bfd4939b75545f3e1e6f128a23377f09a5 i3c: master: svc: Use readsb helper for reading MDB
e27c54be197628f3540884db3c6d3c70455986cc i3c: Add NULL pointer check in i3c_master_queue_ibi()
0742203186dfb10869395073933d5aec47cf33e3 jbd2: remove wrong sb->s_sequence check
dd121c2a5918c26257809840166a389974cca1ad mfd: ene-kb3930: Fix a potential NULL pointer dereference
1650d70a4eb6474d5475ac366d798e62177031ff locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
25cdbfdc6988d49edfd5487b28cc5e87bfcc920c lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
5371a7f27b8393e588b6321ea8906a6bb4384f3d mptcp: fix NULL pointer in can_accept_new_subflow
64abdcd2a4c5deb14ce7aa9cee14f546b191acf2 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
f53f36534ab6b0595a7b6aa11a1845674a8698ef mtd: inftlcore: Add error check for inftl_read_oob()
262fb3bc65a437f064573de2485179fe39a91052 mtd: rawnand: Add status chack in r852_ready()
7dddfc09b2cef9239e8bd5da01df87f9f0e1e36f arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
102146207e9349395929f96ef4257a2de7eb20ad sparc/mm: disable preemption in lazy mmu mode
26524aba3baacdb9f9c9cc2d0bd8493bf54c1f37 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
dd2949061d09f6f6f7d9a569bbe0bf0f8cb8ce32 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
f12f42fac51ca9137497ae6d4ec62eff86356981 sctp: detect and prevent references to a freed transport in sendmsg
637582df85f10315e692ef6a51fceccbcfea61d2 thermal/drivers/rockchip: Add missing rk3328 mapping entry
ccf18ddb6d3e43fa9f75f356e65d463dedee3575 crypto: ccp - Fix check for the primary ASP device
9f9d2b4b29e5188e3de2669388cdf4f05b5a61c9 dm-integrity: set ti->error on memory allocation failure
fd11a7bd80a5d8f90a4113ff35fe9a6965063335 ftrace: Add cond_resched() to ftrace_graph_set_hash()
0df6f27c5177dca6837fa6580f3c5474078e4ca3 gpio: zynq: Fix wakeup source leaks on device unbind
65040070edd57f8e23efc0f376b6f12654bb4edb ntb: use 64-bit arithmetic for the MSI doorbell mask
424c259774900bfafe1a8b8ce1a417aa026b4a06 of/irq: Fix device node refcount leakages in of_irq_count()
e57938f861c899cd4d3ddbafac6f08616c30cd5a of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e7c8182c9d83f4a85ceab82080f23ad497b53810 of/irq: Fix device node refcount leakages in of_irq_init()
3dff7736220249028ab88624fbf6efffcce374d5 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
b37e2c4fc5b13cbff9689fd2587aaf63dc26e472 PCI: Fix reference leak in pci_alloc_child_bus()
ec44cfc9acaa4f71f5c418b6ff1ffd7505578e55 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
543fe00031e04aa9962c4a01c69d45158fd3cc8c HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
3013048c9241ac8aac9e2eeff9122723dcfea7ac arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
f0997a51ce124fe2362559c1f7fb23169d4ed477 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
412ce85712bc0794ac5599652b6202f89de0cbff x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
464b4767b5e7e62d380c5039cbc518bef9ada4d3 Bluetooth: hci_uart: Fix another race during initialization
20e74bbd6ce4916f1f54deadd9481be0033c33f4 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
7b8f326a2c19cca3714d57cb9a779fb145c86f5f scsi: hisi_sas: Pass abort structure for internal abort
6ca5590fd43efcca6b1994d5c2b40ce7fb1b3f01 scsi: hisi_sas: Factor out task prep and delivery code
5e0615d2e656f27fed51b1e4d0db9fd8028bbc2a scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
b83512dc490e2ac70239e38b32d52711d2041cb3 scsi: libsas: Delete lldd_clear_aca callback
b16ab926195074296046d90070364c24a4ab6c8c scsi: libsas: Add struct sas_tmf_task
ff5b9285446fcbfb58d1e9af43a80931f7953eeb scsi: hisi_sas: Enable force phy when SATA disk directly connected
784b46ab1e7239542e12761ee14c1be866b3c8af wifi: at76c50x: fix use after free access in at76_disconnect
7eb73647f1da5185722b71695cf2de19183d3666 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e78b46ac80f0ed63acd90bdc2b6ddd2ac6cb0bce wifi: mac80211: Purge vif txq in ieee80211_do_stop()
55bffc4582d05eac255bee5939928d2a98dc2b47 wifi: wl1251: fix memory leak in wl1251_tx_work
4874c11aee93fffed4f3631f14a44ffc7d8d5ee0 scsi: iscsi: Fix missing scsi_host_put() in error path
c22268f0b1344b1e112afb27ebc55d8025c88f61 md/raid10: fix missing discard IO accounting
9b51cc4da55c269a6d49b3133c4c958de9cdcdd8 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
46435b591c871de989304e6aa09c824fac2d5c7e RDMA/hns: Fix wrong maximum DMA segment size
67f9b1b8422d4def3cbbb0247b5b2991bae546df RDMA/core: Silence oversized kvmalloc() warning
d47fcc249e8da5b3aed0422b50cab98dd6599515 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
33e957fd5dbe26e04dda0932a4ac02e10bc95730 Bluetooth: btrtl: Prevent potential NULL dereference
cc7390999737634b324e1d665a5592f1c8fe0ef3 Bluetooth: l2cap: Check encryption key size on incoming connection
a7ea6c73cdc5a5a06a08e752ef7ade64579e2a33 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
106194b8fb86dc8036c395953d5f3643fefe99ef igc: fix PTM cycle trigger logic
44a456e3bbf00e8c1daf2ba28dcd6a715eb71349 igc: move ktime snapshot into PTM retry loop
5f4c0ec8d394ed99a5154efea74e583fa6fc5480 igc: handle the IGC_PTP_ENABLED flag correctly
53d21790b9d0179937386babec646ef0a5cf24fc igc: cleanup PTP module if probe fails
c282b1209e87f415a1568230add5aa3f4ac1ee1d net: mctp: Set SOCK_RCU_FREE
893522af5da788427a697a0cefb57c3410b703ac net: openvswitch: fix nested key length validation in the set() action
dc2f29cf27f4efdd150ecd1b3ca0edf00f292252 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
78be95b248afb58f99fe50ef044032f5b9508f3e net: b53: enable BPDU reception for management port
20404c08183fc2815cf9c9b6e190a23c5d2260cb net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
ee32bfa6a9686305f3c6eb0f4bb5c1d54037c2c5 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
3bbccb31d2110c0f0deea98da1757756030a5872 riscv: Properly export reserved regions in /proc/iomem
06b13c49d0b1ab038f780d4b6f610592bb981865 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
3ad77b1cff836fbce6aadbff4d672dda858f8936 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a3dfeb8825986b301aadeb907a6078f30217da7c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
4b4ca132758b87956dd4482211ef66a2047527d5 writeback: fix false warning in inode_to_wb()
12d11dfa0d2c5627dd00bbc579830c64619ed948 Revert "PCI: Avoid reset when disabled via sysfs"
970d5cd8314b872d5e07c9b621a6a90b11afbdb5 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
271a9f379b932683f0b5eade553d73e8a70b19d5 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
5d547196ae4d559af08f8b48a7c741cafa587ea5 asus-laptop: Fix an uninitialized variable
1cab0df644721d3fc084e3ee883c0e002621d5ca nfs: move nfs_fhandle_hash to common include file
493528653ff3bd70ffaf01c7e4ead4ca603dc882 nfs: add missing selections of CONFIG_CRC32
10813be303c69c2cf271c05a84d3cad2cb278234 nfsd: decrease sc_count directly if fail to queue dl_recall
f8087bec89a175c39728604cff6ca0f97f1f8c8e btrfs: correctly escape subvol in btrfs_show_options()
5657621902fdf2733a2299228705fa33cce26d95 crypto: caam/qi - Fix drv_ctx refcount bug
0daef4720aeb0d6840bfeb8f02e8908319caf9ce hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c6f6477d79de585772dcfd51e27c002475e0b7b8 i2c: cros-ec-tunnel: defer probe if parent EC is not present
2aef5a5ef42799f45ce95747757dcab5547e4d0e isofs: Prevent the use of too small fid
951e8004f7a5feda0325705105f7f9f10ea1d70c loop: properly send KOBJ_CHANGED uevent for disk device
ed26f2c3b20a9e58d7e2b3174384ec6fab3f99df loop: LOOP_SET_FD: send uevents for partitions
e6b3de4473c39c00ca27e558897e676be9943181 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
ab36d3ba086a948aa09cf80b4ba42bea54ebfc5b riscv: Avoid fortify warning in syscall_get_arguments()
52617c646784bd0d11283c9c5d4d1bc6681c9d82 tracing: Fix filter string testing
835b47d1289096fae5d895ffca840c6075716b2d virtiofs: add filesystem context source name check
9425a78a1a00eb55901fb2659d73c6f3bd398aa4 perf/x86/intel: Allow to update user space GPRs from PEBS records
23df22f946e17f1804ef86bbbf78d8f00b440bbe perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
fff34767fa3520617aa01f0406285455d9754036 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
c806792f37ed9f2191306e6596ec96cae0526eca perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3120715abd6689802c0e2bb94f410dcca93ee06c drm/repaper: fix integer overflows in repeat functions
f713db870d13dfe3733eea32cdfcc88c982e2c1f drm/amd/pm: Prevent division by zero
d4c4b28cc80b73a70fdcc5f2619f2140c4cb0290 drm/amd/pm/powerplay: Prevent division by zero
6e6ba061b779d9915127a16c22aeee8d50707986 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2cf3d294922d2db2388d4465833a8076add038be drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
c15ec76215f69acd5492e1e850269147c4f744c4 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9595cb3abde9145a4d3333149cefe43bc7b709a7 drm/amdgpu/dma_buf: fix page_link check
9574b44ecd28dcd77a0a44b75074ed822fdebcc1 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
1a257ecbb7dff3124ec7d53ae01e1b0cf3e629b8 drm/sti: remove duplicate object names
cf9c3f9bbe288ba5cd4be50277cb3cac42cab9a7 KVM: arm64: Get rid of host SVE tracking/saving
12f9d97d95928b3c3900d3e02a685f9a6515593e KVM: arm64: Always start with clearing SVE flag on load
be01c8a278d43390c51b3c56bf2b203d3b749011 KVM: arm64: Discard any SVE state when entering KVM guests
15b8e7e2fa9c356e4ac78dc13a6b6950b26ae8d3 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
59e6fc29043aeb4f08853a486c1c3a2b99db0b15 arm64/fpsimd: Have KVM explicitly say which FP registers to save
96edee27b65e503bb7dce836f29d75e946407b86 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
c51f0a42eed0ca05025d1640e63e51f19b72d593 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
2bf0c8257581f376970373575d9cae25f31b70d5 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
d754f16dc229f4c682abb0b899d74af4bb155574 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
db8648b2fd1088cdac77795446995fa4f66f978c KVM: arm64: Calculate cptr_el2 traps on activating traps
44b95e8b38bafe4909565885fda351af12d602bd KVM: arm64: Eagerly switch ZCR_EL{1,2}
bcb7a7ce05c5c61614291cc571bdbfb196e9126f cpufreq: Reference count policy in cpufreq_update_limits()
197d861dba1a2fdc0ca3f7509599b4a846d0142a kbuild: Add '-fno-builtin-wcslen'
602d4f4b4ff9e85d0a1fab7dd312c52fdbdf6573 mptcp: sockopt: fix getting IPV6_V6ONLY
07ff054e3f94755a4c96a282c50748cb1bd25f64 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
3998b90b1889922052ffce8e8345487b7cb21544 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
a581d225a84acba647b037b3db8db877481a589a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
51a9762e040b079d9acc7d9b96333ced42a1be15 ipv6: release nexthop on device removal
4df39f8e76871733c902dfa4cf884e5a910808f0 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5230df8c7c152e9c0eddd14866dbd6d74828eca2 filemap: Fix bounds checking in filemap_read()
ec9a413ad3121e80df7e310c2091e06768c93f18 phonet/pep: fix racy skb_queue_empty() use
820cdd69bcb73361a12a1c2fe1b6cac1a23de3b4 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
8ef53095026c380d5355b4f55b11fd427c937265 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
2a251109df8cbd7145f57ec7c49c3ccfd13fedd7 x86/pvh: Call C code via the kernel virtual mapping
a3cde95a29bc4b8dbf4cc32a0f07bbc8fd15b604 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
fbab21e4ca8617b92deaf132d1b970ac0b30b1a4 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
e48b96377e7bef609c55043673812262d2f97295 wifi: ath10k: avoid NULL pointer error during sdio remove
8717a015869eae19ea127f3a834e873dcb1b438a xen/swiotlb: relax alignment requirements
61c5891068fe143f96e5b7a4bdc08bafb5f25cfe drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
f7b46b897426b10d7b64b88dfa80b92bb91e95a3 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
85f72c882074cc3f18f659a137b01245774635f3 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
5dbd09cf2e268182b65fbd79c30702cf0a8201c0 drm/amdgpu: fix usage slab after free
8bc61e8058b14b99e230c017593a98945b6d32cc landlock: Add the errata interface
6476d6f8afb6b57f8f1b8d7b1c28131f444cd614 nvmet-fc: Remove unused functions
e56afd936fc053a12ea4b9d27b7e1ef98905c67e smb: client: fix potential UAF in cifs_dump_full_key()
fa81aa632bf07442ca271184b1337a673b6f40f3 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e40cb34ce7a43ea79a519f5e10c09b0aa744cd55 net: make sock_inuse_add() available
178245431cf59f8ad54af0bf82bfe243f7fd3da0 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
da94c72cea3279a2dc6381e890f2c3771dde85a6 cifs: Fix UAF in cifs_demultiplex_thread()
4d65e660c04bdf83f788e576ba1aa972428ad982 smb: client: fix UAF in async decryption
f8d4885d492cf1d22f584fee0b030ab1f489bdde smb: client: fix NULL ptr deref in crypto_aead_setkey()
0a69eaa5bb6b11c9669f179173743744a73a366e smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
636bfeedb6ac67fa6ce87a05eaee0dad2d234922 smb: client: fix potential deadlock when releasing mids
edcfb90f60d9b8ebcf46865a55ebd56e50fd7dd1 smb: client: fix potential UAF in cifs_stats_proc_show()
12edd08fbbecab9814364ca7fc35509618d546df sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
71325b425a178377c7ac74519818b255d0f93614 bpf: avoid holding freeze_mutex during mmap operation
2b331a7e6a2ef3148af6e9c4729671f136c4b35e bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
67f1345174fbded04063e44b222daf5b75011667 blk-cgroup: support to track if policy is online
d5d5ac089ae5838adfe9ad23d93a4ee4fb3cc817 blk-iocost: do not WARN if iocg was already offlined
d0267cea007382863a878147cf2ac171bade35ed ext4: fix timer use-after-free on failed mount
e043b1733e590b05f3da643dc5e667fc73b98675 ipvs: properly dereference pe in ip_vs_add_service
b7d397042f00b9c28ed30016491308148d9105e3 net: openvswitch: fix race on port output
bc55d59a277b7b2c998de0d1f6bee647b07be17f openvswitch: fix lockup on tx to unregistering netdev with carrier
9eb9c2b8b1aef747c3204d48d1565e2a21ed4879 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
5a942bbbd24ec11c8eb618a8327c40cf84246455 scsi: ufs: bsg: Set bsg_queue to NULL after removal
f84a7b71965a4321516ad1ef2784395fe987f4a2 net: defer final 'struct net' free in netns dismantle
54a09fa9ea32de478d365a5c0ab4ef04a38b5b2b MIPS: dec: Declare which_prom() as static
e9d4c335e6e4eed85387352dc789d6430f469ab2 MIPS: cevt-ds1287: Add missing ds1287.h include
44f115659844a8e32e08f17b8d446af8d083836a MIPS: ds1287: Match ds1287_set_base_clock() function types
2c47572b85831f8f4337122e869cf24c3ff3ac53 jfs: Fix shift-out-of-bounds in dbDiscardAG
1b5ed8c7dd66b5f747c270ac835deb616d31d253 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
ff84a2dc83821f36de88abde901d77cbf54aa3e9 drm/i915/gt: Cleanup partial engine discovery failures
a39a3d26787fd8e17b1785de2761566f4ccb3506 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
9982e48c325e2ef461d9d8ddfe10dece4df3f167 mm: fix apply_to_existing_page_range()
cd73f7a83e4c58c82f656d62d91902145c292845 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
77c2834c9ce396d7da789dceba8e02c8b355063e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
dda24fb29d16442da78d4ab7c77ea625ff9410b9 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
d7c3257adbbcfca35960e665aecc0106e4507abf f2fs: Add inline to f2fs_build_fault_attr() stub

--===============3537929919659220204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c064ac33121-327238037c2e.txt

7a50b344c8af24849607d405b08889f151fae3a3 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
80d4a81b098f146d24ca56e0f27247890e9f5772 tipc: fix memory leak in tipc_link_xmit
db78abfa949fac16abed9042da69a4f361f348dd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
06b6144d18c5fc56c66fa3f253c6b126a55d87dc ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f7b7bdde4fab12fad7ea53aa07a8ff364596922b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
8443f063da78cf280137553068ccc924f3362c5a net: ppp: Add bound checking for skb data on ppp_sync_txmung
2373b7ac9d4598ea084a9acd5170563b86028f58 pm: cpupower: bench: Prevent NULL dereference on malloc failure
3a009102570fca7494611fa2592cb263042a2e00 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a49f93cfbda6f7ad44eed6085348d6893133d226 perf: arm_pmu: Don't disable counter in armpmu_add()
f2565b13b82267f204a4bf061d9113005b9251e7 xen/mcelog: Add __nonstring annotations for unterminated strings
49ac8d6c6c7a8a0c52c8d22fff8fc01ace3b553a HID: pidff: Convert infinite length from Linux API to PID standard
66ef05771d69e8d91e6d8842704a55828e3a5504 HID: pidff: Do not send effect envelope if it's empty
ae95444d2f3df2c10884f32e30f288e415f7741c HID: pidff: Fix null pointer dereference in pidff_find_fields
4936a23793e17e85ee87124126cec5a60de11318 ALSA: hda: intel: Fix Optimus when GPU has no sound
2fb3109c4e5ebb2f72f1cca94c3bf932a323469b ALSA: usb-audio: Fix CME quirk for UF series keyboards
2a27e80e9cd97ac58764613df9e0692d18cacc5a page_pool: avoid infinite loop to schedule delayed worker
4410350b0ebbe9c780d28b340e1144a253b355f8 fs/jfs: cast inactags to s64 to prevent potential overflow
3961373b25939ae50f962fc80f4153a3c903e7e2 fs/jfs: Prevent integer overflow in AG size calculation
c7b47adec6a701dfb019b1e98df120ef22011626 jfs: Prevent copying of nlink with value 0 from disk inode
81871ac35e7addba0f6e2c6129d8f989996e6d8f jfs: add sanity check for agwidth in dbMount
14c8b835ad2cf53478e2541176e45d5a00c9c4d5 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
152a25d642788202ac38a63d8ccbc7b32cc7e04f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
8e8af7f4345cd9536d31e2ed1f604c34e3d63ebe ext4: protect ext4_release_dquot against freezing
ebe3b1f274a78e6b6b55e2cfd80657f3f03fee30 ext4: ignore xattrs past end
1d95983b0387beea4eba45efb02b06d482304f37 scsi: st: Fix array overflow in st_setup()
c30d893086467c4d9518ada29994c6d37af4e1d8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
66933bcf24b67b532da671cb74bec2d8ef0d41ca net: vlan: don't propagate flags on open
8bec6b93aee82dba9d60bf1defbfc2adbe2b9a78 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
164e9b00f300161b32c8591b00271c871e3d5ed1 Bluetooth: hci_uart: fix race during initialization
4e0c19ef287041e5063e9c71fa748dfb432de531 drm: allow encoder mode_set even when connectors change for crtc
d56fab9fb211bf196a64b0c5245ff0131f2de226 drm: panel-orientation-quirks: Add support for AYANEO 2S
fba772cf3f2df0c1384f7368c4a317dffa54f3e3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ec1834ac78b3ad8ac9e195c10bfdebcf3887e3bf drm/amdkfd: clamp queue size to minimum
2eeb6390adc5e5b71714eb9660bc4b1ed5f3e0c9 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d3e2b594dd81f42b4dd3101d6ba8b572b0dada6a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
366804a73200eb7b3217b0ae47f24220c8beca98 fbdev: omapfb: Add 'plane' value check
1769a15720d78d1256a1ac207ded7c92cf25b291 pwm: mediatek: Always use bus clock
25f3391bea9ffeed49b055b5f8ac58f5d4fcadfc pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
6314878c4540c7d63f3ab3739f06eb9f17556f48 pwm: fsl-ftm: Handle clk_get_rate() returning 0
fcdbf908e2fea024e07398053199f9b3120eb546 bpf: Add endian modifiers to fix endian warnings
66e03908317d1c58f08bbb6fd3ef76f3722ad632 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ba6494d3f8d37a534387d76e8681bf884eb53da4 ext4: reject casefold inode flag without casefold feature
60c9ffdaf39f11da470cf431195f9264c085100d ext4: don't treat fhandle lookup of ea_inode as FS corruption
84072ee536836cd324dae6bfe01f4f237f5d4ccd media: i2c: adv748x: Fix test pattern selection mask
15b0b490ac8fc5ca077e9a0e6aaf7b0fd0679fde media: venus: hfi: add a check to handle OOB in sfr region
e045ad430cc8ce9ca915fae1432a5d705db33c2e media: venus: hfi: add check to handle incorrect queue size
9913711b7f9e95542239131749f108da1f766000 media: siano: Fix error handling in smsdvb_module_init()
5b0afba93e7fce57e636ab249e016155ccf6bd23 xenfs/xensyms: respect hypervisor's "next" indication
523c3e6614c4d746d0cde91bf1c13a70363e233a arm64: cputype: Add MIDR_CORTEX_A76AE
4846e985af4f10d8ced67dc6cc0ffe3ff509f580 mtd: rawnand: brcmnand: fix PM resume warning
a7362ef37650ad45d666f2ce1b95825202b191f1 media: streamzap: prevent processing IR data on URB failure
626219e8b7a662ac70befca3abb4983f7fcf141b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
13bf0478aab7db8eb9dfda5bf1c688ed0f3a290f media: i2c: ov7251: Set enable GPIO low in probe
1c6f44c6edd09013b193b6e0c29275fa7e25bab3 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
8c6eb5dd027737fe232785072345e0ebe7b2ee27 media: venus: hfi_parser: add check to avoid out of bound access
9d1136adcd14aa8cd738e1e027f0285142b089c2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
0cb06b65fd322914843d18ad9ba5347a6a1ce038 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b2f5cbb7c8997be64eb30a2ef1fec773c9da8031 ext4: fix off-by-one error in do_split
5f4873fd59249fe0adb34c7105afb60e9a2313b5 i3c: Add NULL pointer check in i3c_master_queue_ibi()
640ef94f2b3c4f5b1013cfa6c24618710a735250 jbd2: remove wrong sb->s_sequence check
feccf1070d21d187af261ccac3a295fc059ca332 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4c0f65ee42c233e3256890ab9722472b39611eb6 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
de884d56ba3ea1f095b5aa4444b4927f3d7b2a4a mtd: inftlcore: Add error check for inftl_read_oob()
b5ced8d71837ec777699c6a0f2e2c73ef2626579 mtd: rawnand: Add status chack in r852_ready()
634a1a75b2c6a50144c4b7362007c8f9221e8a45 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f99d9ac1afa6ecd2801e36dade66dfa3ac34a8a9 sparc/mm: disable preemption in lazy mmu mode
af63de1aecbb2594f24311e205fd240838130cb4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
1c85645126c28e50ac3ed7c901553c653d2c83d4 sctp: detect and prevent references to a freed transport in sendmsg
e56a9d64d8f503ed224ffc86ab235fbe68e2c863 thermal/drivers/rockchip: Add missing rk3328 mapping entry
bab82bcd7ed0be2fc7f18f1b0841d3897d326bd7 crypto: ccp - Fix check for the primary ASP device
bf5b85beac5997510cfbe60025b0a0d2545cf85a dm-integrity: set ti->error on memory allocation failure
74dac887e644e2b2784bf56a717e7adc3e9c41c8 ftrace: Add cond_resched() to ftrace_graph_set_hash()
6e37091db5678ac8b4382ff71df1b3997cdda986 gpio: zynq: Fix wakeup source leaks on device unbind
81dfc099e5d02e0bb663d38c211760c8acd330c2 ntb: use 64-bit arithmetic for the MSI doorbell mask
a7374299ce9df271079d89ed8ac28572d29f267e of/irq: Fix device node refcount leakages in of_irq_count()
f5c59595f6b4c0216f6ba7b48b13aa63b496491a of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
34a415021c54c20f0a8a413a4f66567bd7820a2a of/irq: Fix device node refcount leakages in of_irq_init()
cc21bc2b852e37d96f64fb81b21d2de867d405d2 PCI: Fix reference leak in pci_alloc_child_bus()
b3bf4d9ece30cd0024da239485f4020425966a45 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
d6d506b1573cef8bf7ce278442921614f52c7c7c Bluetooth: hci_uart: Fix another race during initialization
04c671aac7b984738c68a8bb2239baee4345de58 pwm: mediatek: always use bus clock for PWM on MT7622
e0882c1c8fa281d01b85f33ccbef4094cafed2f1 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
09f0529550fc1010137842b5bc59666a1e785ee0 wifi: at76c50x: fix use after free access in at76_disconnect
3b3e27905f852b6cc7d8a7d5aca6889eeafa3481 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
816e498cb79b770df434de7489336660c1520625 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
cc28035860eb81819d715230c4eebabb52393b18 wifi: wl1251: fix memory leak in wl1251_tx_work
3c5bea89df3a5e07eb67b71570a9d306301be353 scsi: iscsi: Fix missing scsi_host_put() in error path
e6c0e89b92040b51f3e207ad9dd566d1d3b02960 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
82f00edc8d08109357ee375d546dd77dbb3c624b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
87b324c331705094e96b9c6c824401ff34b1d646 Bluetooth: btrtl: Prevent potential NULL dereference
f148bfa27ae00bd88d7cff055cc6827acc3f7ee7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
868d4fab82ef78e8afe91a3594c9e351b55ffeee net: openvswitch: fix nested key length validation in the set() action
7256e224d5235712b92f5acb5051c4a45523b690 net: b53: enable BPDU reception for management port
0be5362de5e0f68cbd836957e107ce7c505360f0 writeback: fix false warning in inode_to_wb()
e97283a008400bcbf357802c6208d95037a9b334 asus-laptop: Fix an uninitialized variable
a415aab3392c096a909730241935e8e9296b3d97 NFSD: Constify @fh argument of knfsd_fh_hash()
8fd579a2601f22641dca6a36efcbdb95f1b56d52 nfs: move nfs_fhandle_hash to common include file
ec76b4a842fe8131903e54350196f02da3eed3be nfs: add missing selections of CONFIG_CRC32
4fa5f92ba8ce8d72d99b90330e3dd0e3bf2978f7 btrfs: correctly escape subvol in btrfs_show_options()
c8f2f3236bb7b8b5a1c9bfd82fbd0b770c7e401e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
58cbbb81dba2ee77ee8dc14bd3d5f659920e91f4 i2c: cros-ec-tunnel: defer probe if parent EC is not present
e9b23b3e4fa02eeae6e51e5e0bd85861d9119a2e isofs: Prevent the use of too small fid
81dc8faf727e8f90f28d78aa144ddeebc0cf20b0 riscv: Avoid fortify warning in syscall_get_arguments()
feb74afdf4692d7b0e978ac747dbaaa38fff9a2e virtiofs: add filesystem context source name check
fd6a24af2f719cfb61c020f78f4f16cbe0cec58c perf/x86/intel: Allow to update user space GPRs from PEBS records
e87d4b93300a3c778446c7b1717e8e0b54dce824 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
9dd87cc7182c49beb8ff26737c9598278fe4ce79 drm/repaper: fix integer overflows in repeat functions
125f3344132aa94993f990388b3c8b95ad343beb drm/nouveau: prime: fix ttm_bo_delayed_delete oops
ae9f94b7fdb0b14bffff523f9fe0e361f382cc28 drm/sti: remove duplicate object names
6591892121f7ba712ca09d9910051582066c23c6 cpufreq: Reference count policy in cpufreq_update_limits()
f939db9b577fa121653c9e7b997fbf5cccc3cd81 kbuild: Add '-fno-builtin-wcslen'
3d59443bfaa2aa42159051bae8b342d258d1faba powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
4f42a0531f31b63eeef7ee37668355ba1fbfdce2 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f37440c11907cc74efba4421d254123e84d9bfd5 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
325bf48ce986e5a04d398a87bd705511d48cdef2 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
22e6e62d5ec2084d4bccfeafc9d203724aacb200 usb: dwc3: support continuous runtime PM with dual role
cd74b241c1e9bbb888ccad8e035f2f1c69b14d81 nvmet-fc: Remove unused functions
a01e4843fe6d4d7d61e5b86e87a303193932e25f mmc: cqhci: Fix checking of CQHCI_HALT state
3f6e8ba7cdb0578aa7e6918117e1091fcbc7c32d net: openvswitch: fix race on port output
105d6754b889cf32ccbf8d27e128a78a01aed7c1 openvswitch: fix lockup on tx to unregistering netdev with carrier
c10d3b8ed952b0619294d5224841cadf9c8c1ebc RDMA/srpt: Support specifying the srpt_service_guid parameter
1d235d11acb37e9c6daf63a806b985190baeaf23 virtio-net: Add validation for used length
8303f99ededf199e691c246ae44a920d496722ac MIPS: dec: Declare which_prom() as static
2493a7124f2de95408b5ef1a646d33a09923e5c2 MIPS: cevt-ds1287: Add missing ds1287.h include
327238037c2e0cc484d0ec26d9c116894df85f18 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============3537929919659220204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665ca550b153-8078cfaeb1c7.txt

0d28362526c4e955b3a4541cb62fa5047a2ec3ed selftests/futex: futex_waitv wouldblock test should fail
87dd54e892db7d9e89b5c0693e32158aa138f819 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e0ba0cce30afc76dbb39751dd4d51baaf7d33cdd tipc: fix memory leak in tipc_link_xmit
63216408a36a4a810ec2c400946758b1c5e19c5b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
87b004fed0731e0066e69571870c8bd47f8a8110 net: tls: explicitly disallow disconnect
8b50dad2c7cea379ae03e73a72e5a464e8480499 rtnl: add helper to check if rtnl group has listeners
cced7594126ff1e7243d315f37c9b34b6b377a51 rtnl: add helper to check if a notification is needed
c1efab263281a82890ccd3c7b384fae7b7b6fbdc net/sched: cls_api: conditional notification of events
cfd2da7b0a4d7c44a4710ae59d716f7e4b5c4a92 tc: Ensure we have enough buffer space when sending filter netlink notifications
e510f394dd9d382ad3ee51a766f5fa6bde7fc23c net: ethtool: Don't call .cleanup_data when prepare_data fails
4a98f13521050a9e0618f20ef188d17b2b104c92 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
4fd87f63a33280d169d95979017c16212f8698fb nvmet-fcloop: swap list_add_tail arguments
880c166142d43f76699ed481df9b15974aa0a0fd net_sched: sch_sfq: use a temporary work area for validating configuration
5b57b9db3628bdbebf014879da31040bd5e1a5f6 net_sched: sch_sfq: move the limit validation
8dd127b220d137202e22f9f183cebf7b62422fd8 ipv6: Align behavior across nexthops during path selection
f1c3665b3000dc9c84ab0224c8f01c419084256d net: ppp: Add bound checking for skb data on ppp_sync_txmung
fbc8acba8fc29b103c654616886d399b816030ad nft_set_pipapo: fix incorrect avx2 match of 5th field octet
2c132405c2b45be6ef32726c522bc59d3abddf1a iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
a8d782352ee92b76f9a8e2cf21ffc3515e21d8be fs: consistently deref the files table with rcu_dereference_raw()
b2fa392ebe4ec376df3fbbdf873956457e7d9371 umount: Allow superblock owners to force umount
65351059e9ee4f6e5f567213eac53b8e316dd360 pm: cpupower: bench: Prevent NULL dereference on malloc failure
03970eb1afa1130384c597750b81d00c4f0ab7c2 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
7c4b406928a6afbb81a2339ee28c798cd5d8f184 perf: arm_pmu: Don't disable counter in armpmu_add()
2f2162607d7fc79860c10131c015f2daa9fea99f arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
75cb505897e412b710b16303d505a60eab91fd27 xen/mcelog: Add __nonstring annotations for unterminated strings
6e32b251460b3ef9f7ee3341612b08361c254925 HID: pidff: Convert infinite length from Linux API to PID standard
acc979dee085a8bc7801cfb7e381fe46b69d1c42 HID: pidff: Do not send effect envelope if it's empty
69b30d6769556028aaeec129feb5311c67a54fd8 HID: pidff: Fix null pointer dereference in pidff_find_fields
ce1e790056d630a79907038f54d91f4e7b81f6c3 ALSA: hda: intel: Fix Optimus when GPU has no sound
0215336ab22960a62402da13b0e233e84dc79b4c ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
d675a1c1826ff5dd7d484de00d75850ab68fc92a ASoC: fsl_audmix: register card device depends on 'dais' property
667f34ca74b0e2897ce2d0d0a2ec96bad0bb87c6 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
285a970ad5d05b221c077ea29db7013008a17ffc ALSA: usb-audio: Fix CME quirk for UF series keyboards
4f815e2a9735c3d0f48fb735e0b9c02763b4d18b ASoC: amd: Add DMI quirk for ACP6X mic support
7bea655a9f1d99730750b38b4eb39aabfce0f22d f2fs: don't retry IO for corrupted data scenario
b7941c54f977c3e4bec38ece4f87f3b6200a2536 page_pool: avoid infinite loop to schedule delayed worker
6557dc038bd810f5114ecc78fbc970939b49a71e jfs: Fix uninit-value access of imap allocated in the diMount() function
180958de164234a04c40d5c19ed1aae1d021fdd4 fs/jfs: cast inactags to s64 to prevent potential overflow
e77f2c54b9772e6e7356da89e1f9fca73478faa0 fs/jfs: Prevent integer overflow in AG size calculation
ecc20a1328d9cc58b9974bdc755285b245d75677 jfs: Prevent copying of nlink with value 0 from disk inode
3147dcc49dfb046d2328db51c03a76da1265bbc9 jfs: add sanity check for agwidth in dbMount
70aeacb052c017f0e3e68293db7d175d505c3626 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c76178faf256ad5333d67ab2ac74008d7ded4aae f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
a820f01af20296f370fe831b2b799ae8e5b56fdc ahci: add PCI ID for Marvell 88SE9215 SATA Controller
cba8798cd645a7822680001a704b68769098d6c1 ext4: protect ext4_release_dquot against freezing
a23320bd58ba27658aa85d120d327f6f83ca237e ext4: ignore xattrs past end
eb0be93962564eb93e5e8031d12878ada3cadb96 scsi: st: Fix array overflow in st_setup()
5ff73a12747667dee447d57440f4d3b223c3d710 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d72bb5e288f8d13900a16ed6780978ffb93eea2f net: vlan: don't propagate flags on open
2b449c731584a744d66ae412e4f119e89365ad1a tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
0d132acf85ce0e3293427fe6691e307287d0b31b Bluetooth: hci_uart: fix race during initialization
121f7ad5290bcf16789d57cf288081ff18999c39 Bluetooth: qca: simplify WCN399x NVM loading
922ae6d1645998a8d9e1d16015e7e099a9035263 drm: allow encoder mode_set even when connectors change for crtc
5a808ca47caebf847acd0e9233a6a3102a185360 drm/amd/display: Update Cursor request mode to the beginning prefetch always
c50201f1900a83eef28527411a05714260a94dff drm: panel-orientation-quirks: Add support for AYANEO 2S
2caa6a188f3ca3303f56df4135d4f78de8972980 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
8298b40f5e76547e0407c2664a05428abfa5c874 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
b6ff04a3dd634b9ec663b13d063c016196b8dd40 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7a7cfe17bf851b4971502ab1acb83cdb755e893b drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
ad46b05ad1bb4ff09c684cd551bd9b2cf06c9305 drm/bridge: panel: forbid initializing a panel with unknown connector type
cb656e835b20e71db6bc7bb059f6343a3157d89f drivers: base: devres: Allow to release group on device release
fd2cc4837710e80198c0ce53e5021a9c0125ef64 drm/amdkfd: clamp queue size to minimum
e70dd1d14f425a9720125efd6ab6219f88d0d221 drm/amdkfd: Fix mode1 reset crash issue
4c96df4fc4036d0fd3735d7706ae4bb6d45efd60 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
b23ffa30bedee38f9eef3c8be6f346f40f4a9ae9 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
729e64822572b95bd8d66077d54e3e635e7eb710 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
70c60db3ae437ba3de6a1e476f0fb0f61f57ec65 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
4a92699dc9ffa96bb52d985c749e0d315535c9d4 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
baeba88fa9041f68e999e9e73e254a461cccd2cd drm/amdgpu: grab an additional reference on the gang fence v2
c29b076824f2c753ff5c40b49166763e455a56b3 fbdev: omapfb: Add 'plane' value check
0bf08eaa012ac2177e762ba47c44e1e522e1d79f ktest: Fix Test Failures Due to Missing LOG_FILE Directories
34555dd3f0311bf03523b06c0c8eea844bd45e60 tpm, tpm_tis: Workaround failed command reception on Infineon devices
679685ac365c36ea7a2001be6c0a8cfa6230cd48 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
702fc517bc56b5f7e8101638ed2ce9973b808c83 pwm: rcar: Improve register calculation
216b0c873e36216078a8ef27e05889941eb989ac pwm: fsl-ftm: Handle clk_get_rate() returning 0
308c99e37211600e3ea9fe44278e98ff95a40ac4 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
d6d5beaae58d169b5b4e910bd7706bd90994f87b ext4: don't treat fhandle lookup of ea_inode as FS corruption
771aea3905e8b06ff1b209ae7370c44850fb7d2a media: i2c: adv748x: Fix test pattern selection mask
89eb2080787f18e0062d91fd56f4ebf90db84788 media: venus: hfi: add a check to handle OOB in sfr region
342dae7444ce8e34224bedfcf874853f8a9eee29 media: venus: hfi: add check to handle incorrect queue size
f1b402b002286dce8f6ec6452524a877364e3614 media: vim2m: print device name after registering device
e40952984e0658a5c16907d0d329d289c73062b2 media: siano: Fix error handling in smsdvb_module_init()
705197a30e316d27169bcf653a769f824a023014 xenfs/xensyms: respect hypervisor's "next" indication
0bd4166ea6e2a5c41c19db1f6b8ca0cd53ed876e arm64: cputype: Add MIDR_CORTEX_A76AE
87f08aa079f5d828faec95916dbb880028705d86 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
b7ff2e4d70b4915c4180d697edfb4c5c1a6d3914 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
b470891bdfcecbc894d4445d0607202115f7f4d1 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
db5c0d766459ba4a7940fe0dc06fb11decd75414 KVM: arm64: Tear down vGIC on failed vCPU creation
50da27451572a59811ec1ae3d0660be04d5e9457 spi: cadence-qspi: Fix probe on AM62A LP SK
0a9a054cd2fdaddfdfba052f059a516f926f23c4 mtd: rawnand: brcmnand: fix PM resume warning
6bf379e563499b9c8f9ecba35605a20ef5ced427 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
9bc072ac7b1777000be6c90e87f3b89e381c6f3b media: streamzap: prevent processing IR data on URB failure
4fa8400392e08b43e34ecaf328a1d8574c1b731d media: platform: stm32: Add check for clk_enable()
73b6bd66490189fdc4c7eb652216edda237c8aa9 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
00f6ad541bd04ee6349ee35df4c336cba9135a1a media: i2c: ccs: Set the device's runtime PM status correctly in remove
12a5d587792ab52bebc9b0dd4ba569848c6cf2cc media: i2c: ccs: Set the device's runtime PM status correctly in probe
a91decb15a1247f5b5e2f2cb84d1559d6d93d0fd media: i2c: ov7251: Set enable GPIO low in probe
a47eeebfa8a2d9764c8b7119c5a09b05dcd9e55f media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
7a9d6fc40f02eb45d574e7f355b67a5f29b1b6e8 media: venus: hfi_parser: add check to avoid out of bound access
f5cdb89d4ebf658fb2e05f802b4ecfb36247f7fb media: venus: hfi_parser: refactor hfi packet parsing logic
21e4ff4169b7bce464ff2e8cdb754776b0038382 mptcp: sockopt: fix getting IPV6_V6ONLY
5118993eb2d079434c348dd29eb5b1f595699dff mtd: Add check for devm_kcalloc()
551e79216623607454c3e2104f676fcc7c58eceb net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
b1d8363dd154bdf00936581731af6b1e64a1e932 mtd: Replace kcalloc() with devm_kcalloc()
d48ec74a70eed17800b95c2f89fe9ed6aa048f19 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9170253fd896edb0527f98aad54d06276db69c9e wifi: mt76: Add check for devm_kstrdup()
84d1150ca44761f3ad66611be46d95a9a1b7c205 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
db391eaaeaabcb3555fc84825f95914089a15036 io_uring/kbuf: reject zero sized provided buffers
58132c07aab84bf46441cffaf5f3e29e81ac4bad ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
a28263e093f84ee18dd2ad30a28fed29c37d2358 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
6af18d509ac0377cf78379c7fa40d9f7ebec1b9f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
8987ddd9bc048d004d86db1f0fcdc167da82aebf bus: mhi: host: Fix race between unprepare and queue_buf
e47dd8ce1898ffa057f411d9853995141a527ba5 ext4: fix off-by-one error in do_split
7bc28e2837e8b292263fbd1da78eab0d5c56e6d6 vdpa/mlx5: Fix oversized null mkey longer than 32bit
f1f1bc063b9da283d056f48ababbef15a7a81f4c soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
80976c87fc565f23dd08f9a9a90e6fb7583fee28 smb311 client: fix missing tcon check when mounting with linux/posix extensions
080c4d5c71c66fc25ba91c8c6360147973c2e4aa i3c: master: svc: Use readsb helper for reading MDB
cd4c9838671e1c622837a3a5d570e59e292e90ea i3c: Add NULL pointer check in i3c_master_queue_ibi()
544cbba48909c4bdd17c55c3a69a4da4bee477d4 jbd2: remove wrong sb->s_sequence check
c6d7e72dfc4735d0385fc4b384de13b4d9786890 mfd: ene-kb3930: Fix a potential NULL pointer dereference
228576a700816cc4616382d36f2cf206cf7d1078 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4c04ae5d043a7e5b55e5c0b1fe276e09c8985141 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
ec0054ad20b71deb11ec33130b89338366ceb794 mptcp: fix NULL pointer in can_accept_new_subflow
6e3f1adfa2d06389a5424615a34dce37ca405a9a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
b4af700bb7e9dd2202336635e6d17f2917d2647e mtd: inftlcore: Add error check for inftl_read_oob()
65b01be50e2941fd9771e83fc4cfec30bcfb27a6 mtd: rawnand: Add status chack in r852_ready()
eb272f551890b2b91c771eff146eee2e96e44e3e arm64: mm: Correct the update of max_pfn
1e9953ab5681a15c004e463d1075f66f3438f855 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e2475a15771feead64d14cff74552a2b75f32a18 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
ed9471026e3201a68272e4122bc488ce16e481f0 sparc/mm: disable preemption in lazy mmu mode
d5674eabcf7eadf947c85df4cd26b2a1188ef7d0 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
8faf6d3fb81d4b39d755a34dbc82058da24aa786 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
0920786cf7a0774f3a7f009963639d4db74f9f03 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
6dd77926c9d67733678589e977548bd4756c60f5 sctp: detect and prevent references to a freed transport in sendmsg
bb0a8a8237105c2ae68ab00f25e5fe8d4c8ada92 thermal/drivers/rockchip: Add missing rk3328 mapping entry
c13dbcd85c559ad21f579ba2210a27ff675226be cifs: avoid NULL pointer dereference in dbg call
85ae11efd55f93801073b091bae428a379ffbfad cifs: fix integer overflow in match_server()
efdabbf7e8a5ccc19a0244551a3778764ca00380 clk: qcom: gdsc: Release pm subdomains in reverse add order
c9886e994da7982bf5cb091682031c663a2aba45 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
a67316d4bbe4bb1a06467a59a577f026cde69f5d clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
61b81e392cc85b7af28cf87ae97c8c7237877e65 crypto: ccp - Fix check for the primary ASP device
b61f96fd830d6851170dafa43e69b467d8628f86 dm-ebs: fix prefetch-vs-suspend race
9b14f47df4f9d93d170bcfc5864f37dcec5c100a dm-integrity: set ti->error on memory allocation failure
f3fe3a0f3aab001ec4ecd152f79f4d3522adcfe8 dm-verity: fix prefetch-vs-suspend race
570d39c7740c64694e8d104f98b8b4560e52eb9b ftrace: Add cond_resched() to ftrace_graph_set_hash()
a58e8e7cf11bdd83ce6d3c299ed49fa8cc1147f4 gpio: tegra186: fix resource handling in ACPI probe path
b55ff155c6ad3d217b97bf76a793aacdd6b69837 gpio: zynq: Fix wakeup source leaks on device unbind
20daf9483b0e5bca0426fe4fdca82620e4edd0d4 gve: handle overflow when reporting TX consumed descriptors
ef59511f011b3cde14c782628c3bfa2dab92fad9 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
cac2588e20a0a3d2e28a52e06731af937952dfe8 ntb: use 64-bit arithmetic for the MSI doorbell mask
624e0a7c371d0b0f1cc21be2e5a02d745d1d1ea2 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
940b87c9b4da935eb896595d7106a95d6c41a281 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
a62359054bd9d9adacf8af0ecfced9115b2969af of/irq: Fix device node refcount leakages in of_irq_count()
36b2fd85ccff010394708236654d65e817d8b655 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
aecec2b8250dbf9acff456fd626c1402ae5679f0 of/irq: Fix device node refcount leakages in of_irq_init()
592a4b802a4eaabdaf5498d4860b804a4d3df180 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
4c6f6493ff480df386253c3f6a821e42be64b648 PCI: Fix reference leak in pci_alloc_child_bus()
56538f373ccc8274dd365974ebc38af1217ee9b6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
18073dbced675c2b6c50ce3f65daf86a55bfe981 selftests: mptcp: close fd_in before returning in main_loop
15ae5836820cbbb9193117d360da5f8447eceeaa arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
e067c60fe31ef69fa7d6a7768a022a4e4136795d ACPI: platform-profile: Fix CFI violation when accessing sysfs files
a9d249c0890cee1c5d999ff46586837d1a8f5c41 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
4189432327afbd7817b35a465eb332aee30e9970 Bluetooth: hci_uart: Fix another race during initialization
387863b9aab3d837c12236e02490d4d84f565950 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
24c77bd670d1975dd5c3eb89cd025662f0caf2fe scsi: hisi_sas: Enable force phy when SATA disk directly connected
1b00022684a5c764326c912d66e2ce5eb0e2dea4 wifi: at76c50x: fix use after free access in at76_disconnect
cf4da5ba3dad08c1815cf79d79b22355fcf5aa5c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
80c5a2eed5d6deee29303bfe1499d1957bf1e243 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f7d06b95ea7c918512d155a8d89d52825bb8a4e5 wifi: wl1251: fix memory leak in wl1251_tx_work
5cbb07531bde821aa5ffef55a05c2c50e35aeb93 scsi: iscsi: Fix missing scsi_host_put() in error path
4031ceb50531d51ea11de9c696f673471c74a7b9 md/raid10: fix missing discard IO accounting
cf75d81d691cdec8d56b44ee8fbf44f03b08b8c7 md/md-bitmap: fix stats collection for external bitmaps
fd20522d48a5e059a6768bda0eb3f8e9cfc3cec6 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
14442f8b7944ce825ea479841dd78055f9f3dfa8 RDMA/hns: Fix wrong maximum DMA segment size
a11fb22c36c8a9cc7712a238be4bf5a8a96df101 RDMA/core: Silence oversized kvmalloc() warning
89a43d9e116347f77eba34606ee605fbf1e4a948 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c7f7780a0f64df860d631be9e5f101e81662a9cf Bluetooth: btrtl: Prevent potential NULL dereference
591da7a3d770a4f85c6872d2652999bc4915d3d4 Bluetooth: l2cap: Check encryption key size on incoming connection
ba6e7c298d2aa02336386a79b7b3bb9f2893da8f Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d36e57466d884bdff1cf965769c46139b3dfd9b4 igc: fix PTM cycle trigger logic
1f97875098dc52d7a8f83cea7b30b3e2419c85fb igc: move ktime snapshot into PTM retry loop
519a7035ed45174715467f0b251d80efa641f4f4 igc: handle the IGC_PTP_ENABLED flag correctly
482bf539d1f28f5d625fc7082a096603e9843e79 igc: cleanup PTP module if probe fails
935e1427a72d66f4d423b41a55625892d942b828 test suite: use %zu to print size_t
2a439dc9fb1caae3d123f17be4ce846e6b074c78 net: mctp: Set SOCK_RCU_FREE
060933b7823fd20b3b77b5c11f14a9b3f2a37f86 net: openvswitch: fix nested key length validation in the set() action
5002256ade9683680061460e7a5f16c78afa1073 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
de450bac8bc5613a26c95bbeac33e67d4af2a766 net: b53: enable BPDU reception for management port
02a9351b52c20d792b577abb49fc608178b7c30a net: bridge: switchdev: do not notify new brentries as changed
b8b46e0895ff813a7d23d741edee4c414f33d716 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
123eef782d0ba03d158854d3f8143bb5b3a199e2 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
545df697244fdd25abd3d3f030e3c6f70eb710b9 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
4695eaf5ec310dc68cccfb55cbd29d518ba34e1c ptp: ocp: fix start time alignment in ptp_ocp_signal_set
60c2be80aa7efc6295a05764ff50894ee7916f27 riscv: Properly export reserved regions in /proc/iomem
b6611547dc6665bb76ce173d6ddb0a79916a91ce riscv: KGDB: Do not inline arch_kgdb_breakpoint()
28557606ccda7ab77d6635c0947934bf11ce8220 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
4955369258582388fd7bfaf79eb4769212fede9f cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
d3e8b404808185352da87ff417d394d724a00d27 writeback: fix false warning in inode_to_wb()
7fdff9e4d50f77ab7f3b069b57ea630cd80dedf1 Revert "PCI: Avoid reset when disabled via sysfs"
2bffd842285129278e5d89767e99c22800ded271 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f074a70ab6f8aecbf007c6af445388bec83a4dda ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
bb36223218dbaeb776c65e03c25c451850318a85 asus-laptop: Fix an uninitialized variable
83678c782ae52850c58ffe12ebf30d1f7e4ac5be nfs: move nfs_fhandle_hash to common include file
d192688597a9486122692e7e1588a4f317f7b6f0 nfs: add missing selections of CONFIG_CRC32
674725c09110a1a8baa85608517011c282baa4fa nfsd: decrease sc_count directly if fail to queue dl_recall
455f6ecde12c2e63c3ee0d46ebcbb578f19c1041 btrfs: correctly escape subvol in btrfs_show_options()
17e803025eaacf999b2fa402df6d11800299e58a cpufreq: Avoid using inconsistent policy->min and policy->max
0409510acb8a35c3e398e2f19c634895a09f1997 crypto: caam/qi - Fix drv_ctx refcount bug
d04a1bc130cc24cb76bbd8972bc42f748c4422fa hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
36001e5a1c2e184112a8ea6a3ae157626f208831 i2c: cros-ec-tunnel: defer probe if parent EC is not present
e7b4dc0ddbe14325dd7daac1e863d8a366889511 isofs: Prevent the use of too small fid
094c8bb739f8626c44986ff4b5226ad48912ac23 loop: properly send KOBJ_CHANGED uevent for disk device
7c41675afa642644ee9b07afbd11ddcecbb8557b loop: LOOP_SET_FD: send uevents for partitions
b7542b76957a41347dae4a4bca4ad2af5d0bc6d9 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
5766347a81a33d9e02ba5edaf8106a79918de425 mm: fix filemap_get_folios_contig returning batches of identical folios
be6f327a7f333a38191d5b6ad07dbf8bc3cc5a21 ksmbd: Fix dangling pointer in krb_authenticate
3b64d13a3aaa6e447a03a101f236bb25daf368de ksmbd: Prevent integer overflow in calculation of deadtime
b43f2835c1bfcde85f7e1a76a16f6b9016470e0f ksmbd: fix the warning from __kernel_write_iter
1116c5d1fa1efc6a280b630d474b4d6c9d28dc5a riscv: Avoid fortify warning in syscall_get_arguments()
c578f1c8c99a25744df113b2b6ae06a36005c054 smb3 client: fix open hardlink on deferred close file error
f4118ba71f1fb8cb8d7cab566b6ae4f304b2f7ba string: Add load_unaligned_zeropad() code path to sized_strscpy()
9909bf8d277bfab4641cd5904d400dda5d8ac5f0 tracing: Fix filter string testing
1933f7861d155e51c4314178c975e5daa886d952 virtiofs: add filesystem context source name check
46d4aa222cea246b2459f2c2945b75ae2e671070 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
b5cd3b0846648b2e878648bde40b389dfac6df88 scsi: ufs: exynos: Ensure consistent phy reference counts
7cde27e601db72ba58b8ebf33d0337f8e913efaa RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
8f9690339b50a77a1b1e1196ddd5b07c93d19f0c perf/x86/intel: Allow to update user space GPRs from PEBS records
f4cb5408f3ee60525afb27a91dfe1b0d626bbe0c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
b090226a593e83f6a97c618ca265d749307c8e61 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
74ea3ae425e193bc5e24b9637d9dbe7d1bbb5ae5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
977170d09492f66c718f05e22226a1c5ecd83a08 drm/repaper: fix integer overflows in repeat functions
14cd914fd32a316300ca5c550609feeb6d14ea1f drm/msm/a6xx: Fix stale rpmh votes from GPU
174fde11c97af93f1fef6237c34b926190e89a5b drm/amd: Handle being compiled without SI or CIK support better
19a6b43d001ab877d78fe53dedeef0782a8098ab drm/amd/pm: Prevent division by zero
98e4a87514e8725a09890f2d23aa69f4c384eb26 drm/amd/pm/powerplay: Prevent division by zero
b162ef2c8f4500c78093f0344b5b745f5fd4f7d7 drm/amd/pm/smu11: Prevent division by zero
428ffcc7928d1f4117c21f065ae2a06cd10888eb drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ac119660b84ddb0c76533d3e07f6c44e03673f1b drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
b8e598ee9894731d948226a25f93355016a0f697 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
fb980a9a991d80ee490a907a9361a5a3d313230f drm/amdgpu/dma_buf: fix page_link check
bccd9f0e65d1fe22ec1ef62b8535a6f0ebec8837 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e6529b7f9b84b0a2cf24bbf05d72c21e03609824 drm/sti: remove duplicate object names
931afd91aba35028969492e06931bfbaddbddc9c drm/i915/gvt: fix unterminated-string-initialization warning
26a7acb5e2c45a45044770210c66207c30fe6fb0 io_uring/net: fix accept multishot handling
e6723d74424ab1898cb0915170020720a4722dad KVM: arm64: Discard any SVE state when entering KVM guests
e997d8bc689da2adb6da91e09a683e70cc312576 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
d3de58dd3b52383691457b9f56e8493d3e9a4c9d arm64/fpsimd: Have KVM explicitly say which FP registers to save
e5cb84d6a1b4e80cfc1d5fbd9bb0595ea14c4499 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
6367a67613d8d133c3b9ba9f48fdb5929f7b8a2b KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
d0402d99d3afa854fb328e536378307301f2cb1e KVM: arm64: Remove host FPSIMD saving for non-protected KVM
6d343ecff890af3a03d7e4322cb1aa2960ef1dd6 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6b9ae34c12896ce588d6582858a500663c35b7b3 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
cf062a54392010ba5766158d5f7fc1b7acf0e7be KVM: arm64: Refactor exit handlers
a1772a2d57ec13e5177fa5c6b0a991f484be21aa KVM: arm64: Mark some header functions as inline
5d0f1e54a79e68b6d786ae81564d5d3934dab8a5 KVM: arm64: Calculate cptr_el2 traps on activating traps
289081b2df3a64e188a42ac4b307585b661ae82b KVM: arm64: Eagerly switch ZCR_EL{1,2}
863323d4ee6ffaf39cf922216701d631c15a4eb8 cpufreq: Reference count policy in cpufreq_update_limits()
fc6387de0f49d01f51676cfe2b4fd12ca7162413 kbuild: Add '-fno-builtin-wcslen'
a3235d154d394364d9c2ca67452f6a38ad522651 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
b05892d7330b626d5932d719a3e52e66357704cd mptcp: sockopt: fix getting freebind & transparent
44966e23e7f21524e8c4fd17535661a422b79c8a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
79e1222dad77ca08f724c09a01a3444373eea5c4 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
187ea6fc9304c245872792a20a4571e12bbd072a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
488cfdd46d469622acabe8697b60ef3d8c39bbca mm: Fix is_zero_page() usage in try_grab_page()
f36f3395c5bd33e5d1d10e74a4fe94cbe239e967 x86/split_lock: Fix the delayed detection logic
e38f721738592021e6073ae583fd212bad61a95a x86/pvh: Call C code via the kernel virtual mapping
42109998aed2687036c7760e2f1729395717b0f3 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
3d1d2179f37968c353bc3ca91504a771f4e84a50 LoongArch: Eliminate superfluous get_numa_distances_cnt()
e31f1866643ea4a947a9a92c41334ba8a7f3532d btrfs: fix qgroup reserve leaks in cow_file_range
e40950e11447a4294861529babf7f82e79e37d7e btrfs: zoned: fix zone activation with missing devices
89b49d6f33060d89daf4d3d90de360047a01d17a btrfs: zoned: fix zone finishing with missing devices
ebd8b0b7f4256c81a28ff886c4ef7dd7bf79bc4d Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
eddbf2302dbb6a7ec8995ac8ac0220dfee9cdf5d drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
422ca8668ffb8cf24797c77e602f6c4fa911e764 landlock: Add the errata interface
09a98df997c5cf80a22038d9e53662e7a70c22bd Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
403c62cb03c0a1ea67a674a84ad6b819592f417d nvmet-fc: Remove unused functions
faece4db58549f6199f16b8d8daca5ea90cf2165 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
3b58171b15643614387a7d7124cd583da2ee4d89 cifs: use origin fullpath for automounts
46b60462ff067d309d572baf8c0dc58b932e7784 btrfs: fix the length of reserved qgroup to free
76c889c676c1eff8d3e50b43b88fc1f73aaa0194 bpf: avoid holding freeze_mutex during mmap operation
169c6e2c6c4c107b85aa6235657da15b491f2dae bpf: Prevent tail call between progs attached to different hooks
41ec483a3fd1a0ab63b7e749c32b7e598d960236 blk-cgroup: support to track if policy is online
9cea47599892ab3cc5ce1b0dfb3115c5edd2dca5 blk-iocost: do not WARN if iocg was already offlined
e0a921598a0427ad731436047e8864992913e710 mm: fix apply_to_existing_page_range()
f373d266880e7e15275efa42a77e314fee511251 sign-file,extract-cert: move common SSL helper functions to a header
f54cf7d37ef08b5786a3e80c6d56a1851c37cc3b sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
dce732c905b6afe67e35f415aa9ce0784e27f92c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
e16915affb2f55514a000873801d5b00fd58f34d MIPS: dec: Declare which_prom() as static
836e2cc4c4c1dd8adb55954c14a58330fd0e6b43 MIPS: cevt-ds1287: Add missing ds1287.h include
15faef7a0e126be8d02b767b74b4a06320e57c41 MIPS: ds1287: Match ds1287_set_base_clock() function types
bce0ce827fa60f1b70828c0b3fc74f274560778f md: factor out a helper from mddev_put()
8078cfaeb1c770cabdf899b0e1d4169993e15b41 md: fix mddev uaf while iterating all_mddevs list

--===============3537929919659220204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb19c82df6e-59ea6be422d5.txt

ae6ff73402a88b4797da75764b0b920554934aec scsi: hisi_sas: Enable force phy when SATA disk directly connected
7ce2037e30114e51760b4adc5955764122e481bc wifi: at76c50x: fix use after free access in at76_disconnect
1b55eb9a47c61834038b9a5d213217715013d0eb wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
82ea101006a0e7cd201b406f2dfc16f495c6b025 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
5483a1638ab9be48242487c18fcbd9aaca1b7fdc wifi: wl1251: fix memory leak in wl1251_tx_work
06d95e78987a31ab422131fda00470b1fed82f10 scsi: iscsi: Fix missing scsi_host_put() in error path
280e887d5132d5ae938b4e93eacbebfded1d7b7e driver core: bus: add irq_get_affinity callback to bus_type
5902913067e1f925b6075d0df3ca1b2220d47878 blk-mq: introduce blk_mq_map_hw_queues
3944d367708bf23a7f860e4065dd742aa377fcdc scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
40ec9cccc79fca2c4ca7c2fd01982369aa4dcdba scsi: smartpqi: Use is_kdump_kernel() to check for kdump
8fe58fab7e94f33d00dabd542df3fc4ec5dbfebe md/raid10: fix missing discard IO accounting
dc0d0f058a5bbc00b1a92904008a84ace12731b5 md/md-bitmap: fix stats collection for external bitmaps
cd767726ccb085b922f1c05c338404c1a9f0fd49 ASoC: dwc: always enable/disable i2s irqs
ffff8c9084f4abbd11e274531cd1d42597e64e7c ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
b5971d796fc6c680fb0d2c37fea0ec09018d0feb crypto: tegra - remove redundant error check on ret
afaae94a6ba808e6e0c42957d99529d5b183242e crypto: tegra - Do not use fixed size buffers
082c23c7584aa36f0c7583c237935d20f488b33f crypto: tegra - Fix IV usage for AES ECB
1fa2b9eb68ccfe5bb821e5abe94b97299ade778e ovl: remove unused forward declaration
565fc50c72472084eb6e1f1f4f70fdde1b261342 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b704aaf6a52dbf9b87b4f36137b2cccea918e35d RDMA/hns: Fix wrong maximum DMA segment size
1f674f7c0a2f6ef4b2d834155ba972525f5abbea ALSA: hda/cirrus_scodec_test: Don't select dependencies
a987abc133b8ca6077384727766036f16bc22ea9 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
1eae02a7e81fa45068e23f9ed3e5ce9b2582e99b ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
9fc3a963db4858f0553bbee778039d227621ac08 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
162c0243d567eaed2385123a0eff66e13fdc163c ASoC: cs42l43: Reset clamp override on jack removal
7ab6c16e914a6512c6e9e81ebe625d90a9f5bbfa RDMA/core: Silence oversized kvmalloc() warning
eca6c9141e297b5038620975678fada4d81c214b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
94854df3a17986fd6bc42954a0e0df403726c020 Bluetooth: btrtl: Prevent potential NULL dereference
02e8678504f6a9c64c932a4010aa2002bcf902b6 Bluetooth: l2cap: Check encryption key size on incoming connection
354fb7398639817b240e5a9e174b7d40291a646b ipv6: add exception routes to GC list in rt6_insert_exception
045366e9aea09c3ff79ec228c53b52dd9523d1e6 xen: fix multicall debug feature
92f144432e637bb3955e867846e449aefe6717ef Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
219608d73a042176d7688e9388d97ceeda813312 igc: fix PTM cycle trigger logic
0fe662220f8620f7e2dab8c33ad1169961d8a530 igc: increase wait time before retrying PTM
687512f5e28d5996cd52aaae6c81c63564b27926 igc: move ktime snapshot into PTM retry loop
697fd1d46577507a06c64cccee54edc4db477bba igc: handle the IGC_PTP_ENABLED flag correctly
58fed51de43d8e89f658749d6d53ccb34d43ecfe igc: cleanup PTP module if probe fails
87b4168d657b770a722581b8c6647b27b96d215e igc: add lock preventing multiple simultaneous PTM transactions
98f4c13867647ab7433ca3577299354be77406f3 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
d7809271f961a2d17a54b38c338fa39e7c9a9e6f smc: Fix lockdep false-positive for IPPROTO_SMC.
66d6888af69c3bf369421972dd25a29987b4e72a test suite: use %zu to print size_t
ddab757ebd97e253116477043d47fdc4f217b97c pds_core: fix memory leak in pdsc_debugfs_add_qcq()
c00d7b7fb0794791f998e42f7b6e279a2cf42fc2 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
3a4f2bbc30cc7fca89eeeb29be4055ff3eebbd52 net: mctp: Set SOCK_RCU_FREE
51e8d5ae0012c29c80957d25cc5d8bd13666aa08 block: fix resource leak in blk_register_queue() error path
d74a058cfbffa58e4fcc87323ca8e1c935f9fb2b netlink: specs: ovs_vport: align with C codegen capabilities
d4e6362e21837b73a9565d00bdde942370dd4dd5 net: openvswitch: fix nested key length validation in the set() action
51e0887216f3ee6116622c8f058cc3cff40b567a can: rockchip_canfd: fix broken quirks checks
eae668e9675bb0adf31c35674eb29d826406f162 net: ngbe: fix memory leak in ngbe_probe() error path
a6230d2991b92d1c11901b812df7fc66e2af2b73 net: ethernet: ti: am65-cpsw: fix port_np reference counting
c8781c0d2e2cb4bdb57c025bb11f04e7fd424f06 eth: bnxt: fix missing ring index trim on error path
f7363b570570728f52a8b852330d519c1fc62343 loop: aio inherit the ioprio of original request
58b22a7b904b4bf89a1070b8002efc6e1e0fc6c8 loop: stop using vfs_iter_{read,write} for buffered I/O
744e6109b206fceff0b8e6927aad6fa19fac6277 ata: libata-sata: Save all fields from sense data descriptor
e3ecda6504bf977603f224bafdb67b936adc5e86 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
e2102fce29a251e65379f1c8e871c3aa09b698f7 netlink: specs: rt-link: add an attr layer around alt-ifname
b01d6b0270932be1fd13b441c6eee8420da6f227 netlink: specs: rt-link: adjust mctp attribute naming
b9f0db2f26ab489e6e8745a9ddee4bc9f09e5350 net: b53: enable BPDU reception for management port
680118994967c473544e663d0c9468ac81c77fd5 net: bridge: switchdev: do not notify new brentries as changed
e745f42ec837f6ab7f82127b64b60592677cdc84 net: txgbe: fix memory leak in txgbe_probe() error path
9947f33b4534658433cdfa973a6c55aa74a9065b net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
3a5f685692c008496aa95f9974eb734e2bea6f01 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
6b4bdf49dea59c55f4980c1e4f460b8b1ac02b2f net: dsa: clean up FDB, MDB, VLAN entries on unbind
18cad3aa43f06057d9a8e8ab21a0fae5a5047b8b net: dsa: free routing table on probe failure
a9a8df5afbd7a2c1d3fc76fb3b37ad5aa3a5634a net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
4bd542921119949733ff70c22f82a29955a313e2 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
ad5e0cbc042b39fa87aff694ba5e1e4fbf180ad4 net: ti: icss-iep: Add pwidth configuration for perout signal
06e0af9958dba7cf0233b9d62622fd58f35f5cad net: ti: icss-iep: Add phase offset configuration for perout signal
256755cc1b1650538734dda481957ec3d86d5d36 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
59ab719ef1d25f19948f7b998c5cdb6ba158f822 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
3deba316f7a48ce342cdb1801b835261161bc7a2 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
0c1e826d103f6e1760131b5fbe4057900bd0b356 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
148e436bd6d65b850eacc234ee7e74020470a73e riscv: Use kvmalloc_array on relocation_hashtable
66f65abd3ab6a67949775a63bd9c337048e50182 riscv: Properly export reserved regions in /proc/iomem
20ac396389bb81cd63be12163fe3bc29c9f0090d riscv: module: Fix out-of-bounds relocation access
d7c846009b78888fad4155d2d00cf6118000576d riscv: module: Allocate PLT entries for R_RISCV_PLT32
cb0f772235cbeb7ffeb34d41ad2e279ef8e4e34b kunit: qemu_configs: SH: Respect kunit cmdline
a6724d6abb22475d7e910ff877b2a94ccbd60d84 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
b488fe1b89e720acd5f83b0b9b8aac8ba19cadac riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
89103d9e71bb8b0b618894d5938ed8f9d17594b8 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
f86ecd7e2252b41c192ae5e52dd54ea7b378e8b2 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
632185b5ca922531d8c918d032996a672be52b68 rust: kasan/kbuild: fix missing flags on first build
81242510215ae181d21d4c9d87c4003991add6ca rust: disable `clippy::needless_continue`
2f67b8c7e2d15a7f4d9f0200a709cebf60fe808b rust: kbuild: use `pound` to support GNU Make < 4.3
578d30bf7263b2b4bf3aa390d553896f5aa60b89 writeback: fix false warning in inode_to_wb()
51c64592d0e1065af2eb82f6352819e42e66654f Revert "PCI: Avoid reset when disabled via sysfs"
fffc78898481d9c7ab24d3330508130f9fc49ea5 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
d15961cd8e03aa9fd213d977ab083151ed55b061 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f08d7b84834d5db4248fbc19a2bfc7cb2b41c260 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
1030efcafc8b3d96ba0f13216dfc666012a428bf ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
a4241f09b514afe049b9b879e0129f2651c233a2 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
2749d91e9a7369c0e44ee91f15f4013fda3cb6fd asus-laptop: Fix an uninitialized variable
81b9b9d785a916181f6eb76c1cb9e35a1603af4d block: integrity: Do not call set_page_dirty_lock()
6849ae97a3a3f3162822937530afa912054f2816 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
19b2f569a82858fc3df86b9ed1476c9916a06e37 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
0f382385cd84ba59de8c752ba8f95e63b7c239a3 nfs: add missing selections of CONFIG_CRC32
20d91df4fa0801995d2de01d5f023f3e85ea047f nfsd: decrease sc_count directly if fail to queue dl_recall
1395602cdaf73f3298ad6322f2d6e9b8a7bbbd60 i2c: atr: Fix wrong include
1299ac91644442a6b9bb47ce4ede09f03a0e6a86 ftrace: fix incorrect hash size in register_ftrace_direct()
66a6f600fabd6196f6dd0e7e7625a9b622b684d2 drm/msm/a6xx+: Don't let IB_SIZE overflow
9f002fb36d45ce9f2ca83faa25cfe12f75a1961b Bluetooth: l2cap: Process valid commands in too long frame
ae0dff13ea4aec72874600552d7bc92db3f6291c Bluetooth: vhci: Avoid needless snprintf() calls
af5f50d989f4b684893e141de48bbf60a164e08e btrfs: correctly escape subvol in btrfs_show_options()
b6cc0221204026010cf882d97cea80e82dcaffd7 cpufreq/sched: Explicitly synchronize limits_changed flag handling
2b7b6ba96e0a809ee80933ad7c2caeadf15991b9 cpufreq: Avoid using inconsistent policy->min and policy->max
8bd4a4ac70d0c6bbea98789fea2a6c73578ec166 crypto: caam/qi - Fix drv_ctx refcount bug
66c7774e3d6449c7244a5fe2d2e40179f00e6151 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
49ecb2d0348335320ec9e4f0e9d5166e45edc3e4 i2c: cros-ec-tunnel: defer probe if parent EC is not present
fd34eb2bb97615452a51d0ce0b4f01faf90eaa71 isofs: Prevent the use of too small fid
93c21c309767de54428a8bd00a3a5e30311e1cfd loop: properly send KOBJ_CHANGED uevent for disk device
68b6ce858f94f045273c9ada1912de1f9082d934 loop: LOOP_SET_FD: send uevents for partitions
a7cf90bd01523a7bd10150b17ee65c105198d4f5 mm/compaction: fix bug in hugetlb handling pathway
4f5df40fe1b31b54d9328c46073058ebde5d742d mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e144e6cbb272990ecf06c344a111c9d1fefb32c0 mm: fix filemap_get_folios_contig returning batches of identical folios
b98abd0ba6a267191f4846e71a373c4788737844 mm: fix apply_to_existing_page_range()
3c72a7bf945151b6418ec589d157fcd497869ca2 ovl: don't allow datadir only
f81014b7faf1654a022509ecadf1d5601cad61e5 ksmbd: Fix dangling pointer in krb_authenticate
ab6c638bd9941a2497429f460aa4f421ac6ad11a ksmbd: fix use-after-free in smb_break_all_levII_oplock()
b51a5a83634c31007349efe7f0d48506e858a53f ksmbd: Prevent integer overflow in calculation of deadtime
c9c436602592b220c6ea462368a3ee2965e93dc1 ksmbd: fix the warning from __kernel_write_iter
c338a30c574f8f948bdc9facca8ac950cbb437c8 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
9ad4f199b7d855ee29585c2b1d4d963679a203d3 Revert "smb: client: fix TCP timers deadlock after rmmod"
98ca395054ebbb3d2745d1a34aef2bd550a3cea6 riscv: Avoid fortify warning in syscall_get_arguments()
5d76f529c313db10367c3a8c9abefe24145d7a87 selftests/mm: generate a temporary mountpoint for cgroup filesystem
5b44d0f5f33a84c03f2a238de1c2c9c8de36a85a slab: ensure slab->obj_exts is clear in a newly allocated slab page
9baa8c2da6aa685b214044d4ea28b5f018b8efd3 smb3 client: fix open hardlink on deferred close file error
7c5042aba6eeb43c9bc380b2e2a672871782e354 string: Add load_unaligned_zeropad() code path to sized_strscpy()
4434f1cfa7932a65d1915c9899126f72e0ccc7b4 tracing: Fix filter string testing
a43b2a828fc1d418574bd631a4322987a0328000 virtiofs: add filesystem context source name check
cc8cf1dcc312cd3bd81a1f4516c8fcc7d67c84ca x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
36f8ada20a085f2d3826082a05d4ffa842456937 x86/cpu/amd: Fix workaround for erratum 1054
4433a0243b6e6d0b08cd6a67e2a5e6bc369b9c79 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
0d6154431335a661573ea828e0e8302771e5fe6e scsi: megaraid_sas: Block zero-length ATA VPD inquiry
96fbaafdc83ad55473d7ab33bd4fa0d2f2d541ed scsi: ufs: exynos: Ensure consistent phy reference counts
fae3ee4827d7378e49c39b7d24a6d64f22fd7485 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
7a45163641ee0e7d03f34cda2f8555fbfa2e788f RAS/AMD/ATL: Include row[13] bit in row retirement
89f8c1f30f91f9cf97c9b3be1907378b6034df61 RAS/AMD/FMPM: Get masked address
06e11794aa16fe268cc7dd2c677889b76475336d platform/x86: amd: pmf: Fix STT limits
1e08e3f1c4e0aca404ae73bfe6d55c665a2fc6a0 perf/x86/intel: Allow to update user space GPRs from PEBS records
4de2b1d92a39ce1a4d4b08ff2596dfaeb810f066 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
70db1a6bf4bb4354c4920e4a6b35412c07dcba97 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
03d114494ef367c9cd5c59ac30cc542a3ddc383e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
e52a787ec236e08b57e1d6703f521bd6ec85a588 drm/repaper: fix integer overflows in repeat functions
b91b93ed786b4d47647c9f241c1e0de56bb43d4b drm/ast: Fix ast_dp connection status
775645fb239ac3c9e56da0ca966c4ee6ecf2cba3 drm/msm/dsi: Add check for devm_kstrdup()
dfe19a6f21b3ae73567a9672cc6ddf26fc8f0d39 drm/msm/a6xx: Fix stale rpmh votes from GPU
ff9f73a27e76f06cd1ca7a09d3947ecac8f13bc4 drm/amdgpu: Prefer shadow rom when available
fadc8524a1ad751f7012644158a2d5fd4d4c2f32 drm/amd/display: prevent hang on link training fail
e41b0c16c40064e5564d8f65e835c89636d17a26 drm/amd: Handle being compiled without SI or CIK support better
7f821dfbad95c6f34b5c99bf2d663a50cb5dde1a drm/amd/display: Actually do immediate vblank disable
f8e2de52f8d3614333d6bff1be2f7d0f2f752250 drm/amd/display: Increase vblank offdelay for PSR panels
5e562a6fb105291e2a267c1b47b733b5b64d9411 drm/amd/pm: Prevent division by zero
086a19b51eb4f2a30806333812d7022ea1fbb234 drm/amd/pm/powerplay: Prevent division by zero
9180c9bbe36183f2f839072b43da7158313435d2 drm/amd/pm/smu11: Prevent division by zero
14a801e629a388539a5aecad2193fc21e9d4ad4e drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
480cdd43488e8493106daea9e68cb8d053fb8932 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
2e56aa730d1d7c137eb3b931279fc219635f35c0 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
e580e709a986b598603ecc245bd3a8c4348ed2ef drm/amdgpu/mes12: optimize MES pipe FW version fetching
6d4c847074ffff2a2624b25ddee57c67eae487ce drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
5d2b12b6bcf39202754da0c95f6e152329de2645 drm/xe: Use local fence in error path of xe_migrate_clear
4e4ab55bf545308eca891bb8246b3a6ed2f76ca4 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
a7e844433d31eb4240b76dc64164314e7d1c88cf drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
23ab70593f64095d1938da3494fe208e3a955fd5 drm/amd/display: Protect FPU in dml21_copy()
a67e19505f06094116de83bdb818f5690f56cee5 drm/amdgpu/mes11: optimize MES pipe FW version fetching
502ea6d0b8d0887f402608658347a74aec7201cc drm/amdgpu/dma_buf: fix page_link check
af0c11e666ed36b00be6834bf6f3e082484fc229 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
587b6f12a5cef2a7080f389f683c4518d6aa9e5e drm/imagination: fix firmware memory leaks
1cd2afe9abf7b7f22fd434cd8a13ed833f04c322 drm/imagination: take paired job reference
ed5cbe123f54f3f21e7fe239b9badb9a14d350af drm/sti: remove duplicate object names
41f545b2e77ed81bb5c5a574936bbf8871e1277a drm/xe: Fix an out-of-bounds shift when invalidating TLB
2d8aacccacb0e4cc5d123b97cc8b919ddf25904d drm/i915/gvt: fix unterminated-string-initialization warning
dbf4b41365b94920cd70692a41feddd36876e0a2 drm/amdgpu: immediately use GTT for new allocations
b440b0340f12041403fa65040326eec8f208eff8 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
9ee803d295c8989f3ffd6779f429dae9cd30ebf3 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
6e4f1cdf2c99b1937c79a0dd576b4af628597e5a drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
59605cc4e28770c2c8a12b80e7b5f9e4f207f5df drm/xe/dma_buf: stop relying on placement in unmap
423c0f0953078503c00a5b189c710cfa04452f71 drm/xe/userptr: fix notifier vs folio deadlock
a4e837fc3f73b37f9cf5cf46eeb47588988a27b0 drm/xe: Set LRC addresses before guc load
84dd4b605b10978e82d1ffc35850ca6c5dd384af drm/amdgpu: fix warning of drm_mm_clean
8322744213a50633dc987d06267d8732aab15996 drm/mgag200: Fix value in <VBLKSTR> register
31840ddbe926748b0ed31d4cc0464224471dadd7 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
4ed27fb16cc471083b2d8df89e3f01fd593ebe6e arm64/sysreg: Add register fields for HDFGRTR2_EL2
d580a400d35b36fcc41268cb894625d1014af717 arm64/sysreg: Add register fields for HDFGWTR2_EL2
59b897d13fa65627482c6f74304b463c1ed46fa8 arm64/sysreg: Add register fields for HFGITR2_EL2
abb4730cf1a3ad9a61e5638526f2aaa37a791c10 arm64/sysreg: Add register fields for HFGRTR2_EL2
ebf1d9f6bb604aada74a832d671e7c5535df2d44 arm64/sysreg: Add register fields for HFGWTR2_EL2
bf257c015534aa403dd7bb0f36d4b10562859477 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
6ae28162b9348cfd5b4ee83c071963d6faa9c648 cpufreq: Reference count policy in cpufreq_update_limits()
13a10525480176329d7e61729a603708f52552e3 scripts: generate_rust_analyzer: Add ffi crate
381b9f3ace3df46a7f169d4a2f7221fba58835da kbuild: Add '-fno-builtin-wcslen'
3489631e280e61c4c15f6a85aa5e66ca7f8cf07d platform/x86: msi-wmi-platform: Rename "data" variable
bfaea0f420f15b72ad12f6fc0723cbc87f357e99 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
075a28491b72227aa743aa0410ca63bca64ffb32 md: fix mddev uaf while iterating all_mddevs list
04b632283ce6e819c1bd80cfefa8931c387cef8a selftests/bpf: Fix raw_tp null handling test
0b4785115eadfb1a506f5070dcb2196a764153f3 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
99057eabe648fdabcd4327797feeaf23a6460d6e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
bc0d6df1d2ae223eb9011b6b9bbbffa25ca873d9 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
71f0e09061ae89190887559105b81c2aee1da5c0 LoongArch: Eliminate superfluous get_numa_distances_cnt()
5526ff603966830a2b8eccfa8620ec230feb2fa0 drm/amd/display: Temporarily disable hostvm on DCN31
3ee834f973eba2f3310867c3ea3c1666ae20d298 nvmet-fc: Remove unused functions
6ce9b3b695e057a2b2226de109b2f353f2ca952c block: remove rq_list_move
d176d12c15ea0c89fad75d15307d74e84a8fde78 block: add a rq_list type
8f051f513ec10dec4c30f0e66b81f01725d06250 block: don't reorder requests in blk_add_rq_to_plug
475ee3b62b7b6019d77f5b247a56ea8dc421af17 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
2fbc0a32ae23972606182d986c7fc58d978054af Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
78aebfc2ffe39a1aa36624752e816f6ae443fef4 MIPS: dec: Declare which_prom() as static
4646879e558794887349d9d8f0ff2cc4d66a5f51 MIPS: cevt-ds1287: Add missing ds1287.h include
732ac8f64b8ddb0dd201d78b362b2a3c28000d02 MIPS: ds1287: Match ds1287_set_base_clock() function types
0983a8f547e9378d3d9f1210aa07d774492154bc wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
951c414868723b04780aa048ac7649b11f896a23 bpf: add find_containing_subprog() utility function
db0807c1ade7837580d2e6df896324a47465b0a7 bpf: track changes_pkt_data property for global functions
b61cc3866a708d1673a2ed8f16d87ec9463d204b selftests/bpf: test for changing packet data from global functions
d647f1dd22ef7a16547dc9a456d9d0bd28004dfb bpf: check changes_pkt_data property for extension programs
123c0874c3bae04e0c52e182bf0ecb26161bc554 selftests/bpf: freplace tests for tracking of changes_packet_data
eb1e4a831bb73dfb1f4f8589bae994dbfefb05bf selftests/bpf: validate that tail call invalidates packet pointers
f5e3d65d38aac512f23177ac93eb48a6fd3fecd1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
6ccc1812759c01d2b621fbedf3ec65f47f414dbd selftests/bpf: extend changes_pkt_data with cases w/o subprograms
59ea6be422d5a6712c427c7aad2304a0d23049c1 block: make struct rq_list available for !CONFIG_BLOCK

--===============3537929919659220204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616bc1f7f99b-504b325e6224.txt

fd5128b7c405217cf77c740b12c65a4c3f3b3903 scsi: hisi_sas: Enable force phy when SATA disk directly connected
e5f1ac3969e16083580a3b04bcf5cb9e6bdde4c1 wifi: at76c50x: fix use after free access in at76_disconnect
a9f149e51c56b36b3b2e22c89defbe59d5ba3d06 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
29107e8b0239719f9a92482f7b05f4b4b8c2d3eb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
e0abad3025cf4f1bf74c954fcc9f8934e98df56a wifi: brcmfmac: fix memory leak in brcmf_get_module_param
4047842bcd6c92e7bfedcb91d5175bbadafbfda7 wifi: wl1251: fix memory leak in wl1251_tx_work
5742cace8910732e5c189174776666fd49c5f087 scsi: iscsi: Fix missing scsi_host_put() in error path
2d77109a38b81df14da35c69081d92958b09b94d scsi: smartpqi: Use is_kdump_kernel() to check for kdump
e5b27e2ffec80e31f5143ed013de4cc9beb44e4e md/raid10: fix missing discard IO accounting
c5301ea9d7b378a48c9e06e35730e4c154082b42 md/md-bitmap: fix stats collection for external bitmaps
97caa78c52f8322e61cd4b1db838fbff594ecd42 ASoC: dwc: always enable/disable i2s irqs
1e226b0e600c2c930235234813cfd52c473a367f ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
00bff88867cedd5ae7887dd80f32119b80f6a26c crypto: tegra - Fix IV usage for AES ECB
fb53e55971e6dfa367cf6ca1443c06072c4a031f ovl: remove unused forward declaration
e68c247915014cd3afb13967f408d6365584c720 RDMA/bnxt_re: Fix budget handling of notification queue
a02fc5993f60c9234bf44e5e4971e72f6fc7f7f0 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
5a76c55941fa2649391350f9d60fb22fb561a187 RDMA/hns: Fix wrong maximum DMA segment size
9a36da439f90cb5b231c35bc956fdc3bfe4f443b ALSA: hda/cirrus_scodec_test: Don't select dependencies
1388c791f2152af0b48ecfed5d2401f18b53931f ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
e198637e9dbd0ac62c598837fdeb7679456e4fb4 ASoC: cs42l43: Reset clamp override on jack removal
40d407724d15ee0c5ec5f4ecb03fcdeb737d917e RDMA/core: Silence oversized kvmalloc() warning
d377abb33e77340f9012d92941414445048b217a firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
f4935a872e8e98d0ad04438693347ba34b8b37c5 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
62b477ac63d4470738c499048ab5338836602bf3 Bluetooth: btrtl: Prevent potential NULL dereference
ad934c8e0e9d23130694eec7c87b3566125c2916 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
cd04520e32989186f37e1bd8bd5e137b06c03879 Bluetooth: l2cap: Check encryption key size on incoming connection
35982cc81fb3b985ce697d947a535290433374da RDMA/bnxt_re: Remove unusable nq variable
bce0425478a8afd9db4a9af253773fd6a5b9a08f ipv6: add exception routes to GC list in rt6_insert_exception
42d45f510f41b7cadbec3db71cfaadabf759e49b xen: fix multicall debug feature
7a017c7d984888b729274cbabee65d125b958580 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
a6ece6d44264d69323e2c19d0f646d5fd5af8b4b wifi: iwlwifi: pcie: set state to no-FW before reset handshake
f62ce325316df81f5a75c8459c50b01c4fcd8617 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b7fcfb7b21aa3bc7173fae37507179ae545b8565 igc: fix PTM cycle trigger logic
b9a2dad31ffd0fb05d42e918d44cfc55a33db269 igc: increase wait time before retrying PTM
f6284f85c329cd662eb60ee215f2ea89630afb39 igc: move ktime snapshot into PTM retry loop
25d5a57420a928fc7daf4bd2d2c618f5d37b014e igc: handle the IGC_PTP_ENABLED flag correctly
5a8869e477c61a1ecd669d2dda1e3393ed72f7a3 igc: cleanup PTP module if probe fails
43d342f8b4e51bfca34d415da5d2505f9c1cec61 igc: add lock preventing multiple simultaneous PTM transactions
2ce3bdd48fb88d463b0b3c62f7c3e1bd90f146cf perf tools: Remove evsel__handle_error_quirks()
e4b47431bde3b7018a5ce520c71d646f59694965 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
5566c18bde7b2eef702709cb576c982733859462 smc: Fix lockdep false-positive for IPPROTO_SMC.
ccdc3f248c3d30a6364df48bab511c50ecb44d94 test suite: use %zu to print size_t
aa05ff36edcec795b237a6f0c8909f4665b22fcd selftests: mincore: fix tmpfs mincore test failure
3699c87b52846ba54972d576f397f43cb389894d pds_core: fix memory leak in pdsc_debugfs_add_qcq()
7af9f771b4085da5fd19fc7d1ad42fd77e9318d9 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
5cbea293224bd1e3bba6031c6437e8bfa00601ad net: mctp: Set SOCK_RCU_FREE
7421f9192dc5c242d52dda3a4c13440f3884339a net: hibmcge: fix incorrect pause frame statistics issue
e3d8118254b010d7fcad01da651ab8008a79fafa net: hibmcge: fix incorrect multicast filtering issue
97857721179cbef391a8a1a8d003c8a517039544 net: hibmcge: fix wrong mtu log issue
11ec90dc7097be581b9e33434ad4f7cdec85aca3 net: hibmcge: fix not restore rx pause mac addr after reset issue
94aad1952431ee0c56bd3507a75285a7c359b016 block: fix resource leak in blk_register_queue() error path
a2433af91fa9e9445fa76405989850e06539f6cc netlink: specs: ovs_vport: align with C codegen capabilities
2c4ff16c1939e4ef48289d5052235c26a002f7d8 net: openvswitch: fix nested key length validation in the set() action
ef458fb6669e90a41f3b1f1e308c9dab3a2881d9 can: rockchip_canfd: fix broken quirks checks
0e60892b3183006fc2c93c868ae68fbe26110745 net: ngbe: fix memory leak in ngbe_probe() error path
0495a7f0d2e8fc4aa86b2e5d199e97d0f41082b8 octeontx2-pf: handle otx2_mbox_get_rsp errors
41a9daecde55a8019f466a7c1fc6e946ce0dbb57 net: ethernet: ti: am65-cpsw: fix port_np reference counting
ab5d66c0237ebb705a94fae4951e8bf2816da312 eth: bnxt: fix missing ring index trim on error path
c48a12b8285d57663207d85d52d8f964cb3b2a5e loop: aio inherit the ioprio of original request
4fcb22ca8e4d49bf4d6bb29e4909d5cccbab51ee loop: stop using vfs_iter_{read,write} for buffered I/O
5be779a605a50b5e8e40dd2040133a76f485f60a nvmet: pci-epf: always fully initialize completion entries
eb35da1fd666479bbb8147efe2ae5f24f707face nvmet: pci-epf: clear CC and CSTS when disabling the controller
18927c5e37b03656d293d3a49e03938ab39c80c3 ata: libata-sata: Save all fields from sense data descriptor
0d700a084e411412473b9b803579ece88b8b2145 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
29108b1cd03ccd68a87da623628f6b8139c917a0 netlink: specs: rt-link: add an attr layer around alt-ifname
43e8749f3b4d77858ab7ab0645dd201b19e5efb0 netlink: specs: rtnetlink: attribute naming corrections
b9a632610c8f669c0e27a6fb41348b9e6b66c914 netlink: specs: rt-link: adjust mctp attribute naming
47cb84df24f2c6d7db6b5633f87dce6f78b817e1 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
ae7ffd145fc00e2da51f6fc3840977c95ba55a4a net: b53: enable BPDU reception for management port
728ae16d34c375db8f0ba1262c7b132f2f9c5dbc net: bridge: switchdev: do not notify new brentries as changed
c7670d0dca97be7e5dbd5ce50080913bd22b587c net: txgbe: fix memory leak in txgbe_probe() error path
51f0471ce09acafd90a555c4f5745b43d3dc884c net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9356884c196912c750e46e76e2c49eddc5ea2444 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
ee90c50be713bb383e1b0fb412dfc16548222a42 net: dsa: clean up FDB, MDB, VLAN entries on unbind
dc1f9b2a30f271b81edc4c34ac60cb574a77e30e net: dsa: free routing table on probe failure
efd32b56301a4d35a0310b1f63d8025ffb850292 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
55c7e814590b111d770c58f75275d8e16c1d7602 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
077b80e8db6fb9781bed0fc2fb98227aa8dcc9d0 netfilter: conntrack: fix erronous removal of offload bit
149abb46ac49c98ee738ddf45c4767b69facbce2 net: ti: icss-iep: Add pwidth configuration for perout signal
7760d0b2528eaca36f96fe280781e662b6217917 net: ti: icss-iep: Add phase offset configuration for perout signal
870c7c3cbe6a3ae8d08a9df3d688ae4b7854cbe2 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
1b73b3ab76f5dc349e299a6540a81217671708c8 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
e871a9804444b734dea876c324394c6e76844bdf net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
69dc856448e70355f93c970631c71351ab6bd5a8 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
e7ec9808dd70c5a5a94656984f6b5d1320f94548 riscv: Use kvmalloc_array on relocation_hashtable
631122abc2abd443a2b9b3203ae769c8475b78ec riscv: Properly export reserved regions in /proc/iomem
579e4f435b42e4b7e77dc79db75c854e76a3872a riscv: module: Fix out-of-bounds relocation access
f9b4a492795ee5dff58125f7796d56abb81163a0 riscv: module: Allocate PLT entries for R_RISCV_PLT32
c465013efed1378a9ab97375334448e26c8cf9d1 kunit: qemu_configs: SH: Respect kunit cmdline
96334d267b5ccf2294554f1bfbca47067022fbcc thermal: intel: int340x: Fix Panther Lake DLVR support
c845ec0f316edeecd0e07ee8de49840b1e3f87b1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e4093be11d7d087be2cba8af24353c319f7525cc riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a561ff42e35e34b7346c4d0ef3660318ad32f6d6 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
41172218512d42bc0ededcd4bf20796ffd32bff7 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
de8dbc9d4a540dc06362e7c10384e233ce6ccb3b rust: helpers: Remove volatile qualifier from io helpers
38edfee1aadbb321a5ece8fad99cb3bde5772393 rust: kasan/kbuild: fix missing flags on first build
114b737f5f3332418a3b01dd87286c55610d694f rust: disable `clippy::needless_continue`
ee7273ca3c7e7e6b208ba5b6bbd7903fa8c1ec85 rust: kbuild: Don't export __pfx symbols
0858dd78e6cd5fed327f63285063e77a3fece322 rust: kbuild: use `pound` to support GNU Make < 4.3
d261a979be4b5140388780cdf951effa7a52bf10 writeback: fix false warning in inode_to_wb()
9a7d3245cf65ea2170f66bb0f59cd7f9cc1dd820 Revert "PCI: Avoid reset when disabled via sysfs"
543f60d286147ff0c9212134534652d0ebc4ed41 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
aa2c43b24f335d12c616f372f969c8f49ea00d9f ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
956ccea5e854a8ccd2cee2c024b4b5cbcef4a40d ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
15b2b0c6bbd43f5a30b2db4263a25e4abb2390af ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
69dd7db7dc9b4619fd198abee445e9d335e75fd8 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
336b6a5b24bc0ab4a59719dcc76486eee4ed1d37 accel/ivpu: Fix the NPU's DPU frequency calculation
ab023c00f131e6ad2454a4d3fd5ddfe4f122f4af alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
d85e01c077a1a24ab43770073b77b1f2a9a5793c asus-laptop: Fix an uninitialized variable
781eccbac69c38ff34d1c254ea2dadbd19b0bb21 block: integrity: Do not call set_page_dirty_lock()
cb9c833eff8236ba4420837ccf85970753117603 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
a0c8c78753fc3a04b3a2770d96e2723ba770dde9 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
db34b778755e657f3f5d1db62e0c1a971e3e9fd1 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
b852090e6dae3edb00ceea5668658b6dc9364caa dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
684f293e6692a23661543cb067c2c9ec500e6099 nfs: add missing selections of CONFIG_CRC32
ed2c2c89f667e2e190b9fc059575754e9f3a309a nfsd: decrease sc_count directly if fail to queue dl_recall
3a2121477a1ff8bfa44f69cf19f87d88fe31e4f9 i2c: atr: Fix wrong include
33b8abe07713878e27c075ca5c34cd059235bc1c eventpoll: abstract out ep_try_send_events() helper
b9b339a79049152c538fb84950c942b22709e833 eventpoll: Set epoll timeout if it's in the future
43c0b16cb8889dda9a39be4d2bd48fbdb3a0ed87 ftrace: fix incorrect hash size in register_ftrace_direct()
26683d6719cc7872f0899f6daa375e1fa4c66610 drm/msm/a6xx+: Don't let IB_SIZE overflow
eb77b59ee54c9bc221a5f7f748ef889c4630446a Bluetooth: l2cap: Process valid commands in too long frame
e3c8e04ab0397cd2026a1b847478e8a63d2a95fa Bluetooth: vhci: Avoid needless snprintf() calls
d7e16cf9559006c4eb2dbc12ba940be1a6040b9a btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
f928990649af49d71371f1f060fc67d75416e7bc btrfs: correctly escape subvol in btrfs_show_options()
6a349b014af1f4b0e4c58d0bcf64731d0fd1e89b cpufreq/sched: Explicitly synchronize limits_changed flag handling
8fc0fed926d29a0390cffb86b7a0df7d9c26302a cpufreq: Avoid using inconsistent policy->min and policy->max
0b3a9a19e0cb8bb658c233e532226c630ff064ca crypto: caam/qi - Fix drv_ctx refcount bug
d131cbe56f0b5b8847164d7f4fea292bc128316c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
23156f55910feed78d895c7be8f355a52d9f28f4 i2c: cros-ec-tunnel: defer probe if parent EC is not present
78f63ace0f683795770808eb0fee94de29214d3c isofs: Prevent the use of too small fid
52a2537df2a6b1d3571d4c289e365942f9d0e435 lib/iov_iter: fix to increase non slab folio refcount
382c25ac3c6e4dcba368ed5df82f1fcbec14e22a loop: properly send KOBJ_CHANGED uevent for disk device
e5824d69506edd1ecbf72045085e8c60ebad490c loop: LOOP_SET_FD: send uevents for partitions
08702e5c6b6eb6ddfbf9ea7508588fe5cbe23e00 mm/compaction: fix bug in hugetlb handling pathway
527737d998cb32cab0cb90304afc7d29a2faced9 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
52362b20a1ce477ca9ce0004d1492d0aa1e5ab90 mm: fix filemap_get_folios_contig returning batches of identical folios
c8ec60cfb0840f8c99e985d27696fd1f52541747 mm: fix apply_to_existing_page_range()
c47b5f78f7a78cd642decdb1cfcc61350f80876b ovl: don't allow datadir only
3a31d5403ab36e8796f673fa99b84e63d8ec40ea ksmbd: Fix dangling pointer in krb_authenticate
e482cbdf40fc601134983c46fc474e924fe4289d ksmbd: fix use-after-free in __smb2_lease_break_noti()
cd4a6e9530cbb5c824338ca24e5506e1f2dbbd64 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
abef3570f482a345ada8e1e00ec5252dec45b49b ksmbd: Prevent integer overflow in calculation of deadtime
767ed7180e74eeae3bc96fe7318ae15261bf416c ksmbd: fix the warning from __kernel_write_iter
dced2fa7df0f4a4985379ff6aa72cb12d2077c11 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
61c733823c25f1b0f12949f6e68f3b7db5ed27e5 Revert "smb: client: fix TCP timers deadlock after rmmod"
a1c317135963ddae28377686dc71d4a124364b36 riscv: Avoid fortify warning in syscall_get_arguments()
8da348429468a00e19a83b973fa434ec14ea9273 selftests/mm: generate a temporary mountpoint for cgroup filesystem
be4b7c2cd9efe8d23afe233ecd5185d40b825f57 slab: ensure slab->obj_exts is clear in a newly allocated slab page
c989d4e6ccf44b261ca0f030fc450f0429b653f9 smb3 client: fix open hardlink on deferred close file error
486e86123a6e516c2b70e7757dc353f695d0a389 string: Add load_unaligned_zeropad() code path to sized_strscpy()
6af67da5609f42fc10cf5086f4428979efa5456f tracing: Fix filter string testing
e138ea626a58f75e575c68c41e90e0bcc8f3a263 virtiofs: add filesystem context source name check
cb9d7d5cf3b7aaf7ce8704454958c3100c60d475 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
ed529e41d28ed0de8e28c894a94d01750f1ed6ae x86/cpu/amd: Fix workaround for erratum 1054
42f1139872014e1b3fb42cf8343699ab251eaba0 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
07f67e3d944c59fbe8bc4d34afafd082b4d7fee5 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
3c86fb3ffde65de10f7db16f8ca7a9e38a1daabb scsi: ufs: exynos: Move UFS shareability value to drvdata
74e8f5de350fcf21f9eb1512447276cc698da7f8 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
c0cf12bd5871d9f9fc306905bd6c47365049fc80 scsi: ufs: exynos: Ensure consistent phy reference counts
c0dbfa2c39e6daf690ed37009c34bd395b0289d8 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
c1cd1b607807f95570ecde8fd15abf8476fb1d6a RAS/AMD/ATL: Include row[13] bit in row retirement
4c41b564cdc70cd948ab4c9a71a77e93eff4161b RAS/AMD/FMPM: Get masked address
256f04da6c73aef844da3c1240229de320f095b0 platform/x86: amd: pmf: Fix STT limits
fb28468b2298dd0f7c5e94a0bd3cec4a9b13a1e9 perf/x86/intel: Allow to update user space GPRs from PEBS records
89100cbd72eb1f30575188e6e2ebc842e3303a98 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
274e56f3b853896c89326c233a62a84d49d49af1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
7f3405331722034830d3d580d303ba98c4592c1d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
6204b0149aee22e4d2c2f2139daa1d97c53f1be2 drm/repaper: fix integer overflows in repeat functions
85b2ac9fa63a9e4a954afa147db71e066e682cce drm/ast: Fix ast_dp connection status
8a6fff6aecf9eb27920638ca8b904135b22d0a31 drm/msm/dsi: Add check for devm_kstrdup()
633254edec866719b587eb5b1f79c9d416488882 drm/msm/a6xx: Fix stale rpmh votes from GPU
da8243db7c7c23d4e5f9095b8d2e46017831977e drm/amdgpu: Prefer shadow rom when available
080de7c30475961ba431648b96085273e0682fc0 drm/amd/display: prevent hang on link training fail
e67630c532bb2d6f06168762116af506eaf7fced drm/amd: Handle being compiled without SI or CIK support better
1cd5d71c1a77fb87ef9447cf1be5940a4352a348 drm/amd/display: Actually do immediate vblank disable
ddf9f1b04fd3e8c2af6ed6c3be7f9c183da15de0 drm/amd/display: Increase vblank offdelay for PSR panels
9208853e4d7f1a44cf6074411a1f27fdfbb0a935 drm/amd/pm: Prevent division by zero
2afcf633740d6f9eac088e797f27878c2fb3d580 drm/amd/pm/powerplay: Prevent division by zero
7f4fdefc9a3f93ebeab020301550c78f3b2866c6 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
33b5de3bf9c56168cc23a7c81d0700b5e11c6b64 drm/amd/pm/smu11: Prevent division by zero
49b5c751275841bb5b44265710db5c0f7a0c73ba drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
eaa1fac37884ef7568e782ed0f9c942f9633e0b6 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
7320cd5dc8d50903d190730cfb3358dc8a58e9fd drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
c9986a7aa4ea55fce55a8b5a54ca475f5ca2fc37 drm/amdgpu/mes12: optimize MES pipe FW version fetching
a7a4ace430e3209b9fff03a455976c0c47f1e090 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
dcbc7fe19b2b535a138f0980647e1e4fe3f27589 drm/xe: Use local fence in error path of xe_migrate_clear
3de9ba6ada65475ef12153c9cbcc92a7b0ac95f6 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
aa7d26d9b494dc15ce0a5a765269d6ce9f9f98c6 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
ece72ea02bcd410329f942a326bae6ca10fcfa71 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
1835dbd4547328e33e533cab48a86aaf27c80044 drm/amd/display: Protect FPU in dml21_copy()
91bb2332f7c340f792c33376f89f2e7932fc5fe2 drm/amdgpu/mes11: optimize MES pipe FW version fetching
cd7f86b25585516168e72e51115d6a7a3c0803ae drm/amdgpu/dma_buf: fix page_link check
d026efeced30830e1611892557051adca3b5e23f drm/nouveau: prime: fix ttm_bo_delayed_delete oops
42977806ee41f2042518d8ac74803adb521362fe drm/imagination: fix firmware memory leaks
cd0deeadfd43cacc3c8486dea77466dbd8e1b92f drm/imagination: take paired job reference
2dd2d7d50cb52b6bea34d23b31deb0ad55d6fa1a drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
385d5fb48d73fe482743354171d2c9deb54cce0f drm/sti: remove duplicate object names
72d3cef8c378447e8423d0fdd9201ee7f3b104c8 drm/i915: Fix scanline_offset for LNL+ and BMG+
b712b05ad76095b74ea764fd38908fbc7fa1a76f drm/xe: Fix an out-of-bounds shift when invalidating TLB
0ff45a41bc56fc98842be787e749c6aa511aa129 drm/xe/bmg: Add one additional PCI ID
e116a2bf673663445db1157e54c072f939825725 drm/i915/gvt: fix unterminated-string-initialization warning
ea5be069f224afd49127ad6f9c2ea0d789042ef2 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
a8d56f706d09643fbe5f0f47f75a89c8ad5b8ace drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
37c3edf4e13e14c8cd173bb1beb0b3bd40646a20 drm/amdgpu: immediately use GTT for new allocations
3aef74e004bf1541dc565a5ac487479e7259d169 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
44583318ea620108aff31f4bb879bc57d4be1d6b drm/amd/display: Protect FPU in dml2_init()/dml21_init()
166544bdd011f100ba8ac870b53b1251b4dd644b drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
4296f523b0a9bf50efd055937e45f3f2d517fb86 drm/xe/dma_buf: stop relying on placement in unmap
151ebfc7ba8f6ef51799c2aecc956493278d7ac6 drm/xe/userptr: fix notifier vs folio deadlock
ad8a83d1b07b13bfb5f126813131c8f59dda88ff drm/xe: Set LRC addresses before guc load
ba7bedc400eb620358575df86a98bb0265503afb drm/i915/display: Add macro for checking 3 DSC engines
d2b38ef760f3338e2b3ea19596637639737a3ce2 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
b437fbef12ca0708627555c8ecf12875eb229a21 drm/amd/display/dml2: use vzalloc rather than kzalloc
cf4f7e3fd072eb99ce47e157c16a5fec9e7b66c5 drm/amdgpu: fix warning of drm_mm_clean
c3952a6557766e47fd423b9ab267e233a4faaa83 drm/mgag200: Fix value in <VBLKSTR> register
ee10ca605739afa8b44c950dda020aeb66fb5812 io_uring: don't post tag CQEs on file/buffer registration failure
269bb586a4456787e3f7a12df3c19e88056ca5c3 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
69d53a1bb8484f710ee8cca16d04c000369af316 arm64/sysreg: Add register fields for HDFGRTR2_EL2
635df8e8fde3666c4545bcd8c208efffe34e53ee arm64/sysreg: Add register fields for HDFGWTR2_EL2
7818b34e7b29edeb457c47683fe4bceea13d8f74 arm64/sysreg: Add register fields for HFGITR2_EL2
c6cc660a21f4e516bd54775925bc6d9a48c527ad arm64/sysreg: Add register fields for HFGRTR2_EL2
9cf5505f22e22bb2d4684518337b6baddaa874d3 arm64/sysreg: Add register fields for HFGWTR2_EL2
a5e26fa5f3f86056ebe4260bd2685d984de8591f arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
c61a9c35e8680fbfbd2f3c703137848bc9d20d7d cpufreq: Reference count policy in cpufreq_update_limits()
ed7bbdf7c6ff9edb8ee823983846b2f4d0d06401 scripts: generate_rust_analyzer: Add ffi crate
8f6a10bbffe3a607a87a999c52ae46ea739d5d7f platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
eb2aaed16255bfd3f2f3bdcd320eba276772a541 platform/x86: alienware-wmi-wmax: Extend support to more laptops
d275d59d0b697a2d7641ce8ccd87f52123c1cd38 platform/x86: msi-wmi-platform: Rename "data" variable
a93bc11f838c7e51f1fd58a3bae7d97b0a0aa4d1 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
832c33cb073813a5f0768ccf664f2a28ed5f8202 drm/amd/display: Temporarily disable hostvm on DCN31
fbe5d87704c196e14abcbd7b78dac340737d4cff nvmet-fc: Remove unused functions
8dd4f14e4e8c4285b9513b6bfb92d17f456e0afe mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
b2f2f7634a1d49b0c3a1823f6f05ebab5ee29fc3 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
a1d0353e1cfd9b2dd5cf9f4beb9145a557f89d06 MIPS: dec: Declare which_prom() as static
01da9b162dc40e197bcc75a8c5b92d2892de894f MIPS: cevt-ds1287: Add missing ds1287.h include
1754ec1deda900b32c8758d5237c270f950df4be MIPS: ds1287: Match ds1287_set_base_clock() function types
504b325e6224f0181ae2386706a00b11c9c18e4f wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============3537929919659220204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da7dfb549c2-1a9176ebb2ed.txt

64847b1c01e2ed56c5c57fa455d275eb14f2cb7d selftests/futex: futex_waitv wouldblock test should fail
ea87640682c4fb5df73508665891d1d603d3ddd4 drm/i915/mocs: use to_gt() instead of direct &i915->gt
2af29c3d241cefeb34d47fe32beca92a6affa0c5 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
fb9a5c5d57582f416e2082246c1f7035d294e8f4 drm/i915/dg2: wait for HuC load completion before running selftests
0e797b6785ca6b49ceddec76e3766c377d2db1ed drm/i915: Disable RPG during live selftest
c004be4252e30da1cfe3832cfc3c667aa417c4b2 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
4029ee750ae0693566ea0be528cc85b60f77a615 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
2248253f0bc9228aee6377a5d9f67d08fdafd187 tipc: fix memory leak in tipc_link_xmit
5aa4b0d2f475238e64a6a690312a37d9964a20d2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
47e34e38e637747d23760eee1583fa8ed8776e0b net: tls: explicitly disallow disconnect
7de6f106cbfbafe342466bb8241722f77dc91764 octeontx2-pf: qos: fix VF root node parent queue index
13227a70e5e48f55937ddc4ab3257f247a551d04 rtnl: add helper to check if rtnl group has listeners
0e57724d54aeaef0afc32d14b2e638e21ce207d0 rtnl: add helper to check if a notification is needed
99aff0902d98893a9fa927dc9190509e8cb9971a net/sched: cls_api: conditional notification of events
64b615ca1b868eb768b0087f69eee6935d80066b tc: Ensure we have enough buffer space when sending filter netlink notifications
092b40c21d3ed76351f978621013d1af321dc415 net: ethtool: Don't call .cleanup_data when prepare_data fails
5e0e558d3601c4b3f90ac3adae691126e72e383a drm/tests: modeset: Fix drm_display_mode memory leak
76326b590d1f106c2637348c92aa3cfc2a456896 drm/tests: helpers: Add atomic helpers
db8217771dc940d9f4975614601d327767d33ed9 drm/tests: Add helper to create mock plane
7552ba6cf223a00fc13facb6af5537f34acb3371 drm/tests: Add helper to create mock crtc
6c75340914b7d28ce172bd91fff7f75cd1d7e290 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
360e26117b1ff0e8a7e469302ae2d2842628f000 drm/tests: helpers: Fix compiler warning
27fa30e3904eb3207bfa0e5e7dc1caa8a5cc07c5 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
1425b58c8a3420266a47786b1428c22346a42c3d drm/tests: cmdline: Fix drm_display_mode memory leak
c9540000af7c79e5cb0dc367b8e65afc77028cc1 drm/tests: modes: Fix drm_display_mode memory leak
7df6edc564ee63db137a2b011792eefb14e81361 drm/tests: probe-helper: Fix drm_display_mode memory leak
bbf5a544ec890d2b476d8b4a5aff8b19dea8c699 net: libwx: handle page_pool_dev_alloc_pages error
fd98097b9baabcf3aac8e4ec3118dded34aec45e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
faaa1c65bf2bc8063f4dfd58a07fad5e570e85bb drm/i915/huc: Fix fence not released on early probe errors
41a96d59ac2bad7826b7b4372061f5db60e7dc7e nvmet-fcloop: swap list_add_tail arguments
4cb8b7e1e0ca6eb9a7d8fcb6e429d4b29bd771cd net_sched: sch_sfq: use a temporary work area for validating configuration
e670b87624ddf12850163d3a4fb20ebccad24e9f net_sched: sch_sfq: move the limit validation
085f38e4cdbd11af1041ec7eb0bd0d44da4b7ff7 ipv6: Align behavior across nexthops during path selection
f7cd7365ab77b219cdc4c5bd910a972ae9af241b net: ppp: Add bound checking for skb data on ppp_sync_txmung
793368bb1217d998f80866f15ad67f8606096a8e nft_set_pipapo: fix incorrect avx2 match of 5th field octet
78a19a2cc56d6c8bcb8ce75bacb1bcc12f94dd68 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
223d335729aec60eaefa0675c950be5dc807621b fs: consistently deref the files table with rcu_dereference_raw()
ceda44918fa778046c4c75bbf2e4dba54b34a6bd umount: Allow superblock owners to force umount
43d4f85b596577eebd897f8339ca428d71aacc55 pm: cpupower: bench: Prevent NULL dereference on malloc failure
97e9c366899b8239de1cc93a6b277c865b91cf43 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
9bedd9eaa6bf48e95292e066670196ae8385218a x86/ia32: Leave NULL selector values 0~3 unchanged
511da9ea6eaec73426123b7ab3c57688f4fb8f81 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
d74aa02a2f7b5ca43ed4ec05f224c8404a2d8d6d perf: arm_pmu: Don't disable counter in armpmu_add()
37a4d500e4795ec5fb05edce4d4922a272b7d171 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
1b5cb406d2f76e5744efd879b0f760f890be7add xen/mcelog: Add __nonstring annotations for unterminated strings
5fadbff2bc6241beab8428a08245e9928e728e07 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
ddce2e195a7e49260555655469930d043a1e9afb ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
76c6aefb1def1a9c5d768664ebd3b9b9faf965e5 HID: pidff: Convert infinite length from Linux API to PID standard
d126324677cf6d874c328a3ef90f86ba24e1430c HID: pidff: Do not send effect envelope if it's empty
5a20aa9db6d1c49680fd8d750d63a61aec64cfbe HID: pidff: Add MISSING_DELAY quirk and its detection
78e367234d5edfa75694c758fe1922deb9713bec HID: pidff: Add MISSING_PBO quirk and its detection
d2bab0000d6c51aa90f308832228f617488593cd HID: pidff: Add PERMISSIVE_CONTROL quirk
c5278537af268e1a92de1d45b4ebf2c9082652be HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
c8a7b1dfffabe52d7cae0d01a796fff49aaf8517 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
2b796ea50239275337630d70088ad5c640ace477 HID: Add hid-universal-pidff driver and supported device ids
1bb222c9a062bde20f2176e9ddf0a6148d846a38 HID: pidff: Add PERIODIC_SINE_ONLY quirk
77e567e209d7994747c3189c8363985a597e4149 HID: pidff: Fix null pointer dereference in pidff_find_fields
5d7df6df45da8166fec3f9e7c349dfe924ed94a2 ALSA: hda: intel: Fix Optimus when GPU has no sound
774c438dbc627bda8f86157c5b45c0f22f7c8faf ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
a773c1ac42480c620ca5cee73e655f4e14448157 ASoC: fsl_audmix: register card device depends on 'dais' property
6a5481f5f040ab7937868fbceb0ee4aa3d273b87 media: uvcvideo: Add quirk for Actions UVC05
c7ce062ac39c875a4efd92bcefd2d7f0fa86cb03 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
39ed6cf68e373ac477d6da26854964c249cadaff ALSA: usb-audio: Fix CME quirk for UF series keyboards
fdb1b7453ae0b816b5f1c728c32e5b3200e1be48 ASoC: amd: Add DMI quirk for ACP6X mic support
2706676f69bd08368ffd9033fb8feea4df83b6e1 ASoC: amd: yc: update quirk data for new Lenovo model
2c57eb4902bef2d7363755705c74894e68add617 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
404c34c30cc2f47e1f74b2b0bf371a569b88280a f2fs: don't retry IO for corrupted data scenario
560c91010841579a3f896768c429a34c2e03014a scsi: target: spc: Fix RSOC parameter data header size
53d376d6315b8b7d3884cb12ed05ba1afffcf576 net: usb: asix_devices: add FiberGecko DeviceID
489ed1d6c743e460614dd782abc2ba5c4ca8c74a page_pool: avoid infinite loop to schedule delayed worker
f1a266808dbf2428bd1c3889906311a5d7c33f82 jfs: Fix uninit-value access of imap allocated in the diMount() function
bed995ebe4bffad620debdcaeac7abc1e447d6d4 fs/jfs: cast inactags to s64 to prevent potential overflow
82e0d7ed7c047b6072602330cfcf7e9946c9bcb7 fs/jfs: Prevent integer overflow in AG size calculation
1addc0292931253e7b817e6382a9aeef9f22bf1f jfs: Prevent copying of nlink with value 0 from disk inode
f86e20a849ec28eb018efb577fc52fff3a0fa70a jfs: add sanity check for agwidth in dbMount
8958e01518daf1cb7996ef2c2a20117bad816832 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d866faf66874b1beed3ef058e8ed23f48158d511 net: sfp: add quirk for 2.5G OEM BX SFP
19672bb99a77687d1921d6cd132b253f57a4ab22 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
27fb1152f369f85a029ff4d0defe14cf9e380735 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
6c8e851076270ba65f109d325583d38ec35173e5 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
eb43f1de9bfaccc3dd73d3d26f412f9b85188480 ext4: protect ext4_release_dquot against freezing
0b3693e1c008ef0c8ff8427fd797acd82936543f Revert "f2fs: rebuild nat_bits during umount"
dd37fb87be9186d4ee57df5679891b37d6560969 ext4: ignore xattrs past end
6a167943af455a099440da225984e8c7493cf0b7 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
f71b5dbf3a41802504c438370b2a0266103caebd scsi: st: Fix array overflow in st_setup()
780ff9b64134a4cec4d87e2469644f2dd4050b93 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
2b0bbecd7a4531227c99c84d074ddaeccb512e71 net: vlan: don't propagate flags on open
d40e1a98bb15c3ea302a38edb3e4819d548bf948 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
3c42e18441cda23b8fa9166203d27f8e87b2f316 Bluetooth: hci_uart: fix race during initialization
38c863f53232d3c74fb357ee1c304f828ca4a7ac Bluetooth: qca: simplify WCN399x NVM loading
a964f7998d2168e0b75edb9b83dfbcbec413694c drm: allow encoder mode_set even when connectors change for crtc
37e8378cb8e63aa94e3d8143e94927a6f4ced4be drm/amd/display: Update Cursor request mode to the beginning prefetch always
eabbf2d12de686c8d1aa4b99d66d2be35795007d drm/amd/display: add workaround flag to link to force FFE preset
d6e605fa87d8cee66f556e76a97d384f131250b4 drm: panel-orientation-quirks: Add support for AYANEO 2S
a5a03e38a0ef8b3c603d6b28381abf2e76da045f drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
c192a92f6f39c6cdbf1259e06dc98cde2eb8dce8 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
24f67b259a8240e36afb5f895abb69d49f26676c drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a8c951bcd63c661364e5de1b2eab045d87fc9bc7 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
44d33efdfea6c992010a418294fbf646578a3cea drm/bridge: panel: forbid initializing a panel with unknown connector type
78ae58824a7b00e17da7559e2f63a28212767431 drivers: base: devres: Allow to release group on device release
ccaf20202921de52f8d11c8110e9d0e4ac1d3928 drm/amdkfd: clamp queue size to minimum
1b9c67769d96b69ff67ba52c9ef9e61a26f7a983 drm/amdkfd: Fix mode1 reset crash issue
1b6cf9a689b8361289093daed153d2d395f3851c drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
bfc62735e4986f138b109b3b6ef1e7da86c2eaae drm/amdkfd: debugfs hang_hws skip GPU with MES
7426d67e7fbc33ec1626884223080068e926096d drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
4f31ef0beaf54efed6648e29c7c0c5659c882e10 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0efa6f7797a6a9c502e5631acac3d30db0abfd97 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
faa1eed328547f11085dbaf3c0f16b88ddee0be4 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
12bd6c280d7b598c4f655a715a7e4ea1de2edbd9 drm/amdgpu: grab an additional reference on the gang fence v2
9c9c522853bff0408b461b667b57bba968434123 fbdev: omapfb: Add 'plane' value check
501b662be4b0150408f5789f119821f57c6378bd tracing: probe-events: Add comments about entry data storing code
38b9a3dac2d01574bca7df649a12ebccac4cb47f ktest: Fix Test Failures Due to Missing LOG_FILE Directories
b1fe78985faec9a766e2f54027d714ee6b37ae96 tpm, tpm_tis: Workaround failed command reception on Infineon devices
52a1c53857af4b3f384ac418fcaa55613306f9d3 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2734dc1b0ffd4f7308f770ef98a699c64be99848 pwm: rcar: Improve register calculation
1484cc5beff692defd44b82aed698cb61482d65b pwm: fsl-ftm: Handle clk_get_rate() returning 0
87682a6c214c3584f63a094dc3f2e01e24f9516f bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
69f252d5ee58d18a4028c314ea5d8369f2f8bd0b ext4: don't treat fhandle lookup of ea_inode as FS corruption
1ecc040de608329561ab7b8ff0e4d990d614e5aa dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
858a89844b808569a9eaa949d11e558e73dc190f media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
bfc250edc016863d791e3e87dda8f82e74e40534 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1036f1e6b88d417b4679cc15d53e1c1b3c63f965 media: i2c: adv748x: Fix test pattern selection mask
adc3eb4030936bd0cf18812f88d6ec0124268af9 media: venus: hfi: add a check to handle OOB in sfr region
d8d3d3a73b7185279fb9f58144b1f5db7e95666c media: venus: hfi: add check to handle incorrect queue size
93b163723f3ce51788c105cbaae41238c658a899 media: vim2m: print device name after registering device
4da93812a5a52ba539c592b43ffb080df9fbc00e media: siano: Fix error handling in smsdvb_module_init()
3bf77f3bf7ca9435ff282667c18af043a5ddb397 xenfs/xensyms: respect hypervisor's "next" indication
62368128f2ef1879d13ffd21a668a27414169390 arm64: cputype: Add MIDR_CORTEX_A76AE
81b8d6bb4c949870b7630d84ead95655f5120cc8 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e95880cb551ec766c343317e19a4aeab3f648b5b arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
fcda7d3608919504c30e00be647e8ac1a85dcc02 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a2a8e36ec658d09b6d0b1c7d81b7841fb78a4ebe KVM: arm64: Tear down vGIC on failed vCPU creation
bcf3c5a1bb38bc7c166e2f3902f1900676fdc5e8 spi: cadence-qspi: Fix probe on AM62A LP SK
978433ba09334d46abe3594d2de5245ad230e073 mtd: rawnand: brcmnand: fix PM resume warning
f5433c06f44835dbd0323b70f65d8b3d772e0cb7 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
2091cbfb9bc034068162cafd0e53210768f521fe media: streamzap: prevent processing IR data on URB failure
6faa4f4ac322b03d63c9056ddaf1203e5ceda04b media: visl: Fix ERANGE error when setting enum controls
1eed822cd3f027ddc9b24102a38663856999000b media: platform: stm32: Add check for clk_enable()
d47413877ebf6e9c22169a19b8a808bd88742129 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
bc45ee6f23b9448b7f8da7bd636ff40486e8ef24 media: i2c: ccs: Set the device's runtime PM status correctly in remove
22724aa4b95fc439d12000e5d4871b40a9ac629e media: i2c: ccs: Set the device's runtime PM status correctly in probe
4f6128f787f44c3042dbfe88704dbd5485da3921 media: i2c: ov7251: Set enable GPIO low in probe
76695b35280eafdd76e3d672a3d9180a17f68d09 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
458c7c5b1a87d96a3d7689752d9c1f240758e9f1 media: venus: hfi_parser: add check to avoid out of bound access
85520466c08671162de72ead2b20b827767f7763 media: venus: hfi_parser: refactor hfi packet parsing logic
d959032c8f77cd170987f8fa6ca9f9938e187ae7 media: i2c: imx219: Rectify runtime PM handling in probe and remove
29d74a82a14e2115d4ae0b3978140a98dc7f6521 mptcp: sockopt: fix getting IPV6_V6ONLY
b804c1fb681046bfd491b7f13b9cc4afd62865db mtd: Add check for devm_kcalloc()
e5f874d350175b8a66609a31e515e435747f719c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ceda7a0d46a0118740b265d3bcc44d0e5b0294c3 mtd: Replace kcalloc() with devm_kcalloc()
a74b7b439cd5a4671215c04dedd72f15d02f8bae clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
bddc3b3286b0b1e1b4d81691bdd39178de624186 wifi: mt76: Add check for devm_kstrdup()
11ee5f31a42aa147ce49eab05a3f7e014901a664 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b7c66302e6c2ca88ff2f0b523baee038a829ad05 io_uring/kbuf: reject zero sized provided buffers
e0d2212209c08923cac493d2b8cddb589f625952 ASoC: q6apm: add q6apm_get_hw_pointer helper
8c8391e0030c779c7cfe63a48522f3dc214a1416 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
dbb3d48afa296ff7c33018e2989eaf0cf9cb8f75 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
571a93434276febbcdb814df9fd4108af6c239dd ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e2cb1c82b16ea6ce97a2e75e907105277805bccc bus: mhi: host: Fix race between unprepare and queue_buf
5b81d22d4685c90c6e734b0e66a90a0a80331bb6 ext4: fix off-by-one error in do_split
9430e3e498d8fe326d94750001c2b66b0cf40613 f2fs: fix to avoid atomicity corruption of atomic file
e3410987c0e043c529be97e1fa4920447e9da300 vdpa/mlx5: Fix oversized null mkey longer than 32bit
8aa42e9a90fbacf7f6f750b3341a1811d6bb9a40 udf: Fix inode_getblk() return value
7c8114301fb9a58d3dbb2da362e5d6b416898e19 tpm: do not start chip while suspended
0bc1a1429d5bb404e6bc1bdc8b96a47945879e9d soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
496c59f1be250cef797348321f715f9bf07c1725 smb311 client: fix missing tcon check when mounting with linux/posix extensions
bb88271044906e5979d3cd4df3506c1d3b4b6e73 i3c: master: svc: Use readsb helper for reading MDB
2c4e64f49d501844ddd7aff4ab5b5494ac66ef86 i3c: Add NULL pointer check in i3c_master_queue_ibi()
1ba7c0dad9de69a2cc70d8bafb906674f61b1d9a jbd2: remove wrong sb->s_sequence check
391fc705745e93d3ccd189520d89d12f87306910 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
c9c0b297457e6b0b7a1e8e4421dfad58c5d13878 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
182524c2f3cafc13f8f9a75fb3d5ab254d02be37 mfd: ene-kb3930: Fix a potential NULL pointer dereference
b016036aa66e06d71f470acb01ccd9e7d2d8420b mailbox: tegra-hsp: Define dimensioning masks in SoC data
63ec0f3bed1cca5545c901136d2359db2317aa3d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
2986045345a0947ee0b970103da3ca154189b849 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4fb655499d560f1898eb053f6b631cc23c32ba73 mptcp: fix NULL pointer in can_accept_new_subflow
5b48307646af0712333ce4a271e8f423a0882166 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
cd67a7b06062096ffd64261560dcda8f7efec566 mtd: inftlcore: Add error check for inftl_read_oob()
154957ad626d93213e57bb978459980ea8dd0982 mtd: rawnand: Add status chack in r852_ready()
6dd0b0a9a00360feff5e2c2dbab4813e8010d6ae arm64: mm: Correct the update of max_pfn
af544d817279bd6008f1410feb2591d146417402 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
72c53ebccd92cc011a7b6d68c1f2cae18f346c6d backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
89e0eea7fafdf70b570065572a545e591283d625 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
d4774f3556cf12b358ec7898311b8ab506227607 btrfs: zoned: fix zone activation with missing devices
daab00ab1b9370368b08d4c137bad38c1614bbf9 btrfs: zoned: fix zone finishing with missing devices
6a0289436a410fedb73aee286c30d8bb1d566ba3 iommufd: Fix uninitialized rc in iommufd_access_rw()
867628bd3b368474a554689505315a2c1bad2013 sparc/mm: disable preemption in lazy mmu mode
f35e7891dc653caaeef16d6658f238b17c00ac5e sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
6d8034d875888e6f1d29ff579df4056e309dd560 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
8bbd034b0f60f451b4e1d5ab557fdb886d7e232d mm: make page_mapped_in_vma() hugetlb walk aware
bbba2370312ceaa633dd89cf4791e332d3e3909e mm: fix lazy mmu docs and usage
f46c6d0f170701d583b88d07b3e4102a81f93c49 mm/mremap: correctly handle partial mremap() of VMA starting at 0
8f7d56c57930f8af72440daf5978866e1e13a8bf mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
409c6e568403de4f47447935aad262bc4837f4b3 mm/userfaultfd: fix release hang over concurrent GUP
47ddd1e3c20924a77fcf3d91488ac9927a1fe39e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9b5c2bf3b8792cd3ce8c29cd8f3ced6effd85ff6 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
b290213700ea727a2649ec55c35a37b86a9ea4f3 sctp: detect and prevent references to a freed transport in sendmsg
026b556661963a50e22da0836c2d2e858ce83d90 x86/xen: fix balloon target initialization for PVH dom0
ce7c6279389e50762e851953854289b9d685b415 tracing: Do not add length to print format in synthetic events
1b07b3e64d3231a66daf5e68ebfc339baa86fdcc thermal/drivers/rockchip: Add missing rk3328 mapping entry
45511ed78e048ad1c5c0cc99cd25122370fd0110 cifs: avoid NULL pointer dereference in dbg call
8b86b050e2758257f6f42d87d046d56768f93339 cifs: fix integer overflow in match_server()
f683344cbf2c75e80cdbcf5603916c987a5cad9b cifs: Ensure that all non-client-specific reparse points are processed by the server
679408829b28b6f5cf9e1d1e98f0ea48feda73ea clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
b013bbdee0ed975b1849a4cdaabcd5ef3804e0ee clk: qcom: gdsc: Release pm subdomains in reverse add order
57f4b7f7a7017178fdcb20f0d0b0fb5490d15fc8 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
d619581da5c802e548f62d29ece6adbe5bdf83a6 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
5995ab71c10faa352fdbf5bb620d403d4eff052e crypto: ccp - Fix check for the primary ASP device
5d0ad564b6a5a666deb79d1767ef3c1ef06cabf3 dm-ebs: fix prefetch-vs-suspend race
0559a20440d207bf7b37d71bba647199cd4b16ba dm-integrity: set ti->error on memory allocation failure
425e4ce80a38165ca3c3247d6a56c962746b6a63 dm-verity: fix prefetch-vs-suspend race
f328f1942f798ee94f04f32b89ae90e3ec070be2 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
ddd3160a917f0499645dca080e4b22deeb3889cb dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
0b4c091843f9bb7d5e291292b7f9f28b804d9dd3 ftrace: Add cond_resched() to ftrace_graph_set_hash()
3556473cd34f3d2172dad15cfa4e7a6a3fb1fa0d gpio: tegra186: fix resource handling in ACPI probe path
1357d3ee47895e95537b5fc91dc5d05892251a57 gpio: zynq: Fix wakeup source leaks on device unbind
b2d99a8e55f20bc79785d4838ebcbf2406bb4573 gve: handle overflow when reporting TX consumed descriptors
4a55d9f5d2e37375cf58da37ef7ca5646491b8d4 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
7a21ddb38405904a7e01e8d8cad47528ded21926 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
997f7ca3638a69070eaea31998e2b6e5c4e8748c ntb: use 64-bit arithmetic for the MSI doorbell mask
2fb1888e57ed3e30a99fb05a4e6ef89a5649029e of/irq: Fix device node refcount leakage in API of_irq_parse_one()
2505f7a8b1510e54f684153066c8db7d1cc1768e of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
c5ac08004574f37681ffae71fe1569c1c02018a5 of/irq: Fix device node refcount leakages in of_irq_count()
4b2651bb36deb83ee1de76b04e0e1bc6e6fd11ed of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3522d8049156cf7a1d344e510d503aa663f694ab of/irq: Fix device node refcount leakages in of_irq_init()
efc411982d3f1cddf78e229a3ffa0805b8479a3f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
4336291e36b4651c8197601181d4b85af7500244 PCI: Fix reference leak in pci_alloc_child_bus()
39dc1527e2c96e4fb1de13ff648e765026eb285c phy: freescale: imx8m-pcie: assert phy reset and perst in power off
dd8dc03528e20024addf8f3b8892c38db8c6f49d pinctrl: qcom: Clear latched interrupt status when changing IRQ type
7d08084ce21bce19b90a51e2083439649aa00ad0 selftests: mptcp: close fd_in before returning in main_loop
5c96a215e2953cc08425bddfbafbd7c4201afe0e selftests: mptcp: fix incorrect fd checks in main_loop
cfb599f205f290ca17b1d9f478c49a51d9066209 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6dab50f8ba9539cddae3ad180c1d37315a3ff675 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
88c5b230648fcb321482f5cac1cedec7399c4d79 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
f379325c85b0f2db85deb4ab1fa55253ca50891f iommufd: Fail replace if device has not been attached
ac5bb5451a04094459aa649abe274f233a9951b6 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
ba64ded1ef627e5f5b8b9540920292f1b42082c2 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
5f03c69173983e6507a9c0e83c0159a3fd177c60 Bluetooth: hci_uart: Fix another race during initialization
1b0a061fd668349ca6ac5419c2967d84bf80264b HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
e1dac22444e0b8e17f6020bde53b13499a9d4c1c scsi: hisi_sas: Enable force phy when SATA disk directly connected
9462c556003f87cbe69a434b16ea7cfa1cb7387c wifi: at76c50x: fix use after free access in at76_disconnect
51e297ce905e27dc8b4d67167c146893c35e4ac4 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c3e2df8d363ca66c082311624a0b41512132c014 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
1f414838119dd6acd849ab2d78a7e5b68155fe32 wifi: wl1251: fix memory leak in wl1251_tx_work
af8d5560776d7d9b2cf62be18548030efa20ad10 scsi: iscsi: Fix missing scsi_host_put() in error path
75aac12b4bd740aed24bd1d604447a3a4df83e8d md/raid10: fix missing discard IO accounting
2448f9e7bc88633d4d565f40c94e41097313d3dc md/md-bitmap: fix stats collection for external bitmaps
4826658154be4017970e7ff1b6a57d3caf12f43b ASoC: dwc: always enable/disable i2s irqs
138b2bbeb15ec8d6fd45166484af6461b4e2201e ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
c7ca02e68caa53cfcd6edbfdc99b61c6396444a5 ovl: remove unused forward declaration
6fd53a4f5acefadea72d98f22b1f57763682dcb8 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b4371ccdaf10dd0747d1cf1bbed0dd00854914f1 RDMA/hns: Fix wrong maximum DMA segment size
71657fc07451857654b3c78de4d66eef21e778da ASoC: cs42l43: Reset clamp override on jack removal
fd7279a700f55e90bca00643db4e913c07355131 RDMA/core: Silence oversized kvmalloc() warning
2de852c1375f2d4123f35839123a5b51ee7dc2b7 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
6e8ee013bbd132f97d475734b7b29a9e29f991ba Bluetooth: btrtl: Prevent potential NULL dereference
df6a003bdff29b58b67fa9f3e37a4fc056f226a7 Bluetooth: l2cap: Check encryption key size on incoming connection
e6f74a7cf7f49819e1c53747e8be5e0c6a6187a5 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
aecca9c16825d21cf6b77b0921446334ceadf14c igc: fix PTM cycle trigger logic
d074b61acb476b50942e865fecf66b003251523c igc: increase wait time before retrying PTM
37fe54e30b358fa0d3268db5ff7caed91577a185 igc: move ktime snapshot into PTM retry loop
fec7b5cfc0fbe36263142dc901d0bc582556ed06 igc: handle the IGC_PTP_ENABLED flag correctly
6bd5ddfe21c3964ab84d33235a93c556bfb9eaec igc: cleanup PTP module if probe fails
f489ea85e22044110e6eedc85daaa748bceef4d0 igc: add lock preventing multiple simultaneous PTM transactions
b42d2be467c57a8a4a26cef4a585354a1e30eabe test suite: use %zu to print size_t
698473e4ee6e88e2139d35f596fa31cc769de696 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
d705e86fb25a32d7e92a1e8726b9e4a55cac9c4c net: mctp: Set SOCK_RCU_FREE
29cf6156455b54e7e9251565a15242f0d6807735 block: fix resource leak in blk_register_queue() error path
77402946d0569e0fc977e315ea796fee1c01bd1b net: openvswitch: fix nested key length validation in the set() action
cf8e42356722f989c15f956bcb43ac1bd1910ac8 net: ngbe: fix memory leak in ngbe_probe() error path
2d02b29395ca032eb97386b0b9f13b8785af7176 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
47093113f3043429d1115f136186d722ee84e395 net: ethernet: ti: am65-cpsw: fix port_np reference counting
949feb0da1dbb05c4612b556fc2413bb78ab382b ata: libata-sata: Save all fields from sense data descriptor
19dea598b35a3828d0fae7ec42d9d65c8ac3ee5c cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
435898fd1d5d7056ac92a14bded808314d78216d netlink: specs: rt-link: add an attr layer around alt-ifname
985789b544e35de02dcddc03fc7f2c385e11ccae netlink: specs: rt-link: adjust mctp attribute naming
a408ae5f330a75b2f6c82d219059d72f5dbba39d net: b53: enable BPDU reception for management port
234f2dade37f0c82b1dba061183f3760012cff29 net: bridge: switchdev: do not notify new brentries as changed
6a824d20b7e41da77ae56d507c6d66e2f53adafc net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
8dff760e6f192821b053bc4cefbd1ec9b7d54d59 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
10a24f44d0c37f0cab0a3f005b8a164fb9fb249f net: dsa: clean up FDB, MDB, VLAN entries on unbind
629b80d8caa09bfd2e3e0f07659c32d8805b4315 net: dsa: free routing table on probe failure
3157caade6f12c75e8b5477bf1f07aba998ba6f7 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
129d307cc94c32b895beb76b682cf73721381d92 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
ff58b25a56da292f21c6f074a03e3127592522a5 net: ti: icss-iep: Add pwidth configuration for perout signal
82323d71ec573ef313baceaad67724ba277a421f net: ti: icss-iep: Add phase offset configuration for perout signal
5e6f5dd85270fd8029b4d7e43c180b2320f879ca net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
6c9f88e5e1cfa61e7a6239cf9ac88622abd799ac net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
8ae0dab3f0d523f500c6fdd8a3e7d7b340b5903b net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
2b12ff9eb50adafe120aa9e9227bece8f5cc40b0 riscv: Properly export reserved regions in /proc/iomem
4ce38834b3f43c8f2dbbb27de857130501975774 kunit: qemu_configs: SH: Respect kunit cmdline
6103eac114e039e68893641f7a806dfdb86a1c1f riscv: KGDB: Do not inline arch_kgdb_breakpoint()
7423cdb6709f1e1c080d1d846fde68b7d82d8e1a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
ae12c7485d52a202c31a9422bec47396f3ac961d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
9449de64ae10f44ae207f0dc34818e5e5228d0da writeback: fix false warning in inode_to_wb()
ebb3c2fa3640dc7bfc374543ae1be054a6faca51 Revert "PCI: Avoid reset when disabled via sysfs"
8ce4112131fbd4c46f2102d7ba3eadbf58771708 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
354b3abe539a81019b2969fb58edb824fd00d4ad ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
1211a6ee7af7ac8836b5367b61820486c5ea024f ASoC: qcom: Fix sc7280 lpass potential buffer overflow
a54bf330eee80b5b702e399b2c1324c61c87ca8f asus-laptop: Fix an uninitialized variable
2854440d901e8368870568178240cb108f3ea623 nfs: add missing selections of CONFIG_CRC32
072d6332099997577bfb5ca6e139e704040f64d4 nfsd: decrease sc_count directly if fail to queue dl_recall
fc1e8c7d497a2170a7c620c10ad9ae7e41122526 i2c: atr: Fix wrong include
ac62c840bab92f38511e9d8607997770d815e03d ftrace: fix incorrect hash size in register_ftrace_direct()
acd58a2333ce1dea359bd292936d12f28e1a8c88 Bluetooth: l2cap: Process valid commands in too long frame
dd1c4775a0d2d0c8b6567409f19575554d0a71ea Bluetooth: vhci: Avoid needless snprintf() calls
3a02bf5227c2916f8e038a2b686cbe6b0765abf2 btrfs: correctly escape subvol in btrfs_show_options()
1059e5b019769cd35f2526d410167f73679df7e6 cpufreq: Avoid using inconsistent policy->min and policy->max
8764743a63beea36e7d65a311a9a8732eb4d1264 crypto: caam/qi - Fix drv_ctx refcount bug
63a745c4de2b137c6fe2157691ccb9b61adabe1e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c03c8d06e75322ba4a682474763a6862ecaaef92 i2c: cros-ec-tunnel: defer probe if parent EC is not present
db0e577e1191c186548cf8b0589abfc4421e69a7 isofs: Prevent the use of too small fid
8e3e105b80ed87813ee93b8486a04f6af76eac5f loop: properly send KOBJ_CHANGED uevent for disk device
24aa0e634b0d3a9bb8b9d7c1d3382c3a54090647 loop: LOOP_SET_FD: send uevents for partitions
65d253c3bc5a684703650390552117c96b582b38 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8429460d14062f4d60c99c1d6b7d8d0f6d3f0bfb mm: fix filemap_get_folios_contig returning batches of identical folios
307c96f21f8d9e474192dbd537f7ffbb8b1e476f mm: fix apply_to_existing_page_range()
3f63ed880912307879cf26e3755904196a042cb9 ovl: don't allow datadir only
8c539e800d5f315db7f26d25fd90e009d4103ecb ksmbd: Fix dangling pointer in krb_authenticate
a7b49811bd009e6632cc77465ad2cbade663675b ksmbd: fix use-after-free in smb_break_all_levII_oplock()
aeabe89222a84566816bbf84c31c523b57073dcd ksmbd: Prevent integer overflow in calculation of deadtime
32933386b3cf0aabcdae76c354487a92f08c2909 ksmbd: fix the warning from __kernel_write_iter
1f16d9d0505b8483d1789913afccf95ce3b24ca2 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
63e30ec737d40fefcdd6467befa9870050222844 Revert "smb: client: fix TCP timers deadlock after rmmod"
57452ec48c218ad5f46ff6d8d627083a61fc3546 riscv: Avoid fortify warning in syscall_get_arguments()
a10a46ba3601c6604e01e37a74d8dd8c8804abce selftests/mm: generate a temporary mountpoint for cgroup filesystem
1705eb8b621626cf157d656e8b98d1c982b54281 smb3 client: fix open hardlink on deferred close file error
bef38cf781da11afc657793a6dec83ef2bbaaeb5 string: Add load_unaligned_zeropad() code path to sized_strscpy()
f8cae5cd7c940ef73da2e0004e8a76ee531d68b7 tracing: Fix filter string testing
67c69cb833189ec68743713146c800d049b1d847 virtiofs: add filesystem context source name check
d892ca3b077a06812c1a9350757a8a9b3348ecf4 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
b35ec37a773ce8d282c39bea743099626d28e852 x86/cpu/amd: Fix workaround for erratum 1054
d6602adff7dba29acabea232a7bdfa93c5e8f70d x86/boot/sev: Avoid shared GHCB page for early memory acceptance
c0f55e4d23a9a95aa7ceb884ba0c8282af27d817 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
4f55ff297ae1ee1c277385310d02285817e3caae scsi: ufs: exynos: Ensure consistent phy reference counts
1a770bf2a4ec76ce49e9eab7a36d151ef9e3c2c2 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
eb9fe07cb15701dcc52d5110272720c9298c8a5c perf/x86/intel: Allow to update user space GPRs from PEBS records
adaca084d437413653e97ff7cf0d8b1cc3f18811 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
89e459e301e689f2252757cd82ad82208a406f96 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
f32f3ec3e227c07220dbc7325cc82c1429c6f0b7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
fb51a8f063dd96433473cb6d535d80d9118ec028 drm/repaper: fix integer overflows in repeat functions
17555bf7fe4857fafc2c2b83b57ab5757e6a1663 drm/msm/a6xx: Fix stale rpmh votes from GPU
5ff6701baeef33f213f88717721790bea3ce3f92 drm/amd: Handle being compiled without SI or CIK support better
0f541fafcb51e591600a5d53542acce8de2b5d0d drm/amd/pm: Prevent division by zero
15946b6a8b9a74155eb4ea9d1427266df0ba8d73 drm/amd/pm/powerplay: Prevent division by zero
1ba130a73c7c04218a49d8c2517b12daba3f1e6d drm/amd/pm/smu11: Prevent division by zero
1b9bc22e800bfa00da369e6c7824979c67c2ebaf drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f9497f7d0bd132e729fb6cd8dedd1970b3fb12cb drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
53c09af8a69f665aeb92735aba52a82357e3f5d0 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
0de0d7d09359c656b93409dc86545e4d619a2e90 drm/amdgpu/dma_buf: fix page_link check
e1a9092b200eb341ad50844333cd323079fcc21e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
db2812acbbe781967bb1152981d10b7d0139c0bb drm/sti: remove duplicate object names
137ef9362f547409fb015093d734cbc5a7c397db drm/i915/gvt: fix unterminated-string-initialization warning
313b3da54b758829ea2424945b4b5c696fd85387 io_uring/net: fix accept multishot handling
89348d7d922274f725322d5cbe1803cf6fee3e19 cpufreq: Reference count policy in cpufreq_update_limits()
c3a2567c750ba4f6d54cf66538205c41da50d1e0 kbuild: Add '-fno-builtin-wcslen'
5ce334795753065527333c2a93da78071c9458da md: fix mddev uaf while iterating all_mddevs list
05efb2d2f93cdd123acf0ce60e21caabecae7464 mptcp: sockopt: fix getting freebind & transparent
45caaea3c31e583891b691c1034696f4e1433925 selftests: mptcp: add mptcp_lib_wait_local_port_listen
c752c229102a1ae1d6f6b4a1d1b103d876f743e1 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
538e23c30067cb0a7352539c77006a5b230b776f misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
305dd8c8db96c045b611d6a3a817839ac6d17b82 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
21187018632e557621ce36b8bc35bc03d0a5d04d Fix mmu notifiers for range-based invalidates
00bdc49be74b839f973b46907283aa79c9f46ebc efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
8a17f4396e70c4244547d5a88e34c26596693495 x86/xen: move xen_reserve_extra_memory()
5281bc458ed0e062cd89b3cf98280de1cc6ec106 x86/xen: fix memblock_reserve() usage on PVH
46c80d138017a014266481dafbf12955d3d215ea x86/tdx: Fix arch_safe_halt() execution for TDX VMs
03adf057d1ad92ddc03dc2c78795f967b8f36b69 x86/split_lock: Fix the delayed detection logic
fa8242734e94cfa5598bf954ab8652f64745bdb1 nvme-rdma: unquiesce admin_q before destroy it
0369aa063af81fb0a329d549bc4f91c5e89192b0 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
bd4ad888ca020d525ddaf1d99cf45b29e5672517 LoongArch: Eliminate superfluous get_numa_distances_cnt()
4d6ff15455441fe31e6a44c48ca3fbd1eb579ce3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
c0bfd6e06641136ccebb51ca02a9d38718734222 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
4a1f12f8361aa49e63e4fe4b73505a0da3df514d btrfs: fix qgroup reserve leaks in cow_file_range
72aeb55b6c94b900a0cfa5a5f1ffd92e720f640d wifi: rtw89: pci: add pre_deinit to be called after probe complete
96b621b41106f0de9122595ac67b6c2c78c56d3b wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
518e8e3c4ceb7d8b7f3907f630444a37cedf1339 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b6c760fdbedc347c0c95cea6eab3fc9b045083f7 landlock: Add the errata interface
7a2a838234c8e7c48d54e018ffd598007ba3f8ea nvmet-fc: Remove unused functions
ad5a20e95d03492af0386cc980c25b814346cff7 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
7e7dada5b64330da848b00fb5ffb8d81803bee2c sign-file,extract-cert: move common SSL helper functions to a header
b928ab4f7a087138de4a7e5549db1d548dff51da sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
dc3ed36d3f9ca51f60aea867b696531e01b5099f sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
2ad2337c9956f7a4ed5b3fbbffc9016a1a39d6da MIPS: dec: Declare which_prom() as static
02162b2c0bcd7707d64ff8eb853b6e51cb75f592 MIPS: cevt-ds1287: Add missing ds1287.h include
e9fb7beae7c18567650b49a8003c990ddcbf8d0a MIPS: ds1287: Match ds1287_set_base_clock() function types
7aa6a0a13923a157647c88a3d4bce8b77a32b7b0 btrfs: fix the length of reserved qgroup to free
1a9176ebb2ed99438c3226ca1451884d684e90f9 drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled

--===============3537929919659220204==--
