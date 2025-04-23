Content-Type: multipart/mixed; boundary="===============8193185816768974447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 11:26:25 -0000
Message-Id: <174540758547.4163026.3314822081222228275@gitolite.kernel.org>

--===============8193185816768974447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b1ad2856b4a66f829a674fe71b8bc0a130c22378
    new: f3e843cd5829cd4d80caa0d100f4296b78ead784
    log: revlist-b1ad2856b4a6-f3e843cd5829.txt
  - ref: refs/heads/queue/5.15
    old: 50ed76022fa97876364a846f681c46c256bdb683
    new: a998499b5afcb86d638e893e17a10604d2b4d300
    log: revlist-50ed76022fa9-a998499b5afc.txt
  - ref: refs/heads/queue/5.4
    old: 6872067f946e0f92aa9c653c4380cecbd3ca9f76
    new: baa5e643a7601b97276212223ce114eb5030e1bb
    log: revlist-6872067f946e-baa5e643a760.txt
  - ref: refs/heads/queue/6.1
    old: 79be5800b54c78749029e4a95810eed1b3e29122
    new: 684689ab2445849a3d2c04175563a8ddd34b51d0
    log: revlist-79be5800b54c-684689ab2445.txt
  - ref: refs/heads/queue/6.12
    old: 4102a921f5284dcc4315de353f25c73d6a78810a
    new: ed567818e49a52d65fb094912bf9499abfe642cf
    log: revlist-4102a921f528-ed567818e49a.txt
  - ref: refs/heads/queue/6.14
    old: fc4c44c9829d71fb2a39e7e4cfe1a26c44509b95
    new: cf3dcc918155df7eb97342d7ac74b0adf5759d2a
    log: revlist-fc4c44c9829d-cf3dcc918155.txt
  - ref: refs/heads/queue/6.6
    old: 428caf6524fecd4ec8fe5d970533d8715febf36b
    new: 659b81e3c33404c9b3aedad4950eb6dd2086b494
    log: revlist-428caf6524fe-659b81e3c334.txt

--===============8193185816768974447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ad2856b4a6-f3e843cd5829.txt

4fed1bdea2a29ea592634276e66e713213dcc3f8 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
155bf6e87b805c91046cbbd0a3f30a4a44d54493 tipc: fix memory leak in tipc_link_xmit
38805c28ce2552d25b87140d9fad1327172d2e56 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3dc1750ed7621ec13bed98b922bf65ab05301205 net: tls: explicitly disallow disconnect
a9cd2e7f49c393a5977d04e031f47b42e520daf4 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
bc29678e3cb01afc825fbbb129ad4b49e62ff233 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
eee153398cfdccd4b7502110256b2902996dd7e6 nvmet-fcloop: swap list_add_tail arguments
8be118befeddde9f46d86d394848ac0693a4caaa net: ppp: Add bound checking for skb data on ppp_sync_txmung
79d26c6f3b58fccaf5057989fb4f3818ea8947c0 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
4c73eceddf5163f4a0978da2bdcf83875e8f2c2f umount: Allow superblock owners to force umount
6d698b36850c99dd379e9e6f87d1d8b0213ad31c pm: cpupower: bench: Prevent NULL dereference on malloc failure
637df461d8cbe092a984291398fb10a6b6f49395 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
e6defff3a65a76efa6e22aecbb586b09d41af286 perf: arm_pmu: Don't disable counter in armpmu_add()
5408468c31766dfd3282b95f1e86db00416fa3e6 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
2e04a6f1bd08ee47017ce2b6fe06cd8f0c1ec018 xen/mcelog: Add __nonstring annotations for unterminated strings
21cfeb55383806b0ce5b1aba3c3621b466c6e0a4 HID: pidff: Convert infinite length from Linux API to PID standard
2ac04f47b2763d03e40c538e2bb1559e43d53bb3 HID: pidff: Do not send effect envelope if it's empty
f4cc9081067025d5c10d84f757073b7c28c5df20 HID: pidff: Fix null pointer dereference in pidff_find_fields
6cc0275ef06200bb6e86bdfa16f10ddd635cab72 ALSA: hda: intel: Fix Optimus when GPU has no sound
6331047fe8eb933750d0b6044a8bd500040a6bd3 ALSA: usb-audio: Fix CME quirk for UF series keyboards
89ec82cfa132cafec0e2278c2d73f57fe4c88908 page_pool: avoid infinite loop to schedule delayed worker
9d2d6ea93ae45efcfa094d7fbe0dfecd1990fdef fs/jfs: cast inactags to s64 to prevent potential overflow
93f44d8c4e5cb8844b7f19f76787fc29cd8a125d fs/jfs: Prevent integer overflow in AG size calculation
e1c30ff84baf432c97f7be4eb6e8ab410ddaa21f jfs: Prevent copying of nlink with value 0 from disk inode
641aaee0771937c9bc5e7dc5e6ac20c8a7b930ce jfs: add sanity check for agwidth in dbMount
69a60e55768a38908493f09c11d8cea48366d312 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
da7aa69dec62307eb2d7624cc74b89134b495187 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
c6aec5b1a9365307dd1e47dfd44e7ad042b1651e ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1353a24947b2ce94abefddef424351a772e0a91e ext4: protect ext4_release_dquot against freezing
be69e0507c5f9d6deb1c6498038f20e17e65af99 ext4: ignore xattrs past end
d9405e5adc320a621d823189a70cf145a5da12d7 scsi: st: Fix array overflow in st_setup()
d0af802b24611845effa975d84fce6af61ff15ef wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
9a206c33c7cef728422edc19588664410554b65c net: vlan: don't propagate flags on open
5bd57046682fdbc917326ca2be881e518bd25f83 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
f580c1f36f7acc27a9d23e4e08f574ceb3c83f0b Bluetooth: hci_uart: fix race during initialization
5c559795a469edbdd589d2f8c5d0e3d70fadef9a drm: allow encoder mode_set even when connectors change for crtc
649c6b9ab44feecaf6fabb783546d5e6c4a0b16c drm: panel-orientation-quirks: Add support for AYANEO 2S
590d3eb3b655476a6c8ec186457b0e2e446d38cf drm: panel-orientation-quirks: Add new quirk for GPD Win 2
3d2de35dc9c8956cb4c184fe6a0afbcdb251d248 drm/bridge: panel: forbid initializing a panel with unknown connector type
9a5d65f5a58029aeca36e152c29be1faa795c2d8 drm/amdkfd: clamp queue size to minimum
74ae68e419b67ab3678d9e302b3026b68e2df615 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
0331a706be3092c7b8b9340f846c760fc0a4e3d2 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f6043ea1e67eab70d3c0d836bd5a1562f2cea7c4 fbdev: omapfb: Add 'plane' value check
ed140d25524ff61c95875d2d54a4f3b4b83cd1cc pwm: mediatek: Always use bus clock
16db5ccc05e4ad12d6ee77d0743a8b28b569e826 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
92cf5ae976f8ba352256e6e4dc8104ded7e71793 pwm: rcar: Simplify multiplication/shift logic
80a69809888ee9d9a10fc4ba46b7d1d3c997cfc7 pwm: rcar: Improve register calculation
7c2eb1de8ff541ed0c7752ef1f93012d61bacc98 pwm: fsl-ftm: Handle clk_get_rate() returning 0
1067f167c066dde3c60279756aca88828bb5df10 bpf: Add endian modifiers to fix endian warnings
d042d74b904260cedd828c980172cc9131c68a8c bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ce9996f5764db42edd85de97cc1b7e4a8420c7fe ext4: reject casefold inode flag without casefold feature
98b3a176f7c9a1bbdce12c2443cc005dace11ed4 ext4: don't treat fhandle lookup of ea_inode as FS corruption
113a560d5d930abf317a65fb3ba70a2f34290aaa media: i2c: adv748x: Fix test pattern selection mask
4e74eb32078f5a3cdc61be8fb40cc349483afe78 media: venus: hfi: add a check to handle OOB in sfr region
ab3a6d4aa54585a8bea60980bb0e5bd86370527d media: venus: hfi: add check to handle incorrect queue size
65ab40f2a8dda24b98d33ec2b5257103893af524 media: vim2m: print device name after registering device
43239e087a7766ba41e46956709ec43b64afeab9 media: siano: Fix error handling in smsdvb_module_init()
1f60ff5c926b49ecbaff79ab20b52547e1369722 xenfs/xensyms: respect hypervisor's "next" indication
8a1341015eae076b5f0e4125249f30e24ba0c65a arm64: cputype: Add MIDR_CORTEX_A76AE
93ee1ce816bf536b32989fc12c720c9224a1b4c8 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
043b9efb6fe5b973c3d9bf94befa851235672071 spi: cadence-qspi: Fix probe on AM62A LP SK
71c622f61f800f0a3b106038d90f9ef6d6090725 mtd: rawnand: brcmnand: fix PM resume warning
a5cc91b88e24f1a9b5861465ddf4ad2e1b95363d media: streamzap: prevent processing IR data on URB failure
61f029779fccd41b4b30c6d17d77ff7c657d8c4c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
a6cbe6e526518f00653232677b6b1f8130b04aa6 media: i2c: ov7251: Set enable GPIO low in probe
c6de0ba6301d7c2e2ef69709befe48dbcdfcf762 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
7cf509e9a2cf08208ed54a665847aeae467cea49 media: venus: hfi_parser: add check to avoid out of bound access
336e785200ae5f9f9c9b1c1f36190c7ee06e3bcf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
54bc38e77f4d57766e4ede194dc1f5f357bc29f3 mtd: Replace kcalloc() with devm_kcalloc()
fc3a930bc196b6e5eb7f767c647ae64943ecf32a clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
78ca3bd64e8a93ba2876d796075490e556467175 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ebdbb7262bdf5fa6f35e9741cbe5d10ea60b0181 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
ea8e09fffa55f39ff57aed6f06f5af714b425c97 ext4: fix off-by-one error in do_split
3550306d292570aebcdbeec368070e67b7947222 vdpa/mlx5: Fix oversized null mkey longer than 32bit
2671276c1c8c66952667a9a99e4fccc0ba4ac333 i3c: Add NULL pointer check in i3c_master_queue_ibi()
e067be8ef0324d56391dd7b5f38cf9700eb26c35 jbd2: remove wrong sb->s_sequence check
cf20ef4448ee00cf3cceeb063a5bd0604b56a417 mfd: ene-kb3930: Fix a potential NULL pointer dereference
076dde17da986466fe0f0299fe49e5268f6d85e5 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
930e8d61c549b1a93f3074159e85647c16036427 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f3fff9174f2ccf00fd5283b482fd34e269cfcbd4 mtd: inftlcore: Add error check for inftl_read_oob()
e6799f680cd8b973b6b62519e7832dc5700813bd mtd: rawnand: Add status chack in r852_ready()
45f5d014d5518eed2264a73b85a5598034ec071f arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
02b762420c6f6b09f00d043ee8ccea1eba8de722 sparc/mm: disable preemption in lazy mmu mode
4cbadb02b34c8d683118f064c011e419df48935d mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
6e3bfb734d50a1cdcc0903abf1471a0df9375504 sctp: detect and prevent references to a freed transport in sendmsg
8b4248a87bb0928d17854034086511fcb5bcca61 thermal/drivers/rockchip: Add missing rk3328 mapping entry
35e229f4ae4ea55d98902fa26ae3593284376ae7 crypto: ccp - Fix check for the primary ASP device
c28b1287ab1dad73dc27cadcb22fb1e190c5284d dm-integrity: set ti->error on memory allocation failure
aaaaa8ff01e7e7574b96a5fe7f9636ba45ba451b ftrace: Add cond_resched() to ftrace_graph_set_hash()
7c1516f57be95228b92b314c2eba3818a7ea025e gpio: zynq: Fix wakeup source leaks on device unbind
68017228186e6e06391e4a8a7480d28b68f62ac5 ntb: use 64-bit arithmetic for the MSI doorbell mask
11ecbf2f8b4a42c902c3052570595a1fc04565f1 of/irq: Fix device node refcount leakages in of_irq_count()
b7ff92011fbda3ac4c583b1b5677f2a7dec0ad50 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
b9b2c2a2b7b2106367aa5926eb2c1fa214b4bd6e of/irq: Fix device node refcount leakages in of_irq_init()
037365c04c2ac2eced1a317863127995653ef7be PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
bbac629bfbb3498aa9a780c5aa5fd28a4384f2bf PCI: Fix reference leak in pci_alloc_child_bus()
57376550b6c5fa07d82e371dba9c9ce448f19210 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
f99783329232640c80bfa8161dcd743ed68616c9 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
4e866931591903f11d5eac4a970c882231d69f83 Bluetooth: hci_uart: Fix another race during initialization
02671bb8b36782e71e3dd757e7ab3ae457db0aaa pwm: mediatek: always use bus clock for PWM on MT7622
95bd43db768c08d29c6c3e72a819c596a95be718 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c8afb2bc32a0cef4c46ecc1464b704a7e328bf95 wifi: at76c50x: fix use after free access in at76_disconnect
e969cd3094a8a213b69137218b905c902900a654 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
146a56c6f5b7d8db3668bd937ce8c0cd35166bc4 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ea29f1afdda0e257d612cc38f816e7f244b144f1 wifi: wl1251: fix memory leak in wl1251_tx_work
074b0d87c17ea4ccf044d068375ef86f34d92d61 scsi: iscsi: Fix missing scsi_host_put() in error path
0bb214043a469f634fd7ff5a6df0c37b65669c8e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
dedace7569b6dcc6a0c16b0f3802a9a1fa91d923 RDMA/hns: Fix wrong maximum DMA segment size
bbca21491857262cd97e8784a4ae5445af6bdc2b RDMA/core: Silence oversized kvmalloc() warning
fc1c3db29505012fa87b1dac323305c34aa3cf71 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
17e4e4d08a4ae04f1ea92bc2d5b628146599f023 Bluetooth: btrtl: Prevent potential NULL dereference
06009a65cdc021206ff0e825cf12356bb5402096 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3852c1b468d4536e55abfbaec01a731edcf7fe00 igc: handle the IGC_PTP_ENABLED flag correctly
029a69194bad530d58b766fe84e6d2dec009d4b0 igc: cleanup PTP module if probe fails
3f107b92180b3da91b512efe5c693bbc3e77cd9c net: openvswitch: fix nested key length validation in the set() action
2d58d31cd7cd9255c8f022a720086d2a47a42767 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
5a914c64a439879b2b71b8f698491af468cdfc78 net: b53: enable BPDU reception for management port
fe707de1562fd3ede09c9b5c80b5f599ed0e9718 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
b90c4b8b57eebb8f3bbe4ce23d5b5908224ee61f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
c1b1ee0e5e01660bbe17fbc08fe7dd5a3d281ee9 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
9784819282ae3f99fc4eddcd237e5d6a23dbda42 writeback: fix false warning in inode_to_wb()
9a5e68c13bbfd26b45c5bbdc936e162be49fca0b asus-laptop: Fix an uninitialized variable
2d26f70f3e045df7d6a847500a545064327c7557 nfs: move nfs_fhandle_hash to common include file
018374a43dd6f69f1622358463fd1d551856711a nfs: add missing selections of CONFIG_CRC32
1e156e4084a826a5674a76862706674d24959d6d nfsd: decrease sc_count directly if fail to queue dl_recall
2884287de681c9d650cca9eda21993278e3fad7f btrfs: correctly escape subvol in btrfs_show_options()
884485ee1b7b008da1836f26e32d9b39d8d848d1 crypto: caam/qi - Fix drv_ctx refcount bug
a2e34e7078e6afa0823c9e9aee5e37a5033d4d12 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b165900e553fa4c7326e997f1126097853ff0383 i2c: cros-ec-tunnel: defer probe if parent EC is not present
26bcc52998e57e499bc4a3b8f17fbdc15f2d0fb0 isofs: Prevent the use of too small fid
173ec5a7f2f30406b8e28a196420aadabb697210 riscv: Avoid fortify warning in syscall_get_arguments()
36c422679619fc70089a54605d2a693b50f2c7ea tracing: Fix filter string testing
1dd6bdb5fab5685de499d1f90cba46b7cd847a48 virtiofs: add filesystem context source name check
85e9ab2882800809ec2797a73f18b6ad3df5d5d9 perf/x86/intel: Allow to update user space GPRs from PEBS records
53ffe03c5912ebdcb83497547938948e8b9e4629 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
b0120b5b88958a2688761e487a69900cc5ccec0c drm/repaper: fix integer overflows in repeat functions
819b9cad48b87876a6f84873e23f2beb9f56b63f drm/amd/pm/powerplay: Prevent division by zero
01f27c0a01f07f84bb853a0e41d1602238084ca4 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
0ac6e46a216311c442a43739e3ad761086f2e58f drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
17b44c67419ddbd8e8d77052e7da072889b8e75c drm/nouveau: prime: fix ttm_bo_delayed_delete oops
350e8eda48539382daca59ecd12001f4debfb73d drm/sti: remove duplicate object names
63709697df4c648f8054a39cad43270f5d57caa2 cpufreq: Reference count policy in cpufreq_update_limits()
7d4571026f10a3b6a46a1b4f5a89598f4e0e9787 kbuild: Add '-fno-builtin-wcslen'
825b50018957c80da1b2cbca6b6e978a831650ce tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1a12fd649c375781b7c4100368e0cb0f632ada95 mptcp: fix NULL pointer in can_accept_new_subflow
d014cd60d28ed23a0d79a5566cf03de597427f0c mptcp: only inc MPJoinAckHMacFailure for HMAC failures
4e03e396b45cc65712c88dd42aace518b95269c6 mptcp: sockopt: fix getting IPV6_V6ONLY
e9c4ce08999068d85231ae769a9f2360c1ce8c73 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
30bea2331664abe12b6da32ecbc994a4709ede94 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
80ee90edd2daf35ffa855d1bffe9d263555339ba misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
fba36d371da87580b593cb466aeaa76a79d87481 x86/pvh: Call C code via the kernel virtual mapping
6e3342c7ae8f0bc7b1fec98466dfe197840fafb3 nvme: avoid double free special payload
eeb81395c47d7cc488d1d6345c53eb03b62b0300 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a24b2db2c393baaab45eed7c64930d0fde147366 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
e50a48f0464664794bf3e98365f67b24748b62ed wifi: ath10k: avoid NULL pointer error during sdio remove
4c3c33c252f72927e06305cd419833a65b7c8880 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
2c0028dc474fb291c49c14dd96ff581ae1ad68a2 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1c2bbb818066411152cac25b5d86ed357a28698f nvmet-fc: Remove unused functions
f169144df7a910e26e4451215c775682f1055619 smb: client: fix potential UAF in cifs_debug_files_proc_show()
d40c1a4ccce4dbf77977250c83315a1a9f1b0e0d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
cccc5c00c9b8dbd627449c15b5cc440a39da95cb cifs: Fix UAF in cifs_demultiplex_thread()
205d05904e9c1ccb6534bfbdb9f1d4b817c49bf8 smb: client: fix potential deadlock when releasing mids
5072f3796c77d2da83e26eb0eb8106c2ffee1dcd smb: client: fix potential UAF in cifs_stats_proc_show()
ff5305e590c18630932dbb1b5aabea722181fdd9 smb: client: fix UAF in async decryption
eff6f915bfddb71fe221d759010cca6d77d9004d smb: client: fix NULL ptr deref in crypto_aead_setkey()
2e4c1f14fa9194c41fe36e7adf2679509c18385f bpf: avoid holding freeze_mutex during mmap operation
90118f5ba9ebf118d4d2816874dbb6697d0f6803 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2f1d527ef0e1a1d0780743816ef33487a09f2744 blk-cgroup: support to track if policy is online
d88bfede3d9e1f5b11b6a160ce96847de833338f blk-iocost: do not WARN if iocg was already offlined
db70aa3bf97f67268ce33bf53462b97e5d178d41 ext4: fix timer use-after-free on failed mount
6546ecedfa06fbee4e82ca6cb96f1880358de9e1 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
544c04af5d96d29ff4491f1716d80ebddb1178eb mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
dc82d5c525ca30e9c8336cdc6a2d9d8fcb8a589e mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
ac2f9addf985308fa0c2ac1d664feea09c038c49 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
6c8cd7ccaef59b8fa3b13b52ca07c9fcfb955ae3 ipvs: properly dereference pe in ip_vs_add_service
911d206a5ee0cf8fb00001e3513e30c03754fb6f net: openvswitch: fix race on port output
f8bc7ff074cc40f734db72c8d7e09faa37a687b5 openvswitch: fix lockup on tx to unregistering netdev with carrier
e31f842c083aadbbc16841bf6d0ba64741e11f9b scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
080f581f1f28b34070f350efb18da8cfbcb8cfd9 scsi: ufs: bsg: Set bsg_queue to NULL after removal
10869e0b88e1b398636af14cf54512e903ab2769 net: defer final 'struct net' free in netns dismantle
7acb5ebfbbd4e18b4f1db934b4d63dd7ec274d09 MIPS: dec: Declare which_prom() as static
74f41b6e4cbd01679749ce727179621d4e26d020 MIPS: cevt-ds1287: Add missing ds1287.h include
29b6f80ad051a5f295b48b108d1679b658959bdd MIPS: ds1287: Match ds1287_set_base_clock() function types
6f63d6cf19a45db360ca2a3826d8a6cf7d895ca2 jfs: Fix shift-out-of-bounds in dbDiscardAG
c6e1591797ef571c9191ca9cea8623462fcfab5f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
4ff921df14bed1da1d02886c06c0e6ae7f3b3797 vfio/pci: fix memory leak during D3hot to D0 transition
106d8717bca1ce93d287fd9f139e8621f631344a kernel/resource: fix kfree() of bootmem memory again
752ff7d3a4ee0d84df3af56b687ab891471fb9fb drm/i915/gt: Cleanup partial engine discovery failures
44fdda1018877393d919c8bb0c5bde39c67ec4ab fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5e125af58db989cca81efdf09ade27a7c08fc239 mm: fix apply_to_existing_page_range()
706f2097a50a50da2958b6e202efc51bf5c1beef perf: Fix perf_pending_task() UaF
31dbb6eb0c2dae8bdda1800f6a9d2c41140ab516 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
b565451ad7cedf2d4e29b14958f2b576457bc60f s390/dasd: fix double module refcount decrement
795ab3f2f9056934ae607013ea0556034a030820 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
f3e843cd5829cd4d80caa0d100f4296b78ead784 net/sched: act_mirred: don't override retval if we already lost the skb

--===============8193185816768974447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ed76022fa9-a998499b5afc.txt

