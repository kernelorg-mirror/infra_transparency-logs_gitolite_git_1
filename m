Content-Type: multipart/mixed; boundary="===============1901497781126324797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:20:18 -0000
Message-Id: <174541801839.128334.12491975231862360454@gitolite.kernel.org>

--===============1901497781126324797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fa3f18d8974f71ea29edb07249283e21ce7581d3
    new: af5e64fe31c4308d8a738deb9961e451968cd1ef
    log: revlist-fa3f18d8974f-af5e64fe31c4.txt
  - ref: refs/heads/queue/5.15
    old: 9bb2a73a33605d07c051080f25c2485ecb0f94dc
    new: e264b010f059cfc4948605719a06a56c812aa725
    log: revlist-9bb2a73a3360-e264b010f059.txt
  - ref: refs/heads/queue/5.4
    old: c1bc283b277edaf6b66b14331cc6d13f4dffeff3
    new: cbe72b8805afe16a1227dfa2e3807dc5518f93c3
    log: revlist-c1bc283b277e-cbe72b8805af.txt
  - ref: refs/heads/queue/6.1
    old: 0fc5a2a002edb990793dfb272bced520492cefc6
    new: 918557a6fd9fe7f3d92b77f142cc91875ff93f2e
    log: revlist-0fc5a2a002ed-918557a6fd9f.txt
  - ref: refs/heads/queue/6.12
    old: 2d27b237e8e761061de19c54e06d9b8f5d4d06ec
    new: f13f1aa86ac8a9d202cf9e34450876662895ef71
    log: revlist-2d27b237e8e7-f13f1aa86ac8.txt
  - ref: refs/heads/queue/6.14
    old: bcb8c741e3b8e51778d0c1ae1b1e6954e4490196
    new: 089d75956f8a50cea931ed3f592835ac8dcd4139
    log: revlist-bcb8c741e3b8-089d75956f8a.txt
  - ref: refs/heads/queue/6.6
    old: 101b7f323fa8fb90177e47da2b07e2adef0f575f
    new: 360e1557fb0d817b667c3a568d10d112a091471e
    log: revlist-101b7f323fa8-360e1557fb0d.txt

--===============1901497781126324797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3f18d8974f-af5e64fe31c4.txt

6a19389587bfd003b456c0f360557d87a030345d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
76155f7d1b231452cf6cc08927899a2a90067481 tipc: fix memory leak in tipc_link_xmit
7b25a216738cfc28c2cbe23f3341fc3026b8aadd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
78ef5a5043e07fa1d330b4f9b6b8c7779264961d net: tls: explicitly disallow disconnect
a1124ce3f381ab9c03ae49c2fbcfe31d7be35adf ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
5a59877a3ecde509ac7f17351fec564a4f92633d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
7a44df5d393a3f4cc30e861ae18bef61cea2a7ee nvmet-fcloop: swap list_add_tail arguments
3a90e5b9792936d3e374801cb413b3a1143d36ca net: ppp: Add bound checking for skb data on ppp_sync_txmung
38d4fd4b6f5100a2e763a61ce60595d4c69b3a34 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
65b0c3b79be37d41f8b993d21a217062a1aaa1df umount: Allow superblock owners to force umount
d27a8d1838d93439fbbdb63253094517c7c7770a pm: cpupower: bench: Prevent NULL dereference on malloc failure
9255d65da038aced60255b7a26ae5662dc4a5ae3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
db625047e66a83f1caa098b9d3c8756056f415b9 perf: arm_pmu: Don't disable counter in armpmu_add()
f6bad159e38ce82880405ba4ec27b4913a34f4ff arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
9387c4d1fc3681c005d02a86d0409ec33a4f0b3f xen/mcelog: Add __nonstring annotations for unterminated strings
60db3602e83524858a3759b5dace058f114dacd7 HID: pidff: Convert infinite length from Linux API to PID standard
18a74168959d7826c3aa6873146379951d860d5b HID: pidff: Do not send effect envelope if it's empty
cdef8fb4ba66ab1f1743dc5306be84d81c988895 HID: pidff: Fix null pointer dereference in pidff_find_fields
fd401f54abfa8ff171315ca68f56386d97a1afac ALSA: hda: intel: Fix Optimus when GPU has no sound
3b120ed6ecd3485591438d3c83d87b7a512f6863 ALSA: usb-audio: Fix CME quirk for UF series keyboards
480733ef38dce46a8a3b7d1e149a92c0a3245685 page_pool: avoid infinite loop to schedule delayed worker
ea54fec5ec4c69984f255af82f9a364152549950 fs/jfs: cast inactags to s64 to prevent potential overflow
089d66cfb2eda73803f8628d5256e033ba85b676 fs/jfs: Prevent integer overflow in AG size calculation
0c825a9410f3fdc169ffeeddbdfc696807598b2a jfs: Prevent copying of nlink with value 0 from disk inode
f31d63d90d731e852b73b55833225db97869fd65 jfs: add sanity check for agwidth in dbMount
d7901fe026e9dba07d46928dda491cf4e7f96706 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
e64761e01f2cdb0e3d32504ac689090523c89167 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4abccfa58f57239453a468e71fb592dbd550f300 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c5076922cc7ad36461232fbaddcd5214d0a3d5e6 ext4: protect ext4_release_dquot against freezing
48c18abad7f2d510bae588097aab7e2c28d9f23a ext4: ignore xattrs past end
96e7321031bbc136c82c1976e5efa5ac233db9cf scsi: st: Fix array overflow in st_setup()
2e5e8e58a1e372f997c80ce556b74d694caca4fb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
845251ca07b48e79bc7ca88698d7f7e9f1126f04 net: vlan: don't propagate flags on open
3ef1b2f57072c60bf37abe248c20a7f9037c62a9 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
5692d7c51c090065f31598a166d8dafe88db2715 Bluetooth: hci_uart: fix race during initialization
620c131d8fd53279ba25354e65b117f87012019f drm: allow encoder mode_set even when connectors change for crtc
4005435f28ce27cfd11be73500dcf57954a41f02 drm: panel-orientation-quirks: Add support for AYANEO 2S
7ce4d598d0a955019428aaa7d37ad5d27a9410b1 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
32b54735e8670968174335beacfc088b1ed01998 drm/bridge: panel: forbid initializing a panel with unknown connector type
3bdcf6fff9ce9943076afcb0606ca24973fc53aa drm/amdkfd: clamp queue size to minimum
83829e3873e5ed3b8024ce9408818949e789ade2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
af3f1f4ee6be9644a1c6468c7ff08d52eb827d56 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b3e2cfe98769c7fce3d5cc6219fd5ed5e03f0c49 fbdev: omapfb: Add 'plane' value check
c6f3523020aea7e8659740e61278914aa2575586 pwm: mediatek: Always use bus clock
a6749514bbbd6f59651660002d766812b08c8f94 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
9b82cf3610d1dc0255ae5e6a039b5b048f99a322 pwm: rcar: Simplify multiplication/shift logic
7e9b55bba932ec86652f58edcee84392da179bcd pwm: rcar: Improve register calculation
8962fe8c36944fde88d830b13b4e8e0d80e8e8f1 pwm: fsl-ftm: Handle clk_get_rate() returning 0
2fb8363d31b44e6ae3f41628fc1de01a3e3d8903 bpf: Add endian modifiers to fix endian warnings
2d7d3308386c8cd6f30149539ec5cf9f1c9256a3 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
3d6f5a6e13ade6cbc7bbb29955396cecacd1b278 ext4: reject casefold inode flag without casefold feature
ee61a5a519dc4a2b28ccb09713fb528e2e4b9206 ext4: don't treat fhandle lookup of ea_inode as FS corruption
4775684196968811e685f0386d9015157d0560e5 media: i2c: adv748x: Fix test pattern selection mask
728aeb3dcbeddb9a9cd83e63b12b0dda040b122b media: venus: hfi: add a check to handle OOB in sfr region
3c514eb6b40e5742696f50bdf9fbf07c11b0afb6 media: venus: hfi: add check to handle incorrect queue size
72f503082d46e4c54d7f76086d6ec8e37ea9d4ec media: vim2m: print device name after registering device
316761d3231ad4845fade303c392f497073cc228 media: siano: Fix error handling in smsdvb_module_init()
27eada2bcc9a26ae53da0e598defa4f05b444d5a xenfs/xensyms: respect hypervisor's "next" indication
4fdd0379af8295f632da25a24a947d795a95ae6a arm64: cputype: Add MIDR_CORTEX_A76AE
2de01abc611e7669f3b55d2996d43c8fab704961 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
993a7663cb53f791f1d41cebfe8eee0564f68388 spi: cadence-qspi: Fix probe on AM62A LP SK
4e34ad4e084faed4363f211bfd47047ff186e729 mtd: rawnand: brcmnand: fix PM resume warning
12c858fb919219fa4f49a866d5148669095d20ad media: streamzap: prevent processing IR data on URB failure
c33372a054ae8897eb6acee0f3337f3d6dbd3d58 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9dd5e46ceae8216e8b104cb78d8b97511d86712c media: i2c: ov7251: Set enable GPIO low in probe
2ed9af5875b207f8df7b4410179a077f5d8b6d02 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
de7b73901427b03a9def8011b267f76c8082d321 media: venus: hfi_parser: add check to avoid out of bound access
18a66dfaf0a2beed8b70587cc7a7952c763940f9 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c44d502aae744b87e1e275089112bae7838a7581 mtd: Replace kcalloc() with devm_kcalloc()
7b4ec4f35982cd50ca1f1a2a33701d9bdd0e3904 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
7fc7858eadeacdd1db81448760aaa87696b12268 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
f83608112edc6c91ed52a8365eb2f183602b244c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
1c33cc6050c1aafcae1e2f4a4d042b0303f90e80 ext4: fix off-by-one error in do_split
4ab9a7c3bb124fc9a783c41ebcb8a1fae1653c64 vdpa/mlx5: Fix oversized null mkey longer than 32bit
54ae9a86b6c7522d3caba8c088886ed658aab06b i3c: Add NULL pointer check in i3c_master_queue_ibi()
42d8b644ffc38501892fb38ff19a768f22f91082 jbd2: remove wrong sb->s_sequence check
4ef203b25ff5db6b8bf492259386b760f5ac74d5 mfd: ene-kb3930: Fix a potential NULL pointer dereference
325f62f2f59f3f7782f36f13597e696503114f2f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
b47e8e829ac7ebd16d4a2484099fb4c3d7f5e6d2 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
acf8575a2f65cbe8fe6ac56239e2a90a4d5cc641 mtd: inftlcore: Add error check for inftl_read_oob()
a2d0815b4382dba5ebcca69934e46b2821df1e2f mtd: rawnand: Add status chack in r852_ready()
81552d2cbd6d149144f12aed1c51dde823abbd8e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
3aa0f5d44765e644795901c1235ed5bd11ef0b49 sparc/mm: disable preemption in lazy mmu mode
dc9b32e9a8d163c78d6354b35dad55e8b23e00b4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bc9593f7774ed47565df2904fb5faefae37b78ae sctp: detect and prevent references to a freed transport in sendmsg
62b504bbed9a27f988303c7e459b50dd1edbebe3 thermal/drivers/rockchip: Add missing rk3328 mapping entry
3d1ae511ef7355392061d50bf006c5d0cc34573e crypto: ccp - Fix check for the primary ASP device
84956b6787217e35d0c5dbd466857adefa91fb88 dm-integrity: set ti->error on memory allocation failure
38ae72fd1a2e3a9f8165cbd266ec7fbcbd75e999 ftrace: Add cond_resched() to ftrace_graph_set_hash()
e257ad3f6d25914b48eafa4f6c32c269760e25ac gpio: zynq: Fix wakeup source leaks on device unbind
c453b6581e869d10eac8a09beef9bea76697a1fc ntb: use 64-bit arithmetic for the MSI doorbell mask
ab2ddf0a2f00424f062430d64863697ff6a7c679 of/irq: Fix device node refcount leakages in of_irq_count()
72d5cdaacd61d7770f5ae738190215581ae8cd8e of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
6de1db0c10ee9141a7b19ed2233fdb53fa90d161 of/irq: Fix device node refcount leakages in of_irq_init()
17f86027bbef25254551c4fef97160183bfe3d8a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
1c80e641438be45b6db7543622d6363ff364d208 PCI: Fix reference leak in pci_alloc_child_bus()
3e65a4cf1faeecf2e4da49de208bb17f10a0a7d3 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
5a04088936bb3770c3038fe258970d3fe3d99a81 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
6711b7d1fa4c18d70f785b7c92cce0567829f9df Bluetooth: hci_uart: Fix another race during initialization
aaf365d861144b08eed01ed506c4ccfe0d96d8cb pwm: mediatek: always use bus clock for PWM on MT7622
f9d55bbcfd6e149f25da071cf2478db8f3a8a867 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
747b1417f71f828a6b222dafa3e81d40bcdf6b9f wifi: at76c50x: fix use after free access in at76_disconnect
8ff4b9e4f48306ef26cdf6fca691ce3791f87a43 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0361efb8c6c40cf79cac6048bf15c3f06494cda9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
fcfc8a5fc0e7f50460676ad97554fe3302ceb57c wifi: wl1251: fix memory leak in wl1251_tx_work
48799ec0f7776399aa09048240e49d79ffe8e72b scsi: iscsi: Fix missing scsi_host_put() in error path
d8c61ffeef2bd8b7f438970a7236fb65b26cda43 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
822fc2ae6115374b04f3f86e0bd4986731270562 RDMA/hns: Fix wrong maximum DMA segment size
efddd6482f1cbbcfadd1d36482d1d4ec96efce18 RDMA/core: Silence oversized kvmalloc() warning
f85ffb6e829fcc63b317b36ad03610ed0426ec95 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
29d05e42a4c3a9f18d1504d9e1131a496d633277 Bluetooth: btrtl: Prevent potential NULL dereference
c8a30cda2b1466cd140cf194c5ab3e5a4bda0075 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
27f6c242f4b696513c74da23fa8e6f777cfa48cd igc: handle the IGC_PTP_ENABLED flag correctly
7f8f00d98b92cad4ac4fe93af409013de9017aaf igc: cleanup PTP module if probe fails
64cec07af18a76501346b953062e5e3110370ba8 net: openvswitch: fix nested key length validation in the set() action
d05ce66afc37849ceac1e969a30cb0e7191ba964 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
29dafc0277bf9e667ee3fea75f20903d6c97a892 net: b53: enable BPDU reception for management port
38c141017fea5a04366a60dcb5ed1a7e534ed3bc riscv: KGDB: Do not inline arch_kgdb_breakpoint()
68c3d75ebf26b879fb6cbe0031b823a165bd9a66 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
33405be42ce1707cea61483df5ce0a99bb0d2bde cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
8f85269809da5d60f05354bf66c0ecae431198af writeback: fix false warning in inode_to_wb()
d9630794fe3401f833b10dd54171db2b76b8d02c asus-laptop: Fix an uninitialized variable
707dd0aeaf1d49068f39729135e4d8b651734a42 nfs: move nfs_fhandle_hash to common include file
a940aaa7fa40a486648c33901f2ae9a3b1859dd4 nfs: add missing selections of CONFIG_CRC32
682665f6f3b15e2cd13320d281a5e75ecb3dafbf nfsd: decrease sc_count directly if fail to queue dl_recall
a03fa04bd3236ce8dc37cdb1b26b37c70a73f9f8 btrfs: correctly escape subvol in btrfs_show_options()
5bbf2629cbf4bfd7e079e6ec4972b355b35a740a crypto: caam/qi - Fix drv_ctx refcount bug
64bb7e7273bce1a7c796894598d913cf055d79d3 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
5c413e5917e593e9bd9d979994aa59ad47598d86 i2c: cros-ec-tunnel: defer probe if parent EC is not present
8a0027f15efef16335736f2403088c5e5699dbc9 isofs: Prevent the use of too small fid
ba66f2a1d49d914f064f6e92edf9977e01999686 riscv: Avoid fortify warning in syscall_get_arguments()
d54c9c38b1a1c5b278a9ee6bc1efcb662fe302f0 tracing: Fix filter string testing
478907d45c1dea4acca7b47ef106a6722f3aa340 virtiofs: add filesystem context source name check
2912dce83122fd8d5e21ec9340dc87cf4506442b perf/x86/intel: Allow to update user space GPRs from PEBS records
3c5e2c545df7693e743815e2b0df16851bd1716a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
97b7aa77a8117dc53f48a4bf967269269c96f375 drm/repaper: fix integer overflows in repeat functions
702c9e52661d8979e749d56090445fbd67e654ec drm/amd/pm/powerplay: Prevent division by zero
73b518f1f2e3dce57fd855f13ddca8f68ae44560 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
608edcd96de7aef81a26bb5e6c524ca18a4dacdc drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
827c751425471df1b81f1fbedccbcd6dd6dc21a3 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
d8179b52fe44e7f1c4a1e61081c070e4ed8f49a9 drm/sti: remove duplicate object names
74244d048a643de09d28d17b76fa9ae682d740e1 cpufreq: Reference count policy in cpufreq_update_limits()
d287436ad9239586d3db3ca269b8fd364b969854 kbuild: Add '-fno-builtin-wcslen'
60be56c2f1d33975a8bf1c1a030172821bb74687 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
6f6e6aec90e5b4abbbe8d67d696a16dff9a7c939 mptcp: fix NULL pointer in can_accept_new_subflow
a78f2022d8de3c13258193eb584c16a3bb3791e8 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
57b8de5c441dfcd2b783452573bfb30090279387 mptcp: sockopt: fix getting IPV6_V6ONLY
21035764bccf2ea8e09f05d91b271e2d299272c5 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
1b62ad565d9929dc169cc42b5a29c98966bb438c misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
16ce95084a2e1cfc39570f2a4439afe83f4ca5cd misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b39123e3f6f2a67c39ff902978f8a8ed2d0b95a5 x86/pvh: Call C code via the kernel virtual mapping
8eb0379ae2425323412f2313bb31f159b9225b13 nvme: avoid double free special payload
f0fbcaf146fc365e95960a90cf1c895d2882e0fa powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
fca3524e218f738cee81ff7c84b1ebe545195d5e phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
b4f54229305fa299a10c791b4b1bf779c8db02f7 wifi: ath10k: avoid NULL pointer error during sdio remove
f03e09568c3b8c336ffa3e909d1ed802bea45df4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
fbd9a9edec58053285ea65710102ba42fd49aa8a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
e7fd600a41030581a32548c17336eebc89da0b2a nvmet-fc: Remove unused functions
63a49c7e05619cbd5489618f4f90b977ead8bd95 smb: client: fix potential UAF in cifs_debug_files_proc_show()
178276f12d20695fc49fd66865694bf3d08aa26d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f4fcc63b0003aeeb3252838800c81b108ad27bcd cifs: Fix UAF in cifs_demultiplex_thread()
b12e853c598cfd3de1de8be9db83621ef1d8d438 smb: client: fix potential deadlock when releasing mids
93cd355b7fc1cfe09e61f39c579ef07e1e38f7f2 smb: client: fix potential UAF in cifs_stats_proc_show()
8fdc4385e79beb4107b51b55de032e00f6921fba smb: client: fix UAF in async decryption
e0257edef3ee2461851d54bedaf5c3ae939a5450 smb: client: fix NULL ptr deref in crypto_aead_setkey()
a25d25f4882427f3e7fd2b9f9ae5c1d24910565a bpf: avoid holding freeze_mutex during mmap operation
682ddb19cbb4887fdb556a84c707966ff45deefd bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
8ed961f1c894baf70ebb3c345504c66878aa1a8f blk-cgroup: support to track if policy is online
b011e318509eb683a1a7e05a23f1d68ebd418228 blk-iocost: do not WARN if iocg was already offlined
f9bc1961cb84a70117e260edeaf3869e5cdfaa72 ext4: fix timer use-after-free on failed mount
79d789a723b764d3490997a63aecab35658e81e3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
1a0662f8779e2ff81f9f7b2c55bde4c12d4a62f0 ipvs: properly dereference pe in ip_vs_add_service
20903ed510fa50119ccec6823a7f8a53668aecc7 net: openvswitch: fix race on port output
91487bd75f9518b5ce8a95f9168e340892a559b2 openvswitch: fix lockup on tx to unregistering netdev with carrier
bce84f8563d76652c4bed7185e1bc956adc10e58 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
67db52a6115e8b51b875ba4dd4fe91838aa9c506 scsi: ufs: bsg: Set bsg_queue to NULL after removal
1b343e3dc6d8f610765ae561be66d3788771b3e8 net: defer final 'struct net' free in netns dismantle
116aef559232fe58d200144c1f1470d4041b49c6 MIPS: dec: Declare which_prom() as static
0d8bd77c109afe8f865fac9336e1ba3c243eafb1 MIPS: cevt-ds1287: Add missing ds1287.h include
dc756570ae4053240c94159b172eaac801c22ce6 MIPS: ds1287: Match ds1287_set_base_clock() function types
b2763870609fa77de6c8f49a226bef06642dfd97 jfs: Fix shift-out-of-bounds in dbDiscardAG
8d87eb7d352ed655eec220fae84bca1ce38b1edf dm cache: fix flushing uninitialized delayed_work on cache_ctr error
1f36a3240fbd81659a38ad147422da0a0e7e6585 vfio/pci: fix memory leak during D3hot to D0 transition
5228cf9209009d74cf3681ee0821b43b91ef6446 kernel/resource: fix kfree() of bootmem memory again
1bdfc77a419a5e1be398af2d87f739ab432d8361 drm/i915/gt: Cleanup partial engine discovery failures
f997deeff1ca9abd18c37bd6cd6a63e1b2ecbcfc fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
84fa6a62fb98f9a5c863046f9655c8358e487dcb mm: fix apply_to_existing_page_range()
e4a87a13af7f27a3d855d03fb368b5ff095106ea drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
3668e7633766c9446c446c268bcea76567d07c76 s390/dasd: fix double module refcount decrement
7660589935db5d8e90f1da76af268ba7a4b382f1 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
c58f7794d43a78bb906cc6ddfa9587c12fc22f6c net/sched: act_mirred: don't override retval if we already lost the skb
af5e64fe31c4308d8a738deb9961e451968cd1ef drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============1901497781126324797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb2a73a3360-e264b010f059.txt

