Content-Type: multipart/mixed; boundary="===============8845050849458922964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 13:57:16 -0000
Message-Id: <174541663644.103402.8688301122199448252@gitolite.kernel.org>

--===============8845050849458922964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4b145399296aa55139b6a8046c31e20bbba441b8
    new: 6eef8c79cdf91164a211eadf13437d86192f937b
    log: revlist-4b145399296a-6eef8c79cdf9.txt
  - ref: refs/heads/queue/5.15
    old: d995539c7387425485bea2f35f080660c6fdea27
    new: 5e78219ff3ede13f644331f5e1f51e778cc71ad9
    log: revlist-d995539c7387-5e78219ff3ed.txt
  - ref: refs/heads/queue/5.4
    old: 6a7deddd745f1e7493f2e91cebf09a97c5cd40ff
    new: 9ded8bc95457031293dced5ea7aedc06e1adacdd
    log: revlist-6a7deddd745f-9ded8bc95457.txt
  - ref: refs/heads/queue/6.1
    old: e3622d0f06743fb154497a79d5c94788d9468d7e
    new: f2230fd8e2f2a1342985c4713d697cb5eca53565
    log: revlist-e3622d0f0674-f2230fd8e2f2.txt
  - ref: refs/heads/queue/6.12
    old: 0f15e691ef06be0bb91371c602c410459ad9abe0
    new: f8d2ff6c3babe88ca316526cb890c6a18a8629ca
    log: revlist-0f15e691ef06-f8d2ff6c3bab.txt
  - ref: refs/heads/queue/6.14
    old: 4b968d0e3189cf2111f3f4c393950214f23d70d4
    new: 2779f46c249f8dc8b99b8f8678845bd38200366f
    log: revlist-4b968d0e3189-2779f46c249f.txt
  - ref: refs/heads/queue/6.6
    old: 0ad386c045505524284299537cfa9c361a94e732
    new: 3664383ebba457134bc917c144e42e589d43e735
    log: revlist-0ad386c04550-3664383ebba4.txt

--===============8845050849458922964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b145399296a-6eef8c79cdf9.txt

b0176936481807e8f7209edc8278e2818733a309 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
84efa20b40e5ee5064475a636166d12c7c004e5c tipc: fix memory leak in tipc_link_xmit
30e9b94598b4be08ca88f7e1c48d2a83911b8e72 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
bd5342eb53c49cae84ee10091dbfa2ec33d191f4 net: tls: explicitly disallow disconnect
32ec404680989bf267da3bf6f1367a27446a9fda ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f1461d8fbfefde5586bd0320d86722995ee55328 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
ad8d8cf20be75529e085713bf03bfc0f30e8ebae nvmet-fcloop: swap list_add_tail arguments
6703f9838c67b13f33787e21087b3566087b9787 net: ppp: Add bound checking for skb data on ppp_sync_txmung
cc0d41939b7780ba1cfd44b95847290a6315808c nft_set_pipapo: fix incorrect avx2 match of 5th field octet
f7b90dd41f29f68089e1a781ca3331a6bf00616e umount: Allow superblock owners to force umount
f2a1698ad6ee927925a8235c8b27ce399f04bf5b pm: cpupower: bench: Prevent NULL dereference on malloc failure
6a32384b79e9ed37c898e9d316c61b424e1fd370 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4ad112df6d1cf39d5659cc948a5536bea3401a7e perf: arm_pmu: Don't disable counter in armpmu_add()
83be0fcadf2ae5a5fd61577767884154b1ee9479 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
47cd796088ffa7d21a27051ea6e2f4bf0b76973e xen/mcelog: Add __nonstring annotations for unterminated strings
8bc2b08960bf84fada84496cc8eaa7cbe173989b HID: pidff: Convert infinite length from Linux API to PID standard
f078197c55905aa11c4f2f0850881d582332f205 HID: pidff: Do not send effect envelope if it's empty
26726c41ec7b129c58d86fa2de3ad1842b54be52 HID: pidff: Fix null pointer dereference in pidff_find_fields
30a4f12bbb8eb84dfea89d6e7dab9c6cb07301a5 ALSA: hda: intel: Fix Optimus when GPU has no sound
64ba1f32711fb745403af6cfa006d25c7d5f60f4 ALSA: usb-audio: Fix CME quirk for UF series keyboards
af85e1306fa83e8bfc37287d74a37c7b087986c1 page_pool: avoid infinite loop to schedule delayed worker
118ac7cbe5cf05214e90869d78dacdedd3b495ca fs/jfs: cast inactags to s64 to prevent potential overflow
e617f8dded7bd1d89ad89e597140a84d939fa9e6 fs/jfs: Prevent integer overflow in AG size calculation
af12611875bfb9ccec9a9b9187b553c65d52d9b0 jfs: Prevent copying of nlink with value 0 from disk inode
7a3a0a6ab025b8b66dde579fdddf4237c40ea293 jfs: add sanity check for agwidth in dbMount
5d6bc45ad30ed55cb91612d2072ea3c0090fd79f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c4b3a9271105bffd77f6e480b9f9562cfff9c668 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
3ce79cc9ffdb5f00dc7eb94324f3d048a647f181 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
0e1a3dc30219ca07c7d399d180d9c173dd7c2678 ext4: protect ext4_release_dquot against freezing
2a9d9ec3acf271ca59ea2f17d233d3b2085e1954 ext4: ignore xattrs past end
fe084af5f964362d7d733d71252413e48e83c584 scsi: st: Fix array overflow in st_setup()
7f09bc4dc93b7e2891491be179af8429804022ea wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
c6aed14f6721eff3c5d938d51b37b357518c882e net: vlan: don't propagate flags on open
622bc824a203d96879678926f9825ace49e9309e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2980aadd89b2f4ea98cb2fcae8662ecf711143c1 Bluetooth: hci_uart: fix race during initialization
e5053aac368b9beb718ade63cd287f3bbc944af0 drm: allow encoder mode_set even when connectors change for crtc
2aa34de2979426d1e17b8faf018c7b0f6bf49f17 drm: panel-orientation-quirks: Add support for AYANEO 2S
a0424c3309c4fcc67ae6cf3963299a99f0358874 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c8052a7697333bfbc9b40288bd9cd40aaef4455f drm/bridge: panel: forbid initializing a panel with unknown connector type
250c9ae3a1611f1d68198f1cc25f5c78a441364a drm/amdkfd: clamp queue size to minimum
8503abc04a1d304c3b32657d62df68b28bbbb8d9 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
58c4d67e324c98cea340142e158c5348d5a40474 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e33a4f12f0e8cb92e7c311499564165fa2c229ef fbdev: omapfb: Add 'plane' value check
624c2f4a884dab5c10d7bc1e31098a821dc4aaba pwm: mediatek: Always use bus clock
3aae9851a74947b73ced0a7aaf44e47f617734b0 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
5643ce0d4cb101a83c770b03e30e20454b28e346 pwm: rcar: Simplify multiplication/shift logic
add0d9e054860f9a582fd03627ea4098f47ae783 pwm: rcar: Improve register calculation
4f717c536c1f7a77457d0765940fb8feff124e85 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9ee7cb02884d6d12b7d9e45fbe7765d1c994e757 bpf: Add endian modifiers to fix endian warnings
1bd05467f0cd7c988262ffa00ccf3d78dc048727 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
f438f0ad987657f1ee420704f1407300d23800b1 ext4: reject casefold inode flag without casefold feature
f3a285c4da709ceaec1f8bce7effe9b4f298d123 ext4: don't treat fhandle lookup of ea_inode as FS corruption
5844ccdc1cc5d762b7d8a138bb27d7d2f5395382 media: i2c: adv748x: Fix test pattern selection mask
c9093623cb3eb984fe8523b37734be4162658f33 media: venus: hfi: add a check to handle OOB in sfr region
97287749c37e129f0a217926e958d5e2727d2685 media: venus: hfi: add check to handle incorrect queue size
dd54fc0fdf74f9acfd626155d1c553512fb643c5 media: vim2m: print device name after registering device
51da853fbe22d68f3a22df1478cedc69f58d02bc media: siano: Fix error handling in smsdvb_module_init()
d499d939754d35234685941ddf2979c779e9c696 xenfs/xensyms: respect hypervisor's "next" indication
209eca97a0cc8d6c4e6c2f46025cf17f37fdc8a0 arm64: cputype: Add MIDR_CORTEX_A76AE
eac49abf79a689e8d4af3e8ccae8e9b4ae0e2aa2 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
437b0060e83597be70a7891488d6d6c32741b230 spi: cadence-qspi: Fix probe on AM62A LP SK
4c4ddf10f97498a10bd8787f25438450a5c01b09 mtd: rawnand: brcmnand: fix PM resume warning
899122f236765775f0afa9b7ea4ed734432e4895 media: streamzap: prevent processing IR data on URB failure
bedd72b4b64b3dc256c352e635f8b95c1d50ec7c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
aef96e374be2ebd2e04f0ba7482f79766ea5527c media: i2c: ov7251: Set enable GPIO low in probe
9377c81b17dfcff57c444952235640725f189cd6 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
81036035de89f8024f173ccff54e68d2314cbdf2 media: venus: hfi_parser: add check to avoid out of bound access
1ef22a8b12e4ab0e4cdb47da26d71534366ac921 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
95f95d932096412c02eae20573d3b5632c1d414b mtd: Replace kcalloc() with devm_kcalloc()
1befff16289c438f5d8b8ffe2859dae70049400e clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
864d0444c6a8a89ac61c735a941c3d61135984b2 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
7eaae0185160600e45118f06ee2b85d523330123 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
fba5fb02d61f39bd30dca127596e09c11fbe9b83 ext4: fix off-by-one error in do_split
c0bf0df31641264b892cf1f363a71e63db30c83a vdpa/mlx5: Fix oversized null mkey longer than 32bit
dd2145790601c670cf23bac4d4d0486e1e7bed0e i3c: Add NULL pointer check in i3c_master_queue_ibi()
5851650bb4feeee7f55b2403d5b5cd32fd17cd1d jbd2: remove wrong sb->s_sequence check
37d5ac8c6129dc358523f40811f9f363a0828fdb mfd: ene-kb3930: Fix a potential NULL pointer dereference
a8740390c8cafd500cf185fd1c330ed91405d687 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
bbd05bb307a80cfe0c13170f366889cfcd081cea lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
74cc8fa22b1722df9e4991938fc9ae8085d5fa5b mtd: inftlcore: Add error check for inftl_read_oob()
cc48df604df3ac132184a760733d76b3a1333f4c mtd: rawnand: Add status chack in r852_ready()
56202380c751c6d923fc151ca65a3d4098b3235a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6a582b9636a1245ce98a1f16f9b4f3422fbb9980 sparc/mm: disable preemption in lazy mmu mode
9d8b98c23187c936fb2ba13d72ee0b303297ca65 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
c52de03187fce6892b08958a08fa798f80cbe763 sctp: detect and prevent references to a freed transport in sendmsg
99fb09f52da2c0dfde767f26dd91e0c0913894df thermal/drivers/rockchip: Add missing rk3328 mapping entry
18f71f4f7b0a85d41ef9b1ab6d15a753fb2dab4d crypto: ccp - Fix check for the primary ASP device
7ab1bf9e08959d9eebad881a57820a47eac36294 dm-integrity: set ti->error on memory allocation failure
d83e0ac285efcd74595d9c205858b4bcd485545e ftrace: Add cond_resched() to ftrace_graph_set_hash()
d86dec8172b335ef00b2380c214c0f52afe0df27 gpio: zynq: Fix wakeup source leaks on device unbind
ac8bb054e2e0a99bad95da3fb92154a7b8b52788 ntb: use 64-bit arithmetic for the MSI doorbell mask
974b4d8f841dcc77b2ffcd5d5eaa1e43101b11e2 of/irq: Fix device node refcount leakages in of_irq_count()
7b797764e7a13fab8d8a6d672843f27e42df627c of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9f82268041aad37f3ad5724ffd0e15647c15fb30 of/irq: Fix device node refcount leakages in of_irq_init()
03a4fa3a0630d34eae98903492990804dfa750f9 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
b6949bfe7050b971d79cd1134f843b878f094f8c PCI: Fix reference leak in pci_alloc_child_bus()
ed405c7eeef0ebb1d3f37f9107f91ad0322d6673 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
942dbe0db9bc5c3f84a242a92d035c36853f039f x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
39a43bc5eb06f1717258c0fad7413e5342aad3e7 Bluetooth: hci_uart: Fix another race during initialization
af1a781a5767f2e98c7ad0b62d6ccd25fde38048 pwm: mediatek: always use bus clock for PWM on MT7622
89beb67a7c07c8e78f36f01dd8b8ca006dac64bc HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c591fc4e292ffc37f8bf347b755bf5bdce80637a wifi: at76c50x: fix use after free access in at76_disconnect
68b7fc5d77e4ec6c008c56e1e2f7f83b9d808cb6 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c627ea67cd3dca10742819198799478872dad3ff wifi: mac80211: Purge vif txq in ieee80211_do_stop()
467c269b07b2c8a09c5179bdda6dcab12c4ded72 wifi: wl1251: fix memory leak in wl1251_tx_work
e356315b877f982f03e8ebee3055f4087f440272 scsi: iscsi: Fix missing scsi_host_put() in error path
be5d980fd87d44da45d09b430950111d98600775 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
91622247477e4b13a457869696e228b24c70d2fb RDMA/hns: Fix wrong maximum DMA segment size
65b33a148b0a93c5b0dcc8cbccd30df2d711d1d8 RDMA/core: Silence oversized kvmalloc() warning
e926e928f226b8c5bcffd973ef712ddcd7bc5c15 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
62db91e722ef9f67c0bf8dc57d697eadbe95c2c0 Bluetooth: btrtl: Prevent potential NULL dereference
688380c48557ceb67d6066d63cc173d6fa1326ac Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a503cbaadb5515c92235d7318b8e73aa8f4dc00c igc: handle the IGC_PTP_ENABLED flag correctly
81084b72e48ef7f74714532cfe038c35c2118bbf igc: cleanup PTP module if probe fails
6d309f4875fac887d049ee448dfb70d12c122d4f net: openvswitch: fix nested key length validation in the set() action
d193d4d6cf2d84addab73a76f843d58709a5a919 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
32f8cec43768ca05790a861c2a717c7bad57049f net: b53: enable BPDU reception for management port
7cfc204c80caa3409d5decc29d6b107699b767ae riscv: KGDB: Do not inline arch_kgdb_breakpoint()
58f760f353e44cb1eb4d3d71542e2af409394e6b riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
32809485723d2e8d6de42ebd33c62b02c3e1a579 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
181dbe2a7c3ff01eae8be73b90f18e4284d83a77 writeback: fix false warning in inode_to_wb()
9607399281bb6caac0f66b372adc95159858e6e3 asus-laptop: Fix an uninitialized variable
91e0541357b14a85aff28b2aefd51419875863ea nfs: move nfs_fhandle_hash to common include file
9c8b3ea062beaa2f0803ecb07b139ee981e344b5 nfs: add missing selections of CONFIG_CRC32
2b8b2425bc76232638801b44141b4871163c9912 nfsd: decrease sc_count directly if fail to queue dl_recall
1d726d054e253998a2b450d7304c5f7748447324 btrfs: correctly escape subvol in btrfs_show_options()
a6801d776cd3d0db2c1b87e4b99f29c87f0dce33 crypto: caam/qi - Fix drv_ctx refcount bug
79eab1a536a71a92f481ead301645bb88d78280a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
996d10356463c59e43dcf3ca45c812b4a8c58281 i2c: cros-ec-tunnel: defer probe if parent EC is not present
01b4661f8c742897cb1396c56016a0f260d34e1d isofs: Prevent the use of too small fid
589575424f49efd09445050d58623bcf5ddfa707 riscv: Avoid fortify warning in syscall_get_arguments()
7fdc319a57e7b6ed7804f8af456a72748150dca3 tracing: Fix filter string testing
b56aeeca50abdd3239c3c8edf01ae3dd64d7c867 virtiofs: add filesystem context source name check
f967a30f436017a8f53ff22d6983da48b1d532c1 perf/x86/intel: Allow to update user space GPRs from PEBS records
f5f281a89e4e786ea931d5672ac1e18155021a31 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
07a3a406d3ca736dda950310fea57914942751fb drm/repaper: fix integer overflows in repeat functions
2110881aab990c0e6619bc8c06958c5f050726b6 drm/amd/pm/powerplay: Prevent division by zero
ff19ac909e25b8645fa00c59f3447e7872f97bc3 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
4c0a29d319efb098a5c86063cf4b7de24c87588a drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
2c901759a1ead30450bd717507d128c970aed093 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
2e6f47fdf1753fe9edc8ae544531b56575d91ed5 drm/sti: remove duplicate object names
3ffd214ea63693d5cf0d6dbfc91b945bfe1c540a cpufreq: Reference count policy in cpufreq_update_limits()
53aad7dbce6985c1ba242274025129b1629f699b kbuild: Add '-fno-builtin-wcslen'
886e1ab9ef9f0dbe9652be66007f28dd4e89363f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ae3a70ea787f70c8da8daed7ba9906fc090e1309 mptcp: fix NULL pointer in can_accept_new_subflow
caed4434ae9e80a9e541afcbf9bd159790d4b77b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
2760a57ccc77d06b9ab2246157bf19101aee9a1e mptcp: sockopt: fix getting IPV6_V6ONLY
f5592514bbb1a67d5141a82419e12f616df76d1f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
ea2aa08247524f6c91872fc4d1eec1a6556699c6 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
d38bffcdac0118b8e3919c3b4f51dd77c45643c5 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
8abb810320fac7f45c69d6657ea3faf067e0f6b4 x86/pvh: Call C code via the kernel virtual mapping
5bccf4f7e39c2be2d66c972f69569a6d97f24c25 nvme: avoid double free special payload
2cc75c5b9b1222ecc9b12b20fa52523bb84214bd powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
0e62d4332dc0e284ed90d4cf19ef08c7aa97868b phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
40820cf3f574581a22c8e7034d9a141004157553 wifi: ath10k: avoid NULL pointer error during sdio remove
5e92b5a2efc00d6d897130f042f84812d5fc2994 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
cd97df7a2683ad40d2a2bf1311e833468d74cdbc drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
8f4010419d25b33e7dab057f299b6eb11a17119e nvmet-fc: Remove unused functions
19f782fe954f5b2c72486df0e9578d722cd3b62d smb: client: fix potential UAF in cifs_debug_files_proc_show()
b2382b53e30ebf0a17a76ee1e22653d6d168acae smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
1232a4a8b054f517bcd18f73f60bd581a0f2e2dc cifs: Fix UAF in cifs_demultiplex_thread()
3a088cb59a34b612d3d8f2d286284e7304f09a79 smb: client: fix potential deadlock when releasing mids
186f855eb5659af12bd3bec74b5d32b6b238a5c1 smb: client: fix potential UAF in cifs_stats_proc_show()
ac571cafaa8c6a1d6cb21b04b96bfb7037d0de6a smb: client: fix UAF in async decryption
90bc14d030d4d6f1193a0f9f04d0903a5943e1ea smb: client: fix NULL ptr deref in crypto_aead_setkey()
660771d49568e438883d2d3eec6b72f1201aa4ad bpf: avoid holding freeze_mutex during mmap operation
3dae1eb65bb1a66d3a7ac330e6b410410fc43bc3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
9997402484cd9c3f58509a2f7d47fe1936da7bb1 blk-cgroup: support to track if policy is online
f74ff62d5bcb629312b74cb3aa5792a5f40f8d9f blk-iocost: do not WARN if iocg was already offlined
63e582297d9cabd50257ce34307c18921c326291 ext4: fix timer use-after-free on failed mount
48ff8880dfb588b5658c65098effc2f3c32c3a99 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
63c613bd3f4f36662aa42eef913361b57d126eef ipvs: properly dereference pe in ip_vs_add_service
388fc5a9e2adf490873b5fcb13d2db7c01d332a2 net: openvswitch: fix race on port output
31cbb23f19c5a9461df75502bdde56f7eba4a81c openvswitch: fix lockup on tx to unregistering netdev with carrier
6bea380c15d98e86b9f118b465790e5e44334006 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
eda20e4f3f80f14031e7a892bba7088ecc2e6990 scsi: ufs: bsg: Set bsg_queue to NULL after removal
171f9627d27005834bff086dc8b1a8e248f817c1 net: defer final 'struct net' free in netns dismantle
86d93b8a5e8a82b2d88a655c27dabb67a08c742a MIPS: dec: Declare which_prom() as static
c80b15ca5bcb5e72b29031f1898455bd1ce2891e MIPS: cevt-ds1287: Add missing ds1287.h include
cd80e7d36f46849ba7d4ed8bec4e829d12f5534c MIPS: ds1287: Match ds1287_set_base_clock() function types
be2209c38280a992f367924d1a889521f78e0f80 jfs: Fix shift-out-of-bounds in dbDiscardAG
971898f5a17edf78a4aa6f72643a42736387d5fc dm cache: fix flushing uninitialized delayed_work on cache_ctr error
eb46cb0d07ac628e3eb044ab49aabd9adcc96ca9 vfio/pci: fix memory leak during D3hot to D0 transition
64a70a02cbb9f66ce5ac53e509bbd14be56a8f05 kernel/resource: fix kfree() of bootmem memory again
9c5a3c715eea701e19123e44d00bb9f09b4d44b5 drm/i915/gt: Cleanup partial engine discovery failures
c5c492217fa1ce62888b47591dfba9d813d98798 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8af32d11ef3e4679f331a05ea7ef00653c116487 mm: fix apply_to_existing_page_range()
c389e1d2e57344fb7f81adf601269cb9081ce77b perf: Fix perf_pending_task() UaF
0621a5f2fb24bb5be2d80d7da8cf0b403a132a9d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
693dacb5481bac1972ffbb3a6dd2a7e66afb0d14 s390/dasd: fix double module refcount decrement
6abd4caae259f0167286a16ca0c571a8308a85a5 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
6eef8c79cdf91164a211eadf13437d86192f937b net/sched: act_mirred: don't override retval if we already lost the skb

--===============8845050849458922964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d995539c7387-5e78219ff3ed.txt

