Content-Type: multipart/mixed; boundary="===============3791353649199147720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 17:26:17 -0000
Message-Id: <174586117791.2515512.10857000096437538867@gitolite.kernel.org>

--===============3791353649199147720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a2b8138e8af10e37d2a06a18aace191bb8a5ad87
    new: 8010b3107deed7a49939054c9be1d7d6b03ff64d
    log: revlist-a2b8138e8af1-8010b3107dee.txt
  - ref: refs/heads/queue/5.15
    old: 6d9ec0d8acd7c9d03adc0b37ad9969c70d6ba051
    new: bd20daa13ec77c87d6b8e1fff4ef70d51ce2b10f
    log: revlist-6d9ec0d8acd7-bd20daa13ec7.txt
  - ref: refs/heads/queue/5.4
    old: 89f558c0f90d3dd3923a7e59f1939b55fe256812
    new: 690e4d04c4d9a717aa6f9895395831ef9701afe1
    log: revlist-89f558c0f90d-690e4d04c4d9.txt
  - ref: refs/heads/queue/6.1
    old: a32722d6022108dd03229adcfb3347d483ca3ff4
    new: 380bd678e9018233eb75336a053364f219830a9c
    log: revlist-a32722d60221-380bd678e901.txt
  - ref: refs/heads/queue/6.14
    old: 94de3d2d6724b05a8683c2eaf2697eae870ab8d2
    new: 2f675f29886dd5cdf5497613c45403293744d585
    log: |
         fad321e9b14553236b91d56d3572c6eebc580056 mm/vmscan: don't try to reclaim hwpoison folio
         fb813016e93b50148dde607dcbab3cf5b3a30c57 soc: qcom: ice: introduce devm_of_qcom_ice_get
         f5b23424d2acd7a9983cfa375fe3d8c2e6005bb2 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
         2f675f29886dd5cdf5497613c45403293744d585 PM: EM: use kfree_rcu() to simplify the code
         

--===============3791353649199147720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b8138e8af1-8010b3107dee.txt