76a6b06367edf2236bedda1484cd519070c272ca ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
2bd4fffac037a3096888f380ae490c59cd0a0335 tipc: fix memory leak in tipc_link_xmit
f7f441d974584835aee7fcd8ce6fa468c86423c6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
25b59f46aad72f1627cfdc3e99da4abb55788db7 net: tls: explicitly disallow disconnect
521b770ab9b925023e48d1bbe2ea9df6a5882f33 net: ethtool: Don't call .cleanup_data when prepare_data fails
d34895b3bb11b9dbf35773ebb8c75f0e82b5c45d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
08641f72edd99bada8849a723f16d938f03b8aba ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b610adf6ff39bb2d051552767728c24d945b7ad2 nvmet-fcloop: swap list_add_tail arguments
33a0acb885f8cd09a8089698076b0f695f6d3c7c net: ppp: Add bound checking for skb data on ppp_sync_txmung
c01b12fc1d753a20e1fee24863c77835c22d2280 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
a5d90a4990b416b192db4a31fc5d64e19956cc04 umount: Allow superblock owners to force umount
2b6984944b36df9a5af3ff3f6a1d7f59c93e0693 pm: cpupower: bench: Prevent NULL dereference on malloc failure
3db36c14d9477ee3598d50b3b6528062dbda51fb x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
93fd66be6794bcc24f822f551223ebdd0f5a1560 perf: arm_pmu: Don't disable counter in armpmu_add()
15fffcecab8144f64f064b283ef9b8237920e4b9 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
a62878aa83dab2c123f6e8905e45bbaf2722b29a xen/mcelog: Add __nonstring annotations for unterminated strings
23628c6804bd4ff61419672fa53a68ee12792736 HID: pidff: Convert infinite length from Linux API to PID standard
3014fedafa75e71654ef0bd9b0ccc49c057447a5 HID: pidff: Do not send effect envelope if it's empty
215ef1cd802259aa883150ca6eed11b1a3fecd7e HID: pidff: Fix null pointer dereference in pidff_find_fields
87cdea43acb8b6b0f1dd5a59f04d6d6fe6416fdc ALSA: hda: intel: Fix Optimus when GPU has no sound
4e1b5e7351286d26ce4c86b0455f6e14b1cbf805 ASoC: fsl_audmix: register card device depends on 'dais' property
33fbc6f648f23f75b6962d7ab351905661691df5 ALSA: usb-audio: Fix CME quirk for UF series keyboards
30893005786a236c4f177a078d1e2cc722b8bded page_pool: avoid infinite loop to schedule delayed worker
9927cb2afa03e759b83db5741130f0affb34fe78 jfs: Fix uninit-value access of imap allocated in the diMount() function
64c4b687473ac399e104d85fc4270a8f4825c139 fs/jfs: cast inactags to s64 to prevent potential overflow
3d7d7d72c148ce331bfb34c5b76af63b5aa3bca6 fs/jfs: Prevent integer overflow in AG size calculation
97ef1783838806839e2538a82e2e863479977a48 jfs: Prevent copying of nlink with value 0 from disk inode
bc93d08a01aa16d40f7d1d824b28ba336971b35d jfs: add sanity check for agwidth in dbMount
9bc7fcbb6a52d23d76ec6489aea79f0f5b216ad8 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ad3b356976cb53b9e793ad0cff53429b205aff59 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
5653649e43a37727084608da88b24d98e6d03c28 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
9818f78792519d01a15aa0f2719aa22ce44e21f4 ext4: protect ext4_release_dquot against freezing
549446de8411d51168b5578ef17cbd6495b9b16d ext4: ignore xattrs past end
9fc782692509530c887a9498872a4518bf083800 scsi: st: Fix array overflow in st_setup()
aba3d3b5694ccb2378655dce3b89df1959f68b80 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
18fff4bb0f81ca374bf51e273f2fd98c33575aef net: vlan: don't propagate flags on open
861f6331c0093625377abc9e23c2cd0cab59209e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c72474f43e7a14f3222211a22b7b1c16931e8b4d Bluetooth: hci_uart: fix race during initialization
e02bf93b37e5087bb0f16cac35aabd212820baff drm: allow encoder mode_set even when connectors change for crtc
0223ac946f62b310d532ee3eef0f3e7c52e86b6f drm/amd/display: Update Cursor request mode to the beginning prefetch always
6122e0750dc10c14e3e63869a689eb53f79e138c drm: panel-orientation-quirks: Add support for AYANEO 2S
335b4e6acd19217eee64f90dd95aa04b79a8908a drm: panel-orientation-quirks: Add new quirk for GPD Win 2
aab4a51e571dfcd5f81f4891b200f07051637b53 drm/bridge: panel: forbid initializing a panel with unknown connector type
933adabafbbad01c91f638e594e4d9274ae41a36 drivers: base: devres: Allow to release group on device release
e0264291239179f75b9799bf4bedb36a2cd6c409 drm/amdkfd: clamp queue size to minimum
4161d8865fc293abfa29a306af70b60f2df0d46d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
920f5613a56eaf02ecd4cebea4094a164f6db41e drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
62fdb7adf3bbe4e41e0298aa184728adf09e9096 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
87ffd2546b73303bd0bdd68e5208cf6d30abad33 fbdev: omapfb: Add 'plane' value check
a1c8bb83b3a1e837843704b8f7a153c262f03d10 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
71ad4eef9ab80c66154ce967a5ad334dc0ec67a6 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
750ec74c675f35b3237dcbb0cc2b0c10fdcd505b pwm: rcar: Simplify multiplication/shift logic
bae8654dbb432dc77602d502b8df75408af2233f pwm: rcar: Improve register calculation
997ccd4f992a64f1b0188558c83ab91c00c63531 pwm: fsl-ftm: Handle clk_get_rate() returning 0
42d4da7d1a445d2defa62299914f975a6f7a4e67 bpf: Add endian modifiers to fix endian warnings
9b5394ab7f550684d3b72f18bac8eef02b7212b0 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
e336ee8fd161312ae00e6e430e7517f8a3fb6484 ext4: don't treat fhandle lookup of ea_inode as FS corruption
63d0f47be76be3843b8209bd7936475fed81bd97 media: i2c: adv748x: Fix test pattern selection mask
90ff486a431daab706c57b8e608f8d9c60ce1017 media: venus: hfi: add a check to handle OOB in sfr region
0a796f2937b00e0dbd4cc7df54e8d13533a39456 media: venus: hfi: add check to handle incorrect queue size
959d70251e23462a62739c9defe44566413b1a94 media: vim2m: print device name after registering device
12bcc39a79db650a94cbceeee7e2d8086ccc66f8 media: siano: Fix error handling in smsdvb_module_init()
00be1acfe017009406eb4b258e67ebf8dab5ec91 xenfs/xensyms: respect hypervisor's "next" indication
32f6c31da146137dee8279410eec153b9dca8e1e arm64: cputype: Add MIDR_CORTEX_A76AE
c9e135d96082cf93e203d16e1ffc1c41d0ad7b50 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
824439969d3dab70571705d6e661af756e40b4f0 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
5ce65b9e77135876fa041b842b8ea9d337bdb06a arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a1999656d4ef6b91adf49db85941838ebea1f8a2 spi: cadence-qspi: Fix probe on AM62A LP SK
e9d7e3114d9dd8fd1533a4b30621b7b94a97d7cd mtd: rawnand: brcmnand: fix PM resume warning
22b064d2967067c3bd56d76411c6da69069683c9 media: streamzap: prevent processing IR data on URB failure
b4891fcb4f83644d99a5ed711685d7614ce4187a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b9e52f823d6100096fa2577a98575acc0d2a5814 media: i2c: ccs: Set the device's runtime PM status correctly in remove
06a5d7891052595d633d6f690c0485c7284ad122 media: i2c: ccs: Set the device's runtime PM status correctly in probe
894697092d24697f220d1fe1272569a51ffa32c7 media: i2c: ov7251: Set enable GPIO low in probe
8cadac7f117cb5ecb283fb8f5be412814753192e media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
d9d5dd3f7fa2f6c2d5eb75f11ddae81d8e0d8e8c media: venus: hfi_parser: add check to avoid out of bound access
5ec804a306e505f81aeef7c946fcda4c4d5a0c42 media: venus: hfi_parser: refactor hfi packet parsing logic
2272eeceee1c7eadf996c3cfe21c37454dab06b2 mtd: Add check for devm_kcalloc()
9004e5537472e02d63afb760e34d110820b5a6a9 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
84ff5736d1052478d41816e512bc157357a326e9 mtd: Replace kcalloc() with devm_kcalloc()
bc617c999cd989b0cb910f287d135d287dccdde0 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9eb981eef030a23b13e27791ade6d72df3de6e1f wifi: mt76: Add check for devm_kstrdup()
c5328f5b4c5975791dc6898e2872f9e9b5a9040e wifi: mac80211: fix integer overflow in hwmp_route_info_get()
bb52da88683921b4b48885a9cfd8157937a8dcef ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
ddfa5b80a0c0736105723e671ee9a55765691601 bus: mhi: host: Fix race between unprepare and queue_buf
094215cb8ec8ee2da60c1892120c9fb38c154c24 ext4: fix off-by-one error in do_split
c25170e668e2f47593776a867c2bc423cbb9fb1d vdpa/mlx5: Fix oversized null mkey longer than 32bit
e1c852792f61c9f6cb77102bc14ba95d0e2e791e i3c: master: svc: Use readsb helper for reading MDB
1a4d9cc6bf4ed462586da7b8df650bfe2eca6cc5 i3c: Add NULL pointer check in i3c_master_queue_ibi()
96eb741681813a43e3e2f039be8948d854895651 jbd2: remove wrong sb->s_sequence check
71468c894f84344b323e0c69b957e236e6a68a07 mfd: ene-kb3930: Fix a potential NULL pointer dereference
d351b233b55ab6df264113dcef0fee02ece5e126 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c3d96bec485bc918fbf7302d7d40e4c99bd89da6 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
a8a1070541df492ab7649e838fb4f01086e775d0 mptcp: fix NULL pointer in can_accept_new_subflow
f763a1112ee26cf0a92d8b836f723eb9c1ce597a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
5730c533e9a44cee719552e9b3f288e14da75ee7 mtd: inftlcore: Add error check for inftl_read_oob()
6485dd7627e33e61ed2d92baa0c23e5871358e04 mtd: rawnand: Add status chack in r852_ready()
154460bf1c6f03c0b25171d81485cc24f39b7562 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
aaae371a6166db19a2c97220c5854f8675b5c084 sparc/mm: disable preemption in lazy mmu mode
a74e2c26caf29269d58a57850d61ed5bc1defb6c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
86dc014b8106a832dcc1c7794291717ac4ddd2b1 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
6005b0565af835c71980dfec3bd84f231bd7b077 sctp: detect and prevent references to a freed transport in sendmsg
6683236e2d8a5f0182fb212e0fee78753fae2356 thermal/drivers/rockchip: Add missing rk3328 mapping entry
f500121690c956f753f86f7def2d68f59cf083df crypto: ccp - Fix check for the primary ASP device
67059730ab426a4a79d20fb698835da61d318982 dm-integrity: set ti->error on memory allocation failure
018fc9f7950d39e2480a91cc8268f7062d1d6e83 ftrace: Add cond_resched() to ftrace_graph_set_hash()
59ee6a543e12025f78d866704e67b11c62136025 gpio: zynq: Fix wakeup source leaks on device unbind
0238ac1e3ad1fe58ee993042844dbae8fd4ccd76 ntb: use 64-bit arithmetic for the MSI doorbell mask
f00c8b93e5ccdcf3c6b5d94153229089d151c8db of/irq: Fix device node refcount leakages in of_irq_count()
1f22e705e1f6ae96a53a09d4cf26a6d6648f9f3f of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
ff8cd97d1f84a3956e7216fd8d463b7c1344e1a5 of/irq: Fix device node refcount leakages in of_irq_init()
bb61d1452cdda36f54a15f4fa35a594e4859269d PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
4352af1d9daa143652077d4114ba04503be91345 PCI: Fix reference leak in pci_alloc_child_bus()
7a4076a2a4decfbac8695e9fcfc6d053701da14b pinctrl: qcom: Clear latched interrupt status when changing IRQ type
042adc141019c1ebb32a491a4adc467e3f0609f0 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
77db494cae06521ad37daf6cb83bf92ecda69b70 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
33f7653e9f7b2b7c75b1385d576e6a40ab2ea382 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
120884b0e5d3699612a1c839b945fe1696683bb3 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
10619d4c54bef1d7591935bba2ee2404e432a7ce Bluetooth: hci_uart: Fix another race during initialization
d54bb15146989625d84ca628777faa301df293de scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
f04a1f5b13f34212b838addbd230ef22f66e3f01 scsi: hisi_sas: Pass abort structure for internal abort
32f176a0896d8cc952c44da67d720c0a69bc3893 scsi: hisi_sas: Factor out task prep and delivery code
afbadf89ae1f7d3d9afb8f2026a4e94e3c06eb0f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
9c1f0e8bc8d684d4ce608ded4b43f38f78fe2d11 scsi: libsas: Delete lldd_clear_aca callback
8c5371c01e6e769edb407389f6bbd0f875cc56cd scsi: libsas: Add struct sas_tmf_task
fb69d1761d48649077263965e5a7109479e0d36c scsi: hisi_sas: Enable force phy when SATA disk directly connected
5b12a6ad1c2344b5e3acc36dacc657a33a3e4710 wifi: at76c50x: fix use after free access in at76_disconnect
23a1ed24f87c38051d1b4713e9bfb3e9595ac43e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e2b19462a5360c14673f071132e8b95ebe9c9d48 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ee3ea27414b9ae88bbdf8e2a7a96551ee6a93f01 wifi: wl1251: fix memory leak in wl1251_tx_work
d5d5a0a839c99edf3e59271d7b18acf6dfbbd110 scsi: iscsi: Fix missing scsi_host_put() in error path
c967b5ad1485a4c4aec8f48d595df7b9b8d76a94 md/raid10: fix missing discard IO accounting
91d5fb6b39646a799d3413c4e83565661c8a4e3d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
38f2a744137295768da532bd9e706eadd033afd9 RDMA/hns: Fix wrong maximum DMA segment size
d01687dd30cc630f7e371feb2791765337e6124f RDMA/core: Silence oversized kvmalloc() warning
baf7c37f2515be6b938e016ef5e42b2d1bf6d37d Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2890c40536ee8da5489a095572a6c57b7f5e5982 Bluetooth: btrtl: Prevent potential NULL dereference
c61ab6d7ffa09a9eba578cd2d523c109f6ce2c30 Bluetooth: l2cap: Check encryption key size on incoming connection
b01852f73e536fb2e6bbf07a832b7b0ccd6afc13 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fb114779590e08265e2f90a9a4c594559b299aee igc: fix PTM cycle trigger logic
3f716c9ed321c574c8aef64343e50d4a36498901 igc: move ktime snapshot into PTM retry loop
b4d2aaf465009c80f250babda8df4c42cf9a553c igc: handle the IGC_PTP_ENABLED flag correctly
26f332f437a96f71e7effae3982120f0f8b7b205 igc: cleanup PTP module if probe fails
2add937bb2546101df44aba94715d4c195872ea4 net: mctp: Set SOCK_RCU_FREE
5b633612c50a9b8ed6aed5e3ae1b9e256a069aaa net: openvswitch: fix nested key length validation in the set() action
55495fa54d6be7f4c7484d00b07f1752d13547ef cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
ed9912431305410bd2be1e16ce58f41c3bfa275a net: b53: enable BPDU reception for management port
191bc1b04b29b2ed5cb91942dfdcfb6efc4db31f net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
4f39dfa3fce28b4aa834ddf39960f10feec4040a net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
814705576343b40bf8225111eb759bba23423b25 riscv: Properly export reserved regions in /proc/iomem
c5fb7db85b27a2fb871d8461d7ca9fb531b158d0 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
aa49bcc79ae197475ff1c819b4cefd24c45fb1b6 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
508d3049a542d6ce48a286fe526c8477e6cff744 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
610e6313434fd4098dd8cffec6911ec7fe46e8ab writeback: fix false warning in inode_to_wb()
3f283aaf91124fedd806bfa636c73bb4ecf7527f Revert "PCI: Avoid reset when disabled via sysfs"
e3af17640ae4450eb2a6c7d34a58cbdbf14b11d5 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
03a480aed27a40b102841463e88499dc4732995a ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
5ee2867473744fe8a2950a8294a4e5c82768e3a8 asus-laptop: Fix an uninitialized variable
62337a68bb644de89409f18ef2343bf7ad9d9e7e nfs: move nfs_fhandle_hash to common include file
073b2e074622974db87130c688c8c353b7af3d45 nfs: add missing selections of CONFIG_CRC32
599e9047891dca7fd44a3fdc0dd1704efabc0f68 nfsd: decrease sc_count directly if fail to queue dl_recall
8e6f01cb78d82ade187cd637cf271002aafcab8d btrfs: correctly escape subvol in btrfs_show_options()
259d20d8692bc8bc0f5cb42a9b56aedd8bcf3e25 crypto: caam/qi - Fix drv_ctx refcount bug
3cee109611b5f803d5818defbfc8461ead44ad30 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
aae4ca03d4a24e309a9df7b1f8f98d91726fa64d i2c: cros-ec-tunnel: defer probe if parent EC is not present
ca84b5c9e3671f0f7613a28c64faa3f252689e31 isofs: Prevent the use of too small fid
70ac52d0862e51f75ee76b2d1683128fda5d7133 loop: properly send KOBJ_CHANGED uevent for disk device
8c2a190aeb7a03a46e1d78154fa01c26842b07c3 loop: LOOP_SET_FD: send uevents for partitions
d7aa04565980e02270df49ec2eabf932833d8e4c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
7dd9112c91acf04bc0afe8714a69830ccc4e6d4a riscv: Avoid fortify warning in syscall_get_arguments()
2c76a23b7b83d1bfe70b34571a20dc089c121bd0 tracing: Fix filter string testing
9100696e12edf3cff165d271cb6b97f32da5281c virtiofs: add filesystem context source name check
aeb7778dcbb57eaf8de6f489bcbabd6660ded7c3 perf/x86/intel: Allow to update user space GPRs from PEBS records
a3895f868c3ec8594625d258fbb7f9283f9400c5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
606e64b29c93b8d718739b45ef089dbc3bd7aae7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
9f6b0ff86be7fab4d05b2f2409ca9ed1e5f4c523 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
18d91783478d822423dae3e4a603537f719565fb drm/repaper: fix integer overflows in repeat functions
00753f1922a86004000f094478d8874311bd9e48 drm/amd/pm: Prevent division by zero
6d428533adddbad7d189e7f8d2c8c818d371df89 drm/amd/pm/powerplay: Prevent division by zero
c3c9d2670ce76ea71827511b17fd56edc275289e drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
3e1d2f95261bd2c91c24fb2c0531d253b7f58bf8 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
46fbaf5b42333e6c410367a9a5b77f5fb0c324a4 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
829ed71f76a38f2a516a9f7df15701a8833f4970 drm/amdgpu/dma_buf: fix page_link check
505da7ab8a61e8d312ed9b01e88d110889352e58 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
fa9b298bd7872d3cd231aeaff7179867bf107975 drm/sti: remove duplicate object names
712286d53ed02bb12cc8304f2c3dc4e66696df5d KVM: arm64: Get rid of host SVE tracking/saving
ca84b45d055bd38ab7c1ceec084c14e382bf90b4 KVM: arm64: Always start with clearing SVE flag on load
e724a6f578c3dea984f0bea9438ed3905faa6656 KVM: arm64: Discard any SVE state when entering KVM guests
d24451285f60d59d9492cd3d79100ecedc739307 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
becba1dfcc9902d626a8ab6081bcc8c17ca7491b arm64/fpsimd: Have KVM explicitly say which FP registers to save
77ae2293c0700351cb482bcd335cf5b8bbe917bc arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
bf674f72cac3fbe62cd310c3643ec2cb32bfab08 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
c854b26029555ac00256e71765720f99e6d62e55 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
a76c05145aa052c4d24fe00b69c74fea9f9d33d8 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
5db6cc3a5f6c773339440f95dfd8ee16fb8cacec KVM: arm64: Calculate cptr_el2 traps on activating traps
fa4b460552930c8ebbd36b8cb9a0236b703386c6 KVM: arm64: Eagerly switch ZCR_EL{1,2}
c40bc2e638f83a9a8c8819bf4fb9a9e16d294f0e cpufreq: Reference count policy in cpufreq_update_limits()
64a656918ec42b2c45f0a4b09606f1d039ddb421 kbuild: Add '-fno-builtin-wcslen'
9eb476b050b663cd39f35d6c4a42fcc144e6f4f3 mptcp: sockopt: fix getting IPV6_V6ONLY
98308311f77f1441c83f123ab426b698befb79a5 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
4ee5d2317a8b3283f2bf427c3b20bbdb8b9a832a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
83850c3a6a75d121463234658cf98ec3c14485cb misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
1fb995d4de2e32f3289393baf57fdef5154e2479 ipv6: release nexthop on device removal
80303a369528d24a91deb4356191735d97dac40d net: fix crash when config small gso_max_size/gso_ipv4_max_size
af76b9718c509cff310f246e07889162ec9aecb9 filemap: Fix bounds checking in filemap_read()
b49ca67bcfa2a39c6730f54e384dedd52f43adca phonet/pep: fix racy skb_queue_empty() use
90e3e7fe88a370672b1509e0224f5a3d84c3918c bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
6c0603c3657fa0fbd395f4111fe5ea5cd057504b net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
5413c6a4cd4fb2717010f1a7c44d99c136ddc622 x86/pvh: Call C code via the kernel virtual mapping
c0874d972d30c611cda1a797ed844f4772b70a71 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
9e90c4275377fd151574868a32740cd085bb4db6 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
8512de492922e7ef8a1ba0d5bee35ea2ae3b3609 wifi: ath10k: avoid NULL pointer error during sdio remove
04b2bc17a514e75674c9f9b542777521fdbbcdef xen/swiotlb: relax alignment requirements
6a918a937ede12ae4c4de815f6edad3bda6dfdf6 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
9fd60ddfba332bdea42c50cf8f28b9f4ff99c111 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
2ebd190007a7d0245a1aa50f6517c1037796cf0f drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
1da6b768dd1d29d52efef2269044e35840688470 drm/amdgpu: fix usage slab after free
3b8da4578cf404e7bd590de7d9cae17e39844ab2 landlock: Add the errata interface
f4bdd02a4432b8858e06aac43e3723931c311cfc nvmet-fc: Remove unused functions
9119c2acb94843aed69c31e131977bf272605e6d smb: client: fix potential UAF in cifs_dump_full_key()
20db17b1c5a136a3599627251de75d845c1c90e0 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
21bf7d9097233c6cf8cec629afbffa963af8e86a net: make sock_inuse_add() available
4a4e5a956fe310a2ae83fd36925d69fe53b50452 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4b16faaf06e6981604a641b6ed531435c9bede51 cifs: Fix UAF in cifs_demultiplex_thread()
b46a7a74ce62bb644f93cf62b7bc2fb09e6f43ed smb: client: fix UAF in async decryption
9f7f0876fd3b27ecdb71ba95b81b64bfc5d233fc smb: client: fix NULL ptr deref in crypto_aead_setkey()
1fa4aa11c015228776fc71a292f683623ee2989c smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
822f846068cd3dcfc46ca25cd2123e3867e58a97 smb: client: fix potential deadlock when releasing mids
b9feb32b5535e969ef065073d2e547c6d62c587d smb: client: fix potential UAF in cifs_stats_proc_show()
00cf23f1269c5f6f7a215e42253ebe2f2fbdb7c3 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
c5890afe8827737a6fa54602835fd61c1d0ed562 bpf: avoid holding freeze_mutex during mmap operation
f4c032102504dccfb7c5e4fc1147a3232f3bdfe0 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
3384def41e57d27800bda5018979d2b56bd282a3 blk-cgroup: support to track if policy is online
41941ea0105bd59d9dc4404e22122fb063698e49 blk-iocost: do not WARN if iocg was already offlined
14cfe770ad25fa12030fa9a7f555092a9fa42228 ext4: fix timer use-after-free on failed mount
7b12fa2c15a11d056a6af72758ea8ba2738fd8dd ipvs: properly dereference pe in ip_vs_add_service
ea3592d182f8e988c3fc25333e5c8ee8405bd479 net: openvswitch: fix race on port output
1e2dbcfeef014f4e5f592f3fb120ff470475f253 openvswitch: fix lockup on tx to unregistering netdev with carrier
f86cceaebbe17b1b5831c5efe9a9798044cc9c47 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
5c1215a2dd41396347f187510e7865d302f5cd9a scsi: ufs: bsg: Set bsg_queue to NULL after removal
8e94c211733a26902c5c2a2242ac88ea5121c535 net: defer final 'struct net' free in netns dismantle
09c164cce2ffe92a8243ea4a56e92133c88411dc MIPS: dec: Declare which_prom() as static
f44eff11ba7be00553fc7abedf24d4bed28502d3 MIPS: cevt-ds1287: Add missing ds1287.h include
d64c16e1db8d42ea1962666eb8800ba34b6b854c MIPS: ds1287: Match ds1287_set_base_clock() function types
199fffbaf57d7fbb6d858b0852d1c7eaf32bf073 jfs: Fix shift-out-of-bounds in dbDiscardAG
bf13f20eb9c80dedb8916c3f8952ec79d2d650a9 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
ffd60d0b32b9de24c84970ddb514b9b77c0d9598 drm/i915/gt: Cleanup partial engine discovery failures
2fc9255d3aefb92d5e36e4a639d64d571ba7f19d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8ac95e362d2fa1f4aec7e3c57dbf93c5a6df963b mm: fix apply_to_existing_page_range()
7f992c46e6b522fccb791b064c6e16db34b1cbca f2fs: check validation of fault attrs in f2fs_build_fault_attr()
cdd08666851d8b0d157ee818c7dbc883f652dd3e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
a998499b5afcb86d638e893e17a10604d2b4d300 net/sched: act_mirred: don't override retval if we already lost the skb