229c649cc4068a35cb3890b9058fa466468b9eae ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
6976d5d54bba49f68fe4511feac7a9fbe23d0772 tipc: fix memory leak in tipc_link_xmit
f771e45aae61d9e08787460285a2a2ce1439c605 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8eecb9a42179a6c89c20bc18f64bb7e2b7f1f1b7 net: tls: explicitly disallow disconnect
29974d73178a4ec3003a4ea2c193adf9a32803f4 net: ethtool: Don't call .cleanup_data when prepare_data fails
527ecd0c2d7af8d278be792cb453759a1b88dc75 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
abfa6b1a242590faeb428ee5d6e2b6a3b2821e8f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c5e4a4100a5397860382079cb71ef6e754347b9c nvmet-fcloop: swap list_add_tail arguments
a12bf61b4cdc6bc922d93dd341c3b59f4ebdf146 net: ppp: Add bound checking for skb data on ppp_sync_txmung
4c1dc8ec3fee96b01dda616eb833aed555f761c5 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9f8aac6a256272cbae9e870c89f2489f14fb88cb umount: Allow superblock owners to force umount
102abcaccaa0a2de0f4288f43467459009bd009d pm: cpupower: bench: Prevent NULL dereference on malloc failure
5d6b2672d5e8c66bb901072646f7c4f72d97b293 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
9ca82ed3986fcce40f33f80b589c680f990f0b42 perf: arm_pmu: Don't disable counter in armpmu_add()
c05e169d3fbd8fbac88ebc0f3dc43167cf502f9e arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8fa2fee75352286c32d57954e04937a4ab36cf9b xen/mcelog: Add __nonstring annotations for unterminated strings
aa239cd1d7e155ca71c59a15827b4a98f5f38059 HID: pidff: Convert infinite length from Linux API to PID standard
29f9eafbece2a07264e18f778b255a5afebb2345 HID: pidff: Do not send effect envelope if it's empty
916d44d1cb917da895d6d756c13ef43823df2926 HID: pidff: Fix null pointer dereference in pidff_find_fields
05cba587bccb70a45a743a154c2848f742ac511b ALSA: hda: intel: Fix Optimus when GPU has no sound
b4cd619dd79a458c66f4c2dc6831cd6de429b263 ASoC: fsl_audmix: register card device depends on 'dais' property
8afe31b07aa1f08ad37fcd0705919b40f7126871 ALSA: usb-audio: Fix CME quirk for UF series keyboards
870451c88ae6fa4c91fcb022ed1cd6e1d2f01f6b page_pool: avoid infinite loop to schedule delayed worker
b5e1d66a7bb65a989d142adab7735a4ab0b54d2c jfs: Fix uninit-value access of imap allocated in the diMount() function
352b2b929fd0fd1a95b6f104ace04fdbdf9aab2f fs/jfs: cast inactags to s64 to prevent potential overflow
dec06ae0e43484cf59b68eca5313c2d03277c666 fs/jfs: Prevent integer overflow in AG size calculation
3fdff4b618c31a06c263da1109a81d725a3fa8de jfs: Prevent copying of nlink with value 0 from disk inode
dae3aa6c5af8dc7bc942cf35eb7040468adacce0 jfs: add sanity check for agwidth in dbMount
33f0644f384102fb21b598bfbe1c273ef6448038 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9a920949ff523d76592a9389b19c6c246003233a f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
01833c6c7800ed8f8b2254a0bdca3399557260a7 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
27d77b569b85a8d8d62ea015a435a4413279b6ff ext4: protect ext4_release_dquot against freezing
610fb34247d4c696528f7517e040fcac3365eb3e ext4: ignore xattrs past end
03c9f806014b01192e83324bd0eff132b9dc3204 scsi: st: Fix array overflow in st_setup()
121a7a5ffd7c905cd1970f195f2c2ac8df429902 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
25226c6ed06163749a50214facc618025f66e9ea net: vlan: don't propagate flags on open
51b705177133b4ba6cdefcbe4460367a671524f5 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
03e41c26098d88d8565c799ecab44f77841dfafd Bluetooth: hci_uart: fix race during initialization
fb23d3525424d1002f222af293772bdeb54eb4a2 drm: allow encoder mode_set even when connectors change for crtc
d0eb695cf2a9c7e94e9999660ebf9c81a452d901 drm/amd/display: Update Cursor request mode to the beginning prefetch always
2cb1bbfe5eacc07658bc526590479d84ca5302f5 drm: panel-orientation-quirks: Add support for AYANEO 2S
ffc7c0f897096ba5294a997d67d405238b3aaee1 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
2510f758e14355be0a7ab9dcc2d40e5cb15a8d6b drm/bridge: panel: forbid initializing a panel with unknown connector type
ff861ef9a74820d10733af9d852d9fc7e6ddcb7f drivers: base: devres: Allow to release group on device release
f699a3a59d56aab4562d7cbdaa9ac8c27cdedaf9 drm/amdkfd: clamp queue size to minimum
bf40dd41bc813de1807066a58679dc6fdcc4ccfa drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
37fec195500d05b7ab3f70db47853e92caf84564 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b69e15775e142b4d97f26037b82af6b21165c4b5 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
e9335b8aadb144730a90cde89752b6c48bb2e5ea fbdev: omapfb: Add 'plane' value check
4dc7414eb80018d9dd94b399901514b84da41c2d ktest: Fix Test Failures Due to Missing LOG_FILE Directories
67f6761e274498d9d33def3a0506c1a7ad38d48c pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2da400168791984e13b4ae0f77b48c670c53aa8d pwm: rcar: Simplify multiplication/shift logic
c9c57dd7e87e3c205521ee8c330f42723dfa56cf pwm: rcar: Improve register calculation
f36aec83b2ce23056a6ffc53815ca2d5ea63ea4c pwm: fsl-ftm: Handle clk_get_rate() returning 0
a1bc48abf853098b9470c20147c9fe4e3849dd64 bpf: Add endian modifiers to fix endian warnings
6fd0c0772e8d4736145757c32e8f398df2e0ca9e bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
831bb82bf42be565fa75b250025677815fa3c568 ext4: don't treat fhandle lookup of ea_inode as FS corruption
2250db699ebac1a1fcd031d70c2d0010bbdb490c media: i2c: adv748x: Fix test pattern selection mask
17b47d234c5b730d80491d15381f0d160091fdc0 media: venus: hfi: add a check to handle OOB in sfr region
40b347e9d840b31917f8ebe7f70a51d8a5e9c655 media: venus: hfi: add check to handle incorrect queue size
f4dbcc646aaee80a3e33c889e1c495740f9953a9 media: vim2m: print device name after registering device
f96d54ab283add05457546e5c2a0b22b95e6cc22 media: siano: Fix error handling in smsdvb_module_init()
a8cf62a298912de61e8902bccc8c925d4ce07272 xenfs/xensyms: respect hypervisor's "next" indication
3ba7c321f5dc2ea4fed81a1a13b4b91414f6cd05 arm64: cputype: Add MIDR_CORTEX_A76AE
fe21ecb4cbaacf31bb91ede13add5f8c7659b95f arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
aa3454dcecca51fd08aa751da09065940e5aa406 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
a3d982f42d88d77fb4652d42b3bdff2f521b88df arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
347ef77897c784ae335707b40d8ea2cbbb7eb15e spi: cadence-qspi: Fix probe on AM62A LP SK
7040209f4bbaab84d2990b39bddd64773918b506 mtd: rawnand: brcmnand: fix PM resume warning
b226ef57396c608e9a9add16be257af4f515373f media: streamzap: prevent processing IR data on URB failure
fbe0513d87a4ef923171d779691422ca5f24bb06 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2d7497a5fe5e2d5fff582b8bed5f9009d139a560 media: i2c: ccs: Set the device's runtime PM status correctly in remove
63ebda8408a1dd01cfaf5654744e6f076c1b6807 media: i2c: ccs: Set the device's runtime PM status correctly in probe
e306a546e62faf9ab5b0d27c6da1ec2c4b181d2c media: i2c: ov7251: Set enable GPIO low in probe
b1ed776c6cb348521e1281420d0e71d87c2d5649 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
de74477968b4991edd36b4b3664678c8fa6358f7 media: venus: hfi_parser: add check to avoid out of bound access
0cdb085e90b131431454c9864fd6711bc1d71865 media: venus: hfi_parser: refactor hfi packet parsing logic
a30ddd1cdc82217eb4431748a1dbc27ed8d7c96f mtd: Add check for devm_kcalloc()
cfd75a051b4c829881e7dfc8b1625f113834cf5f net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
4023acf29fcdb4b4498e772ba1c5ae74956bae89 mtd: Replace kcalloc() with devm_kcalloc()
3fb9ca290987208b4e66dcacdea845410bfcb396 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
92e017c23e245126b53d37be73882992175a59a5 wifi: mt76: Add check for devm_kstrdup()
ed637f36e4a5f6ba4818ee8ed2e9c886fce96605 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c0f44fab254debe0081a9b23d3ec3547d99b92e5 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
19a8a532221970d2fec4748b3d5bd314e81a1f7c bus: mhi: host: Fix race between unprepare and queue_buf
b5288ea7d2d112710e4329b211a7edb8294522d8 ext4: fix off-by-one error in do_split
ce3cd74ed5e72b096600557b57aa5411c33a7fee vdpa/mlx5: Fix oversized null mkey longer than 32bit
b742224bf82714d15bf1fb0a7724b64a166bee2b i3c: master: svc: Use readsb helper for reading MDB
c135f2108a0248f97d7ad6c0b442c5835e922009 i3c: Add NULL pointer check in i3c_master_queue_ibi()
e5a593bc4a4000b6a684ae4a2ef661c3bdfd5cc4 jbd2: remove wrong sb->s_sequence check
ae368335b0219e7eca4ac47808e2f7e0b347fef3 mfd: ene-kb3930: Fix a potential NULL pointer dereference
bf1f4094f58ccfcad125c35becb536e471748d2a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
87280e07fb55d27b2890a546ca77f7896ccbd212 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b4e7c54d489b9ba30d99aa73a935f7c1c8a4c781 mptcp: fix NULL pointer in can_accept_new_subflow
a1d86893d6ee46cf5c825639639910fb02aedba2 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c58eeb779fc2b7fe808b1afbb597df619d934f9e mtd: inftlcore: Add error check for inftl_read_oob()
088d211eb4aaaf9b35811534d8a1874e66f029d8 mtd: rawnand: Add status chack in r852_ready()
c41f8c8fe225a489e159445e795dd069d1d24b95 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
85e85b2ef83e44c1b4468e62ac2c3e92db18dc1b sparc/mm: disable preemption in lazy mmu mode
1c38ace18135645103e38098e29a17314a07d60f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3d9d5f11a145eb7e81bbff06eab114052fbdd6ae mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9a0a8e5ca735fcf263f919ebd48df7528c13d5ad sctp: detect and prevent references to a freed transport in sendmsg
321573cf876a3a5fd7c466a6c10489184ff73f54 thermal/drivers/rockchip: Add missing rk3328 mapping entry
cc2e1757df221ed67281798e7fbacc9f3b3fac08 crypto: ccp - Fix check for the primary ASP device
000734d1646251c9f9c98e0200f529f0ffb9508c dm-integrity: set ti->error on memory allocation failure
3ee0db5694a7d2ca59cc0636ea701c9a32f269ff ftrace: Add cond_resched() to ftrace_graph_set_hash()
303ee0893b8157e8912898f620b245195bd80eae gpio: zynq: Fix wakeup source leaks on device unbind
6fe4cc62911ec19182d3bdd24ae764f9edebc8df ntb: use 64-bit arithmetic for the MSI doorbell mask
a96182aa822b3fbbb4a81c9acd58be0a58b14381 of/irq: Fix device node refcount leakages in of_irq_count()
785f49879ba8e20b5b58b41b17be29a26e55b11f of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e3250d162449faf5cccfac118dda6c3bb86af890 of/irq: Fix device node refcount leakages in of_irq_init()
3130f58c19e9080ca2c5ce67ab102de33e99fa12 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
0303b03440f7e093e3d9656dc731ce55adb49432 PCI: Fix reference leak in pci_alloc_child_bus()
591323aad597c796d365fa8aa2cb0c5b6b011476 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
d43ef2776b8c05575af30cfbaf000cb72c5ccb2f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
5e7f4dde9e7f13d97bf5debf6dc6765a7f902431 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
3b2438cb61acdbb940fa2099aa4623e4e788758a ACPI: platform-profile: Fix CFI violation when accessing sysfs files
df33445f8370d44e99ca0703d2e2d7f29f5afea0 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9c5a5a0d7d85bec9be559312a34ae9f05ea13cb5 Bluetooth: hci_uart: Fix another race during initialization
9848cd0aaa777400c2858dde843e362e5d39b600 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
0670c08c9215425d2fbf382f2db17f2c42bdd627 scsi: hisi_sas: Pass abort structure for internal abort
e4675cdb7df3932328a3b3ae8ecc132d9f9fd347 scsi: hisi_sas: Factor out task prep and delivery code
d64b8179210d58ad916c0b1fc5782884956b0f45 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
b28f2b7716dab24eb6b77cc701b5712ac44179f5 scsi: libsas: Delete lldd_clear_aca callback
7de680495d8efd3f75958bc126a81ee3d28852dd scsi: libsas: Add struct sas_tmf_task
4913a1e9df20086a3b410598cdbdd1fff5540ee0 scsi: hisi_sas: Enable force phy when SATA disk directly connected
c892e05d38a105a2f1b7ef96ddbfac92821e7fe1 wifi: at76c50x: fix use after free access in at76_disconnect
e0ccf0b1ae3c0298d9bdfaf7bb587de43ff541c9 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
beff0804a8a5bea8da18b6d7ceb9acd8e8a735db wifi: mac80211: Purge vif txq in ieee80211_do_stop()
4d5a3508de3b935e6c99d148d77d70863637974e wifi: wl1251: fix memory leak in wl1251_tx_work
caf259ad347605d69640b190b5a38999cc3aefe3 scsi: iscsi: Fix missing scsi_host_put() in error path
553165603338644c19529a409f68d85e257bd822 md/raid10: fix missing discard IO accounting
5412624208b0283c2ccb4750accbd0e0a6bedb1c RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
842cd754e405e71cb9575ddb2b6363b58c7282ca RDMA/hns: Fix wrong maximum DMA segment size
7ad8a1ece8bd10b63e62c70785d98a378b8fdf06 RDMA/core: Silence oversized kvmalloc() warning
940d1778f8902ee65190490b13f867c9128db328 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
bf3e6faee6b11920744a583ed844ee9d6e0c216b Bluetooth: btrtl: Prevent potential NULL dereference
7e8dce39508edc4d68074f2ea0ec44c22dd5b418 Bluetooth: l2cap: Check encryption key size on incoming connection
be31711d993f28cf16f6f42fea7b19f061534419 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d35f00c98a40cd3bc8564ad53d0e8269af846a83 igc: fix PTM cycle trigger logic
6075aad84bd7a68b782a279387bbed6e131c91c5 igc: move ktime snapshot into PTM retry loop
ede20fa73d8cf8933fc7baffb2b5d47fbc04c4a3 igc: handle the IGC_PTP_ENABLED flag correctly
ec727747e57c99021da36495d6c01158f13dd4de igc: cleanup PTP module if probe fails
e0a9e630cb3647c0b4f9d7af16cd0f80c99d785d net: mctp: Set SOCK_RCU_FREE
6ca972d59393ab5acb96f1ee7f3b90a2c2934eb6 net: openvswitch: fix nested key length validation in the set() action
8621e0b2693462f86eda65b4d791be043c3ae20e cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
196a6a20b2636a7768bbf9c95fd4a6a6464e7595 net: b53: enable BPDU reception for management port
c61570b5cafccdca2c6f6dba1018b090e30dae8a net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9b3c4f375972093effba0bc52981ce3ba5ccf79d net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
79ca255c579c64eae9eda23e5a7d38c2b4e69a29 riscv: Properly export reserved regions in /proc/iomem
1756f3e1a647e7dab03b412b4c9217b9983f7e53 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c785de109f818d1d0e25e2a6fea31856022b9224 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
b27b7fd40c0afa8c8317bb48b37b43ea9f3abd5f cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2186c4fbf4bb0d06b1da57c2d7b30ad88ce551e1 writeback: fix false warning in inode_to_wb()
9174c773434d9c487027aa3305d7d6191aacbbfd Revert "PCI: Avoid reset when disabled via sysfs"
1b053514167c7f12be9da94670d8a7372ff8aa0c ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
69922fd03eda1eede7d8ca810b49f96d67c597d4 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
85d4b64ade8c88f1797b7ca4ea5d89fc134a852f asus-laptop: Fix an uninitialized variable
3388773e2566ba956adc14af657da32fc6e8ce11 nfs: move nfs_fhandle_hash to common include file
3ca33505e1a553ac187160102a658c02d4e82f86 nfs: add missing selections of CONFIG_CRC32
76dbec52c4fde7071ae713e459d583b09f17076b nfsd: decrease sc_count directly if fail to queue dl_recall
7691b76a095f321ce858c57b97f7e9dd7f42d132 btrfs: correctly escape subvol in btrfs_show_options()
5ee11e371d8402e08920f993687169c0d1f8321a crypto: caam/qi - Fix drv_ctx refcount bug
9e715d51f4ef6e93abed458f415c4f47d480a000 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
e6a02ac7677f26b8af9a6e5f86a896389d889082 i2c: cros-ec-tunnel: defer probe if parent EC is not present
29738a2505356e85cad3bd0497e5f5a9d457c54f isofs: Prevent the use of too small fid
ba0cc074683aa2118cd9787b4e2c29409211477c loop: properly send KOBJ_CHANGED uevent for disk device
ea628c811e81e80feae12ecc0172b1122846edd4 loop: LOOP_SET_FD: send uevents for partitions
efa33e0eb676ee938a448774a86e016248e5c355 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
ef4494b2e415c47d8442224418403bc3030b2f8c riscv: Avoid fortify warning in syscall_get_arguments()
9cd8b7c13acf2b94c7af45058486b6dc19555a72 tracing: Fix filter string testing
4d8dc18cd5ec3cc61e1ef77c6181a7af4bf60378 virtiofs: add filesystem context source name check
ea7c3133eb9a056aea967248a02303b9161b0b4b perf/x86/intel: Allow to update user space GPRs from PEBS records
64df77f16bfe0b2c5a5d2e063cce5f03eace6d2b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f61b055e5d18b5705bc4ce647fefe0a3e5374241 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
707d1974c0374481eb133cb9a37b46b222977a80 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
0cbbc70dee3b2a109e8cfb01311b108b799f7609 drm/repaper: fix integer overflows in repeat functions
9fa23dc67836174df73a9e69990dfd86b1698fbd drm/amd/pm: Prevent division by zero
802493fb88327bec4e47b0da9de3283b43b34107 drm/amd/pm/powerplay: Prevent division by zero
47ae2f33e191a01b5536ca00c6afc593a3b90b96 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
cf95b3405f68a0cd2a8b32a0dcbd708e29daf351 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
2f113397b70e0e8c850147cdfa8b0a316ba3b8fc drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
6de522168c218595be89d7ce7d0c9b559cf646f8 drm/amdgpu/dma_buf: fix page_link check
6c4bed475c0af08b4c4968c6920d2cfd53bd5398 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
55dc5c3a9115aa11d06387e6945607deb7e31982 drm/sti: remove duplicate object names
aa652d13da8d75054e55962882808ed033698e7a KVM: arm64: Get rid of host SVE tracking/saving
d2ec2e11cf7ae027f75ff42676dfaab2899bb85f KVM: arm64: Always start with clearing SVE flag on load
ae01cac7ec50073093c0c5c57ce1e67027e4c41f KVM: arm64: Discard any SVE state when entering KVM guests
21b7ee4dec914bcfdf571a0593015968445eaf93 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
abee6c24ce64afcec11e38153bae160c434b0227 arm64/fpsimd: Have KVM explicitly say which FP registers to save
4b8d41fcd61d268b2159a6f027bb563d346222f3 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
12aff20692507e000d1810c0e1f2305d5cd2383f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
374b8ac168f1fdf17461520223e2cf36505f0ce2 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
9053c112dfc12a60473b561eab0e011fed9e4064 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
fb52b6b3614edf6bb46d5205daa875843d1514d9 KVM: arm64: Calculate cptr_el2 traps on activating traps
33ecd4e38e26e836dc73ddeeacd5cf9e5429956e KVM: arm64: Eagerly switch ZCR_EL{1,2}
074690f828cb3ca20cff34496cde25103ab5ced3 cpufreq: Reference count policy in cpufreq_update_limits()
b014b956651ad2a700f2f945b7a921ed38ed70a1 kbuild: Add '-fno-builtin-wcslen'
89548367fad0c0358368dbb6394555eb778a919e mptcp: sockopt: fix getting IPV6_V6ONLY
09b31c8623fbead6f1433baddc47c4171decdf26 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
df254e103a6a5576c1c1e5001353b35e43284b0e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
153662d3e7ec8c45320b4ae63bcd10ba82c4c174 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
317fdfa4212e05b6381f82044147e8900337a99c ipv6: release nexthop on device removal
c6c443315d6be33aa0e606c1281bfc6582936ecb net: fix crash when config small gso_max_size/gso_ipv4_max_size
34b9305cff3777dd191965382a0911b83218bdc0 filemap: Fix bounds checking in filemap_read()
db4af379d555eda4bcb5915c26029609e0b3be56 phonet/pep: fix racy skb_queue_empty() use
f309431aa5b1d3eeae5462df73df167723eb01e0 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
c69291ab74a55f22b37e82477b7ffa8168813c56 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d285c58b65051f3eb5882ca0cdfd7405a5cf9515 x86/pvh: Call C code via the kernel virtual mapping
a92cea0c8cf1b375c96eb66ecf12c6566a265f30 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
862561a2fea6052abb9a4348ac346acbac12afaf phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
ed930fd0992aea76f992c7dd4502c877973574b7 wifi: ath10k: avoid NULL pointer error during sdio remove
2cb02799929e5669c383d0f6427b9196b87c36b7 xen/swiotlb: relax alignment requirements
9c0c842f2ad855e53cf48de53f31917d7ad110d6 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
2772f945b91fee0a14e514c0248761f9824f8d69 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
a52f3c95cfe5d1ac9cedede734eef3938a21d959 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
2a8c1b45f84886a2aa82db081bff395ba5e9deb0 drm/amdgpu: fix usage slab after free
fb777affab495bf347f508e215e9885444f55490 landlock: Add the errata interface
6148c726f76a8cc6f3d1737a8ae3b7fb2881a488 nvmet-fc: Remove unused functions
0d5a4892e2a6e2f77e28ffbd641a39904acdbc3d smb: client: fix potential UAF in cifs_dump_full_key()
46d564cdf15225cf436d69b44b1a9d5e80a0a435 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
6679b7ba2d7529633956b17cab8013443ff29afd net: make sock_inuse_add() available
a3071af83aac42ea2635468ecf91736ea50382b7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e8717aa303e174eeaff3fc620aaeb0911b658200 cifs: Fix UAF in cifs_demultiplex_thread()
b712a4098be1e65867dc6bf7b19cf71b04e224a8 smb: client: fix UAF in async decryption
ba1f5438a3d554c72890b450a4b89d01fab6f139 smb: client: fix NULL ptr deref in crypto_aead_setkey()
76c8754e79311f2ea6d74ff6f1d964b8dba436ec smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
b77dc6955b21c3918319b4c5150b38c8cf4e95b2 smb: client: fix potential deadlock when releasing mids
0eeea87c08dfe77edac8cc7858746d2134bb9171 smb: client: fix potential UAF in cifs_stats_proc_show()
b6d5a08b39ad6cd31deb0817350bb77ed74da859 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
859fb05b464ade131688ee2b951645dd1b18873f bpf: avoid holding freeze_mutex during mmap operation
ae7c8d687152a7e57b0ab2fdf75b16e7338c811f bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
d7eb0076df3dd84d33ab4baeface855c32e78251 blk-cgroup: support to track if policy is online
35ba87eb542029ddc8fb5a0f1fac94aade8cad92 blk-iocost: do not WARN if iocg was already offlined
06bddcef89f86880ef97714a098dc8c74a055949 ext4: fix timer use-after-free on failed mount
699d7c049bb532c52fd461a1523b7ea6d6f32258 ipvs: properly dereference pe in ip_vs_add_service
9550b993973ed3d3699f7a313469b3b6c46d8931 net: openvswitch: fix race on port output
4d2a1f9163a32d605bd6eb8a4094df6008f45f74 openvswitch: fix lockup on tx to unregistering netdev with carrier
a3d209d1bd48d795429342df1e4370060ac22f4c scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
5f9463e1ecee6d11d3eb30bc6e8c97ff77f55fe7 scsi: ufs: bsg: Set bsg_queue to NULL after removal
e4bb3d70053925f8c5b88de1df7d3a81bbe1fe3a net: defer final 'struct net' free in netns dismantle
a4bbcae91348f537337eb21289c284ced9e0f0d3 MIPS: dec: Declare which_prom() as static
bbb884d9ffadfc1240f1330950955fcc3ddccf33 MIPS: cevt-ds1287: Add missing ds1287.h include
1d3a338391e77bf02e2077b6d473787b5731c85d MIPS: ds1287: Match ds1287_set_base_clock() function types
0055590bc3de268fb4879705813ee4cf0188b865 jfs: Fix shift-out-of-bounds in dbDiscardAG
f7d8b59b46e6bda4b92e034059afe002bc68126f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
5fdfbdb2e05d3f2af672737b5071db401a75cce3 drm/i915/gt: Cleanup partial engine discovery failures
27be9f3f2d34cfba13969bb606c9739e8f175794 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
19c3c24a8cd3f21bf6da0cceb0086a213f9e3977 mm: fix apply_to_existing_page_range()
a264b3adcbe75f70d6e37191ba8e1257e15f905d f2fs: check validation of fault attrs in f2fs_build_fault_attr()
8fceaf916a3b63c7676ce097520ecc764891e441 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
bb471066374fc3a11c8dd2a29bc68cecd61b8d41 net/sched: act_mirred: don't override retval if we already lost the skb
5e78219ff3ede13f644331f5e1f51e778cc71ad9 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI

--===============8845050849458922964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7deddd745f-9ded8bc95457.txt

d8dd5347f3f580e2ce07597b4bbc61751480ef5f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
5af4c65498c25eab2966473e993652ce126f37e4 tipc: fix memory leak in tipc_link_xmit
d84b9a2fa7eed5ccec4ca353abe26f1507fb6580 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
dcc8f548746bec80d8449c097d1012d7b0161c94 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
a5ea1dc6c36f604a0fdff1228e5bfe6486e4778e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
7a1ccd33d879a4f8c4a88cc411e2e6dab228304b net: ppp: Add bound checking for skb data on ppp_sync_txmung
4c09ab1a0d3eac9d98e64c55d6935aac8e4b0877 pm: cpupower: bench: Prevent NULL dereference on malloc failure
ffeb5eca6ddf4182dcbe925609192127f57778cd x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
8cfee53b81952869367a06283c72635b78ccfb9f perf: arm_pmu: Don't disable counter in armpmu_add()
b487ed77c5ba5ccf4a11d0fbfecb1c5c069aabd3 xen/mcelog: Add __nonstring annotations for unterminated strings
7655f2ffb089a8261e9a3bd1d263717979756c91 HID: pidff: Convert infinite length from Linux API to PID standard
c00ff0b2f9bd7c5b5d575b74b4a4405828766612 HID: pidff: Do not send effect envelope if it's empty
6bfcd68d45a8a0c564212dfae33fb63e3983a005 HID: pidff: Fix null pointer dereference in pidff_find_fields
0c91f7b1dc6f84edf2e33e92af56d3274bfa0db5 ALSA: hda: intel: Fix Optimus when GPU has no sound
be6375a046a362e512a37314be8769a94d130270 ALSA: usb-audio: Fix CME quirk for UF series keyboards
7f532faa4a46fb44f97334d7ac2d38b3c5023068 page_pool: avoid infinite loop to schedule delayed worker
d235aa41f83132126259ac863d62675693da735a fs/jfs: cast inactags to s64 to prevent potential overflow
9647c688a53e30dc18760d57f8f57368b2d58c55 fs/jfs: Prevent integer overflow in AG size calculation
15cca2e2c3ef95ce205ef8faddbe81c7e98b20f3 jfs: Prevent copying of nlink with value 0 from disk inode
7899ae2eada6050fff01c3c0f02bb44a4535545d jfs: add sanity check for agwidth in dbMount
5049149de68319d5df2887f11ab49b7f6cbc71aa ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d978f17efaac2f83a581a59c87cc1377ff3c668f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
68cd0951063ff1bd7a0dff2e82461d7cc374a373 ext4: protect ext4_release_dquot against freezing
4a3fa1be06205e235a26ebc50f77f5351a3b34f9 ext4: ignore xattrs past end
d03a76844c2bf87c17ab072b946544f64c845afb scsi: st: Fix array overflow in st_setup()
dd988426de26f3d3f6c73e5dfb1b98a07c5be4c7 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
92e1d5bc66df9fd1bd489f0027bb68f2ccc560ba net: vlan: don't propagate flags on open
a0b6aed90b4ae97f4e7df9b94caef715bc75ca42 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
6a474a4941c7752cb5e2c8cbcb1be73d67b73f31 Bluetooth: hci_uart: fix race during initialization
66e3eba6e53b29e059c164115de8f3ce9ee600c0 drm: allow encoder mode_set even when connectors change for crtc
32844de73d27b2e0ed862c9ba592770bf11c01b9 drm: panel-orientation-quirks: Add support for AYANEO 2S
c90785994edfe60072ce1dee1fb52480cb1367c1 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
69ab893fe5adb5c5b12ed70ebf346df5bd0695c1 drm/amdkfd: clamp queue size to minimum
c07262f5b5cd59d6d770b6f241fe9f8b08374bce drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
40183766260cfa39ce77dc446d8a7dbe0cf355ac drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
918e7ba42c6696d9895f7797959887aa67038c77 fbdev: omapfb: Add 'plane' value check
6cff5fd95d92b9abe08a3408f0f9afa87204235a pwm: mediatek: Always use bus clock
c440192fcef01195f3a6e3eafe0eb0b681b1eab9 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
fea3ee61b76f0241f06f982615b0d1610ef8ba12 pwm: fsl-ftm: Handle clk_get_rate() returning 0
0eafe698576f6250dfdc6ac450768799aa737f1a bpf: Add endian modifiers to fix endian warnings
7b1ca0093640a687bbab4a68d14af09cbceb46ac bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
00317c32a6a26bef5f071e6db04b5e3ab843fddc ext4: reject casefold inode flag without casefold feature
57ba8eeb89bb3123166b839c242974eaf2093650 ext4: don't treat fhandle lookup of ea_inode as FS corruption
e5cc1aa30abb3961ca5572d36561745721f11f7e media: i2c: adv748x: Fix test pattern selection mask
01c41836b2ce54daef5c310dc98ddaf57e372a01 media: venus: hfi: add a check to handle OOB in sfr region
a997b9fe1a0713bc61a5faa0868f877ce32abc53 media: venus: hfi: add check to handle incorrect queue size
c7b76df1c2e1b1432976ff6cd0479140988d042d media: siano: Fix error handling in smsdvb_module_init()
f90b4f98c41277dca91694c16b2a32f16a9c41f0 xenfs/xensyms: respect hypervisor's "next" indication
1a2def1b497e14b00ba2045eea2897f328d1b93f arm64: cputype: Add MIDR_CORTEX_A76AE
56cdddbdc76c9c4523cccb0adb7c0b803653efff mtd: rawnand: brcmnand: fix PM resume warning
dda8539a9c88a8ce48b2e2a94eb8bb74a82c8234 media: streamzap: prevent processing IR data on URB failure
aa3e42aeea3feec295cb2660dd4e07d6a793a7cc media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
c0b584bb2f4af6bbc7be37993f0c113a962e4b76 media: i2c: ov7251: Set enable GPIO low in probe
b8271800cb4dc54ebe539558b5cbf2a057586529 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
db33fcf8400d8a6893ae5af76755b76a7630125d media: venus: hfi_parser: add check to avoid out of bound access
be738747280c547b82bc463ab0697ca9320eb99b net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
904325952dc12f911d560eb7fec0d207fa1082dc wifi: mac80211: fix integer overflow in hwmp_route_info_get()
afd641bc7bd59e7cea4c60b7701e025a1e015039 ext4: fix off-by-one error in do_split
786fa6483dd1f83459b5eb354e741abd3681fb93 i3c: Add NULL pointer check in i3c_master_queue_ibi()
aa7fbc8e36914ebe57d7e3a6aa2b3feddd5d1632 jbd2: remove wrong sb->s_sequence check
c36748081d08cd1acb703155e142fd9ca6262735 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
82181df46e9466b6e6aca6a9bfd2f981557b4d94 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f6173f23500d61c4402a70c931eecad67cfad242 mtd: inftlcore: Add error check for inftl_read_oob()
9a35c4f2af423201dbfc6fbe64297305968115e9 mtd: rawnand: Add status chack in r852_ready()
3158641ec121209c7e71601068decddc0e460ebc arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
241bff3c46f6b9630730960f6bc8d061b5fe71e7 sparc/mm: disable preemption in lazy mmu mode
300069b6d0236560a00af889a6852750ac5bc0b8 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
94acb95de07ee3d674d374fff60ba8acec45e21e sctp: detect and prevent references to a freed transport in sendmsg
3719b5d7c33128ec5aa5c8d1a484ab92a69a42ea thermal/drivers/rockchip: Add missing rk3328 mapping entry
5d6c48a87e607d5450d5fca67e7a984f0f7c5d76 crypto: ccp - Fix check for the primary ASP device
8aeba826a3fd1f980569a6375f7b245e7b021ce6 dm-integrity: set ti->error on memory allocation failure
a39d758ebe71f67338ccb6016da5a3083f93c3f2 ftrace: Add cond_resched() to ftrace_graph_set_hash()
657c92918dbb16d93fa6c44b802da4304c2ce0ea gpio: zynq: Fix wakeup source leaks on device unbind
281cea23a0e00d497db6a8acfc714f5bd72c7701 ntb: use 64-bit arithmetic for the MSI doorbell mask
8ac790702fb854f5bec3f15e43e6e13457c57236 of/irq: Fix device node refcount leakages in of_irq_count()
290abfa57c51215509ad9ce3cf08ea766bb7792c of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9c249eac22ce31c29f8eb21bac0b3da7b69c9413 of/irq: Fix device node refcount leakages in of_irq_init()
149a4dc42b592fc1e60e57c85a819b387b0876f2 PCI: Fix reference leak in pci_alloc_child_bus()
d64effa253bdd134714d37760265ad2d7377e992 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
07230be9361f11795b65cc778a0313524808e269 Bluetooth: hci_uart: Fix another race during initialization
c859336f284f1e29bdab877d1be192c8c1f3401b pwm: mediatek: always use bus clock for PWM on MT7622
9c82e1a5c823d4650c0a1ee1118107c467a37bdf HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
d380b747b0e496a530d682a5615c3c72045eff27 wifi: at76c50x: fix use after free access in at76_disconnect
86dc5816e0ee92e0caae5e9156a3fb4302e99cf4 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e7572c2566c443220158a346e05264bae1fa0389 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
4d79d63c8df583dc2f7c6f0f2a51a6dccc22b681 wifi: wl1251: fix memory leak in wl1251_tx_work
f5a755c6207118c6e0c6957ded4c3c1bcf3aeb44 scsi: iscsi: Fix missing scsi_host_put() in error path
342d7d4918aa366d99d15aaf9d8b40356ba7914e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b8d958bce9ba6bb22b525f4f830a7d43fb114818 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
72a6f934b2f0c218ddfc3f034c54a5e94d7a48a9 Bluetooth: btrtl: Prevent potential NULL dereference
098d01625927ee2b084832cf39c5d505c3080129 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ffacf687344bac3e59a51ca9895d45fccf1dc079 net: openvswitch: fix nested key length validation in the set() action
293785fd88280cf93e9c0d734e7742e9e5a0cf43 net: b53: enable BPDU reception for management port
9371659a4ba45d1ba0516f5cd2e151ca848cb812 writeback: fix false warning in inode_to_wb()
b3cc16fe7ab5ebc388ad7be83e23102b54b5504b asus-laptop: Fix an uninitialized variable
180553d213c5887e6f83d5240a6d7b287eb8dd78 NFSD: Constify @fh argument of knfsd_fh_hash()
9a49b5fafcc59129589ba8120c5b07357d560aa6 nfs: move nfs_fhandle_hash to common include file
154a527dbf5454a590af9b5138775e95f7a5a144 nfs: add missing selections of CONFIG_CRC32
0cd6e931a76fe661feeb2a4c363a6899187451dd btrfs: correctly escape subvol in btrfs_show_options()
86232e63f50264fd0c7e3e0771af64cc8114de4c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c577b52979ab68c00429b61a749107dae8278122 i2c: cros-ec-tunnel: defer probe if parent EC is not present
d5a935b97bf013d4738b454d36be2fa9f86589fd isofs: Prevent the use of too small fid
b41818f47e14f5350162ec1fe2e6f45decf6ee35 riscv: Avoid fortify warning in syscall_get_arguments()
902734237eb0162ef753825ce9268f9c334d3ff0 virtiofs: add filesystem context source name check
70ff41d714b46774f1fb99028c16711aabe270e6 perf/x86/intel: Allow to update user space GPRs from PEBS records
830562affedad1a1b34e81a83a9c7638fbe6d3f3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
fc2871b23431bb5524da04cd629f16360e95bb78 drm/repaper: fix integer overflows in repeat functions
b724c89f06c35863517900449f43d7e4d479806b drm/nouveau: prime: fix ttm_bo_delayed_delete oops
f9dfa9c24a75684e26bd952f40e33eb528125b94 drm/sti: remove duplicate object names
11ca8c2e163df831842be986923db844ff7600c5 cpufreq: Reference count policy in cpufreq_update_limits()
e141c86c24873d3f11de2d92f81cf09c25d5a80c kbuild: Add '-fno-builtin-wcslen'
ad6929db1597f12d67c0caa5a6c51c1ffd3d2461 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
bf8f0535f7ad54559fd6cc2244c1beab9aab1033 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e6388df9e504e85b34ada037d4faa220868f588e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
c6e0e4fcde92bfb3f141d7766e17f361da395f9b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
8235df94ea596ca23d119c42c4eac99d10f58c3c usb: dwc3: support continuous runtime PM with dual role
4b25a41749b8a7eb04e18d910c4290a5b5734132 usb: dwc3: core: Do core softreset when switch mode
80f790fd8d811c43c555db9470cc5f406ff513ed nvmet-fc: Remove unused functions
e89cd524b3bce8489a214c355443dda644358dcb mmc: cqhci: Fix checking of CQHCI_HALT state
304ba6d2ede19d6edbcdf91e92f1e339df3c1320 net: openvswitch: fix race on port output
211d672aead83955fdef0331925a7b8f97b8930f openvswitch: fix lockup on tx to unregistering netdev with carrier
eb1b1b1f66052cc26b393135ab83ae46449ce1c3 RDMA/srpt: Support specifying the srpt_service_guid parameter
0545c3bf7fe3c1e0f6d47ebc17d092c797d56f4e virtio-net: Add validation for used length
c260fd5c870c514e232ac6adad128d3bbdffb410 MIPS: dec: Declare which_prom() as static
958a8eb36ed93aa41af6057e947c2b6df0ed32f5 MIPS: cevt-ds1287: Add missing ds1287.h include
9ded8bc95457031293dced5ea7aedc06e1adacdd MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8845050849458922964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3622d0f0674-f2230fd8e2f2.txt