38427a71d31654c4b24727db14229672d6f229ba ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
70ea3c0f13b6baba951c99d04dd82fd94c1ca233 tipc: fix memory leak in tipc_link_xmit
40d63529bd3854c7d7ecb502321f922587002921 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f5ba9469461689b5ae32b9d5b8315a0a87439865 net: tls: explicitly disallow disconnect
24d96bd41b33009f5e39095ec329ae250a7a8df8 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
6a69376cbab0c382da74d01824ffe7b6b8f7e03f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
fb146ffd775e5e39174f92ee147513e65fb2b5ca nvmet-fcloop: swap list_add_tail arguments
758d652788fd4ffa4d3e1e89b33a0b677e185024 net: ppp: Add bound checking for skb data on ppp_sync_txmung
588c8d089789efc735fba48c40996c36f3aef3bf nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e1346b6ddec5dfba3d41adf7896dcda917bc5a15 umount: Allow superblock owners to force umount
7a65cd440d189873e075031d44f7f4b1544a6450 pm: cpupower: bench: Prevent NULL dereference on malloc failure
5e1e7e7161cbbe90d6441e02d3a2415c6cff6b4c x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f3f0b86d177e862bf0a5ac77f96169ab2ccb31b5 perf: arm_pmu: Don't disable counter in armpmu_add()
e71980fb851147d314c434ad3cfb929de1048a0c arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
9d966afc9651197e2bd61e6e52618a40cd6a30fc xen/mcelog: Add __nonstring annotations for unterminated strings
ec660f220b78b0a3ee61cfb34d8f3f8c2f66121f HID: pidff: Convert infinite length from Linux API to PID standard
9ec4e59309e641763fe724798da3904697c6e7ca HID: pidff: Do not send effect envelope if it's empty
cf6b25dd82da463c520adaeb92da1a8c356551f5 HID: pidff: Fix null pointer dereference in pidff_find_fields
dc1cef8d4535885ee9b5e59dbe34e05c193a0e24 ALSA: hda: intel: Fix Optimus when GPU has no sound
6ce433922cd60235a194fbbcbe9263cde6e2b18c ALSA: usb-audio: Fix CME quirk for UF series keyboards
6a5294fabd4771a0dc9c281a218753e84d26b5c2 page_pool: avoid infinite loop to schedule delayed worker
f0beee2ad756f93a8c04c667b09e8e1a5255ad12 fs/jfs: cast inactags to s64 to prevent potential overflow
ec99f0623565f071346c0f2b00094792c9fae9c0 fs/jfs: Prevent integer overflow in AG size calculation
318bcc4c4c9da9ec8f2ab512b07cf134c8d63d44 jfs: Prevent copying of nlink with value 0 from disk inode
64fecd2b23388fbf23d7bc743a2d618debeeb9b2 jfs: add sanity check for agwidth in dbMount
8d201a3156183cd0d6ebaa6979eaf0092721772c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
7e92d310995712597cbae145a37706a280459630 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
ace4817eb377b2ab8c18197d9d061ca492c5e228 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
d26778fe76e12e084409f321e2c001f759d36dff ext4: protect ext4_release_dquot against freezing
d0b4d5ea86181ff91450f4a5b9da7cbd8a76c231 ext4: ignore xattrs past end
1ae1e5fafb2ae434f63797b06607038f5193b856 scsi: st: Fix array overflow in st_setup()
df8e8fc667ce98dca00819f2e7cf34a3c52a3ca8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
40f30e349aa60947d008be8d211068b6f17670e0 net: vlan: don't propagate flags on open
e8800be333a5500fa04602e821b941c2853251e7 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
6d036bbbaa15f0b16ed8d0041538fdcf64e0a8a3 Bluetooth: hci_uart: fix race during initialization
1368096e689e742f00544884c05c0d60602552b2 drm: allow encoder mode_set even when connectors change for crtc
106fc5b0592f5267d0a13fea2cddbba14f1e87b2 drm: panel-orientation-quirks: Add support for AYANEO 2S
2efb65e42f8227eef719243a0a1e925ef04218e9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
47bb49e5d9e52209525a53f4173b3a6d23db481e drm/bridge: panel: forbid initializing a panel with unknown connector type
2f69b395010c9909af3f1cdd86f0d81e383226c2 drm/amdkfd: clamp queue size to minimum
e2a02a75eb57b4040a7064b39625bd2d34c9b042 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7dceda73f42262ffab1d970b17f2567f4eb11412 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
819fb58cf5df3ca0d5c397f597f40e637d50639b fbdev: omapfb: Add 'plane' value check
90b40eb4c4e685142c05384440dc94d47546a463 pwm: mediatek: Always use bus clock
863389dfb52234870fcb12374f31d2f287a0e46c pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
e9323890a745e702536ae1e9b5d73df3df367588 pwm: rcar: Simplify multiplication/shift logic
b63b3109c01e1ec89ba25d7b9b458b27821660af pwm: rcar: Improve register calculation
74176ece98357f4dd45b05c94494fece130416a5 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9f034d352f79a490debb21921832d439104b2d2d bpf: Add endian modifiers to fix endian warnings
7d6d01a59cd8fe4887fbbd718f3dce12f30d11fc bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ca4db14520ed25217f0ae206766bdc680e59e5c5 ext4: reject casefold inode flag without casefold feature
618bb41c370320749be218c140af43bc56159517 ext4: don't treat fhandle lookup of ea_inode as FS corruption
b5180962c44a2bb4fa093f84d55f07fe40315493 media: i2c: adv748x: Fix test pattern selection mask
933c8c91dee1c722e200a3d904056e7d942f7307 media: venus: hfi: add a check to handle OOB in sfr region
25d19f993d07a471e118bf005696b5529881a7cf media: venus: hfi: add check to handle incorrect queue size
004f32198f5be7690823ce1a3f889538380459b7 media: vim2m: print device name after registering device
8b3ad56dffef4f263ecf1371febfdd0d189f3784 media: siano: Fix error handling in smsdvb_module_init()
89843566132b0cce7a700b5915264aaf539617f4 xenfs/xensyms: respect hypervisor's "next" indication
2b94437d9d8a91aaf9262018c0aa7d23c2cd539d arm64: cputype: Add MIDR_CORTEX_A76AE
6c70c26bca25281ba9f2d92d110abca93523b89e arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
30a85e834ee7e6aacdd340dc5583f8b158efa449 spi: cadence-qspi: Fix probe on AM62A LP SK
6b34ea071ea896460a522b6f1453a0d011b3d560 mtd: rawnand: brcmnand: fix PM resume warning
ad9730adc878e068c5d34118b99b42e9dc31add1 media: streamzap: prevent processing IR data on URB failure
94f8ef010ed0c313df6ec05a892d31eb32781fbe media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
05b153b7523a7371e3ec3c282f98466724038962 media: i2c: ov7251: Set enable GPIO low in probe
a281e9555f4b65828b84651c3d1def044ec76313 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
18342512db14a7c2c4df732befbdcaa590def16a media: venus: hfi_parser: add check to avoid out of bound access
4356ab54980dd83873e01daa55fff0349ad1959a net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
5826d2dea1bc1515124777e97caf27256f3c3ae0 mtd: Replace kcalloc() with devm_kcalloc()
6955b9904940005b166cd1aad0ba2c11668e049d clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
6daeea69801037809613a920eda6fe2794763367 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
2f936299fe2c8fe65f91eabc88aa6e10dcce69c2 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
8cb7d1d05f383605b96f87cb4a63805a99481897 ext4: fix off-by-one error in do_split
7bed676f1886a4c52e099db144bfd142218316fb vdpa/mlx5: Fix oversized null mkey longer than 32bit
cee55b4125cbc8efd2fd7aa795b41b325530ac0f i3c: Add NULL pointer check in i3c_master_queue_ibi()
a72b75f7098157820f1180d50b3c0c1c0b3e5bb0 jbd2: remove wrong sb->s_sequence check
1c3dfb61b03db9466776ca8d8f1cf0a3fe7875ee mfd: ene-kb3930: Fix a potential NULL pointer dereference
2eba525265d770c17b01170590fe1cd481598fa5 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8027e747a4055b3670ae624aa7144ceb5c0a1422 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
40a5432d40c86cea1259f0ac83c2f524d59104d2 mtd: inftlcore: Add error check for inftl_read_oob()
8daaccf0b3710bb99a2e65facaef3322e530acd2 mtd: rawnand: Add status chack in r852_ready()
485f6e89f1e2d1b51cf6693b758a5598f3e7c1ab arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
72526ff76efc93a4f399ac81310c307ffd03f14d sparc/mm: disable preemption in lazy mmu mode
e5b8b2dde9114ba72892229f21e9629e24e0d6c9 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cdd62026c73d54a1dcb03a71ddac1a9500de84a4 sctp: detect and prevent references to a freed transport in sendmsg
5ef6da7040203ac96527acc6f70398b219acf0b6 thermal/drivers/rockchip: Add missing rk3328 mapping entry
44ac09b7fec5551ac70fe938ce3125d35e2924ae crypto: ccp - Fix check for the primary ASP device
69a7d20066c20cc537e6564b0b3c3f896cf617a6 dm-integrity: set ti->error on memory allocation failure
18c51c3f8e809857a0d49da60e4d23f7ca8b122b ftrace: Add cond_resched() to ftrace_graph_set_hash()
1ca005529793f7b32cceb2a08e547968495248da gpio: zynq: Fix wakeup source leaks on device unbind
c46fd91c5ca3f691cb10f3cfe09e2ecb206bc51d ntb: use 64-bit arithmetic for the MSI doorbell mask
3dfd47fc97fd847dc7ea5a65cc60b2f3a97eecf7 of/irq: Fix device node refcount leakages in of_irq_count()
d10253f6f83badb580eb6eb3267968b4376b978b of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
4be6ee72c2d18221a16b9485703b0290a3657c2e of/irq: Fix device node refcount leakages in of_irq_init()
3689b3898ef7853cfa9a205789c40303119e8164 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
bd3eb7cc33cd93cb9e53a079563c0951173b12e6 PCI: Fix reference leak in pci_alloc_child_bus()
6291970d1e074b943f585c3d03f12c171cb1e458 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
cdf465da123fadf81608e2577dc155faa31aa730 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
2f52dee22f179d81024461238318eb442c03345e Bluetooth: hci_uart: Fix another race during initialization
c2085ac0d824b76d71fb7ab7669088da6b1b5bda pwm: mediatek: always use bus clock for PWM on MT7622
c81cc5a5eced16993886975e7f912ee618436ceb HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
f7f9919db08dc0b34f67172c5abe5d166751eb03 wifi: at76c50x: fix use after free access in at76_disconnect
28e58204065eb15ecf94ed0f00b79da7a8444616 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
004dc348bb1697182297b837f7bd65d2433a5ca3 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
4fa41312b6d71350f482a59569f90364545697e1 wifi: wl1251: fix memory leak in wl1251_tx_work
e3ee1c707f4b286d20ebe376afb6227882203388 scsi: iscsi: Fix missing scsi_host_put() in error path
624f4e7a703cb9f7062de038f569d8cb33857f1f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
c580c7bbecb71fa3656d1f44d8396c79e41951ec RDMA/hns: Fix wrong maximum DMA segment size
ac37bdc5e8beda096acf0a186a1ce98cfc930a47 RDMA/core: Silence oversized kvmalloc() warning
6a4ecc5016507bfe158831873e60595a92453bd5 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f9ce327457bdbb4ca8b28c694683bb7bc258871c Bluetooth: btrtl: Prevent potential NULL dereference
c1df032c6368b1cb52e999a77e5bcb72d6e33881 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1c5d8036ec60c803008b32cae2838dae8ab7a186 igc: handle the IGC_PTP_ENABLED flag correctly
64d1c6bf0cce8546ff28837768ea7a134cc0d2fc igc: cleanup PTP module if probe fails
633d36d7d11c3a2f5c83b33f76b0ecd17a30dc6d net: openvswitch: fix nested key length validation in the set() action
ca4d559c486ef4355122c8a979c007175f749fad cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
52842f2d3918054bf1a75d713a3d7543f0660735 net: b53: enable BPDU reception for management port
354900eace9214de2af6a8d4294033f35b4f51a6 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
007dd6a05a62c886327e025b750d0b07243df3ce riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9323751485e3f5bdbc9cfc0f0f0c2c3dc703f617 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
269eab7f571aba988cf6237b21785b25fef92a27 writeback: fix false warning in inode_to_wb()
87a1a3d60671cd7c65b540b6e486a48faac8cf0c asus-laptop: Fix an uninitialized variable
812a45d473d57cc9f6dbeb8ff34af066798a576d nfs: move nfs_fhandle_hash to common include file
7d807f33a69ed2a7feb7366cf0a8f08d6c2052ba nfs: add missing selections of CONFIG_CRC32
bb65a2fc9afdf76fc2ff8a83808a1836c62456ee nfsd: decrease sc_count directly if fail to queue dl_recall
ff2d2a47570819777b7d29fafe82946faf81f14c btrfs: correctly escape subvol in btrfs_show_options()
2507cb686343aabbec7e15581c5e7431367d2a91 crypto: caam/qi - Fix drv_ctx refcount bug
9812df7806faef6daf9ea8d2df1e60e65edd510e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
4cff0921ac1ea6d92e1debc4206cb2f0d39d6e19 i2c: cros-ec-tunnel: defer probe if parent EC is not present
a387be38041e3322e4b72bd89fae281cf0c7c423 isofs: Prevent the use of too small fid
5f3079b78e225f5872895899a476be68d241b1cc riscv: Avoid fortify warning in syscall_get_arguments()
30877a2eae55d699d35e27e85aadb12f2c5c1abe tracing: Fix filter string testing
17cf01b3d3c80bc5334068658f1eb57a53e4c1fb virtiofs: add filesystem context source name check
d944525facdfaa940f2a5e25c52ad86f6d14ecd1 perf/x86/intel: Allow to update user space GPRs from PEBS records
c74cd2ce1b590e2f0b8bb412b79789408e0ce542 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
98053b2bd8b72752e88dae4b1e4713075ced73b0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
129d8fb9fc5c3ee20c72ecd748792256344ba7eb module: sign with sha512 instead of sha1 by default
2df3888b29cc6e6cbb0725b5b28e0e72e2d6d5b6 drm/repaper: fix integer overflows in repeat functions
c0d0ddce21645e9e8c343465760d2a9697722384 drm/amd/pm/powerplay: Prevent division by zero
8f8bac81f943dc9ae13c9f65a6d5a6290971ebda drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f041219ae0c647dfbffd3daf34684328c66b8595 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
edffde48ee61997aaef7ef2ba08b6c937ec14003 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
86454f269b3a812af705543043d71cd01e6ea3e7 drm/sti: remove duplicate object names
bbf2e1020236a207761f5f726a6d62b46f84091c cpufreq: Reference count policy in cpufreq_update_limits()
b3ed2dd2270ab7b6dec864064d926ba34cf2dc15 kbuild: Add '-fno-builtin-wcslen'
3d130a195fae7d15cd721be0752eab3bf753fc69 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
4b44f120cbc5dd4440740491771c78bd8a974b44 mptcp: fix NULL pointer in can_accept_new_subflow
f4a613c80ae50539713fd0668b28b96289d4e097 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
0428ce37291dc69f7c617dcf25e0528bef901693 mptcp: sockopt: fix getting IPV6_V6ONLY
e7544be1fe1d7a7c2adf5dbc0bc8b512797f31df misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
bbffd81be4c3718b58879f705a143f44897704aa misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
59e0173f131e223611f96901762da8f86628e06c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
e8d0e099ed52681e14d2febbf72d2674ca407067 x86/pvh: Call C code via the kernel virtual mapping
3e07eed9f812aed6846ef61b3c329ea19997f751 nvme: avoid double free special payload
200ed12990ea98e9c15009fd847ff6912d3de8c0 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
f8cae1567549eaf8ef1e634e6f10aed99e3a7f42 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
858a77699af78b62e75f61816261dbc95cdd005c wifi: ath10k: avoid NULL pointer error during sdio remove
d021deb3c30a32e29e89eff9435e4f0373b73383 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
70aff793f7865ec3728a76532248f530663e551d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
469a51faa530497370151f5a8b008ede2c0742bc nvmet-fc: Remove unused functions
53969263eaae3ef61d5545ba5bd0175ba69a227c smb: client: fix potential UAF in cifs_debug_files_proc_show()
5529a8e5aa3d4160238a1b90c4b18b1f0d0cb5a8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
d3002823a3a01d13c9164673935fcb402a955560 cifs: Fix UAF in cifs_demultiplex_thread()
0df2cd28991a5d5cdc10acac3a771c891e23b7f8 smb: client: fix potential deadlock when releasing mids
b466b005f22205cc2adb550f49a488941010e4ff smb: client: fix potential UAF in cifs_stats_proc_show()
e1bb9cbdb39372056ceed9a8f2c33527025fca82 smb: client: fix UAF in async decryption
99470deeda16c06f832c40809f79bc1372df04dc smb: client: fix NULL ptr deref in crypto_aead_setkey()
3f109197e2f9bfd08ac1cf70725f1ff1312f4cb3 bpf: avoid holding freeze_mutex during mmap operation
78f350a350aa21b75d9e4e3ad21deed6bcc22cd9 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
396861379cd2bfb4d0d423c990626687d8196247 blk-cgroup: support to track if policy is online
5f0ed423e53b099c617b9ce31ebbb710560fe2a5 blk-iocost: do not WARN if iocg was already offlined
fd9b8a082339ea8025b935c8bcbcb4c976c49b4f ext4: fix timer use-after-free on failed mount
8aedee88a1e4d428032d5dc69c1239ec21926d66 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
e10c1c149fc9c9c6e6517a9d600b20a750b66018 ipvs: properly dereference pe in ip_vs_add_service
f50c3e667db3f4d7b9c8c3a8392d2a227f1acdb3 net: openvswitch: fix race on port output
8dca6da84f956ccab52fa8e6d7a1e928b51fab84 openvswitch: fix lockup on tx to unregistering netdev with carrier
c2770ec153d127c01ec63d7233e38ea8fc385fd9 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
1986060271e4f46c70adc32861aa50c56983da6b scsi: ufs: bsg: Set bsg_queue to NULL after removal
3dd60fecc888fb58d031b162e097e49432c12ee0 net: defer final 'struct net' free in netns dismantle
6582e8d2c23040ee471c5734ce4c29a176598245 MIPS: dec: Declare which_prom() as static
448837b1735f8404e744f11d3fbcd26bc606ad60 MIPS: cevt-ds1287: Add missing ds1287.h include
a1a195ba2191ad5c467a7c5cffbae999cdd480cd MIPS: ds1287: Match ds1287_set_base_clock() function types
8cb1173f9b9967a16aeffdf5fba1a52d18f74405 jfs: Fix shift-out-of-bounds in dbDiscardAG
c6e045b6af245b147617a3b86e01a379ea603935 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a7cdfa2740d9996eb0f76419cb69802d07d27ee9 vfio/pci: fix memory leak during D3hot to D0 transition
98e867e3f617031d61470f9d4d13103a36c662fd kernel/resource: fix kfree() of bootmem memory again
fd95c05ec08beb5716b011a8ca3eeb3c4b356222 drm/i915/gt: Cleanup partial engine discovery failures
dccaee9f686e032b809404c9790f354cd438b788 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
433f89e66c818fd63ad0752c920ae705f05156bc mm: fix apply_to_existing_page_range()
c0ba819c8adadef43abe3f8f784d05c2b11ae176 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
b918e4d17ea8072bc45eeacf055ed7bce6988bd7 s390/dasd: fix double module refcount decrement
993433b8f5b97e6d4d7ba1bc17e0b634c29d07c6 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
b9fe5c935ede045f335c2ff17df5dc8236f71a97 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f6d81f28b6820687b590d459d263f7ab8ffb2243 platform/x86: ISST: Correct command storage data length
f5e4b64fd6454de7759bb37d5a7d3e42c2b4c677 tracing: Allow synthetic events to pass around stacktraces
0ad3e4fb6bce9cc128712b50d72a05ed45ac0b0a tracing: Fix synth event printk format for str fields
781f2cdb9f7c96049107594c17b2c400b82c6b83 media: streamzap: remove unnecessary ir_raw_event_reset and handle
a4f434fa5a3c65c6b004a9e999f2ec6869b796cc media: streamzap: no need for usb pid/vid in device name
f8986863965c5735f109d2fc059df84607a9a791 media: streamzap: less chatter
80b34f6ac04b05d9e25029698824c154a30680df media: streamzap: remove unused struct members
d36e3c667ebf64c1ca2b0bcb33366f53332c6fa6 media: streamzap: fix race between device disconnection and urb callback
f0a103cf3836116d490e1b66f53aabfb1b726295 media: venus: venc: Init the session only once in queue_setup
e28e6f167b30f13d613c89ff2a214f90df044ed8 media: venus: Limit HFI sessions to the maximum supported
31a0a9d2af9b9129f59086fd9030c35b6fb07bf7 media: venus: hfi: Correct session init return error
815e0b803dccc9f1373d01cf335004c7f0cb4731 media: venus: pm_helpers: Check instance state when calculate instance frequency
7702aceb43320d42b4568b55be6e1312d9f8e7ea media: venus: Create hfi platform and move vpp/vsp there
ad33ec89eb1435133af29a66e001a0f14159975f media: venus: Rename venus_caps to hfi_plat_caps
33adca1469afe81bf02a601bca8ffcdec063764c media: venus: hfi_plat: Add codecs and capabilities ops
b0cfa7181c82dbb5367eab3cd6199b5215fa2462 media: venus: Get codecs and capabilities from hfi platform
89c345f8990727af423a89a819f5a0aeea193829 media: venus: hfi_parser: refactor hfi packet parsing logic
a30bfb305feabc63ff6411b36afa9e3242deda46 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
d968dd9ef34868bf66c9f6e1d5e00b8414bb5f3c soc: samsung: exynos-chipid: initialize later - with arch_initcall
ac8733f488979c60c66f75d5cd2a5d6dd7edbfb7 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
361711cb6def86c37ca813bfbbcd153bf494c578 soc: samsung: exynos-chipid: avoid soc_device_to_device()
09442837a316cd854f99384140f3075e0b1999ca soc: samsung: exynos-chipid: Pass revision reg offsets
fa91b567fa4649d4712355eac87b0a737f735d52 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
18a45bdb1e54c75b94072b492e27e1daacaf5e4d iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
e3d03d52fbe697a56dd8a8b45daae9c4fabe543f iio: adc: ad7768-1: Fix conversion result sign
4e2a315da338909b2b4fbeedaa0732dd127bd7a7 driver core: platform: reorder functions
f372ce277aef4dca7cb1dcbfa6902b2810735484 driver core: platform: change logic implementing platform_driver_probe
09dc7a2708efc8eaa3efcbb1d50b2d8232b41114 driver core: platform: use bus_type functions
f43056ec1a07e79d3ae2a4df0120abb90e57e2a0 driver core: platform: Emit a warning if a remove callback returned non-zero
c3418559d60947ce806b29e1ccaf9ed675818490 platform: Provide a remove callback that returns no value
2960cc4e5ebd33fcafe50f248e1f5febfc35e757 backlight: led_bl: Convert to platform remove callback returning void
001be8eb508033f67d1757afca07d5fe8e3de2b3 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
ba821f80ef4c3f78c4ebe8399d24bec01ea3af4f cifs: print TIDs as hex
fa6471d77f3e3b9542760e2bd2fc7563c2c1780b cifs: avoid NULL pointer dereference in dbg call
42de790982dd370aa8538adcc07f16c5f8c45a1b PCI: Introduce domain_nr in pci_host_bridge
e15e4457b3b47266f823cb2b1a68619bcf708de8 PCI: Coalesce host bridge contiguous apertures
dd41bc1aedd03c12a9c40519a143c2eea3035e8c PCI: Assign PCI domain IDs by ida_alloc()
aaa025513097c4630301f37baa8e05c367884aaa PCI: Fix reference leak in pci_register_host_bridge()
ec13cc3b061dd4537a94e118742bbb9194167c5b selftests/mm: generate a temporary mountpoint for cgroup filesystem
793b6157204215319ce5bbbd21ff5a0795c96df0 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
0f948a67e8a1efb672380aad845c48a27cd7300f drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
da11b9e1cb8b198503be92d589365d19b26499cd drm/amdgpu/dma_buf: fix page_link check
28a2e65d2856aa2e9829d5f9f6be59878c09c2a2 dma/contiguous: avoid warning about unused size_bytes
f6b1abb1172ea1b7f388aa027df8401b439db5e6 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
2171519238945fc19002f1c57c9c0405176d4a67 net: phy: leds: fix memory leak
6ca0ea6ddc8dd9d84563206b52b606f5f094d3c9 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
bd13140d4107e888fa29dd3f176c39bf7ea84d12 net_sched: hfsc: Fix a UAF vulnerability in class handling
7179dc576aaf466112150f82f8e27a42b9028cfe net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
91599a2af0e4c5c4b4838b16759bc8e4d7d211da iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
2023eed6060802fbb5c9513f31a920cba35b2a14 virtio_console: fix missing byte order handling for cols and rows
a7d81a0e156e60045156ac3515378738484ed685 KVM: SVM: Allocate IR data using atomic allocation
b82fecff43c2b52e6b7221d656b0313420730de3 mcb: fix a double free bug in chameleon_parse_gdd()
faf0d56b259e19bebb7db6363fad57d07bc8b83e USB: storage: quirk for ADATA Portable HDD CH94
3c62355cffc52002dbfe95a136cc14ffdc509d41 mei: me: add panther lake H DID
e1f20677d465f6a6d7698cf31e80dab6f7e3d228 KVM: x86: Reset IRTE to host control if *new* route isn't postable
120bcc18b34371756c6a08dea60cf25b2e6b8157 serial: msm: Configure correct working mode before starting earlycon
a28b588e5ea713b76304ba4d59deaef0013f228b serial: sifive: lock port in startup()/shutdown() callbacks
34b11d31f6fb0daae0ec8a16bf37340f7ce174fe USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
cf23b46db170838bdefdd9dd2b8c9fc93b51d16c USB: serial: option: add Sierra Wireless EM9291
1e9129f9f4f0b590395a9ed031ff76473a8a836b USB: serial: simple: add OWON HDS200 series oscilloscope support
dafdf0a3628f8f908fa322f76b96e13800824d49 usb: cdns3: Fix deadlock when using NCM gadget
ec39cfe1ff1ed6cdbab7ecf1c90134895e4b33f0 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
68fbc569d6d155953d38a92f535597a351b24d14 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
50c6e4c358138d1593b99c842147ee22acbea483 usb: dwc3: gadget: check that event count does not exceed event buffer length
1497d225aa8ea6a324435a7a6cbbf8a8f5326db5 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
2375744bbc70f93c6e91cc55f4e7e6139a33aea7 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
8010b3107deed7a49939054c9be1d7d6b03ff64d USB: VLI disk crashes if LPM is used