--===============8193185816768974447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6872067f946e-baa5e643a760.txt

de3397309febd2ea70c05a55ad8f206dbf7bfaaa ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e4844c929bb3a08e19f49ad015ce91d24b335812 tipc: fix memory leak in tipc_link_xmit
9a34f204def910ef1599b1056aba6b53b98a73d7 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
fede687dcd2217706cb8ced053dbc5493bb18217 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
b08c87853ce9347c27ea4f43fa03582cd262a967 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
6cafa1d9d7f8cd853232339a2932d8755c733287 net: ppp: Add bound checking for skb data on ppp_sync_txmung
dfae8b1584c71ff8417e67f2931d92a7316641a1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
f3907869866e5b987850c18aaf97042cf8597f5f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
10137812c638d1cc967c6e673f050cf24ac92be6 perf: arm_pmu: Don't disable counter in armpmu_add()
8b82718c8cac7d9f8255666e02f86273959f6e62 xen/mcelog: Add __nonstring annotations for unterminated strings
6bf558e86cbb54b32f1bed38eb4b328f6c289512 HID: pidff: Convert infinite length from Linux API to PID standard
80f9db1e0a824ddfb540f607d76d1def32f4f621 HID: pidff: Do not send effect envelope if it's empty
c24d58c071fe878fd42049302f18e135e13a570b HID: pidff: Fix null pointer dereference in pidff_find_fields
d0f8d1a78de6c41ff34d6e53ec876b4b8241c92d ALSA: hda: intel: Fix Optimus when GPU has no sound
400bd5703d8d83590f053a48ae273637324dbc66 ALSA: usb-audio: Fix CME quirk for UF series keyboards
312f34dbd9e1f0bc25286695a51835f26a3c45fe page_pool: avoid infinite loop to schedule delayed worker
b95b45889d1ff4cd7fa0aeae5df7cc7efcabe4b0 fs/jfs: cast inactags to s64 to prevent potential overflow
65db1908ff1ef36400ca07e2e42daf8b08614645 fs/jfs: Prevent integer overflow in AG size calculation
f09637014000c0e1b1f3e8e640343c9fea9a1da1 jfs: Prevent copying of nlink with value 0 from disk inode
e808d2fd2825c953f70f762ccd4388c776166b9b jfs: add sanity check for agwidth in dbMount
8046d0b5480060d52cb486f91b403e2f26532e8d ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
beb17e57c260d5f743a7fe354523e060a57a201a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
4bf18e7067a586a21adbcf95905f684e8b874b56 ext4: protect ext4_release_dquot against freezing
fd36b1ff85f7c1037b1ba939fcc7050adc451335 ext4: ignore xattrs past end
c9bf73655c5c6f7e99d29c474dd9134e429dbe17 scsi: st: Fix array overflow in st_setup()
a923c7fcd5b493f88e56f4a6dfbfa6a31c08d431 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
17a017e1adda26a69dabe9f8c77b5e953257413f net: vlan: don't propagate flags on open
a0986f52f09298212e331adf3548ef9e2e253de6 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ebb797710c77cf674b3156c82dc841c0b6c754e5 Bluetooth: hci_uart: fix race during initialization
a5d1c518af5021ca1e9e4c746a072151eee72cc7 drm: allow encoder mode_set even when connectors change for crtc
989e43d8ed4a1a0be0e2aecd7c5e7812f84d16f0 drm: panel-orientation-quirks: Add support for AYANEO 2S
ae010558a0db380e3a5eecd00e0bc116bc4d07b1 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
1086a779198dd4f5fb5861c94930290b7eaf05c1 drm/amdkfd: clamp queue size to minimum
c561d85b535a68cca18aff72ba11f6acd1957779 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7c8ca4069d00d210b98499543b63dbff2ab3c788 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
cc8b7ee2cdc016d09430754652f9d0022f24f6db fbdev: omapfb: Add 'plane' value check
548d4a20f76f0accb8020b4ccf81d236c5ee778f pwm: mediatek: Always use bus clock
3120783630119adcfbb6656171c6941b3c3202ab pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a5a3dfffe2f64871b9a098938a309ccf1fa2cf08 pwm: fsl-ftm: Handle clk_get_rate() returning 0
dfc5beff43330bb06a9751d2c84113a4ee74398b bpf: Add endian modifiers to fix endian warnings
eb372c65e0e5f46418259bbaac55c46175cd69cc bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c0f04273b6ce65000324846469564c249fb5b093 ext4: reject casefold inode flag without casefold feature
6ea214036e73aa099fc885a31a921b12f9ed12e0 ext4: don't treat fhandle lookup of ea_inode as FS corruption
68394e058647515b2a6982d8dbff238731ac4b0e media: i2c: adv748x: Fix test pattern selection mask
1c6d9e42cf12caf465c5fadf674233a628d842f8 media: venus: hfi: add a check to handle OOB in sfr region
a7fcef222e07d2fc07d8530c746365644e08fe9a media: venus: hfi: add check to handle incorrect queue size
6c3fec94c6c938c26de8344dd5573a4f3feb549a media: siano: Fix error handling in smsdvb_module_init()
560394dbdfd8956914616de428f15e92cfc73e74 xenfs/xensyms: respect hypervisor's "next" indication
2ca36d7c70583d9cca358f813a8e27650929f39b arm64: cputype: Add MIDR_CORTEX_A76AE
11516f94dfde55edf4d35d0a93deb1d6bbdbb4bd mtd: rawnand: brcmnand: fix PM resume warning
f74f9e7f43064d04da0705c5fd49b08af71953dd media: streamzap: prevent processing IR data on URB failure
545f79a2c11709595b9d3007b60dd285d7eb717f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
37e06050129a65d86823d198799582cfabe7dc2a media: i2c: ov7251: Set enable GPIO low in probe
197b9d2c413150f88c5d1ec061dbb9dfe87a7b58 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
49f0a854db90ca5dc0383d943094550daca39246 media: venus: hfi_parser: add check to avoid out of bound access
2e10a108069b5e079b4b625bc16ead352eb50a2b net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
dd533549082cd0e765fa8373da306eb160136bc3 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ee96d92fbb1b8bf068ae7930a79b840ac14c1811 ext4: fix off-by-one error in do_split
6eff3c6b229972700b948c5ff3b42d3457fac487 i3c: Add NULL pointer check in i3c_master_queue_ibi()
8d0509b32e5bec719385f8442bda5f39a2fa8cd5 jbd2: remove wrong sb->s_sequence check
407051db7db9dc1285629a12c5c6fa87bc4c98b5 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
309e0c5bda948a4ed37293426661e782ce4a2a50 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f8680582a28daf1a3c421f67a4f6d26a79ef9fd2 mtd: inftlcore: Add error check for inftl_read_oob()
2842c870b52db62ac8e52bf934d81444eba3f827 mtd: rawnand: Add status chack in r852_ready()
690fa3fa8a3c768d4e504d63be0ecb4e82767dfd arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f6d2f43dbad3b42fa9e4093b4bdf42a5889f851e sparc/mm: disable preemption in lazy mmu mode
91e9cf557c641c580068caa0006eba689e9643fd mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
e1d9cf0b6fe33dc40bbd03d2dec12a3e3b17f738 sctp: detect and prevent references to a freed transport in sendmsg
eb11f8e3dcbaea86834457d63968f6e5a2e36000 thermal/drivers/rockchip: Add missing rk3328 mapping entry
561ba0458fd823bc3d4fd64e3e17351cb3bca23a crypto: ccp - Fix check for the primary ASP device
6672a06b15afd4f3cf266a730eab2677ef4f87f8 dm-integrity: set ti->error on memory allocation failure
d164a3798e57f0f6cffd71abe6f5f664be36a795 ftrace: Add cond_resched() to ftrace_graph_set_hash()
1ae4d86e84070e112d033b4d43293c1cb506b8e7 gpio: zynq: Fix wakeup source leaks on device unbind
68f50b15617c588d369f77dacb3a42d328779b1e ntb: use 64-bit arithmetic for the MSI doorbell mask
5b03cf8e138e6af1a9413ea844bed5c91dfbfcbc of/irq: Fix device node refcount leakages in of_irq_count()
7c3b53fe0edd4ff4a67407e93a7ee8a0042c2661 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
20a8d9a41e7deefadfbffbbd5f95584b285e4c11 of/irq: Fix device node refcount leakages in of_irq_init()
66dfe8eaeaa6b15952bdf28a3754e9030749516b PCI: Fix reference leak in pci_alloc_child_bus()
a4a719a6ceb13cf89bf12c2f35ce9b29059633bb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
851662152dc8fa3191204d425cc6776977f5d22d Bluetooth: hci_uart: Fix another race during initialization
22b763617c18cb5e1db39b605faea7caa0aa3cf4 pwm: mediatek: always use bus clock for PWM on MT7622
65ca2c65379cc106e736e4a8c10b8840b38dd5ae HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
60cd291951b3279363ba64f2d37693c090c1db73 wifi: at76c50x: fix use after free access in at76_disconnect
43d70c25f037dfef260665f5d0dd03ba3601f2db wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
f2d47645f1723d06fdfa988b3811eade92706dd4 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f4d5c4796ba3f7ea31c288339ebf25e97f634a27 wifi: wl1251: fix memory leak in wl1251_tx_work
a2ab05e488fcb6e9ae6957a1d99199b4a7e28296 scsi: iscsi: Fix missing scsi_host_put() in error path
f7636c36d691822ec61e9dee0699ad394506292e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d04c8be2e3bac40b9a0615f9593a02ae4277d2a9 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
aa12bc084e973d9763b8e9c6e2e3d31fe275cac2 Bluetooth: btrtl: Prevent potential NULL dereference
072f735acdfb47820d850b40601507f3a2c341af Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1ad771722bcd4bcccef4927be1b4a7e7e9430ab0 net: openvswitch: fix nested key length validation in the set() action
82f36d1cbb182a0a648353c26b5c8e53ac9776b4 net: b53: enable BPDU reception for management port
0ecf5d024c0cf27590e68bf40f076d9963a254f5 writeback: fix false warning in inode_to_wb()
9a1b09276e8fa7558bf50623db81ce743ac6de90 asus-laptop: Fix an uninitialized variable
50146dc20304d607fb5582c07dc196beefc37524 NFSD: Constify @fh argument of knfsd_fh_hash()
cc4a4ff732429b1f5c46eaf814bb4bf00fdda312 nfs: move nfs_fhandle_hash to common include file
f247972af269b866b0ccbb532268f6ed0d0a5413 nfs: add missing selections of CONFIG_CRC32
a0628b47447e7bdb325cc84a747a4f4e247d45be btrfs: correctly escape subvol in btrfs_show_options()
f7bcf9f03be9ee2a867ea6386c5ea7da6bbced0f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
d2609389b14326906aa01ad484810f14d3f4b0ac i2c: cros-ec-tunnel: defer probe if parent EC is not present
37ef822f802327e76fbbe5bc8426b653bd5c2fc9 isofs: Prevent the use of too small fid
ff3d4e405fc6109532b516737595ca12c483bb41 riscv: Avoid fortify warning in syscall_get_arguments()
1e379001c8e06206e0bcd182aea1d1f0fff83344 virtiofs: add filesystem context source name check
de0f1cbf46b20320df82a0b420963b6649d7041a perf/x86/intel: Allow to update user space GPRs from PEBS records
129b41224caf2361dff5c89cedb15b55358b064f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ab4d226c9a8cd1a0f25da5a925c83ea569e48411 drm/repaper: fix integer overflows in repeat functions
14d04fee7028d847a50b22e3f92b43957b5a8467 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
336b27787df6fded0c7574907d18db27a2f21042 drm/sti: remove duplicate object names
e1818f5621de58445cde050d28a55d67c28b8cb6 cpufreq: Reference count policy in cpufreq_update_limits()
07d0858a48d78c07663cc83f14a6f800b36ef74d kbuild: Add '-fno-builtin-wcslen'
636ae66e4e26718ea5ffd09c12b36b81dab80558 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
06d8e965c03a1aad87d60898f9f852edce254e7c tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
6071c2f59675a72d8d541fe75c7afc840b507489 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b8aa1633082348a0457e3056999eef349cae9b26 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a1365fb6730cbe7e787675c0d5e7adc18277657a usb: dwc3: support continuous runtime PM with dual role
dca1a2337332dc01a51832cf58e0e4d0c7239208 usb: dwc3: core: Do core softreset when switch mode
9ba214de2b83662b164d06ac86ce4cab5a1660b5 nvmet-fc: Remove unused functions
494d53a136b1ef64caede0f152ff133b7861dc0a mmc: cqhci: Fix checking of CQHCI_HALT state
0339846afc8f12351ddedf914a3642345ce5f1d4 net: openvswitch: fix race on port output
16cd8ab8580967661a68d55927c5f29577ea27e4 openvswitch: fix lockup on tx to unregistering netdev with carrier
66e0033f11ecb7ee2ee028a7459a398af1714da0 RDMA/srpt: Support specifying the srpt_service_guid parameter
20587d6b67c93d99df369a8d68a9cc1f767a1fd9 virtio-net: Add validation for used length
ba401497e6e48095a0fef25c4ac63b8ef95c5b6c MIPS: dec: Declare which_prom() as static
88bfa4468e2a0f1854cc0f33f4aa54d5f5f32517 MIPS: cevt-ds1287: Add missing ds1287.h include
baa5e643a7601b97276212223ce114eb5030e1bb MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8193185816768974447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79be5800b54c-684689ab2445.txt