40469b05456bacbb4792f3dbd66354907fa2a0b1 selftests/futex: futex_waitv wouldblock test should fail
d4a5075d469c80dad1408bdda6e84c0ffeebb968 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
663868085d092a4b61dcb21e89bbfc7b428c7a37 tipc: fix memory leak in tipc_link_xmit
f5548654fcaf3b88f5838c5e7ee0ac94768bb06f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1d4d6aaef391325ef2172c446bc284287b3dc511 net: tls: explicitly disallow disconnect
f7b8b2645411bca76ba168b92e6064141680bf4b rtnl: add helper to check if rtnl group has listeners
75e1636fd0337c071f33946fdd9df2f896a48570 rtnl: add helper to check if a notification is needed
3b6c77f5cb56857c7367774a3c6bf23e9f765999 net/sched: cls_api: conditional notification of events
1f1c67d903773c4c407d9d0bc6c5f716e0013f2c tc: Ensure we have enough buffer space when sending filter netlink notifications
14e5032be15740eee02687ab859c35a7cd8f093f net: ethtool: Don't call .cleanup_data when prepare_data fails
7012415522ef7955ca40dd100771361352d1ed66 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
da938204a066f93abe1e30a4e46e6f33c672ff35 nvmet-fcloop: swap list_add_tail arguments
50a5f4863d3c2864f35884974de1ad7fc730ff7d net_sched: sch_sfq: use a temporary work area for validating configuration
c9496a51894c385e33fcd552b68484154fdae9c2 net_sched: sch_sfq: move the limit validation
7cc30e20c63ac80e031a6cd178437fa6ebdd5df4 ipv6: Align behavior across nexthops during path selection
127937c5a72e62a7ac6b604520c9ef2283035cc8 net: ppp: Add bound checking for skb data on ppp_sync_txmung
40f2211572fdf47edcd7acce56f2ac86d5e1c386 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
f892a9ac6693849fb41102af2110af50a4e42828 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
790bfe30c7f4f31e415a9993bad602f746c7661c fs: consistently deref the files table with rcu_dereference_raw()
85cd185c9c2d565f3e88e54ddb1bd423b0ad8e0f umount: Allow superblock owners to force umount
2ded3c9c079b665bd339bc5abb55ea71b8b292e9 pm: cpupower: bench: Prevent NULL dereference on malloc failure
89d38f19992a7b6115c42a26a010b8e363d362ae x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
2208ca6ad66b4f806f2bea4ce5c3173815e48526 perf: arm_pmu: Don't disable counter in armpmu_add()
26e577bf07a44393065954d18f43dc9c12344c34 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
d8a57eb2572dd97a6647b8e3f0fff91c816450d1 xen/mcelog: Add __nonstring annotations for unterminated strings
b5cb8bb8d66fcf90a066922eb317611039b01d77 HID: pidff: Convert infinite length from Linux API to PID standard
99e5e209c42bf0f3a4aef8c9f6d74a8ec9b31719 HID: pidff: Do not send effect envelope if it's empty
93b777b04fe13a69ed56da3ef7a5bbc2c359f001 HID: pidff: Fix null pointer dereference in pidff_find_fields
d91c7449b5cf651483cb412e53dc11e2a0ac9e7f ALSA: hda: intel: Fix Optimus when GPU has no sound
6685d91993b137a975f8ce89bca8b972f33d9dd1 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
5e5215a66a872472f582cd1aeb31653d88816b23 ASoC: fsl_audmix: register card device depends on 'dais' property
adb014f9f1a83a9564aa2e0581cffe54d02c0b58 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
d89b372ec080f99013f1aad12fb692fa578f21c3 ALSA: usb-audio: Fix CME quirk for UF series keyboards
a8dc87611ade8e988437dfb6f102fa4f5f12e8aa ASoC: amd: Add DMI quirk for ACP6X mic support
70f208bb8c9de1ecbd40d6dec4ed16968cfb9459 f2fs: don't retry IO for corrupted data scenario
843cc1ec67b2cd62ae3c1ac876cda316106814fa page_pool: avoid infinite loop to schedule delayed worker
6f790ca591f659a61841183195b989f89f79436c jfs: Fix uninit-value access of imap allocated in the diMount() function
66554ef436e5bbd74bff6f42a904e1c947c59620 fs/jfs: cast inactags to s64 to prevent potential overflow
55536f8231cd48a7f251e8eb81a78d8b2e5e6d4d fs/jfs: Prevent integer overflow in AG size calculation
94c3bb61a6476aa70f7d6eb89c2ce600da743802 jfs: Prevent copying of nlink with value 0 from disk inode
91293488eb4761e96cb2e84a1b2cc129b40489f7 jfs: add sanity check for agwidth in dbMount
48d932b88992d9addfb6a6f27100b03370dfd801 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d7593a8dbbdc3b982b4f4be078e72a4f9b444287 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
ef7a4af1f09029177f8757d580dd2d95e99d55ff ahci: add PCI ID for Marvell 88SE9215 SATA Controller
528239f51dd74939409a9b210480387c0f212735 ext4: protect ext4_release_dquot against freezing
4824d7b5c57972a34a1fc36edfee140cc468b144 ext4: ignore xattrs past end
1db803c7f0c84c8d942e39db519877de00010642 scsi: st: Fix array overflow in st_setup()
9e2ac766abf66fc70268ffae476317125112094d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a60df571bc9f1281f436c1d72c541b99160e04c2 net: vlan: don't propagate flags on open
99317c4c387b9573d1aebc9a3806a3140d7c5cea tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
a25caefedeb0ac2d45cd9c17e4f1a373d7b7dd09 Bluetooth: hci_uart: fix race during initialization
9414adf6b32278ffe35bc2d37d7d5b3a93f5fe47 Bluetooth: qca: simplify WCN399x NVM loading
bc7c438be07beb1e2aa1f891d4f5f04cf2e3ac0f drm: allow encoder mode_set even when connectors change for crtc
944d2ffa7921fe543b81fe1269ef803bf17e4093 drm/amd/display: Update Cursor request mode to the beginning prefetch always
36f4499363bc01ab655a5fa9445ee8c9ca9a09fb drm: panel-orientation-quirks: Add support for AYANEO 2S
3011f0624b0ba6be413dd79f21f231854f54b049 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
23071411bf95513973a0a1e06f3a71f04e052219 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
bca0393bedc15f7431f0213e13a9e6e1179cbd68 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f6e6dd2334ccc19a4d8c7d961620c7db6ef776ba drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
93955d96c248eab1f0e51280550660850d99d1d2 drm/bridge: panel: forbid initializing a panel with unknown connector type
911c52769b8c6536bc435831e63aa813769be394 drivers: base: devres: Allow to release group on device release
2c2e00c93c14a3e07923cb5e0595d151b6b9f456 drm/amdkfd: clamp queue size to minimum
f465cd1a0d2e5d107b91fe16099c58cd2d38f3cb drm/amdkfd: Fix mode1 reset crash issue
39beb6eb0b42db7f416e3bead79d683083227118 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a3cf4d347164789f013ca29fe2e88a59e598af3c drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
0e5e5c8d61678bbbe075360638ba3c237baed8de drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
4230e116014a25e630872451be84e4850b0ed62e drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
24442a3f6454ea4cb659a18a7f7d2f2bfb1e04c0 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
123938758cfd8b791abb703d56a95f705b02536a drm/amdgpu: grab an additional reference on the gang fence v2
283d6a88e27446b296145675db8a1bee3a51137b fbdev: omapfb: Add 'plane' value check
20f2c5344b00ef7c177bff267d47c42192a9a22d ktest: Fix Test Failures Due to Missing LOG_FILE Directories
39cfe1310c26d341f8af081c4192482a16a57287 tpm, tpm_tis: Workaround failed command reception on Infineon devices
082a68780548631d781fd1d065381b4031e98aef pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
dd6f1454a8b334906e12a81582e87a59fa549d5b pwm: rcar: Improve register calculation
6e797f7bd18bbfd83cb82dd6da157d466ed618fa pwm: fsl-ftm: Handle clk_get_rate() returning 0
276d9e59ff209f1144eddff8451360eddbe677be bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
13e9ff869cdf998a03cfe4d29720e581ff5e52ed ext4: don't treat fhandle lookup of ea_inode as FS corruption
572bc70b2674162607b875df92949da36c228530 media: i2c: adv748x: Fix test pattern selection mask
c1a0b7e6d3a1074b89f383030baa1077de4b634f media: venus: hfi: add a check to handle OOB in sfr region
a1aacdfbb4de97540c078680d46f1c4adadde931 media: venus: hfi: add check to handle incorrect queue size
786ab759e9990f65d9b73e7cdb81225cfb5f945f media: vim2m: print device name after registering device
283f2293d2c114f05720db749ed0ea6d53b0995b media: siano: Fix error handling in smsdvb_module_init()
ad56de94ca4b1ddf7eab03a0fba5d7a9b7d6c5c1 xenfs/xensyms: respect hypervisor's "next" indication
932848f9f2b4e55963cc1ca7cf3b1f53a50bbb8b arm64: cputype: Add MIDR_CORTEX_A76AE
9299f4e327aca14b6743e2b8179585b86af671d9 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
b1ae724a2d76c543c9f3bf9ad33a2348bd94f162 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
7c21ac1fa9c6cc06f527e99c9de4037e8067c11f arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
22efd7556eb9f587b78fbee4b7302479f4fc16f7 KVM: arm64: Tear down vGIC on failed vCPU creation
d1221624863090c7775f6f37ac865ce25adeb4bf spi: cadence-qspi: Fix probe on AM62A LP SK
422fb195937b7caf972a4dcfe1f444fc2ff07943 mtd: rawnand: brcmnand: fix PM resume warning
fa035e2d1bfd7ddbc94199c573916e9a55b7016b tpm, tpm_tis: Fix timeout handling when waiting for TPM status
9fffcaf030611468214f5b7fa170064d989541e7 media: streamzap: prevent processing IR data on URB failure
f4911bd9eda1941f2584af593ff20b79e7cfad9f media: platform: stm32: Add check for clk_enable()
ba68b543146ac372567064dd1f72ea94bb4998f1 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d55c6850d68e1c6528c919e37d965415df45e997 media: i2c: ccs: Set the device's runtime PM status correctly in remove
a65d6f82ade8928d6f2de88f541d96fb42c4ad76 media: i2c: ccs: Set the device's runtime PM status correctly in probe
cb72a4a9c96d3160f8e37b97e9c105bf9e5fa0a7 media: i2c: ov7251: Set enable GPIO low in probe
65f23079500eb5feb1fe634ee98e7ec76b5b6f01 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
30bb7cc183c009feb59542dbd64eb3d5c70ddb52 media: venus: hfi_parser: add check to avoid out of bound access
6d87fac7ea56a123f2062cea39aaafa29096d341 media: venus: hfi_parser: refactor hfi packet parsing logic
4d022b898165bd68c01da241851e842a4b4fda76 mptcp: sockopt: fix getting IPV6_V6ONLY
1e03f19de12b8f241e25c13be50bb6d14b0df696 mtd: Add check for devm_kcalloc()
60c22193713f8c62043d0122124640be36f15416 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7ca337601d7fa3344bc53cf3e6bdf964fa65e66e mtd: Replace kcalloc() with devm_kcalloc()
e06e3821c58fd10176c5d8afa92f2f0dd96569d1 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
5a2586e54dae9fdfa1c0fcb96787576a67361e72 wifi: mt76: Add check for devm_kstrdup()
16da0926f54eb759143eb28ad8354c405882e992 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0285a31bd4bc202d0f53de3372552c422c641140 io_uring/kbuf: reject zero sized provided buffers
f295e51ee447f17b798b78984eec8be9399b5709 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
eed6a3703eeb72ef395b5d416acdf36c1e08bebf ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
fed5d7bcf8038b97533b953f5d38e359e2ecb2ab ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
396b746b16b34ff6add08e43694a09cf0613b8d7 bus: mhi: host: Fix race between unprepare and queue_buf
8fa8c19a795660dbfd932a8ffbf304b644993b02 ext4: fix off-by-one error in do_split
da18561f9ed1e81dfbea1a84272d0d5fd4cf935f vdpa/mlx5: Fix oversized null mkey longer than 32bit
4692ff92294334ab5b607b714870ba01addc38e6 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
3fc6f98ab33bad3169ad218247e9c6e4281df481 smb311 client: fix missing tcon check when mounting with linux/posix extensions
5c270cce38bc1f35234342f0222ecae0c76f3a06 i3c: master: svc: Use readsb helper for reading MDB
524dbbdd5ff3934c068b8b4e837cf71a927146a9 i3c: Add NULL pointer check in i3c_master_queue_ibi()
d29570f472ae9c3eee75d0ed77c325bf6e14ea2d jbd2: remove wrong sb->s_sequence check
b7596eb7f58f481e1ad22c13adb7916a01972f81 mfd: ene-kb3930: Fix a potential NULL pointer dereference
8dd054c2338b20629ab763c7d17698b3add3f3bb locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e4a05770314117b456ec8b5e77c31c603d9cb655 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
82e33ca126d3fa8eca99ffca108c3ae71080f7cb mptcp: fix NULL pointer in can_accept_new_subflow
38a3c79e48d26307499913a573a5f5de72a7bd49 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
81986c5cd9a3830a795cc8538e3b77e8efa0c179 mtd: inftlcore: Add error check for inftl_read_oob()
2579f4a0defefa2262db28eaaf45fb20f3aaa70f mtd: rawnand: Add status chack in r852_ready()
02752dd54cdcda36649ab63b8e1ba7662f02a4e2 arm64: mm: Correct the update of max_pfn
aaec550a584d0b8771068f17503c4a4d273b0da6 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
c6e9bfbbae52382f2918271514a931110128cba2 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
c52dab67144f8226bd292df2a267ced72725a4c8 sparc/mm: disable preemption in lazy mmu mode
45c6c687b31cbd3e24c1c00b90ad63b601125640 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
2ac8d2cfa07dcc898e3bef09d53ba4fe003440a6 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
97267702229c7efc8d6d4a67345832c72ef0b376 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
75ebfa26b8aee7cf9ae1b4055ad22b4731798141 sctp: detect and prevent references to a freed transport in sendmsg
eab53d253d3cb315d2a130befa39040468d98bbc thermal/drivers/rockchip: Add missing rk3328 mapping entry
52cc75f70529787d1b674227d9af92165274e479 cifs: avoid NULL pointer dereference in dbg call
7ef294f0604bb409a8022f35bfe8326933d98a3f cifs: fix integer overflow in match_server()
a38c3a3ff5bb31f5c5ddd37fe1056c6f4e8167cf clk: qcom: gdsc: Release pm subdomains in reverse add order
cef5c2d303c8fe86680d0fa5c25386eb71ee7e30 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
17789470bf1bb3ce3300e8ecc49b2d2f8d39a716 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
2e500059dc49c8d4ef111fa5387613aad869dd37 crypto: ccp - Fix check for the primary ASP device
318f4f2c6d2eef1227e19d8ce0094c0609e7ac20 dm-ebs: fix prefetch-vs-suspend race
fda8270813955e6bb46ef6f9f1e7e69711c88f2d dm-integrity: set ti->error on memory allocation failure
fd9122b8789cfbc1412d4e6f37c27b22cd0cb7f6 dm-verity: fix prefetch-vs-suspend race
3e6e8a3576073e65aca26941311c671371a8128e ftrace: Add cond_resched() to ftrace_graph_set_hash()
e203636a30b79ffe9c243196856fb40fbe21f469 gpio: tegra186: fix resource handling in ACPI probe path
e89d5a13cf1a5c9f41bcc5d232e1f67e31384701 gpio: zynq: Fix wakeup source leaks on device unbind
1ab77b1f219100757ff327d7cf392de731a29ae6 gve: handle overflow when reporting TX consumed descriptors
03f2cb60f90fd99ace560db06c11e5aef4d6499d KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
1cd6a6d4a8faa7a6799d746f235ffae82d129094 ntb: use 64-bit arithmetic for the MSI doorbell mask
42ee2517dc799fcbb8307e2c453f1f208986d677 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
795a2f4108a556ab221d931844e6c7a96c5a1dcc of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
c219d750dc33a28fc212445f160dae0b60750dc4 of/irq: Fix device node refcount leakages in of_irq_count()
ddc5f6659d4a7ab6568bc25dd3bab92a6b9bd38d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
88dc1795be26bef7e38a79e973c121bfb436217d of/irq: Fix device node refcount leakages in of_irq_init()
a78ee06445311d9343b2a071db85e788c90c5e40 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ff52738be0151343aea20a9bc16f6376d6ceb3fd PCI: Fix reference leak in pci_alloc_child_bus()
d2f6fe9e20cbc78f2cb8b96469191363d4ee74b1 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
16ec75705e029c76970932c009b7b07313d2d323 selftests: mptcp: close fd_in before returning in main_loop
efee8aa839eea9fc072b29bcec753c9b4b092f25 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
ca00a4ca81a2bd58f74265ca18f6661a6358f651 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
83442be5dcc8f711148c8b6cf9c9d6242773d855 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
697ba63333ea0a94264986e08ae3e3fafe1cd6ef Bluetooth: hci_uart: Fix another race during initialization
0536b4b5a2423a822cd285a24b171c3c1cafbeec HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
998e6f1e79aa8894acd85195a852e9cc8962655b scsi: hisi_sas: Enable force phy when SATA disk directly connected
a047ce509659a46092b0d101866862ae71d065e8 wifi: at76c50x: fix use after free access in at76_disconnect
1a7d5aeb51e3a61b3918a7977ac0cb9e77d48b50 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
5a82a9a199acc383cdc7929c6bc5b9710b1f5a7e wifi: mac80211: Purge vif txq in ieee80211_do_stop()
fd0ba09cadc215bcdf0371c31eabca6b09eb30ba wifi: wl1251: fix memory leak in wl1251_tx_work
d8bf098316da9168575fc49c03a4d83e0a78976a scsi: iscsi: Fix missing scsi_host_put() in error path
2e2f27b5a897c1842775cd6955af6a6b396e080c md/raid10: fix missing discard IO accounting
bd39674715100ed1b6631ebf7ccccabebf248b62 md: use separate work_struct for md_start_sync()
dd6196ca81cbb9fb7882a500e354737ae9680782 md: factor out a helper from mddev_put()
d7a3012c523cf0c54d1cbe50dd66c8c5186311c0 md/md-bitmap: fix stats collection for external bitmaps
89439d979e73d468279390e6ad200680c381d3fd RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
977d859e52f5d6c0cd2be16c2d286c799c84f82f RDMA/hns: Fix wrong maximum DMA segment size
38a0cd5f382ace13fa2e407e7410f8ddd4f99875 RDMA/core: Silence oversized kvmalloc() warning
0f64178ba5b9fd5e9d9186e6d5a78f71ccf5d12d Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
0b430ad770e73676943bebb4d99d325c249ca869 Bluetooth: btrtl: Prevent potential NULL dereference
3153fd88abf850d96f5ff06bab1f8340c2c2c66e Bluetooth: l2cap: Check encryption key size on incoming connection
64e39f50f198e02dcc2779b8e4934dbfb7d18359 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4d4ef4fd6be9ef34efa0c6300b4dc1e2a0df50e2 igc: fix PTM cycle trigger logic
f736434ec1e5f0c018ecd00e4bbdddaacae8851b igc: move ktime snapshot into PTM retry loop
ab765a48a766f032c8113c63e7db096e05da7373 igc: handle the IGC_PTP_ENABLED flag correctly
f9eb6d21b1850cad7495449d3ad2e32b6aa39613 igc: cleanup PTP module if probe fails
c737a5da780601b65eeeac10d926168c5c5f0e3a test suite: use %zu to print size_t
eb887d71ce88aefeaf80cfd46f86821f0ab7618f net: mctp: Set SOCK_RCU_FREE
6e6c7d8a8cef36ee46f4cb6377a95c473a232ce5 net: openvswitch: fix nested key length validation in the set() action
2ca5875cafc138f23bc41e74b06dfc07a5bd6588 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
760bf18b5b60859406c0ab7649ba72360f7164ed net: b53: enable BPDU reception for management port
208885a801f31f8655856e1ed5bb1369fab7dae6 net: bridge: switchdev: do not notify new brentries as changed
436abd5b003f67e45bca967aad6f3cf719c2cbd5 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
62b9b6e52ccbc643194014da212ea09c23e2f6df net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
2e8aad63199912c323a7f8b5af9b78d09533cad7 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
dc7dd9f5df795d7b8d84ce8ca013d972cafb4e9f ptp: ocp: fix start time alignment in ptp_ocp_signal_set
06a2edb089fe336913b97e9e8a58c06aadcfc493 riscv: Properly export reserved regions in /proc/iomem
bbe768d8bf541f90b4dbc9eacdaefb3a15b2fa97 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
d312f9b1c0c81c586b2651f4b6b37eebb3a57626 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
02fffcd19cd266b1ce126d57ac07b8de2fd661c7 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
cbd16bacac4a212210653948b5ba379bd5022dc7 writeback: fix false warning in inode_to_wb()
aa7e15d54fc2c0aa13b649a23b05d070943e2e05 Revert "PCI: Avoid reset when disabled via sysfs"
0465648f5c65ee9d128096d36a28de81b6ad2486 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
8df2d4439f6b4fe82403311efaaccede796bdb34 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
3b8eb9003a8865972dd3aec3b2a9924ea66b1f5b asus-laptop: Fix an uninitialized variable
7b08a86a7b0aae3ddf217b9c9fc4538a9a4ef980 nfs: move nfs_fhandle_hash to common include file
1e11eef7cdec97ba4078f8c4a54b2cd9be38c061 nfs: add missing selections of CONFIG_CRC32
68dfb02476f7ce1b56e24d3a7f93146055da8878 nfsd: decrease sc_count directly if fail to queue dl_recall
cc33217ccf90fcb8586e1d07a9ee095c53e47111 btrfs: correctly escape subvol in btrfs_show_options()
7236fb7f4c3a0985b7be4e373c419af508a7d15f cpufreq: Avoid using inconsistent policy->min and policy->max
c97dbfe66087e1a72d0aefdf484a3b036f72dc54 crypto: caam/qi - Fix drv_ctx refcount bug
7b91a5155988da44518d2c75ef8bb9773bf2fc43 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
2659c508f103b631cc63ad90ad944aa10396ff26 i2c: cros-ec-tunnel: defer probe if parent EC is not present
be18f42503f864c25a48d9c1bda9279dd7a6784a isofs: Prevent the use of too small fid
f7ba22c7850cbb59e04fff549e5cf2b2283595c5 loop: properly send KOBJ_CHANGED uevent for disk device
9beea7b6e594ef12e087638e789be4f6638f1430 loop: LOOP_SET_FD: send uevents for partitions
907dd26c134a7cd30514cf6399b33cf28d59f11f mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
7d8e953fb7778779aec46da7b99b9f45d6dae9dd mm: fix filemap_get_folios_contig returning batches of identical folios
b2512bf06367674c865800ab75cd909f7b2f4b02 ksmbd: Fix dangling pointer in krb_authenticate
8245e12c10cfe68f02c8476cfad9561130f96901 ksmbd: Prevent integer overflow in calculation of deadtime
d0bc96e785993266e1ab33a3fe40628be775d1a1 ksmbd: fix the warning from __kernel_write_iter
88efb34547f6376b5f3c6881d5921d61666beb08 riscv: Avoid fortify warning in syscall_get_arguments()
f815d54d62b1dfa85487187fb071ec21403e729e smb3 client: fix open hardlink on deferred close file error
02772f26d9c2c6edf34c30a6e535a04260005e65 string: Add load_unaligned_zeropad() code path to sized_strscpy()
3ade8f02ed543f1aaf60c74f915d03e471a96c7b tracing: Fix filter string testing
fd4cfeb577e3296309c8b8bfc18810155b979e9a virtiofs: add filesystem context source name check
5bb15a7f2727661ff1d6c504ae3189565edda2e6 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
6c130dea9f67f3db3c1988c8db84aff5da4518d5 scsi: ufs: exynos: Ensure consistent phy reference counts
5e492b1e2d2fe7a4d27c2d690ff5936a6c518992 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
89cd288b84d1017533bcd591f5eee768700ffd84 perf/x86/intel: Allow to update user space GPRs from PEBS records
fa088f47656afbad07af0d0258a3053a23e87696 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
369a70ae12b0067c847d3acc1d36c55a884f31af perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
6d06ffc4a62b194b175b18d3b6bdbe733cf516f1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
6cd32502006b7b76aee2131002b0ec31691f2f75 drm/repaper: fix integer overflows in repeat functions
bb07c8d12b127d2f2c45b112487953deda6d846d drm/msm/a6xx: Fix stale rpmh votes from GPU
d0012c5006c6a0172acb3e959914534561197a71 drm/amd: Handle being compiled without SI or CIK support better
fb831d8f8a0c3cb21e21e8e647a28ad465e3760e drm/amd/pm: Prevent division by zero
061527e68b333e97c04962f0f0742b2f977bd32d drm/amd/pm/powerplay: Prevent division by zero
daa6b5464c20708adfc362eaf8f3f2d83b648326 drm/amd/pm/smu11: Prevent division by zero
94e6a400a752fd3e6c52d7d2a8edf368c9d71c60 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
6470b1a02611d1406e1c799b8ab0137618aa1bfd drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
fa89365448240356b2786f5f90fa88be51d5d8ba drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
c9ea5a9c41b0cbc04bdb491c5ee8a08a68580052 drm/amdgpu/dma_buf: fix page_link check
0d90fa8ecf432d66573570989d00ba9e94c42382 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
30e981bd138f771d1d8a075219c0e26c54433c54 drm/sti: remove duplicate object names
62225189746353da45efd8ae995995b7c1bb0309 drm/i915/gvt: fix unterminated-string-initialization warning
febdb01070cce7477900c53e5dd2fa91dec7ec3c io_uring/net: fix accept multishot handling
7b2943b0383073c2a2ea48983d98e4ada634cce1 KVM: arm64: Discard any SVE state when entering KVM guests
159505599c6f4b59526f29f94005ee23ec9d97bd arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
dedbea12a1bde899e1c0d8e02bf301d30c0c3b3b arm64/fpsimd: Have KVM explicitly say which FP registers to save
d74dfedebce7cfe2cd0d4321f23a16ef52c2ad52 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
b3d478c04e48dc8196638d880b3456469118fd58 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
cb514a9a74861c9cd15a1dd8d83519cd397130e5 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
dcee0afae33468688d051572e61c5699c15329e4 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ff186af895dd45906222f8ab8eaed09b93fe934d KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
10ee5d0dcd87fa2c9c2d0e69612ca4bf451c66ac KVM: arm64: Refactor exit handlers
a5222cb00c7b6536975857500243000f3ee9f042 KVM: arm64: Mark some header functions as inline
a4589571a533e3a784dfb625bbff86fc1cc674d2 KVM: arm64: Calculate cptr_el2 traps on activating traps
e363d3235946bf14057db61e06fd6629fe6f3487 KVM: arm64: Eagerly switch ZCR_EL{1,2}
0ec1a670ff6be8a7a40225996406293ed46c399c cpufreq: Reference count policy in cpufreq_update_limits()
bd9718c5071db4c2bdf59853d9f00f25c42940f6 kbuild: Add '-fno-builtin-wcslen'
4a8c6e3f2c5fff5dedf53dbf2fafcafb7964a383 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
26bcf07684b0c2698d5a2e9ed54bfec1e2c4ba29 mptcp: sockopt: fix getting freebind & transparent
d3fd3c228ff7a1b662efe32453118e58888d5fc3 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b6f50a9de8b7bbf7800659a5e9f988d352d8833d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
588b3a4e7d206ae929c574060b0dd8cdbff4966b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b0f447ea587e788050ed00040b5261a0d9fb1fbe mm: Fix is_zero_page() usage in try_grab_page()
146156c4812d5a17fcbade1e1a10e88defbe99ac x86/split_lock: Fix the delayed detection logic
a45342beda14aea541f4c51568a2dbead25aa314 x86/pvh: Call C code via the kernel virtual mapping
3b522b12161d51d77717d4138aa94b9236ba717b powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
77c873c98827236df16aa73f4ec5e43653bee7e2 LoongArch: Eliminate superfluous get_numa_distances_cnt()
1569bb87c9cde8e6dcce5b486296ec1bea024c94 btrfs: fix qgroup reserve leaks in cow_file_range
b3679505ebc6dccca2b1f9edddbe1f445b24e035 btrfs: zoned: fix zone activation with missing devices
398a62f1a61ee4461c9dec349c79317a7df9c0b3 btrfs: zoned: fix zone finishing with missing devices
9ee940f7b03a5621ee1c903f206a0b3507799cad Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
75ac6a7b774251188b11e131f5b604e405927826 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
a677ecdc34951ee4eea42191c670c69217f08de3 landlock: Add the errata interface
3498e3d13e67b4d19b5d7da4691cb3364152cee2 Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
4b2078cf5e38c33767b54b8dc83d2e7a265942a8 nvmet-fc: Remove unused functions
d7d006f1ea42f4133f75a50dab8f67ce869ebe3b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
345f6941aa5f196142fe60d9447a1c09c430ff22 cifs: use origin fullpath for automounts
b7e7661bc77da9ddb55ed333c16553251e4fd7ca net/sched: act_mirred: don't override retval if we already lost the skb
7a51b473d112e35c27b171259263067a6a62c35c bpf: avoid holding freeze_mutex during mmap operation
e51306aeb65f9fca4d99cc54d9193769e65ebd4e bpf: Prevent tail call between progs attached to different hooks
e4617aade04080875ddc175b510e10743079a0fd blk-cgroup: support to track if policy is online
a037cbbd30543aecdc603195748dd290216cadd3 blk-iocost: do not WARN if iocg was already offlined
2193adce91f311795716cfc357debb3a4fbabb91 mm: fix apply_to_existing_page_range()
a954a1c1016c274fa4f8e3c3d1e438e636cdb3e3 sign-file,extract-cert: move common SSL helper functions to a header
9f8ca1740bb0980a97b62e4f93a6234fc4ccacce sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
1c8a8b03cf802a9b8b87c2bd605000bbb29e8906 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
3bcca612354be69be67128af796362a8eb6b8ba2 MIPS: dec: Declare which_prom() as static
ce5338819aee58d46662450a481f652452ee20ef MIPS: cevt-ds1287: Add missing ds1287.h include
f2230fd8e2f2a1342985c4713d697cb5eca53565 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8845050849458922964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f15e691ef06-f8d2ff6c3bab.txt