--===============3791353649199147720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9ec0d8acd7-bd20daa13ec7.txt

60a1c803fc6a4f82ef413ab4ff92740929a95a50 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
9cd1a6a7ebc9cce1fdf94fde4194abf279193b71 tipc: fix memory leak in tipc_link_xmit
00fd435a2975897627afbbdc2c9ae3d4b52ee75a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
970bd2c39f0c70b1e7f0e9553d91af5c5ea1afe4 net: tls: explicitly disallow disconnect
e074461768fcef88f45e29e96f1fa7a77120b6eb net: ethtool: Don't call .cleanup_data when prepare_data fails
ebc9bce683f9f19a2d484fbd1b3e81f3a39dd28e ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
a2c3f45ca53e31eeea6032b0d67823db2141ecc8 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
89ada949a10dc2b8bda929577e89617f655e60ac nvmet-fcloop: swap list_add_tail arguments
e15dd045722cfb6d8b5a3b0ed70cb1fbdfff2cfa net: ppp: Add bound checking for skb data on ppp_sync_txmung
a5a990b8d4053b453d96ca2904decad4a980a451 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
93621f3cb28e1a32263e4b22eeb454e88dae1043 umount: Allow superblock owners to force umount
e66f804563ab41ec8b97e8b5da3b6ee9cbeba359 pm: cpupower: bench: Prevent NULL dereference on malloc failure
fb32dfa9f184ab72a34a379b402eb621dbe34fb1 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4acb15192b3767866a93eab671c86321ea2e71b2 perf: arm_pmu: Don't disable counter in armpmu_add()
24f83f9dda01d30fe667dc5fb2ee87bf7d329711 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8d807fd6dcaddb04c8ea2e40a6fcf236ed9d3e90 xen/mcelog: Add __nonstring annotations for unterminated strings
6c639188c94cb246c2cde3f1714389723bc4b9d6 HID: pidff: Convert infinite length from Linux API to PID standard
7bb81c41322ac5fea5081d7563c5628249705521 HID: pidff: Do not send effect envelope if it's empty
6e7ecab1b63517c56e2fbbd3de14077718498caa HID: pidff: Fix null pointer dereference in pidff_find_fields
65ee2263c88e84c23b1d2a95d23d66b5555c6dc3 ALSA: hda: intel: Fix Optimus when GPU has no sound
18dd83a9cde1d918e9f7c22a71e6353feb20c228 ASoC: fsl_audmix: register card device depends on 'dais' property
a9edc5332dc9dce419b320393b1277f5f2e54f0e ALSA: usb-audio: Fix CME quirk for UF series keyboards
697b977e22571e34e55d64a97cb3f4389ae1c8b2 page_pool: avoid infinite loop to schedule delayed worker
af1ce173cb6a7bd447f4bfbf8054112773e9bc6e jfs: Fix uninit-value access of imap allocated in the diMount() function
48954b6d45266e8750b2782b6095e125a1ed98cd fs/jfs: cast inactags to s64 to prevent potential overflow
e96c99409aea2b1628c2c0eb2368cdfdf8b309b8 fs/jfs: Prevent integer overflow in AG size calculation
3f98b26713b988136465f6aa4ffa45e6cfc10415 jfs: Prevent copying of nlink with value 0 from disk inode
98d27b9063613a88ade6861062f4571af5425baa jfs: add sanity check for agwidth in dbMount
7850ab8efc277a8bf1db07dcf8dca7859c9c9533 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
dc292f8d32d7c0a1fcf10946fe83af58bf703564 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
062a9d00540de45c16be7402be15a6ea11f10b63 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
da9d1be04c84644230585057ee6296e2684fffef ext4: protect ext4_release_dquot against freezing
ca7a374181fb714ff15df90c0dffb5144dd50fde ext4: ignore xattrs past end
74b9e3c1aba1e33286a3ba4c4343354bdc2ec2ab scsi: st: Fix array overflow in st_setup()
1d9abf8e3404b5cf84539dd2b4181953d32a1fe3 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
e61ddc1577fe420c61eb6d9d1d02dd74309d4f5d net: vlan: don't propagate flags on open
56cd2540df9b95ce483d2e8fa6fd06e004ef3c08 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2cc51a4fa8274c42f36f4bee89ac55161b043655 Bluetooth: hci_uart: fix race during initialization
1174c019a4fb1e03a7902aa175b956db43ae5ecd drm: allow encoder mode_set even when connectors change for crtc
bd11e53d0927bb1c44a3026b5164d641495522f3 drm/amd/display: Update Cursor request mode to the beginning prefetch always
91a2682e15e2a371b474d3b56fec790e25696438 drm: panel-orientation-quirks: Add support for AYANEO 2S
58ae4ff43b17f9b0ca95ffd4ee524d063052b9e8 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7c386bb6ab23d3012ae7899435c60161453b1ef2 drm/bridge: panel: forbid initializing a panel with unknown connector type
0bc0b0c4e923906c46906188e70afb43aab91624 drivers: base: devres: Allow to release group on device release
bcd031aa38efb248ff32412d7c8faa6de379d812 drm/amdkfd: clamp queue size to minimum
88d98208e4d34aed807d22a58df0b821f131fc74 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
c31908999118ad3bdde93b4adc6ddab9622f5659 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
89f2f809d1d5de608013ad00fec58b5dcd54b60b PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
3810f42da14426090a06e5d004bc6d72e656f6d8 fbdev: omapfb: Add 'plane' value check
653942d483d88f5ff33bf826ecc4c549eae69b47 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
cde7b59d86eb315ed6d20effb887b11b24c4b8ad pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
66256b29ddbb052bc894bf40177ba19421c4474d pwm: rcar: Simplify multiplication/shift logic
5d88a6b8a0c2f23cad1d24b90baa28307bfcce11 pwm: rcar: Improve register calculation
4f75e28bc5d2b45cbaddfdfae79e56b28c35bb72 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a19e3eeb0572070d5776710b51492059a591c82d bpf: Add endian modifiers to fix endian warnings
43e45fa106252c44d4f6905a768d02af54adf139 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
266e5482459186b6b242f3e87420e9e1dd84693b ext4: don't treat fhandle lookup of ea_inode as FS corruption
6afe19b3449704e4d720d088ad0bbe93762ab0f2 media: i2c: adv748x: Fix test pattern selection mask
ca7dcc4b399153cba01d1d9192abe811959d9619 media: venus: hfi: add a check to handle OOB in sfr region
fb71d7dc4433fd47506bc41891b2a7c389f2fa77 media: venus: hfi: add check to handle incorrect queue size
06ce85b76abd67dd33b7f3aa6f55636769200c2a media: vim2m: print device name after registering device
9ee3254e3ea8615d0b0e5ecaf9f90b9cee3ba16d media: siano: Fix error handling in smsdvb_module_init()
0e5d788c3229dced6e61295af7064f26833f70bc xenfs/xensyms: respect hypervisor's "next" indication
1e358b96f7ced2447636feb3708e021d9cd51be0 arm64: cputype: Add MIDR_CORTEX_A76AE
9a84b741dd3c782735c022e940555e76908a8988 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
26831d8b65f8890d2959795ac93d0939644baa2e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
bcec5fc8dd156e5d8767953376fa0ec4faf72799 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
ceda3ca65b30fe5b5d8de86a83a0b0c11ab74281 spi: cadence-qspi: Fix probe on AM62A LP SK
4aa16d1834e34279c964663f4168e28b7f4264c7 mtd: rawnand: brcmnand: fix PM resume warning
d3de8c69ea2d8123856488581e6cd6f2e04f5b09 media: streamzap: prevent processing IR data on URB failure
17d151f5927366740b1b9ed24f775e23a616f031 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
1c39de8145baeee564acbb15e250fd2db98f0c0c media: i2c: ccs: Set the device's runtime PM status correctly in remove
8000a49ad416c4a337f527cd892c579e70328000 media: i2c: ccs: Set the device's runtime PM status correctly in probe
1d2787f7cb7b19f9e5be541b22bc1f6c77dc0cc4 media: i2c: ov7251: Set enable GPIO low in probe
a8b1878bbfa7010bab0293bffefb8187a357dab1 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
435b35bb66a8dd6e725e92e7936ed72e8a7936eb media: venus: hfi_parser: add check to avoid out of bound access
42f54cdc693f37dde1e8df2b7f2c88cd9d76765c media: venus: hfi_parser: refactor hfi packet parsing logic
31a47c8425a2a4e3c4eee3ce914c9f8f4501f04d mtd: Add check for devm_kcalloc()
53b97534e30cfecc20b0830c93d0d9a63af22234 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
797f0043d0a3538f133577d3316b860a6c4d6284 mtd: Replace kcalloc() with devm_kcalloc()
ec4f3c757db4dbe496eddf374274c0a45c3ead97 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
352bdb8a5f606d5cf54edf68a68ff25098b80af3 wifi: mt76: Add check for devm_kstrdup()
8be0c1c5ace33054ea2862934dba37774b17db88 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ccd1331296afba1affe3584fe3effb475d7c03db ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
f5d0c1ae222956fa30464b05bf4a30fb7688edf3 bus: mhi: host: Fix race between unprepare and queue_buf
ed4903588e1f4c15f50e81706b1cbb4d9f2c2031 ext4: fix off-by-one error in do_split
310216fe6f0102269319f2b67568e61352029541 vdpa/mlx5: Fix oversized null mkey longer than 32bit
530b8b2b2d3945b5abac70d6e1668483c5581861 i3c: master: svc: Use readsb helper for reading MDB
1cf48208197dda5ef718643b1b379ed6c9cf50ac i3c: Add NULL pointer check in i3c_master_queue_ibi()
701050901d308a6dad9b008cb8f05c07e82f4a2a jbd2: remove wrong sb->s_sequence check
d66d0618ae18cf7a3c496b8449c9692c2e76b449 mfd: ene-kb3930: Fix a potential NULL pointer dereference
9765cad0573d38bd239b3b71af49fb6301000e5d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
b1afead19fee6b820d7a721a050d36f860930b61 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
92642319f5a394f0974fd6dab717397d99a3e314 mptcp: fix NULL pointer in can_accept_new_subflow
233cee705b228807f8132957c01f2861329c6846 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
943e942c65b30e456b89b8f14bcf84dda5306dc2 mtd: inftlcore: Add error check for inftl_read_oob()
0fb70acaa2d76b8b6175469da56939ec2bc415e8 mtd: rawnand: Add status chack in r852_ready()
e3e1e4af4a864ed1568e8b88b4e8b505ddbb9e06 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e7e024b0474cf2d139fba7f90ea2a930e27f499e sparc/mm: disable preemption in lazy mmu mode
8ed0e87c7e2aee41512a32504e871fbe9a44e386 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
d90dcd43afd08de2b30c63f388feb55018bb2a8b mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
e6c0cdfa35f0964b4caa05d2c69d947d77b7d0db sctp: detect and prevent references to a freed transport in sendmsg
b41b209450663ec18f2c0831c697ce4326230cbe thermal/drivers/rockchip: Add missing rk3328 mapping entry
10040c51e807bad0f85b95fc2cf8864b1e96daf6 crypto: ccp - Fix check for the primary ASP device
3a5bd715196d404c105bc837ae80fb8663f6e7e7 dm-integrity: set ti->error on memory allocation failure
89815aa998436938080caa261c15a0f969af9766 ftrace: Add cond_resched() to ftrace_graph_set_hash()
852f369cf3dd8f5e4358fa93f9083fe5a1d2742a gpio: zynq: Fix wakeup source leaks on device unbind
d67b166599d23d8de387422337b29f6421d10ef1 ntb: use 64-bit arithmetic for the MSI doorbell mask
4151706e34c83719e3c1f63151942559a104e3a9 of/irq: Fix device node refcount leakages in of_irq_count()
1ea2bb5d59c2ca08a5bc364ccfc35bad5b2371c4 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e7d5e4764a71ea9263c7ea77a7d9487d640f1883 of/irq: Fix device node refcount leakages in of_irq_init()
5f343d66f63ecac6f97ae0a233e24bb736bd5ae2 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ecee5a5a79e74b27d989e4de0e44471a5e01e7ad PCI: Fix reference leak in pci_alloc_child_bus()
178e3de549298ed5318c5a895d0336f1c2a64a38 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
70d58aedc7cf4cabb43efc4dc1a631871c71074a HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9fe1b0a9d9a3e69340acecd1979bc66d7114d355 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
5949562999651ad2b0de402979245932f3ee19c3 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
2cdbd69d4c1ecf4159a02e78d8fb320959c3d71d x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
8ecbbc57cd44871e989b7141d4a3ba6f47a00fcf Bluetooth: hci_uart: Fix another race during initialization
ce0d54058e0c0cf7bb1333a4e2201035cf598fc5 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
23c49dd210fa995059c371ab3b36ca97b219da83 scsi: hisi_sas: Pass abort structure for internal abort
f27b683fb90279f715f893f22ea0884cea1c3958 scsi: hisi_sas: Factor out task prep and delivery code
4ba2cc98cf246d3c5f0898e1ce29e0f3c7f56903 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
f4851e6cfccf7b68bfc3ae8b1ca32432103900cb scsi: libsas: Delete lldd_clear_aca callback
ac105362501c433bd962d0574dd3d83736e62dc8 scsi: libsas: Add struct sas_tmf_task
84229bd814ed6b095110ee2337bb85b414a6fd18 scsi: hisi_sas: Enable force phy when SATA disk directly connected
8b87db2fe06d21b34bbf7c504b4cc369c2479870 wifi: at76c50x: fix use after free access in at76_disconnect
a8cc44c58505319acab292a30766d601d66f2659 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e555d6ca57d1e8c29f5fc98cfef94fca31f7c3d5 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
82db16ba19f3a1ebdc3f73b83c631fa417e05b37 wifi: wl1251: fix memory leak in wl1251_tx_work
eb860a15ebfa614fa969951e88ee16b73bcf1af5 scsi: iscsi: Fix missing scsi_host_put() in error path
6036e19fc88dc5338bca0530dceac7e55b6078f8 md/raid10: fix missing discard IO accounting
6efb38b1c9ce0cccd4873bba3817d99712892278 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
809cf060df478d7ac0c4b3492a12575eab95c496 RDMA/hns: Fix wrong maximum DMA segment size
4c07adc56ddb577aea9cb0ac4ce4f3ffc9518065 RDMA/core: Silence oversized kvmalloc() warning
95cccd4698d01156f6a442dd442d3996af8254de Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
80065fc13085f5fddadb8da6b854c122d1316ca4 Bluetooth: btrtl: Prevent potential NULL dereference
21ab52e8ae4651e29f274f616a4ffd502678ef01 Bluetooth: l2cap: Check encryption key size on incoming connection
17b750e28c11857b9d3f677f959915842241c6fe Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7ed3376f2bdf26ca828e234c177e233d95e2accb igc: fix PTM cycle trigger logic
b4512f5fe292c45d5f7e39142c16e136a1612b33 igc: move ktime snapshot into PTM retry loop
f24e15cd0ab0da3951a8ced5010b3c1f9f85f7a0 igc: handle the IGC_PTP_ENABLED flag correctly
03a3a2793647e6879efba2f97138d10e62129219 igc: cleanup PTP module if probe fails
69b75b58f66eed12337d03e8490426d4277c7d6d net: mctp: Set SOCK_RCU_FREE
e5b67e76f210008c1e314e62c776f0a3de152528 net: openvswitch: fix nested key length validation in the set() action
5e273e2154a92674867dfb38842d8e3e10d3280e cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
7e3d9fd7c3b7217ecde9d4f657f0fa6ce8abdb4a net: b53: enable BPDU reception for management port
685faa2c3ce7f0cf9df12e82bbf50766fb8c5f2c net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
04a04fca049bb159784042606b956067a95df1b7 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
5bf8c91c970425d547d7c419549de7ad917d3669 riscv: Properly export reserved regions in /proc/iomem
a4a654f82f5ff4ede424d9bdeb1bc87c0082fc55 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c1560cc13fdbef7ea78dab72b4a3d39ed55f916a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
3fc59464c11bbd5ac045f97f9dabb734666dfc7f cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
7976c5bc9faf11e2f288d72550ea9e06983aba11 writeback: fix false warning in inode_to_wb()
0f794b5a5f8f5c1a267211596e52762c3b73de47 Revert "PCI: Avoid reset when disabled via sysfs"
dbbb07c7c14f3c9df07d929b8cdce07ad50c70f0 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f820f48c0a08b0512535ea7517ac8baf721b9623 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
094d4e0b59f4e6cdc73d63dfec2c2e808f18b47f asus-laptop: Fix an uninitialized variable
4c77d9f1a40bcbf253499d5409a8502ee5d22396 nfs: move nfs_fhandle_hash to common include file
287201bbc23b95014543c13c261daf00edd9dd8e nfs: add missing selections of CONFIG_CRC32
5b4d78bd2c9b55956f18f85547091eb291c64499 nfsd: decrease sc_count directly if fail to queue dl_recall
c6841c2aae01dcccaf16e56a5325503e6bea50c7 btrfs: correctly escape subvol in btrfs_show_options()
8111750815d9deffa31dd7af65b497f96cbc90e0 crypto: caam/qi - Fix drv_ctx refcount bug
6366c4394618e92e21d41fad4c707312527e218e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
2b9564d5fce2344418d10758ed2069f3e1cace03 i2c: cros-ec-tunnel: defer probe if parent EC is not present
e8663bcb8494743fcbd827807a7b033da2bebfe2 isofs: Prevent the use of too small fid
c0a86c7641f6aed06a1cf09876f2eef47fa0886b loop: properly send KOBJ_CHANGED uevent for disk device
aa94975790d3fc075d0974bc7e6db56001255d80 loop: LOOP_SET_FD: send uevents for partitions
9f06e852351fdaf838cf0348405d9378f83616d6 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
db7a725573c37b1bf18652fbe0fcd759444010dd riscv: Avoid fortify warning in syscall_get_arguments()
0eff3d0ecf33d0e6631dd1c933eba657a919ed15 tracing: Fix filter string testing
9bc95f86f46c34124e27082aa0571724ec6adaf3 virtiofs: add filesystem context source name check
0e8cca5cc60d17cdb13035c1b80512ee9f65119d perf/x86/intel: Allow to update user space GPRs from PEBS records
36cd57c760b31246f92612321041cc489f661453 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
35b52e75fd22ca9f8d884d4437ab3ad480dfd576 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
bbdfdea978c702c12ef42bf35f05360f6aa7477d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
a75741f5212678544274c78fab2a19b66a0e48aa drm/repaper: fix integer overflows in repeat functions
da8b268ede5a606a105eef3d6b18db06a8020ef8 drm/amd/pm: Prevent division by zero
0ea16641410609c6316a88e70e8840cee7f16b53 drm/amd/pm/powerplay: Prevent division by zero
ca2c4a5818d12b1055f4583b20ea98a90ee0dc01 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
160028926a4947ed466d54d75e8091cec9f63c52 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
6bd983d1e86674af3254fcfc0706f34e693c8b02 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
b485616879b4ceba66171557a11dd0b463df2f28 drm/amdgpu/dma_buf: fix page_link check
e6312970ec745637e1d0533988c0f01b56962e38 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
805871bc015d58de4d29fa3138e1a6a9a788c174 drm/sti: remove duplicate object names
85edd79ffaf02a6560ffd0a1f57a2fb7eb6ee510 KVM: arm64: Get rid of host SVE tracking/saving
00eec9e2b43aaf2ac8325ca329a97750191ea5e3 KVM: arm64: Always start with clearing SVE flag on load
de8117319a522604d14424264b7e90189dc1def0 KVM: arm64: Discard any SVE state when entering KVM guests
c0aeb14ab8d8ddc39a94a83c26efca343ee2fc8d arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
f674574ae10f46263c5adba5973726fa6cd88bf8 arm64/fpsimd: Have KVM explicitly say which FP registers to save
866c5bb6eae50456d5ac11d3e3e1c321f80ad4c4 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
ef17f1214d599e15abd07dcd546358af6ba61723 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
6afa0d2f3cf4bafa94ff8c60f3d8e37ad5314b7a KVM: arm64: Remove host FPSIMD saving for non-protected KVM
99782a90849dcad58a9554e8f37c6b0c5d6f3c0e KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
5dca4f49b838f3beb486f8c57e7f5dcec7fb18bf KVM: arm64: Calculate cptr_el2 traps on activating traps
e636ba81b769b425e649a9464a8b114ff7a3b6c3 KVM: arm64: Eagerly switch ZCR_EL{1,2}
4233979537e224278c307eaa21822df4555b0b75 cpufreq: Reference count policy in cpufreq_update_limits()
cf0997f30a746bbd16b9d6c89a8594ac37f459a4 kbuild: Add '-fno-builtin-wcslen'
d12f35aaf4c1dba15f43460438a6abaf610d17f5 mptcp: sockopt: fix getting IPV6_V6ONLY
1b09b9c8482fdc6cf1b4249be55c6849b3bf65d1 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
1c0a24139c1cfa9756a2ace6c523e5db3e02b395 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
ba127152df202adaef0a5259b403d36395c6258d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
7cd56942b0a3bb3a73c278effd468f21e6ddeedf ipv6: release nexthop on device removal
7bafb73255eca7246136a8f18db9c33cbef99e76 net: fix crash when config small gso_max_size/gso_ipv4_max_size
870c164a0fee3d2abc825b41c9b7b35f3371b998 filemap: Fix bounds checking in filemap_read()
64201b7a4a9b99a023328edcf5b2eb186a66cf1e phonet/pep: fix racy skb_queue_empty() use
0fab45d3d5bb1d821ffc6a66da25ca9c0727e3c2 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
2d99a80bc5d46837512133d822fcff33b7a49d2d net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
4221d11e75876efbbeaa9dfbf5a2cf2cd7504e8d x86/pvh: Call C code via the kernel virtual mapping
05dca33e529ad716155bcdcee7dacaceeb75668f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
2436143857d533f72ea6b9a21b35a2f13ebff0d6 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
643a8c30d991001f94a290788c2c6e9ddf46955f wifi: ath10k: avoid NULL pointer error during sdio remove
0267da3bc92f3004823889071dfb3f9483cf22fd drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
414e5354ecab76d3ee492415a8c5732a513917db drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
e218695882edf0e68bc2cb80872ded1142c5ab6a drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
646f651f91ad210005da0c1c6e74b0a4f24a4ca9 drm/amdgpu: fix usage slab after free
545cc48f1307424af6337378ec91914d6537cf4b landlock: Add the errata interface
fdfef534d9441fc0912d7522fa8f5b96df5a6642 nvmet-fc: Remove unused functions
6aea0065761251a8392e35539fc58b4300028880 smb: client: fix potential UAF in cifs_dump_full_key()
cadbd3108c9eed7866f27d9a4e395cfdfe13b8a4 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
994c371c31ac5ab8385a1dfa77dc5a88687d9e4e net: make sock_inuse_add() available
a28b2644a2cfb558a9ef0f6d46c83a83ec421816 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
6bb59dd43915a2ab59d14eacc4633672fd851dd9 cifs: Fix UAF in cifs_demultiplex_thread()
3713a53e38ab947c96d3347d64bab78b34ef045d smb: client: fix UAF in async decryption
a430730f0eff2b4ab61ae24d50eaa0509ac6472a smb: client: fix NULL ptr deref in crypto_aead_setkey()
8fda767d383a316c8749dc5409de0c078d48aaf1 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
7627cee46fa169660e5e616ab82812830a44a99d smb: client: fix potential deadlock when releasing mids
4df6d84a97ca87bb9aee56294bd9cbee6eecbdf5 smb: client: fix potential UAF in cifs_stats_proc_show()
113b1cfd0eb2234593e45a12fc4f403180a9a936 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
eb63ba4ce0d2275285c232bf20f4a61e13c5ee11 bpf: avoid holding freeze_mutex during mmap operation
d5a62d2b60ca7de1dd15fd1db460a514c66dfc62 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
167b38e826842f6de33e8bf8b1cb51e180c8a863 blk-cgroup: support to track if policy is online
479afed290c15a636bd56f6ec6519f5464db9637 blk-iocost: do not WARN if iocg was already offlined
20251239d84d277c5e67d502ca08860346d3518b ext4: fix timer use-after-free on failed mount
976a6559346d19f8df9d1a4da7876b377575bbdd ipvs: properly dereference pe in ip_vs_add_service
fe48f5dbd74f5d26da6285f70143de00494e1365 net: openvswitch: fix race on port output
96c3657a01509d62456a8f531c893251aff72227 openvswitch: fix lockup on tx to unregistering netdev with carrier
4d87c099418fd804a99e6e91b7ab4fb4f0097aaf scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
0f9e372a870ff9e4a6abf074b5f3a87bebc6b406 scsi: ufs: bsg: Set bsg_queue to NULL after removal
67001852090d94c88eb922118680e0a25d590d5a net: defer final 'struct net' free in netns dismantle
eea64db727e17950f66f611329073398374d25b6 MIPS: dec: Declare which_prom() as static
ab03e763bf8dff0659c77fe93499ef51b52630dc MIPS: cevt-ds1287: Add missing ds1287.h include
0c7516d7bcbfab39b4ec8f911878ab1501b97150 MIPS: ds1287: Match ds1287_set_base_clock() function types
28067341c2e824d5397e3a4a0977c3589ada7784 jfs: Fix shift-out-of-bounds in dbDiscardAG
bcd10c9dca4c844391abb577933694f863449ea8 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
1590f90178c13f557e8d40ca12aa331f86f46c19 drm/i915/gt: Cleanup partial engine discovery failures
fa90354adb5bf2465311b89bde059a67e150a207 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6c1718ab881e4de149b55a77b6400dd0d4537329 mm: fix apply_to_existing_page_range()
b32bdfb3009407b4db442f9f29075533c9462c89 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
6c84970777f85874191fe0c9b59bbb2a7c9241bc pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
8bea6f8277905e6e90253cb45f01d458074464ca scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
f4f88b048bc8b28fb17fcf160545789810722dc4 f2fs: Add inline to f2fs_build_fault_attr() stub
8714c6205ffe51424105fd7995707167157a41fc Bluetooth: SCO: Fix UAF on sco_sock_timeout
312835ca1ac14ecc5eb0b2e8b8382d5941db4d92 module: sign with sha512 instead of sha1 by default
dd4822e2dbc262f69bcde711de3a2a7eb5c5272a media: streamzap: remove unnecessary ir_raw_event_reset and handle
b94af106c48a4f675d96132ab1aa17ed924e888f media: streamzap: no need for usb pid/vid in device name
62a3d1c47fd97b135b05f32168a26380d591dde0 media: streamzap: less chatter
8fac19614b401bd7152359c30eaae03fb77321cb media: streamzap: remove unused struct members
244c4de28c53a9cd9dfaad6de506f6830e95407a media: streamzap: fix race between device disconnection and urb callback
29251ad91e674320e891a3b34b8a0ad3b033a449 auxdisplay: hd44780: Convert to platform remove callback returning void
4ce830309638eae7a8d980115cdd2aa1fd33e8b6 auxdisplay: hd44780: Fix an API misuse in hd44780.c
fdc947f34915e49cafba9053fc1599ca5b488628 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
a675691eaee4c1b2e9e0d6d358780a0ca48d08ed soc: samsung: exynos-chipid: avoid soc_device_to_device()
813e73e747334f8e9617adb8e4a6d895db39c6fe soc: samsung: exynos-chipid: Pass revision reg offsets
b2b44cb0745a91ae6b07b2ba88cef5b723c572a9 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
1d37fdb0d17cfc16ad3eb4dfbe9ba8275aa28a11 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
974e41652780e0acf4eaf3150480899b75d69d27 iio: adc: ad7768-1: Fix conversion result sign
c8d456e1bb1596af8eece3d27f6a6d9bf3bee433 backlight: led_bl: Convert to platform remove callback returning void
6e83e3a78d47c606a8ba5296a87ebb2bfdef0865 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
4cc15625338320ab619c9951ff182ae565502934 cifs: print TIDs as hex
51b242410b58559d0ca0794ec7ef6148b219687f cifs: avoid NULL pointer dereference in dbg call
62767509bed3fc6bd076034c1cc5d8d2328a8b89 cifs: fix integer overflow in match_server()
7f30426ee9998ebad80871f50bfe949a22957cbb gpio: tegra186: Force one interrupt per bank
36623357ab06a2d1a1c3700c3e544954bde2e267 gpio: tegra186: fix resource handling in ACPI probe path
b0ab0f9bed1869805f4ff38f4615e6b04107f1af PCI: Coalesce host bridge contiguous apertures
b2b2741a07087c5ef39ba05819b0f2769e22c1cc PCI: Assign PCI domain IDs by ida_alloc()
0f8bf653214c59c3245f078b5360d3da9bce38fd PCI: Fix reference leak in pci_register_host_bridge()
b57d26a8a2d000c28dbf47d8b1b39978ca403bf7 ksmbd: Prevent integer overflow in calculation of deadtime
ed0c27d0f2ca93942d5958fffd1934c3d13190b4 selftests/mm: generate a temporary mountpoint for cgroup filesystem
44d7ea850ae9c72620e9eb98bca68047da1f2096 kmsan: disable strscpy() optimization under KMSAN
2bf340dd2f8d071bc4cde717dfc9678808b650a1 string: Add load_unaligned_zeropad() code path to sized_strscpy()
7dbd59a2f9dd8d4f55bd1ece04387cd1725122f8 drm/msm/a6xx: Improve gpu recovery sequence
1cc9e0bb35c69f9607627459e999022cea08fd0e drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
47876ccc0eb7ea26987b9d4379dbc8bc964d2316 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
476354b459c5aa29de5568b8cb1faebb9294ea8d drm/msm/a6xx: Fix stale rpmh votes from GPU
3710a439654436eb5eac9532d609786beb2ba0f4 dma/contiguous: avoid warning about unused size_bytes
21bc02ccf1cbde899e24a61dab83a5945ed84c52 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
4321d751bfe1e6405b2b985a31ae61efac5ddd8c cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
6abe8c10eaa609d182c102dc22607b6e996a1e73 cpufreq: cppc: Fix invalid return value in .get() callback
7d5e134c37ec00f9e3f9c7d33aaf9b0c8606af34 net: phy: leds: fix memory leak
f2256f5046c53cacf597b5add7c9019a963febff tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
89dfae4380e09bb14262fc69c3b8bdf08c5c29c7 net_sched: hfsc: Fix a UAF vulnerability in class handling
d4f6371c5ae3987d791519c109f7a27cf4e2cb97 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
51481239099e58fb1041e9b5bf42f30246edb57f net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
c4d40769cc89f8271f7e790f02426e61ef8cfc6b iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
4b744e51c425bb2366964c59db675b27028733e0 riscv: uprobes: Add missing fence.i after building the XOL buffer
408f8632ee5bb9b9aea25cb01cda922af1b7d8eb virtio_console: fix missing byte order handling for cols and rows
197cb0d4f7b030efeaa704c1c840b685c5a4d408 net: selftests: initialize TCP header and skb payload with zero
1657f6783d97e42804bb103cda71b7455610754a net: phy: microchip: force IRQ polling mode for lan88xx
3942925105e57153efbe07660b644db08f94be61 drm/amd/display: Fix gpu reset in multidisplay config
0494fa2f2f8486edf06c720932417d8c0c701591 KVM: SVM: Allocate IR data using atomic allocation
bfd192efcfdb862d8d0af1593b46bd536aac04f1 mcb: fix a double free bug in chameleon_parse_gdd()
04cf37f467e4534610e0996735f196e060539e27 USB: storage: quirk for ADATA Portable HDD CH94
76e76a1c90f43e7f4a72ff27a90ed1b9312e0cbe mei: me: add panther lake H DID
efab19bfbcbcf3cad43faff8619dfa4fbe46b04e KVM: x86: Reset IRTE to host control if *new* route isn't postable
95e26dc3a9a2e60e82f53572d4172f215cd8659a serial: msm: Configure correct working mode before starting earlycon
ba7aac67019eb9cd5dbc496f44ee6976ad02d43e serial: sifive: lock port in startup()/shutdown() callbacks
ea3a22a82623b91f4f22a9945667ac16a6c32d9b USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
f874d48edacb5980d1d7200033b49f5d95d12e64 USB: serial: option: add Sierra Wireless EM9291
93508a05705142bc85c1b6da836610b305c0fe04 USB: serial: simple: add OWON HDS200 series oscilloscope support
4ea8c04fe842f369360716025a5548ace88d41bd usb: cdns3: Fix deadlock when using NCM gadget
1bf95a084b0fcb527b45008188ba79e4d09fcb84 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
5c5f5a4757520a4b9e35d4365b39b0bee40121fb usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
c62cf5ad103d26eff67397118dabe4ee8c1eb3b5 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a2333246757ba03fd390bf66ab8f6fd9468dab08 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
671ba38525f067dbc3f2a71f801db9b04383760a usb: dwc3: gadget: check that event count does not exceed event buffer length
0074f824b0602c53cede02166b5d24c748e5969d usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
4bbfcb30d3c25a811c63220a34c034421cee61da usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
93eacff0a6b5deec4015eb50b74bd455278b84b6 USB: VLI disk crashes if LPM is used
67cf37928f351abc3f452fa7e6043703ebf41de6 USB: wdm: handle IO errors in wdm_wwan_port_start
575d377d5a0d911e46cdc181144a9fb797ec298d USB: wdm: close race between wdm_open and wdm_wwan_port_stop
628f68b11739b7b269e02b07ad828cfe663269b5 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
bd20daa13ec77c87d6b8e1fff4ef70d51ce2b10f USB: wdm: add annotation

