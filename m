Content-Type: multipart/mixed; boundary="===============0779453046131823420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Apr 2025 08:51:49 -0000
Message-Id: <174557110988.2482569.13428448679286786677@gitolite.kernel.org>

--===============0779453046131823420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 45d8092a557a00afe708701d4eb04edb14f219e9
    new: 6056845cd8934459922fbe01217566d07e748a24
    log: revlist-45d8092a557a-6056845cd893.txt
  - ref: refs/heads/queue/5.15
    old: bac26269e9c7101df0e225c72419905324e8c39a
    new: a47329abc1e9a0a6e159e5952aae07d385eeb497
    log: revlist-bac26269e9c7-a47329abc1e9.txt
  - ref: refs/heads/queue/5.4
    old: 88c09714bc1485268d4387e298ad9770df7990d4
    new: 86d4832af9a7831a9e5d694e429fe4ea6a753703
    log: revlist-88c09714bc14-86d4832af9a7.txt
  - ref: refs/heads/queue/6.14
    old: e6d519564e77bcbc581d2365052b5c33cbb1d6e4
    new: 8c5eb055aa4587f2280d2a1660237b171328fe10
    log: revlist-e6d519564e77-8c5eb055aa45.txt

--===============0779453046131823420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d8092a557a-6056845cd893.txt