aa8eb050233170163a8c5d3784503e224e1b91b2 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
f0dac478f8f7ae681e7f3db179f6ac31a8941a12 tipc: fix memory leak in tipc_link_xmit
6e4ae6e3304c48735315b707199c489bdf07fd33 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b883257e175ca4527220ac0c7615f6c67c2cb6da net: tls: explicitly disallow disconnect
1c8b081b788d2409c0d2163a05554b78f1415272 net: ethtool: Don't call .cleanup_data when prepare_data fails
296591f8b45aa1ff0458f9854410558dfc046423 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
3e007c8d01df072e826b8ff94f3fc62809cfb164 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
d7325b889a25ab7b814c4b415784b3f2433a9ac0 nvmet-fcloop: swap list_add_tail arguments
a8726a3b175f63415da6c996049149e698f66d65 net: ppp: Add bound checking for skb data on ppp_sync_txmung
8df963bd482995e8218167bf057e4058ddbdefa1 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ba8efa81462bdf0bb2b3dbcb8775790dc302d0c4 umount: Allow superblock owners to force umount
248884acee681be9586adfcd2b8b1b4d50255910 pm: cpupower: bench: Prevent NULL dereference on malloc failure
7e679239f4e50b8418709d08c4015cff160bf1f1 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b582d7285796e4b7277db46a4cd88dfb9fc42244 perf: arm_pmu: Don't disable counter in armpmu_add()
5fa3009e1570486e0968752e49584a7f83f51464 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
a491ed25c55d0caa30652a33fdc10ad702c7284f xen/mcelog: Add __nonstring annotations for unterminated strings
739aa019863cc389799be95657e0c51c8abe831c HID: pidff: Convert infinite length from Linux API to PID standard
1a290bd9c43f98cb52a09165c38875f168a27d94 HID: pidff: Do not send effect envelope if it's empty
f506bb726a85f0e3c60805fb48a6a1ee5269086f HID: pidff: Fix null pointer dereference in pidff_find_fields
4f8b0fb170d4e86e6a8e9d01c08460ba948f5f58 ALSA: hda: intel: Fix Optimus when GPU has no sound
863fa068e0e1c8a29ab8ffeffda75c4749f9cf5d ASoC: fsl_audmix: register card device depends on 'dais' property
8a54e0079e6180d2a9ae757ca0b5aa429f3ecc47 ALSA: usb-audio: Fix CME quirk for UF series keyboards
ae925422b50be44bed8616bcc0dab8609cb209d3 page_pool: avoid infinite loop to schedule delayed worker
1e497bb3caf8f293abb4408a995222f7a59edac5 jfs: Fix uninit-value access of imap allocated in the diMount() function
f834384117bcd0548fb960023e97873fd3a98cff fs/jfs: cast inactags to s64 to prevent potential overflow
aba4a7e69f70ed9201f1096da5ba1435a2b6f1db fs/jfs: Prevent integer overflow in AG size calculation
ec7ac9911c857e1ae2c7383556f3a149cc3cfe4b jfs: Prevent copying of nlink with value 0 from disk inode
1ec76d1f6ba12c9c6fd2fc8f20405d77f2dc1a89 jfs: add sanity check for agwidth in dbMount
27b903863d62b8b06ffdc80677c6a123a4167bca ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
3a370b3e413e2e9e4d80a1d67c5813c8318f5c0e f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
d4d69b7d7320cfa18eb1009d827b48c5356d5095 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
91498967e63fe8b3427920948b35bc384d516ae8 ext4: protect ext4_release_dquot against freezing
7475a0510722907334f68a7e53841f967c63033c ext4: ignore xattrs past end
75967d9f949cc5aad77bcc850278d35799e7173f scsi: st: Fix array overflow in st_setup()
1779c3d75b543a836dcfbb543e470e787348bf28 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
bf7160dec030de2ad8c15bbe6e300b8efb0a2c16 net: vlan: don't propagate flags on open
4c627ef50f9c97e4990652f1075355f6e9d8179c tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
02c5582f9a2d95afcfa0b33d270adac30a10758f Bluetooth: hci_uart: fix race during initialization
ecadbd238bc2e9cf5d4b755bf8f5916882f01706 drm: allow encoder mode_set even when connectors change for crtc
3d4ceb79ae96eb31edad5933e26739f12673e6f5 drm/amd/display: Update Cursor request mode to the beginning prefetch always
da02a63c896b0be64dd875c713e29f7f06566a14 drm: panel-orientation-quirks: Add support for AYANEO 2S
8035dfe2d39e7fc7a0ce961a3e934efea343c063 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b6221b49232c895bd40f6bad4b7908a925a91cfc drm/bridge: panel: forbid initializing a panel with unknown connector type
7cdf5304477dcf4127ed691bac381c07ed4b4416 drivers: base: devres: Allow to release group on device release
12fb46a9ffea4f8e64ed85719b6cd154c6f53eef drm/amdkfd: clamp queue size to minimum
4694e97fd152c8fd9c559d33ce243e2d1d57b33d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
26f50880858b7718d8b2c2901a6b3099c265d30e drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a32c61a19e382a634a1ef2b828227b5305c166dd PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
f1f9b30dbf904e09a8056e4c43d2e25313f2a6e5 fbdev: omapfb: Add 'plane' value check
2db17bb03d4af917453a4124749d68137e75fb0c ktest: Fix Test Failures Due to Missing LOG_FILE Directories
5be857c0e1122ea820e2c41d4d643a04352de888 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
75d609cf1523b345b43597dd5a8eb1fd9b3103c5 pwm: rcar: Simplify multiplication/shift logic
b59b1673edd6de80b6540dc0fb1a1949538cc151 pwm: rcar: Improve register calculation
83f7385c4cfb41e48b812ebc493fbc26aef9ede3 pwm: fsl-ftm: Handle clk_get_rate() returning 0
dea77584af351c1fedf22d6c7a7400c5dc099958 bpf: Add endian modifiers to fix endian warnings
10dc2b0ac1ddbe0abdd51fb7c015ea8189338fcc bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
660479cb08314d2efaa4b50fdd4e2a773ec509d5 ext4: don't treat fhandle lookup of ea_inode as FS corruption
a1ee18df76117c4f917feec09a1e1e332cc418e9 media: i2c: adv748x: Fix test pattern selection mask
219e02cf6bba60ff0543028d43e2729c87d12252 media: venus: hfi: add a check to handle OOB in sfr region
9adfa9e225870245fbe8f81b17b99c4aae47cc53 media: venus: hfi: add check to handle incorrect queue size
4806607869a2b894dd8b21954c768138f42bd512 media: vim2m: print device name after registering device
d7e84947dc5c528252feec6035a9cf07e1a10ae7 media: siano: Fix error handling in smsdvb_module_init()
d64d835e1af528fe0c1ab29638b94eab5b76f9f8 xenfs/xensyms: respect hypervisor's "next" indication
78704cdc018fd16402515f6a955142c76649903b arm64: cputype: Add MIDR_CORTEX_A76AE
0fec63acbd4f07024056de5479e6794499429e04 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
4bba075b8ae79129f7e48d06646a05d6e07b20ae arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
e9b4d457ed9ddaa0d3c0b972e8e68fff9c95b84d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c5dba13e43fe22376ff33178f2754e02263c1a5f spi: cadence-qspi: Fix probe on AM62A LP SK
452b24752e0b59a10cc92cc80a5ee7dae09eb746 mtd: rawnand: brcmnand: fix PM resume warning
33426365e9892a7ec42f16f35a02e4ced529020f media: streamzap: prevent processing IR data on URB failure
d454723021920a68636719986120af46de17c63d media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
e769ae1b74ff5a601dff07537e0c8822c0ca6e85 media: i2c: ccs: Set the device's runtime PM status correctly in remove
0d941e81aed065d42f199459cd87334fa549a86e media: i2c: ccs: Set the device's runtime PM status correctly in probe
7d4f9b7e9d2b1317caa4596c10d501edcff1a833 media: i2c: ov7251: Set enable GPIO low in probe
6dd45dcc58ba0965b570d3ef2381988585a05adf media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
50437a41b1c0853ab4566e7b5d2241c2ccd4551f media: venus: hfi_parser: add check to avoid out of bound access
b4f86b1057a3142844cab613b653eb881a3dd2c5 media: venus: hfi_parser: refactor hfi packet parsing logic
d1c8a86090a804232245bda599a0619b3f82dabe mtd: Add check for devm_kcalloc()
9c6ca3a38a1e633fd678bc63d06c1ae42a78c90f net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
8b9eb49b9e9ef21f9d9f903a16672625b4e62ea3 mtd: Replace kcalloc() with devm_kcalloc()
5adf657131a012999afe8f8569e47bba4e71dfd7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
aeb720771eb2ec28b80b7631d98cd1191f163994 wifi: mt76: Add check for devm_kstrdup()
d117493700e1bc850931d7faa3bdf770a58e804d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
11ea34f2f9790aa15c257b557915becf9da8ad65 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e10c98358d91a4f54748ca3fc438d905dfde158e bus: mhi: host: Fix race between unprepare and queue_buf
3f54c23ba33404888c24c1a27a1ea99ead1ba7d8 ext4: fix off-by-one error in do_split
5e8ad45dd7ab63e1d86d82e3759fe0ab3d9d37e4 vdpa/mlx5: Fix oversized null mkey longer than 32bit
417f03928458f2b7ffeae61662cb91d9143cc935 i3c: master: svc: Use readsb helper for reading MDB
f000c5ff2ba4039d0b7392aa6e77bcfd46c1499a i3c: Add NULL pointer check in i3c_master_queue_ibi()
572838509071088675ef044f74bd8ff4c880d09f jbd2: remove wrong sb->s_sequence check
f0d1234fa2c50cf8a729b28ec7b18a3efe46c183 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0071de041b08ecc2f76a4470781e47d9e0c3f7d1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e422c841310eb8b4e34e06f8ade6f9bd6ff75a28 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
95e1f9c8f23c6b8f22f35930b47d2bef7ec2f20f mptcp: fix NULL pointer in can_accept_new_subflow
559e2fbc3cd154d2196eb0f001ef17d3323cb682 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
b54bafc9b46427b060d53c27cecceeb6389bf921 mtd: inftlcore: Add error check for inftl_read_oob()
770b6c8b82c004f06ade133ac4b6022fc1c2bfb2 mtd: rawnand: Add status chack in r852_ready()
a66ac1f342db0624dde35dc7af6ea11170d58a12 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
3d68f33d6c751867d499545350b4349e0be0077d sparc/mm: disable preemption in lazy mmu mode
2be843140170baa65f0cfac458cc489ebaf8d55c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
40d79f22926d2fea100528a6e6528b2ecf2892a3 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
09e0b3d4638cdab80f1d8784e8177609fe4fd0a8 sctp: detect and prevent references to a freed transport in sendmsg
c24825f55d27c5ffae6773a5b457bc3b04cbbc13 thermal/drivers/rockchip: Add missing rk3328 mapping entry
ab9191219d4f7d722498dbdff987bb17f6dd7a4c crypto: ccp - Fix check for the primary ASP device
7bc354c3b6ccb2532d69e5341dbd53a0cecf5c59 dm-integrity: set ti->error on memory allocation failure
2b549ea4a6ef5030fadd897e33395469c1016a85 ftrace: Add cond_resched() to ftrace_graph_set_hash()
a35957d333c6c0a63e53298129fdabaf545eb08e gpio: zynq: Fix wakeup source leaks on device unbind
bcf984c910436e636a0108d499b5abf84d63f434 ntb: use 64-bit arithmetic for the MSI doorbell mask
67ab433f05ad45bb4434f261fefa78938bb9a106 of/irq: Fix device node refcount leakages in of_irq_count()
39e0f01503e26e8c713380569a7bc078bbafa27e of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
0a08ad0815c020c0d75b907c80c768fc97fb73e7 of/irq: Fix device node refcount leakages in of_irq_init()
9638b4f7fa9be70ec6bb7358cd078d7df58aadf1 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
cd53b0c0521dbb29fd1ffec406b3b0c741997c95 PCI: Fix reference leak in pci_alloc_child_bus()
608ba9fc5a0a53799c34096c88afdc11374f30be pinctrl: qcom: Clear latched interrupt status when changing IRQ type
cadb45935747b8c743f0ec4cc70e32f8bcec0175 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
22079b8a4c8ebc1001a9d257fcd5df44d58187e9 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
43d15b454d290b43369299ede6c3754f00647490 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
1ea2af7a48cf3f1c7ff98951c8784b3ecc66a67d x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9cd885033e6c05dfdd53b54f16ba84c366e055a3 Bluetooth: hci_uart: Fix another race during initialization
6ca62e4be2de01bc115d69af9b6cfe9d2a2669cf scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
c7b2cb96e4b45571ca3d7becba4818f3a2e58d79 scsi: hisi_sas: Pass abort structure for internal abort
ac8a915565ddf376ebd08058d7f3bc0830071f44 scsi: hisi_sas: Factor out task prep and delivery code
95a124e2120d99fc66e76b832f669d18d7a4ad42 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
8d77808ed3b1d2bc7cebac40a1933f71899b995b scsi: libsas: Delete lldd_clear_aca callback
0a0df3693797174d6e4e23595a9ab124a4b1d7e5 scsi: libsas: Add struct sas_tmf_task
b1830a7d24224b4c78960a43b471396e0a6f3502 scsi: hisi_sas: Enable force phy when SATA disk directly connected
180df8097eb59977c1b84675afb8c746fc328e4c wifi: at76c50x: fix use after free access in at76_disconnect
27ab204661c8ba704566d6df48739c096698e901 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
15be8d523bf18ee420fd0846358f46c71e2af003 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b9c0fae5dd05b7dfbcc9074cefa02000ff9bfaa9 wifi: wl1251: fix memory leak in wl1251_tx_work
78f067e66b8cda7b9369ca61f402c0137761703f scsi: iscsi: Fix missing scsi_host_put() in error path
728a37cfaeb2b4de69c70316edf823951bdb0b5c md/raid10: fix missing discard IO accounting
c80467c5081dfd783f203f685675c2ac1b2391d9 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
2d5d361c8fe2bc8908e85ae1ce550f8f1c24c6ae RDMA/hns: Fix wrong maximum DMA segment size
dd2f6fe04434a8776a47e51111ca5840fa383265 RDMA/core: Silence oversized kvmalloc() warning
08584336378d2407e7e5275551ed4b5df833773e Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
5a0ff3df1ce539c22f37e4727b31386ee5fe4bc0 Bluetooth: btrtl: Prevent potential NULL dereference
c5cc145a7b41fba25a1eaca0de932f8eae938293 Bluetooth: l2cap: Check encryption key size on incoming connection
c967e60dd9c13632abcf31cd277ca447d6387187 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
888707bef6f6f483a5f75e03a0752406bebfc217 igc: fix PTM cycle trigger logic
bfe8638ba9f8f226453d04317ba55e200123848f igc: move ktime snapshot into PTM retry loop
2ef818ddfe38d2d9fc5ed966fca38bcaa5eb4a1e igc: handle the IGC_PTP_ENABLED flag correctly
4546d7ba17a90e5461cd82381c9dc5253d231dbb igc: cleanup PTP module if probe fails
310adc370282e94c2f10d03d44d0cd202b2bca11 net: mctp: Set SOCK_RCU_FREE
61578622bf47b151122c1dba35505189a5d9f2e0 net: openvswitch: fix nested key length validation in the set() action
ca15316b46bc034db8a0c7d296e972d02ab82bdf cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
7beabdf7e19d3fb0ba055e8bcf69d97064e20e3c net: b53: enable BPDU reception for management port
825187b49e950f85f86478dcd72220212bdd6968 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
0509fba063d0430a2f3aec29e2149ebcf15327a8 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
4d1be01ce5843c8341e655687b1dccd01c79c823 riscv: Properly export reserved regions in /proc/iomem
a9b8bde07b0b241745a7737a478c3dc639713578 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
ef8c30d33f72107898367dba0d105d12b812254f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a2ca51f30fe51ad8463907709170d73c21907036 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
7852298db52590c6eaac9746a0193ed3cc4cfd5f writeback: fix false warning in inode_to_wb()
de803e5db729730ceaef40556ab705818b6dd271 Revert "PCI: Avoid reset when disabled via sysfs"
fa54e4dde7ac3d538f65755ec2b266ee3dce7e13 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
bb201dff48016d60436122c7c547475324ddca89 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
a4a1ba9dda074a7964ac270234cd8c4d54ae84f3 asus-laptop: Fix an uninitialized variable
6f3e583893258b6dc9a9fbf1893291677f290e30 nfs: move nfs_fhandle_hash to common include file
92759d47b25ccffab8279ad2eb6252a24154bb78 nfs: add missing selections of CONFIG_CRC32
a795304c8306669b2cbe63331ce7f447e3d071ed nfsd: decrease sc_count directly if fail to queue dl_recall
a4f18092c9b63114c89e80aadf0d9306bfd2ef3f btrfs: correctly escape subvol in btrfs_show_options()
d5d53c244d0ed61bc579f157b90e1e4b5033a122 crypto: caam/qi - Fix drv_ctx refcount bug
1069423dfea5abc04784ba4a1484942112331f6e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
d78d5d312df12270362ca0e7f946aef6de70e96e i2c: cros-ec-tunnel: defer probe if parent EC is not present
87463529c51595f8d30699d930ef4438ddc52fe9 isofs: Prevent the use of too small fid
8f47d85e8874b37c6acc521ae483f93eaf438514 loop: properly send KOBJ_CHANGED uevent for disk device
2b32702718a20a909a054dc320f47c4d43583136 loop: LOOP_SET_FD: send uevents for partitions
ffd1aed028c310b4b1b05ad6b7d800d53ff3e4f1 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
5f3d7cff861064b4e7145783dce7dda07c941ef6 riscv: Avoid fortify warning in syscall_get_arguments()
39785dac07da66ac9da9c311510ed4d4693e791c tracing: Fix filter string testing
331a00ec0636f4a0377b8897ed53bee409391032 virtiofs: add filesystem context source name check
eee837bb6ba3810eb839cd214f845e2e9bd70e13 perf/x86/intel: Allow to update user space GPRs from PEBS records
55bb9f8013881816beca93b2913aeed9d45ace75 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
45ac94b2bc3037871cd378804055e30ebd787425 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
dea2ea130ae9ed90377294969ba9ece9535e785f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
ab8892d81ad4ce73dc1516999fc06f80591cdf30 drm/repaper: fix integer overflows in repeat functions
d242e2dd171e6d5f9570c1c902da54f962887719 drm/amd/pm: Prevent division by zero
e42091c0a16564c0b37229407d02878142b6da02 drm/amd/pm/powerplay: Prevent division by zero
8fe23a81061b64dc946d79ff0b150e3890a20c60 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
222a52691a86a2b9a2eea26aad0c3adb95b1be39 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
96f28f4744e5c761c0f154e4157f820f0fb0e6ea drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
f1b4148c59e260704bdd95a339c65c5afc02d5a5 drm/amdgpu/dma_buf: fix page_link check
12540b73638f86646068646288b0fb4e0b1ced92 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
30aa04b5ffec3fa1891a0b4f0a3dc92b3fae82b5 drm/sti: remove duplicate object names
1f77a9f0140ed43db96259de7833cd25a3bbf1b1 KVM: arm64: Get rid of host SVE tracking/saving
c859903f4388040f7b8b93f7e95921c4268fb608 KVM: arm64: Always start with clearing SVE flag on load
d1b67fab84dc1d2981ee52d987676f5b0401469c KVM: arm64: Discard any SVE state when entering KVM guests
1f25bc6737bdd74d520587ba3434c5c4f93a4c11 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
70dfbba729b8191b57c95f473f7350877333d208 arm64/fpsimd: Have KVM explicitly say which FP registers to save
2814a46a40049fba693a3907439a14070335323e arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
87c6c78d9a51c3c48a78d25e2fbe04b084c77f2a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8a33ce667fc001fa9a9a6d79421bdbb1bc184259 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
305041eb826f2c4917a70fc890d2756da612c4de KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
774c19b83953e9d317f300c88ab2dfddd88650e9 KVM: arm64: Calculate cptr_el2 traps on activating traps
aa1acadbe6a2b523ddcf2e521f2f5b86e68d3f67 KVM: arm64: Eagerly switch ZCR_EL{1,2}
562d9dc59e4c6d8f55c530b37780e3111b0da605 cpufreq: Reference count policy in cpufreq_update_limits()
d144d552d93e6b63214a59e0fde41a59a7ff4fac kbuild: Add '-fno-builtin-wcslen'
6af8d6e5831adac3103b7c95f9137de2a227f7c9 mptcp: sockopt: fix getting IPV6_V6ONLY
51b62527c18a59ad336afbfc5fa7de4cc8b88bfd misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
fc1843e0c4a562878cb1d540a8e2c688bd244307 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
b9397336069ffaa7381251441e393ba5eb6ec7cf misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
5f629939ba7a85e333b734f6e88a1c751ac272e6 ipv6: release nexthop on device removal
5fc2b7e787d859d6ed3003284c45a703ef188778 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6cfb77558c65da2700bdd262e6ad9883c5e22748 filemap: Fix bounds checking in filemap_read()
477a15f32ca866d3b82aac818b15f165857e1168 phonet/pep: fix racy skb_queue_empty() use
c504131259deab58788d3b03495aa3da3ff73f6a bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
1f5cd3eccb8e22430d93f8b247dd19749521e2ac net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
eb8e0d53b4e128c256c9a55e7abbb52409601b83 x86/pvh: Call C code via the kernel virtual mapping
30c46f9267a980bb9b6c7b829b8223c7ff65b4aa powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
85714fc3abe5a07123f7671d1c9d405decbdea1e phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
40766dd441738e9df58e715e8e402b8afded4e5d wifi: ath10k: avoid NULL pointer error during sdio remove
0444e2526ac4b23e13ac9c883a8cdc2ebc68055a xen/swiotlb: relax alignment requirements
15f0f702473186440f90da3e2fc7cb42299b8a2c drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
aacb1a3ba3df4d0b4418826e94bc03ea03e87b4f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
229d32778d2447fa5fa5ad2b3a01e6b3ac42dc23 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
68e188f1098636e65ce15340a287edaf59bae8ff drm/amdgpu: fix usage slab after free
8a5adc720be02b70e9a735077a9386d025292a3a landlock: Add the errata interface
7913a5187013e21430a3b14564de26164be1962a nvmet-fc: Remove unused functions
ad37fc497ecc1f6eafa30f47f7b0ff553b421eab smb: client: fix potential UAF in cifs_dump_full_key()
d65d047699dadacc16291aba3d5d26b1dc3a5e2d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
7c9defaef229c638761acd1c7e674216f2fd684e net: make sock_inuse_add() available
9d41d97c8559953dab8ecce05cc80c280e207481 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e0f8f64bbdd3bc9bc0ccf40aef351adccab1d094 cifs: Fix UAF in cifs_demultiplex_thread()
fb864fea74b11cad7b5b293e64a1248dcddd444d smb: client: fix UAF in async decryption
c27a6fa8956d0a8d55dfb5b1ab63642cdb598e6d smb: client: fix NULL ptr deref in crypto_aead_setkey()
8112f94538630a71a9ebf9783ba04371640decb2 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
cff1d16e8aece5e0bc4d3b7f8fe15d73827ceb30 smb: client: fix potential deadlock when releasing mids
8994e2e692e8705dc4c31519c32c6b48af53e6be smb: client: fix potential UAF in cifs_stats_proc_show()
24995a6317ccf3db1c1efc6de71b4698f3cac6dc sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
c185375f2beb629ea560b406fa09140cf32c5ddf bpf: avoid holding freeze_mutex during mmap operation
4c17709bfea50cb1a5794a17b693d6fad002a899 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a0b0f503747b0ff9e870738eb7b92f3c7517ac16 blk-cgroup: support to track if policy is online
8bd27104ce603e70f35eed81e0316dd100da7235 blk-iocost: do not WARN if iocg was already offlined
baadac874127b405efae93f6d76231484a7b16da ext4: fix timer use-after-free on failed mount
d8d6817bc700c3241b39ed9d674c8a60071448e8 ipvs: properly dereference pe in ip_vs_add_service
4acc3665cd2a49e95bf22b7c62cae7a1834dcf4c net: openvswitch: fix race on port output
205c294559587ddf426057993a2e488764d934ed openvswitch: fix lockup on tx to unregistering netdev with carrier
84796d1dedefef5ba238a6ab881fca7e760fdb6d scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
d2ed68a59d6f5a78c1702d053e5d4455de605554 scsi: ufs: bsg: Set bsg_queue to NULL after removal
40eb5157e87f086eee14256cc964ea5a9072e465 net: defer final 'struct net' free in netns dismantle
46d5d963bb2d3f406ee8d5bcf4a3dfdfd9683a32 MIPS: dec: Declare which_prom() as static
883b70f1769c2d2513e7d26d2b91f32b16bde7ea MIPS: cevt-ds1287: Add missing ds1287.h include
069d17b018729573bffd9b1d280a566d8a812dd0 MIPS: ds1287: Match ds1287_set_base_clock() function types
034dba9c54fe5bfc3d677b7c6502973c9ceeb855 jfs: Fix shift-out-of-bounds in dbDiscardAG
a9b3140c13af62dccdc9487a56f6d74508c28f42 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a2c1155e8d7120a8da9bb6e075307aec0f2d896e drm/i915/gt: Cleanup partial engine discovery failures
a0d1d0fe19eee2d9f00389e9173b6aaa11d55879 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0d48f329172320ec8ac67f1eff126b71d239314e mm: fix apply_to_existing_page_range()
eb69452b144a7b717d5c4ce2c9bfb97ab7e0f515 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
6cc0f9722e6122d992f9ddb99e470d545a72551e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
75e0ccd2dba8f154eef1d92db4593b96fc7833e0 net/sched: act_mirred: don't override retval if we already lost the skb
760723ff5bcdc640db95fe0af33e0876402c35f1 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
e264b010f059cfc4948605719a06a56c812aa725 f2fs: Add inline to f2fs_build_fault_attr() stub