--===============3791353649199147720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f558c0f90d-690e4d04c4d9.txt

f2dad53943929f112aa87edae33cf2bd51e35024 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
317a2f7c30f7df05cf0ed1823c9614546b2de733 tipc: fix memory leak in tipc_link_xmit
45792031e684c001544f6cb8cce10e9d54022bd7 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b393d830806ce361dd08c2afc7305c708d593c2d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
37cc561aea283437800eb29af591b4fe811bb686 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
90a3a3772d2215e6e7d0d9eedba6404d75375245 net: ppp: Add bound checking for skb data on ppp_sync_txmung
83c37d23d184fa4441a1a08306dec92f43ab095f pm: cpupower: bench: Prevent NULL dereference on malloc failure
5cd8e320a9cb5e1802f715bd6a45441784ad9b1e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ccf9267a91b10136c5806bf7ebd6a162b3178a4f perf: arm_pmu: Don't disable counter in armpmu_add()
4592f54a0cea8bee7ecffa08a45c59b8da3d1c0c xen/mcelog: Add __nonstring annotations for unterminated strings
7dac898736974818324c888ee2b42ed675b254e1 HID: pidff: Convert infinite length from Linux API to PID standard
1bcf2487a421fa171dc048ed67db9273bbc9c37a HID: pidff: Do not send effect envelope if it's empty
2b033f41bc98857121aa2d46e164414868c4b9b2 HID: pidff: Fix null pointer dereference in pidff_find_fields
d0edb95becd46460c91f768d0c18da6367f4ce46 ALSA: hda: intel: Fix Optimus when GPU has no sound
064b476a220907f9950f27343699e434313ed01b ALSA: usb-audio: Fix CME quirk for UF series keyboards
2484d771078e19e0866aa3141e132c1ce825009c page_pool: avoid infinite loop to schedule delayed worker
4a51c724c2c52fc59e9863b1d4a170ccd7ac6e82 fs/jfs: cast inactags to s64 to prevent potential overflow
f81861f19c24f3da6a75f8f4363edea06980b195 fs/jfs: Prevent integer overflow in AG size calculation
ec9824110bc887d0d4d59680d0c32e8159cc183d jfs: Prevent copying of nlink with value 0 from disk inode
01f83c1640249694f884f97aa575de91310e1af8 jfs: add sanity check for agwidth in dbMount
04f1a795b943892eaba1538e0fee5f8b9da8dd88 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
2e3a8544438bae69fbb9fef4b4cb239061e93afd ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ed9c73e06be4e17ca4fea9a8cd93f70dfc526bdc ext4: protect ext4_release_dquot against freezing
ee736f5eb022002f3031f6ca391ed6cb2082e4be ext4: ignore xattrs past end
f67e7046fd0ba928de57f9e6ee4a0f26127715b8 scsi: st: Fix array overflow in st_setup()
ba0bd573859c08dae7a84d6b5108fb6917c559b7 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b71ea93c40008a5643060095151017376cf105ee net: vlan: don't propagate flags on open
905fc5acb182cf7413fe2d76cd898ac7b2ad5162 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2f059af1cb8cc1ab3d59c9f5861ab257866378a6 Bluetooth: hci_uart: fix race during initialization
f26e729b924c5f00cab02dc85f6def9867f9922b drm: allow encoder mode_set even when connectors change for crtc
cb7eee392c30b9aad41c1a2b088533462626b99e drm: panel-orientation-quirks: Add support for AYANEO 2S
d64fc7d75b27da6702fccf5dc94487b53674d2b4 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6ef1f4458dd3b255ef0cf8a72f31cf7ef6df0789 drm/amdkfd: clamp queue size to minimum
b597bb331566421f3a31b663b6b39ad762e85549 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
2f4cc0d554930ddee12f2aad019f8da49fcb35bf drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ece82841add042638148f5b945bea4191169e849 fbdev: omapfb: Add 'plane' value check
14c288d16082378203a3f11fd807ea46e4a08e60 pwm: mediatek: Always use bus clock
10ab4368d6ba19dce2ec08ec0074ed52fbfed9a7 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
eb6c59ae750130b09a09420dc4023b5a0a2d1371 pwm: fsl-ftm: Handle clk_get_rate() returning 0
794d7627be6645b2a753132359313c7b55afa87c bpf: Add endian modifiers to fix endian warnings
3caa14f7530a4bb3157265b690ab86c67774e793 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
142884c4946b8d20e24a848b7a5aae4f4f6851d4 ext4: reject casefold inode flag without casefold feature
14040604cc17f4565809f2abe41a20797175e5d9 ext4: don't treat fhandle lookup of ea_inode as FS corruption
8b09a68fa74d257f74b99c468eeeca12299c3896 media: i2c: adv748x: Fix test pattern selection mask
6638405c9e3cedc6f1787ac19ae6db9a4f311370 media: venus: hfi: add a check to handle OOB in sfr region
1b68bed91fe3ee59b6714fab05af0a44b764b352 media: venus: hfi: add check to handle incorrect queue size
17b4268bb072cb965affe89f7243212dfb7e674c media: siano: Fix error handling in smsdvb_module_init()
709fb3713f4634b1f6e4e5ad8eeee08e8dfa65e1 xenfs/xensyms: respect hypervisor's "next" indication
af4a2d7868c327d43d411739f3b660dfdfe539db arm64: cputype: Add MIDR_CORTEX_A76AE
007b87a9c05afddd745828e4a46912214af50847 mtd: rawnand: brcmnand: fix PM resume warning
05b0f7ab0488288cc4d6539a2e5203a9d05cf4ba media: streamzap: prevent processing IR data on URB failure
e5a3ccda3d5cb527fac6c666e95a180b7b821aa6 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
871eeb75f6e13a534ad4c553edb3e479f019cd97 media: i2c: ov7251: Set enable GPIO low in probe
f37f101dd7d531cca73ac7bf04f4007d649bc1b7 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2275a6960ff19d3f681a2c56c3a851fa818ab638 media: venus: hfi_parser: add check to avoid out of bound access
82683bf4662d0627dbbab8c09b46f3c90951f1e2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
79e2bbde27e669cbd0567e625b0ff2ce104ee190 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
722181f35893b74ac27b62d2a82a2a95ab656b24 ext4: fix off-by-one error in do_split
fabdc8f9e1241b4145bb7088d8e24c95dc7176d7 i3c: Add NULL pointer check in i3c_master_queue_ibi()
5dac8bfd8eeaebf292797f3a6b7636fed441863a jbd2: remove wrong sb->s_sequence check
c2fa0cdaa799408482d562e3f5b3f2de53d4f5a1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9cb5ff95a5e3f9497135205d790fc3dfa8469254 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0dabdedb11a6020d56836f2e43b5d825eb2d3022 mtd: inftlcore: Add error check for inftl_read_oob()
289d379d8b6b26a64fda0760eb7ecbac320ddbc8 mtd: rawnand: Add status chack in r852_ready()
5cfb44f8de351ec458b313b1ee329ba1e3a3f610 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b49fd16be396560ee5d6c8f0dd2abb8e28875ce9 sparc/mm: disable preemption in lazy mmu mode
bccfdefecff659c16faa73c39c4a9f5c4f3f5e5b mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
7c96744043f780166d4ae58730318feeeb9ad526 sctp: detect and prevent references to a freed transport in sendmsg
8f3b340e037e8b594f0227fdc0e2a0077dcbc102 thermal/drivers/rockchip: Add missing rk3328 mapping entry
eef8608034a0d70329539b34c3d64392393f0e76 crypto: ccp - Fix check for the primary ASP device
70dac9e741a3a5242e6048b9ed6fc0b34dfde322 dm-integrity: set ti->error on memory allocation failure
29b1d4ab9c77435aa7209942cfd7ff1f4d0a3d0f ftrace: Add cond_resched() to ftrace_graph_set_hash()
e12b710e13a69c8e7e4e0a3cdc0377f01b326f51 gpio: zynq: Fix wakeup source leaks on device unbind
7e42e9cd59f326fb936df19228ad5229b4c98e34 ntb: use 64-bit arithmetic for the MSI doorbell mask
e86d6f49a454cb1994bfc7e2e5b477b47c7d3813 of/irq: Fix device node refcount leakages in of_irq_count()
5497172e5d3a57ac034e303364992814721488db of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3d3cfe90b959ebbf22fbb22059b8f5204f28258b of/irq: Fix device node refcount leakages in of_irq_init()
4c0222e52a20647a77fcc3a1dc4cf557c8448ccb PCI: Fix reference leak in pci_alloc_child_bus()
c53f90df5d7367d47ad879e13542de049596c5a1 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
b41427c409346349c300517038ab29c16656ffa3 Bluetooth: hci_uart: Fix another race during initialization
5ef15ce6204a07bc42b343fa31162b412814afe8 pwm: mediatek: always use bus clock for PWM on MT7622
b4b4228ddfc3f3e40a7eb41e33cb55675ba36d53 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
84aebd99e696e8f4ce989ab9a1980a0ac172fcbc wifi: at76c50x: fix use after free access in at76_disconnect
782cbe29a096420759f14031ac1b5eed1ae379dd wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
50d282d1996b92a07f461800a5ff21c3579c1434 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b2fe740a09cb6a868bac9b77171e82bb4c54aa19 wifi: wl1251: fix memory leak in wl1251_tx_work
d77d973622efc09db85c5d9ddcc7c0c06072862a scsi: iscsi: Fix missing scsi_host_put() in error path
2c9306bed52a560a51b696aea842c3dc93b4fa13 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
c03b8fb72792b47aad1de524d7db105d5b85b0e5 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
5cb8bb7bab408f45ddc697ad51232db3bbaa0be9 Bluetooth: btrtl: Prevent potential NULL dereference
c69de794163abb007b5b95c18cf1a59aafcae810 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3abd8c76a59c19500f6b443e66152cd5b0bab1cf net: openvswitch: fix nested key length validation in the set() action
65a0aa476a3140d43fb48740361d0cabab275146 net: b53: enable BPDU reception for management port
65f2984699a1c13ed5627296dc1d64e41107c017 writeback: fix false warning in inode_to_wb()
0d14efa4e8d1096dda9f5002cf990032110e4c95 asus-laptop: Fix an uninitialized variable
d9291de1827ff39a40f2f352c292a4a1061aaf3d NFSD: Constify @fh argument of knfsd_fh_hash()
5be6ba08924f3ca20df76ec2d656babe613be546 nfs: move nfs_fhandle_hash to common include file
e751e9a77a3f39e0248f29509e738cdb4f58042c nfs: add missing selections of CONFIG_CRC32
4e27f47722b7ba1a08824dce087945f3dd772cf1 btrfs: correctly escape subvol in btrfs_show_options()
aea14a743959a087d80b2c3a1c22515120c976f3 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
0e67f0b03c94a0f7708b335da7895ee07efdc65f i2c: cros-ec-tunnel: defer probe if parent EC is not present
de2ff20a1e17c1c252bb2c4781021809324d03ba isofs: Prevent the use of too small fid
09150996cdea3f449fa639e346b01b20f3be9f61 riscv: Avoid fortify warning in syscall_get_arguments()
1dffc1d88aa14dabf124a1a96c028e02302874e9 virtiofs: add filesystem context source name check
b91defbc922a774ed680ee9e13ddfb943d3fce2b perf/x86/intel: Allow to update user space GPRs from PEBS records
51878be3377107df05e0040bc328090c380f7a5a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
3adad9eef4f89eb6154603e2c39fc56eef7dbe49 module: sign with sha512 instead of sha1 by default
63d321b69250840ef77003ec3c4261a89dd9208d drm/repaper: fix integer overflows in repeat functions
f9250d39be42301eefebbbc243c96c7af39d9a67 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
561431dfc49e0726fec5663875b0ccc8e759bc7d drm/sti: remove duplicate object names
a68e991508957bd318e8f4682c02a0299383cfcf cpufreq: Reference count policy in cpufreq_update_limits()
66ffc98aae4a10030b84c360e29f64173b486947 kbuild: Add '-fno-builtin-wcslen'
d96e7e85d6858c366fd0e2123ef04840ae3b4d2c powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
55d3127c1bf05d6c1ecf75254da397ab654b5ce4 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
033cf46642604c0a9d72e3fc8f887ddf19c0b058 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
3d36cc239b3ddd538f1edc8f1586d2763d61b25a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
e1c4248d2d69ce2d80bcdc35136f1d3e0e175f69 usb: dwc3: support continuous runtime PM with dual role
55884eba410cbc9c7e781b16a4793aa8f3c2bfa2 nvmet-fc: Remove unused functions
2ff59f1ea25f8f809ff3b4a447729f8c76c91abc mmc: cqhci: Fix checking of CQHCI_HALT state
bb849a303b838499e4fa3c515448f149bf5a225e net: openvswitch: fix race on port output
bd6ec5f2fc7241b39a60580c138a2f53baf2e95c openvswitch: fix lockup on tx to unregistering netdev with carrier
4884d8318a457578cc7c93663598d63bff2dd017 RDMA/srpt: Support specifying the srpt_service_guid parameter
d915ea46f5aea9aa3159a969767f7a104ee07cad virtio-net: Add validation for used length
8abb3ee32718c76c6946f4a93d16105ce844b484 MIPS: dec: Declare which_prom() as static
c2136f8e958c28f887773ab5788cc080c87a0b6d MIPS: cevt-ds1287: Add missing ds1287.h include
ed2d00a0662ae2bc195b92aa073cfdc658146af5 MIPS: ds1287: Match ds1287_set_base_clock() function types
23273c234b6002e28a019d91a5f9f1e3c2b81506 platform/x86: ISST: Correct command storage data length
a44b64d4bd00ff113f486d7ab2b4d5b1a5b99aa9 ext4: simplify checking quota limits in ext4_statfs()
5a3fd4d976c7b8329de6281a034884e2c75ee365 ext4: code cleanup for ext4_statfs_project()
e75b86fbb75164b70e4ea2913fe2548652236fda ext4: don't over-report free space or inodes in statvfs
87afd74313cdd35e7b39d694b2d7e74099587f41 ext4: optimize __ext4_check_dir_entry()
8770daece10f110c26e234eabd2f3d49ede05e01 ext4: fix OOB read when checking dotdot dir
e862210b098d275c14d7cfebbd96152798bc8081 media: vim2m: print device name after registering device
4f9e38f7b0a2cd33d9a4418fea901025a0411374 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
08014255865104dce3c249db75a690d62fc8fb1b iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
39f38e7bb7c607b717f5b92fe29fe656d44fbbbb iio: adc: ad7768-1: Fix conversion result sign
36d0bd07e1639bcc9ec9ff78531a70b7ae35602b PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
123bec0fbc53a5c7f7489532c3be74684eb8c76a misc: pci_endpoint_test: Use INTX instead of LEGACY
094001075ff657585341075fc33219e2f4539a9b misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
9ff63d189c7477f5880930ce03c9cfae70fbb526 drm/amd/pm: Prevent division by zero
d5512d2a1e0483f8a9a7ac81cfe7e45e39e4f33b cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
86c04887ba3bdf06ed62b6738f94866bb4e03b37 net: phy: leds: fix memory leak
66dfed068951e0d17cbb0f7c97df42860ae15857 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
6665656483f473a20abe3bbbfaa7e8a3c99f69ef net_sched: hfsc: Fix a UAF vulnerability in class handling
bafd7cff47feeff404054e62a06a75164e7ec4e0 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
3e39f75eb3a030441d572a33a29329a6bec510a7 virtio_console: fix missing byte order handling for cols and rows
58135841b4cfd4838d78b054a39f0dc7fbccc9b7 mcb: fix a double free bug in chameleon_parse_gdd()
79663438ced9cacc3e8ca55940c3cef3e79681c1 USB: storage: quirk for ADATA Portable HDD CH94
820d01a4be0883d7d6d2a8ae2a719835ad097f9f serial: msm: Configure correct working mode before starting earlycon
c63fd7a3df5fc77f2d82b99a5b3acd11f754c068 serial: sifive: lock port in startup()/shutdown() callbacks
d1d2b214d1e6cda738c18bf9b71c12bbda5aefae USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
293ca972341b454ea6859f22118c2d77d12c4ddd USB: serial: option: add Sierra Wireless EM9291
cface8c1409ddb109044b809717454cccefee814 USB: serial: simple: add OWON HDS200 series oscilloscope support
c0644b1cbb7b3e27586cae1f5b1658c314214a55 usb: cdns3: Fix deadlock when using NCM gadget
771a700d40a94e82c43fcd16e8117011442acd5e USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
3c77a023b50a21cb129dc25d5ad98b4cb02c4905 usb: dwc3: gadget: check that event count does not exceed event buffer length
68ea8a80a8440d440b3ccb51f21fb33b5d0b67d6 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
0e90bc64038997d59d2e78e711dfc3be2a2192af usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
690e4d04c4d9a717aa6f9895395831ef9701afe1 USB: VLI disk crashes if LPM is used