60f08cdde265a6a30ee9138ac8c3041e68843630 selftests/futex: futex_waitv wouldblock test should fail
a76ca7b4fa953d06f41783b4830e5ee2f8b7f699 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
8bd9c42fbe996add77046117ec4af8a0a0879f58 tipc: fix memory leak in tipc_link_xmit
01f9803a2ce2baae2d9a5520afbbf969ffbac9af codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
61174afed8cb8ab5da5a9a067d84649beed65a70 net: tls: explicitly disallow disconnect
a1ae8a8aa4532e2f0e46d3a55137c26a23e73d6b rtnl: add helper to check if rtnl group has listeners
3d4c7d38f40a7a8f68e7e9043b9dc25b8754e760 rtnl: add helper to check if a notification is needed
cb44268eae474d0043e46491e4685792a5c8ba95 net/sched: cls_api: conditional notification of events
c0e9e424a78171995592ab22636f2c8315ca8f1f tc: Ensure we have enough buffer space when sending filter netlink notifications
5693cf185138a401f913378fffc14932c8a2830d net: ethtool: Don't call .cleanup_data when prepare_data fails
5a2d6c6f8afba2a8c222942e0198899d642dffb4 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
62bb6aa91586c447ebe6ffae5b3a51d9d1278316 nvmet-fcloop: swap list_add_tail arguments
a0e0f227af88275aaa7746ec9dcdb8f16e4959c9 net_sched: sch_sfq: use a temporary work area for validating configuration
9c06ef2d43a72110026a5d5a6a5cfa8b73785fe0 net_sched: sch_sfq: move the limit validation
4edcec227d134898d2badeaae6a380d23888ac3c ipv6: Align behavior across nexthops during path selection
016dcc40c2111bcb638b29327a27e79df4e940ac net: ppp: Add bound checking for skb data on ppp_sync_txmung
dbcad1f57bb913da3a0c45c4b2f05a6839fe09c0 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
b146a1368531a97b67ce98e21586671ea04aa6ad iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
50fe5e598c3b3a9c9a6f69082a983d4c9cbaf92a fs: consistently deref the files table with rcu_dereference_raw()
c64d7f7ae1fa7a629d4433f8e955d9ef10248e3a umount: Allow superblock owners to force umount
78cb0f3717df877ee8d5164055bd136b8cf4c6cd pm: cpupower: bench: Prevent NULL dereference on malloc failure
78eee7ddcc0b4b10f901d273b4e19e02c63d537f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
53e87c3c455efdbf80262b383d31ef31c738a443 perf: arm_pmu: Don't disable counter in armpmu_add()
c3530c1321697b2e71ecab29494da05df004ef6d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
f7c00bd1da1d068e9b001ddb0c17e11d45e8e8da xen/mcelog: Add __nonstring annotations for unterminated strings
ba52dab52b700af16aeb43db50eb246efeaa0cd8 HID: pidff: Convert infinite length from Linux API to PID standard
9d55cba8e81b1c41ec0b7eba6878d1c269d5fb09 HID: pidff: Do not send effect envelope if it's empty
82fdcc52ceea186be5c8891740d379eb49da5ca1 HID: pidff: Fix null pointer dereference in pidff_find_fields
2ebe90c6b509346a39177fc4d4afcce71ef4822a ALSA: hda: intel: Fix Optimus when GPU has no sound
f7d8e1e242089a3ab0148cd6764f22a16f043c41 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
19e4084555fe383e023df80e4a288517a6e562a1 ASoC: fsl_audmix: register card device depends on 'dais' property
9f03a5185c0ae7529de8bb386002d16fa78b61a0 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
36e054b57d32fb9dcbdfe4c9f60d191f5c7ad417 ALSA: usb-audio: Fix CME quirk for UF series keyboards
dbbe453623b7f7a3a614ca10f8de69f25e886caf ASoC: amd: Add DMI quirk for ACP6X mic support
665fd0319061d77c56064ea92ea0bae4fbc2d9fe f2fs: don't retry IO for corrupted data scenario
320b76d918eae215ac8ec875f229668d36b97a09 page_pool: avoid infinite loop to schedule delayed worker
f985cd892567488156205989063266e617184f24 jfs: Fix uninit-value access of imap allocated in the diMount() function
f65df9abb56e2109056ecda847df742f2de8827c fs/jfs: cast inactags to s64 to prevent potential overflow
cd8a4eb35383dd94a6fd310db78c297982e3c6c4 fs/jfs: Prevent integer overflow in AG size calculation
d99a79cb80f76182c5ddeaa37a8aca980f9afb57 jfs: Prevent copying of nlink with value 0 from disk inode
79cc9d4f93c102d4fc1c33ac09c2561a3a95658b jfs: add sanity check for agwidth in dbMount
1ad80e8eadb20a5ac5565bd359ddbad9b3bc9a08 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
0531bbf4ec00cb992f2dc93e6e1c1579c883afdc f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
fad7a58ad6cd644119f974dabe864826354adec2 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c8b6c393b9ce98048893b632afefa755f0688484 ext4: protect ext4_release_dquot against freezing
ecac50f26551195ca4c3f85708c9df841697dfcd ext4: ignore xattrs past end
d31fe105c92dda4629420130ea2950acd6f49bdc scsi: st: Fix array overflow in st_setup()
03d1b43a00ec0e02be2f6ab33bf6ed6a8914200c wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4eb2adcc837c7d185190efacf9205d556b008472 net: vlan: don't propagate flags on open
fc7518b57b8fc3ce077a2a8209c0aaab01944513 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
64854f19b3f620a3a50c636dd99dec1d070ea1f2 Bluetooth: hci_uart: fix race during initialization
61be02a149f35d4e95c527d57435e3be2a2a8938 Bluetooth: qca: simplify WCN399x NVM loading
2402b46f0d70eba942bfe56f197acb9a5056b434 drm: allow encoder mode_set even when connectors change for crtc
82aef474c2882983378ccc9d7c7b9198d737cd60 drm/amd/display: Update Cursor request mode to the beginning prefetch always
5a45baaf75405f8b4d9fddc8475334a253db0f84 drm: panel-orientation-quirks: Add support for AYANEO 2S
43e5dd8d8db747b1a458a9827eedbd1852b8527b drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
b97eae4abb8b37061aeddc0361ba5df0b692fdff drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
d37b48c91fbc2ede690d8fcbe2791334aa9d86fc drm: panel-orientation-quirks: Add new quirk for GPD Win 2
92aa709c21bc21d6bd0fc4c7e40ac5c2bf55c667 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
b343c8ab2f7481bdab51e77b632369fad0330421 drm/bridge: panel: forbid initializing a panel with unknown connector type
d0a801542ecf6bc23d074efc6252003ff7fa6b8e drivers: base: devres: Allow to release group on device release
46df87c2021415332729c271c3a50150ff03928d drm/amdkfd: clamp queue size to minimum
2b37ecf79b7fd679b4fc51d0fa518656562349b7 drm/amdkfd: Fix mode1 reset crash issue
17a6123eec3bfcdb461778f080619f8f432ffb4c drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
11a107b406e7c226f5f5f2dcf3d8867c35778ba7 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
6577dfde83780c996532f31e8a764d74f3a98348 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
4a36fdf07b17d125564d555d25c74592417ec671 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
3a72ae1298863ca32dfe698158d64801f2967777 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
74d0c5213058c7f886552803010ee83422b3ed92 drm/amdgpu: grab an additional reference on the gang fence v2
4e27c853904d88f74dc488a4692e80b197fe77a9 fbdev: omapfb: Add 'plane' value check
502fd815a663b931dee9e0af54d164d595803e00 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
5284a2585d54d3824d627de617c36372acc684c4 tpm, tpm_tis: Workaround failed command reception on Infineon devices
710f43ac9625271ae0ac64d3e4d876bdd2a1c6ed pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
21b36d0cebe1b064b7b02441d10572d57a37cacd pwm: rcar: Improve register calculation
272832d2f0e8ad6837edaca9d0cec2831f805d50 pwm: fsl-ftm: Handle clk_get_rate() returning 0
2d5ec7e5814a053068867676e9ff58fd2eb8cfc0 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
b67df7ca41ed0289a792e319c83d05be3e79d61e ext4: don't treat fhandle lookup of ea_inode as FS corruption
4ea638990a747d00a03bbd74cbf73f30eeed2d01 media: i2c: adv748x: Fix test pattern selection mask
375443cf187ec5f88f60b86ca93b5bf518a23f4e media: venus: hfi: add a check to handle OOB in sfr region
8aa3358a07093170cbed36bf822c7a1aae5416ea media: venus: hfi: add check to handle incorrect queue size
87fd495764a2041a7c0d6a5cee57f98a37db385a media: vim2m: print device name after registering device
dcd45bfb323800e02a045a48f016c7181b205f87 media: siano: Fix error handling in smsdvb_module_init()
deea56da6879cff003aad69d84a2f64607c2b21a xenfs/xensyms: respect hypervisor's "next" indication
af61d5b362a703386d6dacc749ce1dc658115bc5 arm64: cputype: Add MIDR_CORTEX_A76AE
ffcd44cca5d908f8d0ebdddaa449ea23a3bd4997 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
cf999fd4905c8c384457271d34b14504df66eb3f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
4100e0c560cbeeed2bcafd8c20f176b38db02074 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
6beed23796b91b10492ba2caa5a2a73a895aa5bb KVM: arm64: Tear down vGIC on failed vCPU creation
f375ee2889c5d5c475130f72eba84fda272063bc spi: cadence-qspi: Fix probe on AM62A LP SK
47a540ae5b32a7f4a7dba2073887e7533ef2aee0 mtd: rawnand: brcmnand: fix PM resume warning
888104e62cdf9685ad298e499acb5c7655633d7e tpm, tpm_tis: Fix timeout handling when waiting for TPM status
082d80c255149180640b9de6eec2e0954252daff media: streamzap: prevent processing IR data on URB failure
131b35450a092a9cf2c110310238368e4bde7387 media: platform: stm32: Add check for clk_enable()
f689d3c53affc88084fc8e11ffbfccbf2363bb66 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2df0ae6bbf3945c11c14bb8ccee5a415a091f420 media: i2c: ccs: Set the device's runtime PM status correctly in remove
379d7c664a6d5457f14395458cbbf5414db50519 media: i2c: ccs: Set the device's runtime PM status correctly in probe
f9e332e343ae5e5fb88456dd9ac9cc40768ca7cb media: i2c: ov7251: Set enable GPIO low in probe
36913cc49b5d8f365a9f8622c25b6b9668f8feb4 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
d0233a628995249f28423ea398cd843166bbf5fc media: venus: hfi_parser: add check to avoid out of bound access
46966e95957a62b3989bd0f2d517c918d2ab7557 media: venus: hfi_parser: refactor hfi packet parsing logic
22f499a82e24d09b2055b032891e2b0c0c02d17c mptcp: sockopt: fix getting IPV6_V6ONLY
26bae7debd3af8ee3af3e93e90df04f973931310 mtd: Add check for devm_kcalloc()
3fbfe222a0d7a3dcccb64b9ca89e8f724fdd0c63 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bee28d51db76145547b47e343c51ea69b11c00f2 mtd: Replace kcalloc() with devm_kcalloc()
895b42d56dc49de9003a37cd3b3f0178040e680b clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
5bd7ea0e9c24b0c6414ffbdd6520b8f62c76d2c8 wifi: mt76: Add check for devm_kstrdup()
c248492319ff2f40db56a98f1d563bc3015b4729 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ac441cfb14d2b50565e287a09e9d52792afc636f io_uring/kbuf: reject zero sized provided buffers
3f46733e156306919a188ea77fa96913fb95009c ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
78ea35e3cf2df2308f07d5a675762a94d6288643 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
e2aab03539d8aa23e5a0de24837602ea925d3ae1 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
b5fac7979be714d47a4a063b8b32d7d87b855412 bus: mhi: host: Fix race between unprepare and queue_buf
a5c4c3ed32eaac3f0bab0865f58df58cd3e68256 ext4: fix off-by-one error in do_split
a925cc300745e38eea3b5eb0455a132da59ca5a4 vdpa/mlx5: Fix oversized null mkey longer than 32bit
4d7140a927f7fb7471c42b8da4303518719bec6b soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
6444a756d2286062dadaa67a08f74426503e3cc3 smb311 client: fix missing tcon check when mounting with linux/posix extensions
f4a3df13982281f8abd931c952c3b6e84f134f00 i3c: master: svc: Use readsb helper for reading MDB
e55462bd2ac502356a651deb3057a752b32904d8 i3c: Add NULL pointer check in i3c_master_queue_ibi()
f3b1dd97804d3ba958572d0605072a0d8880a28c jbd2: remove wrong sb->s_sequence check
2c9fcb3e227f9d7d79be32746b22807331542556 mfd: ene-kb3930: Fix a potential NULL pointer dereference
28bf446801322c69268b426027e94737693d7398 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
20afe3af84a35208b0b5ef8130ff3e71d8a8cc2d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
6fd40e7ed6cf794ce4fb236a984840f7369cae01 mptcp: fix NULL pointer in can_accept_new_subflow
9ddf022eb60ed647e98163c4fab967021b2de850 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
4a60e9ea353d34c4effd1e375e33658077a45edd mtd: inftlcore: Add error check for inftl_read_oob()
0a71ee4931bb76ef5a9f3f1ad1e7f245db701446 mtd: rawnand: Add status chack in r852_ready()
eb4483723fa3312d95f27681c1089d017b7b7550 arm64: mm: Correct the update of max_pfn
c62ac17c928eea663a022a3609e966de7a152beb arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e4474f42d8b1dc9512819f463287f4a40f62aa6d btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
d375fb6c0dbbea70f307f4d11e6e441fb2315911 sparc/mm: disable preemption in lazy mmu mode
2e05fac7a9e88b7d7053f8957beb44fe2ee87692 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
56dc935b811b5eb4b9e7a1f1d3319c44e1d08b9b mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
86f1efc67514a52f8acbc4c489229190c3b75e60 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9759dce60491f21fcec9b5f4051438a38b2bc59e sctp: detect and prevent references to a freed transport in sendmsg
52a48833e660762d64c104e3e96b40de6de738f5 thermal/drivers/rockchip: Add missing rk3328 mapping entry
af237ecd243299f30f4892a049a90f51983637ff cifs: avoid NULL pointer dereference in dbg call
fec84a13058e5ea0f31ef53bd86ddd8986bab2cf cifs: fix integer overflow in match_server()
cba104a927b43f8d35c8840d899dfb7866f7f874 clk: qcom: gdsc: Release pm subdomains in reverse add order
8288abe47a5ce145daa562fd3448acd6db7ed2e5 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
85a37ab848734ec82819443d7b13d498b3a694fe clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
c6e2ba42577eea2a767c732730cbc98cbeb3e746 crypto: ccp - Fix check for the primary ASP device
1afa165c4d313c94733ef46a182049a0ff5bc536 dm-ebs: fix prefetch-vs-suspend race
282b19b0fb003af56ee53a1e5a639d7b5b915ac0 dm-integrity: set ti->error on memory allocation failure
d4760472652ce155372b7751b87dec01bfcfe383 dm-verity: fix prefetch-vs-suspend race
b06acde357bbe1fbe1c7fbd2f4f89ee766d97809 ftrace: Add cond_resched() to ftrace_graph_set_hash()
38c1c8a3ffb1f63e6c731bbfb933b4abe43faa46 gpio: tegra186: fix resource handling in ACPI probe path
41f6d51a549a8895d287bced098d7b52adb40586 gpio: zynq: Fix wakeup source leaks on device unbind
c0adcbad01f996846d4012e72fe7c4ba526f1c6a gve: handle overflow when reporting TX consumed descriptors
863c671f400aea904423e03afbda9bdaa970b0e3 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
d37d4eeb64f7643571904ea6cadc2069db08c759 ntb: use 64-bit arithmetic for the MSI doorbell mask
7881f6a5ee927959bca5f7a7fb35f1e5d88dc429 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
62c54267a448277dc385dc5b35dbe448ffc78ba5 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
ad05e7601ae3b2f98430ee34e817d5b1eee43259 of/irq: Fix device node refcount leakages in of_irq_count()
94d65e32c5f6f2f0054150691dd6ce5036029dd9 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9fffd4eaaa15ab648ea99e8c2009e35086213058 of/irq: Fix device node refcount leakages in of_irq_init()
6093bb02113204692fcf3d1c47e5e6a838297652 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
8a78ac130886a3c63968df69f1f0405ad6642b79 PCI: Fix reference leak in pci_alloc_child_bus()
856296249872a6564038ff3e76aaabaf2d6299d4 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
43cd759ea56306459c9ffebf655275a2bbfea8df selftests: mptcp: close fd_in before returning in main_loop
bb1b8cf48300a2caf0aee28692342740471848c2 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
5c2d631e92fa78ef3019ad8125c1e3189180d3bc ACPI: platform-profile: Fix CFI violation when accessing sysfs files
70745fcab7ec7f4cccb586f5b713895629cadfbc x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
cc7be65413d06d014c4767771ea430d8b166a25c Bluetooth: hci_uart: Fix another race during initialization
84d4f9e65439eca6f4d0b72b917e6345c7ded287 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ef22e81ecd2bd7e611ba14360be67cf8b0e65b25 scsi: hisi_sas: Enable force phy when SATA disk directly connected
4c5ba06cb015ce69b62036119e276b5c56b42a2d wifi: at76c50x: fix use after free access in at76_disconnect
40798ae35606d881d885ef5dfe7105e1c85fa5b3 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0690f9f2abc3b86c7362f6238bcffa24197aab5a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
cdd36dfdb001588d718522162e6881e94df9cf4c wifi: wl1251: fix memory leak in wl1251_tx_work
39fbd33c6bc8648118135e2cf371d9a6ef93becb scsi: iscsi: Fix missing scsi_host_put() in error path
c71c41f393b68d538e93b4b863c004a2fadac3f4 md/raid10: fix missing discard IO accounting
0b53a6e280c80630956226d119b503990bf17331 md: use separate work_struct for md_start_sync()
6406cba193fb17dd6d977b604500a6e6ea130c5b md: factor out a helper from mddev_put()
82bddd56503c2c3e9fa3630761f9778d99b987ce md/md-bitmap: fix stats collection for external bitmaps
8aeb8be01f7b41703edc1a4d070855f3f93a9490 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
6243c00cefb05e4fb83e2b93bd8e0fd28cdcd043 RDMA/hns: Fix wrong maximum DMA segment size
f9d9a3e509d0b68bc786ed5c23db1bf009593636 RDMA/core: Silence oversized kvmalloc() warning
ac1b2209ae47de22b8bedbb0fbf507f59caa365b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
be9fd7db663a953e65fbe7408dc3d72cd8b7b458 Bluetooth: btrtl: Prevent potential NULL dereference
d63047aa2056d2baddd3beb2eb868f8378c16fad Bluetooth: l2cap: Check encryption key size on incoming connection
083993d2dfa19f0bcee1d9e3780983c10f8dd595 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
acd46c877222e928f86fbe50e3f604c9b2371183 igc: fix PTM cycle trigger logic
ffb4c13a6d0bab36c10f60d41de8db58ecdc8221 igc: move ktime snapshot into PTM retry loop
b5a901d7990873429f224931c28ca354ec0d11f0 igc: handle the IGC_PTP_ENABLED flag correctly
a88e16f0af7f4b77421a83c027edad0a7927884c igc: cleanup PTP module if probe fails
2c03165294e69fa1a1fbc3a2d77629a455834b0d test suite: use %zu to print size_t
5d4c56a7c602a793a82d342f099923e5aedb90f5 net: mctp: Set SOCK_RCU_FREE
58a7afeb17e0f5093d033cf06171066f8f3f9ab4 net: openvswitch: fix nested key length validation in the set() action
cdc343a0edaf1f4701a6fa309809f553000b6ac3 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
bbe55e04f6c8716f638307a9935b44eb631ccd71 net: b53: enable BPDU reception for management port
0d5ea26719efe435b010c8422e09037ede425288 net: bridge: switchdev: do not notify new brentries as changed
884d60f272af4efe8fd92b94327b3a0cf7f4e1d4 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
ee78e76befe83fdd04e31d6223dfa743e5b7b4ca net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
45b1c53c38e2f397ddd7377d3290ee9845a493f7 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
21ff4e301eccbc80543d4f9f5b6aac4075e75a59 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
29952ef0260cd3e53c45fd354f5780ec3c29da91 riscv: Properly export reserved regions in /proc/iomem
fdc941b5ed1eba0bdcfa9ef37f05cc90028e9e5f riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1b3a0ace592c00411b46a62f3e1a42f9eadf13e7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
2b6430689d115dfa56038be79b735f10859c16dd cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
fa24afdd05a4198447eafd8cfdaccd1098e4309b writeback: fix false warning in inode_to_wb()
363acbe6a0940060a4e7d97899853cbc2f288a42 Revert "PCI: Avoid reset when disabled via sysfs"
bbda2a318648f8cc930a714b8d15d36f0d0aa301 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
41e6e6df2ae66c48bbc14e283509a943eb446c34 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
ec689787e53989a2a1f1733ea7b4682b28adbdf5 asus-laptop: Fix an uninitialized variable
baf9030fb0b79d4a8ae6db2cd46ed817f536d5b0 nfs: move nfs_fhandle_hash to common include file
9441c5328cec5480e44e14e7ebada27f75705e48 nfs: add missing selections of CONFIG_CRC32
cc6628e9add44ec76a129a4e477cb355827bd2c2 nfsd: decrease sc_count directly if fail to queue dl_recall
2edae985e153fcd34aaf963d9b701c0c4b742582 btrfs: correctly escape subvol in btrfs_show_options()
1cc9e4dc693986e92e8bdce4e40b36d63d529db6 cpufreq: Avoid using inconsistent policy->min and policy->max
3185614d4e77ca3a0f5a0d0b645b445ef295f9d0 crypto: caam/qi - Fix drv_ctx refcount bug
6fcf8e1bb76c0753eeb3f8b7e891a85886924c07 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
d2e2ed6860992c2531c58a49d7d21af2c38ad4a1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
2e444f771658a2145b2dfe0961721e2dfc009be4 isofs: Prevent the use of too small fid
84008979f2e46dc81162405d9501eccac5a9c9d7 loop: properly send KOBJ_CHANGED uevent for disk device
39e166384978313c5ef78cd616f7c904f9215523 loop: LOOP_SET_FD: send uevents for partitions
294ad96d9c9a73896433015c71f319af9e996337 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
b125f75f7bf052badec88059e3a40c3c64d088d0 mm: fix filemap_get_folios_contig returning batches of identical folios
aec29f0433ce7534e27bc3bc19b98bf3e1104edc ksmbd: Fix dangling pointer in krb_authenticate
0a1444ea371877363ca23d4caab33dd193aa080d ksmbd: Prevent integer overflow in calculation of deadtime
09e93a1ac0bff10b56ad57fbc6cbcc3a535bf9ed ksmbd: fix the warning from __kernel_write_iter
2e9a17a359a1dbade1e6dba9093de69379d4b00a riscv: Avoid fortify warning in syscall_get_arguments()
244aa746624e9ae5f252f25feabba27373c829ef smb3 client: fix open hardlink on deferred close file error
d746fd15529d89ba5d6d5b99762ec868b52af1c4 string: Add load_unaligned_zeropad() code path to sized_strscpy()
6acc3c0e3d0121d3ee4de739faf112f25a14614b tracing: Fix filter string testing
ac88b0c2c2cf00b5a75498261b2147be79d4125a virtiofs: add filesystem context source name check
7b416f0ef212618de2e8f2fe636cf28a3cd5a635 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
587ca24e9531eae3f8e3783315a3f10b885022a6 scsi: ufs: exynos: Ensure consistent phy reference counts
af2802b26ad9c8e3a5bb15ac6a05dcd5decac7eb RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
38ce0777ca9ab38cac6422da09e8d1a91f2a467c perf/x86/intel: Allow to update user space GPRs from PEBS records
c6db11af22ec871ba726afb189c25c2044c5ec62 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ac46fd8a40f6bddd6695340db6212eb653bf941f perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
621026057987c09ab522f44044ff72a9956ecc16 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
ca7065a3030e36960f1b56cc9fbc08870255df36 drm/repaper: fix integer overflows in repeat functions
2e6a35a9d8bee18d57f8690f25f1529072920467 drm/msm/a6xx: Fix stale rpmh votes from GPU
96b87a160ceaee378f3f4dd1a6390a997c2f07f8 drm/amd: Handle being compiled without SI or CIK support better
cbdcfb88fbd7112e5cc57f788116b1f4235b5775 drm/amd/pm: Prevent division by zero
ba42cb130f7117d51ff5a470f2b3725c1d0df151 drm/amd/pm/powerplay: Prevent division by zero
3ab19913d63347591e82e84a0d825b1ecd25042d drm/amd/pm/smu11: Prevent division by zero
856364002008943b230875b25e2480ca39be9d53 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c1b205ca59f09587f05afd9efaf5cc0cb1b8e0a9 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
df03826796be9bb9dc05f082a5ab7769967611f7 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
a49408fd74e5dc64a0ef37bf7653f094b50e9c47 drm/amdgpu/dma_buf: fix page_link check
e4140409ab841a631823dc390571c95285f2f9d5 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
2302d29995ac401d0dbad5925d001ad6aaf855fa drm/sti: remove duplicate object names
fb667cb59cb22f0e9cf73c97d896b237380b0cf3 drm/i915/gvt: fix unterminated-string-initialization warning
b5f960b3869748d152ddbe521ea73dcb07499867 io_uring/net: fix accept multishot handling
db3883bb1e9c8059eb5b7be400f5f716c8c515b9 KVM: arm64: Discard any SVE state when entering KVM guests
6892f652dd0ccfd8a381da0d270f825e7fa492f0 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
0a073eb8a13cf385a17f77dc19898a622446e9b0 arm64/fpsimd: Have KVM explicitly say which FP registers to save
c9d603624373dbd185e98027704e080f9abdabbb arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
4698a7f87baa07ba45fdb5ab1307bb37052d86fa KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
4d5e82ef8df643ee79e9fa81d9587305ea59928c KVM: arm64: Remove host FPSIMD saving for non-protected KVM
5c6b0c5893ef7a47f1c75a04c074ed438459ca83 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
c8a8f3a0f1b51a71b7216f55dffcaca0f3e17fa2 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
4efb050e5ef94351c1c2af61b7ef84c5c544a10d KVM: arm64: Refactor exit handlers
e13b3d9113a49fe254b5169154ed3494bf2a99cd KVM: arm64: Mark some header functions as inline
5feff60bd7863f36650cf71b061b2b9cd9684a3d KVM: arm64: Calculate cptr_el2 traps on activating traps
86fa7cb473ab9f901f0c5f8394e7afcf2527fdc2 KVM: arm64: Eagerly switch ZCR_EL{1,2}
905c5f308da83c01e4417461a8327cb6fe67cc7c cpufreq: Reference count policy in cpufreq_update_limits()
9084d1f8349e508d8e0e084d58c5e0558033daa6 kbuild: Add '-fno-builtin-wcslen'
947253655f53799cedbbd36bb05a137a1262e22d media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
ad97aca4137534cb85c845faf464c7843d62076e mptcp: sockopt: fix getting freebind & transparent
794041151cfb8bdeac1bd4d52111abe59c695649 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
2f1fb9e51078a9378349577b488d4f46441c93e1 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
4d19e32649bd10856bf7706db0775056a6ba28e9 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
f1af0d8ba711aac9e4a1241a89320458b4e46833 mm: Fix is_zero_page() usage in try_grab_page()
cef22cc28a9b074bfae8b38348426953ea5c95a1 x86/split_lock: Fix the delayed detection logic
0c5b22029d8eff594a6913892cc7e1276b3f4e50 x86/pvh: Call C code via the kernel virtual mapping
25644f8193fb3cedfa8a78e574b866043263ec65 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b83d95be568c8f312fe45119c96fa49a376aa9a2 LoongArch: Eliminate superfluous get_numa_distances_cnt()
ab144ba645688728ac7b09133a3f065c92e1a370 btrfs: fix qgroup reserve leaks in cow_file_range
9f9797f0d496a46c69ee9b32bcb587ccd076197c btrfs: zoned: fix zone activation with missing devices
8685bb823a3bd2f72cbe1c5d90cb3376cdaa44a7 btrfs: zoned: fix zone finishing with missing devices
e8410532d5e84b72b26d4d79dea038bc05571488 Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
a514255fa955bfa9354be4d3f1a7f87b341f26d3 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
fb2d62ecc3e3ee2c47e60a091fe77d68d21e844a landlock: Add the errata interface
eeed0388f26234269ca3a45999655ab725c9baff Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
c38eb9133f8ae1188fdbc710d9868a82e4ff5c53 nvmet-fc: Remove unused functions
16238999a775578ea8e91d9f75033c475d12e7b0 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
306ece297fe79aa54b36ff8f89a37d59a267e64e cifs: use origin fullpath for automounts
c0e642e5dfd67cf7a3e97805977acdd193692c82 net/sched: act_mirred: don't override retval if we already lost the skb
a444c55fbc1e1a03032a2f084da289f793098045 bpf: avoid holding freeze_mutex during mmap operation
327cf678bc4d496734ac121d20ca38954a3a1ae2 bpf: Prevent tail call between progs attached to different hooks
7454739509191ac7d303e41f8363a09417eeb35e blk-cgroup: support to track if policy is online
3387db498ec31d6b59188f9901c4b4021096d0b3 blk-iocost: do not WARN if iocg was already offlined
f5fb648c11846f4fb0bc5017353ba77c4f634d85 mm: fix apply_to_existing_page_range()
8e363e2a619c7c33573b82c083ffdebfb4ed822f sign-file,extract-cert: move common SSL helper functions to a header
b0c23280a95ddbd8ff2e27b49feb46de820464d7 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
bcbdf6e1e767e2eb339bb5a02889eb20097d8a38 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
f4ed213edc19a0640fbf08943d424d8f2c81952a MIPS: dec: Declare which_prom() as static
2202cde47c436e736b9bcb4e56dfc4c0e4374365 MIPS: cevt-ds1287: Add missing ds1287.h include
684689ab2445849a3d2c04175563a8ddd34b51d0 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8193185816768974447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4102a921f528-ed567818e49a.txt