--===============1901497781126324797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bc283b277e-cbe72b8805af.txt

542ea919007ff89e3ea5f816b8ae44465385a26d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d468ba8b68d9e97bf03ad1c09f55dc908f2a3f29 tipc: fix memory leak in tipc_link_xmit
fb0b288ca0285d52d94094531b5315d1ace5a72e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a40a92c64e0a11a5aeee90674ec2c750cadeb6c2 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
75e2ff996dc90cb7ed4f20d43417ac0ec853c7c8 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2cc59ba48710751ee5dec46888b4730580eff8af net: ppp: Add bound checking for skb data on ppp_sync_txmung
9ac58e2d92a3848fd2ba03a98d0d288137c70d30 pm: cpupower: bench: Prevent NULL dereference on malloc failure
f3388148e755eaaf89a359f814380ef0de8bf498 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f6b350cedb72913b56e54f35786eccb290ea5786 perf: arm_pmu: Don't disable counter in armpmu_add()
bdbb4d3761fbaa62debb847ec27845d3b066bf2f xen/mcelog: Add __nonstring annotations for unterminated strings
6fe7405bd1f64faa988dc014a24fb798f6fbf2e5 HID: pidff: Convert infinite length from Linux API to PID standard
ef68bf099bf5e1ab1546bc04674d750c3d13b542 HID: pidff: Do not send effect envelope if it's empty
38e582e7c223219198013a9d2f3cc20912f694d9 HID: pidff: Fix null pointer dereference in pidff_find_fields
ffef3619761b961bbc3baeb54bbc459b3bcc0f7d ALSA: hda: intel: Fix Optimus when GPU has no sound
2c4df7d1183e77a104b78955eef7c3eb181fd00a ALSA: usb-audio: Fix CME quirk for UF series keyboards
061a2499c324eedbb79a3b97fc08e915e3f7dfcd page_pool: avoid infinite loop to schedule delayed worker
381adf97af920d74c94cd5192f140b8fb0ccdbb7 fs/jfs: cast inactags to s64 to prevent potential overflow
20a33b3557817ab036130aad65458a1617233a2c fs/jfs: Prevent integer overflow in AG size calculation
6bf8ebf534fdaaed7d140a5c3ed561d5d80bd0ba jfs: Prevent copying of nlink with value 0 from disk inode
8a184a055f3538ac7ab23d77a0f606cc17469cf1 jfs: add sanity check for agwidth in dbMount
29d8dd5d8e9757cd19f1f77e5b2026d59cc0245d ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
73cc087d01244b1d7d2dab8f8c7ec8b241fb6649 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
3c6978814c4ad83168fb7c516fe87dd326eb32a4 ext4: protect ext4_release_dquot against freezing
f90ac729baf53c1982664bd4e805819ecbb0713b ext4: ignore xattrs past end
93d3ce53b10abec6e03a38f27122ab21fac0ef3d scsi: st: Fix array overflow in st_setup()
81a594a7c66f7875655ce2ce57805d97277a52b0 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
110fce84b7618391f7ff8686801916bead1ca7aa net: vlan: don't propagate flags on open
17463c263282c5e633222b45593320eb3cb5d2a2 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d6718f46b383d8b4ec3c8b2097ef9bf495d126b7 Bluetooth: hci_uart: fix race during initialization
f101e23e837fa238297b1950e2b4b3d59a3bbd31 drm: allow encoder mode_set even when connectors change for crtc
7d1c9e1cd9898376665e68de7b7e854aed1e799a drm: panel-orientation-quirks: Add support for AYANEO 2S
c4886965ffe98628485f8b034816a1c86ec18fd2 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
542fbeb481497a06abac8f43775353e2c5774fdf drm/amdkfd: clamp queue size to minimum
15f5314418dd19d9c40d3a3204517996c54737fd drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f192ae0930482c0c9738765450b27dee9059779a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d81824edc7cb3e4664625cfd224ba24031422799 fbdev: omapfb: Add 'plane' value check
adcb1ce9b0435300b1ea53ec1017555b738e0b8d pwm: mediatek: Always use bus clock
799b6a2d75612f77a5202e71b0b56a4d554afb35 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
db44504bbf5575674b7e397bf4a937c86891928d pwm: fsl-ftm: Handle clk_get_rate() returning 0
6baf4017c1e16b7b017f57a72157abe9083761d7 bpf: Add endian modifiers to fix endian warnings
aa4fb3a57273f2fe62a852ce255967af09879a3c bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8c8d52d9ce56c63b64617df6b47d0a1ca86d9655 ext4: reject casefold inode flag without casefold feature
2ac5965448ab5e760b02f754f2a3719c556f3d8d ext4: don't treat fhandle lookup of ea_inode as FS corruption
4f81a71497ced203a29b6212cd322e0c12f70508 media: i2c: adv748x: Fix test pattern selection mask
3c5f097189508bba34a76de163d23c14a55a8137 media: venus: hfi: add a check to handle OOB in sfr region
3732b89bdd7a662351ef42c59d13883422f8c789 media: venus: hfi: add check to handle incorrect queue size
bc1ccae872e4c62b96d0eb177516afc3ec7225a2 media: siano: Fix error handling in smsdvb_module_init()
7cf7be43c032a7b0a12677f46304264d28e918c7 xenfs/xensyms: respect hypervisor's "next" indication
ea2850e6cb3aecfbd60cfd90d469cb5e46bdb399 arm64: cputype: Add MIDR_CORTEX_A76AE
93ce8814db83e590b05613a88f9e839f24530794 mtd: rawnand: brcmnand: fix PM resume warning
2a77af52f525ab5f35140b9c1d8b278d6c32ba2b media: streamzap: prevent processing IR data on URB failure
2539fdc0466b70f74930c0e9b430842a0fb0731f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
0fa3d7a9b92013cd797edd329cc0c404c6e2fdc7 media: i2c: ov7251: Set enable GPIO low in probe
4747e235c7e1dfbccaa468ebc75280e7dd37cf2d media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
73bf5c874abfddcdcf3c7e239302fc38662a2d05 media: venus: hfi_parser: add check to avoid out of bound access
65a2797b796375e844b0ee6d8951d80dea4045a7 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
1589dc30acc78bd81d87b4a6ec75935428c715b7 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
e7e157038068b42920ffd0991869fca381efbd66 ext4: fix off-by-one error in do_split
bbeddddcfb4b604048d1b8272ca3e878618ebb72 i3c: Add NULL pointer check in i3c_master_queue_ibi()
cb428b230c04ac61e750fd52dcd8bd9809c438ec jbd2: remove wrong sb->s_sequence check
aa591ce8ddcead373fcc920f678ac7e84d5dfde8 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
1e7a65c5424627a3100f0af04359890d4846268a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
58c3f7fb4d8a5fb157e902906d9b11f305cfea48 mtd: inftlcore: Add error check for inftl_read_oob()
379fc2e5017b2bac70e8e49eb2dfa9d7e215b9dc mtd: rawnand: Add status chack in r852_ready()
b9b55c3f22757d76cd895a818ce4f5ca9a49bba3 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b67cdca227762833ecab38b406fb651da3c2f3c5 sparc/mm: disable preemption in lazy mmu mode
7aae582cb87afa72d3c8382f3abd669510994549 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
7ba89e5863113c4aa9083756a1b42edeeb7ba1ba sctp: detect and prevent references to a freed transport in sendmsg
967649121a7b6f322b0aff23a4d573653c7706a8 thermal/drivers/rockchip: Add missing rk3328 mapping entry
a3b29ecdaa0bb66dddb055e71614acd1b749e08b crypto: ccp - Fix check for the primary ASP device
bafc4305e2f6c4154f58e1e6faeca0e55a29476c dm-integrity: set ti->error on memory allocation failure
7a5d2df1a72e91da039e5df025da8c3aa2ffbb41 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4abc219a440cbf58da9e2ed1a151109320caaa15 gpio: zynq: Fix wakeup source leaks on device unbind
8518bad1cb043c5a47ee55891664baab4f646997 ntb: use 64-bit arithmetic for the MSI doorbell mask
b297db05c815b6e4a147cee54b9985295dcb4556 of/irq: Fix device node refcount leakages in of_irq_count()
c820d0fe98038e5dbbd5f1a9d9eaa5a8006d1c0e of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
05c3117433e294d3051857c0cc85ebbf5b8e3490 of/irq: Fix device node refcount leakages in of_irq_init()
4800696309a23285ffa57ec10b62b7b9781fa43b PCI: Fix reference leak in pci_alloc_child_bus()
b5efb17272b4bf28a28261f7ed11eab001c189f4 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
005c636f958d5affb2913538d034d202565fc03a Bluetooth: hci_uart: Fix another race during initialization
0b2371a8c92d68c3db91be7926daf092c0d7de9a pwm: mediatek: always use bus clock for PWM on MT7622
6f731e87029ba9ff821e7694de031ee2b9900975 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b2e48029ef8ebb12bb6745ea98cd086d962bd06e wifi: at76c50x: fix use after free access in at76_disconnect
14a22d88ae9d542115e7b8bdc95b198310c1e90e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
d695bd4c719a4dd4ac06b4449c4396b7c7416440 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2c4c93b2ae28e90c44c978484bb004fb774c0187 wifi: wl1251: fix memory leak in wl1251_tx_work
41d1ee60c518a998b052e6ce1016fb30856059af scsi: iscsi: Fix missing scsi_host_put() in error path
3c89bd2ea15791b046d974601d6a191bdd78c2a2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f42040389c1d05c7dd87dfee21b1ac05d4a1192f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
1bc79814bc663aea4a613fa7fbd3ecc0f99c93fd Bluetooth: btrtl: Prevent potential NULL dereference
b001401aacc634e467648951b891cb1edf374f17 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
85fd1c35a1d3ffbc0fbfafd48fce59629d69cc66 net: openvswitch: fix nested key length validation in the set() action
f051a642d91df228ad5118d93dd33531959e5cbf net: b53: enable BPDU reception for management port
ef5b26145a7751d1fed3198f09e30a9149ef6a30 writeback: fix false warning in inode_to_wb()
1a4567720cba84a0427c4022294f42becf70aad7 asus-laptop: Fix an uninitialized variable
8bb3cfaf23556614f71f9ec43d44167d8cafc879 NFSD: Constify @fh argument of knfsd_fh_hash()
4e093ff7dc0807ff0efed661427604dccf301a49 nfs: move nfs_fhandle_hash to common include file
e7f81010e38fe0bd69e1189eb7f7990479fe9d06 nfs: add missing selections of CONFIG_CRC32
f3247f62e8f39d0f388a6270e95a36298d13b143 btrfs: correctly escape subvol in btrfs_show_options()
78831b754cf09ef062cd1e9dd5f60ca6d19a547e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
809f0cb0f3b58553a42ea4eafc4425cb8c90797e i2c: cros-ec-tunnel: defer probe if parent EC is not present
03b57656e8d7e1f68de545611b4ed55f09eca8d9 isofs: Prevent the use of too small fid
62d451502359ad7e66e5a83df65235235cbaee57 riscv: Avoid fortify warning in syscall_get_arguments()
58337971150d88f8103abf06955b5cca690b90b1 virtiofs: add filesystem context source name check
082b2df2813bd01c7ba8e118e7dd1639dccc789c perf/x86/intel: Allow to update user space GPRs from PEBS records
8728813e98e6042a111971eeadd13936f8c69db2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
eee4eef79743313054d697ef968faf5c55a7e809 drm/repaper: fix integer overflows in repeat functions
5a8feeecc73900d9d5bfde1c60da33ed930c918e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
fd91b6347cc9f2fe7b45fca6fe9bbb2546dab6ba drm/sti: remove duplicate object names
1d5515077a9a4da3283451f417b0ba814ce1fed5 cpufreq: Reference count policy in cpufreq_update_limits()
f37360a5cefd9c37b900de9ca5b5a7a5ee9f273d kbuild: Add '-fno-builtin-wcslen'
207311173f2316586ba7573f196f29957bde964f powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
2f0ab1fbe12b11f601f3ca690ec405291b72ba64 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
c3b2cad6a7e3fc77bec8130f8a5c8bd81d087d7d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
ca2e78e1717f223e4d2cc65c3408e7cc2d470d26 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b9374b787102330e71c39e499c1328bb094c65c0 usb: dwc3: support continuous runtime PM with dual role
5526752098c38e2d0fa7b30623e45a27ce152031 usb: dwc3: core: Do core softreset when switch mode
6ed15571250aef19e874ac48a9eb32295e75060b nvmet-fc: Remove unused functions
7878c237d5be6d41c9fbaa629a13371fa8892924 mmc: cqhci: Fix checking of CQHCI_HALT state
a2a141930eaa7b16ac7be503f65601fb17efd195 net: openvswitch: fix race on port output
fc960eaa058fc96100bd46c95dbc442f09c3d6ec openvswitch: fix lockup on tx to unregistering netdev with carrier
0e27be1fc8baf50c034eaac654de0af9bee66efe RDMA/srpt: Support specifying the srpt_service_guid parameter
6be8a9561e48f7a3f4bc8347123b43afc68ec0c0 virtio-net: Add validation for used length
62be9573c0aa4e679556442fef419223bf95b370 MIPS: dec: Declare which_prom() as static
b16139b7d449f81683529ccdcbbdc52b15fcc71e MIPS: cevt-ds1287: Add missing ds1287.h include
cbe72b8805afe16a1227dfa2e3807dc5518f93c3 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============1901497781126324797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc5a2a002ed-918557a6fd9f.txt