a93cede01ed45795ffe829761b2e40cd8fe334e4 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
eb15429128bdf0d6d0d4e4e2cc748fc7aca4e196 tipc: fix memory leak in tipc_link_xmit
da9bbcda494437f601cb3af9776550ca2251e8fd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
4f226a3ed386293d2677f1b98dd387fa15c5116a net: tls: explicitly disallow disconnect
a28c9c7414f7a1406a246a57dcb9ec161d4329c8 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
b2b5c98e0007d578f481f9ec8ef5efb574a1ad7a ata: sata_sx4: Add error handling in pdc20621_i2c_read()
92a9db510566ee0b925b520bb5eeee9bfcc8fcc2 nvmet-fcloop: swap list_add_tail arguments
71647a473c6940478554082a0ea6bd9788799f7b net: ppp: Add bound checking for skb data on ppp_sync_txmung
020a33bbee188ba080429d4720bbe2143968bd6e nft_set_pipapo: fix incorrect avx2 match of 5th field octet
552666f2b9c8994c60bc327b99f7f49496c0c98c umount: Allow superblock owners to force umount
814f2d35b4fa8e8071ee0ff118e0cbc7885e12f6 pm: cpupower: bench: Prevent NULL dereference on malloc failure
dbb52e202d6cbd66912e609a5cde3ecdfa724274 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
af08786020e474565db26f60daffb08a79e70db5 perf: arm_pmu: Don't disable counter in armpmu_add()
968127c275095f74eb4bbc0b01f7ef909bd2eefb arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
ef83bb9c5a40fc6f46209a82c914504b5b01963b xen/mcelog: Add __nonstring annotations for unterminated strings
a6bf74c4b0814be425b7e3ae8408929e1f9de69c HID: pidff: Convert infinite length from Linux API to PID standard
f385d2ba73891c0b8173da521322c6209a99e528 HID: pidff: Do not send effect envelope if it's empty
1198ee60b9457e182cd1f19d2d8e67fe6d194190 HID: pidff: Fix null pointer dereference in pidff_find_fields
e364909525dbbe8401765b1b453de9968716d6bc ALSA: hda: intel: Fix Optimus when GPU has no sound
406c602b38a6570d24c495640597fe3830906e54 ALSA: usb-audio: Fix CME quirk for UF series keyboards
45787439ad33bb783e45388563c0a4ebca9750ae page_pool: avoid infinite loop to schedule delayed worker
e247d0f2f63b4037689ec072f9faa0f658d8c4f5 fs/jfs: cast inactags to s64 to prevent potential overflow
428a804667da797744fe7a523548d22b385f1120 fs/jfs: Prevent integer overflow in AG size calculation
f937f490329f9282c639409f45020299b5e9db67 jfs: Prevent copying of nlink with value 0 from disk inode
b58980808d138395b48d956d7d9a13c7924367e6 jfs: add sanity check for agwidth in dbMount
c92423edcbceac4c88b987748de1764d8b0655fe ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d94d468501622a155beb5fa5dcdaab2babf9cdff f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
f92067125c947c23321905fbfbaa33bbaf115845 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
af11cff7791afc5dc07b13a3125ca795b17f91d0 ext4: protect ext4_release_dquot against freezing
947fc2c98bb345d1b1145ead3a41d512308fa04d ext4: ignore xattrs past end
db15b56440ce7605175af8a61105f9302cb3363b scsi: st: Fix array overflow in st_setup()
25b09b4754ceb6778a50e1854a68bb3bf7dc9fde wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
556b39a709092b603d3f80ff35f5ae59a12d6499 net: vlan: don't propagate flags on open
810386e2c222baa2d55969249d589ec371b57507 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ab64b05d7655022bf70124272349b7d6444855c3 Bluetooth: hci_uart: fix race during initialization
f6c19aaec00f4d6b50a8f0106a41f1d6be1ae3f8 drm: allow encoder mode_set even when connectors change for crtc
618221b6017d71aa06525a5db1f458f883d967f3 drm: panel-orientation-quirks: Add support for AYANEO 2S
452f6ef05423f00beda34b35e70607b1f57412e3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
2b23aedbc82ef66f7e4f028a3b1e92a61557f417 drm/bridge: panel: forbid initializing a panel with unknown connector type
d7fcf9467f01f3e4f7a7035ec4a6e93b1c173124 drm/amdkfd: clamp queue size to minimum
ecc5302b6b922c7fe0580e590164c625f31d5747 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7b81e3414e467dde61c8639240659652375b7dfa drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
886af7881ed15e095b3f11b0f74c6bdb34773354 fbdev: omapfb: Add 'plane' value check
5598df9faf03dcdd705c949f2409fe6495818132 pwm: mediatek: Always use bus clock
44402f74246326d7feaa495b4eb348c8ac427648 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
619248082f2093e8329298d6b3021c8901aa1993 pwm: rcar: Simplify multiplication/shift logic
101c8880b60e0e30c5cd32fb89c8ba261a7318fd pwm: rcar: Improve register calculation
af1bc9962e86867c15da1c18e8a0dccc888c2625 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9e8c4c005f7492799f14f7b497dcc82d5fd95e0b bpf: Add endian modifiers to fix endian warnings
fcacc468565af2906395e76bdc48bd6001f8fa35 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
707458bc107d23cb6f0e065bb5884f71a847205a ext4: reject casefold inode flag without casefold feature
afaf508102f252df18fb56d60bd2aa7a069efaa8 ext4: don't treat fhandle lookup of ea_inode as FS corruption
55a9eb258543b3144a32d7c8d72eaae8848d3ef3 media: i2c: adv748x: Fix test pattern selection mask
1e09c04fc03f4c82d13c61c12526ee64e4ad47fc media: venus: hfi: add a check to handle OOB in sfr region
571b26cc684b5b16d9fda194b924e97ed08ba1b8 media: venus: hfi: add check to handle incorrect queue size
172ebbe7766f2e0b5bb1dbe0cbc0fdca9a197a0c media: vim2m: print device name after registering device
28b90527ddfc8a1d660491193c2959c775f5cc79 media: siano: Fix error handling in smsdvb_module_init()
6009459e3fa9af3d1d75709cfc310fac73796f0c xenfs/xensyms: respect hypervisor's "next" indication
e15324fd2e59c048ffe965d287420faa3d11b7fa arm64: cputype: Add MIDR_CORTEX_A76AE
e862d61d9576067f63763c7cf3cfb3da3358974b arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
72f73060a8d25dfd9cb555bdfce3da651d88a8b3 spi: cadence-qspi: Fix probe on AM62A LP SK
e3e5c9e494542a1553f8f95077bb759743f2deba mtd: rawnand: brcmnand: fix PM resume warning
4633e95f461ccbac88150ebddf888841d390c9a8 media: streamzap: prevent processing IR data on URB failure
06ddebc499517c598e9c00cfd84e0ea7278a23ad media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
1a94c298b0feb621b0ad7bbbf24f4cb733b57664 media: i2c: ov7251: Set enable GPIO low in probe
66e80ceabcb0805cee2fad040e4172ab53ead669 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
84a96b2f884a3931fe985093aee651292d5bdeef media: venus: hfi_parser: add check to avoid out of bound access
e78b81ff2488aabe6851d22b87d7e40f3dda61a6 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
dc8ff4c14a27c6d710c6b6451fdbe27c3f7b16e9 mtd: Replace kcalloc() with devm_kcalloc()
9adf71c5f772b7b020f56785307d9f3f2e4da6b8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
6625343011b1a0161ee27a2eac4cf6c574c2726b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
953c717d85cfe9e7e56888107848f71476752d0e ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
36ab84b2c1b8ee371340e20200c1e6a558e60581 ext4: fix off-by-one error in do_split
2414076e9021d856057ba003a5a478836f68b1ed vdpa/mlx5: Fix oversized null mkey longer than 32bit
4270f128f1be3a5da352b2a2a92923412b4a52dd i3c: Add NULL pointer check in i3c_master_queue_ibi()
b78ba61e8ab77dbad26f6cbb2317fcb6807fa9ff jbd2: remove wrong sb->s_sequence check
f8e9ec27189c7ac0000eeaabd1516230e7effd8b mfd: ene-kb3930: Fix a potential NULL pointer dereference
b539a129e08fdd62b3ac990ed42be8e7d1150839 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
26308b763fc649eaee3af20195a441561c03cf1e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9e5bcd20c88a2f0096d3b251a481be6b84c877fb mtd: inftlcore: Add error check for inftl_read_oob()
6c38789eae46420ce19ab45094b975d639d6556a mtd: rawnand: Add status chack in r852_ready()
565115bacf1fd7daabe7337cf6e954bf49143ce0 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
3e0eb48ad612de121a7383e3e675354b4e81ed7d sparc/mm: disable preemption in lazy mmu mode
840c51c24d84459f98320bb6d19f6a2437c8f50b mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
88d4cab6fcca034b41088dcf4c011a47023a8fb7 sctp: detect and prevent references to a freed transport in sendmsg
43032a4c67239792ddb7d3ad2b8fc6b4a21486b0 thermal/drivers/rockchip: Add missing rk3328 mapping entry
b2391cfe8764d7bac61bd3c9b7325105c963e182 crypto: ccp - Fix check for the primary ASP device
d6db8b53f1273071266d38b65f455780287d5e2c dm-integrity: set ti->error on memory allocation failure
ed366d8399d206f7e1f3b886f5be8629bfcb89b4 ftrace: Add cond_resched() to ftrace_graph_set_hash()
2ad5d6127a9f815a1c8260b4efd599747e3f409c gpio: zynq: Fix wakeup source leaks on device unbind
908be59b6effd394da40172a55fde611cf42b0f8 ntb: use 64-bit arithmetic for the MSI doorbell mask
5cbc1c5164393b86a4ab8e32c430191d59c11a64 of/irq: Fix device node refcount leakages in of_irq_count()
4482b0404a3644e93f52b3af179a0623228cfa0f of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
041033f311570bd50fc54e09eed1d1bb845833e7 of/irq: Fix device node refcount leakages in of_irq_init()
cf8df43339bedf6e9cf6e7e994bea9ad2610319b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
5adcbd23e4a62176b1c8d5b12ff426579c57af1d PCI: Fix reference leak in pci_alloc_child_bus()
0fe13bf912686329412cf585da87b101ce5a3c6e pinctrl: qcom: Clear latched interrupt status when changing IRQ type
236cfb77d623056f5f71be0567ea07d5f3097228 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
decc9fb371e40727bb04ab17465819e4db7d21b0 Bluetooth: hci_uart: Fix another race during initialization
e173c1eaf1ab7687dda5836ce442dd85d0e438fa pwm: mediatek: always use bus clock for PWM on MT7622
d81eeb59145e63cc1694f94f7bb805159dca8835 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
568ba4003a6be956edb2c4268695eefd81770268 wifi: at76c50x: fix use after free access in at76_disconnect
21325821ab63ea8791d908a2995ef9c8a581a80f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
2f84310bd6595ad2a24d54596b1e81cb7753087d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
1257d3ff6569126df048df54b6424ccdefc5a99a wifi: wl1251: fix memory leak in wl1251_tx_work
9bbe7abd3be6abb2210632b3a2851aed0428ef1f scsi: iscsi: Fix missing scsi_host_put() in error path
d225e2cb57be0d283e07d1eb84448f6dff60fdcf RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
0aa1e5cc7bea6841135440bfdb76e57b5137394e RDMA/hns: Fix wrong maximum DMA segment size
91ac1b8675b7c62fdce98a6d3b43adbc274bc76d RDMA/core: Silence oversized kvmalloc() warning
180a1e112afed8f49335dad1af1a90236f1949e4 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
1d37d7eb66def47e38abe641eb424f07463bd5f8 Bluetooth: btrtl: Prevent potential NULL dereference
41af88e945a3aff4d62222d8132ca492d4be62f4 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b3cf0ef3de7af6b2e93858d797ab9e357be958f8 igc: handle the IGC_PTP_ENABLED flag correctly
fb798acfd06dd264daf917db9de51bd0cf8b3bb1 igc: cleanup PTP module if probe fails
4a8f74492c86122aa15a94ec94a90b41ed731c6a net: openvswitch: fix nested key length validation in the set() action
87a99e518328e0d7a6b6705ed85e7a82f2879d53 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
1b89037ebcc9bb3c2ef72931c3e005fe62302165 net: b53: enable BPDU reception for management port
f5d8eba8efe0a64aea12770cb642a130b97d2d5f riscv: KGDB: Do not inline arch_kgdb_breakpoint()
2ff72d4b294c84fe7e53e626cf6ea1c87d239974 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
aced26d23b7219fb643ea4a8c22be7344cef3295 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
5de198a97a4e746406fb85b706612d5de7388802 writeback: fix false warning in inode_to_wb()
e137a8e1e351791da7bbbf8f744f49eac6143a91 asus-laptop: Fix an uninitialized variable
8aa416d24d8e758a6a6aa954370f37e303dc0d9e nfs: move nfs_fhandle_hash to common include file
159fde961911c61f93f403e60fe4757056528834 nfs: add missing selections of CONFIG_CRC32
16f57658712a10f36823c20bac91d36d399cef9d nfsd: decrease sc_count directly if fail to queue dl_recall
034c7f7912a8916d115b7b164d5653a349ccef41 btrfs: correctly escape subvol in btrfs_show_options()
20ed396d4b94a45ea90f029155a79a6c518c1e13 crypto: caam/qi - Fix drv_ctx refcount bug
463f371760a193e37452411e7af56bb1222d2275 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
7f725a98f9586b6b65ee65cd7382d2f014ba8f4a i2c: cros-ec-tunnel: defer probe if parent EC is not present
256b72b3b2ad92778d2246a89f7a3f6195dc706b isofs: Prevent the use of too small fid
a3a3a55f98f35d654ac3c456ca960f93d0ca7585 riscv: Avoid fortify warning in syscall_get_arguments()
e4a140a5e98403b6e62e6fe317c2d5cebaf03d04 tracing: Fix filter string testing
340795ae1a5960a04a1b90fd28d6805ac96c2922 virtiofs: add filesystem context source name check
e009ca9f229e18a943c171b8ab5e93d6e7f1e720 perf/x86/intel: Allow to update user space GPRs from PEBS records
5ea0350dd975a4a899e13a40081fb633cf550f61 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
e09424e809daf8328e1e6808cda4a416fd2d91c6 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
108900d32ddeaf699d36091ab54885d3a47d221c drm/repaper: fix integer overflows in repeat functions
2446e36d085e0d3ab3afc1972ef5fa0f96a3a24c drm/amd/pm/powerplay: Prevent division by zero
c63ec536f2f1fdb132360899d4c945980747dfab drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
de0c7cfc593ec379a10d96908732e71e39e4f33a drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
0b63ad24a1a4e1087618b5db3fd2e0d8f63b0800 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
aa41ea40472ab80ce1032057f60c85fa8444c6e2 drm/sti: remove duplicate object names
d744c474105c85028313ab53ae292f99867b1cbf cpufreq: Reference count policy in cpufreq_update_limits()
3d7c3fad3eaa6c9ae758768f3f39623e781ddae1 kbuild: Add '-fno-builtin-wcslen'
095cca8e1b6c442099917a8651fe73d7f21a098e tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e49459d4c453f26a77427b98d7999eb00299964a mptcp: fix NULL pointer in can_accept_new_subflow
39311623d8f1d8871039b004ae2632eafdc94993 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
8598046643900e640ae49e06fc391c0a85d3aff9 mptcp: sockopt: fix getting IPV6_V6ONLY
5990952a9f57bbc758683a6a2cd46d5a33f0c2ce misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
e8d0d31c0df1f1ed75123757b25ab9f433e9180e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
87a48e8f4e097fc57f371d7a3990ce20367ae639 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
90b92e1f162f38a0f4f1e8c78b6c6cade8b0e047 x86/pvh: Call C code via the kernel virtual mapping
2adbf9a760af555de8b3d4899805c74cb7b6742e nvme: avoid double free special payload
c004fa75eb39633155fb627e9d36c8889dc836b7 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
735dfca452f5bd94c200fd591e06e2b201d551b5 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
f25255bd24c5d9462961cc2ae71d85ff90bd9721 wifi: ath10k: avoid NULL pointer error during sdio remove
09c13d2b9d717364a25b2deaeea52e5a17d7d8c1 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
2ba68b2a9225e37514b37fda82d90ee3affb8d77 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
3b92d1ceacf64658780fccb30a8b5239c4f754f0 nvmet-fc: Remove unused functions
75ec998be3bd134f6221967c3c8c2cd68dec4f96 smb: client: fix potential UAF in cifs_debug_files_proc_show()
3a0d586f86bbf231e07df658c1bf64baf7f034f3 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
fb616edd49c47900296057f0041eaec66d8cf72b cifs: Fix UAF in cifs_demultiplex_thread()
5bb1f23affe599f99d541712206ee28072c2cef9 smb: client: fix potential deadlock when releasing mids
e8191b1a8e5446853c54fd4c4bb11812141861fd smb: client: fix potential UAF in cifs_stats_proc_show()
23cb33a184e71d009d8e75a0a1d18498d262599d smb: client: fix UAF in async decryption
a8a57ad7e489be0eb6917bda4e170f3f0b5a6679 smb: client: fix NULL ptr deref in crypto_aead_setkey()
afef71017cfe5d5cf702793e42598563caa45169 bpf: avoid holding freeze_mutex during mmap operation
0759280eda0f8a159573d456320397189eb987a8 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
90c6e51e3fed3827218e871d38a2bc3345efc209 blk-cgroup: support to track if policy is online
02429b364aea9f9b6668a2eaf191d42f0c7a879c blk-iocost: do not WARN if iocg was already offlined
935378f7f79e42f5d4d998807fc39c12067b7bb1 ext4: fix timer use-after-free on failed mount
50381adb87146d8bf531779ca82aec9b9155f534 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
3528d0a12059812dd41f2703a41e9eb2949ffb24 ipvs: properly dereference pe in ip_vs_add_service
1e002b365588127d9f6d1aaefd802167ed72fc8d net: openvswitch: fix race on port output
82af94ea74953033985df145e388a291a58d8257 openvswitch: fix lockup on tx to unregistering netdev with carrier
a2be58989c612b7bee99cd1b92b09360fffad90b scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
37e2cf8ba853870d4b099136c9ca33498277f613 scsi: ufs: bsg: Set bsg_queue to NULL after removal
50864ba25d236e129b1d4f96bb88e73bda2b7dd9 net: defer final 'struct net' free in netns dismantle
6c54ddb55d4c6d3e856c9276826e0e8c0fea6dbe MIPS: dec: Declare which_prom() as static
4b450fa54f8b109696c17bfd32b6b144d58a75ee MIPS: cevt-ds1287: Add missing ds1287.h include
8f6cf000f5c7787c6a043da05cd2e4c5bc354487 MIPS: ds1287: Match ds1287_set_base_clock() function types
03af7c0cdc62c91a4d42f6a73cd615aa1a1ba5ad jfs: Fix shift-out-of-bounds in dbDiscardAG
a51af95bd4449042890ffc48094183dbfd09f5cb dm cache: fix flushing uninitialized delayed_work on cache_ctr error
df69cadd1984db67f6535f02990020e6f486fdd8 vfio/pci: fix memory leak during D3hot to D0 transition
9744876fdbd0887f6073bda0f562124395c59dfd kernel/resource: fix kfree() of bootmem memory again
a5aa5e02a55442428075807f5af4c083b3025e7b drm/i915/gt: Cleanup partial engine discovery failures
86ad395d640b7acc2b2ac0a79c914b1920ef1553 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c2e0d28cf254498d1e13565902ba631c77bc92fe mm: fix apply_to_existing_page_range()
c5dfc054272876ec39b05413ae799a575b8bb91a drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
90c9a09d92b1d6ba2b2f441a7dd3e861a1633d5c s390/dasd: fix double module refcount decrement
e7a8d8a399157e9e6259fef22ed9ff1c05a73080 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
6056845cd8934459922fbe01217566d07e748a24 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============0779453046131823420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac26269e9c7-a47329abc1e9.txt