0798879f58be4a4b30748f614d18d129e21f3eb9 scsi: hisi_sas: Enable force phy when SATA disk directly connected
11d977d53195ee19f667e90892859d9c3b663319 wifi: at76c50x: fix use after free access in at76_disconnect
e35d0674a80082fc6a362bbd5d47cb1df0a2061c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
292954ee633692d78ba7397cc67a72723a52db56 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
9f9013e80767fa0dd2f999dff19cd2e798242a12 wifi: wl1251: fix memory leak in wl1251_tx_work
325f5579323e69736edd6817b34fb75737d860ec scsi: iscsi: Fix missing scsi_host_put() in error path
06199b7d78b4a0f02d8f3f78e57c7ddb002b4827 driver core: bus: add irq_get_affinity callback to bus_type
64b940a5411be5741dad0d157c58d10407e986c3 blk-mq: introduce blk_mq_map_hw_queues
ffdab5ad764c87ac6f8f88f59623f2448791d1ec scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
bd7140428ebabe67720a67d646f6ee3288546099 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
ac7293d1292734fc7895dcde873f8b3c03ebeb05 md/raid10: fix missing discard IO accounting
02b1aed0978bc16993f655320e479800b38192e5 md/md-bitmap: fix stats collection for external bitmaps
c778e8fb73bd56934b0447948b8fc8d4e93f539e ASoC: dwc: always enable/disable i2s irqs
00651553434612b04abca3beca56926a795b9623 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
53454f32abbeb0f900e264c81abc0763d06e792a crypto: tegra - remove redundant error check on ret
547e43f28afa214e8a68f82e6d6d0e6ff72e2d5b crypto: tegra - Do not use fixed size buffers
92cd609c96f9efb673d3bc2e8be66352adf8edf9 crypto: tegra - Fix IV usage for AES ECB
9acb6abbed5ef098ba65b0ca273976af542d821a ovl: remove unused forward declaration
a23e221db025c16487c2aa213e3b5d0e4543f8c7 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
ff35e646a7156f5997f8d558f392f6a6e19af44d RDMA/hns: Fix wrong maximum DMA segment size
8185c3e1bc283d36ae931066a8c7038a419ea767 ALSA: hda/cirrus_scodec_test: Don't select dependencies
0259b46a070c62d223ef77dcf445a2ad2dc28a21 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
6a843baf9644c0b65ef8b6de0365e18b94d0e18c ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
ebedc5b45eb2ae58d0d82be96c05f773b65f0b39 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
2bfcb777e42332a95e51f7853d1501f0f94da6f9 ASoC: cs42l43: Reset clamp override on jack removal
3c4b5e0e32f20d1c713fe40ab69622ac51a95c32 RDMA/core: Silence oversized kvmalloc() warning
c95b9b129270a2b68b39e8a28d80b02677a1f6ac Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
9534f1ebb404065e527a0f0a21e1030efbd7099d Bluetooth: btrtl: Prevent potential NULL dereference
1b985db0262320990ba7ed3789e2c4e8b24f41f8 Bluetooth: l2cap: Check encryption key size on incoming connection
1c6cf5272e00f6f019659bd82440c820c9331dcd ipv6: add exception routes to GC list in rt6_insert_exception
f9fe38403fee636bb1ca0feb85ffe36278d4bcce xen: fix multicall debug feature
ed523d22aac2dd9f9b932fd005077b22a68cf8a3 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6a42c82a2decbdd9a3901e593d8cd7acfc6477b3 igc: fix PTM cycle trigger logic
a85539475780fb199682fd0e39ab0ab377a5c2a6 igc: increase wait time before retrying PTM
1c16b347f083d2d5d52a5279f1a154ef42d57a70 igc: move ktime snapshot into PTM retry loop
76634e94c8033206fdc0e9c7ed3ec1a1b20eb628 igc: handle the IGC_PTP_ENABLED flag correctly
2a65ad05148cd412ecb2d0a484776a46ff0a7fff igc: cleanup PTP module if probe fails
2acf788ca64d8ac9e0e7598e61fed376fcff6edb igc: add lock preventing multiple simultaneous PTM transactions
d2fe480697190509755289658b6b29dc47d54aea dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
ad7d12aa5f56d65f879803c8181f336ce669baf7 smc: Fix lockdep false-positive for IPPROTO_SMC.
b8bc1f016b5175565d4e832ee819bc2a53cdd3de test suite: use %zu to print size_t
b9f51f9c7bf9533a6e5d9cfaea0792c408a0312c pds_core: fix memory leak in pdsc_debugfs_add_qcq()
d66a401c079a00e9746261d2dd1af9459e9945c0 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
41562394d6c6c1f1bd44b5d74797e6f649ced476 net: mctp: Set SOCK_RCU_FREE
188ff314b041ac1a259463874c360568bedfff63 block: fix resource leak in blk_register_queue() error path
14de2800e149f2a7d3f1cc0b453ba8aa9ab048bc netlink: specs: ovs_vport: align with C codegen capabilities
9a450fe6093cea6145488770fd29b46d4c0b7a9f net: openvswitch: fix nested key length validation in the set() action
ae8d752c83bbb57f2c288ce5ded00a03c7133972 can: rockchip_canfd: fix broken quirks checks
8a0d43da8a70310047a3a9f5e7f8e8e6c7da7668 net: ngbe: fix memory leak in ngbe_probe() error path
36a69b5f45e828c818df29db2d45c3824bdcfcaf net: ethernet: ti: am65-cpsw: fix port_np reference counting
8e01c7f2a9729b3f61aecf7487e38dcfc5a0b135 eth: bnxt: fix missing ring index trim on error path
8c932039df86b653d4303387389bbaa805603fba loop: aio inherit the ioprio of original request
26b9979bb6fedfcaa13086d1e5cbe15276b0559c loop: stop using vfs_iter_{read,write} for buffered I/O
c457174d589d56ebd0c50e2ad2cde579cf265801 ata: libata-sata: Save all fields from sense data descriptor
ae290b6d7c3bfda43ac993710c30050e0e50a15b cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
156e11092680abe931d15e7bfd9e856c2a7b9e3d tools: ynl-gen: individually free previous values on double set
009b4b1209e5e5589f16d487c47cb0626fd826ba tools: ynl-gen: make sure we validate subtype of array-nest
d8ee2f05a12bc0ebc3ea7914b9dadc80cbaf27d8 netlink: specs: rt-link: add an attr layer around alt-ifname
15321d3ab533f5d6a9e0544461b5d9844602e442 netlink: specs: rt-link: adjust mctp attribute naming
1171b9e65135e6c68a9e8645d6f58322e722616c net: b53: enable BPDU reception for management port
2b5521a832bd2afd7b088955faac1a393fdb6423 net: bridge: switchdev: do not notify new brentries as changed
d3fc74ae9eb2aea7af73d73af7fe13ebdd60d994 net: txgbe: fix memory leak in txgbe_probe() error path
515e4aefbbc426861c717e9a37fb75891c4309d5 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
91275c05253467b94a4f8f550ebdefd8b7a27218 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
113068af9acb012da7b58681d6baa725e144e5c7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
8468dbba0a58ae2b2d781b2fec993b2a5204bdbb net: dsa: free routing table on probe failure
1f7bd1a0349f8562d74718808da3b65c656525ff net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
fa7d1a4b9f0150e87b06c783d652c8323ebc9c65 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
0dc66d9b768b20e273abe5c7ac95ef85bf7c1c60 net: ti: icss-iep: Add pwidth configuration for perout signal
4bd42aab2dfdf2abb49a20ea8643075a1b0fbf94 net: ti: icss-iep: Add phase offset configuration for perout signal
7f75a6b06c7ff85926d3afd9e12a8201b59b9caf net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
389e0a8341526521a05b011348771b31b2f0e5ec net: ethernet: mtk_eth_soc: reapply mdc divider on reset
6f3a09065946dd7ddfca36530c43e5df0a05e6e7 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
4ed7a4f029682f4a6f9137b3039ca0afd66617e6 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
b5fe441f6d4604e2d607e8fad39512882f5e1dd4 riscv: Use kvmalloc_array on relocation_hashtable
b1ba44e28f6f009848bc095f3f4392ddf62e1f57 riscv: Properly export reserved regions in /proc/iomem
91af629fe7a1259527342c798d2d149c0252b9b9 riscv: module: Fix out-of-bounds relocation access
b0cc5a90386897c97f2f976cbba2e1992eb267f9 riscv: module: Allocate PLT entries for R_RISCV_PLT32
c709a4510f51ea63debb813cc070540f6bbce3d7 kunit: qemu_configs: SH: Respect kunit cmdline
b3e78574ecc35cdff52a5940f83bbe6e3d7aa680 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
215b9f97d67cf5a36957ed382a3699713e9ac03d riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
2bf9e8dcafdb51d4eab9e78941f03022429801d3 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
3af95aa27ddbe3675c5cb539e328b0c272bd8f5f objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
ca8652a0379239f805cd6f807bc4eaabcb7bf2e6 rust: kasan/kbuild: fix missing flags on first build
5f4a2a384433fcc1205b3982aaa4621fad427a3f rust: disable `clippy::needless_continue`
91f0d827c9080ee9dee3ed6bea1c3d1d7ff8edcb rust: kbuild: use `pound` to support GNU Make < 4.3
675dd4b2bed1b8f543e95a9ef9d825eda2351ef4 writeback: fix false warning in inode_to_wb()
a0bd9f9e163cba507dc76f74b04943e03ef63f2f Revert "PCI: Avoid reset when disabled via sysfs"
28077b5e5e86b83f9223c30b0f5c4bf66d2b5e5f ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
ff8e6b9adeb28b00aec3d5f2a4d4019cb6e93c66 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
ea74283d308757e932bfe813140a659640cad03d ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
b49238fda1ab99c53a803de736589fb2f1679ca9 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
937555221a82c6a464a6cc1a338ea69f7f7b72c5 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
8f0549999aa4bb2d3fbab3162373600b47b3e13c asus-laptop: Fix an uninitialized variable
78da37a8acd48eb7d90d897367c8fae36b679e58 block: integrity: Do not call set_page_dirty_lock()
1268076307a9ba4d73e98388461fa9aa16fb4ffd drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
3da9b5fe290e850464e8cefee80be26886bad484 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
9adc2a559904434cb6bff27f81997ebd81fe832a nfs: add missing selections of CONFIG_CRC32
137b185cd11722f1aaaa834ce53c90f33e209694 nfsd: decrease sc_count directly if fail to queue dl_recall
b68cdcd83a3c5a37a835566fba34c76f541bdac1 i2c: atr: Fix wrong include
f8f38737d66276db1f1ef361bee5456c6469b4d8 fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
a575d321d7635cf37853f18240e1cae82a5b0b44 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
a9ab1258269d437a86b158b242af86acfbb43526 fs: move the bdex_statx call to vfs_getattr_nosec
ec1f6eb18421586219e0217e1f9455a6620f50dc ftrace: fix incorrect hash size in register_ftrace_direct()
c8dee9f68f0051c5cde4338cb735bea5ce41b27f drm/msm/a6xx+: Don't let IB_SIZE overflow
9e910c05ec50a273bf304417ae8bd0eca86c728f Bluetooth: l2cap: Process valid commands in too long frame
943dbb1b32950ba9cde2c1761f5fbf556fd40db6 Bluetooth: vhci: Avoid needless snprintf() calls
4a5d0e675b0df4ac4b8cd96769e284034eff791b btrfs: correctly escape subvol in btrfs_show_options()
1d09880418ef214385bcdddd89cffbe51a7ed9c8 cpufreq/sched: Explicitly synchronize limits_changed flag handling
f9c6b5cf6b4b83912eee6ff9f219d4efced7e3ec cpufreq: Avoid using inconsistent policy->min and policy->max
9f1504bf16070c74410aed432abf62c7e95f764e crypto: caam/qi - Fix drv_ctx refcount bug
6f454c1d5ff606161f0ae8b4c181b6e0a56c61ef hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
61d8ae75a3354ff0f7f179bf8ef3fc632c5c599d i2c: cros-ec-tunnel: defer probe if parent EC is not present
faab229749ed154d159846411898fc577c004626 isofs: Prevent the use of too small fid
12e3f3d22e6a39c4cc020a32c6d9b9412a1bf819 loop: properly send KOBJ_CHANGED uevent for disk device
7fd3075be590319a9b385843599c1005e959bd99 loop: LOOP_SET_FD: send uevents for partitions
df629c9dc8385013d1ed6b1736e325afc52665ff mm/compaction: fix bug in hugetlb handling pathway
e4926299f75ba1aa54d714d12d1c1ab77771d469 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
35fd9a19104e8ca24784a7b5fcfa2381b84c6ba9 mm: fix filemap_get_folios_contig returning batches of identical folios
59bebec4b1b86d5e8848b53adcf715c88cf55eff mm: fix apply_to_existing_page_range()
607fbb46ac22a75e205cf01699f7095b54de170a ovl: don't allow datadir only
4c5f9480c32091bbba7059227fe35c9d2203e1ec ksmbd: Fix dangling pointer in krb_authenticate
5afc6d85b5261ffbf32cbaeae44b3f2b463c61ef ksmbd: fix use-after-free in smb_break_all_levII_oplock()
89cc4e8b11f4ce6366ccfdc8236b1bab019b6947 ksmbd: Prevent integer overflow in calculation of deadtime
43abe6e056081b45ada2b72acbfd380a1b9dd7a4 ksmbd: fix the warning from __kernel_write_iter
75ca98902cdfd6173d0234724f84912a993737c0 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
41ffe844378ad859270201fd7e7cf7a649a603bc Revert "smb: client: fix TCP timers deadlock after rmmod"
f78e9bb4c7083b6367bd8eb3aa6c9e6653bebe2d riscv: Avoid fortify warning in syscall_get_arguments()
cbbf4e07a39da83d92a6d8dbc33ad20380de4e81 selftests/mm: generate a temporary mountpoint for cgroup filesystem
17a9b304ba4bcd0f283aac7033d521f0c2bbb1da slab: ensure slab->obj_exts is clear in a newly allocated slab page
d045007103ea568ab5983676258ed7af4f0bea49 smb3 client: fix open hardlink on deferred close file error
dbd45cfafb6aa1df737bccab69ade5d20aff3d13 string: Add load_unaligned_zeropad() code path to sized_strscpy()
9d9673be912424bf6b99faa82d58e61af294160a tracing: Fix filter string testing
e839c4ac51c564a7e31d03ddc76da4629594165e virtiofs: add filesystem context source name check
d0c0dfab9695b77c6d60047d384791281668a894 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
e42878c9648b1276adae6549e684b52a134276e3 x86/cpu/amd: Fix workaround for erratum 1054
be6768446bf91332efc685bbba56ea2055ec517e x86/boot/sev: Avoid shared GHCB page for early memory acceptance
abfa80f918216e5ae7f0a6534a102d41e25e4de4 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
175d017aeb64a9db925713cb45f00848af289206 scsi: ufs: exynos: Ensure consistent phy reference counts
18278bff4c1fa13a00517fd252d7da632d98bd8a RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
652919a504bbed901d835ed30a00575608e60e1f RAS/AMD/ATL: Include row[13] bit in row retirement
f53fb2f89bf96d79e579d174534f98b866e6103a RAS/AMD/FMPM: Get masked address
3a71db4115250c3e2d997b2a97b8bd400ff807fc platform/x86: amd: pmf: Fix STT limits
599edbb52e2a5ca6adf352371b7dc03e049293e7 perf/x86/intel: Allow to update user space GPRs from PEBS records
e02e23596212194fe3d0bd310ae8986b7a8b4dfe perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
e3781374e67b3de684e9372d461646fa90e7b00f perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
61bbd411642cc70a2d48642a9b6f46ac35c4305c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
1dc1d9178cdb81efba657aa579081973d9b14888 drm/repaper: fix integer overflows in repeat functions
afdc11ab0cf199588cda5c8b52354ab224e5a31c drm/ast: Fix ast_dp connection status
b3c4b02f6507a207ecd5d5a9ed4108836f9255b3 drm/msm/dsi: Add check for devm_kstrdup()
0936a57bf71ddde12fae509a837fc2f1568274bd drm/msm/a6xx: Fix stale rpmh votes from GPU
c8720ab3f68030c3b06aae404f3b4e4b2cb7def8 drm/amdgpu: Prefer shadow rom when available
5eed90d39302803728d09a875e547c246600fba9 drm/amd/display: prevent hang on link training fail
3c72a0127b693760db30299a8322e7e48b1d7f65 drm/amd: Handle being compiled without SI or CIK support better
93f0219a8fc2dc9bd8cab863ea618d975a6463f5 drm/amd/display: Actually do immediate vblank disable
570fb73e8caf9f69817307de3480eacbf4026f4f drm/amd/display: Increase vblank offdelay for PSR panels
f84b9e22c156c05061680dbe1040bb3f48b70c47 drm/amd/pm: Prevent division by zero
38b8ec235631df5f7af80e03246245c37dae5ebd drm/amd/pm/powerplay: Prevent division by zero
c45b06f478111a845147c3d4a28d52717ab06805 drm/amd/pm/smu11: Prevent division by zero
2425ec220560366a0eca18ed9c70e7207f6b512d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f5789168a8b6ef1489bf57481ee4579681001f0e drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ac2fc0473808b9943d923273ecf5d9b8485efede drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
449de1b695e37a22e53f5f2c51ef77f725e2a580 drm/amdgpu/mes12: optimize MES pipe FW version fetching
515890912ccfdc9abc5e3648ddfd95df39ed377a drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
f8b2b3db3e56cd3de9ed7ab8b0fb411cb01d29e3 drm/xe: Use local fence in error path of xe_migrate_clear
c0277e38abec46ecd932d947df59e85586bf535e drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
d392bb6f8c62e6600b969f8f24c453d65fe10100 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
658fa583604def4b40a95b3fc801d92efd63da16 drm/amd/display: Protect FPU in dml21_copy()
17b2e2978b559d0a9997c5c79b26efbc82793801 drm/amdgpu/mes11: optimize MES pipe FW version fetching
d919706d1341d0811a18e7661ce8b02cb79f46cb drm/amdgpu/dma_buf: fix page_link check
dd07b9fe705b4c54d7b2578a931c86f75a9ae307 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
43fb11f136913db10de6066fbcd9cb0389293b6c drm/imagination: fix firmware memory leaks
8484a041ce58f6ea69e78837c50fb75a8170279a drm/imagination: take paired job reference
b94aeba208963ed23a4aed0e93344d6223c6d04b drm/sti: remove duplicate object names
6fcd139935300e9bb694de17b71fde5c561c6ce7 drm/xe: Fix an out-of-bounds shift when invalidating TLB
d3777b1e30cf86ae39ba107c94eabaf0a817c853 drm/i915/gvt: fix unterminated-string-initialization warning
91aa7d8d229fd33323645fa458861ce34c6b416a drm/amdgpu: immediately use GTT for new allocations
7da60bffcce7b4f503c5517c771237eb837adaf2 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
4a9a6780f70db04b3d84a4e2d24b5602f1d66c99 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
6c108403d1e072997cc0ed805bd589af9c90b0a0 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
e919bea018c461b0326d1652d8773057f8010534 drm/xe/dma_buf: stop relying on placement in unmap
b004f5821e1c3c9f14fa7b81fb7cf53f0a779fc9 drm/xe/userptr: fix notifier vs folio deadlock
13f0dd55c79c0783d4ba1277ce10da7de2122731 drm/xe: Set LRC addresses before guc load
8a3c0bd4e1d22de7c8ce5b3b604582828ccde6eb drm/amdgpu: fix warning of drm_mm_clean
db4c25946f0a30b4d84187f32fae766903419d68 drm/mgag200: Fix value in <VBLKSTR> register
5349843e1e05bb99e2ef64e8db3cf065bab9ea98 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
5d4e5c6740c5449d9ab753f233add257634e7544 arm64/sysreg: Add register fields for HDFGRTR2_EL2
c56bb934275218162ed3fe8621705592a886636f arm64/sysreg: Add register fields for HDFGWTR2_EL2
39b83ef4aad6adb3c76477c45c02782e48eb7112 arm64/sysreg: Add register fields for HFGITR2_EL2
6e79b33ef66c6c7dcfa54166b085face277beb40 arm64/sysreg: Add register fields for HFGRTR2_EL2
3b19ea917560dff78c8e67a7e39c4bfd545147a1 arm64/sysreg: Add register fields for HFGWTR2_EL2
2ce33d4fa865837ef225d73482ea742b20ecbc4f arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
ffc044c1e779e4fa085405656abd3515c228f59d cpufreq: Reference count policy in cpufreq_update_limits()
51520640a7043e5f8e0f7623b44083b4d2cf5c36 scripts: generate_rust_analyzer: Add ffi crate
e276e7c31d6b0b8a12865eab10cd436f9f5357b1 kbuild: Add '-fno-builtin-wcslen'
d46afe01710fd5a6e7afe85cda7d8b6f6cc12ea6 platform/x86: msi-wmi-platform: Rename "data" variable
e6442a4b9f7e50dc25310c700c7b77e8ddfd4fe0 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
34f8ed4538519f707792092a49f99e462638d2c5 md: fix mddev uaf while iterating all_mddevs list
44f92d6d890d4a575399dc1454993a55e719b859 selftests/bpf: Fix raw_tp null handling test
c0b69e59e12f8e388b83005e3a959ea117bc6081 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
43c55f592cbdaf404aa57527ec524786904fe4d8 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
9b0061271ecf5293a44da6798ee37ce2a46fb05b efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
0fdc68ebfe5be71ee870d6f6a832fb7ff01ddbb8 LoongArch: Eliminate superfluous get_numa_distances_cnt()
a92b264e430eba06d1e6659377962f8e5fbd73a8 drm/amd/display: Temporarily disable hostvm on DCN31
6cf5335dda726433feb83c7ccd826b4fcb6357fe nvmet-fc: Remove unused functions
e052e0381dd1844166982066a9e26bc1e656afde block: remove rq_list_move
baf50d7afb55450033e785ef82c663289f9b47e0 block: add a rq_list type
fe7f9ca7e3b301f83572c344e9bbdc075fa3e56b block: don't reorder requests in blk_add_rq_to_plug
c14faf32fa69ad161236e51eb8ee8ab2ca98e568 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
b035ecf15751a05246ddf11b836fd809ceabbd5c Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
eb81f424c2de54cda019864ea5fa3d15b4479c44 MIPS: dec: Declare which_prom() as static
f3bd9b2cf8886745862f8f9e925ecce5b769ac96 MIPS: cevt-ds1287: Add missing ds1287.h include
63fe2e7fbfb2150610d4bf69050b351927f958a1 MIPS: ds1287: Match ds1287_set_base_clock() function types
643731d14994f33f92729af7f07a565e9c6bbc9d wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
49c686929013bf0dd4d3ae18877506761eb95ca3 bpf: add find_containing_subprog() utility function
267ff329488df15c3b6265b0d73594beec97cf64 bpf: track changes_pkt_data property for global functions
bca9f619dae64dbb76c6826419217057b4a18c08 selftests/bpf: test for changing packet data from global functions
f7145d7a066e81f04c86d7baf2e9ac388ce73eec bpf: check changes_pkt_data property for extension programs
f3901fc341d6edd034100fdf37fc10ca8da75a8f selftests/bpf: freplace tests for tracking of changes_packet_data
facbb24edb71d8cedd0277cd60f1c60741d10cfa selftests/bpf: validate that tail call invalidates packet pointers
22aec825d1aa7db1e2325aaa618be1095857bd41 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
f8d2ff6c3babe88ca316526cb890c6a18a8629ca selftests/bpf: extend changes_pkt_data with cases w/o subprograms