73f8ed9556e0dc08d384d855ec8d26a992d41ecb selftests/futex: futex_waitv wouldblock test should fail
ffd7a24a7c58729e1919ebeb0503a5f2f4d15190 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
719bf388106644cbd720b9776d07c643a710135b tipc: fix memory leak in tipc_link_xmit
10176c43215ce9fd183f70b0d9616806373336e2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b77068871081aa0f55c45428f1296205b88af236 net: tls: explicitly disallow disconnect
52a13430525dff58e73b44d9739e4de95d823fb4 rtnl: add helper to check if rtnl group has listeners
7713a72b77499828d2bcd77fab3d9650accc3f45 rtnl: add helper to check if a notification is needed
1f21031a4be43284dda378684c32fc19249dc4b4 net/sched: cls_api: conditional notification of events
c8ad94ac85db13b97f9fa0628ca6a02da022f2ee tc: Ensure we have enough buffer space when sending filter netlink notifications
0557c4d728174ae75ac24d24f017e12e75a12107 net: ethtool: Don't call .cleanup_data when prepare_data fails
c6b416e76861629cd2b8d98475b1e7dd8b5115fe ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0b6422a7b3fc88c623b6c8b2e9cde30ebb00506e nvmet-fcloop: swap list_add_tail arguments
61f749b8835070738f9e51a60cca51f1525dff57 net_sched: sch_sfq: use a temporary work area for validating configuration
c059aadf5f06a83890f858c601a70cf6566116e8 net_sched: sch_sfq: move the limit validation
ecf530a5603253c19bd523be63a5298fc3d980a7 ipv6: Align behavior across nexthops during path selection
19897396ec5451ed06fc93ef317d28be2e04fdc7 net: ppp: Add bound checking for skb data on ppp_sync_txmung
aec550edb064f6e43480cb75d524201a7937dbd6 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
d5be4ab2b272b9f497b70fc6162e4d442489851d iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
5d16d879ae3f63ad502dd2f4911c19a4612b08b8 fs: consistently deref the files table with rcu_dereference_raw()
0a1889d53a01ab6367dcdc7701e01a0062ddd507 umount: Allow superblock owners to force umount
1fb8b56cfaf782f1d0de5882e3ea1e5fb2fbaca9 pm: cpupower: bench: Prevent NULL dereference on malloc failure
04aa00ff56f5f7c71103f47f1522b78a05975aa7 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a644defb32c3712f8f8eb839d3e8506651aebf7d perf: arm_pmu: Don't disable counter in armpmu_add()
396713f4e7d162d1cc0db42a060a49a2bbf511dd arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
ac2e3a05af28c99683125c7531d176fe9f699219 xen/mcelog: Add __nonstring annotations for unterminated strings
e4442dc65a1b73d4c7f32410a273a80bbcb00c2d HID: pidff: Convert infinite length from Linux API to PID standard
3bc278345fb307c4db78a7811b13c3ac61c30552 HID: pidff: Do not send effect envelope if it's empty
f7cbe221dcade01321880e9a61724643c7489976 HID: pidff: Fix null pointer dereference in pidff_find_fields
dea143137a791745726f6c9d7fd493fc9b367977 ALSA: hda: intel: Fix Optimus when GPU has no sound
45d844f676170073b4770356ff34e35db8d326b8 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
90b83da430cf205dcda56c065fa4b4d3f9783f85 ASoC: fsl_audmix: register card device depends on 'dais' property
bdaff06906df3de7ad3d9f1ba58a415e615ee33e mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
3f2684120d8c79de1fa57f0726bca0de26e84485 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c5becbdb080073f578505c86bc3c4c6062fa6d5c ASoC: amd: Add DMI quirk for ACP6X mic support
177e17a7e4238e5611d5c9ca0104ec8f4f491442 f2fs: don't retry IO for corrupted data scenario
2c6d416bb0dfc7f3cb71806520df33275bba72a7 page_pool: avoid infinite loop to schedule delayed worker
a91fc652d78d6b808180a13662b7cf0d6c0ff53c jfs: Fix uninit-value access of imap allocated in the diMount() function
674afcef40bb7b27eede7b5d5bccf6b717fd1884 fs/jfs: cast inactags to s64 to prevent potential overflow
636af83225c08c5a94f81acfaa887d055b4800c3 fs/jfs: Prevent integer overflow in AG size calculation
abd481e756ab808235bb817f4bdbde8b9fb091bb jfs: Prevent copying of nlink with value 0 from disk inode
b7795be460a398dcb6d81be438591c5556895458 jfs: add sanity check for agwidth in dbMount
28ffcad16f6950ab2611ec69285a17e7c1c91fe1 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
e7e2e3a00c01c6eb53eb11c71ed615f89efafb9b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
aef2427a28b8a2197675ab5c35ac1a47698b266e ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a923e83d7ff316050fc4a145d2925ba49e7e0839 ext4: protect ext4_release_dquot against freezing
419af2f530473e68964091627cbf687be402feac ext4: ignore xattrs past end
8e93682f29996c511dfd01f83e9aaf4a235fc67d scsi: st: Fix array overflow in st_setup()
fe85b0d532890d8041fadda7e2685f54ce04a008 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
3b84204a8442e75d0a9dcdfd3e904f1b54e341c8 net: vlan: don't propagate flags on open
95152d15c722efab61bc8b96d0aa793783297368 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
3a81b70c63e4138ff3f462b1713987ed4b28a283 Bluetooth: hci_uart: fix race during initialization
41e8cc1dac1883a45f38d464aebdcd1d4dd67cbd Bluetooth: qca: simplify WCN399x NVM loading
5bfabe773fd78058aeb288da45b9a209def734e3 drm: allow encoder mode_set even when connectors change for crtc
5556d46b9d2ef4d5b9d2dc92e1038b8240533fe2 drm/amd/display: Update Cursor request mode to the beginning prefetch always
50417100e792b974d033d63b0240cc4eced5c41b drm: panel-orientation-quirks: Add support for AYANEO 2S
c1d98e097b15b628e7e053a60fec02b3009db09d drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
0f22ef115f66adafd2a13eb8737b5478051c50a3 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
9ca2d469ac4852b6598b492919dd391eee9a4af3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
8199531bd5a0060828b506300d900db22709bfb5 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
7d135c9d1c4820209f94384b35a23d3ecee1b4e5 drm/bridge: panel: forbid initializing a panel with unknown connector type
64984ca3c474e1cd8c85dd1c0794975627791705 drivers: base: devres: Allow to release group on device release
a3878f00b9a36e590f552a0f549c1a0da3e2f233 drm/amdkfd: clamp queue size to minimum
41b9ffa8439fd99d1f05ee91983786c36bc7be48 drm/amdkfd: Fix mode1 reset crash issue
eb2f3d1895af007dcc23fca4fa97575ca2b06e37 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7f9c14a37967008f1a3cd32a99de8e9acea2aac0 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
98edb63bf69180fd949662afd2c2dd09ff833b2f drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
32a7adb5f480b7ea195f94552b446d0f1d72885e drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
bd72ac3f9ef5ac862216afe5ed5122b80b7f8c0b PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
c612d4cbd1408df971ca5c8d89e79f85917a6006 drm/amdgpu: grab an additional reference on the gang fence v2
2e92cd34977fee5b419f70e7b39c6bc2e1323bed fbdev: omapfb: Add 'plane' value check
6678c0b271fc160e8e6d89dcbd5b4742500782f9 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
aef765acf21d1a5a80d43d652182d449f62997d8 tpm, tpm_tis: Workaround failed command reception on Infineon devices
1c754ad82a3989fb0df9c10111273f0869006f1d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
570380024f87e704e315a987ce46f330523520e7 pwm: rcar: Improve register calculation
6e6f4b162b39fe5c21396c07bbeff4dedda611d6 pwm: fsl-ftm: Handle clk_get_rate() returning 0
71531452c63f58e473bb75e164d2518e082073b3 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
53c0ae4a001d76998f8965b47a7bbb0833b71837 ext4: don't treat fhandle lookup of ea_inode as FS corruption
1353416f064affdb3027bea58682eb71d82c279e media: i2c: adv748x: Fix test pattern selection mask
c07b2691f193a04999f164043f6e734477b58557 media: venus: hfi: add a check to handle OOB in sfr region
612191b7d80dc62e1b5bb0092106fa8d831252b2 media: venus: hfi: add check to handle incorrect queue size
1fae3703da1bb3d2438ad437f8def16fe7964b4b media: vim2m: print device name after registering device
d21e585848cfcdc7a7e0875f0e61d30e274fdcd8 media: siano: Fix error handling in smsdvb_module_init()
21016bfef0817a12b378a051ddda8e46f708cf71 xenfs/xensyms: respect hypervisor's "next" indication
147d437f398fc1acbdfe0e350333855e74d8d354 arm64: cputype: Add MIDR_CORTEX_A76AE
f7d5131403da7bdd7e4252b6fbf02e16e3ebca67 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9ee77188939d5c4004c4f823194b08e5e09c7a6a arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
1a7fba033c635f7375a5e164d8bf22e5644a4cc8 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
903e774606ab32b3cf2ea3b60ed6f78d03a207be KVM: arm64: Tear down vGIC on failed vCPU creation
4822a35626f037213143611b4fe051b52fa25839 spi: cadence-qspi: Fix probe on AM62A LP SK
46d80bc35140fddab80a253dc88ced91f76b1d26 mtd: rawnand: brcmnand: fix PM resume warning
9e3d0a08476b0ed56998c73fcc6591490aca5aed tpm, tpm_tis: Fix timeout handling when waiting for TPM status
05aefa16ee03d4dd26a336fd6945b2ba8b063153 media: streamzap: prevent processing IR data on URB failure
73ac48877869bca286d3191b4a971374062c10cf media: platform: stm32: Add check for clk_enable()
cc9ecee75749b312381e60854d5fe8f98bc8a55a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
942ffed4333f0eb99af76a4f97ac6b8ef38852a0 media: i2c: ccs: Set the device's runtime PM status correctly in remove
109d2ccdb312272ff3543b2266d1342e22ee04c7 media: i2c: ccs: Set the device's runtime PM status correctly in probe
7a4bf8a091f3c85782f06e558c86608d253848d8 media: i2c: ov7251: Set enable GPIO low in probe
e8155b6936f29dfc1934065edddb9a3e56316f5d media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
d291283ead032b4f04e35400e96ffe81a6d9f37d media: venus: hfi_parser: add check to avoid out of bound access
3a101629280e850ce16cadab8601d7d850b6e6ab media: venus: hfi_parser: refactor hfi packet parsing logic
83716f914a12846fd0b66889e2dab0be58e2f331 mptcp: sockopt: fix getting IPV6_V6ONLY
c2d668944084e9c8f4ba254f98ca4a7365664f8f mtd: Add check for devm_kcalloc()
c8f0a931ff3266c9b92283df2c59aafef4c974ac net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a7c9b178f75b5cc057a3cbb113f2c35d6916c0d9 mtd: Replace kcalloc() with devm_kcalloc()
8c1812d9ad2d21c75aa4b77892d8a93d00559706 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
115525959c139ca0d1df0ced59d91387ad6582cc wifi: mt76: Add check for devm_kstrdup()
49eafc0a6bdfd7a96c8771be05e8ea220d95d242 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4a512b9835f5df86c7e911dd37e26f522d5bbe11 io_uring/kbuf: reject zero sized provided buffers
038b8de5635772bdd46e72a5e7d949e09a45b6b6 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
1c4f54b830f836965de7e586dbc7afa2dfed21a5 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
c8d06c1926c887a7e3b399496d84996ce602559d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
2eddb57c9cca6647dde63c92c83b52cdd6544ec1 bus: mhi: host: Fix race between unprepare and queue_buf
6254b9f9b04e8b04cf1a36ef6e7b393fd90de8e6 ext4: fix off-by-one error in do_split
f6bde6f37a293e3c85d5667cc68cf3373eef7707 vdpa/mlx5: Fix oversized null mkey longer than 32bit
ae39c656975ddd6d190e1e889c37a501109a2da8 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
cfc7ca71a775914817c6a08cfd4c710fca7455d7 smb311 client: fix missing tcon check when mounting with linux/posix extensions
19708a00d4a2004e9a9ac75952f700fb2e608752 i3c: master: svc: Use readsb helper for reading MDB
48eaf8f9aeef17fa4888672a0d9725fc67bb5bb0 i3c: Add NULL pointer check in i3c_master_queue_ibi()
59c2058dc9f5567fc04ad4826127c16337faac01 jbd2: remove wrong sb->s_sequence check
d5ed027d89ca1b08256ef37c9a794235a04b1229 mfd: ene-kb3930: Fix a potential NULL pointer dereference
b87dd8f0fc39a73d58eb9080b3b8cb696bb412f7 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c1aac372528cf70eafb58449b3041a6020be032a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b52f00a6b9c6f5f4d2d3359bb11e54beef27bfa9 mptcp: fix NULL pointer in can_accept_new_subflow
5adf74b226f1caab8ace91b69ed958faabe3b880 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
21fd68708cbc8edfb315a57596631c1add619783 mtd: inftlcore: Add error check for inftl_read_oob()
98d34e08acd5ad6ef908b36f7dc6e55ae82f1f3d mtd: rawnand: Add status chack in r852_ready()
72700dfaa6633f29858b53e7c46deac71555853f arm64: mm: Correct the update of max_pfn
6f8e7d4e786c1569088b7f9a68ade4722a0d4ddc arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
29f2662a21556a00086f58a97cfbb99230c114bc btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
8147df16c1891f40b66dc92ef1f59ea985d48c3d sparc/mm: disable preemption in lazy mmu mode
5dc44be66ad3c1afbcf066def7f1bd630e43e19e mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9deb4e91a391e4271587beb6c27971cdb0b31a25 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
c4a67fc64bf1e079b50149e9df332c1e3ae83541 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
73f11012056ba124cea9e2c1b1879a57bd09ae11 sctp: detect and prevent references to a freed transport in sendmsg
8d4676c39fa8d505a99b6a639bc4fae6d5464fb2 thermal/drivers/rockchip: Add missing rk3328 mapping entry
f27dc5060d0ffd3b2edc080adf5e6861a6cc7ab6 cifs: avoid NULL pointer dereference in dbg call
41368233a3c053d847112b9960c0683d6f3f81b2 cifs: fix integer overflow in match_server()
5c2651698eb2b260641ffba164b462efdd4fdf5b clk: qcom: gdsc: Release pm subdomains in reverse add order
aa55284e84875672b28fed675e0e04e214d1179c clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
63755d3f4cca2fc18030c06e93b8341510778eba clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
744920489899cd65bdb943823a7c1621a0b97ae9 crypto: ccp - Fix check for the primary ASP device
6715a08d93406d9e6dfc6aa4feade5b6b129ab0a dm-ebs: fix prefetch-vs-suspend race
d61e02a9fe02db87098fdd3ee5d1c29753d4f33d dm-integrity: set ti->error on memory allocation failure
21b90a73c7d00cedf7a88906b48f54532ecedd5e dm-verity: fix prefetch-vs-suspend race
1368ea1fa999d69671fac97b21768e545f7beaa0 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4c3667c0e56f496255a40e043a3020781b123764 gpio: tegra186: fix resource handling in ACPI probe path
467cd6f565669fd7761ebefa26d4cab46f1d2b5f gpio: zynq: Fix wakeup source leaks on device unbind
98ab314ee91b350b29925d85883099b36c08a7dc gve: handle overflow when reporting TX consumed descriptors
9e72d4c0a26eeb331bb7bc7456275e27981755e0 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
a834056926beab42951fda026499529bd498e23a ntb: use 64-bit arithmetic for the MSI doorbell mask
fd21bb75a60404f5cb3549f2493ccf2cb418fad7 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
24fcb51b1be5e3f3ba0f357dd51b7d94082dfed4 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
72d5e38c7e30a6dcb59708591d0dc8778da47bd9 of/irq: Fix device node refcount leakages in of_irq_count()
b2f3e4a47db8c88aa20d07b3088444a4d0693d2d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
93d2fcb67387a7a55b55954710156de59a58a7ff of/irq: Fix device node refcount leakages in of_irq_init()
f71388dcafd5b050f338f467b1f897abd38e9774 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
8ffbdb1fa1e4aa3759b40c098daf5126e46dfd00 PCI: Fix reference leak in pci_alloc_child_bus()
caec417c43c71bda8cdd760dfb9c5f8f5438af93 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
6b5e631483f7d9ccb09b0b0828ed77fd8add55a1 selftests: mptcp: close fd_in before returning in main_loop
9ea39b040e0eb7986889c0796b262a465aaf3929 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
33ea8d87e0d02593ed2bdc60a5553a69c20db55e ACPI: platform-profile: Fix CFI violation when accessing sysfs files
025675f1ef2f4c0c2b328918c82782f9d2d92ac3 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
6ef4187519f2117cca49efc41b929b98cddae053 Bluetooth: hci_uart: Fix another race during initialization
e8b187542f502cf1026ec6ab2d9769fb6c2683be HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
1c2430fe46f2778032af567101b257e80fd4f14d scsi: hisi_sas: Enable force phy when SATA disk directly connected
bcbba8bc6f2a089debadc9d7e7c31c9b167cc439 wifi: at76c50x: fix use after free access in at76_disconnect
b0de8759c862f06115459eb8d8cc16f6bf3ff6c5 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
d06fb3831d7c21e52d875abb90f55303968ae1ac wifi: mac80211: Purge vif txq in ieee80211_do_stop()
11f5515b6cad01d47d1ba382079f3e63a752856f wifi: wl1251: fix memory leak in wl1251_tx_work
511d5f5bfff22500c1fe52a6c7a35977a85755dd scsi: iscsi: Fix missing scsi_host_put() in error path
bf1b08f117df289317bdff80caef8311ac5a3835 md/raid10: fix missing discard IO accounting
e2979d97e0f1f7d57cae8ea0d7cc6633d9a9d0bd md/md-bitmap: fix stats collection for external bitmaps
d22ade3848299213506701d8c828494d1d9ebb4a RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f331612a8aaa528912e61ed98e84cbf7a4d3802e RDMA/hns: Fix wrong maximum DMA segment size
ac7f0a61a70a9b6f2fed59e7cab10a18ae5319f3 RDMA/core: Silence oversized kvmalloc() warning
1a0ff83ca413b9b4f7813fd7fb1264ebf5f6ff8c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
a40a0b23dcb145b73489a5a03a0a3807c35e7a53 Bluetooth: btrtl: Prevent potential NULL dereference
ad4d6aec24853affef7c35453608ea2b27557474 Bluetooth: l2cap: Check encryption key size on incoming connection
f2df0678561925193c731f61d4bbb71538986d85 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3e85b7871599a8d8444db6281eb87d12be3cef49 igc: fix PTM cycle trigger logic
57a0695ee524c0c9f0aedc85a71018d4efe2b4cb igc: move ktime snapshot into PTM retry loop
6ef58f552b132fa9848a3686d75aa54864bb236b igc: handle the IGC_PTP_ENABLED flag correctly
f9c824e3882ee6bd2b09e08d96db9d35b0776668 igc: cleanup PTP module if probe fails
ef07a5f6542a3be3935e08870a85ee8d4f09f48c test suite: use %zu to print size_t
b13bdcab0dcfd574de65afa02d1a5461632218cc net: mctp: Set SOCK_RCU_FREE
94731d70e71effcb65a476b48253582967ba7ffc net: openvswitch: fix nested key length validation in the set() action
2aa433544ce2232080fd92a23360c7c8301606d4 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
369ffc3ae8f5f953b6b19e667ddc0db7a436b243 net: b53: enable BPDU reception for management port
77b8fafe4afe62baa3743de12f934f4039d2b119 net: bridge: switchdev: do not notify new brentries as changed
f1e99f54420b266b21d1daed867a77bc86670cda net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
37700b9c752d94b945098ba826d37c738c425e7a net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
71a52fd8d0fbb1ecf6fc863155c0808e80271e4b net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
622b9c194f571792d116feee7b6ebcef1b477642 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
aeb4247ca8a74b1dc3a863aab7fa26959cc1ab81 riscv: Properly export reserved regions in /proc/iomem
bb658e29e0f5700eb7fb31a633a7abaaa784f68d riscv: KGDB: Do not inline arch_kgdb_breakpoint()
23f8f1e70ce16571ccdfb3c6169d14ccdd65f6c7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
df92bb4182b0779be24375db25a5741adb8b296c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
13a12a09bd9d3cf10a589595e83f9a162525ab37 writeback: fix false warning in inode_to_wb()
464ccbd809e8a11924eeb700765be758e69befbe Revert "PCI: Avoid reset when disabled via sysfs"
ca743882420a740da29172d41f60df137b02e0c1 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
eb61971bda1745c3b725670608379ba60c56d4ff ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
347ad4b392f03b2aa0ddb990ea61aa8c3f4228c8 asus-laptop: Fix an uninitialized variable
c2ff64367fb26f6bed1a701dbd5d1fc3aecb46ad nfs: move nfs_fhandle_hash to common include file
2678cb8448fbf54b6ab09cfbad8386abf3fe702e nfs: add missing selections of CONFIG_CRC32
cf49e4a65228e17ebca59ebe7811a3e9159552cb nfsd: decrease sc_count directly if fail to queue dl_recall
6ac165d704f1db34040ca75f9cdf7509bae1bfb9 btrfs: correctly escape subvol in btrfs_show_options()
9207976828983c9be6ba32f6172c10b2738b385d cpufreq: Avoid using inconsistent policy->min and policy->max
fe84c3b3da2823d89c8f88784b348e54f97e49f4 crypto: caam/qi - Fix drv_ctx refcount bug
ebab03456498bcce55a14fc90afda24c92ce0306 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
f0012ba396f3197e6b49529812a8fa7bc4a70692 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5cee29f7d040ec5253d699bf5fe4a595514d1304 isofs: Prevent the use of too small fid
59df47b7c65c0895a2a8b91f1f81ee4cffc86422 loop: properly send KOBJ_CHANGED uevent for disk device
ebb6e5f1e61d8432c8d42c3b94a11a2882cf1078 loop: LOOP_SET_FD: send uevents for partitions
2ad0580298f158a52feeeb8b3b38429b23b24264 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8febf39c29f0e08814a2fbe551b5f800307715b6 mm: fix filemap_get_folios_contig returning batches of identical folios
48297949b7adb980dfadef28ff8a90e994651718 ksmbd: Fix dangling pointer in krb_authenticate
755a778ba6302d5d45346045e5b962e5c429a69c ksmbd: Prevent integer overflow in calculation of deadtime
1057c5bc013751de380a26e3e5bcc6e1678209c5 ksmbd: fix the warning from __kernel_write_iter
b3b9ded3e8172d0c9570a236ea4e80cd64083d75 riscv: Avoid fortify warning in syscall_get_arguments()
35f1ccfcc3d62ad7298f3952eb9099048398a84c smb3 client: fix open hardlink on deferred close file error
4034e56235afdfadb46517a9cb6943fd3d677e55 string: Add load_unaligned_zeropad() code path to sized_strscpy()
c19b9097db7a703d8838441a10ff4cdbd4cbaaed tracing: Fix filter string testing
15bf99d3b3cb14e5ca5ca770689cd4bfbc19e664 virtiofs: add filesystem context source name check
95e294b0c578912947f98e1140fa44a30a173425 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
60ffd0ba1e7c4b66305901ba87fddd227e9bbaca scsi: ufs: exynos: Ensure consistent phy reference counts
79c07cd7dfd02b39915937dedc206bc7f1c5b834 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
df4f6195950ce2fc38901ecd2e5d8c1ea02d24a3 perf/x86/intel: Allow to update user space GPRs from PEBS records
4a08beb4d07a91d5b30bd6af02e916c3fb099d05 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f58cd42d8053e935505d7a332a1ac587682ca2fe perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
c5c22f667b59c4943fa416eda7529740cc886d6a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
67258fc638c688c563cfd10c9790f0fa7438bb1f drm/repaper: fix integer overflows in repeat functions
1c2a7bba6a80017706c5460a8ee4bb88ae0f1a60 drm/msm/a6xx: Fix stale rpmh votes from GPU
7a87184c155bb5e81e329f583a74d34f1cb9369b drm/amd: Handle being compiled without SI or CIK support better
368b27adaf21ac9ce00135a1002d7704094e714d drm/amd/pm: Prevent division by zero
6d5cbf3780e4149cb44e9e3670ce201ed3ad52ab drm/amd/pm/powerplay: Prevent division by zero
1323668dcd62d2c6698ba6f727535ff2a93c9b59 drm/amd/pm/smu11: Prevent division by zero
079525a5009f5756733df425da39cec16e1ec992 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c59acc1b9b8a8a133b182010924be4902edad386 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
37d721100b26e2b6c77f86aeefb688ad9ff50a9e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
e6b4a38d14491e126c375ac1c4fdc28930e2937d drm/amdgpu/dma_buf: fix page_link check
875ff4b4755c67e048b0da7125d456dcfbc40dae drm/nouveau: prime: fix ttm_bo_delayed_delete oops
1414f763ce2380ee1681627fd59d374e9a08e12f drm/sti: remove duplicate object names
89145f932eda11ea1b9e3296c8b7217f29fdb0ba drm/i915/gvt: fix unterminated-string-initialization warning
f9dc1971a0af977df97a65898fabe3d7b67881dd io_uring/net: fix accept multishot handling
a5267503a0ec0dab124eaf33eeb6f03db1325054 KVM: arm64: Discard any SVE state when entering KVM guests
40fcdff303a3c77e6e02380b90d00616db02c9f9 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
4a3e6db63f658ef9e9f986335c16e01e048301b7 arm64/fpsimd: Have KVM explicitly say which FP registers to save
58ed0c3f12d76dd96f05f355af4de17680ab3bd6 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
bd8e09a8180b49bc8f509cbfea7fcb923f1c96d0 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
6e557c2b6d6b5d3ac76a51f7af00c9515235b7b2 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
26fab6d3f9633f9a3f4c45c6a0f889abe8a5d771 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
731e0599c4defa3ed7208803f5b568043b9c9fc3 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
850bfed8e6bf4e708d70c90661b84478f97a8a63 KVM: arm64: Refactor exit handlers
a2dc60046acca2b2bd1d530643a69b50b9d2ac6d KVM: arm64: Mark some header functions as inline
c0dab9d1f31ca8dd091f2a80c5544d7099e7b4a3 KVM: arm64: Calculate cptr_el2 traps on activating traps
b0ef29162aba484e12285670446fe04bb26b506d KVM: arm64: Eagerly switch ZCR_EL{1,2}
ff794658af0eb4978383894ef8b44da8ad778776 cpufreq: Reference count policy in cpufreq_update_limits()
0d8f0b24af37716d8151e59314d6310d553e033e kbuild: Add '-fno-builtin-wcslen'
f4833ba5ec3d98e3a22a0605def8b2d303054206 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
7ea6c4784268b9a845fa141d56c6091f9fb379bd mptcp: sockopt: fix getting freebind & transparent
1bd6aa69b80e852ccbceecca065834f8e1b46c4d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
0bc333d45f3a157b60a2c575dd90a5d6525baf6e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
150bb699a915469d807eb345822a25485fbcea5f misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
247fcb0bcd93a13e415e8969e30d1a0a1d615670 mm: Fix is_zero_page() usage in try_grab_page()
21e72c4c6d06b96f0cdfadb009e0c2fcaad0dcc4 x86/split_lock: Fix the delayed detection logic
005362a2149724e0414f9afef5196b09fb2637eb x86/pvh: Call C code via the kernel virtual mapping
e5693a66c8a62ec29878a5cc72ec6d700afc7c11 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
878b06897b2c58f94a9134a29ca649a12a0a5a1d LoongArch: Eliminate superfluous get_numa_distances_cnt()
2702895cd9ce2f3148762d4cc34c4e5d4bf06a08 btrfs: fix qgroup reserve leaks in cow_file_range
bdce31eb2789fc0b282a6ccbdd030217f77241d4 btrfs: zoned: fix zone activation with missing devices
bb4dd2efd8727fc7213f48fe91bfe4c41cb2bbe5 btrfs: zoned: fix zone finishing with missing devices
49a29d0f9bff070a4c61efb4c9868b8721e19fec Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
5ea2c2a064b9c94628772f9370f741b1bfd2ce3a drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
8287fb0ce502c65900aeffcf285f30b4d714f6e8 landlock: Add the errata interface
6febf5d9606485b524bbc739e8ed4a17ba5148be Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
8b3104f15de148b8ca7461b1ce1e6f5a8a738bcf nvmet-fc: Remove unused functions
e767183fbe9b2dfeec2b3e4734a7390c77490315 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
3fddd9ec34d695e4892a061496c77fa42d0075cd cifs: use origin fullpath for automounts
25d4ea27cca2ba9f113855d63ace5fe01aa12590 net/sched: act_mirred: don't override retval if we already lost the skb
68b2046510a0eb5b852c07317026ea03ca0ffb80 btrfs: fix the length of reserved qgroup to free
9ccfa1821a0cddd9b7e1799786f5e5f07d89db28 bpf: avoid holding freeze_mutex during mmap operation
0b41e73f7342263eb1ca60db08f70a5de7194a00 bpf: Prevent tail call between progs attached to different hooks
c422dc4043e95f384e763c662199e840ef71b918 blk-cgroup: support to track if policy is online
1dec2b1e9b58c205b94872ee716fe99dcb11e213 blk-iocost: do not WARN if iocg was already offlined
0c87127ec98a46ac81d69b2deaa8eb62ae456d9f mm: fix apply_to_existing_page_range()
9ec58c986e9db824d9ff88d5dcff36d3276cbe2e sign-file,extract-cert: move common SSL helper functions to a header
88e89807061b984fa02bf21b5718cc71a74ebc90 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
78cd721d4a57182e989dbaaaccbe860a74a34fdd sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
d65ba75bbef3245592028d98171d3747039f34f6 MIPS: dec: Declare which_prom() as static
f5121bdaae8a90d4a20ad4eefea4c0f94f778c4e MIPS: cevt-ds1287: Add missing ds1287.h include
918557a6fd9fe7f3d92b77f142cc91875ff93f2e MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============1901497781126324797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d27b237e8e7-f13f1aa86ac8.txt