996715cec5471b1847df94b34762dfad3c434035 scsi: hisi_sas: Enable force phy when SATA disk directly connected
5146ec702dcfc74aa7b0c0823a730495b8e27f3c wifi: at76c50x: fix use after free access in at76_disconnect
38f8ce501058b51d44d2f6709ed4c69f13dcba6d wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
1da16884a4cef28d3bd3d23451240d7a998ed77d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
0b98be9795f519cebe683c9f650dfbb54b974ae9 wifi: wl1251: fix memory leak in wl1251_tx_work
f32aebac022ef14ef68c1fac01fa93e5f6ef99f8 scsi: iscsi: Fix missing scsi_host_put() in error path
4e73a12548b320fcdc51822c21b8a9e9f5acba59 driver core: bus: add irq_get_affinity callback to bus_type
6c7a4e3a647b09c27d8dca43d8f9bd07b6474b80 blk-mq: introduce blk_mq_map_hw_queues
a90f16344820af75386c80adb30bb50ce554d749 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
e3276ee422bdd716f05b806348a1ed99b1c7e17d scsi: smartpqi: Use is_kdump_kernel() to check for kdump
bbe264819d2a6adf5480d0a06f90add48009db7d md/raid10: fix missing discard IO accounting
3e6d528c6796a8f35a8833c76414409ff8fab348 md/md-bitmap: fix stats collection for external bitmaps
d0f07d33f4bd6ed353ed93b4943f9db18da65e47 ASoC: dwc: always enable/disable i2s irqs
cd95346e524e0aa9d9d4b0d4898ef7f9b9cfb8e4 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
3341453dbde1ed7a6e36da98c0cb8c3934c09d45 crypto: tegra - remove redundant error check on ret
ec87f98c1d9afab867191cf8c548e5d0d2fd09dd crypto: tegra - Do not use fixed size buffers
373a4d86a01db652b9f6937b6bccd4538d7055b9 crypto: tegra - Fix IV usage for AES ECB
4462a96b2b095447260c6ae13a37eb12043be0c9 ovl: remove unused forward declaration
51dd868b87f7e22c1ae25839b78b13876ae02f21 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
9dbc5c9f86f8aca6ed729cf3f33565d305757937 RDMA/hns: Fix wrong maximum DMA segment size
d7f4d131c187b9b2bc051005475d2cb5574280f2 ALSA: hda/cirrus_scodec_test: Don't select dependencies
be30db09cb1c230cd3b5e3e7a61df2a7629ea846 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
1ba35edfa789aa2b034f2fd6fcbd4bc525b7287b ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
60acee68b9881f655bd533382fcecf878e226c25 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
e326e5f270d0c0cb9a22baacd4a14b1c4cf626dd ASoC: cs42l43: Reset clamp override on jack removal
e0c72c23591d490e7236fbfaf8a97995d9d3a4d7 RDMA/core: Silence oversized kvmalloc() warning
9795e76a8c7429a740968e4cd42225a0fff97338 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
62968893ca8aec6a2dac7f82b153f49d6f7459b4 Bluetooth: btrtl: Prevent potential NULL dereference
f0dbe6e4242024bb0d176873515e838d4ec73224 Bluetooth: l2cap: Check encryption key size on incoming connection
95fddf8a3fb67a0b8d7468ff9aa490fc3d63cad0 ipv6: add exception routes to GC list in rt6_insert_exception
1c30c704b6f8a38cebda338735708ae30de611eb xen: fix multicall debug feature
f9dad07911ac0c484fdecbeefea06fc049547a2c Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c97422557a92254697fa6bd9e5213f1bdff3f564 igc: fix PTM cycle trigger logic
06877fdfe21eb320ad2d6bf2117cdbe19d0ef3c2 igc: increase wait time before retrying PTM
5f009bdd2897ee8c9892cd3ecfbe920c8ffce2ce igc: move ktime snapshot into PTM retry loop
0d71de2cfc05246b2d63e04a518e84d382423f7a igc: handle the IGC_PTP_ENABLED flag correctly
9d0cae5fd9ab3c13a1963ca1b4d9e1d01b26dcbe igc: cleanup PTP module if probe fails
df1c3631db3a4ffe64b5aa807ca8ac015340533b igc: add lock preventing multiple simultaneous PTM transactions
fa7d70c9fb136d03aad20097739ad91f6bf88739 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
02546a5d1bcf7da82c189cfe745601f75eb89554 smc: Fix lockdep false-positive for IPPROTO_SMC.
4e30c970401eed53ffdd62480b03afe7c5de3bfd test suite: use %zu to print size_t
2304df69ee926cdb2a7de0f0014e9533af6a1a1c pds_core: fix memory leak in pdsc_debugfs_add_qcq()
0e5a92a1fa0a5bb617403994518004cbd6a3f269 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
703c7f65638214a4b7cc289d8c48695347cfaac6 net: mctp: Set SOCK_RCU_FREE
9e6394865255bdfb6b3fce632939a92a9a257315 block: fix resource leak in blk_register_queue() error path
85facd9c4b527f673dcfab809b9c11ce4a67b2a1 netlink: specs: ovs_vport: align with C codegen capabilities
20fcf3d51028c19b8ddd553cd5f3efcc0c5524c4 net: openvswitch: fix nested key length validation in the set() action
a0b71310759499c67a3d449f72061700f27363b4 can: rockchip_canfd: fix broken quirks checks
6323230f258cff65510cffcb7388b59adc24881b net: ngbe: fix memory leak in ngbe_probe() error path
393687ffeaad088aa12ef101e29cde229aaf05d5 net: ethernet: ti: am65-cpsw: fix port_np reference counting
68c9b7ade6ea49987bdc2a76e290e720b5e8bedc eth: bnxt: fix missing ring index trim on error path
f1583f34fce1bed6504042149a9acfa6ab265e62 loop: aio inherit the ioprio of original request
8d7c47ea4c7ec39a52e3b3bf0e40c123fdf40628 loop: stop using vfs_iter_{read,write} for buffered I/O
6006caf31a2e7d0d8c80b1a2946e1c0000b0ff22 ata: libata-sata: Save all fields from sense data descriptor
a5ab741848b670e3a297a1c2e2d15afe3d26f1af cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f6ccfb777ad31c4b4f185f5b247934b0df80bed1 tools: ynl-gen: individually free previous values on double set
2b8854a3b02761685eba3a7fb99b1e2a0afc2ef8 tools: ynl-gen: make sure we validate subtype of array-nest
5d32c16d089da6b754f0d5325ca3f229057b3539 netlink: specs: rt-link: add an attr layer around alt-ifname
4175dccfe944f75f2139d74e6d187a9c008c24c5 netlink: specs: rt-link: adjust mctp attribute naming
94990f5bd9d54599ab84aa7b7d176313889cd7ce net: b53: enable BPDU reception for management port
298ef42a6dd1123d9b6c4fd9a867aef71f9725d1 net: bridge: switchdev: do not notify new brentries as changed
0950a59330cba888d9a592ef7dcb19ea0e78b13e net: txgbe: fix memory leak in txgbe_probe() error path
359af467375690098aeb40fc86c2bfa2cc8c2f08 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
e7088230a425c2062f996b39e96058f38b748c63 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
c821675397c0d5f222ff4905480b970e43f939e4 net: dsa: clean up FDB, MDB, VLAN entries on unbind
9135d79305cfb51758cc285860205d72a62ea5aa net: dsa: free routing table on probe failure
245934de09ee7cf52f65e69aba083a2d828b38fc net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
707e213993f7cdd91937a01f8df1577281d723b6 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
cef7e90b73c06bb57647cdfd96be49440e61f7aa net: ti: icss-iep: Add pwidth configuration for perout signal
a46e81008e2630e6c72c10d84d9df9cebe47a12c net: ti: icss-iep: Add phase offset configuration for perout signal
7037cf74cc8025257f649fdc8fb1f1a488d93549 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
a0d03e7653e9e821e3c352798920ebb0e5940ba7 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
ce7bee34a4996bcff1ff799d36e8259485635641 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
f5308c94a918bac6ee71c00583ebb66b93a062c7 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
15ee7d2048ab7fcbbc697a2843a9ce8da4f1bbf4 riscv: Use kvmalloc_array on relocation_hashtable
1cd230e98a2aff28863fa7d1821c5bfb99f5abe2 riscv: Properly export reserved regions in /proc/iomem
0c60099660c167814d3c952763781f6c4fc1dbf4 riscv: module: Fix out-of-bounds relocation access
bd8ad453466b548bbc54716ef4eb5b572358aee7 riscv: module: Allocate PLT entries for R_RISCV_PLT32
4b81f30be9a4f4a77ccbab6e29672d5caa059d58 kunit: qemu_configs: SH: Respect kunit cmdline
566298340a2e9c0f760744fe80743983e86fe31e riscv: KGDB: Do not inline arch_kgdb_breakpoint()
326e81c217e6a2154c9a8bf61d3bd11b17f11147 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
654c04023229b71e5ad1b383c03e00a348bc9727 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
903d06e7d58e58b2c482662fdfae7143c81a4e49 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
5545fdd4030644cb20aec16cdc5b4f50cee09ec8 rust: kasan/kbuild: fix missing flags on first build
2e36eddfb2930546470beedaef1b3158b5e0d11b rust: disable `clippy::needless_continue`
89f7dedeeb592115a82f2cb98bc0ebba96bc2259 rust: kbuild: use `pound` to support GNU Make < 4.3
950d03d0bdbb069a931e8407de309fb61ee03be9 writeback: fix false warning in inode_to_wb()
7ca74cc500fc4fb20eea669863898bd2795d5df6 Revert "PCI: Avoid reset when disabled via sysfs"
89844a393d0f514d6340c0ed552024a11db31289 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
563f689c85b934167a0bb2807cf6dcc1d5f434a0 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
6c33042180f820b37a9a523f8b9fedf92973ecda ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
5366e35b73eed358bcb07faeca1eefba76f000fc ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
7e149f9bab5f7347e3d5a6a8faeb8b2be9411f79 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
e12faacfca9457d4dde7444311118706e6d2c52a asus-laptop: Fix an uninitialized variable
917e1bb01cec92f858e64dbb2f755ea791930d3b block: integrity: Do not call set_page_dirty_lock()
643c31f8fc11f8aed002e070ce5238b087322d12 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
b644576c2a7285d89a4079c234d8fa03247fc0e1 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
8ab3c29e84366585ce156673fcfac1165f6c9bde nfs: add missing selections of CONFIG_CRC32
a6962b4f175bd52ebbfe05e8077b49dce26d2eb6 nfsd: decrease sc_count directly if fail to queue dl_recall
73a172d06bda77bd23981b9eb5e01a30f645ad44 i2c: atr: Fix wrong include
6aeab73ce588a95e06f630420bbfc44aa9de938a fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
38fc475de232d332b23a8bdcb0bd52d4b633d3ec fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
419f3d9fb6ae5fd70cee8bc1c62c7bd0f09cfc42 fs: move the bdex_statx call to vfs_getattr_nosec
205d24c005564b1796c28efcca4becf9d9c35d86 ftrace: fix incorrect hash size in register_ftrace_direct()
9ab484c4d8f9b74ce4579e816a012c803fc2db01 drm/msm/a6xx+: Don't let IB_SIZE overflow
029efd2976b8179391343c9027d7a4462112dd6c Bluetooth: l2cap: Process valid commands in too long frame
47dded646afd5289bc7dc935976436fd12b82b3d Bluetooth: vhci: Avoid needless snprintf() calls
16e58eea6fe13b10a5007383b1512ec37ce5b27f btrfs: correctly escape subvol in btrfs_show_options()
c189ea9f16956ebdf5aa1f137fc1a0f6990054c8 cpufreq/sched: Explicitly synchronize limits_changed flag handling
63eaced6ff1a5f5be203c812255cff33281737e3 cpufreq: Avoid using inconsistent policy->min and policy->max
2c87c1e8f79d8401dfd11dfe15f985e66b7e9fd1 crypto: caam/qi - Fix drv_ctx refcount bug
ee82b995724073690dae2d07b9a51177e02d7705 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
aabb121998223a1f69b9a4c9a005d85ad959ec7e i2c: cros-ec-tunnel: defer probe if parent EC is not present
e5e9f6b3b8bc59d57d3122edb29c7ed8a8ab05da isofs: Prevent the use of too small fid
e09a3c6888bfb470c2294a66227cd73af8745d3d loop: properly send KOBJ_CHANGED uevent for disk device
0867296ee7a7c295a015b82f159fd8f96b038222 loop: LOOP_SET_FD: send uevents for partitions
15750d19513a652716e5c5b0fdaa9323c09f48f9 mm/compaction: fix bug in hugetlb handling pathway
ebc6536601c147197fb76d658a8d145132abbb3f mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c8870e86fcfd1cfdf63addbe8802bdc4700c76a9 mm: fix filemap_get_folios_contig returning batches of identical folios
8eb9270f67e5ad438e1a0a2ac127de659cb3a495 mm: fix apply_to_existing_page_range()
7be3e26463e1527576edaa0dd8e62a46ca3dc28b ovl: don't allow datadir only
3ea7059caac21f4abb2e9c3239553cf3a9497259 ksmbd: Fix dangling pointer in krb_authenticate
77675bde40da1a7423f8860fd7b7eda0a8767bd1 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
0d473f6f2f9162d45102315b436f959291ecd042 ksmbd: Prevent integer overflow in calculation of deadtime
cba2c41e8d7e87d2e46d0d530a8c348f1c9444cd ksmbd: fix the warning from __kernel_write_iter
7606f5ac1985c8b7c460927b185f04384e707110 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
62870eb2b4d88fe2a3aabd70189aec30c5b74a21 Revert "smb: client: fix TCP timers deadlock after rmmod"
7888e7a5a8e54e504c1ee1a23ee3ecb8da606093 riscv: Avoid fortify warning in syscall_get_arguments()
dd46a49fb75d515d0a829521a75641e3ad1357fb selftests/mm: generate a temporary mountpoint for cgroup filesystem
6746d5cfa42e8344dc020da0f2bb68d05ed3ad15 slab: ensure slab->obj_exts is clear in a newly allocated slab page
d7cc8b4b0b66f7dfd68c3bdcd23d6451bc303d7a smb3 client: fix open hardlink on deferred close file error
d153378ff0f988c73dd36f80692d995145cce307 string: Add load_unaligned_zeropad() code path to sized_strscpy()
2974253cbd322ab9f0b4b152572cc8144839dcb3 tracing: Fix filter string testing
d1c84de2b962cc6d7bd9f287d3d81a481010ec89 virtiofs: add filesystem context source name check
862c19673f01553443f3abc140a86e080ce832ed x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
bda6768bb08a692280da51a83d495d2deb93d3bd x86/cpu/amd: Fix workaround for erratum 1054
8856cac42016bccaf7d70280f619ad387cc2566f x86/boot/sev: Avoid shared GHCB page for early memory acceptance
c5b3be7c40e658b6798c8554199271e06cfcfdf8 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
f6b209806aae9b8ccb6b8d6c08a5bd14cac06dbf scsi: ufs: exynos: Ensure consistent phy reference counts
9a1e3a131ff869f4ba288e66f46dc7000fd8359c RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
a78615cdeff9306eac38f2ec05b83140d2f05d81 RAS/AMD/ATL: Include row[13] bit in row retirement
6cfc86bd2634bb89c179d1c5bfdde08b6b68d679 RAS/AMD/FMPM: Get masked address
985711a9d2c00a539b4bc24390457386ff7993a2 platform/x86: amd: pmf: Fix STT limits
13b848b12d68f0200a0cb5e1bd7aab22c4f6ed98 perf/x86/intel: Allow to update user space GPRs from PEBS records
88a9e5f8a1db51b2186e521ee29f6e60ef7eb3ac perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
04dbd5a7a7f2174fc42cefea9aa0e3edc7c9723c perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
98fd71aa0ce88e1ca7825352650c94a0966fe6a5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
486008749012d02700efbc7faa873f6dbd69a7b3 drm/repaper: fix integer overflows in repeat functions
e970eb83573df720445d2547329423c03ce764e4 drm/ast: Fix ast_dp connection status
dac79091b05876b6d3f3585c41318afa5f8b6d8f drm/msm/dsi: Add check for devm_kstrdup()
6ff26c6f7ea4b11694f39e818a81570b322e9171 drm/msm/a6xx: Fix stale rpmh votes from GPU
c8c4385d5ef78da75099545130543bcf4748b956 drm/amdgpu: Prefer shadow rom when available
b0d7b680f6bb5f0127585bb80c05ac32f52bcf35 drm/amd/display: prevent hang on link training fail
055971d30b1b9f78b9967bfdfc7ee1c6b068523a drm/amd: Handle being compiled without SI or CIK support better
2414853df5c3f6128967ae70918caf7e84571885 drm/amd/display: Actually do immediate vblank disable
220a15aa6ccb07ccb4e860bdd55b999ebb7d624b drm/amd/display: Increase vblank offdelay for PSR panels
373830df2157bf5836d4ef012846fe88d5e78aaa drm/amd/pm: Prevent division by zero
35301fa36b350bcf5947b369cc289dc803757330 drm/amd/pm/powerplay: Prevent division by zero
eeedf5ff85a0f6bd3a1af57f7065949e47e8dccc drm/amd/pm/smu11: Prevent division by zero
39a0f293bcefd723f6acbcb3a127fcb30dac8cde drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
5c4b69e36e26b462417e734ef981c18ececcae16 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
238fc6edcc4bbe69f9f737b3fad464703899ce4f drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
edfba38362cc1266da4f06dbdc2ed3427c507ad4 drm/amdgpu/mes12: optimize MES pipe FW version fetching
4c0856ddbc117858000d7dd410cd2bb61662361a drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
6fdb2d1ed8d5da37e009e5e083b4fe39e0afa0e9 drm/xe: Use local fence in error path of xe_migrate_clear
9feaf689f40db1984237630ef5819fb9c6dce277 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
b082f4a94019d41633e3650d392fcc771ffbfc73 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
0045acd9938e0e966ecd54983c12e91ab4ec0605 drm/amd/display: Protect FPU in dml21_copy()
4d17c7c890365047b1ccee61f38d0459a8fd132c drm/amdgpu/mes11: optimize MES pipe FW version fetching
a05ec2d67757b649938bcced5991527136018f8a drm/amdgpu/dma_buf: fix page_link check
8140cf965bd2302c2b6cf528321c5040f4772cf2 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
09648cf107badccfe09f15e0a79f42ec37376198 drm/imagination: fix firmware memory leaks
00ae1a0bd057a3ad39a733a846f329e5e169ac7c drm/imagination: take paired job reference
1a0bb8c7ee07d7d994400fce557b67db74660094 drm/sti: remove duplicate object names
2f257f8656ea207eedb63e756c524f0140da029c drm/xe: Fix an out-of-bounds shift when invalidating TLB
b9a27eb4f20770d703e9a64a7cbe217aa18317db drm/i915/gvt: fix unterminated-string-initialization warning
d818431d59af436d32934f1cc49019fb92b95429 drm/amdgpu: immediately use GTT for new allocations
b6287166ac833cf6cf50550634b39996c5846351 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
12dce504277f03e402ad12902f0fc7a2ef5002f3 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
0bf7bc07e73c8d82fff0fa4b497f03487d047473 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
c90b89bb9b59b2c890ab8530db6713bc073dcdde drm/xe/dma_buf: stop relying on placement in unmap
dff56f4800d00d9bc33e83e644dcda601147abed drm/xe/userptr: fix notifier vs folio deadlock
13232f23eadade3a54936b4f289e4906435c1669 drm/xe: Set LRC addresses before guc load
cf5a5aceb7fe6914bcd29e76dc70554e7ddf7b34 drm/amdgpu: fix warning of drm_mm_clean
4cd8ac4ce45e6e30d0f5b0e505faf866243bf3a1 drm/mgag200: Fix value in <VBLKSTR> register
eef72d55bc8acaf6481866134f30e63385e2f161 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
1bbb7e60f6553eb5022b7df7511da4cae7b083de arm64/sysreg: Add register fields for HDFGRTR2_EL2
ca68be9da65c67c2c83a62c83a725537147d7106 arm64/sysreg: Add register fields for HDFGWTR2_EL2
2516c84e1757d7f49ef12e53f1b6c486a6d3577c arm64/sysreg: Add register fields for HFGITR2_EL2
4f601f06708e0478a9f6e58a8361962810121b3d arm64/sysreg: Add register fields for HFGRTR2_EL2
4a001e0cb8f7d8166239f459899e6c64a8eb3660 arm64/sysreg: Add register fields for HFGWTR2_EL2
fee03526f07270fcf9cbe2e5b89f8f6e59f498f9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
36a7eecd188ecab8a826d2cf61af8d197ff290b9 cpufreq: Reference count policy in cpufreq_update_limits()
06256f8b7bb73c1ff98101ef285f0847e9d9b822 scripts: generate_rust_analyzer: Add ffi crate
3d74e7c5dbdd7c783d8a8059b927be5e11fae1db kbuild: Add '-fno-builtin-wcslen'
1f51919bcc8b8e189ef232e5105b2cfb297947bb platform/x86: msi-wmi-platform: Rename "data" variable
10f3ad4e39f499e0fb560781ac35aca19dbc23cd platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
2a890bfe0ef570a30c870a3429b328d61c963ab1 md: fix mddev uaf while iterating all_mddevs list
de17b482aad6faba65fead20a8e97cd37a83b344 selftests/bpf: Fix raw_tp null handling test
c988615b294565a25d10d1e963c88b338b946689 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
1688cc73c6220ae67eb6407bf332ea9f20a61d14 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
e7d2ead210c75c8d5635d4c6871f177898446988 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
772d91be377125803b05735b46388633975b103f LoongArch: Eliminate superfluous get_numa_distances_cnt()
f3bb845d22f65fcce0b81f5a05e13727880e7cb0 drm/amd/display: Temporarily disable hostvm on DCN31
af583117b91bc8d3f4a83b840cf698d0c2d95fc1 nvmet-fc: Remove unused functions
eea7c3e4437eba926920f80de7c5b42c908a4d2e block: remove rq_list_move
b99d4dab58e0ac5263adf997efa02e26d6ca3527 block: add a rq_list type
4f5d368d5071add4f12799ba36fddab9c9c3c435 block: don't reorder requests in blk_add_rq_to_plug
cd77c09ff0013c46ef7dec47b5aa463b5e5c2290 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
ce3e306aa4db6199beb03253fd7bdfc9624a5455 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
51d3358f029cbb999f6fda34833894773d12e15d MIPS: dec: Declare which_prom() as static
1aa88914f1e5aeff4da617872cbc39b829dbd1e4 MIPS: cevt-ds1287: Add missing ds1287.h include
ed567818e49a52d65fb094912bf9499abfe642cf MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8193185816768974447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4c44c9829d-cf3dcc918155.txt