--===============8845050849458922964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b968d0e3189-2779f46c249f.txt

89ed0f2655ac2e59ca358656ed7423392ea92633 scsi: hisi_sas: Enable force phy when SATA disk directly connected
a1790850a3d1c5ddf1c7a55d22e9b8ea99be691f wifi: at76c50x: fix use after free access in at76_disconnect
4d2e66a9f22efe7b00bc567eb084687e136f3492 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
643530fd153d0d263505bf661fddb0735bb9b899 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
bc0648ce0974d774fb92c25ecf1aec0b4e9d72a4 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
178777975dc6aca3ebc33d95268be13453174ee8 wifi: wl1251: fix memory leak in wl1251_tx_work
15e081df9c73a24e6c7000bbee315cf96b31003a scsi: iscsi: Fix missing scsi_host_put() in error path
0fc00aa3502afee2cbb017406da8ef0512f23661 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
8f8640c891985cbb3e320e69f2653f27b9713e32 md/raid10: fix missing discard IO accounting
795dfd36fb2df83513218be6576b1c9ea7d3f0ca md/md-bitmap: fix stats collection for external bitmaps
b3500dfa09e4fba47b3bcb4cb316e4d5418b3e27 ASoC: dwc: always enable/disable i2s irqs
81f768dfcb30bafaa24065a22121b1e4d534b2d5 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
d752e61587b29fd2d665ee9e40d7375a333ff127 crypto: tegra - Fix IV usage for AES ECB
b6e83d2c188116d7056cb12d9ec6a70891c696c5 ovl: remove unused forward declaration
bda5057a86233b16743f865348d3a9f27681dbf5 RDMA/bnxt_re: Fix budget handling of notification queue
4949c57fffb02ab177ba20edc6e38de8e17f78cc RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
e5c473b981d1cbba09d1f6a5e4a663fba3ac4585 RDMA/hns: Fix wrong maximum DMA segment size
22dd53772407043470947e0e8cc0416131168446 ALSA: hda/cirrus_scodec_test: Don't select dependencies
f9969b87fb7591541a9b1a69e7e3251ef6630c98 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
b42589e8ca5cf91285fecc3aaca7cde799e5b6cb ASoC: cs42l43: Reset clamp override on jack removal
333303d00aa1974a8b418669c4060c5ad8d46fd1 RDMA/core: Silence oversized kvmalloc() warning
f848901ab800327cd4c42880fb102d3d52355121 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
3b727ef22db02d16c58e9ae42efa512b8da96a99 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
56774eb74be042becab75bf7ccb30023bd807b5f Bluetooth: btrtl: Prevent potential NULL dereference
6fbd16509f88efaaa7070f21097a75a16d504fd1 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
6a0fdf23cdfff830a0d66ef7c441a64fbfc6e328 Bluetooth: l2cap: Check encryption key size on incoming connection
35b6c752859aad84c0585834c2807ff56040799b RDMA/bnxt_re: Remove unusable nq variable
e6f3906a9aca443bc5ec6dee58415ca374463e66 ipv6: add exception routes to GC list in rt6_insert_exception
505d2007cdf2f8aafac9fed2a9a23175a53fd4b4 xen: fix multicall debug feature
322e1e4ad2c7d6502b08296acf5b3de42251522a mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
5f5b7619285fd03ae41575c48143122a5131bb00 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
553ad80b1ab0d1e9fa1af2dbe561113841602150 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
96cf12d341a46063ba5cbe7861cb11f6b6b84d09 igc: fix PTM cycle trigger logic
303221be67aeaff143cd85b74ac7a8c9c0548091 igc: increase wait time before retrying PTM
7738ccd35c61732122384c0ef0ad28f6bb4c4be8 igc: move ktime snapshot into PTM retry loop
2a90620cf6cb2befb66c6002ab96532ccd58e7fe igc: handle the IGC_PTP_ENABLED flag correctly
30ad75ef508c66bd42737ab6551c4d39925e0c8d igc: cleanup PTP module if probe fails
4c416d90a52fb445713192129003d7447ecc6ee1 igc: add lock preventing multiple simultaneous PTM transactions
67280e1cc945fee5893ec93d9925019cba89f162 perf tools: Remove evsel__handle_error_quirks()
2ce49bba2da3c401a0908cb7fd1e4c24e4fc46eb dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
417914853b35e9e1a086d1ce3ce748bb9d966f5f smc: Fix lockdep false-positive for IPPROTO_SMC.
3e252478e4d3e13f70676e50a472af1255ee2b5b test suite: use %zu to print size_t
b4ca3050829f5cfa7597317fecfba75b0bd29d0b selftests: mincore: fix tmpfs mincore test failure
623c230f170311724aad1d3bb13b94addcee1b36 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
5b1c36da7eb667041dd2a5817bd1ffbf61d2ebb4 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
342d514a5da2bf0573456ece294d399df8aeb0fa net: mctp: Set SOCK_RCU_FREE
1484750121427f1e19d4f1e422dae70cea0a74ad net: hibmcge: fix incorrect pause frame statistics issue
3443a167bafbcaa0c4f0d045521ad543a928e31a net: hibmcge: fix incorrect multicast filtering issue
17bdf44b4cacc7a289f72a5a5cba4f6ea19ea504 net: hibmcge: fix wrong mtu log issue
b7702181d95762523bdc03a7846350bd3442f995 net: hibmcge: fix not restore rx pause mac addr after reset issue
0fab5e1c7714d0034e1b3df115689acfdbbe135c block: fix resource leak in blk_register_queue() error path
df89e8396a36dfe952f406c33e342448d6c65197 netlink: specs: ovs_vport: align with C codegen capabilities
19a0c93feb6847c018d9946f1251ea01a54e6a61 net: openvswitch: fix nested key length validation in the set() action
188eadb17172f73eb8c04f48c2ade06168ddcc54 can: rockchip_canfd: fix broken quirks checks
60a594f4fa234d8d36d4f03f5bae9c95bc81af34 net: ngbe: fix memory leak in ngbe_probe() error path
33ed0422faca860b16e164e9704857e3ac40996b octeontx2-pf: handle otx2_mbox_get_rsp errors
ed0f5a84a7ded9672ac70b57379b886e5e38dbda net: ethernet: ti: am65-cpsw: fix port_np reference counting
f59db4d12a31a9664010f5e00f600f78f6751af7 eth: bnxt: fix missing ring index trim on error path
3e41c0e33fb22e6fa5dcaf2834a3dad5c0b8633e loop: aio inherit the ioprio of original request
1d032e23f7c8fad6e49659be8a15a5404a043983 loop: stop using vfs_iter_{read,write} for buffered I/O
b6b33e7748c824b6aafbe38bebe4d58732e3d4dd nvmet: pci-epf: always fully initialize completion entries
824f78e76784f3212bd9dd6a1113b21c368e2137 nvmet: pci-epf: clear CC and CSTS when disabling the controller
7691d949d7e1315e68b467292dea8452d59077d6 ata: libata-sata: Save all fields from sense data descriptor
11d85781ac9cfbba3b3032b234d327403f3ac336 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
88f24a5fc5da32b3a7bf096d5b27c25eedb075f6 tools: ynl-gen: individually free previous values on double set
8fb3dcc33709aa44093b6afd4befa49a0e24a2b4 tools: ynl-gen: make sure we validate subtype of array-nest
0fe60b2dd9833f12aa6382b70eac36b9e56dfb50 netlink: specs: rt-link: add an attr layer around alt-ifname
dd44d4b3ca0a788b0ca71e80e64d72e3d7864340 netlink: specs: rtnetlink: attribute naming corrections
2e82b5ac2c9a7c8e3f14d62ab6d2211d566adc08 netlink: specs: rt-link: adjust mctp attribute naming
c503693d2416d37758882f1eeb3dbc52cf3b5a2f netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
6d3ce998512fd08315ae3fb2472423f7c4923cf4 net: b53: enable BPDU reception for management port
4ae52e74c9d288c67e0a49fe3f5b9120f67e0323 net: bridge: switchdev: do not notify new brentries as changed
001ea3daa2a125b444d5c1430f9dca34bfc4ff29 net: txgbe: fix memory leak in txgbe_probe() error path
714e33706712c961f7ade2f2c31c6ec912d65bfb net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
6621ff08740537c4f01e6f993e8ca1873bd71afc net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
a13ad0d081e5118089413cb83d2344c5415aee71 net: dsa: clean up FDB, MDB, VLAN entries on unbind
6924eaacb395cc7eea0eb0a993453cb1bba99193 net: dsa: free routing table on probe failure
dc5211b0024b8c41869a0ceecf4065741b5724e8 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
e1c92821e320b55d3b78da0216e6c70f237317cb ptp: ocp: fix start time alignment in ptp_ocp_signal_set
19bb68febcd7397e70ac736167ca8b1cddc09525 netfilter: conntrack: fix erronous removal of offload bit
168b4ba8dc1b25c847cbbd8d26e54e995536caf6 net: ti: icss-iep: Add pwidth configuration for perout signal
a25d949cec30bbadd2ac27df9c36b9f5162d9697 net: ti: icss-iep: Add phase offset configuration for perout signal
1ebe807944291d1cba4c2efa28b3c8f7c7425b2a net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
63d0335587f9efb220679ed9f5bf7e50fb60d3ae net: ethernet: mtk_eth_soc: reapply mdc divider on reset
a4c181a13b429191913443a2d7363c6794de2dd8 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
e4df6b9e5184f57b4ee89bae6ea07d10bff87829 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
6d5b27634980ccf87d58a54c25d327e9202a1622 riscv: Use kvmalloc_array on relocation_hashtable
417a4a7a092f823f0a7bb9e81e07d516d1b44feb riscv: Properly export reserved regions in /proc/iomem
deb01b9540c4f6332c1f3ce1e02dbf89fd1b4333 riscv: module: Fix out-of-bounds relocation access
d76755e0ff2a1e59bde12546c38c7666e76c5e05 riscv: module: Allocate PLT entries for R_RISCV_PLT32
41335f4e9ee7eabd24e465d50cfee47c82bb32bf kunit: qemu_configs: SH: Respect kunit cmdline
e51ac13c5e3c4eaac238c580ee27474a947b4cd8 thermal: intel: int340x: Fix Panther Lake DLVR support
c0d4e4f6e1f4d63b61dbf30a18f874815f1a55e3 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
98aa66ebacbd6121519ef97b86aefe153e8d758a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
1aa65c3b130c958fd0931764a451ca6910adfbca cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
638bbc162caff52365082bf7e066348653469cbc objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
cb482999697f136cf0cdca7a6096b4f8c6c3ddaa rust: helpers: Remove volatile qualifier from io helpers
4a1d94fded8e49a671750983ccb8449e7fb3a8e9 rust: kasan/kbuild: fix missing flags on first build
892c660d7d0cc4f3c8d40ae4687d789290e92dff rust: disable `clippy::needless_continue`
7c270dcf044b671caae65db0e32c4747e0e3c631 rust: kbuild: Don't export __pfx symbols
7a1a4274d509089c2da8cc5292fbed106dddaaf6 rust: kbuild: use `pound` to support GNU Make < 4.3
bf3f595be6d240a22932b3c245f2f0845426ab38 writeback: fix false warning in inode_to_wb()
0cc468b1002399a862a69144a9f4d66fde829193 Revert "PCI: Avoid reset when disabled via sysfs"
9ce99f37170fc037faa36586aec85fc4c4ca875b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
7faf5e705c1723c2e82ffbc1849d13714a6d6cec ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
47564a6c612a84458ae37f55a61652940c4e1a41 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
34d05b4fe2fd408702a0924982d32d775d280bd8 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
5defcf427ddfb7ae6c0fa6f604c9dd744e03149d ASoC: qcom: Fix sc7280 lpass potential buffer overflow
c51b956658533a1a9d9da4abcdebdb05c1b6ff48 accel/ivpu: Fix the NPU's DPU frequency calculation
0f41e4a2affad516855945e3df992d1fd8f8fb1f alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
ddc678645ea5952339e6215bcba420579e9f3778 asus-laptop: Fix an uninitialized variable
b65afecdffac6b8c6c3a51ca0dab441b2d548543 block: integrity: Do not call set_page_dirty_lock()
670e21074f5a1439b29276fdce24eceb9ef818ac drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
c30805e2fb086fbe0f143106cf0c5843ae791e5e drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
887f46df75ad3cdb835fd4c3d3ef3103c2e4cc4e drm/msm/dpu: drop rogue intr_tear_rd_ptr values
b666ac8f827240c2baeba1338567a9e172e06cfe dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
3cb45ee7c7e273ebb75463af6b88b138c6799afd nfs: add missing selections of CONFIG_CRC32
e0cd62f0026f269a9afd57ee6f1d53a768cf0112 nfsd: decrease sc_count directly if fail to queue dl_recall
01ad342a3c4b12886882efa1f23d03bbd19184c9 i2c: atr: Fix wrong include
5050637a6976805d3da169293c3bf3763e4728db eventpoll: abstract out ep_try_send_events() helper
fe551beda3dba3e5988e9da4cfe6f8b5df1e1312 eventpoll: Set epoll timeout if it's in the future
8f31595c61e0f09c0783b68e2f38e35027098346 fs: move the bdex_statx call to vfs_getattr_nosec
4cae507feee4b5b37df0361bdb88acc775d47659 ftrace: fix incorrect hash size in register_ftrace_direct()
db8b4557c17540daf2a8f6cf974320ea8a4896c5 drm/msm/a6xx+: Don't let IB_SIZE overflow
9cf5982575ebc0860fec243b917826e1b7e037e0 Bluetooth: l2cap: Process valid commands in too long frame
7cefef0d2a6e0007d4b4830c0532409996fb8331 Bluetooth: vhci: Avoid needless snprintf() calls
5c1237fdb308d6029c0e9d7a134c3a039a5f7132 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
ebe8acab6d46916352784b5a99255acf8511f7e9 btrfs: correctly escape subvol in btrfs_show_options()
b7c7fce545c1b3a367034020114e14168a1e81f9 cpufreq/sched: Explicitly synchronize limits_changed flag handling
d33c62cf9e78ededdc980cdd1a499baf913515e2 cpufreq: Avoid using inconsistent policy->min and policy->max
a1365074676f594036c166b4fd05550e2d9e84d4 crypto: caam/qi - Fix drv_ctx refcount bug
3a48f7a0b07a4237e2b14747b0dac54852c72aac hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b832459b3855140149d5623b606493fe461e51bf i2c: cros-ec-tunnel: defer probe if parent EC is not present
80982f894d5491c15788017a60eff8986cc579b9 isofs: Prevent the use of too small fid
98ded2bb6486c42d503c913364c8b9cdb8828ce7 lib/iov_iter: fix to increase non slab folio refcount
4ec88572cd975e5d8241658a772710f720a55706 loop: properly send KOBJ_CHANGED uevent for disk device
df0b6734162a0d71ba59f1f36640ee02f298d488 loop: LOOP_SET_FD: send uevents for partitions
9a845cd56c4e247ba8abb663aad5f473780f1ca3 mm/compaction: fix bug in hugetlb handling pathway
048cd21ac6a2c902eb005bac40bd12085c6767d7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
464de56e0c02ad545f6916590c8b8ea221ace53e mm: fix filemap_get_folios_contig returning batches of identical folios
6f8f0d5d28b554acf044c5cc4b81693381d29bb8 mm: fix apply_to_existing_page_range()
8e9e8843480dae19509514ed0f0b1ae14005c966 ovl: don't allow datadir only
9d56b07ecb99da6044cfce602e6d2dd5d4c87b77 ksmbd: Fix dangling pointer in krb_authenticate
e684cdc39de8fb9ddcc907ae34dc4c0caa6f758d ksmbd: fix use-after-free in __smb2_lease_break_noti()
a72467e547844e2b34ee874d381d5eaf7396b25a ksmbd: fix use-after-free in smb_break_all_levII_oplock()
16951e113d51faeff7d7097794793f9e46a43057 ksmbd: Prevent integer overflow in calculation of deadtime
5c8fce4f79a9396283a6d6c45f743b5ee0f31d68 ksmbd: fix the warning from __kernel_write_iter
8e58e270dcc90c0090c1950b1b27f19b10fe4d9e Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
0103a045009282169bcab20d2c14e27eea5901be Revert "smb: client: fix TCP timers deadlock after rmmod"
717db0194f093111dce01dcd2a1a5841ee6fd943 riscv: Avoid fortify warning in syscall_get_arguments()
9d9267df1d880c6329c68e2b361fd2a3b28512e9 selftests/mm: generate a temporary mountpoint for cgroup filesystem
c25f13180240a9f16f37c9e8aa729683bbd55707 slab: ensure slab->obj_exts is clear in a newly allocated slab page
f1fc8f2ef65bf72a9ea3183554c818ab26ce688d smb3 client: fix open hardlink on deferred close file error
9b09e65c5b9a27f220814de4649d3295124388f5 string: Add load_unaligned_zeropad() code path to sized_strscpy()
fe580e9961162cd2ba3020a67bb9b1a847b438b7 tracing: Fix filter string testing
11531ba69dbd99e450f1b2726002617a1b558e3e virtiofs: add filesystem context source name check
71c215f8170eeb3f067f362c04f46be9f7d59459 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
5b10ecaa63d67c52a76e1976eec630ea8cbb35bb x86/cpu/amd: Fix workaround for erratum 1054
d3e870601878e6a68d71f4dd2bf6ec5016237737 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
538b35221ea362f72da6684113caa78aef2caef2 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
69ea849f60b62ffe9a9f4f442d848292c1640014 scsi: ufs: exynos: Move UFS shareability value to drvdata
127210fd38dc939bcabf039daa4c520d7610e821 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
89c7e62d4ab1cd0ba54dbeb080a9a29c3b8b56e8 scsi: ufs: exynos: Ensure consistent phy reference counts
50ccca4ccc2f0a3347558d5965fd2a54ad87093c RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
faecb4b27b1b9777b4f8f1f6a7c0dded699def67 RAS/AMD/ATL: Include row[13] bit in row retirement
759ed07c5ffc393ff3e65ccc45b0ee11d3fcebea RAS/AMD/FMPM: Get masked address
fd4f259509fad310289a6871806804dc3dc21d8c platform/x86: amd: pmf: Fix STT limits
c2674638e85c60b1c0e388e104449139d0edc260 perf/x86/intel: Allow to update user space GPRs from PEBS records
864a6918cdc2bd5f4b70b84e70496f4e4914c27e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
de2bc59b3986d5cc6a6691ddea7854d7f2519f0f perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
b19a5355e1e3df0dcd84de98cbc55652a330a58f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
cfaea7edd065dafd5276f29385659fdc8069851c drm/repaper: fix integer overflows in repeat functions
bb26b317e604f29468ea2c219028ca61fa20ac9e drm/ast: Fix ast_dp connection status
714ab92153491d9ac8130f50f71fd0484c364ff1 drm/msm/dsi: Add check for devm_kstrdup()
c06b0df48606b634d9f5eda07de6935786f13bfa drm/msm/a6xx: Fix stale rpmh votes from GPU
38ed89b0388494475f98e6ad157380d7f9a11dcb drm/amdgpu: Prefer shadow rom when available
804657406a89fb16e63e1d0d23c476d5328627ba drm/amd/display: prevent hang on link training fail
37d64efeacafb96f10f6a4b251c7ced56e492a5a drm/amd: Handle being compiled without SI or CIK support better
187fd292a44204a30b124c06a6ff24533269c264 drm/amd/display: Actually do immediate vblank disable
78cad55ec63ee4f0759fdb27ed6947ee5acfd74e drm/amd/display: Increase vblank offdelay for PSR panels
f52d88179123f01042faaf8cea9c6700c1938d87 drm/amd/pm: Prevent division by zero
066149594eee6b6aa9ba5c90076931f81c16b4d8 drm/amd/pm/powerplay: Prevent division by zero
c838f073b7c3a89231883bf53533301dcd3ef84e drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
02290ed4f4c3335e465aa439cd44e4513ccde220 drm/amd/pm/smu11: Prevent division by zero
f442db75db69c20b265db8e792df69a331f32ee8 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
7e2fd4d46148ff890ff8a5394cac6033951537e4 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
bb0c4bc8a140f0f2d2e6a43011b0028fc00ed878 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
76b717ea90307f331dcb8b8bc498038bcc952743 drm/amdgpu/mes12: optimize MES pipe FW version fetching
af0aaed73132fcf2cacf3175139430d2bf09ed40 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
98d3de38bba95db48ec0629bc75c9a515e972999 drm/xe: Use local fence in error path of xe_migrate_clear
7d402b798eece24c86bb7037b7fe4cb2b12adb06 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
9b480d2ba8fc2a838666e6afe559877222d4c8eb drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
63a39afc510359107e2891779aa8a8da761c799f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
ec2bbac079ded2aeaf836926279289b0f9e7b528 drm/amd/display: Protect FPU in dml21_copy()
5671baa28540331e7628b41e814ad8c437b99f80 drm/amdgpu/mes11: optimize MES pipe FW version fetching
be1c4c3392cfde75c1b15e4bd434860628e1e8e4 drm/amdgpu/dma_buf: fix page_link check
210f3e54a6c58715c22b73f42a4053a3cd0cd917 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
19d4d0030dc1a292c8b8342bad3058ba0b3903b0 drm/imagination: fix firmware memory leaks
cc7ccb5a4b3d76454b5ad48953a50a2a31c7e700 drm/imagination: take paired job reference
bdc5f19fba607a315d46e76f2ac4006bf555d078 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
a1918cb3961ce1626f57a4400c32789e866f0066 drm/sti: remove duplicate object names
626afa146a1e080bdc0ef918f01bcfbae562eab6 drm/i915: Fix scanline_offset for LNL+ and BMG+
0faa3d1a081a3ff625e46ced81885ad1d68bbea2 drm/xe: Fix an out-of-bounds shift when invalidating TLB
b6bc6bb1373ed653797a3e8a355edbf73588d944 drm/xe/bmg: Add one additional PCI ID
a266cc5cf8622fbfbbc7b104c52b9497bf9fa818 drm/i915/gvt: fix unterminated-string-initialization warning
2adfa78b396ff881cbf051f9812a8dbc39a81694 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
a9d9946edbfec1a7def9381242703cfe937e925a drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
d717531d357afe9e81c2d3b5478f3454cbf7ea77 drm/amdgpu: immediately use GTT for new allocations
64a4650cadfcfdf48bac2e9cfbe4d9ff6c650abe drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
f431e9e21517cb8c755a69b26886d116ac001866 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
682f27bebab30959b4704db82c9500bf26eaff1e drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
b46a716650718c4f1e43908cee30cbfe1c32e780 drm/xe/dma_buf: stop relying on placement in unmap
4d34283ccc3126fc84ef3b8492733bb67e464748 drm/xe/userptr: fix notifier vs folio deadlock
cc49c547675f2616fcb0865abdcd7c2a19d2e1e1 drm/xe: Set LRC addresses before guc load
6fa61799ec9e632381b0a96dcd932a5d0db70832 drm/i915/display: Add macro for checking 3 DSC engines
dbe55b4d83490b4da688222f8037a8ffe6d29fcb drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
8745f280b2c098f524fba34c0b03e3c51a6e9a9a drm/amd/display/dml2: use vzalloc rather than kzalloc
c6166e9fb9d3b7d169f903c551be43bc206bcaa5 drm/amdgpu: fix warning of drm_mm_clean
4c4456de601148c941c8ec2bdc5c931e17ef2c3b drm/mgag200: Fix value in <VBLKSTR> register
b87d0324f867a353a1ad01dd33909cd64ce039fb io_uring: don't post tag CQEs on file/buffer registration failure
8f09e2f43cf40f4ad0c1c358edd027f1423a08b5 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
dd300c36827782866f16090584b38d10215c66a0 arm64/sysreg: Add register fields for HDFGRTR2_EL2
d77a3eaa8d4971d6cfc9de163de9cd00a72f76a6 arm64/sysreg: Add register fields for HDFGWTR2_EL2
cafb44dcff4ee194b8a4ce0d58c5be68511b234d arm64/sysreg: Add register fields for HFGITR2_EL2
713ce20ee95bda5aa13d40166c28f50a6fbff885 arm64/sysreg: Add register fields for HFGRTR2_EL2
409d6a9529048e49085f91d9efc8d927c733ece0 arm64/sysreg: Add register fields for HFGWTR2_EL2
f89f55431e2bcc21acc50f6c31a776afe9f45b0d arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
798245b453c399e2f784e3e2bcad53f32e131fde cpufreq: Reference count policy in cpufreq_update_limits()
b01c2b985ec2889b89a61b307cf9b42f6071d988 scripts: generate_rust_analyzer: Add ffi crate
72420e3858a9a67582132cce0ed71f03ce9dbccc platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
b43ccd731c10bf885c4de67cfc6c83abb42346f9 platform/x86: alienware-wmi-wmax: Extend support to more laptops
488bd0ee242eb86110fe32c7f40c3ed313ce1118 platform/x86: msi-wmi-platform: Rename "data" variable
f62ee6827da9900a8f77949b004121ef1063b533 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
5d62d3fbb4b438ce69b005c44e2905dab3c74fcc drm/amd/display: Temporarily disable hostvm on DCN31
1d7771ae9946599b4565111f32e0e84ca249da35 nvmet-fc: Remove unused functions
34f8f428f315ee71f53b844c969b571f8d6817ee mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
887de5660bc60965e885f93493c54188133e2531 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
a40739f2018ce1bba6c926d63f3c5be0ec2c36ea MIPS: dec: Declare which_prom() as static
d1b604a4dc0cfc432d5696ce7d2e455fb6c4584c MIPS: cevt-ds1287: Add missing ds1287.h include
700eb206336d76b680f0aaa41ef0732b01ef04e7 MIPS: ds1287: Match ds1287_set_base_clock() function types
2779f46c249f8dc8b99b8f8678845bd38200366f wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============8845050849458922964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad386c04550-3664383ebba4.txt