650379341b7c6d4bbd69092c47a48546f86f8df6 scsi: hisi_sas: Enable force phy when SATA disk directly connected
f048ed7c4c177c47feaebf3f63e00e251fe5cf05 wifi: at76c50x: fix use after free access in at76_disconnect
9b8fa9a9df7bc2b58e92e01065781de3c3902d79 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
3856f14752cec6ec09647882798f4dc24f9de5e5 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
c317d4a21e82a4673153623bfee0c906cea9564e wifi: wl1251: fix memory leak in wl1251_tx_work
44b515eac6ba095b4c7b0d2a5697c040066bdd60 scsi: iscsi: Fix missing scsi_host_put() in error path
053a5ba5057dfc44211b96448dd51bad0032895e driver core: bus: add irq_get_affinity callback to bus_type
1c67ab72bdbf8b0126743a0ddd913450e0698f1e blk-mq: introduce blk_mq_map_hw_queues
1f03d42f5a9e29ce2e921e40581aab44fbcb01d9 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
2346e2f0008b8dc37710f45e3ff5a3716f788437 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
98a073440a1b7949b64ac422713b67cadda4f820 md/raid10: fix missing discard IO accounting
7766f41aa5c524ff530493b9f0058fd57f906d9e md/md-bitmap: fix stats collection for external bitmaps
73d3b0e0ff83df74929b276533cfeaf1ea75d526 ASoC: dwc: always enable/disable i2s irqs
562eeb59a35ef6c1c0c94d5e6119d723a160237c ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
0fe5e53f2079af95ce3765834d1a82300ce39406 crypto: tegra - remove redundant error check on ret
3f0c823d16a39a480b3fbd77f4aba0da9ef1c9dd crypto: tegra - Do not use fixed size buffers
f1454e9293e84ba9accba5bf76c422a80da6f1f7 crypto: tegra - Fix IV usage for AES ECB
953346c051accc7e6da49ff2525359ab0276ae0e ovl: remove unused forward declaration
ca63288e75133b3e177b217fa049a66f709bd1a7 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
6ea01b3373c56383a509c3e104c1f69a4db1b163 RDMA/hns: Fix wrong maximum DMA segment size
dd9784fbcc637cdce7ecaf107cf9aa052bbd52d4 ALSA: hda/cirrus_scodec_test: Don't select dependencies
7b4403ec168535c1e99fe95f4a10eb193839c521 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
9e4c55bfbf43601b8b78e84bb57fb6bfa8eaa6e9 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
fc40f7ed3d475b8595db2f8697ee579840368b0f ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
509009bbce04c167c014b176458a019f1510cd5f ASoC: cs42l43: Reset clamp override on jack removal
6ad55fa0df0ae62582aec6548a72e64833b48a84 RDMA/core: Silence oversized kvmalloc() warning
996b5217c10c1442d70ea00b93c637e1a06f8752 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
acb1d3c7c484d045798549cb132b874e18beb04d Bluetooth: btrtl: Prevent potential NULL dereference
f3f9320c961aebcbe4ca4349087695d523be3bd2 Bluetooth: l2cap: Check encryption key size on incoming connection
a42f05382d13814ed9f5889a8e9c41c1f5bc9ae1 ipv6: add exception routes to GC list in rt6_insert_exception
46faa4165ef85692d32bdd3b576fb4e0d7a6326e xen: fix multicall debug feature
5d1a28e0dbd32a656981614caa46a1cf98a59e48 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e6134df0c12e2da9e4db7eb2cf4b24f6b5464f44 igc: fix PTM cycle trigger logic
c306033d149df1e606f40152c303f2a16dbdfdbe igc: increase wait time before retrying PTM
b2766edb1d5df8f1c8f06a1710b7bf815c70a333 igc: move ktime snapshot into PTM retry loop
f551a4f27cec67482b532a4d444f57e745d57fcd igc: handle the IGC_PTP_ENABLED flag correctly
a921335e5e972dc1552f3c7daebde27de8e844af igc: cleanup PTP module if probe fails
e192c8ef7884182fb059f62f523abadad3e76cd5 igc: add lock preventing multiple simultaneous PTM transactions
764378066634ac4bbbd665acaad7fae98bf58809 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
157a79a7c6c165281d86a1b95b9f36e21a6bbf70 smc: Fix lockdep false-positive for IPPROTO_SMC.
ecfb1bc311fe39a31de9edccbd20178a7892661d test suite: use %zu to print size_t
1ec1e9b472f51eb11c46962215bd849754d0d8ce pds_core: fix memory leak in pdsc_debugfs_add_qcq()
351ead3086a23b331430bbed479a920d9cebf9c8 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
077b27c78fdab1604bee0a9ac60890a8a51de9a5 net: mctp: Set SOCK_RCU_FREE
0c3ddf242045e486575128d358ca06879de5aa8f block: fix resource leak in blk_register_queue() error path
ac62b0cfc0e155e0982ab63677744762a396e5af netlink: specs: ovs_vport: align with C codegen capabilities
6d0e712d895ab7d2ed9fa9a7799ed91bf6aa32a0 net: openvswitch: fix nested key length validation in the set() action
7fcca0261878fc9a3d533e3adb5e11c510ea51d7 can: rockchip_canfd: fix broken quirks checks
253f81ffcb25c711e2233d472b85e9cd633b9788 net: ngbe: fix memory leak in ngbe_probe() error path
f5213dba9a346ccb4fab0c55737bbbc729ee4121 net: ethernet: ti: am65-cpsw: fix port_np reference counting
9dacd2356ebfa9f88995d2a695f34e6f2afe8a67 eth: bnxt: fix missing ring index trim on error path
10c5fd386c24ccadc2b06c0aa4aeac43f2e6953c loop: aio inherit the ioprio of original request
f35a408ff425f6a7fa069eb057da4cdc84700c48 loop: stop using vfs_iter_{read,write} for buffered I/O
6d35dd15690a11a276c9c0ab1e284fa2b1c00b55 ata: libata-sata: Save all fields from sense data descriptor
388b46d3272cbc94d093ebb6397e142a6c9964bd cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
3507b36d1d5a29278b6bcb203c21f66d090d865e tools: ynl-gen: individually free previous values on double set
5c3f64ff1550f3a500c31ff145bc30e8871d618f tools: ynl-gen: make sure we validate subtype of array-nest
ac017d726780a40a95d144a388a0691b23e0228d netlink: specs: rt-link: add an attr layer around alt-ifname
aee3a2381f30cb7523b1dd7c39ad7263f811d163 netlink: specs: rt-link: adjust mctp attribute naming
73bfc7101fec739c9a9aebdb4486b6ebea1e51ec net: b53: enable BPDU reception for management port
17a12e1da4597d0cd360d75c4fb70d867fcf912a net: bridge: switchdev: do not notify new brentries as changed
9b1785685fe75635413f804fa0727b7c04062874 net: txgbe: fix memory leak in txgbe_probe() error path
d1e27fdd19077d93404eb46cf8776f272c568691 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
249d2fdccb96fc889bf3fa87f1e56852b0e2332f net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
319b7cfb36cd609178ad8f5afe423f58b5b17e11 net: dsa: clean up FDB, MDB, VLAN entries on unbind
95bf236a5850ba50aeda9d5ea311cf84d74d291f net: dsa: free routing table on probe failure
6dffa077e1e387fed5e0386f8e4f20ac4f03beb2 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
7fb60dc37d1d88c07d4b34444a25c7af17a6aca3 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
49a1b29b94e16b7d0d2a80b593176cf478a7293d net: ti: icss-iep: Add pwidth configuration for perout signal
2ff548fd30066c313371eff06c2f373f1f33ff88 net: ti: icss-iep: Add phase offset configuration for perout signal
0d22618a592d16715d106901575794ad462adbb8 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
e4ba56b4ee7a476e81702c415584d6f6597884ab net: ethernet: mtk_eth_soc: reapply mdc divider on reset
4f7b58404cfda5e2fdc9bea26f5c32fc1e394678 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
b52e1dece9a09a07690ad71d860d5704590aed13 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
f619d0cdea0427c8fb9d846822ebb443773a38ae riscv: Use kvmalloc_array on relocation_hashtable
c842cb4b520e9365deeff57780bd0c0d335565bc riscv: Properly export reserved regions in /proc/iomem
eef5de645a42551f85c3b562374d6bf9a829bb0d riscv: module: Fix out-of-bounds relocation access
f4163c0f33abe228e3e70ce3ba6a75ff3542de95 riscv: module: Allocate PLT entries for R_RISCV_PLT32
86a1221b5fe386ab64adf366edfdacbccd381157 kunit: qemu_configs: SH: Respect kunit cmdline
9868dd2ad9f777aed8a76de19aee69dbc4d9bf91 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
9861ecbc2e55597c1b0a8f0510e4c1bc3fc51cae riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
883a5983b53b5c80102d8f62b3b007f47671d1fa cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
ae05fb507252c1d1bde5140654f6311423d2f68f objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
d62d9251ee0601874b86636df69c16451a48b8e4 rust: kasan/kbuild: fix missing flags on first build
9cc797e608758a851174d295f3cc5198ef249c2f rust: disable `clippy::needless_continue`
019e0fc3a2d541c49e80f182d5b06dfea4e87be3 rust: kbuild: use `pound` to support GNU Make < 4.3
c67a2fc07119df12dbc1c674772ec716ee0d91fc writeback: fix false warning in inode_to_wb()
7e06acbbdf69bb4675ed5bfd046845a3092e7781 Revert "PCI: Avoid reset when disabled via sysfs"
ccc12b0ccd020d48fb4107e08d141356bb0d017a ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
b770d7e7f5b206536629068b3afa319a82ce0c1c ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
8d508aa2a4a2aae7aff130a2c5b0a44cb55bd0f9 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
bb24075de1796a3a6a6f5c0db087fd5b60ff5469 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
05361f3eb7a03cfe97dc2780686729c47025cff4 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
bcbb292e66a590bce88928e9648a5233fa2e6275 asus-laptop: Fix an uninitialized variable
21a0952a71ac9d2c0dafb15625b23ee0ec001ada block: integrity: Do not call set_page_dirty_lock()
99e65f8c16f4dec7b3a8680e6166149c6010d17c drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
2dfd453925546802198bebb01b3417adec2da89e dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
a70060f973c45e4f6d01c0220d4084543f3a9a24 nfs: add missing selections of CONFIG_CRC32
0aa4fbf147884129910e5e21a457086ca7ec2fc5 nfsd: decrease sc_count directly if fail to queue dl_recall
6a6adde0d2dbc16833568514c8271219e0f1f32c i2c: atr: Fix wrong include
61827b70c8f8e13a7ef7cdeffec780d5d05ad6ad fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
e535279606c1ecce6e03a8f418cfa5718526e411 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
2f8e18bd2be223f3750f03acf9cc24db0d68e292 fs: move the bdex_statx call to vfs_getattr_nosec
13c4e7155ef87d82453a5604c5a76018f55be820 ftrace: fix incorrect hash size in register_ftrace_direct()
c08e2bedcb1630778bcf4ac62d86c134f60e023d drm/msm/a6xx+: Don't let IB_SIZE overflow
09d41e729c1853e6ce71e4de205f16076bdbb246 Bluetooth: l2cap: Process valid commands in too long frame
5aae6ef80060569e5a503a9c0d333a6efb270280 Bluetooth: vhci: Avoid needless snprintf() calls
a0f6224b4d666f1f68f1ab84c373a14d938c8473 btrfs: correctly escape subvol in btrfs_show_options()
de944d6ae7f9d3416af5e5a1ed644ea37d3e4121 cpufreq/sched: Explicitly synchronize limits_changed flag handling
9f5a9840b49b6c0c88192e89e5c895659af1f251 cpufreq: Avoid using inconsistent policy->min and policy->max
a5fc01526e47418e8971332f89d74a7a517bd9e2 crypto: caam/qi - Fix drv_ctx refcount bug
4cd0901d97977d11080a42944f4e7049f6fbd9e1 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
62af8f349d188a878eb3de08ddd69eae05542ce8 i2c: cros-ec-tunnel: defer probe if parent EC is not present
08ce833747dc699b9dbb6cb924b89174170ece35 isofs: Prevent the use of too small fid
5fa8e2409990407793f4cfb4fc8fcec05d1fb770 loop: properly send KOBJ_CHANGED uevent for disk device
30aeacb725249ecf8345f1a2e75c7a1dc2bc649e loop: LOOP_SET_FD: send uevents for partitions
660dc000e6fe36a3caeaf2198f3aa1c38bf0e4d3 mm/compaction: fix bug in hugetlb handling pathway
2d81d67b3f9445904d457b708896eabe0e3dc65e mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
0b64849c48bc9406454c61fd84d24c8524a54ad4 mm: fix filemap_get_folios_contig returning batches of identical folios
c955da6a21d7431e6a9873a6cbdcce1e7db93006 mm: fix apply_to_existing_page_range()
1c69e9c9f0d057b9f6206305d88ad86108826e10 ovl: don't allow datadir only
ab6b8cbf9994fe58b7ffe8b9a518c15e1aaf2238 ksmbd: Fix dangling pointer in krb_authenticate
ece3035ac8f8d28ebfe014f5c179f2facdfebb97 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
c765d9e49c32e5860c342fad5f399f7fe7f56f87 ksmbd: Prevent integer overflow in calculation of deadtime
e44ad8b6b84ddbff8d0f9c48be986ee791c85b0d ksmbd: fix the warning from __kernel_write_iter
f964d8020684d94a6e430bd7fbc8a77a539a7b6c Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
63bfeeb67002b7bbd7f3c9647e851297010c1e86 Revert "smb: client: fix TCP timers deadlock after rmmod"
f4c233616766e1f65f5a371e5d918c7ad105e61c riscv: Avoid fortify warning in syscall_get_arguments()
5eb6b5226cd44920235b194c21db88a1ee36d3a3 selftests/mm: generate a temporary mountpoint for cgroup filesystem
b14b71b6b9f46d78f3ace38e2ac44d1405335637 slab: ensure slab->obj_exts is clear in a newly allocated slab page
103d0c1fad15e675695a462dfd7291943c44c50a smb3 client: fix open hardlink on deferred close file error
4dc740167c2e1406fb81d709eb042cf97f1f1a32 string: Add load_unaligned_zeropad() code path to sized_strscpy()
09273391fbd5a3a7bb6e4cb39f3c77093b97827c tracing: Fix filter string testing
57d91c9d4bce54a83963b7b9d49f777a3883705a virtiofs: add filesystem context source name check
4bbec91f425ede8e4dd6669c579617548dc63b92 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
0fc79277f990b21d395f01d4d26ddd510e2b5a07 x86/cpu/amd: Fix workaround for erratum 1054
d04552d349d9fa0daad7531b80fa9c424b3a001d x86/boot/sev: Avoid shared GHCB page for early memory acceptance
996cb0e901c5cf3b43dc87b58e5abd526a67a270 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
67fb6c47a72cceae0c9b62a698c280788b224ce9 scsi: ufs: exynos: Ensure consistent phy reference counts
2a9f0dbef6f1f9eac9515601f1bebcb99e01fdc1 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
b33817fd203b76f0c7c7126fa08b93136f623581 RAS/AMD/ATL: Include row[13] bit in row retirement
83181208a8816251ef498bf05dfaca1463b08e72 RAS/AMD/FMPM: Get masked address
ade6dfc9d31a340c8c213fbddf17f53e07c46143 platform/x86: amd: pmf: Fix STT limits
9b7b2f5fcf2b46272b3921c10b06beb155a4d721 perf/x86/intel: Allow to update user space GPRs from PEBS records
c486eca91e55d408d4371b8172b61e6faad401b2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
5c55b137dd21dd40f0c1db58b27522682c32e516 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
2e192145aba48b3d06cbb5bd4094f879138b7f7b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
dfd5fdf3db6d676679a4e95cdd7464d85b3bd755 drm/repaper: fix integer overflows in repeat functions
ea33eaa3a096e0770021002b259b1c0ad8e72e56 drm/ast: Fix ast_dp connection status
6c5e3267b76abe2d6ded39807b51ae51b8d8b1e0 drm/msm/dsi: Add check for devm_kstrdup()
23e31813fc678c619a08427e142f8d9a865112de drm/msm/a6xx: Fix stale rpmh votes from GPU
39c30e5d2680659ab04b953b1c6ad4d60bc71e91 drm/amdgpu: Prefer shadow rom when available
54e5c294af6fafb9880baf006cf4dce02f23ad87 drm/amd/display: prevent hang on link training fail
94216d0ac436148a4b366e090f72356401f29747 drm/amd: Handle being compiled without SI or CIK support better
6c580f00777fcb0009db6c5d8ad6a75dfbcf816a drm/amd/display: Actually do immediate vblank disable
bb22acb1f951d4b2e04fe6c7033bc724fc1bca3b drm/amd/display: Increase vblank offdelay for PSR panels
d45809f96e3234f136845d6888e44ea67b0cb290 drm/amd/pm: Prevent division by zero
819bc7f5110933f29f2a96b3040fe9774772d561 drm/amd/pm/powerplay: Prevent division by zero
a7dfa1134cbb5315329231fb9c1c3ec3dd911b15 drm/amd/pm/smu11: Prevent division by zero
087947cb34bbb05d785ec92ec33c462e673f2d3b drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
350f56b789acceee8dc6e72701c9eb2ca79b16a3 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
46ef12ea0feef365fdfbd0a7fece896655d62522 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
aefd7e97ed73a99c0f2a455fe0d3b8ac4b609e27 drm/amdgpu/mes12: optimize MES pipe FW version fetching
06cb9257e45bba9df4d9b43de1bb40bb3c9320b6 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
701e558c085d1ea6a3d5c44a08b41fe49c7dd57b drm/xe: Use local fence in error path of xe_migrate_clear
5bb4648c42840bbd82835693c68b572061028c96 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
966640ee26283131e4b77b6704723a650c87e575 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
95a2fa6035332c6bdd1ed10358abfc2b53daef02 drm/amd/display: Protect FPU in dml21_copy()
cf1f9428fd6a880d92f33d51a3497f3c4ddad11f drm/amdgpu/mes11: optimize MES pipe FW version fetching
09008c15fd1114651393ea6067036fdd52f78559 drm/amdgpu/dma_buf: fix page_link check
fd2a64360311760a6a06a11f13e04223c0cb4ecf drm/nouveau: prime: fix ttm_bo_delayed_delete oops
c45a6a41d37c60075e3b6f837de3a37277c8c479 drm/imagination: fix firmware memory leaks
79ef7fe875e9d74a537b724cb8144e2adb9aa24d drm/imagination: take paired job reference
f78cf17931328d26286be94d1a6d97b59471a50a drm/sti: remove duplicate object names
d76b9d8b891e02c4f261ed3e61ac7590deb23a2c drm/xe: Fix an out-of-bounds shift when invalidating TLB
2937789ec2d69149a86f1363a10a43b170b0e839 drm/i915/gvt: fix unterminated-string-initialization warning
1c13d630a784958702c4a1d7b2632979a260016f drm/amdgpu: immediately use GTT for new allocations
e51a41c2085df59a818e3d740dce317014b45bc4 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
12bb0d31346d7257988264cdcc184a3c57be43ce drm/amd/display: Protect FPU in dml2_init()/dml21_init()
b544585f22ea596b24df72f4aa1680d9c030137d drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
dfd391d65a9ac8adfb8327111b42473fa1fff97a drm/xe/dma_buf: stop relying on placement in unmap
31be230538742394d3bc48bac6c9c89e62909853 drm/xe/userptr: fix notifier vs folio deadlock
c7abc01c5851b2cd661a1845e6d9a46b5a55ca69 drm/xe: Set LRC addresses before guc load
2473fcf285c190e27fae55fa2d15db486df684c9 drm/amdgpu: fix warning of drm_mm_clean
fe150e184d936b61cfc322f7d8470093650699dd drm/mgag200: Fix value in <VBLKSTR> register
2e924668472ad4d4eac31ce587b10922b7c7d0a6 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
61276409ba6821428879ffb3e987238697259e09 arm64/sysreg: Add register fields for HDFGRTR2_EL2
5349acc7d6856d0f7632508fa6438edac4d43271 arm64/sysreg: Add register fields for HDFGWTR2_EL2
88ddc385f9f15949ffcd68c27f510da300e511dd arm64/sysreg: Add register fields for HFGITR2_EL2
28f0b38eb7a5573fa0146dc141e814e6ef131d1d arm64/sysreg: Add register fields for HFGRTR2_EL2
a53f68e1562c1f17c465aabdc3eb2c8e40c65b61 arm64/sysreg: Add register fields for HFGWTR2_EL2
c2f0b8c70374c5ab832da4b876ad307046c96609 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
d7759e273be4d38f22eeb64ce4d43c143e960daf cpufreq: Reference count policy in cpufreq_update_limits()
ea01af865d86c0a96a8e9860a83599adffedc1dd scripts: generate_rust_analyzer: Add ffi crate
284ee2960f034027b557acc5b024da5ab191333a kbuild: Add '-fno-builtin-wcslen'
4a6163363e2451a6aa4853df4e4f5643d5c25f37 platform/x86: msi-wmi-platform: Rename "data" variable
eaef2aa0bcb518c044f91fff42de31597f881c0c platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
9c08e45d20f99e94e86fa4ad10b3c3564639348b md: fix mddev uaf while iterating all_mddevs list
078bcc884a87f69acfcd0b4a2b803cbb4fd4df5d selftests/bpf: Fix raw_tp null handling test
b6b4e95c2f781be783e897aa2329802542a4a0f2 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
1d4d30636b2eed72c63242fac07f481b373e676b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
30dce3225c9b3b5b93c099e22fff5066226f4e81 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
b9fd830e2229e19cc44f6e06460de344b21db37f LoongArch: Eliminate superfluous get_numa_distances_cnt()
889d82282f42eb30ba3f98de5e238d8463baca88 drm/amd/display: Temporarily disable hostvm on DCN31
909ee5c1c8f4ff5918a8a528a8da1a65f13ea21e nvmet-fc: Remove unused functions
30127e23c925be1cb5f664f439b480e4553ae34a block: remove rq_list_move
134f0f03799eceabf0afd5f535e5ae59c8ecd7a0 block: add a rq_list type
8e8ca6cceccada31c114ba34b7e4cd6500b682e5 block: don't reorder requests in blk_add_rq_to_plug
ce6866c581cad4a4b657e11c69b357b629533940 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
ca135ce9836928eeaeb9c60792eaf8b41d8f7d8b Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
9e7b4837d198d7949fc0791cee2f77f68f06d2ab MIPS: dec: Declare which_prom() as static
9db625e33fe6ea7e111c80747fb5a89383672d31 MIPS: cevt-ds1287: Add missing ds1287.h include
638d61a9a8cd164a55d7575df2704822a5eb5f4e MIPS: ds1287: Match ds1287_set_base_clock() function types
29fae9a7fd7e594328893925a8c3fa85068fc87a wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
da0625ae41f5a4c60f647a98690d494785c65f00 bpf: add find_containing_subprog() utility function
6fdd8a292ea2cb60309c44aff2757f16ca871ac2 bpf: track changes_pkt_data property for global functions
4f2c814da2b194c1912a4919aef7d50bce757aa8 selftests/bpf: test for changing packet data from global functions
1287dda57901c9accecc6c9ebdad0ddf05e6c4a9 bpf: check changes_pkt_data property for extension programs
69de1f63096815a264382ec211f1bbc5e7996e5c selftests/bpf: freplace tests for tracking of changes_packet_data
cc535482a8260d64141ebb6b5c0d04ab7677bb4b selftests/bpf: validate that tail call invalidates packet pointers
0c138c34e2a8c6784954c79088927379bd4dbce1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
ac32dc31770098340984f11306ef22e7d047fd03 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
f13f1aa86ac8a9d202cf9e34450876662895ef71 block: make struct rq_list available for !CONFIG_BLOCK