84e857e7e29df33c604b9030af59cd43d2ae0246 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
12ac444b633ad8b351093246b9f6c07cd675162d tipc: fix memory leak in tipc_link_xmit
211d6e0e48b9ab4c4000efae5b3c0c94e12ca44e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1ae849a9f837806af7d3d296cde4a1a207e05b94 net: tls: explicitly disallow disconnect
389223fd2c23723d12832e3165a0a09bbb3fd011 net: ethtool: Don't call .cleanup_data when prepare_data fails
cbaed1f0ba21f1982f2bc9a37f8af90be79b49d8 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
09dced9b7def9fd76f394c06fe2028f96d798562 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
fd8fc57e04942744315e8b55259d5b84f82f7bf6 nvmet-fcloop: swap list_add_tail arguments
c833f0dad4d2fa356b92578f524175f57fe05175 net: ppp: Add bound checking for skb data on ppp_sync_txmung
84fbcfe21669d6a2e4ce16dfc249f3362aac88d3 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
035bf7c6e630748c7af9efbee61110c301608103 umount: Allow superblock owners to force umount
e12fd83781e92d544dfd81db11132d095e556c79 pm: cpupower: bench: Prevent NULL dereference on malloc failure
c58333ec31dcaf94e55267120eeb704bfe0ce21d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
2601788ee5ca4eef09c2ec7ed10d77133e2b4643 perf: arm_pmu: Don't disable counter in armpmu_add()
f028b0ee754a4cc537f56e3bb7094c6780dad54e arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
61760ddc311fc47f0ccda89520bd465efb9d98bc xen/mcelog: Add __nonstring annotations for unterminated strings
0d231f05991adfb8a849e1a4ebcd1d9b755a794a HID: pidff: Convert infinite length from Linux API to PID standard
b055735787bd3cf1499d420a617a09d12087930d HID: pidff: Do not send effect envelope if it's empty
907283bab27bd87a40ed242ad57ca1265b7da008 HID: pidff: Fix null pointer dereference in pidff_find_fields
a1410b8eb8333f99b02badaafd8437a593d9e686 ALSA: hda: intel: Fix Optimus when GPU has no sound
a4aec86b3a10644bad946b8c8bcde511eff3588c ASoC: fsl_audmix: register card device depends on 'dais' property
86813e127d3e66e17357110c89c4699a9d0187d3 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3f9465bc55f6edcaf357ff0b56b01df291e1fa90 page_pool: avoid infinite loop to schedule delayed worker
e726403a2426974f4274c72aa64042e1b91604fa jfs: Fix uninit-value access of imap allocated in the diMount() function
498fdc297fba867c782be21000c4ba7e49b131e5 fs/jfs: cast inactags to s64 to prevent potential overflow
2764b930048cf9566f7205e549ed1213e986b2c0 fs/jfs: Prevent integer overflow in AG size calculation
e5f6b0ff22aa2487cb8f579d053b749806c39f1e jfs: Prevent copying of nlink with value 0 from disk inode
8061ff76da9aad08f4e1d6c83127e0ebb4c4466b jfs: add sanity check for agwidth in dbMount
4c75c99df34f759e1a9e0ce7b7ea36aaf9e3095d ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
97cd81f5e554ad2dd1fb94efac8011a6923e53f9 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
060780feeba7edabdfe09baaff35ce8b433f0d77 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
d0977bd02f777b5098edde5a77db08c00243c2b0 ext4: protect ext4_release_dquot against freezing
39d199cf835a24e985a50106480ab178e9b3528d ext4: ignore xattrs past end
8e24e4ff0be0f501e08ba81024e50c684856a073 scsi: st: Fix array overflow in st_setup()
204a34dead3361d511abe528a7ac67d97e9ee259 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
5c2b078bc7ae5202340d4df488aa3d64aab96458 net: vlan: don't propagate flags on open
9609620dd19c984820f9c796de7a54d02e509a97 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
15917a76ce3d5151bdebfca195ccf6ab25f1fa1a Bluetooth: hci_uart: fix race during initialization
514f970fbc56a3b359942112571a65be414bdde4 drm: allow encoder mode_set even when connectors change for crtc
a0383e2569d6cd9dc643eed01b54b6133f3e7c10 drm/amd/display: Update Cursor request mode to the beginning prefetch always
fbf15a9f93a99053f09e607d1ea7af05c37967ab drm: panel-orientation-quirks: Add support for AYANEO 2S
ab922fc88c6b5c4f379af6cb58d42d0166830e19 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c985b5b6370f7d20b4142221c5484c7201081b24 drm/bridge: panel: forbid initializing a panel with unknown connector type
ac92bfab5b7e86958fc36bbe3cf2b63f7e3d29cf drivers: base: devres: Allow to release group on device release
d90521671315aa64cd22c6c3b6bbebbdc450baff drm/amdkfd: clamp queue size to minimum
607301679b486cf7f997f5226cf6c915c212dbec drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7ad4e71219a9178596461c1e444b3a2543a38d32 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
56ab23246d60de32256e156c237ce26bc29699ca PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
bc1abc65798f06d26a394d137c4eb810392519dc fbdev: omapfb: Add 'plane' value check
5d37b269091135eff5f0e1d34ffd3d850ea01343 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
0142a881ffe7edf94d0009cc625e22e087cab8c1 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
fdff6bc33ba9e6e94a5238ba04304f02d00fa013 pwm: rcar: Simplify multiplication/shift logic
400f7b801eab8396e01b878b756fbb2e513cc93b pwm: rcar: Improve register calculation
f3c896c41b737048072d964ab29845397add694e pwm: fsl-ftm: Handle clk_get_rate() returning 0
fd9ede4bec1aeecc871f967e515a7edc7e278487 bpf: Add endian modifiers to fix endian warnings
65e3e1662ea901fb2ff2a1385be2336c49b352db bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
a93cd73addc40b995a38661059129c443a5e48fa ext4: don't treat fhandle lookup of ea_inode as FS corruption
0547f2d0aa619ce793849746636b41774079101b media: i2c: adv748x: Fix test pattern selection mask
72a60f51173fc24ee7f6edd3493088ab380617e3 media: venus: hfi: add a check to handle OOB in sfr region
3d4d1185e414f4ea5a4d54b14f9b78a0796addab media: venus: hfi: add check to handle incorrect queue size
0680f0d0303601697ee0f24708c36e4f13405c9d media: vim2m: print device name after registering device
f74b63559210f270a48f49e0614c5937ae274435 media: siano: Fix error handling in smsdvb_module_init()
1c54d6b1f3cdfa9db8baff00e180c831b253a441 xenfs/xensyms: respect hypervisor's "next" indication
f45dc7f7c8ec9488d8346e7c0d4c0d46fedc4aab arm64: cputype: Add MIDR_CORTEX_A76AE
f74fe9a36c9de8bad5d92c24b742c325f6ed31f8 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
ad278d35e8709168a7263424647eb8aed9e12a32 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
e70cbf8b3915e8dc0a92df0bedabb1967ab2ed17 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
5fb7b3137830728164dcde6e9d823ae3731f358f spi: cadence-qspi: Fix probe on AM62A LP SK
9c1ae4269455d32ea84a21900d1dc0f6aa8fdc95 mtd: rawnand: brcmnand: fix PM resume warning
2b3e9d16bad3d5e73f0f26864dcfbc08e4dce77f media: streamzap: prevent processing IR data on URB failure
7a2496a90da8180bfeff9e2c472cfce7bb560367 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
a08bea38650630c65d9a1ab0cc6a42222de9b3fa media: i2c: ccs: Set the device's runtime PM status correctly in remove
6b462565ac59ac583c1352f940c560d3f3d1606e media: i2c: ccs: Set the device's runtime PM status correctly in probe
f924573328a4a57355d419e26b9561256db009ca media: i2c: ov7251: Set enable GPIO low in probe
31fae55f4601825314bb7f2c549524fea75048dc media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
a0d3a195aafd364ed8c463181d0d2143e92982a6 media: venus: hfi_parser: add check to avoid out of bound access
5f5e6a7d8a8c4fc8f4c1efaf3de15a4045b0a027 media: venus: hfi_parser: refactor hfi packet parsing logic
41ec2e0ecd730489c782b6eed840a680f69c0715 mtd: Add check for devm_kcalloc()
cfd7bcd4530197390240d7fbc204d72019157286 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d995186badf2ef9be5079e7ebef6717b1005c205 mtd: Replace kcalloc() with devm_kcalloc()
0b543d3453b4afdc8b06f2b592d0710880defd5e clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
e3742ad81bfd00e4646b1a4eba0aff653bd0d921 wifi: mt76: Add check for devm_kstrdup()
1ecdbc08c6d8b98a204cb92ceb08101eb751a730 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
2cfcb61f6494637acdad37d0ec2fe818a3924209 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
de63884f33926d9cdb95e0c8e960b5ffc8233582 bus: mhi: host: Fix race between unprepare and queue_buf
2c2a9503382588c90d56e2ede484c1419477d8d0 ext4: fix off-by-one error in do_split
d363b5348255e97ee71a55b3caa9d6c2b78cb285 vdpa/mlx5: Fix oversized null mkey longer than 32bit
772105307381a0dbdea1fd75ffbfb38c81fd8284 i3c: master: svc: Use readsb helper for reading MDB
25b255cab6ade1872e867fd0bc7f375ba23d924d i3c: Add NULL pointer check in i3c_master_queue_ibi()
5f95df9523d49e5bd716459bbdf85338b5865e28 jbd2: remove wrong sb->s_sequence check
97ad6983b96ac6c4ac19327235b251f6a8e16c4a mfd: ene-kb3930: Fix a potential NULL pointer dereference
c9aa091ac724ef6e296ece76cc4d2e1fa8f181cd locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e5a3899b1938e610b72082dd3644828d90a79f42 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
599ea795bf90f475efdd11fde7550111db929630 mptcp: fix NULL pointer in can_accept_new_subflow
e27943e4a99e9178781cc4b302c8760efec46d9b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
9b532e51470722705e3f48a91df04bf13b3e3206 mtd: inftlcore: Add error check for inftl_read_oob()
be1c5d911dd5e753a350e1d4392fbd1fba278d8c mtd: rawnand: Add status chack in r852_ready()
d659c2210e97d1195d4d0286796e23776cccd672 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
ae5032aa88fb3bfa40e64dd403709411f4a3af27 sparc/mm: disable preemption in lazy mmu mode
246218abe591d36c7090a386fa6195a475a4de9e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
6f934ae0631e794c8164f36294a84ea9c52cbdc5 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
be2e8c1b351146c1e9ce0dbca62ae9cebe00b7f7 sctp: detect and prevent references to a freed transport in sendmsg
4f0caf1a36292db1a03415495beae28196065cdc thermal/drivers/rockchip: Add missing rk3328 mapping entry
6d007042e2103e182abcc65d37c26466d7ebde67 crypto: ccp - Fix check for the primary ASP device
9a8ab6e7a07244b97455108a85f799889c32b94b dm-integrity: set ti->error on memory allocation failure
834169c82442ec30fe6bacff945812caf3e85dfe ftrace: Add cond_resched() to ftrace_graph_set_hash()
9f58c46f3ac71b14dfcac365e04e92bd7f9969fb gpio: zynq: Fix wakeup source leaks on device unbind
9d3afcf83e480f7472c15f9bd5e9a3362ea11c9e ntb: use 64-bit arithmetic for the MSI doorbell mask
9a7c194813d7ea0d64f36a7e45bda156e95b6160 of/irq: Fix device node refcount leakages in of_irq_count()
b37137e80f35424aa854e3154a9e308811acda46 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
4d3c69d63673fe461cf394dd28265ee08be3c93f of/irq: Fix device node refcount leakages in of_irq_init()
e99c60eb49f57ba3370e3af358733fea951419c2 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
dc4b9d84f6c3d69c09dd68182ddd085378bc5eb5 PCI: Fix reference leak in pci_alloc_child_bus()
a754ae49464257e57cfde90a1b971f25c805b5b8 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
9bbd1b172727191000049204700040b3b31d7ddf HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
19151576efcba1b36b24acdeff8610c378cccc9b arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
c86915ea07e926f27674f1e5faf3144936f8e96d ACPI: platform-profile: Fix CFI violation when accessing sysfs files
1b7e4b3d7a621b84ccd2bfee03d2d3c5c3d28030 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
19dede72ae450174cdca547394b2202e3317959a Bluetooth: hci_uart: Fix another race during initialization
b433c950a297087ebfa504e0fd95e4482be0101b scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
ea817ac9cd1203bbee02adb56e8add62077f188b scsi: hisi_sas: Pass abort structure for internal abort
72e3b18cc38913b7c28bbe26ac1b4be920644e24 scsi: hisi_sas: Factor out task prep and delivery code
ee05124c63b7c60636b52c7893f13ccce5078dfa scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
b8ce7a3989673959b03bebd8b8b3c3b420188da3 scsi: libsas: Delete lldd_clear_aca callback
5883ba89239e28c24737134577524b6060c10ccc scsi: libsas: Add struct sas_tmf_task
f5d4a2e6124d426b57a23e36b6d71ecbd6a2bfbb scsi: hisi_sas: Enable force phy when SATA disk directly connected
58cc29dd1ec355df3732b2ee7e36e744aa90a852 wifi: at76c50x: fix use after free access in at76_disconnect
0b36b0d00d075d6c5973f745566bf8754141d024 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
80d50dfd078e5f5683a19a5f3ccc154f94dedfdc wifi: mac80211: Purge vif txq in ieee80211_do_stop()
bd9933d3a6061215b6694ecbd8be05e06343ec50 wifi: wl1251: fix memory leak in wl1251_tx_work
514adab8c379e73f2940c99bff7ed251414980cb scsi: iscsi: Fix missing scsi_host_put() in error path
9e9c1ef39f1c4c57dc72700db3fd0d1434e4716c md/raid10: fix missing discard IO accounting
37ac28fc65cc1065b381d95dbe715a4ee38cbe94 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b936eef34001db8cedd99271aa68c6c5146d1ea6 RDMA/hns: Fix wrong maximum DMA segment size
aeb54b1c497db0574dd223452b6ea29494c949d6 RDMA/core: Silence oversized kvmalloc() warning
75490165999165181c2ad2e9a678923f59edc01f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
ce0cd0bf35fd2ff43c5457d962ac80af4f3b64ac Bluetooth: btrtl: Prevent potential NULL dereference
a166cd170d1135577855b53e53fd167258cbca41 Bluetooth: l2cap: Check encryption key size on incoming connection
30fa21c61483b7f91b8cd24474f11ef757d61602 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
606daba5a3db165566ae321fad6092ad5bcf9357 igc: fix PTM cycle trigger logic
f2c2fe878faa6f0ac09fe336970cea8733957184 igc: move ktime snapshot into PTM retry loop
b69c9abcca296774a5e226b2e8a5ef0fc7f88443 igc: handle the IGC_PTP_ENABLED flag correctly
3dcd1bf3f8285f7f354bd5953a0235fa026451ba igc: cleanup PTP module if probe fails
3a84092661398eaa0f740f16b164581cc1a2134e net: mctp: Set SOCK_RCU_FREE
4147b087704eb585c579a31c28a75a326137077d net: openvswitch: fix nested key length validation in the set() action
8851a91d84a231de23040967fedc46472addac69 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
0b72b317d05523c121cbeae92a05fb0187363302 net: b53: enable BPDU reception for management port
c1bcf04a6b395bc6223c3fa0e42bff5ec1d47fbd net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
5b6c4e2e2f2153b5da5f10a375551d9069a739ed net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
0d9c01c8a7dcb5ca4eb9277cf82b54f125d34f23 riscv: Properly export reserved regions in /proc/iomem
45df9d4b7492880dd164def72b81b6093b2fa669 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1efa34efba545aabefac42397bf42b95603ec70f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
805661cab61cc09da9e897441de3453325bdee6f cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
21f6a80ca95f758a51965cc904f7ddeea0602444 writeback: fix false warning in inode_to_wb()
ec2d5336c7f4654cd96a2e5861eab8b537eac4a9 Revert "PCI: Avoid reset when disabled via sysfs"
7610dba3e220bcbb90787ba7e379c4aaf7e870ad ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
29773b1521daaa062cb1c20c4ba9a7b4ca84feb8 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
828e8391989916ef2a365ccd1d5d8a7f35572c55 asus-laptop: Fix an uninitialized variable
54083e0bde41245dbb24450f4d328c7775c3cd35 nfs: move nfs_fhandle_hash to common include file
7ec0cc71cb7c2fe6d620b407105da91e51561333 nfs: add missing selections of CONFIG_CRC32
436270f095a4ec0ba7c2c1f4cc4b053ef820901c nfsd: decrease sc_count directly if fail to queue dl_recall
65bbeba578496d8257ee01df3fed1a53f1e237c0 btrfs: correctly escape subvol in btrfs_show_options()
22f61404cd176b0aa26315833b97cab3085a91fd crypto: caam/qi - Fix drv_ctx refcount bug
f86d289550ff2809aad37e358fd8000b3e1dcbfb hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
edb87d6448cf1ba641ce01ec17941f44f944a72c i2c: cros-ec-tunnel: defer probe if parent EC is not present
f6e95a11094baddf75351146d01463c003ca9084 isofs: Prevent the use of too small fid
61da8dc012485c22faa43553f5ba12e031776aaa loop: properly send KOBJ_CHANGED uevent for disk device
37e004979253ffe514a9f1434fb07ac273cfa8d5 loop: LOOP_SET_FD: send uevents for partitions
57c91adb4018aa9da62a8f3798e1731fbbca87be mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6315765eb262c098c3ab2ab2c35fb38a73adb943 riscv: Avoid fortify warning in syscall_get_arguments()
451b40559b2f04fdbb32b22ef7d6ec48a28cd363 tracing: Fix filter string testing
a4460bd33242db7a4add1a94d269c75a665a1cb5 virtiofs: add filesystem context source name check
4884c7fd578ca6c0ca3d2bd31ccb6acbf8f35842 perf/x86/intel: Allow to update user space GPRs from PEBS records
b15dc4b6a1a9e4515bc6a0a58d2b501e932f9895 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
3b7af488e02d213f64ef9171df786cc227ea7133 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
bf0049f4650430fb068588c75066936af2993c81 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
1ab36a5c3330eacef143394d32bcb5a369502d50 drm/repaper: fix integer overflows in repeat functions
790633c0fe4ca86ccf9c22c39a311067c19afbe3 drm/amd/pm: Prevent division by zero
e57e5d1371dec8c006c4591b89315be3b0cf018d drm/amd/pm/powerplay: Prevent division by zero
fb05e76a6f95b6f457bb9af616319e2ae5351662 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
71902102fd0dfd7e9f2ec9c59a3e01539c237589 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
46bb631347d2afc2f7c30afd15f47980b65f5522 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
87a7ccecaf1b6ecaa3b05d56afac4dd65d11bc1d drm/amdgpu/dma_buf: fix page_link check
20b50fa84a3dadb5d6076867a46b7496d0dc740a drm/nouveau: prime: fix ttm_bo_delayed_delete oops
a42c441f0072cf15de7b4a6ba621aff7aaa5892a drm/sti: remove duplicate object names
3f84a05905cf8d6d190a60a9089ca6e5ad2e98c1 KVM: arm64: Get rid of host SVE tracking/saving
25e8b08b3e66438416c96440386e818908e351a9 KVM: arm64: Always start with clearing SVE flag on load
d99321b48e82645897877f6d2fbc41d28bfd15ac KVM: arm64: Discard any SVE state when entering KVM guests
8c6cd2f2307ca9868614873b9db682f337e55ba6 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
f3f16c2d0e776708f13d472e908b4ff5d3dabd87 arm64/fpsimd: Have KVM explicitly say which FP registers to save
2b845ee8abdf64a188f8a15949d92d310000e702 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
cbf65a40557bf4253a0b562ad00be76629f24d13 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
b851f70d047d1ba89c441916b3a0e7ddf5725315 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
249b496cf6e10d5bf69d64c924f2c5fb2d9c204c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
7f440d1f18622f78e1c01a80c979c0925924eb63 KVM: arm64: Calculate cptr_el2 traps on activating traps
7e85f84c841e4b221a244171a52a73e797778708 KVM: arm64: Eagerly switch ZCR_EL{1,2}
fc05f01862bf2040e3816194a1b1746028410233 cpufreq: Reference count policy in cpufreq_update_limits()
6f4423e25cf3cf07dd7719b297b283649368e25e kbuild: Add '-fno-builtin-wcslen'
5df9b088370b714df7b54fd279da93655373328b mptcp: sockopt: fix getting IPV6_V6ONLY
4de612c764a5dd53bf68f7e95c9df36735649cc2 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
1e5c0a3f74ef56bd8cd33fff00c1aed24f092a93 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
33680ee038be941aed96392958261634d6432ed6 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c2c9a7578ca251d38e96a7630d6e52496e0c242e ipv6: release nexthop on device removal
f2a4a37b62bafe6268f2c45dfda4d73a4831eae9 net: fix crash when config small gso_max_size/gso_ipv4_max_size
624e1147f1329532839dd3607fcd38d939b4943a filemap: Fix bounds checking in filemap_read()
a8d76b0cff900c520145e7c42301dbfd4ac0beab phonet/pep: fix racy skb_queue_empty() use
7e85f8a96b2309b14f9ab9b0bc373c0e86c8fd43 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
7f5a2c2251dbfd14cb9e6439cb25d3686987c95f net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
cfaa20aa0412b2a595f152e035b0d66fe501d598 x86/pvh: Call C code via the kernel virtual mapping
63b2bb123cad9aa3e161643f9d339d9059cbe1cd powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
cc1435884308f0922a59bf9ca118eb85b1f9ade2 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
6aaa5080dbe4c8af3c0b864de6011f3a151cee15 wifi: ath10k: avoid NULL pointer error during sdio remove
face0e5889634f33970d914ac3a085c7a4cb957d xen/swiotlb: relax alignment requirements
5b376b608a0ede2b54a00ad10047eeec06e75d69 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
f9fef2b6ccea7b6d47ca702ef8d799f13e0a37e7 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ed9071ef10ef30ee6d33edee862fa0d6d79da34a drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
abe0a2a673bf7c5ea6b8c00af13652659fe23853 drm/amdgpu: fix usage slab after free
947abaf7ce3dfd43678189293997492a8f59eba5 landlock: Add the errata interface
df3b1c7b9fb27c89b009f80c3956c7bb03b9b7ce nvmet-fc: Remove unused functions
afb647a08f6b0ec912a57281c2cb5c8b75b9e50b smb: client: fix potential UAF in cifs_dump_full_key()
050bce5c590644c9d500157c7df56ea4a9d1e355 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
75cd33557b4eda9e8cebe38a2b148d7b0fbfd1ae net: make sock_inuse_add() available
15408e6d02cf27813c3c0920c17b892f5b509ae7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4abab0615ae8663f99b725da8a50d77348b5e86a cifs: Fix UAF in cifs_demultiplex_thread()
c6bc7d4d3baaca99d1dd469628e086beb54f27dc smb: client: fix UAF in async decryption
7ed7c5f81f8553b7fde11f658a99954d6d0a0f9d smb: client: fix NULL ptr deref in crypto_aead_setkey()
fb3275e8c1aad49399cdd86d597a4d6f9e23663a smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f4fef6290dd4ac124833fe6e0f79d5b11f01ae1d smb: client: fix potential deadlock when releasing mids
64a221449a61be7e04ba94e13cd6487fccd5fb8d smb: client: fix potential UAF in cifs_stats_proc_show()
349c67f70b6a8663b06b564435348a6b54a3354e sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
bbd3ce156bd7bd097ea4bcc20f92987cb6b01be2 bpf: avoid holding freeze_mutex during mmap operation
17c38e8f5fa0b4600de300afd06d152977c66c96 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
6f1a4a09875bb67b461fcabbd95bfa47cd1797df blk-cgroup: support to track if policy is online
819277900f5c5ef31ac656364c2c265e7fb7d048 blk-iocost: do not WARN if iocg was already offlined
b71b1e0704976ef6c4b63b1e69b94b3ea3f4a8b4 ext4: fix timer use-after-free on failed mount
266d21afee054d6d9ed305aff021040ff03298e6 ipvs: properly dereference pe in ip_vs_add_service
27ab3409c27d779fbfea0aa63679875c58e0b1d4 net: openvswitch: fix race on port output
fb3534788b26bf1be2339465f8e4f67145e8cfb7 openvswitch: fix lockup on tx to unregistering netdev with carrier
1f633b6fa65ea3ae43667a2db8e91a26433a0cc9 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
3abd01d43390d229f53ca4c58880f0dd03736d6c scsi: ufs: bsg: Set bsg_queue to NULL after removal
dbe00b86f1c473cdd4505e8bc96904315ae46a7e net: defer final 'struct net' free in netns dismantle
2d3b3e0232c3d68e835341709f393f344fa08e59 MIPS: dec: Declare which_prom() as static
f79f2017655998964c184e97d98aeb20cd9c124d MIPS: cevt-ds1287: Add missing ds1287.h include
e7fd626ff03ef3dd44cfa846ca230b64310acd70 MIPS: ds1287: Match ds1287_set_base_clock() function types
f53919e9603dce6fba2a1090973899a1856b0511 jfs: Fix shift-out-of-bounds in dbDiscardAG
8acf38f7981993a0424045d9ba1fb1253481c008 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3595fcdf6cc839aff2cfa62bd0f10906183f657b drm/i915/gt: Cleanup partial engine discovery failures
006023adf1c81afc5306b9d43e4c2ee32ac22160 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
47b1bca8e11312cb8acf6a1ba5fd04e730e45506 mm: fix apply_to_existing_page_range()
07ea12ce6a9f4e8a126d15ef2b4491f70bc403e9 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
26cb61250bb6f35ecee9740516518b32335b8953 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
026e8430bccfb2c3d35074fe8f0969ec039cd0ea scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
777e737e32d73704b17877ea9f50904ec8ed74b0 f2fs: Add inline to f2fs_build_fault_attr() stub
a47329abc1e9a0a6e159e5952aae07d385eeb497 Bluetooth: SCO: Fix UAF on sco_sock_timeout