--===============3791353649199147720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32722d60221-380bd678e901.txt

5757bc160ae4c6d6c4d3beccd62db27d1faf3646 module: sign with sha512 instead of sha1 by default
9cfd9f3ca6605c1b2da7d1d938370efd6b48aa1e memcg: drain obj stock on cpu hotplug teardown
37fbb5150f10bd4e73809a3312566bdc3a52d726 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
f0496b4cf1afb2054de290cd419ed80a879e2b63 tracing: Fix cpumask() example typo
821ed95a509de5545a964f9382bbedaa07f49f63 tracing: Add __string_len() example
305f0cdeef557f724533c0d02770e615bf48a0d1 tracing: Add __print_dynamic_array() helper
a235d55e20d25c3a71dc36423d7298c0edd65460 tracing: Verify event formats that have "%*p.."
e9d44398e392af577052fa8a5f69db66e9827c18 auxdisplay: hd44780: Convert to platform remove callback returning void
265f487965d1746c7db9f972d05771cfc0f6154e auxdisplay: hd44780: Fix an API misuse in hd44780.c
bac0081e93cb5e19066a4e47fae926ae883b84da net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
2ab6cf45068ab26c5c44220630082c129b70f7d8 net: dsa: add support for mac_prepare() and mac_finish() calls
357ecbe0a2dacc190bbddbcbdc868db19818e3be net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
7bd4824604088a19e0cbcf3f4ff703ff9b7b3d54 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
17c546f3f40a659479d7d23c446dc7d8c820ca8e net: dsa: mv88e6xxx: add field to specify internal phys layout
c4347f3507a5bec53362a4d69be8559a782f96b4 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a58626c03b3d1c2e3878f95cccdf0f6b8596ad53 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
1551546b9f94d745938a4c550bfdf253b9f5f92d iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
48c943cb71fa5900a0b2d6bfc79eed17772a9adf iio: adc: ad7768-1: Fix conversion result sign
d4841046030530b727a7437705d74c4749551099 backlight: led_bl: Convert to platform remove callback returning void
fd632238cc3b1fd2c4756678f2046cedd9565674 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
b945007f3b157222d5688bb77a22976deceb2b7f clk: renesas: rzg2l: Use u32 for flag and mux_flags
60fba4b62914bbc90f2500bf254ecba772b8a985 clk: renesas: rzg2l: Add struct clk_hw_data
5bc6fb71becd005def8d082a48586e20ec208a90 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
7d5d463b5e4006ae028d40870776f8a62bf911d8 clk: renesas: rzg2l: Refactor SD mux driver
15aa11a8b1984fe3cf516e661cd91f4eeaff2a57 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
d9f53fa1329a835d1bed4e82bb7ed0d19f6f897f clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
6188997dc6708de60e25dc95830e47e0ff5721ee clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
f745ac0764d4db28992ad17b69a2749ecfdf6a5c of: resolver: Simplify of_resolve_phandles() using __free()
8969d963455eaaa70c6882234b0845a4ffed6015 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
1265f8e172173cd3cea123c8f10da30eedca0750 PCI: Assign PCI domain IDs by ida_alloc()
043df3f0689f86831488271b65ab64be31726d5a PCI: Fix reference leak in pci_register_host_bridge()
101cf605be3612b511bad34ed8f01907ee57cd1f s390/virtio: sort out physical vs virtual pointers usage
2dbe8541dd7a8746c084f730ccf02f1a43dc85df s390/virtio_ccw: fix virtual vs physical address confusion
2ad87e443d7d87f14c482e261ba20b36ba922c58 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
5c0ed9fda8ccd39ef930f7361353e0bd104320f4 phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
c02fc6967b22e80f99ab1426630304078d5afb3c phy: freescale: imx8m-pcie: assert phy reset and perst in power off
eaa41ccdcb24dae41b46b6a5934ff30f443c6ee4 s390/sclp: Allow user-space to provide PCI reports for optical modules
8f774c6c92f2de7cc39c85e5dcff67c3f031c104 s390/pci: Report PCI error recovery results via SCLP
f0e1e96329834d8151674ae8f0953b1b8391a02a s390/pci: Support mmap() of PCI resources except for ISM devices
4fb70d919559c6393ad2e3ce88e90ff9fcace196 ASoC: qcom: q6dsp: add support to more display ports
1808d2c1c0a2903f24d13e1c9b92fd55521a8d90 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
914ca591c8340e3c1dc4bd3f262d637042d1d2d3 selftests/mm: generate a temporary mountpoint for cgroup filesystem
4edead619b74b9e788affc28a011fb6e0c312f4e dma/contiguous: avoid warning about unused size_bytes
28f234ef3b894e8abf97ccb1641850380ae7f195 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
880549fc59279b1cd1b621c6cbf35f5e6fa8150f cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
b027dc20d678f2cc2605bce0cb983c51f14efc19 cpufreq: cppc: Fix invalid return value in .get() callback
8c9266a8ac033b54dce75ca2345324fd0222e3f4 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
973e43bdde7d2613ec4e17233fc828a848f47891 scsi: core: Clear flags for scsi_cmnd that did not complete
6946a4dacd4e5efec70f60a9335319e344ce2a67 net: lwtunnel: disable BHs when required
49de7e3b21d5389a5bf67b0ae91d765002d998f8 net: phy: leds: fix memory leak
b334bdbdb05ae300268aa7ef8fc85d909b8f23f9 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
05e24c78f9ed4c3d79a02a0e9cdddd04166788c8 net_sched: hfsc: Fix a UAF vulnerability in class handling
1b0b429eb6791b9b7e0f8184bcab08a725f99a1c net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
8ed9a0f59446e3a1f029e6631eaa678b1dcce211 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
1b4c34e7ca06326be05e80704e4be78e85a77c96 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
81027fd1777a9e704bac0745fe408e14947288dc riscv: uprobes: Add missing fence.i after building the XOL buffer
d9a37d63babd438dc68cfa9fa146ee0e8dcfdc43 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
72cbc177006cc4b230cbf085c903eb02b4ec7306 LoongArch: Select ARCH_USE_MEMTEST
85d2574eff985f6271287c694b51b8129d6ff8f7 LoongArch: Make regs_irqs_disabled() more clear
69165a8166518b8abe277c33bd2cd5dc6cfe1188 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
29179ba26b0946e0aece92a68f78aef7166b531b wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
c97d05574bf410dd0ef2ba8babb62384085d9b5b virtio_console: fix missing byte order handling for cols and rows
7d52f99cddfd5d4723ea3d5a53d309cbd548c4dd xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
ab2802e7a5a7054ec99fb35367ceb60a1a644d70 net: selftests: initialize TCP header and skb payload with zero
373b945188a3bdd76f54293aae4a641fa884f5a5 net: phy: microchip: force IRQ polling mode for lan88xx
f1ebe1d625fdb02019909f8f8e447cc2102ffd0d drm/amd/display: Fix gpu reset in multidisplay config
887224ffb20a774658915004c0f973e10649fba7 drm/amd/display: Force full update in gpu reset
e239f59eab22e423129cd0cb24550484a9868bdf LoongArch: Return NULL from huge_pte_offset() for invalid PMD
cbe39aa1ec5c691f5ff8a4c46b958b7fd0470432 LoongArch: Remove a bogus reference to ZONE_DMA
067b7e945a079ebef35c266996a638d5206a227a KVM: SVM: Allocate IR data using atomic allocation
fe19369a012fafe6cb1ad473b5708e8fb93fef1d mcb: fix a double free bug in chameleon_parse_gdd()
4ff82a681784b95ce49a703b6e6104c487b3050c USB: storage: quirk for ADATA Portable HDD CH94
2f48587f9b6de92e0ead52d5ca6c3103edd26182 mei: me: add panther lake H DID
90f1b7797babd898bb52bc8b13bd1789e8470f9d KVM: x86: Explicitly treat routing entry type changes as changes
f52780f216d91d602e2035f5b637ea88e8048504 KVM: x86: Reset IRTE to host control if *new* route isn't postable
6fcf030319873f1cff7be41ef6d78a492d7b32fd misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
e6ece30131acd579c1e4c5752c854b83f2bae428 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
9f8d1efff12e9ab0a0e2192251b91ffe68fc22e8 serial: msm: Configure correct working mode before starting earlycon
aebac315f34e77b75b303552ad1991d39bc3481c serial: sifive: lock port in startup()/shutdown() callbacks
085f7c4aa03e5a25498b518ab40729686a03b226 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
b165230c3af6ef023f2052e28f8b04dd1e7e8204 USB: serial: option: add Sierra Wireless EM9291
d9363535f8aaf812529ca14300ede7b937564315 USB: serial: simple: add OWON HDS200 series oscilloscope support
7db3a7dab38b9217f11e216d07844a255d6fa3c3 usb: cdns3: Fix deadlock when using NCM gadget
76c786533e21129f5ff55606dad255f3f834de50 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
bfa5b3881644a1ef8e2b6af9319a319519f14e7c usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
0a6ba5b535943775fa6183526aaf53017852a79e usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b6e5d9f961586344004b10471332feaea363b013 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
89a90e077484b35f850739b15346423f4f633048 usb: dwc3: gadget: check that event count does not exceed event buffer length
4bbee212257fd2b360a6e55efe95a097c4b62c37 usb: dwc3: xilinx: Prevent spike in reset signal
e0ce115c8519d80253c1825896ac33c72c1f97bb usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
30901f3d0327ff7d8963a2d2318f306ef6b584cf usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
a173e7cb8ed4a52abce0407efdcd20e3752ccbc9 USB: VLI disk crashes if LPM is used
2ef485ac83a23cd39b8e2a67ef60ffb0e7bde7c8 USB: wdm: handle IO errors in wdm_wwan_port_start
de3c1b25af2b35a90cf5fca6505deb67c885b2b1 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
1b3b70d61c8246fe32eb44168fa816c50ec580cd USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
380bd678e9018233eb75336a053364f219830a9c USB: wdm: add annotation

--===============3791353649199147720==--