--===============1901497781126324797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb8c741e3b8-089d75956f8a.txt

80f0012c737580435403c67c322ee21cf993bba3 scsi: hisi_sas: Enable force phy when SATA disk directly connected
96f8d160c3591a48b3896f61fc0293c88b1b62d4 wifi: at76c50x: fix use after free access in at76_disconnect
dd41ff6eb1f5d22f74bc18f841c64171e8c4a9c9 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
76c85fd79357c0cf277424b15b8362d86d16e66f wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ba48b686fd97645573293a2eebd4a5ea9ccda25f wifi: brcmfmac: fix memory leak in brcmf_get_module_param
b439a1d694337497bdb78714dcb8fabd50235243 wifi: wl1251: fix memory leak in wl1251_tx_work
a62b7a57015c0219b919e43223249967ce1f3e55 scsi: iscsi: Fix missing scsi_host_put() in error path
ee6f12f75e5ee904df6d8423621930999dcb4c8f scsi: smartpqi: Use is_kdump_kernel() to check for kdump
70ec8ae9c8c0e5dbe6af6ca835a837429121b9cf md/raid10: fix missing discard IO accounting
3fccd1a96eba7d99e9a11527d62db9cbddd93ffd md/md-bitmap: fix stats collection for external bitmaps
339fb9bf0832bc5fe7f74e4e94856f65c1985754 ASoC: dwc: always enable/disable i2s irqs
77023bd96ac7c1d94fa54770465044549ef04c4a ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
bb9ef2d5ce827308f9004216955e69c1a072077c crypto: tegra - Fix IV usage for AES ECB
1a49f4521dda6ccc22938de246c15933d2b5ef0e ovl: remove unused forward declaration
4c13098596eda20ce66b9a31ecb3a1b4fa0e4918 RDMA/bnxt_re: Fix budget handling of notification queue
6014160a7369c7d4e7eaac607823179ad5fe5e03 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
5d1a26cd738a49dbeddc22c9ea5d7efdab27d250 RDMA/hns: Fix wrong maximum DMA segment size
2146f4a04977f333bd02dfa1859da570e905a0a2 ALSA: hda/cirrus_scodec_test: Don't select dependencies
cdb1a85d795c2382e0751947d4a7f85e8483c661 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
58a1178529bc1c3aaa77238f6149f7c6b56169bc ASoC: cs42l43: Reset clamp override on jack removal
10ee05947266394ff537169eb0205a42b6b4f1d0 RDMA/core: Silence oversized kvmalloc() warning
eb1db5902463329b6b81adeb22e8e3832f2bdd06 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
a4494e87fa241b172f6cfe39b6e228b9b7ef1cd1 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
96cb391dd7326c694288f6ec720479fd0e9a6e0a Bluetooth: btrtl: Prevent potential NULL dereference
122490a100ce7a0f5a8b32d977c809b770749ed4 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
ec3ad4e8e469f554c81e330a840d9e981a3124a6 Bluetooth: l2cap: Check encryption key size on incoming connection
a8c0e3479633275f547aef4e7ab8dea4c92d1ad7 RDMA/bnxt_re: Remove unusable nq variable
addf229a9c6346de1f92be29958190c5a61f8432 ipv6: add exception routes to GC list in rt6_insert_exception
0fa3e68b29a239a10ed858f4f5f170cfc7fc537e xen: fix multicall debug feature
abd19250e9800d267d676e08025cbeb363faa3a4 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
34eec6f94b5da45f6e1e4887b241d015ebd91378 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
c2c5aac6be8a613d5b130212b4b5ea153ced131f Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8de96e94e21613140c9f889573ead85d16eeec55 igc: fix PTM cycle trigger logic
e006d5fcfd4c0b37adafd0137adcd4805f93c476 igc: increase wait time before retrying PTM
b05896507437185ad75a0074e73909aa7b5296a6 igc: move ktime snapshot into PTM retry loop
5210200a076770d50bd103f1e70d2e3339909d33 igc: handle the IGC_PTP_ENABLED flag correctly
0d88f380463f2c2d4d6a5ade2a009213bf28e2a7 igc: cleanup PTP module if probe fails
64091eb867fee6794c71f0b2a848885b9b8d86c7 igc: add lock preventing multiple simultaneous PTM transactions
3219896f22337777ed6bba5a85d61e065b0931cc perf tools: Remove evsel__handle_error_quirks()
4f73d1cf6b860bf11db0916780e91f029bac50bd dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
98d4ccb4658550d9061620e13f12893d59586fc3 smc: Fix lockdep false-positive for IPPROTO_SMC.
f7224b307e8a590c9e3207f2e4a0f8c4a393ce34 test suite: use %zu to print size_t
918bf0f887b1e46fd26d3b935611336b0170c9eb selftests: mincore: fix tmpfs mincore test failure
237d9559a4ac42472aedba71a668870c0b766be7 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
3552d84efebece88c0b0a8d0f627aa728eeccdbd ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
136e13e25e5a769a61352ac61028fa11a43347a5 net: mctp: Set SOCK_RCU_FREE
d7a27484ed1061607bc5aef1ec42ee8589320b3e net: hibmcge: fix incorrect pause frame statistics issue
b5475d416c9825c650fe2e0f838e3946fc1d16f6 net: hibmcge: fix incorrect multicast filtering issue
b02690cc16b215482fa373ca18d6c0fcea13135c net: hibmcge: fix wrong mtu log issue
be428f252bb39bf1757e9cb7508dfcc34a289d28 net: hibmcge: fix not restore rx pause mac addr after reset issue
f2803bbdf264f79bb88394229265da729f1ff3f7 block: fix resource leak in blk_register_queue() error path
7e909d4b5921e6ef0c304866a0a9817bee8bf97f netlink: specs: ovs_vport: align with C codegen capabilities
109a4e7d6eb8e6a60246b0f6791d43299a4963e6 net: openvswitch: fix nested key length validation in the set() action
097ae1fc1d8028dfda39aa691cffe2d50c8b8535 can: rockchip_canfd: fix broken quirks checks
95b4f9c323980b5ade18591bea3cd60758fec6bd net: ngbe: fix memory leak in ngbe_probe() error path
efd6c3313e46f07afb21e22939687d6b9bf17b40 octeontx2-pf: handle otx2_mbox_get_rsp errors
756700975b37a81f49faef586909cfe1b4990388 net: ethernet: ti: am65-cpsw: fix port_np reference counting
9ecb671065f9b9da1659d547960c8884990e0096 eth: bnxt: fix missing ring index trim on error path
a9ef667607debaddff65549e9af7a971e6dd1b04 loop: aio inherit the ioprio of original request
6c8b4a5d790ca9b6e49ddca7ff38fa3f946ddbdd loop: stop using vfs_iter_{read,write} for buffered I/O
45d883c873590324d92dfc1cff78c6386dccebf3 nvmet: pci-epf: always fully initialize completion entries
0d23653de92bf84f2b687177e2d72b89b73815a1 nvmet: pci-epf: clear CC and CSTS when disabling the controller
84bb25c9fcad36e0c7dd4732450dcfcaee663569 ata: libata-sata: Save all fields from sense data descriptor
b502f2b6a2340a0621a1ab6fde5929467e5abb56 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d77bd0da36d1df378c21efcbdfafd78f66f14a0e tools: ynl-gen: individually free previous values on double set
cc93f77096c4e3843419a9602682221b4580c5f5 tools: ynl-gen: make sure we validate subtype of array-nest
1a0f8ff02922d7f4e5811669626a92b3a79bdda3 netlink: specs: rt-link: add an attr layer around alt-ifname
c334f297098ab770be115fb142002f570240cf80 netlink: specs: rtnetlink: attribute naming corrections
0d59e6a7c7d7d87312f331047f01934d3dba6c4e netlink: specs: rt-link: adjust mctp attribute naming
e83f115636f251ea79a23c28cfb64dc720471a0d netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
5efa4f8e9a37c43d56d6749fa302787da4ea27b3 net: b53: enable BPDU reception for management port
75475fdebd52ec4b9afce94977bace8224126536 net: bridge: switchdev: do not notify new brentries as changed
53221d70dac5f9ecebdf7dbdc425aa9360c94e8f net: txgbe: fix memory leak in txgbe_probe() error path
218e3fb4ee3aaa5cfbeb58f0075bf28828a26db8 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
14b5d2a71bd87cc782b8733645df50479b704764 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
1d867a3676003e2359d39f205db547b311b0908a net: dsa: clean up FDB, MDB, VLAN entries on unbind
aad3ef73f4679def145e421265932d172efaa258 net: dsa: free routing table on probe failure
6c94f92fe73ee9a6c494a80214c10da6583b90ce net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
4e5881fe835bea0e0d43feb6609a6bb1bb31d644 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
451121c667d21a1f871521755d5e11a59a347e8b netfilter: conntrack: fix erronous removal of offload bit
612a7cfaf1f808d3759954f088d4bc8392412fa8 net: ti: icss-iep: Add pwidth configuration for perout signal
5b64501eb35ab14a7058481a0e494957e098def0 net: ti: icss-iep: Add phase offset configuration for perout signal
68193b2a96e9874c8a189d3c02dbfa7a72c71e06 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
96ea67b6b4b2a466db89be4ad5cffeb7fa3144dd net: ethernet: mtk_eth_soc: reapply mdc divider on reset
3ecbdf63b7a0ad87bb0efdf9786d2c79c1530d63 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
7d1f6ed64b398fe12753b76ea80ebf4132257a48 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
6a4f716a0626d7a581f6e9da0526dc2c53a78ddc riscv: Use kvmalloc_array on relocation_hashtable
a0bcaa6a181010652d78fd07072cbde6413d3c57 riscv: Properly export reserved regions in /proc/iomem
c22441c37ce338845f5e09510b70415b4d295f77 riscv: module: Fix out-of-bounds relocation access
18aecb96aaed024ea721253837c999168bdef1dc riscv: module: Allocate PLT entries for R_RISCV_PLT32
9e09aea3728c9681ba2ce3915796ab66206f758a kunit: qemu_configs: SH: Respect kunit cmdline
be770e421684be6d95f8e40902ad2e790288293a thermal: intel: int340x: Fix Panther Lake DLVR support
36fb9fb84fca4ecc5fcbae977b3b2569159456b5 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
50a486dfd068aae1f0d7e00ffbf70f12978b9c6f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
91b84ac215aea51cdba0c23d96ec52302af463b7 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2ed5fa369cb8ae39615dbc357d8f92bad4bc770c objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
e20598969f7ae4034e4b269936ed6b2e715579c5 rust: helpers: Remove volatile qualifier from io helpers
7fd6b5e23f472b56f05b3b75729efe896dda73f4 rust: kasan/kbuild: fix missing flags on first build
bde846e29376c3ec77846f76a8cda7b6592c3dba rust: disable `clippy::needless_continue`
3601ffdb0fd254dcdccb74533610510c1d3ec481 rust: kbuild: Don't export __pfx symbols
5218461c40017efcbc05ea9818c80fe82b7a8224 rust: kbuild: use `pound` to support GNU Make < 4.3
23612fc470fb514478c930ec0ae8f8cda61a3851 writeback: fix false warning in inode_to_wb()
22916f7340ac744175d05a32f28d51eaafe6f9eb Revert "PCI: Avoid reset when disabled via sysfs"
e11bdbf72ca72cf6467cd66f0dd9eea00c86be2d ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
b1d95d0ba2ef8ac7cf4d63318652957db801d587 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
ed41ab6e85223da4b11e7823228baab8cb7f9506 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
025b6224df5029bf1648a5323d02569cce75c7b3 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
2659c4ce0419d168acb18dc4cb9bfd3db99a1dee ASoC: qcom: Fix sc7280 lpass potential buffer overflow
647a2155724efc0d04bca5ecea6d4501f22b1f59 accel/ivpu: Fix the NPU's DPU frequency calculation
56ac1f8f6d98af12d1fe49a4434ddb2a7577b86d alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
a1efb7a70947306e19af093abe3a4ac65406ec74 asus-laptop: Fix an uninitialized variable
8723f2f5595a2e6a019a4d1999aeb47fd9430684 block: integrity: Do not call set_page_dirty_lock()
03b1523a118683c49cdaa6191406bf0a5ca1a267 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
004a6b06fc77ea308a97a2668ffd3d379bfdadfe drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
779c6308aeedd7bc962ce3f8c55dfd5cb6cfd155 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
55c3d3b3948317cac248a99d2e141e2d27faad0a dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
a73d56fd8a8955159b0d38704d62137b3efb4220 nfs: add missing selections of CONFIG_CRC32
7932dace6add984d7c40377a341b487890b8c34a nfsd: decrease sc_count directly if fail to queue dl_recall
7123b7d3534288cf02343d23c4013eeae53be367 i2c: atr: Fix wrong include
54a4e0414dcd77124b6ffa97c95df40c86dcbfe5 eventpoll: abstract out ep_try_send_events() helper
16e1129b45565a78a865c53c843a97eab39c8265 eventpoll: Set epoll timeout if it's in the future
3b302c3300961901c6b4b8515a852ef8c7e14adf fs: move the bdex_statx call to vfs_getattr_nosec
241d26ae2ec38ccfd0fd63cc3170da6dab37c87e ftrace: fix incorrect hash size in register_ftrace_direct()
80c18136fb878ff7ec4c63811be91edea2ddedf5 drm/msm/a6xx+: Don't let IB_SIZE overflow
4da1670cb552fd610b799b9b4a83cd6c3aba2d88 Bluetooth: l2cap: Process valid commands in too long frame
145adf1ab373b3df336f75dc86c818f2b93c43de Bluetooth: vhci: Avoid needless snprintf() calls
4bb95093234595ecb4a43e89dd7a4903bde44b70 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
01cbcb4a5be5908ba0760776e59580590193f0e7 btrfs: correctly escape subvol in btrfs_show_options()
e162c5841f1fe9e8a66cb96bc323720466c1ba1a cpufreq/sched: Explicitly synchronize limits_changed flag handling
2fc2d91f00d319eba561797e9f5572da3ab0b354 cpufreq: Avoid using inconsistent policy->min and policy->max
b9257152e665d59fa47d8f7b6a9e2187814524d2 crypto: caam/qi - Fix drv_ctx refcount bug
0531af89620086ac340284cfb73fae6ba0f4b4eb hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
91c03fa6d66dc684426b93379b7a5ff5b1fe0ac4 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ba498d9c583278bdcddd2b2e49ef6510be77af66 isofs: Prevent the use of too small fid
14b89a955b376b9e5b0e03e7b108feaaa9e0bc6c lib/iov_iter: fix to increase non slab folio refcount
31dc92bb96d0e41926abdd12edb856d163311dcc loop: properly send KOBJ_CHANGED uevent for disk device
b7e7ae4321e75dd12123b888cdbef0a2d0d447e8 loop: LOOP_SET_FD: send uevents for partitions
cb0251873ed452ada9a539b04d17789367ce7c46 mm/compaction: fix bug in hugetlb handling pathway
5c5ffbadec70524dbc334b13a856150814a12daf mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
359713dcaa7c1e571288a8f61657835446d9a0fd mm: fix filemap_get_folios_contig returning batches of identical folios
58e43d9637780ef93cb9521ba8ca9720255fdfbe mm: fix apply_to_existing_page_range()
566b169115b200377739b36154a3520a2e592f26 ovl: don't allow datadir only
0971c72f770beff4261a8e1aa91df2a4f68ed784 ksmbd: Fix dangling pointer in krb_authenticate
0856d63a3f21c3c1361ec2cca8cda0a7660a9d05 ksmbd: fix use-after-free in __smb2_lease_break_noti()
6ee8d6d52b38479a1237d9120de3d3b5434e518a ksmbd: fix use-after-free in smb_break_all_levII_oplock()
e9f2f57e9e217dffe54a82881c940c0c1d5b927a ksmbd: Prevent integer overflow in calculation of deadtime
4ea18c89a92c2d8a5059cc5e05c4a9dfb12d04dc ksmbd: fix the warning from __kernel_write_iter
7e2bbe556076be6c14713da346b1e693dc74e61c Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
c827335b630e0381d22f2b5778f9b50706594600 Revert "smb: client: fix TCP timers deadlock after rmmod"
238c0c36e60593f23fd9f607243338bf269ff10a riscv: Avoid fortify warning in syscall_get_arguments()
bac4efbc567f6c7cb65338e1faa01eb5bb0104f9 selftests/mm: generate a temporary mountpoint for cgroup filesystem
a133703a0213508936ad4514942aeab7655685a5 slab: ensure slab->obj_exts is clear in a newly allocated slab page
f0b3aa2ed0df13e70e840dd0aca15d1fec257003 smb3 client: fix open hardlink on deferred close file error
3effea186d2952c4ccbf1a631fa32d6a3c7b1db1 string: Add load_unaligned_zeropad() code path to sized_strscpy()
8a8a8a00df64ad230d38de2f9398140c0c021b68 tracing: Fix filter string testing
b538a4c380421810e8b444fe9334a6adc88d0d80 virtiofs: add filesystem context source name check
8265f8f09bb9e99c7e9165d53a8ae26fc4f6f5e7 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
593f822af8770cf9c83f9c55a20b8c9b3a2df45a x86/cpu/amd: Fix workaround for erratum 1054
7d744109433213c9ac82762fcc993f88bf1c5067 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
9d88c77f4be23f05124787b88298dda82900ac07 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
736557bac76f5efdb794e5f8f83e5484797e4007 scsi: ufs: exynos: Move UFS shareability value to drvdata
111362fe3a1c8d4f10c16b07d33c8ac812d6ef4b scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
f1a113ce16b0546aabac3e1fa3f2b8c940bd01e7 scsi: ufs: exynos: Ensure consistent phy reference counts
59959c47450b760ce4f9eef530dcff8a5737ee70 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
184f809027273a0abe5ddf4e5db0d2ad85a24c95 RAS/AMD/ATL: Include row[13] bit in row retirement
ba9a903d7ef78b5a3164a38ee88f1b88c41b86aa RAS/AMD/FMPM: Get masked address
88d80fe673dce66e4ca249247a861bce59841d26 platform/x86: amd: pmf: Fix STT limits
5691b0b4e42069ef139c22da5dc1ae4bbe0452db perf/x86/intel: Allow to update user space GPRs from PEBS records
aafd6a0f141f551995238a4fc1ed13fda1e387e0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
c285634de8ed4b897c5cc482016664714f7c36dd perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
f4143a1866d0d0fe12bcb32d30c4c937b2bc6cd2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
015a3929907f2d3a1be940bb20efb14932acef1c drm/repaper: fix integer overflows in repeat functions
0ce1623e1e9d76c708cd5ae3021342aa62f8b5b8 drm/ast: Fix ast_dp connection status
3101de7aaf5bce7311e60a7578a2e26c9b409357 drm/msm/dsi: Add check for devm_kstrdup()
9a531259da7caac8dfaa84986e264f0220693c50 drm/msm/a6xx: Fix stale rpmh votes from GPU
f60e4ed46ea946a2e56f47d2814c633edb3b68dc drm/amdgpu: Prefer shadow rom when available
10b52e0e2ca0780cc31a311a9f36890dc90c4291 drm/amd/display: prevent hang on link training fail
32dc00cb8f366d674fa6b34af39e954d3c96ccb8 drm/amd: Handle being compiled without SI or CIK support better
2ec79ba918daa4603203ed9d0f2a03fff7b1ce33 drm/amd/display: Actually do immediate vblank disable
17c810b2d231458dec40d79e450c56858c1031a6 drm/amd/display: Increase vblank offdelay for PSR panels
15e0004ff2cbaaa547494cfa66fc606c052b29b5 drm/amd/pm: Prevent division by zero
2ecb71fc56410ac59e058ab437022ae40e923f68 drm/amd/pm/powerplay: Prevent division by zero
19d35dd4fefe3e03ba6d62b5c12d2dfa96ef47c9 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
b5e77558d5421fc1312d9365e1216640102a363d drm/amd/pm/smu11: Prevent division by zero
42cbafa9a29dd9e6e0bf2185fc264bd96c730e84 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
342c4964a8bb999906124a64cc712c34bd2611ca drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
b027dff93b07f4638d74b10519c05ba9bf2634dd drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
54c024e6b02cfb6871abe8cfa4ed09109c314d0d drm/amdgpu/mes12: optimize MES pipe FW version fetching
4ff96e8c74e2360c125dc40c992472449057de1a drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
2c0fd51576e6ee2af36d76e4d37ac9810d610888 drm/xe: Use local fence in error path of xe_migrate_clear
b35a6a2c191ca870ca63bad4733ff66cc08ec23d drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
f1134c014810d89f425bdf3f0a752d85d9b3c779 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
19b5b44e173f8cc640aade51284b9ed910ce7278 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
8a80d08bc779a36f27ca7ae462de185cdcde9809 drm/amd/display: Protect FPU in dml21_copy()
c156bf8baadf296b6a89608611b4eb4d02188b42 drm/amdgpu/mes11: optimize MES pipe FW version fetching
df4347e9eb898ba271c1632077a3d3026191e66c drm/amdgpu/dma_buf: fix page_link check
2f37d3231c7859858c26d1fecf7ad94ed0adc25e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
7cc662a330eba304909a6458d292e398b564bbb2 drm/imagination: fix firmware memory leaks
52c4599e8720f58e8a0ddee6c61ca5641d4022b9 drm/imagination: take paired job reference
555ebf1547b839d3e8b6b25dbc475be7d90e0e78 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
26ea12d1c171dc379118f7c67859c12c5d2a5e4e drm/sti: remove duplicate object names
8c5fcb396bd4b5231add78d472ba9f90c85f25f8 drm/i915: Fix scanline_offset for LNL+ and BMG+
3ea5f0987c92f1535cffee245b0bec25bb48dffd drm/xe: Fix an out-of-bounds shift when invalidating TLB
3b772ee01a97d281a0444059faec87ad9e796b94 drm/xe/bmg: Add one additional PCI ID
cd5e6fb44c9cfde77373f6b1b3d6b49a739070c9 drm/i915/gvt: fix unterminated-string-initialization warning
abaaee40a49769e0843be5c380887888ba579513 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
07303a5605cb8af459de41de777fa99c7395d703 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
4a65d9dc393d04431b608aa10e0b8fe56981f27c drm/amdgpu: immediately use GTT for new allocations
c933b961a2ceaab0971a029801a74642d4d7fbfd drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
5f5d843f6dc9ba844820c7099e3fbd99b5e0e3c3 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
f0cea20a721b7b745e246ef87041b4c3e8a1d49c drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
ac934a9fea535c185f6cf3fffc6d156632d533e4 drm/xe/dma_buf: stop relying on placement in unmap
03066e035f5fed33fd03588d69888941049d227c drm/xe/userptr: fix notifier vs folio deadlock
0bf4c9df293ef5e028e68340cfd32ff3c02e4a30 drm/xe: Set LRC addresses before guc load
68f4c851084f0ee0d54e0fa3dbea08f37ab2bc6b drm/i915/display: Add macro for checking 3 DSC engines
c847e2e170ea9713b2d77c5fe805a3b0101f7a2c drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
4b1ac1341f8ba6cc5607963cdfbf7be8a8e68ffc drm/amd/display/dml2: use vzalloc rather than kzalloc
07089043a99aba6fbf76978bfaf1f68230265f46 drm/amdgpu: fix warning of drm_mm_clean
8b6e204da00977c4a705e1cddef8dc343c10df81 drm/mgag200: Fix value in <VBLKSTR> register
8e813dff60978897b23c08802c78cd7a1d4fb44a io_uring: don't post tag CQEs on file/buffer registration failure
d6c1712a2bdcdd8e1209276b2bf69cc758349c23 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
a8a0cd8907f72b80c8efb415329465683f1c7505 arm64/sysreg: Add register fields for HDFGRTR2_EL2
b12955c6881d112f5e245a577319cd08c29c723a arm64/sysreg: Add register fields for HDFGWTR2_EL2
f410017c73b050aef8e90202f4c19ee870b344de arm64/sysreg: Add register fields for HFGITR2_EL2
82440c71a37b30d7c577b28f84dceae437150dfd arm64/sysreg: Add register fields for HFGRTR2_EL2
9af64fe0e04741bb74afe323f7b2d02719f2fa89 arm64/sysreg: Add register fields for HFGWTR2_EL2
43f70b1fed2ce0fd3e1756c40a369e79652483e7 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
82645044854ae572a826296e6f233adb9a342416 cpufreq: Reference count policy in cpufreq_update_limits()
cbb5a673ad78052c04ecf5e33bc4888cf9758341 scripts: generate_rust_analyzer: Add ffi crate
3001271e8953cd544c5322a5a90513d2f339d07f platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
a21b4e2473788fa8c8657b4eafc63dbbe6ac4827 platform/x86: alienware-wmi-wmax: Extend support to more laptops
b80d1d32f74e6fdbdd0d64b78dd25cae850e2a5f platform/x86: msi-wmi-platform: Rename "data" variable
0b47ce689607fb54d49d56742ed300e924df0066 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
0ffeb44ded620a76d6eecfe8f74cd59a86e57d9b drm/amd/display: Temporarily disable hostvm on DCN31
87f6646f849a87a138c1b3a72c473d536356a7e0 nvmet-fc: Remove unused functions
f43ea8e767dd9f4cfcfb00ec2423412a76bb7187 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
aed136b9e4c3f2056d4b2cb8dbd634121b2a5acb Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
519a282ef118d617959385f9230fd0abeeeab528 MIPS: dec: Declare which_prom() as static
c00c2023a419342a10c1ef855f54dad7aca021d3 MIPS: cevt-ds1287: Add missing ds1287.h include
a2d42174b567de646b08ebef9927c7e22e6eb72c MIPS: ds1287: Match ds1287_set_base_clock() function types
089d75956f8a50cea931ed3f592835ac8dcd4139 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============1901497781126324797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101b7f323fa8-360e1557fb0d.txt