--===============0779453046131823420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c09714bc14-86d4832af9a7.txt

8db2a14909301e0ddb89c390fd07524855ded44a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
60481036e92d6dd7c656052351fed6fddf5d3c0c tipc: fix memory leak in tipc_link_xmit
d8d64299270a05f319d4092ac9140f17d1009961 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
5a8219ff6aacb6de0884eb4950ec5d5bdd890cf3 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f5689208defb12d71af352643312f588b40b2cde ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a73c38e0093ead1c7ea84eee522b6cee91f99bf3 net: ppp: Add bound checking for skb data on ppp_sync_txmung
5649282b1fe4d49012d07dec9293253b30fbc4c8 pm: cpupower: bench: Prevent NULL dereference on malloc failure
e7cc178ee939bfa74a211864b39b008521d36441 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
99fd490e220c68d34cadbb7ef5864185db44a00e perf: arm_pmu: Don't disable counter in armpmu_add()
2509e4cd67a88a449c87693b62052a078034b5f1 xen/mcelog: Add __nonstring annotations for unterminated strings
302a759d2de4cee6393a872b4f1908f2969082b5 HID: pidff: Convert infinite length from Linux API to PID standard
00266639628780189e93139e55a4752a70078e10 HID: pidff: Do not send effect envelope if it's empty
0d9dc4c8eaa277d7c22121f64a4e70202fbd14c2 HID: pidff: Fix null pointer dereference in pidff_find_fields
65ecfb9b34bb50ae3d0ed85048e18cdeedd19919 ALSA: hda: intel: Fix Optimus when GPU has no sound
b7a1e8df880faff9d023651779ad4829c16d9ce8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c4f575a3eb32b1c8e72939d83dab677b9b8c2b2d page_pool: avoid infinite loop to schedule delayed worker
56b86609f8e4ec06a01096baf02a8018183251e1 fs/jfs: cast inactags to s64 to prevent potential overflow
c25fe6efc517fb19c9db5afe33898f5c08f69c0b fs/jfs: Prevent integer overflow in AG size calculation
a7a8013bfe4d95ffa804d1f785cafd789fefcb7e jfs: Prevent copying of nlink with value 0 from disk inode
f167d19a086a9e6cd85fe3f575c5a3cd763146f7 jfs: add sanity check for agwidth in dbMount
f9ce33aea20f28c8a0ba601e90efaf2766b1f7b2 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c8762821ef1867a125182a436b8acb4f248bba60 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a4e40922702bc72a1c200ee9a62aaa5823d91edf ext4: protect ext4_release_dquot against freezing
112761d780bd466365008ff27b407f2806d67931 ext4: ignore xattrs past end
dfaead5ab81f59bb0685fe8d736c90d2d0375884 scsi: st: Fix array overflow in st_setup()
c06ee69f7b19de889ef489bd20f0b81b2c7a1ef6 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d3cc4731f1831e866b2fd8cf9d6f69fe190ada3f net: vlan: don't propagate flags on open
b4b6092aa843db9bdd19345e87553b531d1b0d17 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
0ee0f233edb5354bc6f70e1cf209704eca5ba049 Bluetooth: hci_uart: fix race during initialization
effe091c80954f3a534aa3f65201de923be7f272 drm: allow encoder mode_set even when connectors change for crtc
70c330bd9b08550c439d097f10d54dbd4e057ac0 drm: panel-orientation-quirks: Add support for AYANEO 2S
239b02e23333ae324ac412d0193225921af75faa drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a6c0475d7f6b35d212525cb4427e4eb25423d625 drm/amdkfd: clamp queue size to minimum
d811431de51265dbfed6e759d16c69f38b188e2f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4fc4f6bcef9725b78e0bfbe8cee4af499aca739d drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f22b026382acb48b3da1d33408188f00cea1b116 fbdev: omapfb: Add 'plane' value check
3a6105f3d0702de054b83456e7af3abffe5667ef pwm: mediatek: Always use bus clock
9091b515869a8700270548297a7801ce57ebb21f pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
1e87ab1b452fd86b2a160fd32401a389df1398f6 pwm: fsl-ftm: Handle clk_get_rate() returning 0
962b37a1093c9bea265344827a3ac7fc196f3dcf bpf: Add endian modifiers to fix endian warnings
848683c0e113256f519da4f2ea88f311fd971116 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
60cf1e35d1379ed4b0c9feb21201c0b85fe308c9 ext4: reject casefold inode flag without casefold feature
dc57f87bfb4d587b91c1b8eacab497b7e5280273 ext4: don't treat fhandle lookup of ea_inode as FS corruption
5f54aeba33732a13db79b09043bde6c48dab1b17 media: i2c: adv748x: Fix test pattern selection mask
2274d05fe1d349a9ff6afe55dc12ba0c36e27803 media: venus: hfi: add a check to handle OOB in sfr region
12174d3bfcda9b58fb251782d9e340b443a21408 media: venus: hfi: add check to handle incorrect queue size
46ea9a3c4b5ddb25582c52917be19f703d20bcea media: siano: Fix error handling in smsdvb_module_init()
a74c9aef6b8b77beebb621df34417000b64a7c1b xenfs/xensyms: respect hypervisor's "next" indication
59374a014eb5c1d42354fe774626b8876e07088c arm64: cputype: Add MIDR_CORTEX_A76AE
5215ffb30e59a72aec600f138dc523f81f3d634c mtd: rawnand: brcmnand: fix PM resume warning
038ba121574e7334601736ebf334778c2798b963 media: streamzap: prevent processing IR data on URB failure
058c5c369e63945d17b5c5d090a74086f7a6d8de media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
251b993b93e7c29c30de2689ae569f2f4a7f0638 media: i2c: ov7251: Set enable GPIO low in probe
1c6baecb3cf3baa3ae5649d25ad0c0c22fbbffdd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
dc9f5116180f751978a357c9aad527cc5fbde3a9 media: venus: hfi_parser: add check to avoid out of bound access
fca410b42422191cba6a1bed0abe30d77dbaf77b net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d167e6a154a1450e087d06db14a19967a331c7df wifi: mac80211: fix integer overflow in hwmp_route_info_get()
d70caf95553681ef854dc535a9f774358f20c9dc ext4: fix off-by-one error in do_split
81446854688bdc4cebbff0f79bafcd9c34c29788 i3c: Add NULL pointer check in i3c_master_queue_ibi()
7f3f64b9de256d95c0148e8fba7d11bc4ecc2821 jbd2: remove wrong sb->s_sequence check
1401f136de11f1a90a1c5cc9e4c046f1e97c2f62 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
5a9f81d4b78f1ef72f6656c1212e8a7485511394 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4a0778bd87def32154610040da101474d1f169f7 mtd: inftlcore: Add error check for inftl_read_oob()
0e9f5854349aaff3b998e5ca8f6b565bead34420 mtd: rawnand: Add status chack in r852_ready()
567f58715d986397b3c654222146829a7a290691 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0c6ecb2e90f1cca91f030649c3a96060e2cd014a sparc/mm: disable preemption in lazy mmu mode
068ba73824ca3e122c9cb92a9c90af4cc0545634 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
40970acb639b39474094cfb9d8d08239a3c88223 sctp: detect and prevent references to a freed transport in sendmsg
b6a30177bf5b214c4b5f3315265c9558b69e5801 thermal/drivers/rockchip: Add missing rk3328 mapping entry
a8f9786655ee7b7e01cb246290323578cf78f039 crypto: ccp - Fix check for the primary ASP device
129ecd06e1ff1bb63069f6c6b6b294061f341a9f dm-integrity: set ti->error on memory allocation failure
733ac1e3a00a920d3c0ee99fe3c3bbaa30de5ad9 ftrace: Add cond_resched() to ftrace_graph_set_hash()
72f491afcb51773cfbe6edb4c4f51f4f9c44d90f gpio: zynq: Fix wakeup source leaks on device unbind
1e8e5a60c50c401050f570ef167a6eaa4225200e ntb: use 64-bit arithmetic for the MSI doorbell mask
7e041e41deb1de708889bb2c45fad798006d58b1 of/irq: Fix device node refcount leakages in of_irq_count()
e6d7a111d82a70ffa661e182e6ccbcad5f4fdf66 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
ed378e54e430199b3fa5ca86cbe9b380203aca3b of/irq: Fix device node refcount leakages in of_irq_init()
b704936f0f23ac272db49dda6343760be55dc0c8 PCI: Fix reference leak in pci_alloc_child_bus()
20a275981e00df6ba30114b579115fad3af06551 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
109a2625a87808d93193435339b6a31252c4b6a7 Bluetooth: hci_uart: Fix another race during initialization
37276772016fc5352471b3c6ce457e22ab447f4c pwm: mediatek: always use bus clock for PWM on MT7622
6a5de516dcc6a15a512f85aa917c35a722ef5a3c HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
828f3beed0131e0887466a4853d92797d8f3d441 wifi: at76c50x: fix use after free access in at76_disconnect
b97a5f679b4d1aa3cac2ead05adafed2f2f26446 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8be5ffc62b9240d6598820fabfa61ba42a79b71f wifi: mac80211: Purge vif txq in ieee80211_do_stop()
290da2931c556aca4b4f9a6eb255a99725dfae88 wifi: wl1251: fix memory leak in wl1251_tx_work
d80bbb5226b23e6001323d2f64b507f879c9a7fb scsi: iscsi: Fix missing scsi_host_put() in error path
6226e854b8768dc3d36d1b257cf5a428c4dd7867 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4f369324e4f7a6339475bea78799c8875e103c0e Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
adba1a4ad8d89cea7a9122725d9e717f747c7d0b Bluetooth: btrtl: Prevent potential NULL dereference
98e750faa3392aad444117edd05c50da0e7a790c Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2b0d0ea31b06232749f26cc4c75ecc31eef6dae0 net: openvswitch: fix nested key length validation in the set() action
9833ebb684592917a9a25f77b900a242f5a3f93c net: b53: enable BPDU reception for management port
3e5241d576a49f2529e920e5da50a1663d870847 writeback: fix false warning in inode_to_wb()
c2e7036aec283831c29fc155fc9479b151811e48 asus-laptop: Fix an uninitialized variable
eed9b711c5f2a862d1f361d7cbafb326a7cb1c79 NFSD: Constify @fh argument of knfsd_fh_hash()
7bd0e32be99680f74bcd8604db7520e6611280ea nfs: move nfs_fhandle_hash to common include file
fec6d87162ea38c142e7bbd2b6991c1336db5679 nfs: add missing selections of CONFIG_CRC32
2b50dfa64860d319d6ad91e9e962df7180e3a38c btrfs: correctly escape subvol in btrfs_show_options()
de8393fbb2fe9fc54b395d0bfcb9928c5270bfe2 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
9591cf90e4c7b909f9cd017e1da2971108690bb6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
2e189dedb2e1f4f42a1d416e4942701ff63177ea isofs: Prevent the use of too small fid
78b8b5f899b623fe15674694e3cd97f83e63f06a riscv: Avoid fortify warning in syscall_get_arguments()
bee6539ee91f1057d06b29108750ddc3ee73328e virtiofs: add filesystem context source name check
8f2ea0d740d0c9a02b1cc2781b2116d2829c64e7 perf/x86/intel: Allow to update user space GPRs from PEBS records
7b1935fb51d8713742f2e87ae2d5cf79142e7ad2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
bbc1bc05c00194b2ec205808e0499860c733ab36 drm/repaper: fix integer overflows in repeat functions
39392d727f1e80c96a84f87a9f399ac93c2b2376 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
7682d42c4944d30a83979aec67706c751ec9bfd2 drm/sti: remove duplicate object names
f4c1c56e57d3d180f3cb4593d31b551d64b04dc7 cpufreq: Reference count policy in cpufreq_update_limits()
5cc871bc4eb48c13997c92c9ee75bca6ecd86cdd kbuild: Add '-fno-builtin-wcslen'
2fdcd72b4264f3576ac3d515a7ca2038e5f0cca8 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
a9d410b3b6610aa47eaeaa8944cfd90e77d06e6f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a9a611ec9acfa44ec900c8aa697e9d34eabfa489 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
d373147d06c5460650677cb07f04e0a021929611 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c96a5bf016dbc3e63438be42c18a9e30b9dd4738 usb: dwc3: support continuous runtime PM with dual role
1576717967e51670b4e33e3d83dea182cfb06d24 nvmet-fc: Remove unused functions
233664386009f679b6a521883e70b6d99f116eaf mmc: cqhci: Fix checking of CQHCI_HALT state
997c6f0228d54a6002394bff9b91e1b19bda8719 net: openvswitch: fix race on port output
929da99d8abaf1160415e975b11ad85d4e5d30f8 openvswitch: fix lockup on tx to unregistering netdev with carrier
0228a417cb3179c0abb588eaa4da25e92d1f243e RDMA/srpt: Support specifying the srpt_service_guid parameter
451bbdaa7ab36cb276042b02d4297bcb3cd769cb virtio-net: Add validation for used length
9b60e0d7ccffc8b39d76cd818186dc166a2a493b MIPS: dec: Declare which_prom() as static
f763a04f7fa61239d1be73535802cafd86110b20 MIPS: cevt-ds1287: Add missing ds1287.h include
86d4832af9a7831a9e5d694e429fe4ea6a753703 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============0779453046131823420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d519564e77-8c5eb055aa45.txt