94a555dbab35ba9bc0af287f0d7a4d45f1431928 scsi: hisi_sas: Enable force phy when SATA disk directly connected
c41714a98b6055071690814a89cd73f3cdb0841f wifi: at76c50x: fix use after free access in at76_disconnect
1fc5065be4caa5470d9beeda1823e5e490777b5e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
f8bf978f70ceb1e53adc804379493fa086765595 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b862248883b92e4c2b4d645736273ad1ac8e8d5f wifi: brcmfmac: fix memory leak in brcmf_get_module_param
f5edb8a0d2142ac747e4d7bbaf66de41cdfa338a wifi: wl1251: fix memory leak in wl1251_tx_work
f88ef6d0c410844b4dde341d52e3b71554363b03 scsi: iscsi: Fix missing scsi_host_put() in error path
a932600c112823fa01d00ff593a999fe8f5a1b0a scsi: smartpqi: Use is_kdump_kernel() to check for kdump
a178c1f36958c7572e851a95baac9bd97584d543 md/raid10: fix missing discard IO accounting
6d064730881bd6eeba33868b72de97272b68dbbe md/md-bitmap: fix stats collection for external bitmaps
3fd1567b9b72ba3a85dee7c4e5215c417e3a90d6 ASoC: dwc: always enable/disable i2s irqs
f5cbc90fdd79625ce4ac34343a448acdf4fb6808 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
43704e3041774caaecbaeb6e645d3368aeefd4b4 crypto: tegra - Fix IV usage for AES ECB
7319bb71544b8db48c9ea5ea9c2cfee282984d4e ovl: remove unused forward declaration
bce46a2dda0c3b165fc239376d12b4877ba2e098 RDMA/bnxt_re: Fix budget handling of notification queue
843205bbd86be567fec3c54a06a43c97b28b342d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
002359cc071ef0f88b499868dd88baf2c24da699 RDMA/hns: Fix wrong maximum DMA segment size
19bb06866dd6924ad304d681c0d2d8428ec91be3 ALSA: hda/cirrus_scodec_test: Don't select dependencies
707e639d5f3b1a2d2ebd53b64a421f7ff8d01715 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
650d11c61ea86473095b2dbfb945d8b8f25a2a0a ASoC: cs42l43: Reset clamp override on jack removal
bf093628f3383aa4acdf319f827d6f7b2b64a574 RDMA/core: Silence oversized kvmalloc() warning
19633a53c8bea99847f34d9289d6095e6e116f95 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
e01a5d792afca75b8c383e9657393f7fba1a8694 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
89efebf202372a9ae6b52b2227a75ce867600e63 Bluetooth: btrtl: Prevent potential NULL dereference
4967b6750395bc49d2e9f2de7615750adfc79cdc Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
c260627933dcc2c996d3ad8de0e3fb8e25417316 Bluetooth: l2cap: Check encryption key size on incoming connection
3b534dfdf7bb3102545dfcf6f012c2f5621d3dd8 RDMA/bnxt_re: Remove unusable nq variable
5f8103e4d29c497ebb76fc17e04e6f4dfac03f82 ipv6: add exception routes to GC list in rt6_insert_exception
a50a6f493a32a04c7a10d9328a92ac6bf60dfc96 xen: fix multicall debug feature
81c78e1b3bac5959924bd4de18061cc358b00da4 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
eb07163b698dd504d97cb4148f79a6e379564c46 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
825aa7bc297776ff4e1592290fc56a92da24e096 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
eb1ed851b66b24120dfa690334f3c4cf4d54ae61 igc: fix PTM cycle trigger logic
141d9385ce59326e05f1bd7b03c9906c71950f34 igc: increase wait time before retrying PTM
c1dd131bbd2bc2341c25dc4a5facdab3ec658d2b igc: move ktime snapshot into PTM retry loop
188dddce5943404b6d266419d520a4eb7ba57300 igc: handle the IGC_PTP_ENABLED flag correctly
2619e2bee168a35d0e22315112c092def5ec0093 igc: cleanup PTP module if probe fails
0762bb45c9a4e42c9f83aebb0afed653dbf580d1 igc: add lock preventing multiple simultaneous PTM transactions
ab3eb29cc4c872537678652e45c6c8be52a75f1c perf tools: Remove evsel__handle_error_quirks()
8ed851aa5169843b54c4eca69897fd73a5202e72 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
807ef4396f57e94236536ca3c7a328ba7b3f42a8 smc: Fix lockdep false-positive for IPPROTO_SMC.
4fc3b13afbd083b1a65421fff94687baf7c8f087 test suite: use %zu to print size_t
c8f5de2195f34f9cb34df57c171570c274bcb3c6 selftests: mincore: fix tmpfs mincore test failure
a5e62ff67cb72257f4111f087520fe3f180c40fa pds_core: fix memory leak in pdsc_debugfs_add_qcq()
616c2cc2a02c1aea7a410736cb14d30d6f48fdbf ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
30de40981d1d5f07ad717df532a13d5051c36d00 net: mctp: Set SOCK_RCU_FREE
308ceac47b88b2c6d7efb17b5f5260cf7d749013 net: hibmcge: fix incorrect pause frame statistics issue
29085d321760d3eaa81599fa80b88f3db03cf7fb net: hibmcge: fix incorrect multicast filtering issue
7cbcd6ba7664c5a0918d16b87421924854e68d64 net: hibmcge: fix wrong mtu log issue
1a241f2b4ab6de5cd26da31a7a4b6efbc689d66d net: hibmcge: fix not restore rx pause mac addr after reset issue
12704c7cf645638393100b0f8363e7f576e7a643 block: fix resource leak in blk_register_queue() error path
d459c4c4d1d5e5acaddb5320a74ba46cf62f6053 netlink: specs: ovs_vport: align with C codegen capabilities
0f19f5f8024c3967eb45306ee817e5285a0f8693 net: openvswitch: fix nested key length validation in the set() action
af5e7cefc824529953b6b65083d0bb84fbb0ebd1 can: rockchip_canfd: fix broken quirks checks
6e131df8a33b73239fda428e681924a39426eb1d net: ngbe: fix memory leak in ngbe_probe() error path
f8344ff603a37f32739998578ba786b93d8661d8 octeontx2-pf: handle otx2_mbox_get_rsp errors
49b2629e208bdffe60f8290a7a3763c2c73683c9 net: ethernet: ti: am65-cpsw: fix port_np reference counting
8f8709626d48fec93f211bb78cfb05f552bc3297 eth: bnxt: fix missing ring index trim on error path
49e27e316d70dea614e504de323ca884db185c1a loop: aio inherit the ioprio of original request
8d92f5420dbf276039e5be330c10c09abb764f81 loop: stop using vfs_iter_{read,write} for buffered I/O
34f1893a70c9de4c49813cc6bf53b9d395853c41 nvmet: pci-epf: always fully initialize completion entries
51e48f5f18bff86cd1a83132061bc3b2b3e9bd98 nvmet: pci-epf: clear CC and CSTS when disabling the controller
3712500d2a47e8ecae71c52491a22bf735705034 ata: libata-sata: Save all fields from sense data descriptor
6792a7c5d68551c252e8a3272d26df1dd366e1f8 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
871d588dc2287a6adb5d990285079117610ed57d tools: ynl-gen: individually free previous values on double set
769ada191f6747207af9639ad3e8702b39c8aa74 tools: ynl-gen: make sure we validate subtype of array-nest
3c5f079595860fbb6a18d0a00c10ed19665d9b35 netlink: specs: rt-link: add an attr layer around alt-ifname
a65fe230cf76702b316402c0931f819b9b7a5862 netlink: specs: rtnetlink: attribute naming corrections
002b502bffdcfa27312bf8d29285571c0b7acaf8 netlink: specs: rt-link: adjust mctp attribute naming
bf1e4453d3a8175f29bc52d22a746d0653a68fb6 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
a220ffae71b2edeb7f25f27d7f53eaf2d77e229d net: b53: enable BPDU reception for management port
7a2b8e69538d965d3a8ca6751159916ce17dd028 net: bridge: switchdev: do not notify new brentries as changed
8c215c6fb5fee695c8e66271495592f4ae4378f3 net: txgbe: fix memory leak in txgbe_probe() error path
84a5e23a06978e740ba1186aca9bc3c0aec1dba6 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
939f819ef0c7f80a31d73fc0f5db50d481dd792f net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
ddbccdde55aedfee66672b870552f7eaee62b168 net: dsa: clean up FDB, MDB, VLAN entries on unbind
87342e1e97eeffca42826848454282ed47eeac2c net: dsa: free routing table on probe failure
47602c4f03ee6c4e4cb66f3fe9a7e88321322401 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
715dd94eb005ed8e7b52bb78d013b261fd88c1f9 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
02f12c4607d26c19291c4586703957806d1123fe netfilter: conntrack: fix erronous removal of offload bit
f29ea9876ed9e8b70a9adc114125aae3e6016c7e net: ti: icss-iep: Add pwidth configuration for perout signal
633cfe890b65a849cc07a2534d848658a9a91365 net: ti: icss-iep: Add phase offset configuration for perout signal
f8699101d493f6ad97fd9672bda88a702ff67ccb net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
a51e8a726c6817c5250cdfdd4b01ae81a7518660 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
4c3af7c410294137ebdacae5ebe26c1b4773ea6e net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
a0c1cb2148d57da01d7cf93e322ae344c4eb9ca6 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
234d45af4e9a1916d7c809cdc0548bc5d8df196f riscv: Use kvmalloc_array on relocation_hashtable
dc77e9451c3750fda870cfa1395d2d3e8641f0a1 riscv: Properly export reserved regions in /proc/iomem
f29fe8daa4a4d0b5e26407e5f715041087c76f59 riscv: module: Fix out-of-bounds relocation access
5f991728e82f2e7f657f383a9d2d4662c6d87e91 riscv: module: Allocate PLT entries for R_RISCV_PLT32
f3728c9500f34d0083f0e6d17ec3113979c731d0 kunit: qemu_configs: SH: Respect kunit cmdline
5cd2d0330d34330f52c10bf509e366d345bb002c thermal: intel: int340x: Fix Panther Lake DLVR support
0ec423ae14d11294e1073173c6e8fba384b6ad15 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
31603c182d917c62fe76ea6b32d49a0aec5eecb0 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
c9e31718b543341fb6969c1c5c14d13372a363f4 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
6b0bfb5da4cb7b99639f96dbdc9b5b28ae683474 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
890f7d755b4a1bb2372a07cd1d8025d5661d0db7 rust: helpers: Remove volatile qualifier from io helpers
b1a325e6be10795cf0592eb239aea1916e4133e9 rust: kasan/kbuild: fix missing flags on first build
84011bcdd626ca2bc681a19a73f73ba5e5cc6091 rust: disable `clippy::needless_continue`
5a8335c8389ecbd55e466144e9b46dac605dd56a rust: kbuild: Don't export __pfx symbols
0bb342cd390545407c037d0e72528948d057f397 rust: kbuild: use `pound` to support GNU Make < 4.3
514cf909c3c697590dd75c91d70074bcff3b041d writeback: fix false warning in inode_to_wb()
acd64ff28adbccad60ca9bbdd6949bfe66567116 Revert "PCI: Avoid reset when disabled via sysfs"
0b24e59aec8de730b952120279052dbc50ae4708 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
705d70f77e0d7165ad550a20b19c3c957e1a4566 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
255ce1a5c6b33dd58e9a202838406e8fe34143f8 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
5e2b285261c714054c5a60b1819935c140366852 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
50ad8f7d7893670cc70682d757e805826796a069 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
034572c68e0bf2e0039b53e6be4474e4c5f4b844 accel/ivpu: Fix the NPU's DPU frequency calculation
89a50a4669772e9b51e2a159fbeb30fa740f1661 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
87ca6c5338ff77b8e9cf62983f62e493a0c31350 asus-laptop: Fix an uninitialized variable
83e291c3f9c7b61a59bd55ec8f948e8800e9b070 block: integrity: Do not call set_page_dirty_lock()
192d6ee6c243c84933cc8547d38ae1887c9a9f85 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
fe17b309451554e40fff02b4cc2093e130dee4b5 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
f362dec53864541bfa0daa913954d443a9627eef drm/msm/dpu: drop rogue intr_tear_rd_ptr values
1da3af40a14cf5a7ba7d239732670bc3b8f1cb37 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
a911f7224b91dcd466c458585e7eb2233a98c83e nfs: add missing selections of CONFIG_CRC32
b557f6f66a186cb802d218aa09a717899e598ea0 nfsd: decrease sc_count directly if fail to queue dl_recall
bf569964193ae1d6ec16f820b5ed101657ab8514 i2c: atr: Fix wrong include
f232e87630fa529e661bffd11650fb442be6fc93 eventpoll: abstract out ep_try_send_events() helper
56c39573a41ed0cf893d6d19a93f7fa34f854cd5 eventpoll: Set epoll timeout if it's in the future
9bcf9f567e0ad1e3eceae1d0fafd371ca218273c fs: move the bdex_statx call to vfs_getattr_nosec
9477c30edbf8b14dfa3b39dfb82beebbcc8372cf ftrace: fix incorrect hash size in register_ftrace_direct()
acc7647e24b0782c6e5d1fd51150ae951eda33f6 drm/msm/a6xx+: Don't let IB_SIZE overflow
67a47a84faadf9f7855bd41f1673f13b835d3b85 Bluetooth: l2cap: Process valid commands in too long frame
ab58c06cc9d1a5fab57bddfe820a44c9309d8fc6 Bluetooth: vhci: Avoid needless snprintf() calls
4eb5a2d54ff91cabd33114ac59b6dfe0ba0f2476 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
790a93552ef856b47f11ea34fab1376a8ccc1020 btrfs: correctly escape subvol in btrfs_show_options()
9cadce95336dc43a2a81f24fd10d1bc4b013570c cpufreq/sched: Explicitly synchronize limits_changed flag handling
35cfa7f5d8cc72290480fc9dd89c7f9139c9cf0d cpufreq: Avoid using inconsistent policy->min and policy->max
4e7e00c9e1e18f9474d57026539971e56d8b2d85 crypto: caam/qi - Fix drv_ctx refcount bug
2d03b14c8aebeb3632156794a929064aad487f51 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b47de596979dc0805a15408997e29975c1a1615f i2c: cros-ec-tunnel: defer probe if parent EC is not present
94136bdb0029000fed542a9398cc14831d8d8fd7 isofs: Prevent the use of too small fid
fde80b78d6d7e7b052019d71bfc791e0dd14c279 lib/iov_iter: fix to increase non slab folio refcount
00c79224dde2024eae15850d691d729c1b8e67c5 loop: properly send KOBJ_CHANGED uevent for disk device
bf0a15d54179facfbb46ded3624fa4e9746b8816 loop: LOOP_SET_FD: send uevents for partitions
842d06a1a090c4a2d783ce54012ed776db526b1d mm/compaction: fix bug in hugetlb handling pathway
cadd5fe62f44b1ea0ae70096e08732f158e4add9 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c6e4223b76f433cc05913dfa7235d3ef2b7b1aa6 mm: fix filemap_get_folios_contig returning batches of identical folios
bd9a8023569f43a04d0b09b9eb3d25de7595ffd2 mm: fix apply_to_existing_page_range()
e77b82e2a612d0a7f6c12410ba473d4b2e2533c6 ovl: don't allow datadir only
9a58d7d627081b0ce7cd1ef256032852c682e9af ksmbd: Fix dangling pointer in krb_authenticate
19ee3b3ed44189b73f42e868739ff9cb72a8ab39 ksmbd: fix use-after-free in __smb2_lease_break_noti()
3f181470f05e5a6e5e6c7d32426b05bc7afd1f6c ksmbd: fix use-after-free in smb_break_all_levII_oplock()
6add58b0f2897fd4730c86709628338a4c46977d ksmbd: Prevent integer overflow in calculation of deadtime
f6c89e3df194dc79e2a8f3379276b9acb42dce54 ksmbd: fix the warning from __kernel_write_iter
49512bba9c9b7fc60779a06740bcca606c9f1574 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
3c9b83d1e374ff8fe4b0595d3a37af27df7fc2e0 Revert "smb: client: fix TCP timers deadlock after rmmod"
e33e127736cd1d06fff8b56c99f4603b85e5a965 riscv: Avoid fortify warning in syscall_get_arguments()
23635dce3ebed3994eedaa5ba2e356bc84fd401e selftests/mm: generate a temporary mountpoint for cgroup filesystem
4838ec1ea6a2c5535d456d1da989d3007291bcbc slab: ensure slab->obj_exts is clear in a newly allocated slab page
df3e15f81f85a83b8e3d4e1e785a86dc9b7721b1 smb3 client: fix open hardlink on deferred close file error
05c46ab59c0524015c102b2dd755109292e0d018 string: Add load_unaligned_zeropad() code path to sized_strscpy()
7137787639339cf814a4c5474d0c61bdc225b575 tracing: Fix filter string testing
fedf2d4207ddea62f27b2adb515ac496c89a19b9 virtiofs: add filesystem context source name check
44ca6c4fa9020bae6f72d6dbe7522b5455bd2736 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
08fb186ccc2534c63a86fa49b0d13c2ed544a0b3 x86/cpu/amd: Fix workaround for erratum 1054
1f9d32b1bba9e588c0c35c5f200f3d90b77b8043 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
6161be9b509a4997f71856a72d669f11c0a67b71 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
3e069c4d862115e62ec65d76a95d67fec14506a4 scsi: ufs: exynos: Move UFS shareability value to drvdata
cbb7435376143fc7fd4ea44cf59acedd56c33243 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
3705e69b1e9b49758b88246bb2a45e2ef6864242 scsi: ufs: exynos: Ensure consistent phy reference counts
8d7e4aa6859792bacea408e168c28eadcda0f950 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
2744a0661e3302d8182991b28e4c2adf993d5063 RAS/AMD/ATL: Include row[13] bit in row retirement
e435c4801fce722558a2ca84bc32fb8f703f6a38 RAS/AMD/FMPM: Get masked address
8742c6bf59e234d94c4827de29672d18969d28bd platform/x86: amd: pmf: Fix STT limits
c3078d33bb206ba3629b73c7e2c631d88b94aa24 perf/x86/intel: Allow to update user space GPRs from PEBS records
4335e46ef8398c7761eafc7cedd1621b8c370e1c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
8dd45ab6bdc4affae5b02534aa3850bd1edf9ac0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
b6f5027270b2710db4402ba06cf7d159ab2e55a3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
88aaf49bf74744ef38e92b875c4650f28324f08e drm/repaper: fix integer overflows in repeat functions
c2ad9a8e6b4f0d8841e9db94bb621a96f987305c drm/ast: Fix ast_dp connection status
29009e239b6f78838449246d923e59b6894ca576 drm/msm/dsi: Add check for devm_kstrdup()
4f823e7800dcb592cad27c446bdba2d7172352a8 drm/msm/a6xx: Fix stale rpmh votes from GPU
055e121c11a85351766234c052066051cbc46fde drm/amdgpu: Prefer shadow rom when available
410d02ec1d431aaff9eccfff628925e32295c3a3 drm/amd/display: prevent hang on link training fail
eb54f5ccd1ab80da3713e109816b84b6fe2716b4 drm/amd: Handle being compiled without SI or CIK support better
cbc47d2e353cfada495a269019dfacc5c6c580e4 drm/amd/display: Actually do immediate vblank disable
db6b1120df193ba1f166b77ec40a0a081ce1d8a6 drm/amd/display: Increase vblank offdelay for PSR panels
4b3173a8e32e8e86fc91fcedfaba433bf9dc886d drm/amd/pm: Prevent division by zero
225fa3aea821c747f90842054724278bbb640489 drm/amd/pm/powerplay: Prevent division by zero
0ac72396066818d0df7d3bc0cc18937d276c98f4 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
9993d42d9fd33c57536f81796186fe0e15fffe28 drm/amd/pm/smu11: Prevent division by zero
d8f9526bfe94f5a046361b236f5aa33b4f57763d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
5fcd4c26ee58793edb0c54636337259079a2b3f7 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
504ad9b73d2d87b08fc1ad85b979bb8bd1f3119d drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
6031af5262d3e2856ab3eaccf9d4284a90d6ad70 drm/amdgpu/mes12: optimize MES pipe FW version fetching
64b0927e3ce47bd3c7da663a5987dbc551af512f drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
2eab9df4f13525363612047784cb50e24979d779 drm/xe: Use local fence in error path of xe_migrate_clear
b769619f5435bffc9904dcac50bd4cf3410433b6 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
7e25117d13306e0eefa293997d9e2ae593f2fc00 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
7d87dd8784e13890302b29023539640b574c4e9b drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
09d09d6146445b6d252902bbabfa66044bb54bf2 drm/amd/display: Protect FPU in dml21_copy()
0bab1aa0fcc53d6e7bdd040dd10431ff0e4d6a6d drm/amdgpu/mes11: optimize MES pipe FW version fetching
cf2b984e635b2e3f84281116d931944163f080e0 drm/amdgpu/dma_buf: fix page_link check
42ee5327dec144bb9af581caa10c8a76e22b6582 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
0750385b41b16a88fea25738f9d0e7a879307b02 drm/imagination: fix firmware memory leaks
b7dcd319ddd1301fc3d14c37848f91628cf3c17f drm/imagination: take paired job reference
cfe4d45d4de428edfd2d8fe458159ffc9feba84d drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
d67b2c82f452ecbb6352b3e51a0b99f40dddac35 drm/sti: remove duplicate object names
492041489595ef2fb6280e7eeabfb8597da2bbad drm/i915: Fix scanline_offset for LNL+ and BMG+
cf7eb78080e5f8d03fce54e0d3f8ee9e337ac220 drm/xe: Fix an out-of-bounds shift when invalidating TLB
003528e0f0eba54e3631909224a80031bbf5ce78 drm/xe/bmg: Add one additional PCI ID
37e69e501f18963cf37020726074d60ad5455d07 drm/i915/gvt: fix unterminated-string-initialization warning
11bdf17ebcc1fede7455d897b94988da1c36eb12 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
292914c6b395a9a72fe82848871abc34611ef5be drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
b5bd02f693b76f4c523b7da78aa0c84567e98f78 drm/amdgpu: immediately use GTT for new allocations
00c654db45939ecc12a99bd4d7c17ae201f7f6b6 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
5582c0879274bf3316190b1f1f27d84b15c1c7bb drm/amd/display: Protect FPU in dml2_init()/dml21_init()
c141c27a61f83316b8c92df26b64f57b267c4d3c drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
fbb158aae541eab07c0cd926b9eb7b98ace972e8 drm/xe/dma_buf: stop relying on placement in unmap
5c2d6899803fa42e7304f0bc926664b22f46f674 drm/xe/userptr: fix notifier vs folio deadlock
440294bd170658615bd4bccf4a51e064b50c4642 drm/xe: Set LRC addresses before guc load
d19c4d064ef427379d0ec862a7a7aed6cc8daa43 drm/i915/display: Add macro for checking 3 DSC engines
4dca304b8b66ac1f82d2746f7bdb161394ae40ab drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
51bd45fe4d0a2835d717d5eced70802f90dfa784 drm/amd/display/dml2: use vzalloc rather than kzalloc
4869c98de3e1507716ed7a8febe372fc5ed1f728 drm/amdgpu: fix warning of drm_mm_clean
a2a3bac4a1366a6f1b55b99f2c5a3de8c4e44bf7 drm/mgag200: Fix value in <VBLKSTR> register
cdda4feb209a7fb0d48b1b7ab1a3a28f3e2c0495 io_uring: don't post tag CQEs on file/buffer registration failure
94da2bfc7f1077fc193fe50d8e6919f554a05ed9 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
e849db676fe6f7b006b32489828e3a39193f2566 arm64/sysreg: Add register fields for HDFGRTR2_EL2
c8b9a506edcd04b170b3f1ca6073092b02090731 arm64/sysreg: Add register fields for HDFGWTR2_EL2
d9ffe5292e7d7c91e6ba268762e96c00a984dab3 arm64/sysreg: Add register fields for HFGITR2_EL2
05b1e7d3b17edbe9715d6bfd17a6bbe16ae8e1e0 arm64/sysreg: Add register fields for HFGRTR2_EL2
e7d98ca468e1a7ad0ac2c6928b97e059ba14b2ba arm64/sysreg: Add register fields for HFGWTR2_EL2
cd1a0b098ed1a10dd3f510444398b3ad0a84a1c5 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
497aef961f62103726e59ce3793726377762b3c9 cpufreq: Reference count policy in cpufreq_update_limits()
6bdb21f0039ef8286cc51cdd6b484bd040277ec5 scripts: generate_rust_analyzer: Add ffi crate
d86c79e203baec19e3039a62b237eed02f6c53ef platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
8fc8d0ce09c066e401734c1b1417aa0cc7234c6c platform/x86: alienware-wmi-wmax: Extend support to more laptops
e5d54424a0abd23236b9c551bd3e1f1dab691a51 platform/x86: msi-wmi-platform: Rename "data" variable
899cc18c988f26b588eac877cda0fc4ef3530df3 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
90c4a86f73935828968ae567599750bbb2464f0a drm/amd/display: Temporarily disable hostvm on DCN31
729e28812402cb5234e4a834e1c25effdaf05194 nvmet-fc: Remove unused functions
79bdc4e3d63a33757d31ecee4c004310a279f128 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
63917feb5ff5328f569d4cdd5949dd5c8947669e Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
fbecffd03f1f5f02e34bab34250286fdb30aeaee MIPS: dec: Declare which_prom() as static
0b640b82158ae7f8c5fa4c27e57bf64b550d86e8 MIPS: cevt-ds1287: Add missing ds1287.h include
cf3dcc918155df7eb97342d7ac74b0adf5759d2a MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8193185816768974447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428caf6524fe-659b81e3c334.txt