92bf96a7df9b84e6a2cd0ee8937dd06989556fab selftests/futex: futex_waitv wouldblock test should fail
d32ab22b63258e523cf27f516cd3a29aac9fa1d1 drm/i915/mocs: use to_gt() instead of direct &i915->gt
dd06fb2b637729241c6b9d20fecb0f71e1f7df9e drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
850c70ef711c59e0da485e402537282a881370bb drm/i915/dg2: wait for HuC load completion before running selftests
4911e72408cb6473feadcd34aa3be7cef018cb74 drm/i915: Disable RPG during live selftest
4ee72ab849c6a9fd299c977de8551824d01cc38f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
3469acce779f2c54fcfc5550c44c0fc376e9a417 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
e58ed7fbbac875ce841dd125e1d6e97734cdd97a tipc: fix memory leak in tipc_link_xmit
d96e9de9f3b5b2c3e5442b043c025b36424682d0 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3a33464a03b30a75ec6553ed678c0135d79bebf6 net: tls: explicitly disallow disconnect
7bad038b5366ce57dbab72562b9c7b5dff62e1cb octeontx2-pf: qos: fix VF root node parent queue index
aff17320d0d295ba949e36f8422a3332958baa0d rtnl: add helper to check if rtnl group has listeners
f793c9a1bcaa74aad64abe4dd090513562e16ed6 rtnl: add helper to check if a notification is needed
8d61d184f1cc0c64f2ade99ff5aa0481aec37d87 net/sched: cls_api: conditional notification of events
7cbc87ec73d1d0e9e7c053b5fe8f08227075d184 tc: Ensure we have enough buffer space when sending filter netlink notifications
db417dd2b6759304320af94f20df1fb695e06f27 net: ethtool: Don't call .cleanup_data when prepare_data fails
9ab6860325a00b6c19701666f3c0b808c8519d6c drm/tests: modeset: Fix drm_display_mode memory leak
45af8291029db63c0389fa5bb1ef137d68a5ffd5 drm/tests: helpers: Add atomic helpers
69bcbc6dff1ed7225ed7ee335056128dbe1cae42 drm/tests: Add helper to create mock plane
a2d0871350e4272d08f42254c6c7108a9b27ace1 drm/tests: Add helper to create mock crtc
9b5d43c6b5bf55013c5854bcfe366169fc6176d3 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
ee0723bb919f8906329887a9632d2fe97cf3953d drm/tests: helpers: Fix compiler warning
976d69e35345adc235469148eb95538bbada9a7c drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
31e2382b7eace83246ec1c0e3427018d97700bad drm/tests: cmdline: Fix drm_display_mode memory leak
bea542aad6532d6e244eef154cfe249e246a39a2 drm/tests: modes: Fix drm_display_mode memory leak
d1a2982121e734f739fc59548d5a0d80155f70b1 drm/tests: probe-helper: Fix drm_display_mode memory leak
adb7e178ede9e6b05fec7ebbfd7a76456e32647e net: libwx: handle page_pool_dev_alloc_pages error
9d02faff3e09acffd6e1ea0a507730406a755bad ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e90fd8a92c16f3e2a5a91994ee34637a58a1e6ba drm/i915/huc: Fix fence not released on early probe errors
4c990022707b105ee69730ae84016048eb55154d nvmet-fcloop: swap list_add_tail arguments
07f6893ba4c13450199d5a486a0bbe14f8a53bc0 net_sched: sch_sfq: use a temporary work area for validating configuration
c1b995eaa28872c182c7355425892cb06924825b net_sched: sch_sfq: move the limit validation
fb1fbc69a786f4fdfbe67457d4768ff26fb8bd22 ipv6: Align behavior across nexthops during path selection
8c347b8fcf49c733fa6b8c2dfe19a2a8f8cac94e net: ppp: Add bound checking for skb data on ppp_sync_txmung
44023f82c32b12509dd2e9750340a99d08b60d1d nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9525801fe569ba259e880cfa815fb84e1298cca6 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
d61403f71f0d3faf846b39e312b0de792c7ec601 fs: consistently deref the files table with rcu_dereference_raw()
461e16292a74d2577274481f9e275485854cc729 umount: Allow superblock owners to force umount
c640bf102b14a422980526a283d24afabc8452cd pm: cpupower: bench: Prevent NULL dereference on malloc failure
27fc25eed4e8042389b381cab608fd1271b9202e x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
6134b50b3975eabf39bde0cf86f4825be00626f0 x86/ia32: Leave NULL selector values 0~3 unchanged
82e3dcd2871019e4767404a90a7cf20ca9a1598a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
8159ca52fbde38c66ba90bf0aba2c36e57930041 perf: arm_pmu: Don't disable counter in armpmu_add()
6c3cd81f94a2f4f8f70a6634a9c7242b0886a926 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
0c93eeef642d6cee7f24e5a7d4e24ff4a0026775 xen/mcelog: Add __nonstring annotations for unterminated strings
d8b556ebc678a4a2a3fc36ec45032a0aa85deca4 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
4d8b17b60fcbb87adc581da977bf59c6c950856a ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
833046b396276c885448653f799efd503a40851d HID: pidff: Convert infinite length from Linux API to PID standard
212fa0d9db9bd4fdfb1f894aa03cd3a186a4cdda HID: pidff: Do not send effect envelope if it's empty
6b7052ee2d240627cfb4a72f1f490cae55d5e21b HID: pidff: Add MISSING_DELAY quirk and its detection
980f93d18e347c44740ac2a38a1f272b49224e9e HID: pidff: Add MISSING_PBO quirk and its detection
3a968509b6cf9f1868eb23eac774aa1e9fd6fe0c HID: pidff: Add PERMISSIVE_CONTROL quirk
47f338258f91580324dfefa171d81ff369620c9d HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
9ef396daf8c1954157f54b77dd09d40da2f9bf53 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
9be7e21ac3cdbc3b8150e627de08771fdd8e4659 HID: Add hid-universal-pidff driver and supported device ids
e3844661b767b4a61c2d2b7e2afbcceb6b5c0c95 HID: pidff: Add PERIODIC_SINE_ONLY quirk
340bfe6e2e6f69c678add95123a94c4ccf54c8a4 HID: pidff: Fix null pointer dereference in pidff_find_fields
4da7ca0fc5cd86d533804e91607a66e467e71936 ALSA: hda: intel: Fix Optimus when GPU has no sound
c035bf92fc9c8a1db941e0016ff1d9b01ee95875 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
912132c9f21aaf8659524c6966c07b66139c045f ASoC: fsl_audmix: register card device depends on 'dais' property
65f455ed6bc9dcb619917ed4b628d22d2513a0f0 media: uvcvideo: Add quirk for Actions UVC05
ea268d8e425bb23345f59abe3cbb176ed8b606f4 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
eebd1511f43d206b722a1e6b7c90be3da6bb31cf ALSA: usb-audio: Fix CME quirk for UF series keyboards
96115ef3425af869054d268c7df4a585b5534ffe ASoC: amd: Add DMI quirk for ACP6X mic support
79bca28161dfdb4ee76b0d9a255e82d0ebe68927 ASoC: amd: yc: update quirk data for new Lenovo model
07e61fb2acfc3c33365778b5603a45e39ecb8c26 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
ee687a90a61c67ceaeeb40c2528e04ae9aa3d02d f2fs: don't retry IO for corrupted data scenario
14b925eb36d8e3dabd3dc1689dd3bb90b95c4706 scsi: target: spc: Fix RSOC parameter data header size
ad42a395834508e782d3b7b20f1626e94bcd97f6 net: usb: asix_devices: add FiberGecko DeviceID
62bc5ea4604555d96c0180021cf6a44a5f5ece3b page_pool: avoid infinite loop to schedule delayed worker
d31c4e5dd8bbfa0feb4e5a76ec12f7a9b5bebb56 jfs: Fix uninit-value access of imap allocated in the diMount() function
9852e666c65dbea9ee818796a64ea6dd9e14092f fs/jfs: cast inactags to s64 to prevent potential overflow
37b90310a39fde540435f650b83f60ef2deab41d fs/jfs: Prevent integer overflow in AG size calculation
651de4171556ffb9e672af9066f9eeac0822a49a jfs: Prevent copying of nlink with value 0 from disk inode
8e345cc731a894101e82e55eb2585e1cf4606299 jfs: add sanity check for agwidth in dbMount
93527b1bec477aa47d4046c54af5ad23ad31154f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f9d15a0003da07d7f38cb3259f4dad83c713458c net: sfp: add quirk for 2.5G OEM BX SFP
fc303efe1cbe55db8ae354c80123cf72fb6ea2ee wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
b28128f1abe9ef45626444eb26fe30018ab88dc2 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
01ebc580d0d6713d84db3469d708997b1cd964bc ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2f13686a50fa68642be771da02d3cbd5b2f3f3ee ext4: protect ext4_release_dquot against freezing
bce47abe6aacb67102bafce7721d35c9ac737bd1 Revert "f2fs: rebuild nat_bits during umount"
56f152bd72ad1ca018169dfca34a133cfee18e84 ext4: ignore xattrs past end
0c64c6167e774e48c4aab419e1c3b6482d443827 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
1fa55fc6dde2e06c4a2fab64f7ed22b9c954183f scsi: st: Fix array overflow in st_setup()
af91ceaf390e214f394b5c656044f45d544d5202 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
34b01ea315339df242f10d638b001ff35f1c8201 net: vlan: don't propagate flags on open
f23d49efb21240b1722371509dd3e1950b33adf1 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e48ca8d0fcc673cd45b9c261e23a51c391706688 Bluetooth: hci_uart: fix race during initialization
8e56842b5aa5584b57d1d90327f3ffe664569006 Bluetooth: qca: simplify WCN399x NVM loading
94c0ed2f94aab462ac9958afb209cf9bd73a16f6 drm: allow encoder mode_set even when connectors change for crtc
5ef48f2c48c439f88daf0b6733d81cb329c6d4eb drm/amd/display: Update Cursor request mode to the beginning prefetch always
6bab109e8d62e64bcf67dbd260a3339d526b6bae drm/amd/display: add workaround flag to link to force FFE preset
fa60319bc32fe20331ac2c5eee8ea12a00c0209e drm: panel-orientation-quirks: Add support for AYANEO 2S
85d6b98d5ac50563c5677ffa683cc3cf165217ec drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
9e8ae88e56c6cf213eff3e663183daa6606a3433 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a7d378ed71883afe4ac9faa4b51b4c9855e286bf drm: panel-orientation-quirks: Add new quirk for GPD Win 2
4b2f79d195abb57d3be6b6cc8eb740f76db5b6f4 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
a8db35d16e796692efb7c03b8e020b782be951b0 drm/bridge: panel: forbid initializing a panel with unknown connector type
b2af3123e7917707d1a8f55b08029edb815bcda9 drivers: base: devres: Allow to release group on device release
677b348c87563cc96309630fa8c6d46a016b9c44 drm/amdkfd: clamp queue size to minimum
0ee8af91a43905f457acf1ebed343387a2d8e2eb drm/amdkfd: Fix mode1 reset crash issue
798303b0af50f5cc97547b8507adc9c4ffb2ee5e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
0a4a041c991d68dca4d3b0af27a7485e4803bdd9 drm/amdkfd: debugfs hang_hws skip GPU with MES
81a0393731f8b562bec7e7ddcbdcdc0a41af646c drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
f2f60e0953c695892f46c04a432830f4c0a9fcb3 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e5143c03126dd7e054aea30e65414ae253a698c4 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
fc36352eaff6f067fcf83104e74ee71d6a9de11a PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
9fbe6d7e049b53a97862ed0d7b27d064f5bace0b drm/amdgpu: grab an additional reference on the gang fence v2
90c726eba584092226cb479475529df9a4160310 fbdev: omapfb: Add 'plane' value check
f48d4e3d285c76116800177134d109b04bc501ec tracing: probe-events: Add comments about entry data storing code
d4294609d0f33e8effa233a20f6cc094a3e7fb50 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
460c5c2fb0c391ecbaf4632a9591114cfcb76072 tpm, tpm_tis: Workaround failed command reception on Infineon devices
890bcbdcc1595d6ce64e66ba3ab0d56f58268fee pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
f228cea83a29bb2ad35ba6adfbbdcbefe7f62501 pwm: rcar: Improve register calculation
ef394a28638b02446015e27b885e3ae9d45d6c62 pwm: fsl-ftm: Handle clk_get_rate() returning 0
7a924aef53beee34f358fc90ba339e8f5f19ea99 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ae31e62ff17f719ce63e549ec043150bb2012221 ext4: don't treat fhandle lookup of ea_inode as FS corruption
43a2c6d33c383b602c55abde077ae0d3dd163002 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
fb7789b572a15bd8d0a4dfc39929bff71e7af170 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
d41d33c8a565412fbac3cdb945c3c7314db653d0 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
5b7bbafb5974ba75d76e9c18654ec8d1f0ff2577 media: i2c: adv748x: Fix test pattern selection mask
6fcfc142d721426938b70702f3dcaee08e3981fd media: venus: hfi: add a check to handle OOB in sfr region
ffa99a97df0a38090b47565b67c71d96677723f3 media: venus: hfi: add check to handle incorrect queue size
48db6af533a3997c64815102e170b06d0464452f media: vim2m: print device name after registering device
64ac313401bb2e081814441211144b5aae684741 media: siano: Fix error handling in smsdvb_module_init()
b21871420ecdb89c5e7480e4f10506cd0b6563c2 xenfs/xensyms: respect hypervisor's "next" indication
8064e2b7aaea226ff7fc61e2efa95bb23e92c608 arm64: cputype: Add MIDR_CORTEX_A76AE
28ab3c7ebfd49b9c2421c50834bcb874bb0edc16 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
0e58d1434cb3ca0dfb0cee53f9533d89db2bb8d7 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c40fcab92b54641cb34bf6c364a490f400f11094 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
e9efe32803fe91aca6dae241cc01637338c382b8 KVM: arm64: Tear down vGIC on failed vCPU creation
bbca93ec7346d9272a2fdd1785f4ca14a620cb70 spi: cadence-qspi: Fix probe on AM62A LP SK
9b7dc54e4a29cfce27388f584ffcffe091074871 mtd: rawnand: brcmnand: fix PM resume warning
cfeb380e7a6c30408aac7bdf81e8a760a4c5dbb3 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
07fc1a437260ecc1e1499f834a9242d82900f708 media: streamzap: prevent processing IR data on URB failure
15da56c917b9cbf3772679d1df3f9f54b2f41b2c media: visl: Fix ERANGE error when setting enum controls
9ba72ce27db1f40fc339bdb9d2e4d938e1a69f67 media: platform: stm32: Add check for clk_enable()
dc53d2e3f42600d79f4d13f7e3b414173c35dd01 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3428e41316aadd7c22639230dc7ae8f97957f302 media: i2c: ccs: Set the device's runtime PM status correctly in remove
9a32229d1baead97f40af0a110888de221810a53 media: i2c: ccs: Set the device's runtime PM status correctly in probe
854200efaf09b57c88254f2c928223e8aded65a4 media: i2c: ov7251: Set enable GPIO low in probe
63364e06d0fbea3774bb7f747f0c644bb89c7571 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
577bae966d08a265d090491ebc5aff04ab256a70 media: venus: hfi_parser: add check to avoid out of bound access
ad3cb84379372aafbae7112becef957a03ebbf06 media: venus: hfi_parser: refactor hfi packet parsing logic
6ff4e1a78884024be955094650519d9a399eb84f media: i2c: imx219: Rectify runtime PM handling in probe and remove
369c0297c58793b9cbfcfed9010f88dc341e32f0 mptcp: sockopt: fix getting IPV6_V6ONLY
70e1377e6769310af49fd617c2c9c00cdc16b90b mtd: Add check for devm_kcalloc()
b2d9320d121f50472d7ff7e79cd517cd6569dcf8 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2983b8712045b4fe2787cbf2e0b4b6bf3593e19f mtd: Replace kcalloc() with devm_kcalloc()
7fe778935905d32d6f349eab4a2f339e3aa1309f clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
55ac1d775a10fef2f0c914dd89806aef61d9276b wifi: mt76: Add check for devm_kstrdup()
0ef2b762436f2880cabc1116846778707837874f wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c8bed62af5a497795f9310d903e14a9fc0b85542 io_uring/kbuf: reject zero sized provided buffers
90e554d789a0f5f169abb6161488d4ecd9b6cc93 ASoC: q6apm: add q6apm_get_hw_pointer helper
8d4dd2b8bc5fe1c93fc014e039525c7f37379dd1 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
9cb83b91746348d316c2d1c404e341dbd5eabe9d ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
fce511c50695405e0d784fc3c277ab72b33d330f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
0bc7cdc247372992c635143ecba7a8e45a97b5cc bus: mhi: host: Fix race between unprepare and queue_buf
52729412a33a6d75b3e092ecbec58cb9ef606493 ext4: fix off-by-one error in do_split
9168d561dbbcac394b342b23d4977b2b662d727c f2fs: fix to avoid atomicity corruption of atomic file
0e91050d64f8ebe34fd899525c3517c4faccaeb1 vdpa/mlx5: Fix oversized null mkey longer than 32bit
4bfb7c2890beb7a41c5e145c7c1626dfb2e80649 udf: Fix inode_getblk() return value
4d8f4fe1041541ec936b8a8ed775d295d7969598 tpm: do not start chip while suspended
2201613b83607359f047c83686dc22a7fcd54519 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
7fc1acdfb5d307beffcf7ff58daf2746987c984e smb311 client: fix missing tcon check when mounting with linux/posix extensions
ec5063f7442c725aaa3df5409a6250e9bf2d77f9 i3c: master: svc: Use readsb helper for reading MDB
40e50fc4b6f10cca6c1da68fefed5ae471bc2cc4 i3c: Add NULL pointer check in i3c_master_queue_ibi()
3e916e04f5ecf198d8ac24eb4e0e921f4c2c3b7c jbd2: remove wrong sb->s_sequence check
04d3055c16e514c5dd23c0110fbff82c825f86fb leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
a264a8e8101949125ada2f7878bf4c15eaa5ef38 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
8a57e556cae9d6611c1e0ab6e838ce15825fcef9 mfd: ene-kb3930: Fix a potential NULL pointer dereference
5fed59dc815551caac629026247a03338ea2f4e0 mailbox: tegra-hsp: Define dimensioning masks in SoC data
f84cba983f6bf7cf99c151c2c9e26379df3cdf63 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
1b6aa371feb0423f71ab4dc5ef12fec3715889a1 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0e9a1e36f01021717756de1c7cb4b782230b9dec mptcp: fix NULL pointer in can_accept_new_subflow
a450ab02f829ab6d33cd148986cccae7e8cfd884 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e6ced2639016afea21d26fb65b86bced5a2f7df8 mtd: inftlcore: Add error check for inftl_read_oob()
25c10a39b5f8ff3b554bdc3345e550294eab713d mtd: rawnand: Add status chack in r852_ready()
0a406930d2bc91f595b2937daf2eb8a5955281f5 arm64: mm: Correct the update of max_pfn
8427f0fd988e19a2e845944db7c882757a749cb5 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
60037da9fb43b6669307c686cf0212ffb7e3b6c3 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
cf19722aadfa54eb44d6b784f38e57e0b927f4ce btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
6e327aa8c8287e660384ec5583b0ff839e57e7d1 btrfs: zoned: fix zone activation with missing devices
5e21f1d3bf8da59f04f74e6ddbc648d4e14c8ae4 btrfs: zoned: fix zone finishing with missing devices
c057607fd813dc9fcb882c6f23c2ce9564a7e0e2 iommufd: Fix uninitialized rc in iommufd_access_rw()
48e3acf50f128ed1121e10b0679cec9a01726ac0 sparc/mm: disable preemption in lazy mmu mode
92bd30e2a59458ccdec2a8867103519b41655710 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
a3932bde6d3553ad7f442d1abf85e0bf93260836 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
7658ef3c983eb239de4574595327d8a75d364be3 mm: make page_mapped_in_vma() hugetlb walk aware
9c7df9bd70df9657ac0af0f1c684b2dd51fe85c3 mm: fix lazy mmu docs and usage
8523efb4a1345fbb4c9dacd270f8d9f83611caa0 mm/mremap: correctly handle partial mremap() of VMA starting at 0
36f2b0b67bde393f22a185b6aa65c68105e46322 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
6dae0f2931e711db83c0c4128f53e01d2c49d35c mm/userfaultfd: fix release hang over concurrent GUP
dbc41013700147db4414ca3e405e09d5f8a4e06e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
5f33ccb0f0ab736d06ced5f28933741d8e6af162 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
207c0b29957e76f8c038b0f87117f14636490151 sctp: detect and prevent references to a freed transport in sendmsg
cca8b693eb0c109844b4b1f234c4c2a9714d9f1f x86/xen: fix balloon target initialization for PVH dom0
323934f3dd646260a0b9a5f23a92399f948e6075 tracing: Do not add length to print format in synthetic events
2df793cde94f39acb90dc515ab5e43752b55cc2d thermal/drivers/rockchip: Add missing rk3328 mapping entry
2ec7f6858384f73236f882b830ff965ac31d0e91 cifs: avoid NULL pointer dereference in dbg call
930ab7802d9c2980c4d289018899d41f19f41cf0 cifs: fix integer overflow in match_server()
5094412af4cac860423432df1bb2bbb754c88f2e cifs: Ensure that all non-client-specific reparse points are processed by the server
9d9a25de620240e227ae2a4de674535b45250af5 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
f29ae152d467f8ad794c7aa897a79fc297edf9bd clk: qcom: gdsc: Release pm subdomains in reverse add order
70faf9ba9b17221024377c1e387df50a30628b8b clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
7b40759e906d7f9d5bc3481beeced070ca340ebb clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
3bb17805a36d96a72d0ff40ae0e6d4c90dca079f crypto: ccp - Fix check for the primary ASP device
764229bfece7bea5607469b7211cf9db53626164 dm-ebs: fix prefetch-vs-suspend race
2a972697032238297a0aee7b982bef58131217e1 dm-integrity: set ti->error on memory allocation failure
aae3c49648d66cdba8e519ffe3f342e6c5983f21 dm-verity: fix prefetch-vs-suspend race
fce5ae050c68744c1d72434b39e0fb5b9429a52d dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
a803474ce2d07b470e9f4e99332583373f8969ed dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
11175eafc41fb1d15f6e3f92b16a212d0fdeb6b1 ftrace: Add cond_resched() to ftrace_graph_set_hash()
3b5ee4fc6661b1b016bc3216747caeca86e66e0a gpio: tegra186: fix resource handling in ACPI probe path
786f7222ccf37d3f8507588a58951eaff21d5f6c gpio: zynq: Fix wakeup source leaks on device unbind
65683f22710e0163e104d798aa3961499973220b gve: handle overflow when reporting TX consumed descriptors
ab66f4caa07280fc7edda335f6777d4f2ae79d94 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
d29032b2b9a7c9ff1b52c12b8f376083fa129968 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
9c2e54bb5cb5ca17f42853d5537c408cbc6c38ec ntb: use 64-bit arithmetic for the MSI doorbell mask
803cdbcd3f53a69b3adda39725981e3ef41a22ba of/irq: Fix device node refcount leakage in API of_irq_parse_one()
2a5ff9388174bded534552bcbb843413d1aea8cd of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
e520430bbfc2a84fb5635eb3f48c84d0811e77ad of/irq: Fix device node refcount leakages in of_irq_count()
a640e9507e128d516d418a69f9ef71124fad2aee of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
938552e2eb4a7c81f58dac110b5f82a58a7a411a of/irq: Fix device node refcount leakages in of_irq_init()
54cc14f4cb2e357fc62edbe3335cd1598a28e42d PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
607f7e3d39563509acaac2299006cfbd720341d6 PCI: Fix reference leak in pci_alloc_child_bus()
bfa3a650e6147829fce632390d2a7770dda6fbfd phy: freescale: imx8m-pcie: assert phy reset and perst in power off
20be7f0f6d768cb1a64d39dd4808a7f76b8bbb34 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
c41e86759795e6271d874ef07aa9ba30f0fe687d selftests: mptcp: close fd_in before returning in main_loop
8feb36990e30d8d39badf84928f7d41620f910fc selftests: mptcp: fix incorrect fd checks in main_loop
be81ec6c8223d205d0e7846e2f91adf443faf1ce arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
de1126f3c757b9343fb10cbbbb5b9ff87d9e7661 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
f2b66546581fc259efa9aa162b3d68a2b3d35b7a ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8c304d5c93ba2140d50a980dca9a36cf5fd0ef4b iommufd: Fail replace if device has not been attached
f63108bb30bde7192d30d97100c144e25287def5 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
3c68bfe2acdecfc003720c6227f0b89dcc5fdc16 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
334380c3ff5fe33b188322f815b81718ff830906 Bluetooth: hci_uart: Fix another race during initialization
d8a2f1900c256f007182e4a7616ff739e13fcfe6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
8afb1512da3d98ee94c945d79fb8c61d79b61df8 scsi: hisi_sas: Enable force phy when SATA disk directly connected
dd678fc457e65ed986650dccd45717b37b17b709 wifi: at76c50x: fix use after free access in at76_disconnect
b66432f8e47d77ff62c2dd09eb6b4f43ecfd04e6 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
3a320d30df8a5af5a40d8ee8b1d6c6fe170da549 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
1890b33adb6e23f568288fc76479c4bf91f3fad7 wifi: wl1251: fix memory leak in wl1251_tx_work
46b066c87931c29770cfd30d639ca4e199ece08c scsi: iscsi: Fix missing scsi_host_put() in error path
adc4139a13581a6cd9b995219af8acf9d189c130 md/raid10: fix missing discard IO accounting
74f397ff9175ca777b59fc79763d302d0ebeb3c7 md/md-bitmap: fix stats collection for external bitmaps
79220f07b4aaff42ea97eafb2f4f91dd777e6cdc ASoC: dwc: always enable/disable i2s irqs
065e3f00aeee0810e2d40c29a5e702aee9e26067 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
3149843309a5c387df2251e0f5e86d03d1f69db0 ovl: remove unused forward declaration
35a54ab756402cb37547efa8923368dd9b8bd08b RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
cc663a0f7d0b960ec132814aa1dff5a1ce0f2332 RDMA/hns: Fix wrong maximum DMA segment size
22f8e2e2217ac28c27a411b7c5bdbd94355866e4 ASoC: cs42l43: Reset clamp override on jack removal
1437a3495a3165106ce660b40529ffaabe51a235 RDMA/core: Silence oversized kvmalloc() warning
b122cb61dc5bb5c582e7c1d48627dd91ebd6f101 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
bb1e8cb10346a733f71eea2cd95b1d17e823eb50 Bluetooth: btrtl: Prevent potential NULL dereference
85b48f4603251b3c432354dec3c545273e233620 Bluetooth: l2cap: Check encryption key size on incoming connection
5b621c1a02e18f70f67b0d2259adda9bb93983b2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d58c8e4eb1de4a4344a9cd8ca95b96096ca0c38f igc: fix PTM cycle trigger logic
5cd95a9367a6b8454d940cea57187dfd4197444b igc: increase wait time before retrying PTM
4a491da268c08c47ae72eb0f7e199f59d9068573 igc: move ktime snapshot into PTM retry loop
f8d52acd7a82e6ec564011a373e4e2af23cb87e8 igc: handle the IGC_PTP_ENABLED flag correctly
bc1739a9b739fc0c9e1aff1cc988d202aa8d7b25 igc: cleanup PTP module if probe fails
2fadedf725ca956aa75a1b4725eba790f981d417 igc: add lock preventing multiple simultaneous PTM transactions
9a3c9f999b90ef2e07d76133cc2a1c70a9dcead2 test suite: use %zu to print size_t
6e79bd413eaab99e3b83807faeaa5ce2fbf37aff pds_core: fix memory leak in pdsc_debugfs_add_qcq()
96906efdb234f64fd02906b396dc1a1c1a29b682 net: mctp: Set SOCK_RCU_FREE
4321229076b58a5b380d8a76a91aa7c4bb516f76 block: fix resource leak in blk_register_queue() error path
72831c7fab92433fb22138682664362a66b04b9e net: openvswitch: fix nested key length validation in the set() action
47b93381bddf1a35fddba92a815089d09f119aec net: ngbe: fix memory leak in ngbe_probe() error path
863734fb006121fc998f70b1c2d231c630228587 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
b69b80922a59eba0e4af6cf522ccc9ea19999a82 net: ethernet: ti: am65-cpsw: fix port_np reference counting
8669da7d70b771984bf427c155d796b2b22c6709 ata: libata-sata: Save all fields from sense data descriptor
7ebf74b821324ca459d66e2cb443c4ae57473756 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
b32ee753f96497d8cb247dd1fe7bcdb62b366f9d tools: ynl-gen: track attribute use
3fcbbbc690e2133cd7810068f910821071994cad tools: ynl-gen: record information about recursive nests
8b449ddec48e62da5e52908ab6b537aa6d93ae3d tools: ynl-gen: re-sort ignoring recursive nests
ff53cd41d14624e1cb71f6dc69d5f40d47d9cf3b tools: ynl-gen: store recursive nests by a pointer
2c52dd6455f978f1612ea40a6e89742da2c32624 tools: ynl-gen: individually free previous values on double set
6883bdf5c92f46d42a90b6b619a815bc3fff93e5 netlink: specs: rt-link: add an attr layer around alt-ifname
8f2dcfdf5cb104e1c9116bfe1de3f8fb8c59da33 netlink: specs: rt-link: adjust mctp attribute naming
13e1527ce5ef83a02015da6e74cffa2037f3cf64 net: b53: enable BPDU reception for management port
2a57bfe5e6a2ee71520ae87be23140bf64dadbf6 net: bridge: switchdev: do not notify new brentries as changed
03bc403083797317e3db2b3a1641cdf498ef43ec net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
5dbc85f173ca21fe3c5db8996c1e277534801749 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
ec0a42a4d2a78981b61fca408c03cf8d34d2a891 net: dsa: clean up FDB, MDB, VLAN entries on unbind
55c813bcdf894e3bc8a31f536f9c07ef03c4e647 net: dsa: free routing table on probe failure
07355f7bdf68084886982f36b3585eb42e328cef net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
745f6a58dcf60a5f2ad4ce30b28f2931d3632438 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
6d68d01dbfba89b8e515522f64c7d24850f4524f net: ti: icss-iep: Add pwidth configuration for perout signal
8817cd68f6278ea5a8fdd58a46bf7a47adae68d1 net: ti: icss-iep: Add phase offset configuration for perout signal
d03678a04e7d42daa97767d18622fd1f98c64b0d net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
45928b0f4eeef524640a1cbce5fca3b1b06fad26 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
ea92a340f5591c383146f26fa34647410f4a575f net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
014e40f582273b97dfb233d7b9d56afa8feb89eb riscv: Properly export reserved regions in /proc/iomem
b9195f265c939677ea159dcd66525c4c91bfaac7 kunit: qemu_configs: SH: Respect kunit cmdline
421feb74ec17d6a244570860c1dd0121e8f777ad riscv: KGDB: Do not inline arch_kgdb_breakpoint()
2f0f3882fe10f6d1d2c3dc8f43ed92558e477726 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9ea72e602ff68d63c1ab6d04f2ee437bdf1bd416 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
8f3cb65928d1c3ebf1b4ba61d2d5b2f47da62063 writeback: fix false warning in inode_to_wb()
a082c4cc88f3ac63bd691d3bdd4868d364f4babe Revert "PCI: Avoid reset when disabled via sysfs"
e1a425892616b8a89ff9d138602cfde77a7f3fcb ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
6bd69044fa0ae0a97289909b000a2577b225e482 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
2d5c2a282af515394939a26ab778b1b41e0049e3 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
71fa6ac994f5e5e8f999b488e84720dd52558aa4 asus-laptop: Fix an uninitialized variable
f36b0592c4b4ba69a83304f132d6026315307acf nfs: add missing selections of CONFIG_CRC32
0c1974d69afb33f046281eae10b7903993989493 nfsd: decrease sc_count directly if fail to queue dl_recall
639aea1b1168f1f71f0ff7ff97ef8bcc6d6c208b i2c: atr: Fix wrong include
07664810d35ca5cc02643ba2ed29f2d44204f25e ftrace: fix incorrect hash size in register_ftrace_direct()
cdb83d45f98861590d32303fbed1359b08edee04 Bluetooth: l2cap: Process valid commands in too long frame
c7cb6db87dd6229283b2e83d454316fbf50044e5 Bluetooth: vhci: Avoid needless snprintf() calls
f102e0f7e6ea4a7d012f57f56e0e69925ca808f5 btrfs: correctly escape subvol in btrfs_show_options()
25f7966419d7c7d042aa0f10b01627cadf7be5e4 cpufreq: Avoid using inconsistent policy->min and policy->max
42af0bc8afa5cd300d25c3a654e52a139fa637cf crypto: caam/qi - Fix drv_ctx refcount bug
15c3f3f21fafc39a13e14d3c9c4ecfd17952bccc hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
33f57dbcd130ab5ae5171faf2dbdf54dd5d998e9 i2c: cros-ec-tunnel: defer probe if parent EC is not present
f4d747fb0bf7e2135ab6c5359cbe4603f5f3376c isofs: Prevent the use of too small fid
da06a1f0f81483d2f6e7dc9beb4e0c3ac1f298af loop: properly send KOBJ_CHANGED uevent for disk device
f8ea41964ffd5174b2c1e3ccd278106829852411 loop: LOOP_SET_FD: send uevents for partitions
e96dfc1f507d22a0adc9683795dcadec70510d61 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
840b53254d38c514a4692108aaa7a88e4762610d mm: fix filemap_get_folios_contig returning batches of identical folios
fc1134cfe187fba9128f713de60468a1356ce77c mm: fix apply_to_existing_page_range()
805b072ed7a2f59cfefc4831c389183748f05297 ovl: don't allow datadir only
265f17fc2087088267bce55a9f7c928550277488 ksmbd: Fix dangling pointer in krb_authenticate
ebeac27452a9175d6a23a69bd233e39b501645ac ksmbd: fix use-after-free in smb_break_all_levII_oplock()
28c7fe20c9191a02fdc75b5927d1f8595a01b3a2 ksmbd: Prevent integer overflow in calculation of deadtime
6c5dd71151dd061dbb1ddf69eb05fc60d1dbbd15 ksmbd: fix the warning from __kernel_write_iter
5b75993168eb8c5489bb3a4b76d8ee23576d8470 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
249473b63516fe177255cc50cc0ddc4daa193326 Revert "smb: client: fix TCP timers deadlock after rmmod"
2597628e3ecd26ade44a72a58842fae4ae4fcd80 riscv: Avoid fortify warning in syscall_get_arguments()
7b7e9914916f384805e88d0f39d43167f1c5fd35 selftests/mm: generate a temporary mountpoint for cgroup filesystem
76c1bd83ff2b79822f1df18f5a44037e57df099e smb3 client: fix open hardlink on deferred close file error
1288c54d1de70a49109dd2a5902e7324dbc0357f string: Add load_unaligned_zeropad() code path to sized_strscpy()
888172d3f361212a96e5700d4f6f5ee59df28da3 tracing: Fix filter string testing
8d9177b83cc56ba00cb6dd1aa13a7377f651a15b virtiofs: add filesystem context source name check
820c8b83d8e2b09f6471644b7dc8351762e69e91 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
a29c3eaf0abc295c03e8cfdf3f6ecb1c8c7fb09f x86/cpu/amd: Fix workaround for erratum 1054
18cf5c3b7e16e6f5472d4150bd9fd60ecc2fa55d x86/boot/sev: Avoid shared GHCB page for early memory acceptance
e793a2b4c96473d13f3c73cdf0586add233f23f0 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
2b003ede1590db2e79add48fc7d09f3a5286c27f scsi: ufs: exynos: Ensure consistent phy reference counts
eb5db696759fde79b4a12d19c21647e03d00eddd RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
c6f1111639c5688d6a93dfe7ebb8e5c45c7d842b perf/x86/intel: Allow to update user space GPRs from PEBS records
517b8df5d64664219b49274c9d8f91fa27e96a02 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
16e70a39d3cf2a7fff04165a333bff623e44b4f2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
8fe01178ccb1ee089577c17fcdad7180a8dd9775 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
f0089f2e02e43abd9fefd5daa5e5a994df0c540c drm/repaper: fix integer overflows in repeat functions
5d8ce35ddd3c91e9572721dc739eb1550c90c777 drm/msm/a6xx: Fix stale rpmh votes from GPU
cc641ed2c596a6f522d55fe398f5d53fad9e2b37 drm/amd: Handle being compiled without SI or CIK support better
5a2e49e829dc98cde9122550d5e56cdf6bf42e0a drm/amd/pm: Prevent division by zero
c2283b9ab6225d6988c5ca7d3206591ca2d6ea70 drm/amd/pm/powerplay: Prevent division by zero
9bba0f0187e0857d3524092b53c8aedbc2c66b41 drm/amd/pm/smu11: Prevent division by zero
8f77b2d0d6aa9db5ec5732a6c79aaa044fe0b6d7 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
1f61648d9a7c7f6dbec4d67e0187f935357a9477 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
b672a97d7b5ad79b52f14187fce04a26e28ebfde drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
85ea291da97c1c002841b0de74c3fcf7d882c803 drm/amdgpu/dma_buf: fix page_link check
19bc3a4bd6f6de6222264cffba2273ec80993387 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
fec4cdb5af716c7e5d26a35057e74f0c6f289694 drm/sti: remove duplicate object names
a526e81285625b48496f8572bfc9fae9c83d1c4d drm/i915/gvt: fix unterminated-string-initialization warning
6dfd8ea16a02061cbdd590daef12ae23b5b56e48 io_uring/net: fix accept multishot handling
0981f7df6a9081f8595b2153f2fc1dfaaf9b9f19 cpufreq: Reference count policy in cpufreq_update_limits()
d23e618e0f020fd22e465bb8661144e4e8f6516a kbuild: Add '-fno-builtin-wcslen'
c6381cb5dafeaa6a9478ccd6d6038caeaeb3a1b4 md: fix mddev uaf while iterating all_mddevs list
dce8563e05817303f1a5e857fb668fb06a5d3031 mptcp: sockopt: fix getting freebind & transparent
a111693e74d92a20280cc1d4752fcc27f160e03b selftests: mptcp: add mptcp_lib_wait_local_port_listen
493b35bfb5a53faf56f8b29ee52bfa1bdf9d7196 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
14530b81e0108b98b93167e111b08f38981b5287 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
5900b691875f2cc4e4a4f0d6d2a4cd7eec9fcb57 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ac266c67752949e60403e8dde66bd29f3ab2c31b Fix mmu notifiers for range-based invalidates
f67da87b58635fa3201306cc15f3a956812e1142 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
6c7cee614f9a4abdb841ef30422e38b08075eede x86/xen: move xen_reserve_extra_memory()
90b479336996c441affe227aa17b75dab8ae6364 x86/xen: fix memblock_reserve() usage on PVH
2a99e1a8d632d54e47738c685245522e32efd6d6 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e4046121674a07694af042dbdee534466751f73c x86/split_lock: Fix the delayed detection logic
f93015c6e9c8ac1ddb91e0e95722262f932de9ba nvme-rdma: unquiesce admin_q before destroy it
2bd0ecadebea6c72a910bf51d0b1a40fdee72060 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
d9a99a85d798ba2a622db9a279bc26f3cb6a4f45 LoongArch: Eliminate superfluous get_numa_distances_cnt()
21ec6eda01abee0ddbe959cc79c0d3e90edbafb9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
3265a64fba425f9a538880f716a038ceef427f48 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
6af151d3150c7dd54f5e6b29534f75dfab91c471 btrfs: fix qgroup reserve leaks in cow_file_range
94f4efaec1a934343fbcd757e8ef24f741550209 wifi: rtw89: pci: add pre_deinit to be called after probe complete
ef2fe7156940992d76fc4eb4548a683fb12e1502 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
5a4408b5fd7f727238cd83dd56c7bdef8f5dda1f drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
83a8cf0287975b9f28e90abb529b86df6d62acd1 landlock: Add the errata interface
abb0540cfd0be2c9e8be40841267b9850756baee nvmet-fc: Remove unused functions
1fa4d3339b72b6cacec452e5894c6531fa1df2a5 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
4632172b39e89424c3d5dd68f74b84a8f12b18d1 sign-file,extract-cert: move common SSL helper functions to a header
75c35ba24e3046453fae9f8f67695007d873f82d sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
c611fa639593a2d02e39ed2a79329161c03d9204 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
691d4d1318aa0cc76fa1d6a343721ce51b147c31 MIPS: dec: Declare which_prom() as static
a37439e47eac5f32913bbb082c4daf248f91d4a3 MIPS: cevt-ds1287: Add missing ds1287.h include
3566ca8b232fe50d613f2a6c7ad71c19eff11f02 MIPS: ds1287: Match ds1287_set_base_clock() function types
e5fca46b7a9e2582cc1611574f02db167d66c236 btrfs: fix the length of reserved qgroup to free
360e1557fb0d817b667c3a568d10d112a091471e drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled

--===============1901497781126324797==--