34dceda21d692115fb1f0eb1fd67f0094bf5d4d4 scsi: hisi_sas: Enable force phy when SATA disk directly connected
f2b8d287b7cf591b66aa8d3302e746dfd18523e6 wifi: at76c50x: fix use after free access in at76_disconnect
0c175b79240929db26ef7cd21e4ec9ccc99df8ab wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
64622192d6270f9b67dae286d17a2c19c3cae479 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
49988da325dfc34a811a7751aac3894367c4d5d8 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
b31063dddfd46cc7415bc9df45a6f47cb9ebed49 wifi: wl1251: fix memory leak in wl1251_tx_work
04e0fc9435c743fdde03dfc2cb72aad075383260 scsi: iscsi: Fix missing scsi_host_put() in error path
3111cb101db51537f2d93b8fabbbf62eb08979a7 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
dfac2708aec280f4633ae536fb5de31dcb56dde2 md/raid10: fix missing discard IO accounting
e685bb61ebe958911def540bb5577de6004528e4 md/md-bitmap: fix stats collection for external bitmaps
a3b1e62cb3cfc731d49c6be1450f0e2a6eb39714 ASoC: dwc: always enable/disable i2s irqs
3d8b24b6dc8f8301d3c1f761605b12e134376bf5 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
8a324eb854ccf926db19851a6e0d72948ebb0f1a crypto: tegra - Fix IV usage for AES ECB
5b49ea193959b4fc5a3b4e6eec1dd699e8d8d3bf ovl: remove unused forward declaration
653333aa25d871f9bcf97b6b28a9b00c5b26348a RDMA/bnxt_re: Fix budget handling of notification queue
88a1ead14bedb53609922d7481abb706945c9d5a RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
cc053e40e2b7bfa3fd2c897b0b7a89cd9b283a75 RDMA/hns: Fix wrong maximum DMA segment size
5f58007e207761cd6ceb1e4ed6a79955e28133ac ALSA: hda/cirrus_scodec_test: Don't select dependencies
002d5dbece04e0be8ec879e0ebbb00b229867a44 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
d220592b7be15a2f7d47e73cd95603bcf5813ec0 ASoC: cs42l43: Reset clamp override on jack removal
0982e593480d552047806a03d7d5a0f687962611 RDMA/core: Silence oversized kvmalloc() warning
bd08ab31650e93d25570254f75d55ecadf5942ab firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
63ebdb13d64b91c19b223c57c45e9df6883b8f57 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
19db070703964ea5285be844fafcc79bd1aecc2b Bluetooth: btrtl: Prevent potential NULL dereference
ef18a7f95fbf1b08e386b1fe211991fb8d9f3e00 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
754436a54bdf06a2daca9ba6dd1f681073c371c2 Bluetooth: l2cap: Check encryption key size on incoming connection
11a504f41670439b6297c0a9b438be4b3dd5d7c8 RDMA/bnxt_re: Remove unusable nq variable
c7f8b83b2d27d5ddc42ecf682d59f64bf9306ba8 ipv6: add exception routes to GC list in rt6_insert_exception
0497f21a5c3626708431da87c8a6438b83894fa8 xen: fix multicall debug feature
de479da63948b6b63981251be551e44bf624d1eb mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
f1723fef19da6223c41833bd4f5cdbaaebc1a217 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
63f3624397626abb3484c0bb2fa03bd09c1ed0e7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
99a206ca41b8c6424c3643bbe7fccf667528eab7 igc: fix PTM cycle trigger logic
2c8dc08b826c96fe8dc6231dfaab7f61e1ed4f85 igc: increase wait time before retrying PTM
95292da2acb7b83d720893f5c877f251cfd52955 igc: move ktime snapshot into PTM retry loop
e60a15ff7e0a6aebb7d0cd9b3e650216751ee7ae igc: handle the IGC_PTP_ENABLED flag correctly
362367c0b92a857c2d5db54b74c9b28dde3f2f9c igc: cleanup PTP module if probe fails
abbf2f97eb35f5f66018fadb79a55c9d9c27fb9f igc: add lock preventing multiple simultaneous PTM transactions
d9a9e23a901f288b12ad808a10bd42142e873c09 perf tools: Remove evsel__handle_error_quirks()
1b1bdb1893bd87b321f501f127ed0367c0714019 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
3bd1b9c96eecf03b80714ce535a0b171cb92070d smc: Fix lockdep false-positive for IPPROTO_SMC.
f458b36bf7083b2289caadfc734b4171ad79e446 test suite: use %zu to print size_t
279c6dac06210185f936abaab9a43b5e396f6459 selftests: mincore: fix tmpfs mincore test failure
6daf7ad4a2d1793cc15a2e7b90a93d896c630573 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
3e4cdb2c802dee8227e163758fa284fd4a97aa35 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
6dedcc8e0992ea9c450f467ef2ae8c0e9e57a23a net: mctp: Set SOCK_RCU_FREE
b8e84749c822b08aa59f5cf66ca6c72b73e6a47e net: hibmcge: fix incorrect pause frame statistics issue
830fca846e29758f867dd7ef90baf31b02e84821 net: hibmcge: fix incorrect multicast filtering issue
3c038a39138ca9fe6a5ec206e7cbc48a720ce404 net: hibmcge: fix wrong mtu log issue
27d49192b1fa2d492d79811c08fc33fcfa777c8d net: hibmcge: fix not restore rx pause mac addr after reset issue
3880023cdf8bcf59b8a79bc728952c35504122fb block: fix resource leak in blk_register_queue() error path
22201e3daaf8ac1547e02fa6b78ade89b383cb99 netlink: specs: ovs_vport: align with C codegen capabilities
4ba920f1dd1a858982ca19fe7806424dca2e5860 net: openvswitch: fix nested key length validation in the set() action
f4ef4a66f508f4f5bf3f92c49a7cf9b15f84c23c can: rockchip_canfd: fix broken quirks checks
ca68d031b577f0de81f369f9c56986f848249306 net: ngbe: fix memory leak in ngbe_probe() error path
9bf9a37c1619908525049491694831dfa5471a2d octeontx2-pf: handle otx2_mbox_get_rsp errors
9fffb7f482f534772a8b00075d06deafe1e11337 net: ethernet: ti: am65-cpsw: fix port_np reference counting
2f71038081a072bd7770ca2414d6a5911244b4ae eth: bnxt: fix missing ring index trim on error path
b31578246c68cc4a6fa82f2da7fc0865e469c55f loop: aio inherit the ioprio of original request
6b6215ed580942dc5c5d86ad1f933ade0b80c7ec loop: stop using vfs_iter_{read,write} for buffered I/O
adec46a15b0fae1edf87a3e464225ddab9b8ced8 nvmet: pci-epf: always fully initialize completion entries
1af19008b6dd34ca28e785b0758d8fc7d8e106b3 nvmet: pci-epf: clear CC and CSTS when disabling the controller
c5655d0b430aebcc5c71bd16e68959e7aa8b0f9c ata: libata-sata: Save all fields from sense data descriptor
b901bf12cdaebb5a1f53689fb1d00cff0c2a117a cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d072d09e180ae4142cb6494389d08b82078a67f9 netlink: specs: rt-link: add an attr layer around alt-ifname
5708fdcde45270a556c22d9b6d287f0df376e6ee netlink: specs: rtnetlink: attribute naming corrections
4d6b680774bad9d9f4cd3d6f19af49a0fd0e8144 netlink: specs: rt-link: adjust mctp attribute naming
f862596b610f0eebff74ec41c7ca178a83460f8a netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
82305ddbc58bc7d87411369e7e36df178509c38f net: b53: enable BPDU reception for management port
6ef8f1907ba9bb5a4e7b54283fa876e1b5787dc2 net: bridge: switchdev: do not notify new brentries as changed
068fe33d57aed687bbf9367e95d70cf593188cde net: txgbe: fix memory leak in txgbe_probe() error path
30e97e8a26ec13ff5f3279bcce4d32ac89f075bb net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
5bd4dbab27407c3b4d1b4f34ebc806bdef7b9f5d net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
18bafb343bb8ab7cc19c4253106d284c05ce255a net: dsa: clean up FDB, MDB, VLAN entries on unbind
4623344a7025a13ef7f1dd0075c41ba9006f3467 net: dsa: free routing table on probe failure
11f1253214e0140210d2f2a0d654067f0fa43596 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
1f53fd7c1708662a107a28389df332e908e79977 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
e640310d19da7b57d7a006e44d3197453cd774c7 netfilter: conntrack: fix erronous removal of offload bit
f97cce0abb4e83e0db3e75a8f8eb20db78fc2eb8 net: ti: icss-iep: Add pwidth configuration for perout signal
1123cf093e1ff4db06d8092f24f6c6f824f08022 net: ti: icss-iep: Add phase offset configuration for perout signal
43b2a9adc394bf5ffc3fe072e3f8f80206ac12cb net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
539868749ca5419bc5943c62c82492fe8dffc69b net: ethernet: mtk_eth_soc: reapply mdc divider on reset
798ca4cce295d3618d854460f06beba5f7e48538 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
9418e8078fcd428a80004aefac70a6f3e787e90f net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
b3a38f5facec5638260901c76bc3c3e6a2817399 riscv: Use kvmalloc_array on relocation_hashtable
79666198fdbf2dba1386c2e6f368d0a950a343b0 riscv: Properly export reserved regions in /proc/iomem
057c3cbf3331551236fe879feb3b6f18b18e0cfc riscv: module: Fix out-of-bounds relocation access
d227c796755f13e2ea9b1afa089705c476bded13 riscv: module: Allocate PLT entries for R_RISCV_PLT32
fafe6a8a73720c3d3963a8761c2b23d13c0c2bc6 kunit: qemu_configs: SH: Respect kunit cmdline
153490ab410b3981a8f85e673a9703114c322830 thermal: intel: int340x: Fix Panther Lake DLVR support
5aa937d74efdc48aa4ad5a8103d1cf92799a9d34 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e19c91501fc488a49e3a98077784f8856ad31012 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
8da83d5636a1557a7de1bec2cf37075fe7b9114e cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
9d8813d74885765681668e0d4345924ddd2051f0 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
bd20cb6ec69e5f2c47e21c7dbe64891f8e10cfbf rust: helpers: Remove volatile qualifier from io helpers
c1a42b5244632236a95b38654ac7acf2fb5fbadf rust: kasan/kbuild: fix missing flags on first build
6a17eea404aaac088f1fe0d9db6eee95a9fb1963 rust: disable `clippy::needless_continue`
3570623d05035d81e19eb1d9b152d5614810faa0 rust: kbuild: Don't export __pfx symbols
7dcd59679b4ff0865742ea27762b9c3a7a68f904 rust: kbuild: use `pound` to support GNU Make < 4.3
d2340ae1566e5c7ea82317955bd59c3b3851f8be writeback: fix false warning in inode_to_wb()
f32714a8e5b512fc40708ada507295bc07805620 Revert "PCI: Avoid reset when disabled via sysfs"
ff708798c911af03f81bcfd36e93c760a9ab673c ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
408ddd5e20b22b23d233c5ffb4b8672109e167bd ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
e6c3574ad994b93983480c9660bb9b55cb44dd7b ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
9053636003e0ddb8c5b664eabf4ad84e998ced88 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
e2b8b4f22e9a1c2801cc0a1cdbf7333ff905c2c7 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
dc1695f5f2aefcd0fa999c0e09879f3051b1f42a accel/ivpu: Fix the NPU's DPU frequency calculation
ead1c8742e6635719f38994e5db1522c8346f0a5 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
856858805a94d9a574827ae34aeb76f68cff73e3 asus-laptop: Fix an uninitialized variable
47495a0bdc6c30035b95b45efa1f35df52ec5666 block: integrity: Do not call set_page_dirty_lock()
37185db9d3b93bacfcb34c89a00aae11b8e98ebc drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
4ddbefe866aa31645185b846a1d78df9bd7e6f11 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
634932f32b158d4481c99c7674d83d81e08093a3 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
44c1461083f61fbe1a3f78e5a5edad8067f1964e dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
d5777e4ce18f0f4b1430b480e936df6986826660 nfs: add missing selections of CONFIG_CRC32
39f82d1da4da9ffe83794abf2a2c99068c57e4a7 nfsd: decrease sc_count directly if fail to queue dl_recall
f63a1f823b039200532a740ba303fdc3ed99d011 i2c: atr: Fix wrong include
fa463fefef8e6192c39435cb62e7b66df478a91e eventpoll: abstract out ep_try_send_events() helper
6b98ad021d5908abe84099edfebe9734b947baba eventpoll: Set epoll timeout if it's in the future
3bb6c7dd4df9cc40e0e20cbeb3325a0aef2a7eb1 ftrace: fix incorrect hash size in register_ftrace_direct()
7fc05f41839511f5753a2f26753abfec70a65f95 drm/msm/a6xx+: Don't let IB_SIZE overflow
d68131ab99d75e08407f42c1718dea07897cbb1d Bluetooth: l2cap: Process valid commands in too long frame
4ba1e1f7512b3c4e25c8278374747ea2ef349b6e Bluetooth: vhci: Avoid needless snprintf() calls
b2456a61c87760aa1b399c12dc18caab68a07f86 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
c4990f5316aa9e07cf15286e38c6abccfdb7c41d btrfs: correctly escape subvol in btrfs_show_options()
7878424f5aa587c6efb60600ae44e7dd46b89837 cpufreq/sched: Explicitly synchronize limits_changed flag handling
b5072333ba8f0115b0e976c1cb7b2a66e45a9e22 crypto: caam/qi - Fix drv_ctx refcount bug
fc80f90d0ab13b10cfd02e61a174c621ee91acaf hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
0cda15c8a2be8713011f140c265e6a1309ca3fbb i2c: cros-ec-tunnel: defer probe if parent EC is not present
ede88806a017342cd5cd8b735c2eb9ffc3513f89 isofs: Prevent the use of too small fid
44382c32b5736104a248840d4e7dbcb29970888c lib/iov_iter: fix to increase non slab folio refcount
d88bde811fb46c912289519094cbff141feb90cb loop: properly send KOBJ_CHANGED uevent for disk device
b330c8196d6dc25c368bfd6988760f996c22e014 loop: LOOP_SET_FD: send uevents for partitions
66cc67a81fd47937a5bd096d70fbc910ca793e20 mm/compaction: fix bug in hugetlb handling pathway
434f3f5d0e6cbeeb4b8e6ab736fad4fb96015036 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f2d45c3863fc02d5b795b6d329cd1151640f565e mm: fix filemap_get_folios_contig returning batches of identical folios
b172e68e02c3c12e73f0d95e9a0d369f3229e13a mm: fix apply_to_existing_page_range()
5207ca131a5ae9568691050551767d9b7a00b759 ovl: don't allow datadir only
4b46d7bcdfa4b251f966a908e1a8ed2265fba3c9 ksmbd: Fix dangling pointer in krb_authenticate
272319fe428df7cac59c21d3f63af6832a04799f ksmbd: fix use-after-free in __smb2_lease_break_noti()
5b183b5d51421d090b2f023be1d8e3a66f1f647e ksmbd: fix use-after-free in smb_break_all_levII_oplock()
a9711f74d74f515fffc98c5a009e07e215d19c3f ksmbd: Prevent integer overflow in calculation of deadtime
375190333725fd7ac38b926d4b69a421d7fafe90 ksmbd: fix the warning from __kernel_write_iter
2f21dede91172abe80115d78472db533c18d416a Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
b4613533f16af80ef2efc4d705717bfda9db9602 Revert "smb: client: fix TCP timers deadlock after rmmod"
8fd6e6223658ee1fc996adc25cf40e2e0ad1c679 riscv: Avoid fortify warning in syscall_get_arguments()
27a1cf8be62e6b867232a08ec43a03092a01dbcd selftests/mm: generate a temporary mountpoint for cgroup filesystem
20040753b291610aba842fd1c38d251a901ca0c5 slab: ensure slab->obj_exts is clear in a newly allocated slab page
89b3cb6076450dcf147c9fae285374ef643e4d36 smb3 client: fix open hardlink on deferred close file error
bbf56a974486637da3a35977966fc667ebc811e3 string: Add load_unaligned_zeropad() code path to sized_strscpy()
507f7badfd905aeae50a968a48533ed1b50d105e tracing: Fix filter string testing
b0d6bfd6efd2343fad4731a677915491c5eefa8e virtiofs: add filesystem context source name check
73cda87e23dae310f6bb67b8fccd7155e99e1084 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
561f09ae217bcae8b388784ca24b03d1ffceb6a6 x86/cpu/amd: Fix workaround for erratum 1054
6e7e81a73dfaab3f5acf4d81755eed0d445a3c06 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
235408988f2d7be0b5722a6ca0bfb4addbde4e40 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
f10d4b7c5362ee1ad2b100d5131fa738d20eb6fc scsi: ufs: exynos: Move UFS shareability value to drvdata
d191f25e4e8725e8a427d73813427cf255951e71 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7a04a19651651bab94debb5d61ed0cdea9482c74 scsi: ufs: exynos: Ensure consistent phy reference counts
4156357927d2066c21be3c7ace2d6ad7c8cd11df RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
8b00fafaade7dfa8f253d848a04f336edc3cf405 RAS/AMD/ATL: Include row[13] bit in row retirement
47f3528ef9962f14f32361af17450c51b87696c5 RAS/AMD/FMPM: Get masked address
5ce220a6a913370b6576dd5388577fe381e368e8 platform/x86: amd: pmf: Fix STT limits
b6ae9490cd5fd3e7c9070e0b19aa6e10a04f042e perf/x86/intel: Allow to update user space GPRs from PEBS records
6198a49a22dcc24f9e476cb21f450ada09c7dfb1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ed8c1cf12a097bf46f2ae2422d8837e71e10f8a9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
be8c8188db3208d14d1ef8a41c7684624004a08d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
41a04dbefce13dca129d2b9c1424155bf44a8e90 drm/repaper: fix integer overflows in repeat functions
52d3daa0eb2e803905fda05e4bb06f2957c94b60 drm/ast: Fix ast_dp connection status
db9b55b8964d223151b4e7df044dc11213995d65 drm/msm/dsi: Add check for devm_kstrdup()
2bfdc00bf7a6d0312d75261f28d965b1be32f3d5 drm/msm/a6xx: Fix stale rpmh votes from GPU
df99fb5b04535c8d3ef4e0a144f8fea3bbd5308c drm/amdgpu: Prefer shadow rom when available
e35ea9709603617b79bc429a2a3d373239abe997 drm/amd/display: prevent hang on link training fail
5fc02744ebe9993bf1893fb13521a6d88d554d7c drm/amd: Handle being compiled without SI or CIK support better
cf25a7d9c8244ba25da3298a9c501c932df44a97 drm/amd/display: Actually do immediate vblank disable
e459c8b6fe46e7539fba59fb87c8a18079719fea drm/amd/display: Increase vblank offdelay for PSR panels
4853fe0395dc05fd85cc5d0d4d94cb3a5f5487f0 drm/amd/pm: Prevent division by zero
cd438b6a89469b09ba069316415867672dfa1c27 drm/amd/pm/powerplay: Prevent division by zero
0ead3b7305893c72eede86d306b1bd1fa95cbebb drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
c64e482d5d3561ab1d19455ec9a6f6e46505171d drm/amd/pm/smu11: Prevent division by zero
9c88ae9a41ab5cff2331be0960db1448e2370995 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
dad859d5d745891570a6bdbdc961b82c21eac147 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
b77a3bcf538890d114c158275dc4e9851d4896a2 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
314c24c08b89f5490fa7e604cc70aad1a4115af2 drm/amdgpu/mes12: optimize MES pipe FW version fetching
41af92f87665a6997f5a2e2e78ac01f68fff90d7 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
52208c1cf2aaae34cf2c43dba48b14fb85f5e382 drm/xe: Use local fence in error path of xe_migrate_clear
6e6459e0c7719c7521e90196fb621c9c8b5ed1d8 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
0fd5e4262bece381349c318d6a4eb74326e24bab drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
b9f70c0916fd3602f462f13ff4e47ae7fd0dae47 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
e46323987dac7377d37de03cfe30be8f4c8ec896 drm/amd/display: Protect FPU in dml21_copy()
4bd169d80c6bd12b3246a075031e2e7ddc5fa232 drm/amdgpu/mes11: optimize MES pipe FW version fetching
67bd6554055eef1fc5836f310adbbcfa966c45ab drm/amdgpu/dma_buf: fix page_link check
356bcee18aa9c7e137cf52c59d61d39d019edc26 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
b8ac5764cfa7391fba0e5361aa1e1bf66558c622 drm/imagination: fix firmware memory leaks
f17dfae720102208914642ab016c7440ec8210e0 drm/imagination: take paired job reference
fa4f9c959ad03613a54e3a1286dfa4d8563d2df2 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
24ffc5c7ada252bfe63dd66ac0e0f9b5665e2b80 drm/sti: remove duplicate object names
5dd6172c6c58ad991fa28dcdb0d4e851cfcedc6f drm/i915: Fix scanline_offset for LNL+ and BMG+
c54ee263ada0a945a890a82f731408e55b41a822 drm/xe: Fix an out-of-bounds shift when invalidating TLB
fbd3b9c012c7c897ba4ee42cbc91715fe8234a2d drm/xe/bmg: Add one additional PCI ID
75a052a60c02aac42611f0f0ffeb6d57c51ab307 drm/i915/gvt: fix unterminated-string-initialization warning
140039d7d159df2f6db3d82546242a20bc1249d2 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
145760b08845a7f503395e4c32dda3affb7aadc0 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
34449e4847bb27c55200293dcda9cf1400041bde drm/amdgpu: immediately use GTT for new allocations
e4254b33d1d0bed44378b7855fbfc3e898ffad08 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
c53f00daa4e7b4ce2079c02b181137c0b99ede90 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
25c0549620f33b8ccaa2daebf6cfa1e5df290d16 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
babd38fa71a0ecc8ac54732cb7f76176fdda8a13 drm/xe/dma_buf: stop relying on placement in unmap
80d3e0f4013da7b2dca1dffae5496c05a1934530 drm/xe/userptr: fix notifier vs folio deadlock
689c0cbf0fad0b7929067829f90f81c3d686409d drm/xe: Set LRC addresses before guc load
1af7007404b1f739d37ae7b81d3facb5cfa97f70 drm/i915/display: Add macro for checking 3 DSC engines
1df2ea5810912e7165b1af74cf1cacd6bd21200d drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
cb6a662c85c9226ec82cabe09e70e15e61a727e9 drm/amd/display/dml2: use vzalloc rather than kzalloc
2233e2774adf910285c7c7ec7cb33c5c53ba2cdf drm/amdgpu: fix warning of drm_mm_clean
b356d4f8f41afe283b4400e8eef22a86b95a7719 drm/mgag200: Fix value in <VBLKSTR> register
5800e007c017b33c237cdd86ef201d57d7f3a389 io_uring: don't post tag CQEs on file/buffer registration failure
32db770377ab70d6ba25a456e3183cc887b7f8c1 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
11f2951165a4784f2ebb9b60bf6ac597ade2b545 arm64/sysreg: Add register fields for HDFGRTR2_EL2
bbaf784cb256efa804adc69cb239eacb487c423d arm64/sysreg: Add register fields for HDFGWTR2_EL2
25619e0d3b1aa1a45f703d7cfd408d9f9deeec1d arm64/sysreg: Add register fields for HFGITR2_EL2
2c161dc715691756c8d23da8e1b60bca56aa000a arm64/sysreg: Add register fields for HFGRTR2_EL2
3cb0970c18cafb3666a87122fe94db68ad6bc540 arm64/sysreg: Add register fields for HFGWTR2_EL2
2822fb1cbfa46c1069b9f605ded8b7f9ef1654cc arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
18518267ada9e3c09be7f526acce9c671bc3c1ac cpufreq: Reference count policy in cpufreq_update_limits()
f297dbacf211630dd9e37fe7089d0e748950ec2c scripts: generate_rust_analyzer: Add ffi crate
b8d7fca480902049ad36a1dbd464bca606c59630 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
c9830c58327bd102c8ae5fd4c44e20a174a1874e platform/x86: alienware-wmi-wmax: Extend support to more laptops
af29436c10df30e70b445acad0cc31d7bdc25a1c platform/x86: msi-wmi-platform: Rename "data" variable
66d6c084970768abf00fa3123086a4632fc8098d platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
40be899f297fdd910ce14bf88b5adfa831ab752f drm/amd/display: Temporarily disable hostvm on DCN31
b44bd92c5d45736276e6c7f1245fd3d48960af63 nvmet-fc: Remove unused functions
60b8414626e02d1e0b6cc0ff63bf8abf1b62204d mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
65ffc4837b56359771883d5aa1c5ab83334a7bfc Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
f653428da66460f09470e583487258cc197ee0f7 MIPS: dec: Declare which_prom() as static
2d42057c5d3720e370f5948916b469b8b7fa39ff MIPS: cevt-ds1287: Add missing ds1287.h include
d56960e2f84f3e1e774f67635532d82df13fff98 MIPS: ds1287: Match ds1287_set_base_clock() function types
8c5eb055aa4587f2280d2a1660237b171328fe10 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============0779453046131823420==--