30bd11037f60bd5f9c118b1eb4803d2687c5c492 selftests/futex: futex_waitv wouldblock test should fail
117ab10359e6aaff3923a54afd9b815501470713 drm/i915/mocs: use to_gt() instead of direct &i915->gt
904ae0d4f60e5ea5aec715c455e8dc4d732fe47b drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
be73f8292d4e490910509b03897dc63c2386a26a drm/i915/dg2: wait for HuC load completion before running selftests
8222e819ef129b3fbaaadbefc58867bab8646a32 drm/i915: Disable RPG during live selftest
8fb02c01aa415dd646f42792097b3be237171d48 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
50d13a34cf10d8df37d29c0a335d54b22ca6d472 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
53dec51ea5864daf59ed64480180b9728510e0d9 tipc: fix memory leak in tipc_link_xmit
bc56833a992c1e9b30ad8d26a0bb89a1af45ac32 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
87723ecc1f2d4e3beb13f26cad31febaadbbf88b net: tls: explicitly disallow disconnect
68da8ead1238b146f45c2f4bcb9a206a0c209477 octeontx2-pf: qos: fix VF root node parent queue index
8ad67331ada91ffbbc42f2ea90cd4a5ea135c999 rtnl: add helper to check if rtnl group has listeners
46eee37f14a40bfa696ea069adc7e89785f16d8d rtnl: add helper to check if a notification is needed
9510cf911fa2f961e0029ef469e67c4ffb3104de net/sched: cls_api: conditional notification of events
2a40e5f8b02441e263faa6b4af33a66d7a9fa5ca tc: Ensure we have enough buffer space when sending filter netlink notifications
bf4fedf9eaed9abb1e882e68dcfc68a466b4d9e8 net: ethtool: Don't call .cleanup_data when prepare_data fails
4ee8e3742a1537570324b9748ec9454acf275476 drm/tests: modeset: Fix drm_display_mode memory leak
b58e0ace3d28a7514ae073b44c08589e26d81cec drm/tests: helpers: Add atomic helpers
c7888730f9d64baaa9c7d4480b4b042fcccb837d drm/tests: Add helper to create mock plane
4876cbcb3512e87b8b296daadb7e3d7728f1eae7 drm/tests: Add helper to create mock crtc
10c9ea1c878e82749825fbd8219039d0eea8deb2 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
417636c7c79c8a9e1ecd3693c466e662cc446689 drm/tests: helpers: Fix compiler warning
01e086e5ceee1663c73067ca9bfeeea4b374ca38 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
032fcb15e8901f141b5e6e61dc2df5c452970937 drm/tests: cmdline: Fix drm_display_mode memory leak
c4a97ec8f47a628010e9f1c949eda62cdc52618f drm/tests: modes: Fix drm_display_mode memory leak
654eabb665feead42b84503d6395afc28809b19f drm/tests: probe-helper: Fix drm_display_mode memory leak
8c811722a6d5ca7e5b390de1caf82d35cd2d82f4 net: libwx: handle page_pool_dev_alloc_pages error
bfeb55bf9f3eb51880fa219cdf88b824a11e6a68 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
7e684ef18581dfa1f6ebfdc21381bce2eed336e8 drm/i915/huc: Fix fence not released on early probe errors
a945b267de7155dbfafe5eeadc726df79181103c nvmet-fcloop: swap list_add_tail arguments
fc439e237f095bfd08c746cb43921c6a85d34581 net_sched: sch_sfq: use a temporary work area for validating configuration
e7d1f2807baa3316fbc20ed2659d5ece9a49d59d net_sched: sch_sfq: move the limit validation
c38ca7a3b4b1aa78d1abe70cbbbab7d86327d153 ipv6: Align behavior across nexthops during path selection
4684bb5adf4c8ed98da3aae85104282767e5fd42 net: ppp: Add bound checking for skb data on ppp_sync_txmung
dac7312bf5d1deba053e9563e1b9c0137136b844 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ffa4f11a2ba4a2f498861020e1b10b37f0d3e140 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
1b30407e9a51fe0206c335a8266b27d1e30bba01 fs: consistently deref the files table with rcu_dereference_raw()
d133c41afbed222afdba9c8aba049a7f0c898d78 umount: Allow superblock owners to force umount
42900cde8ee09160f5a1b421ab8c6f0b2e93e60d pm: cpupower: bench: Prevent NULL dereference on malloc failure
cbd380ce9a1ed136aa39d1bcdeffe1dd90ff951c x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
7f1690df12e4dfd0650dc712ace180390698ef7c x86/ia32: Leave NULL selector values 0~3 unchanged
0eba6a4402ec70d7679f7a145d394227bcf4e119 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
483aa1e49994b72e1af3ea835caeac8b9fae1128 perf: arm_pmu: Don't disable counter in armpmu_add()
d796643ab884649cdbd4b73c14a263fbadfec7e8 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
eda8d76e9a1e456dcfd2fc22a1c213368186799d xen/mcelog: Add __nonstring annotations for unterminated strings
dc5c48c8f3c2ffdae47226af20cb1542e63937a9 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
ee720107e37e44a6710826b77a61cee7a422d00d ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
c30b4180f68e5b20fb660da6d30668d1abe62a52 HID: pidff: Convert infinite length from Linux API to PID standard
9d9177a5e9cf9f6d6627be4b03ba273065dd6308 HID: pidff: Do not send effect envelope if it's empty
641a82286863a08d64b80791475c2ba8f5c9f1d4 HID: pidff: Add MISSING_DELAY quirk and its detection
d78e4443d2ce95d68c75e21939ecb4c02310ae7a HID: pidff: Add MISSING_PBO quirk and its detection
19c3e134e9694463ceb67352513ac80220d6e829 HID: pidff: Add PERMISSIVE_CONTROL quirk
2ec6cd647a32543bb1879b89bf6e0e4aec7226ff HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
8268e1896a6ec2ec0b23ff7c7f388bc42c6acb1b HID: pidff: Add FIX_WHEEL_DIRECTION quirk
7316bc7e95b7fc5205162ea1daa4b5c7f6194449 HID: Add hid-universal-pidff driver and supported device ids
43851a60cf101b2c82ead1c1196a3927b599d9d6 HID: pidff: Add PERIODIC_SINE_ONLY quirk
c1d51d978ddf8bf5ac9fde9929e59941b15834c3 HID: pidff: Fix null pointer dereference in pidff_find_fields
1156603717d3bb5f42a23195c31bcd892fb5d1af ALSA: hda: intel: Fix Optimus when GPU has no sound
3925cbe8cc9b25223ba1de4c1b594428231f5c98 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
0467c143008946958a42a66c254f46e43a870a86 ASoC: fsl_audmix: register card device depends on 'dais' property
393856b377b0cc5ac28ba336a6a9983cf23f8ba0 media: uvcvideo: Add quirk for Actions UVC05
91487ba2e54bd047feb08a9bdd30ba661ca65e4e mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
37e697bc079498eaff7f6829b7716ea03e0f1930 ALSA: usb-audio: Fix CME quirk for UF series keyboards
596aad13ad5d8e10cff844c4d47bcfab9627e6c0 ASoC: amd: Add DMI quirk for ACP6X mic support
c174972ace87b5641a37faff4e36abd73a72c426 ASoC: amd: yc: update quirk data for new Lenovo model
40435b2daecb23a1e9005aaf11b82b6d2a2b6d87 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
28e50ccd6a703a5e7bb2d0c2f471b0bd5f017ee7 f2fs: don't retry IO for corrupted data scenario
c350cef0577954c71cc7ceaa20df5f5766cf827b scsi: target: spc: Fix RSOC parameter data header size
8fa04f1d7aa3d7874b75654df478dd324c8f89b9 net: usb: asix_devices: add FiberGecko DeviceID
768bafa31fa02b6a7dfd66fcd3e2531727d15214 page_pool: avoid infinite loop to schedule delayed worker
c80e3cac3223c4db418b22487d0d2d33f296f06e jfs: Fix uninit-value access of imap allocated in the diMount() function
71667c334f100904bfbc78b271ae5b2c353c60ae fs/jfs: cast inactags to s64 to prevent potential overflow
62f078a9d02607f4fd72602567d5dc497b277b54 fs/jfs: Prevent integer overflow in AG size calculation
0fbafb4f6410875233b9aa69c4cadd23c2a26341 jfs: Prevent copying of nlink with value 0 from disk inode
ef9830ce769a5a102689bff25421481b626e5e1c jfs: add sanity check for agwidth in dbMount
74a9885d13abbdcb11173c08ad49caa505f3bffe ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
3fa00dcf612aa8443c9b768ef1586f72cbdd89ee net: sfp: add quirk for 2.5G OEM BX SFP
20f7c9b4e648496a6c803156503ecdb73136fa8b wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
9c2f8cdf5ebdc4b52ad97164ddffb73dfb963d9f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
31dacf622fc1ecad4c75b5fa1208b786234de5da ahci: add PCI ID for Marvell 88SE9215 SATA Controller
550f1ccd18aaa1f9bff4af550f4b47dd34a8f50c ext4: protect ext4_release_dquot against freezing
27a2b730a1c4a08087b8bd65f9784c3b3d9c5f07 Revert "f2fs: rebuild nat_bits during umount"
1ec10d0bd6273f27b157fe9cba139cc8b8dcb9f6 ext4: ignore xattrs past end
291f786688812f444c7404c0de533db5f134b98b cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
94c9c34e2ae5bf624e571c54de50d6eff1f27561 scsi: st: Fix array overflow in st_setup()
e0c765686ce1a8de093b550525eb84eab014a8b7 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
024a56724dcc841b6187f1505abf885b6701113b net: vlan: don't propagate flags on open
eeb2b443ee80ce7424a929380600bedbd733f648 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
3878788eaafd2dff7405f9ce9cd29ce53da65f49 Bluetooth: hci_uart: fix race during initialization
03219633256e03730e8dafc7286a91907e860356 Bluetooth: qca: simplify WCN399x NVM loading
7ed8f9e1716fb4a79ef4ee6c94f7a3859097ce33 drm: allow encoder mode_set even when connectors change for crtc
b10cb95170ae6fa6ef5e9db05c36eddeb002f6c2 drm/amd/display: Update Cursor request mode to the beginning prefetch always
914419dc10efebbd4ad016970aa524e3d258d381 drm/amd/display: add workaround flag to link to force FFE preset
226fa7043a0cbbadab54c444b2c6c60bab81c67a drm: panel-orientation-quirks: Add support for AYANEO 2S
9638ec03d99a1aad0178477366641127c21f105e drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
0d89603121089e8b90917a9604fbbe919a40a910 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
cbe5df9ca4e573661ca81fa6f4cec29d5aaacfd9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6801c63f2ccf4867ed5beb7773c223a247e78a18 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
b2b030145e8e83b48da2a7ea1bd50a3d164af927 drm/bridge: panel: forbid initializing a panel with unknown connector type
395cb1d941257c82ecef0a089e5ae8a248292774 drivers: base: devres: Allow to release group on device release
19fc81b996f5fdb540a91b5cd09ad321f1aeb6a5 drm/amdkfd: clamp queue size to minimum
487703750207dd0e4d53aa9b0627750f1f9b6e24 drm/amdkfd: Fix mode1 reset crash issue
71c616f489e5674cde3cc23c0be803441d3de56e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
cee515331cf45042f2ba3d93a88b2f187c36863d drm/amdkfd: debugfs hang_hws skip GPU with MES
afb24d4e156fbb16fdc1edd7e2b4718f16c66de1 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
ebc80ec27664f09c0e7e6e17f3741694bda73d32 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
7f0260b68f0385e109bb7ff36e8caeca2d494f4f drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
97a3725a5326005431516a887e81bd766be3a5e9 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
1b1ac0a4d0795a2296fc36c8f2b7763496eb1052 drm/amdgpu: grab an additional reference on the gang fence v2
1befb15ef7946be0299078adbc71f505b44c3814 fbdev: omapfb: Add 'plane' value check
23c9cd00d5185cbcd81c83c936ed0ab3ff1f30ee tracing: probe-events: Add comments about entry data storing code
56fddc54fdfcdc622fa7eba6c1077de35e98b59b ktest: Fix Test Failures Due to Missing LOG_FILE Directories
2cc5b88ecad9725c971312a220a915ec7640ff3e tpm, tpm_tis: Workaround failed command reception on Infineon devices
b7f45560f46c80ef80f8bf423e59ea9218b89a6d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
75bba28076af103ac5c5f9ae1bc15aaa5ccc38bc pwm: rcar: Improve register calculation
6105f1b22047e76e95b1e8b4960a30ead8fd6f20 pwm: fsl-ftm: Handle clk_get_rate() returning 0
99c416f2669c19f50d33fa54998945341bc597d9 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
b47df3a6087c38b7d1487ad5c39ae9e1b899d1f6 ext4: don't treat fhandle lookup of ea_inode as FS corruption
9dd18fa69665405726b42b4e8bedc5eb1b7a13b3 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
a0052b2b0bb892b753e7f268d0b3b7cd1671b356 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
f2b41f38e657ff94eae74ddd1a084dddda0d0def media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a8920bcf112e3a6bf6dbe8016dc3ee92a91f3d9c media: i2c: adv748x: Fix test pattern selection mask
d673e94f4fed7e1b68aae346591f31ab02a96226 media: venus: hfi: add a check to handle OOB in sfr region
975585b7a8faac1bb95c1078d59052f10fa0e43a media: venus: hfi: add check to handle incorrect queue size
2c26cf195cd1cad76463204afc849bab7d459323 media: vim2m: print device name after registering device
91d90f1e9a1e497a63cc8b7e5ee34b4a99f43a5e media: siano: Fix error handling in smsdvb_module_init()
3ab1b7c2d33f0a93a7f6441662f77968c0ae5fa7 xenfs/xensyms: respect hypervisor's "next" indication
a7bba05a79d35618b46f218ce0703fb2d27716cd arm64: cputype: Add MIDR_CORTEX_A76AE
66afa9387ed05c37970b1253c6dbb7179eb79cc0 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d70f82e7d58be50c8942961a46186e39e92c6f7b arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
637014286ae2dfa57c2b7622cac8af4f384a4234 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
bf4105152f022729542699e8c3100d5b2b17bb78 KVM: arm64: Tear down vGIC on failed vCPU creation
1e501d0057faaed465d13c0edeed3b353cf8be9d spi: cadence-qspi: Fix probe on AM62A LP SK
250ad147d24f2c3deac02feba3eb312ff492630d mtd: rawnand: brcmnand: fix PM resume warning
9ec2392e65b1333ba3c1c9ec8f4ef84a397f0073 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
9705bb1ff4f21671bff1254ef0d817f83b305077 media: streamzap: prevent processing IR data on URB failure
a8aa10dcd5c258c19ad97416d71ca3798391f713 media: visl: Fix ERANGE error when setting enum controls
f072425ea1e07ed32c515eaf0a71ea166b733737 media: platform: stm32: Add check for clk_enable()
da16127033a1262c57c22fbb0b800c56edcd390f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
a807f2783bd32ac5bdc4622967d58afd43f0a004 media: i2c: ccs: Set the device's runtime PM status correctly in remove
3be9c8aab0717d9d20ffead3096064dac0e047ce media: i2c: ccs: Set the device's runtime PM status correctly in probe
9ccc211ee38546a53d843d7ed96fdaf5bf720a3a media: i2c: ov7251: Set enable GPIO low in probe
2ef48bc8a182253748c2106590f22f7af0242f55 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
aa4122ee0b760d242c3da47565b1472f59c60182 media: venus: hfi_parser: add check to avoid out of bound access
2d593018abbedbc48248f9570685130006dcb8dc media: venus: hfi_parser: refactor hfi packet parsing logic
8f3eaa3e94bd828e74302322d20780f5df2e63fd media: i2c: imx219: Rectify runtime PM handling in probe and remove
05d4a8411efeddb5098ec1d04418025202565b47 mptcp: sockopt: fix getting IPV6_V6ONLY
7dbf968eb2956816c929bb92793f13926a463ffc mtd: Add check for devm_kcalloc()
6f23e2dbed0ac514c2f83130648299c4daadc008 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
38d138aa080ff831a547d32f188b6038bbe806e4 mtd: Replace kcalloc() with devm_kcalloc()
130ddf81833592c06b6f90000a5e1985301e1446 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
7e6bc66b5e75002a68888392c7e34c4ce50f24ba wifi: mt76: Add check for devm_kstrdup()
593ace7ea0c5b02dc67af7a637c6de1cacc73c0b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
491e474db16a83d44ca5460f512b3e6da0ba348f io_uring/kbuf: reject zero sized provided buffers
91a15b0bcce9bdd8b47c6d892b3d1746b8e3bab9 ASoC: q6apm: add q6apm_get_hw_pointer helper
5f281c216afd3f5736f6122e66be2f61dfedef3d ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
0f203b93f40cd9bd29a4e2218689a2a3812c217d ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
7743f0ad16caa2b783301f3d354a5e2dc9fb360a ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
11d0a97beee6b8729230ffbb18d2129ad1b7608e bus: mhi: host: Fix race between unprepare and queue_buf
12cb9d25daea76b50875427994b5ad35792b78e6 ext4: fix off-by-one error in do_split
c72ab5d7f90dfd61a440cdbe31a1b27ddb80999e f2fs: fix to avoid atomicity corruption of atomic file
ce60788c7270ef8754cb9b376f31e45436cc47dc vdpa/mlx5: Fix oversized null mkey longer than 32bit
d717ed1a9614a015d9380c9dcadc00d6748864b8 udf: Fix inode_getblk() return value
520ea7208bb80c1372676205cc2a16b273c39038 tpm: do not start chip while suspended
e383f8ffd9a972235efb220b2f305d2564acc080 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
674b505acb8e354fa3658f444f17ea10426f394f smb311 client: fix missing tcon check when mounting with linux/posix extensions
bab2af0d16b29e7de446fea5d8387c4cd88e0540 i3c: master: svc: Use readsb helper for reading MDB
399e24dca9eec840fdcf857d4859c2f985caff40 i3c: Add NULL pointer check in i3c_master_queue_ibi()
3e561b6061fad082b6deac552c3f6bc61503f172 jbd2: remove wrong sb->s_sequence check
e85c894cc5c492fffad65c2e82dc75df5f97c86a leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
498a432ed0288387e0ebb1e12fb037fd6d2aa49a leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
f973dfb233798db2199113b15fdd2aa9ba5d11aa mfd: ene-kb3930: Fix a potential NULL pointer dereference
fa77e428385940ade16eec88a4978192cf32ed99 mailbox: tegra-hsp: Define dimensioning masks in SoC data
904abf90d67e6419caea43c22d1afa7677985c77 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
563e4d0e6d8d5818f0e63e118c41003041ac5c11 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0781b7ed124cffd9f1b97e43ef1ed19518dfebe4 mptcp: fix NULL pointer in can_accept_new_subflow
13ec40632ed04ab64c6ad86be5d1ab925f3e5ce6 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e0cd0771fa2a266d0404f53ebee7952794bb5dfe mtd: inftlcore: Add error check for inftl_read_oob()
4ead89d6499e6d06cc1e1e81360bfe4cc0fe7163 mtd: rawnand: Add status chack in r852_ready()
3794632a807dd4b1d8b94cc955d0a3f362d5acba arm64: mm: Correct the update of max_pfn
caecf5688a4f4248e8bc028732c3f68243c39228 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
c16f62058edd983a0f82ec79da929551da79b557 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
44296043e899ffc32e7fd80da9cdb3ed4489cb51 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
5c343cf9b42ff43e06d3bd752fefb9c82f82f19c btrfs: zoned: fix zone activation with missing devices
2dbc84e1566d79ac659d6e23832c0de4f981911c btrfs: zoned: fix zone finishing with missing devices
349acf9048ee598601647816a1cf80e5170251f6 iommufd: Fix uninitialized rc in iommufd_access_rw()
58987ce6de926571bec274fd8b83224fb4a36b32 sparc/mm: disable preemption in lazy mmu mode
02b8f836ba5670ce8ebfa62f42ce34d34e14e61f sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
366f233122b0690eeb8970d720d77a39f8aa4614 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
7f391cf0bc507f2231a155d2924a675b83974523 mm: make page_mapped_in_vma() hugetlb walk aware
063bd6d99ae4ebe7e34a6bba40f68d73e84af1a1 mm: fix lazy mmu docs and usage
d3f15b11864425b2c097f4bcd276c6fdde4d3357 mm/mremap: correctly handle partial mremap() of VMA starting at 0
7b2d52c78ae60dae1d54672baef1788999fac047 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
0346776ac835efb21ab26d48a4c5d486ba65c4e7 mm/userfaultfd: fix release hang over concurrent GUP
bbe9115ab2e7a1c7b34d16b4fa709b7d99fcd65b mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
ace073b042f9592c591b424cc37205bfe0152fb5 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
dffb174ca1df37905948c4cd6cf892cc97fd85fe sctp: detect and prevent references to a freed transport in sendmsg
c9e1ea851b2e77d9049c57292e4e33f610c95995 x86/xen: fix balloon target initialization for PVH dom0
a91e2f8680a8abc38d62c2f69ebe1460af901261 tracing: Do not add length to print format in synthetic events
5f8b570afdd9835f951bcabd63ee8bd2c93f6123 thermal/drivers/rockchip: Add missing rk3328 mapping entry
5b68adcd5d77fe9867e7d40f8cb5b97714329b4b cifs: avoid NULL pointer dereference in dbg call
f0c863dcbc9fc9cd1aa8bb274cee7a2f5bfbfea3 cifs: fix integer overflow in match_server()
799e1c3222889bd5df3706a0694d9643f0774a50 cifs: Ensure that all non-client-specific reparse points are processed by the server
3fc96784d7f2275fa163fb0c2c42752e04fb45c7 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
be91158c57b6437e7e8fb1e071136fa1a583df03 clk: qcom: gdsc: Release pm subdomains in reverse add order
f7f2f9ac22688e00920f2b5ea5dfe926e129fc47 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
23874559a45b6762b019f2e287a03a2bb12fa554 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
be388cbcb1304fe64327e5b426e1066e271d6438 crypto: ccp - Fix check for the primary ASP device
4a42154aab2e8b5a596bd5467456dbe9c44b0c8b dm-ebs: fix prefetch-vs-suspend race
0dd0e4e6760e8f1a1593bbbb892de60e9a25a432 dm-integrity: set ti->error on memory allocation failure
e823d4899bd1fce1080000097aca0dc6124bef2a dm-verity: fix prefetch-vs-suspend race
468f39193dcfc158d89c0e85bbcd957964b9bf98 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
ca0250de20479e3955a38c88a00c0446c28ffee8 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
45e47bbfdfbbfb23361f0412c59e4195c468ebc8 ftrace: Add cond_resched() to ftrace_graph_set_hash()
a7a70c7703d188d3385b271b8b5062f717aab248 gpio: tegra186: fix resource handling in ACPI probe path
a20faceb0d082da98857852a6d7c11687fb9f09d gpio: zynq: Fix wakeup source leaks on device unbind
cf67f9a8bf41dee161cd8282446c26cc636ab457 gve: handle overflow when reporting TX consumed descriptors
fee551d96dd62403929f88840454832bf212c210 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6c1bb81bddc1584c9da729a2a17bc32eb0b18dd1 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
35b84098cf4aee58c52ab437199ea086f30bcbce ntb: use 64-bit arithmetic for the MSI doorbell mask
b2b40a4e7af5cd6b58da0fee591fdcac293d086d of/irq: Fix device node refcount leakage in API of_irq_parse_one()
1ac128fe74d75a740441ba2d867f824723e4af8f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
ecaace669d256cb151da5ceffdcae7ec4b9a02f4 of/irq: Fix device node refcount leakages in of_irq_count()
f0813b74a1f6515836c30dcbba0aff950fc946f7 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3df1ef20d904d368ff87de199bf721f52ed3ba55 of/irq: Fix device node refcount leakages in of_irq_init()
22303be42a8fe4f0783cd1f56c590f5bf6b25c4b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
779a62f08a20fe300ab92b6534709ad84729f96f PCI: Fix reference leak in pci_alloc_child_bus()
1c11c041f83a22a3436879a1aeea74bc9ea40b8b phy: freescale: imx8m-pcie: assert phy reset and perst in power off
66f7afa8dc0d0c313754adda6fc24099b5efc6a8 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
7c38b6aaab4cdd4bcd4a79b22f25f7713e82e6bf selftests: mptcp: close fd_in before returning in main_loop
d0f175aec000f0e272a9157e380677505767a24e selftests: mptcp: fix incorrect fd checks in main_loop
1a61343be500ee192f4a45615670f46d7263e142 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4b3adb4e5b84199566da9138dab63dd9b444a3bc x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
384059bfde420282154a10216f29f1eba64ecd43 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
43dc414e5dd81546e95b5b6718da7328e75d6c2d iommufd: Fail replace if device has not been attached
1cff845c4e5add34eb1a9e698b22eca954d54d90 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
980ecdf9188a71c80aa0116f0a5c15238ad8a856 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
5f4cafbd92fe6684936e5522b2f192b8532350e8 Bluetooth: hci_uart: Fix another race during initialization
4e75a9f7cca23a8eec5c8ac8fcadf7f5fb0f12d1 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
2853149a047ba646b603cef1e924bcd0f306d1d4 scsi: hisi_sas: Enable force phy when SATA disk directly connected
e24c785bb1f8eda21a004daa9213b9a79d4d9a28 wifi: at76c50x: fix use after free access in at76_disconnect
ddc70c42209fd59fcf44c921bd88cbaf230a1692 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
2b9680594aeb35e06fe361051063f1b7dcf038bb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
fc151051a7a40106a337a5bc40a48fde00e41917 wifi: wl1251: fix memory leak in wl1251_tx_work
4e750e8ded3fc81d267057578e5fbac178ffecaf scsi: iscsi: Fix missing scsi_host_put() in error path
98cace11c91ad0a0048354f3603d6f75f7a9aed3 md/raid10: fix missing discard IO accounting
0087b82e3c4ad4698c3353470c8d8ba838106298 md/md-bitmap: fix stats collection for external bitmaps
a14902703182b0507014972946f61f03dd00f4f6 ASoC: dwc: always enable/disable i2s irqs
28aa1b6f5a2989e4bc7950798da09cc34a427d7a ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
227649c6ebee2e2d958f97cd6b9614aeb7c238b2 ovl: remove unused forward declaration
af8c2e6860c3a05cc343d4e2bc59ba0a2b25d57f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b71891b6c7ac4c3fc27d05bb3f232bcec59d7fdb RDMA/hns: Fix wrong maximum DMA segment size
a6113f2e8f3f167b3df163fdaab8e7f9e7b44ece ASoC: cs42l43: Reset clamp override on jack removal
b665ced04ce36543902df08c424bcbfd32f0bf94 RDMA/core: Silence oversized kvmalloc() warning
1c711d4832a2f48d7a30bbdaa442a5b7f4e4ab5f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c5dd9ef955804f359bccf8c317cf3cb0f5989a11 Bluetooth: btrtl: Prevent potential NULL dereference
36649ce734c09369fba9a516d8ebee28156efa86 Bluetooth: l2cap: Check encryption key size on incoming connection
fadab0a6501e2b8b8a2491dfaadcd7ddbb923bb1 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5a429168893cd3c5299234575630ddd2e12dd849 igc: fix PTM cycle trigger logic
0d8056705fe5fe1484e4e94044c65cca2b65681f igc: increase wait time before retrying PTM
5c4df28409631865c75a6f4e62d3a112753a0a11 igc: move ktime snapshot into PTM retry loop
e4b90998584cb2ca2fc28eb3b9995428488ca652 igc: handle the IGC_PTP_ENABLED flag correctly
97e0b6ee0664d01da10628b17cfcfc31c60f16ad igc: cleanup PTP module if probe fails
a27bdbbed37e73cc55a3af5640bc53a605d34617 igc: add lock preventing multiple simultaneous PTM transactions
31685276514a40c4f9a1c482358a74c848309f70 test suite: use %zu to print size_t
6d1ccd58e4f893eebae8368024138132defd62d0 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
4dccc60eb3c6dfcc6aa33ff8bee1355fea6e24df net: mctp: Set SOCK_RCU_FREE
b2dec4f7b2fd5b8980e20aeddde3be8ee26d286f block: fix resource leak in blk_register_queue() error path
69ff95ac821f92adf64e5f1723a42d40294b23a4 net: openvswitch: fix nested key length validation in the set() action
5d6c73871b70a8f79b49e73bd7e9ede809adb8c4 net: ngbe: fix memory leak in ngbe_probe() error path
84ed916813e0367258c09df84bdd770f62b18a0e net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
0373be26488f4039bb88a536c0825ca63d666953 net: ethernet: ti: am65-cpsw: fix port_np reference counting
2bfcbccef795a70f99a51fd9179590d5c615059f ata: libata-sata: Save all fields from sense data descriptor
72d75abd8896f1b03756d85f3bbb47f5d0626dfe cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
643e656260a422aa43fb4cb3f9745596d118d2b2 tools: ynl-gen: track attribute use
1f690d3e27db9de0e68a1cedb658b5737afc72a6 tools: ynl-gen: record information about recursive nests
261177af28593f5bad9038c01393fa27366f46e7 tools: ynl-gen: re-sort ignoring recursive nests
0f8063d6ccfb4f9bee7858d61c225e6df6c74122 tools: ynl-gen: store recursive nests by a pointer
0d9813cdb74810fdd5fe2aced0a9eae1bb9b107e tools: ynl-gen: individually free previous values on double set
4eca9b382630cc976e7e6371522380b5f13e5f9e netlink: specs: rt-link: add an attr layer around alt-ifname
73cb562f829d5ded85b9a9515fda6365d2196e73 netlink: specs: rt-link: adjust mctp attribute naming
b12de4891e67797abc5eeb58fad0955a5238e397 net: b53: enable BPDU reception for management port
706556d8fe9b07dfb0b3f2a595f677c02bcbce81 net: bridge: switchdev: do not notify new brentries as changed
bfbf36d1b821ea4c9dc8b23274116cb8f2e407f8 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
73b17fa6da241818bdabe4255713183f8050879b net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
bfad8e0f74474bc3c7b662b86dee44e197ca98fa net: dsa: clean up FDB, MDB, VLAN entries on unbind
b5d337aa07ff7451560ecca81ee8e06634e21166 net: dsa: free routing table on probe failure
5c1ac1d1e57cbcb15cd287543d9574af1be82916 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
4316ca360ccd6fc3493bb18fde2a02d4cf869b1e ptp: ocp: fix start time alignment in ptp_ocp_signal_set
bcc859cf2101ffa370e22d54557db80407cbdce4 net: ti: icss-iep: Add pwidth configuration for perout signal
aa674a57a5887c6e9bb02f76a898e42bd5219619 net: ti: icss-iep: Add phase offset configuration for perout signal
34cac5253adfdcf2befed162d2408be028c40582 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
1878a3b086e5d1974597eca785ed41d39d51bebd net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
8150406bde9dbe0db89a8e416ce9604531a291ac net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
105297737e796d8f970ece893858da0d61928b19 riscv: Properly export reserved regions in /proc/iomem
0248604a36e7551b6852a7936cf3e65f502e20a5 kunit: qemu_configs: SH: Respect kunit cmdline
3ad573232526b243430716db385ca86ceb34f16a riscv: KGDB: Do not inline arch_kgdb_breakpoint()
4038b4ef7e4f923c8e4c4cac9a90c4988df064d8 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
6327ffd5dd7c67e45a9e1de32c5e3e3efb14419c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
8b62193698c8aaaafcf65086d70b440d7ce850ab writeback: fix false warning in inode_to_wb()
db5c0b3810cf5666317bb6cc183e3fa6a2f97843 Revert "PCI: Avoid reset when disabled via sysfs"
5b806a645e7703ae89dfb7361ff1cc2be56a1dca ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
63e6ab4441a581a4255e17f225ac927520a76460 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
0f6813f657a5a92b0c270d9bbd96ad8d4e4f48d6 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
bbacef7bdb11cddbfda427afccdb8b14599d4d40 asus-laptop: Fix an uninitialized variable
3c8ecf860ab3d1b2e01608606246758ce6e91c59 nfs: add missing selections of CONFIG_CRC32
cf9523e357a31487a18b275ce8ef260df3e04cb9 nfsd: decrease sc_count directly if fail to queue dl_recall
9d38bcdad7ecff4313854578c26efda2fded52f2 i2c: atr: Fix wrong include
e67d6f9853d8d9384646909ac766fd0d04f4e834 ftrace: fix incorrect hash size in register_ftrace_direct()
c29fe007861f438b579098752552cb5c015b86b7 Bluetooth: l2cap: Process valid commands in too long frame
ca52c86e56cdab00187518f603a4ccf9dcb85143 Bluetooth: vhci: Avoid needless snprintf() calls
8832c636959b13d17d0513ea16b5ae69b5e7a8b4 btrfs: correctly escape subvol in btrfs_show_options()
2d6e9831ac05786832168794384db2fdede192b7 cpufreq: Avoid using inconsistent policy->min and policy->max
c8d24d71efbb635e47f4be9b737410310b8f3829 crypto: caam/qi - Fix drv_ctx refcount bug
b0b4631238221be79d2e1ebd7aaf36e27f6fad25 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
50b4af1a0a26b65de71192f030995b32d25d15e6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c9106919367a62439a9d1a67ae9bd3dcd76ded7e isofs: Prevent the use of too small fid
d522b0ee7696f3b23a9f1ab539c57948bbf32dba loop: properly send KOBJ_CHANGED uevent for disk device
6a45fcd1dae44f56e5474c514660060f6f114066 loop: LOOP_SET_FD: send uevents for partitions
18059720ef704b32935f7e172c37fa62e9476278 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
5584e8ec3b442c07cd55bd2646d2cf3f35d7ca18 mm: fix filemap_get_folios_contig returning batches of identical folios
b3a0a6f5c80d1d8f5e93aed53b1a55531d17070c mm: fix apply_to_existing_page_range()
94329f2472a866a957d36f2361e00b15f0fb0332 ovl: don't allow datadir only
49cb47dade1ede46b39e811b7a289d614ca83b65 ksmbd: Fix dangling pointer in krb_authenticate
f74fb4083624048e8287df932d72ee64fa32f973 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
7a25ee699fa34d7e410070b489c1efce64e91653 ksmbd: Prevent integer overflow in calculation of deadtime
308a0019d92b0401ddf660f6b709b3381e85c0c9 ksmbd: fix the warning from __kernel_write_iter
6ae90ee63a9e47108cfb9e20cfcf80924a15622c Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
c22a2dbd559d8e29d3ca8a389bf4d2c0128b75f1 Revert "smb: client: fix TCP timers deadlock after rmmod"
930ddceb78e952f9cec48d95e90fc1ac883eca6f riscv: Avoid fortify warning in syscall_get_arguments()
e0a15766d3ac6f1102bbc119f9a4920991dcb0e9 selftests/mm: generate a temporary mountpoint for cgroup filesystem
69dab4b9eda0fd7ad1c76e743dad785f82a0aafd smb3 client: fix open hardlink on deferred close file error
27bbb9eea57ba015ab33898f96d095ea7e03a460 string: Add load_unaligned_zeropad() code path to sized_strscpy()
5112cc510ab25a70e96cf86a73828b3df227949e tracing: Fix filter string testing
6a50869200cd7b4a23e0bd1043398258ad318401 virtiofs: add filesystem context source name check
df714e2d2f46b02065dc1d365cdb02714167ea18 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
85a1d574669a136e9aa02c28a04a6310b3209c9d x86/cpu/amd: Fix workaround for erratum 1054
51faf5096491dee90639e171d0499984c2f6596c x86/boot/sev: Avoid shared GHCB page for early memory acceptance
75f7d48bd753428a9f38f5465f1df61c7e4cba12 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
bd680441ea3ae4c739800f3ddb9592de71dd887c scsi: ufs: exynos: Ensure consistent phy reference counts
5f66df55783814ac210b2d4973fdbb22a1e6fada RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
73a81af6d328cd1f4925db5020e5dd2c6329b375 perf/x86/intel: Allow to update user space GPRs from PEBS records
9cfc82fe0bef4c888cd7995656eabc20d1690268 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
6c5ea35bb3996e794a746a29be3ba27e1e8bda9e perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
eff3c3d513103a91b87974811d3444a4e5663c21 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3080984fbb04926eb57343595c35e6a0c3f495dc drm/repaper: fix integer overflows in repeat functions
e31392a3becf132376e84ae81dc713d6bd637e4a drm/msm/a6xx: Fix stale rpmh votes from GPU
c2c37c4922bb18bdfb1ca76256924c825d6189a6 drm/amd: Handle being compiled without SI or CIK support better
af65ad76c11ace22400bb62ecde4dee18322a024 drm/amd/pm: Prevent division by zero
33075a48ebf7c53f8d571ac67f0cc7d4d2723f44 drm/amd/pm/powerplay: Prevent division by zero
eecf91182d075782baca9f7c554dc7411928abc8 drm/amd/pm/smu11: Prevent division by zero
ca4a9cc97ae44f1aaab4ff32c2fbec36aa1d3d19 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c5342acd1759bb1afb92d1900559e0edd9911de3 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
68220c2612881f0426d3e68a579bc971fdf5cfb1 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
d98506e64bf6a731109aaa8c1039027ccd5d517e drm/amdgpu/dma_buf: fix page_link check
505fbecb8421cee7287f4ae7e200d0b794f8e16d drm/nouveau: prime: fix ttm_bo_delayed_delete oops
c0555c7da56f55c88adf916f3d67d604de7c6b1b drm/sti: remove duplicate object names
bc4d7f765d27b35fd2479c83537d5edc46106bf5 drm/i915/gvt: fix unterminated-string-initialization warning
89fb8f7c0475c816c132e496f61f3d8f1e7b32c8 io_uring/net: fix accept multishot handling
0fbb0b524da4366f9f090f312b3e278327ca432a cpufreq: Reference count policy in cpufreq_update_limits()
0ef38a56741ab8eba46a7bd0667ece8415f9ce60 kbuild: Add '-fno-builtin-wcslen'
7a981711534eed079cbb0303f152712710b5d1ce md: fix mddev uaf while iterating all_mddevs list
938910a8cdeb7394157e73460c93163f9adffb9e mptcp: sockopt: fix getting freebind & transparent
d68831d6ca7d89c5f7f2812c50fe8e8c607507c0 selftests: mptcp: add mptcp_lib_wait_local_port_listen
1c82534de72483fd941257d4b0776a8e50951c1a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
cee23a7481fa3725256b9db037206b27ac4c71b4 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
1ccca0e27cd1a924c8eedb0d1c5846d696d3b62b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
61e4a92314740eba4274aa893df291896d924d49 Fix mmu notifiers for range-based invalidates
bc42f0b380d6f1209a574a8a33744961cb7ece7b efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
fb9a49ce547270c737cc02de1204d75e77b43266 x86/xen: move xen_reserve_extra_memory()
7e4e00c081ad3a4d26d3cf1addccc0637dec0713 x86/xen: fix memblock_reserve() usage on PVH
5c8aa14494d5f0f159cc06f7da6a5133b5568b93 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
b1f3c50b72b4b1a25455223f43457fa7953c9085 x86/split_lock: Fix the delayed detection logic
948a34cde06df2f0f0afba0cfc72d128a16b4c43 nvme-rdma: unquiesce admin_q before destroy it
40cf2c7e6717c06be524fe4b7440a1b5d8327ef9 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
410ce722cc0c333cb9750847c7f60037749cf6b8 LoongArch: Eliminate superfluous get_numa_distances_cnt()
f3f493c9f4f4e422819c9c2823e5cde1c2f87a08 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
41a7eac52a5f5a4d2e10c2be50720a6d89afcb46 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
2a435344ffed6f67f7c97d0f84a9bd68d6fccd48 btrfs: fix qgroup reserve leaks in cow_file_range
73fe9c780ae93eb85e0f2eaaaead8a8e50d0146c wifi: rtw89: pci: add pre_deinit to be called after probe complete
8a0bb387a5ab60192572fa7424581bbd19a0ec07 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
89f47983afd5c0a6dfe7a6c0331f1f482fc79b9c drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
6e7ffa1526fc1bded3fba19fbdc8961ec1ca9300 landlock: Add the errata interface
31bc759436199b5799a25f8c8a920fe830bfe206 nvmet-fc: Remove unused functions
0407a5d28a039d99acbb344cf034e87a16d38eb8 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
d5f528dd5acf0c7e38b27f5896a4a11baa02eaf0 sign-file,extract-cert: move common SSL helper functions to a header
7baf67db908b4108c4cb1e1c7bf48014f09a5dd0 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
b38bf79e5e0f409b91adc712f92badf6f0ed646d sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
49957ace32e8c17719c395057d1bad121e454b8e MIPS: dec: Declare which_prom() as static
e3658470292b0b2e74664e732804120147e71a79 MIPS: cevt-ds1287: Add missing ds1287.h include
3664383ebba457134bc917c144e42e589d43e735 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8845050849458922964==--