06d106f6e5bf0f322ae434a2e5659886c2754720 selftests/futex: futex_waitv wouldblock test should fail
d843283dba9b9dcad82e556eb4e58ca3dfe033fa drm/i915/mocs: use to_gt() instead of direct &i915->gt
8e20e536f91137a91e3c1270f6c279cf56f5f532 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
73658d7418bd2a383f15827c09fa56b6ee6ee3ac drm/i915/dg2: wait for HuC load completion before running selftests
680bee4bddcef3758c045db89d26b09f4738982e drm/i915: Disable RPG during live selftest
c68225793beb2eb04e6a760c0710bb61141cec80 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d2ee96c8b5e1e8b47d30b0e681d6ccce69e7ed5c objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
bc839367aec0ad52183b20cd772ac9598bef77ec tipc: fix memory leak in tipc_link_xmit
d6f7012d22e4ccdeac12e272e2770d74c8f1b72a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2c1c861e64bb2aaa2f471b007447dd766af943f6 net: tls: explicitly disallow disconnect
f643ce8d043c83e447def45b0e01489b8972f029 octeontx2-pf: qos: fix VF root node parent queue index
db77d862859c35dd20216ec9ff3e5d1090a24e8b rtnl: add helper to check if rtnl group has listeners
0cb562a354bb096fd4011a4d0c5bfeae67fa742a rtnl: add helper to check if a notification is needed
e3653ad685a7fe64cc6761fa05f67f7228a9ba17 net/sched: cls_api: conditional notification of events
d10b5a0c84efb1dbbfb26a4a4e3b562a8a10ddc9 tc: Ensure we have enough buffer space when sending filter netlink notifications
8d06f2c3d14268fd9948dd3da635a25754ab01a5 net: ethtool: Don't call .cleanup_data when prepare_data fails
87eb9fcd3d647661016bc5a811c2d73df9c41685 drm/tests: modeset: Fix drm_display_mode memory leak
6d24bcf065208c09d2a92b637db7086a7a720de9 drm/tests: helpers: Add atomic helpers
ccaa65d8cd699c569f7150a4ce178c595c07665c drm/tests: Add helper to create mock plane
5c6bf2c96ee7e678813dac9b1c3fe7d7939f9dbc drm/tests: Add helper to create mock crtc
357481c8d818faa7e970419c3d152bf2f6427dc4 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
7f1d9194c658525fef06bdf9101cff419c623ff5 drm/tests: helpers: Fix compiler warning
8c999d150a61a430b9b82a2e3f4ada6a7332238a drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
7c3682d44f4e736f416acee188facb66c9ed428d drm/tests: cmdline: Fix drm_display_mode memory leak
54659fe2eb3df544d22b619302413ea4bde663fe drm/tests: modes: Fix drm_display_mode memory leak
8749884fb3582d6ac72f395d9053f989d1c765db drm/tests: probe-helper: Fix drm_display_mode memory leak
71aa9ca4440f2f4b867a8a77737025b35f3b9feb net: libwx: handle page_pool_dev_alloc_pages error
5c58ae05361641f386907bf702b8eca5e7efde18 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
91dd2c10da032e3ab61fcd4261465de423101a93 drm/i915/huc: Fix fence not released on early probe errors
4d9885d813535b4a97778d7483d7a714c7edd8e9 nvmet-fcloop: swap list_add_tail arguments
a7372b454d6b2a5e65b59c8d5d0052f6244d0525 net_sched: sch_sfq: use a temporary work area for validating configuration
57447f7dd1a08f711f4c38c57d4ececb32bdd1d3 net_sched: sch_sfq: move the limit validation
909d83f04c409447f9c3cfaafe3baae992464006 ipv6: Align behavior across nexthops during path selection
4d9caba0575289aa9b155da964150b594488de66 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c76d685a3c05a751cc4c89a27bae96e82a028a7f nft_set_pipapo: fix incorrect avx2 match of 5th field octet
1041985cd3fcf4da2d323267e2e58012df0b0162 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
1bb24b09567ebf2d65bdecc2fcad0e8f24443a70 fs: consistently deref the files table with rcu_dereference_raw()
d5d9636614ef3f46be5ba1b71a6170f96a8bf1c3 umount: Allow superblock owners to force umount
795fa4dc95394697e08fa7ddfb60857b4efe89ec pm: cpupower: bench: Prevent NULL dereference on malloc failure
a1583d7d0603421521c9bfa7a0f9452c9c4913c3 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
0ce57ccf9837d426fac41e9d3cd4c7c3776eb239 x86/ia32: Leave NULL selector values 0~3 unchanged
79891f8d39d93cdb52f9751f15aa94707972f89d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
e1cd08ef0dc560b5784ccf6d2647860bec9bbd9a perf: arm_pmu: Don't disable counter in armpmu_add()
42bf26c5212b6d256b98619f89622ede7403a805 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
5d98b0387972348f7cc94278dd33f8be4269b57f xen/mcelog: Add __nonstring annotations for unterminated strings
a890fbff200bb80d232bfa7365c7a11a0739edc5 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
fff529ef725c2e4a1e871f13ef55e085b3ecbeda ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
c14862d444ccb734804ac9fd0030e01ffe3ff0e4 HID: pidff: Convert infinite length from Linux API to PID standard
2160e8d48e41931476da53916160410cc4e7e142 HID: pidff: Do not send effect envelope if it's empty
80fc9b47b60e246d76778346d9453056d3d71504 HID: pidff: Add MISSING_DELAY quirk and its detection
d3f42e9cfa05609b0467243a16e661811cf70eb5 HID: pidff: Add MISSING_PBO quirk and its detection
928c88e09ed40e598d1728e71ae318a6fcfa8aea HID: pidff: Add PERMISSIVE_CONTROL quirk
9e6ead06d5e0b59e8b7bfe9b27d3dde68bcd8a44 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
fab439fc4085f5dcf2f1296675c1997d3799f758 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
321eccffa8d4e37044c7e09af0a100c3d776d0df HID: Add hid-universal-pidff driver and supported device ids
24bbf88456409c477800abacd5884e824f1e96cd HID: pidff: Add PERIODIC_SINE_ONLY quirk
7c92cbed0dc184c08dcad37f78fd9cbf6e5b446d HID: pidff: Fix null pointer dereference in pidff_find_fields
ceb025a12e1f1e6212084daaf3ddf352b4f510c8 ALSA: hda: intel: Fix Optimus when GPU has no sound
177e1c0a965309226295e01d384290920d16600b ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
b03869432f82b9fd52084d849ad1ba0fcfef23bc ASoC: fsl_audmix: register card device depends on 'dais' property
f424140c0780439a437bcf542736c6b322d83e98 media: uvcvideo: Add quirk for Actions UVC05
94e4d91fd85e3b46905ac5dc05f51c4338c93cd1 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
c1c90b606671ef1e198b099e667cfc00f68ccf78 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3356115e17728f799e31e2ed9f2557bf25f31281 ASoC: amd: Add DMI quirk for ACP6X mic support
df69243f40db60a73243651b2494a8c7e9f22fa5 ASoC: amd: yc: update quirk data for new Lenovo model
672aa4ee5234797e2ee265fc41ea4a1d4365d07d wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
59f658883a7d11c6de56fd32c6c5df9d5bea400a f2fs: don't retry IO for corrupted data scenario
290eed0560eb11388a272917f3359ebf43fe1251 scsi: target: spc: Fix RSOC parameter data header size
559caad59141a7f6b283a15b5518f7a3408ac50f net: usb: asix_devices: add FiberGecko DeviceID
150d0b62f58c6efd9c86686542542cd9bba94b6e page_pool: avoid infinite loop to schedule delayed worker
5b3beb4217fcc8c976e222a16b0cc305f1694d62 jfs: Fix uninit-value access of imap allocated in the diMount() function
5572bd315a0734c9e25f368aab273534cfa05719 fs/jfs: cast inactags to s64 to prevent potential overflow
32bfd1210f09dd61f895b9cba9efeefae3099204 fs/jfs: Prevent integer overflow in AG size calculation
57edafa5ffb483f8ec4393ed937f814966bf4cc8 jfs: Prevent copying of nlink with value 0 from disk inode
8ed730741ffb165755638b5f08d8f01346cbff2e jfs: add sanity check for agwidth in dbMount
53140cb7e3730b47663f86ba5500a0d6b9d12a54 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ffed2557f480aa49007e8e104d1caec14d7ba0ef net: sfp: add quirk for 2.5G OEM BX SFP
f2b03a20784e8ca94207fc94a6ee0f29c71944ea wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
8095e63aa28b1c0b86a47f11db1b356ccda4c844 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
2bc069124b260b028271f8fa9f073ab29e120e8a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
969cb042f142cb2d482aa48f73db5063d1c8da3b ext4: protect ext4_release_dquot against freezing
0e0e0903986b975455fdc6d802b1ad79d0aa0401 Revert "f2fs: rebuild nat_bits during umount"
34c7f29875b7507c17dca0adcf4d308984490c1a ext4: ignore xattrs past end
dbdcf1ac8f486e2e8133396145da572555c0e4ef cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
28efb24c81453dc1e761ecdaa0ebdc9011f94e02 scsi: st: Fix array overflow in st_setup()
6c5f5ee6e090668fbd91fafde3e89a20261827a3 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
304fef7d5bc2548d2905bb630657e99c0434c799 net: vlan: don't propagate flags on open
1327769444bb4555e70ecb2410adf8e4c0dcfbc7 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8fada913bfa8899ebde9a7e9d49a689b31054898 Bluetooth: hci_uart: fix race during initialization
65416580945fdb5d22f77f4e584fa1ed3ecd7b33 Bluetooth: qca: simplify WCN399x NVM loading
685a7d5121577f6c5890c924d22b5d0307ae2681 drm: allow encoder mode_set even when connectors change for crtc
eb14c1c85d10662f863e0ff64f20b3be0ca4d631 drm/amd/display: Update Cursor request mode to the beginning prefetch always
205e182bd1aa410657f9710fa0bcb982774adb87 drm/amd/display: add workaround flag to link to force FFE preset
59523356e6d3ede99460b90f7dd322318c440b19 drm: panel-orientation-quirks: Add support for AYANEO 2S
f741dce98ac2a68b6de81b9096d68a6c54d760a8 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
6b3587d35c53a66310d2dccbd3f3bd89f34b53dc drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
29aa9316dfb90e3c2bc63b56ef0d877d56c86db8 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c4231c5d5b72cf4540d91145d15fb2191676315b drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
b35f955c7556d6b1693ce85a3b50a86727e0e642 drm/bridge: panel: forbid initializing a panel with unknown connector type
2fe7ae1b3585f6ecb1cf052f6c2fe1da7eed91c1 drivers: base: devres: Allow to release group on device release
71285e867267d598e22f0a010cb2070bf7806446 drm/amdkfd: clamp queue size to minimum
0d4641328572f14c91c34ed33c6b831c32cb32f7 drm/amdkfd: Fix mode1 reset crash issue
88ba930fc0c7c7502f44984abf112d9d58c4eaa1 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
eb97d7739ccd5571bd5bc71329a7b2375ad5de65 drm/amdkfd: debugfs hang_hws skip GPU with MES
ab7044fec9d4ad4f4aee291e045fea0ca316203a drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
5c90556c14a074db72f63be43f7b45e2c9eba776 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
825a5004dcfee584d7a9079760b61ea2b2c4819e drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
185700cf20ce3795cba7edcfb28928534b018040 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
ffe3422f16c7285ab1fa5d2eb9ee306ae8e7526c drm/amdgpu: grab an additional reference on the gang fence v2
efcc8e6a766381739119b454c902f594810ce870 fbdev: omapfb: Add 'plane' value check
e458d979916010e4ee3f4bcd2508d72d1746e6c5 tracing: probe-events: Add comments about entry data storing code
b2d76b2abde4dc11b0b86c7e7dc3a8955fbe1a8e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e7f39c133c2ea161a5986e418eb45092deb3d50a tpm, tpm_tis: Workaround failed command reception on Infineon devices
95727935e95e8d5db3ab8ac6502433faac3340e2 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
5e7b126f15b8b59e5ebdfb319d756f58fba1acf1 pwm: rcar: Improve register calculation
3e3978f7a9b61d76c6ab134011182ca21e145cb3 pwm: fsl-ftm: Handle clk_get_rate() returning 0
2f1fdb71b3574b2cccf53fbd281f92cfc1eebce3 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c2781e01c14912d1d95207e80272456b8db2f864 ext4: don't treat fhandle lookup of ea_inode as FS corruption
b2947ddf8dc5dea77e761caf5aa9d420e4640cc4 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
8339e50fc5a6d5f1166e6d94bc5bc6fe90528609 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
3cb8cbb5e0a1a8743fc2697cb409f8844ce153c1 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
432831cf08f6711214e4ba76d1996a879fd843d4 media: i2c: adv748x: Fix test pattern selection mask
6ee5c5e87d2339329ed1007fbd0c09d77cc37742 media: venus: hfi: add a check to handle OOB in sfr region
679d758f44c0abddff673f852673b98d77d29c39 media: venus: hfi: add check to handle incorrect queue size
5cfafe64f467836091faa5dea6e5c5acaf085608 media: vim2m: print device name after registering device
605613e3d96fa2c4905a8d487da6fce275a4a344 media: siano: Fix error handling in smsdvb_module_init()
3169317b4471787e1bfdd6e54de72e6d0c24bff6 xenfs/xensyms: respect hypervisor's "next" indication
b1cea4ccc86a1799a6c4886b2c8dc761baf70589 arm64: cputype: Add MIDR_CORTEX_A76AE
0b9d0564687d3923496301515d34114f31427884 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
1fc57e1465261807326e3258587c1142b181fc71 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
58afe37bad6043b06a19fe47288d05616b0e4d32 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
824c50b8e800b18e46454c447ffd88634a2a9234 KVM: arm64: Tear down vGIC on failed vCPU creation
b7f951f45f30e1562b34201d48507c6588db99aa spi: cadence-qspi: Fix probe on AM62A LP SK
18c735738f3e7d60dbef94ba0b71b4621054d919 mtd: rawnand: brcmnand: fix PM resume warning
3559b0589d9258e9a6a01b055f8c822fcbcc6dbc tpm, tpm_tis: Fix timeout handling when waiting for TPM status
bc446fea735e9740de79baa27ccc96fb2360a311 media: streamzap: prevent processing IR data on URB failure
965ba2b474d4187ffe9a2e582d1deb3e296db99a media: visl: Fix ERANGE error when setting enum controls
cc246b093eee0e261f81e0db1580f2a752057cc2 media: platform: stm32: Add check for clk_enable()
3d55fe0706b8736eaaaa3cb9c531b49c9db150e8 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
f5ed637c9908c27b3e3a05fbc23c6523a2904923 media: i2c: ccs: Set the device's runtime PM status correctly in remove
62d82bcd1cb3240747de2cac9067c94138ea05b9 media: i2c: ccs: Set the device's runtime PM status correctly in probe
68508c9154ac054aa58a8b41d5c463b5fa945fe9 media: i2c: ov7251: Set enable GPIO low in probe
13952c1900f15b08e6a487dd226d031ac2c555f5 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
5fd793af345ba49b7da87aae24df0dc5e75dea54 media: venus: hfi_parser: add check to avoid out of bound access
bfcde1a06c522fa9b0f0f7ee41b1de9c17ec748c media: venus: hfi_parser: refactor hfi packet parsing logic
6636764137da390e2eb466362bee5d9b2957ae5c media: i2c: imx219: Rectify runtime PM handling in probe and remove
25b7b89af3554b26019a3c3dad6809fba8450edf mptcp: sockopt: fix getting IPV6_V6ONLY
890b1130bb465004a2768b5a4dbb6f83201a63db mtd: Add check for devm_kcalloc()
5bd7e94d0a8cb0c4bc707fc1b92f6cfb84bc6459 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2fe5de33f9b3841df9821fd6cc1532896be0f60e mtd: Replace kcalloc() with devm_kcalloc()
a3f23da4320b6fc3280cabdeeb0bec89fad6f9e7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
a74fcc333e441de5f5a630649b82e12c0abb3dd2 wifi: mt76: Add check for devm_kstrdup()
6eb80d43c4a5551d4ccb37a73ddba6c29237f09e wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4457c1afd746ed3221ce72ef6197c67d6c908418 io_uring/kbuf: reject zero sized provided buffers
35634aa01ec3e711fa024ffccf0144e3799117c6 ASoC: q6apm: add q6apm_get_hw_pointer helper
a70601ec25ba93743037828770771cbb630c04ac ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
4c194eece18fb986cc8aaa3de1a19b2e1781b3b7 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
d47bdf5b198ed31917dc5557f276cc9f6b81c1f2 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
b21540632f9129841a37b9acb6da51c07d15e03d bus: mhi: host: Fix race between unprepare and queue_buf
2e8fb6780c2b08149ab316536d7f1879b014ea7a ext4: fix off-by-one error in do_split
b0bed9ffa8003cfabe994c3e94c0a16049183901 f2fs: fix to avoid atomicity corruption of atomic file
ab7792589853720d2543f73bec1b4223acc2e37c vdpa/mlx5: Fix oversized null mkey longer than 32bit
e67519ff1c08f5632f3b9d403c911d1c882a7dab udf: Fix inode_getblk() return value
5c1ff7409dfc3f10d74079cbdd7dc56d3906b369 tpm: do not start chip while suspended
af865be3b960c6496b13d839be5836b90702b73f soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
1e4b9d943b05db272a853eafe7472c771f542710 smb311 client: fix missing tcon check when mounting with linux/posix extensions
3bce979115819532432cac95975df22eb344fd8c i3c: master: svc: Use readsb helper for reading MDB
ced3ecffbe400a8f26790e29208637df4566632a i3c: Add NULL pointer check in i3c_master_queue_ibi()
30e4bc7c9a813c5a83493fc2f3072d778c18f86c jbd2: remove wrong sb->s_sequence check
85d18c9324e6dfa1ff1924f5a2227688e1ba915a leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2f21fad32c523158124be808235d13630958da25 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
54fa68cbe166ceedeef4bc31a34f3a419a560bc8 mfd: ene-kb3930: Fix a potential NULL pointer dereference
32bc0aba018ffd41ec5208a01e1f48be8d517177 mailbox: tegra-hsp: Define dimensioning masks in SoC data
5c8fda3a927600952655d311b1c1f3adde583c6e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
669d16808b55468d6e189938f9cbf9a3ad290316 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f7ba5c4fc1f6b9b02d305bfd5d4aee8f701e682b mptcp: fix NULL pointer in can_accept_new_subflow
ac4f3ae88b7102a74c15cb04de2f8788dfc8737a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
06021aa4901b60516e987445b3f907906bc38af8 mtd: inftlcore: Add error check for inftl_read_oob()
3aaf815343d8a004f94b409e20df42e000d542d0 mtd: rawnand: Add status chack in r852_ready()
c7b8cf7dbd3c644046b7662f60bf66a573c1f9ee arm64: mm: Correct the update of max_pfn
26ae0dc5ff657c73a33c2cec4783f58fe1d9dd10 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f218e74b26ec0f0e255ab594286362438e8d41d6 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
9aa11dd2248f113fb011ce0fa2efbe64a9f5de40 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
12f1d24626e4cb383ab3d1dd21f7e68d29016f42 btrfs: zoned: fix zone activation with missing devices
5961bdce7333ef7ae9a6ee3db16e6b2cd345976a btrfs: zoned: fix zone finishing with missing devices
dae2919c523d4be7dc1ba5fc26f7d20d8a2ea109 iommufd: Fix uninitialized rc in iommufd_access_rw()
4fb84c6c6ccf1ab593281b3845f570b4e61b2c31 sparc/mm: disable preemption in lazy mmu mode
dd6904f33c60678b409ec90e13af05ffdab53f96 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
94a5a0c2ad6b3443f19627bcdb0f1da181cbdb52 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
da73d7625740c0124d5604b323133194ed485540 mm: make page_mapped_in_vma() hugetlb walk aware
2ff5794a91449f91149b88ff0fe6edb5295acc6d mm: fix lazy mmu docs and usage
73d8a32b59c7ce0384d0777ee8b57c697d0df5dd mm/mremap: correctly handle partial mremap() of VMA starting at 0
b092993d459e165cd1437c7ed538680303008146 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
d1a840ad87e4b060d8c303020e02545ac48c37c6 mm/userfaultfd: fix release hang over concurrent GUP
9cd7ebf1079dc0ecc616642f0675567a98e2becb mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
0d61080840478792da2518f25a43ebf3f4135f65 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
408819679623c51cee7c5866e7281b7159164446 sctp: detect and prevent references to a freed transport in sendmsg
578bf5aaf7f34860e7d758d47225398760ea541a x86/xen: fix balloon target initialization for PVH dom0
b8b816840f209ef66abacbfa6f29dfa5102c67be tracing: Do not add length to print format in synthetic events
0c57058d4445ffdf813e8c28edd262321be18223 thermal/drivers/rockchip: Add missing rk3328 mapping entry
3d91a9a46f819587b727bc13cb7467057a8acf44 cifs: avoid NULL pointer dereference in dbg call
017aaab0a3de5d7a36a0641c629cd1e0e0f40bd4 cifs: fix integer overflow in match_server()
b2b1121933fe240cad7f3190d5f69cbb5a15c960 cifs: Ensure that all non-client-specific reparse points are processed by the server
2cef4728b990478c61b9107761c4e3bbad5cb89c clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
0c0a058e337e0a53568d829e4d4e466eac2ff6aa clk: qcom: gdsc: Release pm subdomains in reverse add order
b4feec2cbf287693ead520fa937c11e60cad12e1 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
66dbabc2a1e466e890596f8236be012db2506093 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
a36fa518d721f8a83ae3c61d2a66256304afb823 crypto: ccp - Fix check for the primary ASP device
d046bca0c1459851d48fd65eea813418c50b9860 dm-ebs: fix prefetch-vs-suspend race
add519fcb1e8803657b5710d79e65ff4d30a64f6 dm-integrity: set ti->error on memory allocation failure
5ed79aee214801f368df59d003655aec3b57c7e5 dm-verity: fix prefetch-vs-suspend race
5027998795d675f313620b14a0465d9bb2721b1c dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
244c4ad0830d0ccd7c4c8488b82b9abacc53b1dd dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
c7ce0c6473451de31c0395d03bb551c2e7cb1046 ftrace: Add cond_resched() to ftrace_graph_set_hash()
f26999f4cafe14b64b18976ed888c4dca1509e52 gpio: tegra186: fix resource handling in ACPI probe path
6eebb01c30d911e350a08ecf3d6c28e5dac98d5e gpio: zynq: Fix wakeup source leaks on device unbind
c004609188461628f29a981717d399ec5ddeb140 gve: handle overflow when reporting TX consumed descriptors
144284d9496e8a85dbfe84453e5a6199fd8e0736 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
8eac39fba00c6145e6f632c992d3e64f2306608f KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
24e9308cd60db96793a75ee70d14b46d55aec2c1 ntb: use 64-bit arithmetic for the MSI doorbell mask
ec1ef2a5fe8dec5d83574655c5d331a948db095a of/irq: Fix device node refcount leakage in API of_irq_parse_one()
e5f208e6b1513f13cbc1d53f391ea9f1ab8ca5b8 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
10a720d8fa30394bfaea95019484e51ba68ee217 of/irq: Fix device node refcount leakages in of_irq_count()
dee8df1e5e03f361ecb3f7257ab15cff0c5eeae8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
755bfac6fdbeecb8578a5032add359a3bdc90ab7 of/irq: Fix device node refcount leakages in of_irq_init()
45cd508fda8e735f458986355cc68c798093fba0 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
17679b78e7809ad53562e6289a305bdc409d29ad PCI: Fix reference leak in pci_alloc_child_bus()
995e22634bac2a0adbb02aae6e4f27f52c073219 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
e8a468d4225d5a6bf8a87dcdd4990aa8e5d93cb6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
cb1a5a2222194426e92355fd38475d6034057ebc selftests: mptcp: close fd_in before returning in main_loop
44a8f6f0deb2492dc76001ba4d3e1d8670f1e383 selftests: mptcp: fix incorrect fd checks in main_loop
8a2644245c54b1cc426cb292636e20bc89c595e0 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
266bf255a918b020e09f7fd15edf955545b92bb5 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
5c339aac11d33c15b09e13b636284af59b8122c5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
52ab6bff0d37026af309e2b98afa57163a0655be iommufd: Fail replace if device has not been attached
75a9e8372fac8c82c1581cdd909affe2aa3e4d26 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
522861cbd620df5bacd285dbaa1baedfce5f2b68 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
948878415958dee1458fdef65d356444f5547525 Bluetooth: hci_uart: Fix another race during initialization
efbef548ec996b62693d44a0a9a2e5a1ef31bd60 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
bb4ceae4e456c18c3915fbf09f307251aa2daf29 scsi: hisi_sas: Enable force phy when SATA disk directly connected
ad9fe1f7030c2f1ed3764f6b56473fc1b40f6fc6 wifi: at76c50x: fix use after free access in at76_disconnect
7b14101a46f9760672d8c8cb99dce2d5c4c8a8a2 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
47924d7bbe73c748c40f547411646513869fccbd wifi: mac80211: Purge vif txq in ieee80211_do_stop()
817ebd4d4ba573895599b16b353401966d3b6f1c wifi: wl1251: fix memory leak in wl1251_tx_work
938b62a05c59e46b4165a75d4b8be991c94e6154 scsi: iscsi: Fix missing scsi_host_put() in error path
2dedf6d9d5c8ff39fce030cdbcee021df1e40d30 md/raid10: fix missing discard IO accounting
7b0a6dd680f2026f83112b0ea1441b6f5dea0de5 md/md-bitmap: fix stats collection for external bitmaps
8692095e2674bda5c5d908c03c4f4e2c2948b5cb ASoC: dwc: always enable/disable i2s irqs
dccc2c6a4dd4f00a6e553a06ef83ce1bfd6e316c ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
d66410a82eabb3773e8b4cf28884f17a7a4f7193 ovl: remove unused forward declaration
ec90ee5137248125353e70563f49cc2444004e0e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f4f100517e5d8867413fcb727147d15a32031582 RDMA/hns: Fix wrong maximum DMA segment size
37c97ed58e2f47754996da215758c75666412f3f ASoC: cs42l43: Reset clamp override on jack removal
7b530f5301cc742fde72b6ed89f199937691eb2d RDMA/core: Silence oversized kvmalloc() warning
4f733ed7b0fcc034344b16b89ccfafdfbccb26fb Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2ab1452b6763df666df69ec280d479bfdcbe2a3e Bluetooth: btrtl: Prevent potential NULL dereference
fa0dbf266de5de7ff91719e26573aa37ec88d3ab Bluetooth: l2cap: Check encryption key size on incoming connection
9491b5d7b7a7038194b73874d2b6c7d62026b2a9 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fd262d7bc804132bb22a673df6624b895db65355 igc: fix PTM cycle trigger logic
5c4fb91bdd5d17a56e5a5b63f744cef9220593bd igc: increase wait time before retrying PTM
bc2ad0a12bfb796fff4dbf7acbb6ee1f56349d25 igc: move ktime snapshot into PTM retry loop
3bae058110815ca04bca38086c467268e2daae3b igc: handle the IGC_PTP_ENABLED flag correctly
d8a46bdcd15a18ad4672b968ad309608e49a7ed2 igc: cleanup PTP module if probe fails
3741130c6a720ade16ab02d11d9de1fc21be124f igc: add lock preventing multiple simultaneous PTM transactions
35996055f8dc7a51f006d1215160731c194858e1 test suite: use %zu to print size_t
68a35b4d52dd70ae8440d118f7604c5c84d3982c pds_core: fix memory leak in pdsc_debugfs_add_qcq()
1c858540f811b6b8c8ddbafa0e34c1e46c368877 net: mctp: Set SOCK_RCU_FREE
483ca7064d39a9b5cfef9f5f92a2646a5f3e4103 block: fix resource leak in blk_register_queue() error path
500ddad47bec70db5b5f023393d06cabe5888334 net: openvswitch: fix nested key length validation in the set() action
46809e5ea177aebe707e309fb1f9544f8e14b4cd net: ngbe: fix memory leak in ngbe_probe() error path
20a4a9a1731fff7fa26a2d378feddc268b39de6f net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
212f117dd339afa8f6366ba21ac87d6b2f33a896 net: ethernet: ti: am65-cpsw: fix port_np reference counting
383416a96dc5b35d41d6c040314f57eb04ef4790 ata: libata-sata: Save all fields from sense data descriptor
892ad7d1fcaf64b2204fc4074db03394d20c96ef cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f2edfba52869ebd32905d16dc0dbaefca49b1274 tools: ynl-gen: track attribute use
980e64a1366002242fcec8e6b3a2693bb07c4a3d tools: ynl-gen: record information about recursive nests
099b1bca1008057c6311a86383e03691fe2ce148 tools: ynl-gen: re-sort ignoring recursive nests
bd17c5ee4e77caa5bf88c49143d34a7787c1f710 tools: ynl-gen: store recursive nests by a pointer
872bdc65a535eacd832aa2dea906c4dd54eb1419 tools: ynl-gen: individually free previous values on double set
36111484a793f193bd5b3be20b033b44a363d95c netlink: specs: rt-link: add an attr layer around alt-ifname
4d059692fa0ddf8aa9aeb7a77d20df8949e833b4 netlink: specs: rt-link: adjust mctp attribute naming
d55ae2a38e979791b898374d0d28893b0b08f979 net: b53: enable BPDU reception for management port
f46427fb4d81e9254ff01ca3142bdd1eed70de15 net: bridge: switchdev: do not notify new brentries as changed
39062a7961c4317cdfc5204c768b20bd2e9a66e7 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
289caae7b541a23a0695a79a49b4f6c4ea73ce5a net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
a62c3b872192aaa91c3b14ed16378662de4dccbf net: dsa: clean up FDB, MDB, VLAN entries on unbind
533ad2dbf60d099ad10a24594c854c7c9cae7a9e net: dsa: free routing table on probe failure
ababdb7c84fdf4388ea3b0e31a0af31db1440ee4 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
990c6630737ece953faba145d5b6fe4c86cdbd6d ptp: ocp: fix start time alignment in ptp_ocp_signal_set
e075e749ba02e5e091f3cd705c9420e2dcdd2d24 net: ti: icss-iep: Add pwidth configuration for perout signal
482005d2a0adcb535ca5d910ccc986a7687911ed net: ti: icss-iep: Add phase offset configuration for perout signal
e0635427f29fb56be5636106061325402a44e254 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
d8a7b785d3682895aa0de4b41cd887cf720fa8a6 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
341b1e3cc979946b4ef46bbe1ca6b8e376a59a96 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
01707fe852500f47e0aea8bf507d65b8d07abb25 riscv: Properly export reserved regions in /proc/iomem
dc24ab4f78800f3f42bccb348f26486d503a9567 kunit: qemu_configs: SH: Respect kunit cmdline
b185e7565929f6d2e3fc1b736fb339a41491a188 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6ce3decede55e8d6e4c054ef05fe9da96ec100e7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
c3b193542799656a9e0c60706e0de3c50000d6d6 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
0165a344e77addf801350db71618556c585b43ed writeback: fix false warning in inode_to_wb()
6337307064c56952cc5f034bea9a35c1962dafda Revert "PCI: Avoid reset when disabled via sysfs"
a1c3cb7202d1117d7aa284b95bb4d3264562fb9a ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
da7f64f14b7e93f0789cca2fa261a279cdf1c2e7 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
046bce6bfb43bdc2ab3ccfd8971a8981308fa7ff ASoC: qcom: Fix sc7280 lpass potential buffer overflow
ac574f9f4aa1ac1b4d79ded9dc45867388caa1a4 asus-laptop: Fix an uninitialized variable
cdecb87ebbb55aa3c7e70062e06cfed08710883d nfs: add missing selections of CONFIG_CRC32
846ce3a8c9578a08bfc7d09e3b9e5cdf0e211e6b nfsd: decrease sc_count directly if fail to queue dl_recall
115531c5cb0f8152e2dc50b9db462a124491fe63 i2c: atr: Fix wrong include
1d3b96d113a32d6fe7e56b648faab067c8cf8e95 ftrace: fix incorrect hash size in register_ftrace_direct()
82c440ead26e4a8d105da5257c220427c2a10685 Bluetooth: l2cap: Process valid commands in too long frame
6d0959a6d402ee4cc0652a652670c1a59c38f5d1 Bluetooth: vhci: Avoid needless snprintf() calls
60db89e91174929690416c5c16fceb045cb1d7d1 btrfs: correctly escape subvol in btrfs_show_options()
0e1a752b56092c1330c4426a9426798fd4ea6d18 cpufreq: Avoid using inconsistent policy->min and policy->max
d0132cb2aaa2fd92a2c60f98749578336ab31ac4 crypto: caam/qi - Fix drv_ctx refcount bug
c4adbf5229bfa9c2f32894a644a779fbb8d942d8 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
68899474d3f1b54464b8c68a5b167a127f9c79c1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
b9772c8b2968a2fd65cba4ba66660dfbb6088912 isofs: Prevent the use of too small fid
c9eb6be3b52e85f18d1667f4781f310b7dcf42fd loop: properly send KOBJ_CHANGED uevent for disk device
22678db727357ca45aa4dd9fa9ef6c9a37c7e12c loop: LOOP_SET_FD: send uevents for partitions
458e94d4f1349524b80fbd6b70019832ddb4a961 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
1f656c8d0ee3ec2db885c20c0d3213726985c649 mm: fix filemap_get_folios_contig returning batches of identical folios
3b5714e19a7eb1beb6dece3b075941c0b6b20cd3 mm: fix apply_to_existing_page_range()
1688053513827e3eaa299415f8e14240951c2ee6 ovl: don't allow datadir only
0895c5b52808df7839938b4f45231d25688f0d38 ksmbd: Fix dangling pointer in krb_authenticate
491ab7997c6d19baba57bfdbc30af58cb0ab130f ksmbd: fix use-after-free in smb_break_all_levII_oplock()
3308888b306d918a96edd7d6acd3003a79cfd4f4 ksmbd: Prevent integer overflow in calculation of deadtime
4cdb16e8a95fecdc5c630ebe02c18f148716d042 ksmbd: fix the warning from __kernel_write_iter
7ed71c697e260492e8df6bebc661a2fc4df6cda0 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
72abfa93c21c55b4465b56db26d2bd2e2b898555 Revert "smb: client: fix TCP timers deadlock after rmmod"
c34e192a4be46a4605c36670a87eac23c1829609 riscv: Avoid fortify warning in syscall_get_arguments()
0d1a5811eb622f8d6c436842ddf3ca92b9ba64a4 selftests/mm: generate a temporary mountpoint for cgroup filesystem
c658cbff3686621bd9e7809b2d8b803ac9781de7 smb3 client: fix open hardlink on deferred close file error
aaf658b928f1d2d9cf10ea879bede2fba98debad string: Add load_unaligned_zeropad() code path to sized_strscpy()
987669ddbe3b312ddd64881e30b7d30af1c03f1d tracing: Fix filter string testing
b0b039f2b2a4af6563c3cf3d9bdd221b9ac47ad9 virtiofs: add filesystem context source name check
bf750153ef20c457ea1292fb29e2c100cf466276 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
8b7a6363c81dd868b5257ad688a5d72a73557e19 x86/cpu/amd: Fix workaround for erratum 1054
2b66353df014aff663c4a9374b85d7a24d6cf802 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
133f55e93a7854f84ec2468750eb8c99e0af7649 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
35404c6d65d634aeec0a6d57f616ea99510cdaa0 scsi: ufs: exynos: Ensure consistent phy reference counts
1693bb32e494dc2b3baa937d0b2a2a8b0d686fba RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
3795fe8ffe2ef6de7ba3d8a31875f3eca182d481 perf/x86/intel: Allow to update user space GPRs from PEBS records
41fac68e9e958016c7e0aa86cd4af23eee3b3d23 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
394e4ccffbac0dc66d91000785e505219298ebc1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
557d09499cfffcf797ccd0c202bb140c9235d506 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
9b7a4f53b5e744c762ccdf5d278ab59dcfec3bc4 drm/repaper: fix integer overflows in repeat functions
369422f5fad70ccfb3125ed807450895e674b75a drm/msm/a6xx: Fix stale rpmh votes from GPU
78b39503f2632a904b6db15f33a5f8fe7213b63e drm/amd: Handle being compiled without SI or CIK support better
3e0f6c5bbc86edbe746ad687fc5e5b46f7afbe27 drm/amd/pm: Prevent division by zero
87117120ffbca03aa553fa29ea12b30bdc96cab8 drm/amd/pm/powerplay: Prevent division by zero
621f49816609ffc80c510d2c9768a6144cf5eec0 drm/amd/pm/smu11: Prevent division by zero
6e9c91748d108385d169c0b5d410fe9329650240 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
46538858c1ac8dbb6616fda65f9eaf4fc22ee706 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
8c19ccec8589ba3d758b0e84e49e9835ae9303eb drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
aae82510912838a87d7cf7be3d31f30b3a9d7c59 drm/amdgpu/dma_buf: fix page_link check
7e437d77e434aaf654def9fa15b2b51e8b3d6fc9 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
8b8d1a1d6563d866dd1ef7bf413febb4a35757aa drm/sti: remove duplicate object names
9ab79f8d3fe3374851f38e5251ae54e822ae5938 drm/i915/gvt: fix unterminated-string-initialization warning
ed547b804bb52aafb0f2a52e29c7da9a5416072c io_uring/net: fix accept multishot handling
786ca691d02b0cc284e76df8503e980e22b27598 cpufreq: Reference count policy in cpufreq_update_limits()
f8bcf9792db96882486f5fa4e51a6f6bfe668ba0 kbuild: Add '-fno-builtin-wcslen'
89a2d802072b75dec2d7d288acf8a12e3f3ba290 md: fix mddev uaf while iterating all_mddevs list
ec14f9eb3f46456e13e7f6d2a99092b89688e508 mptcp: sockopt: fix getting freebind & transparent
0148ad391741d394b113d9f4f1130c0888ac7da7 selftests: mptcp: add mptcp_lib_wait_local_port_listen
c4334e662c7db71e6b11e0848580ccb6a47e4815 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
482f02b8ff788059eddb68354d5ff8032a2491df misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
a4dfe3d9edafc459f5bcedb8df9e7f0d191383b2 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
e70cdfc3ca4a6269233fc763202caa4d8c212fb0 Fix mmu notifiers for range-based invalidates
1cd02c23c02eb9a373d26940e96ec97624c93ba9 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
3380327c2ff0c7b63a7405e8ece4dd01b2dbe769 x86/xen: move xen_reserve_extra_memory()
754eec31fb7e736fa0bc878dd7388433a6a7a50d x86/xen: fix memblock_reserve() usage on PVH
1409ecde9470319812dee770a52fb1ad92b43c08 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
bf1c135b7fe15c5785f0eb548d2c2aefea8a6bbb x86/split_lock: Fix the delayed detection logic
513e1f26030640e793b261104f8789d35c966a1e nvme-rdma: unquiesce admin_q before destroy it
c302a3ec1c07855601d39878db6fc30c3726728e powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
9bea2c1bf6c93b5c5dcc507062818872bd3a9958 LoongArch: Eliminate superfluous get_numa_distances_cnt()
31626feaeac8e7fcca9e7195f88481c8d45bb18d usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
79a40148bb382b8a913bf28fdecf17784a36b7a2 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
1275f294ddb6d0b3ebeeff3e0fb29aeebc7f8cf9 btrfs: fix qgroup reserve leaks in cow_file_range
ccf1902cae6a8fe1c57bdd6b4f2572ac5d9aa866 wifi: rtw89: pci: add pre_deinit to be called after probe complete
4556a6846d21bb3b9269ac04e7c3f4d015d867f3 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
769e97dd755b9ba400b6729567394b088c8cfc6c drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
1cf0369e409e393114fcb1b28b82f1e29b851ef1 landlock: Add the errata interface
f3678147a939b22cbdae9d6df096116bbb9ed287 nvmet-fc: Remove unused functions
b7fddcba89c8c7c714a6535b52d8ef0184b59539 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
4ef53d007262d50cb5fac64e89f24e0b4c43b1e0 sign-file,extract-cert: move common SSL helper functions to a header
a6e81c28e538f7cbb074e5e137eaf9ed8b9db59a sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
a650a22639929cb5b60d370e451e829a004f26b1 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
2590fd55ea8c455949b14767e6b9d91fc4036256 MIPS: dec: Declare which_prom() as static
ccdfb854dcd682dd2814b7d4a4fa98dd3a01b649 MIPS: cevt-ds1287: Add missing ds1287.h include
659b81e3c33404c9b3aedad4950eb6dd2086b494 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8193185816768974447==--
