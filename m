Content-Type: multipart/mixed; boundary="===============9067783543006555248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:00:13 -0000
Message-Id: <174541681355.107442.11988734165265838632@gitolite.kernel.org>

--===============9067783543006555248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6eef8c79cdf91164a211eadf13437d86192f937b
    new: ba456b5bcc004dbab2959aee21c42e4cf7052259
    log: revlist-6eef8c79cdf9-ba456b5bcc00.txt
  - ref: refs/heads/queue/5.15
    old: 5e78219ff3ede13f644331f5e1f51e778cc71ad9
    new: f0cc79c90fad47e565a29bfcd204ec8ad418a2a8
    log: revlist-5e78219ff3ed-f0cc79c90fad.txt
  - ref: refs/heads/queue/5.4
    old: 9ded8bc95457031293dced5ea7aedc06e1adacdd
    new: e147c7405cc13359f02811863df0bff15b33f66f
    log: revlist-9ded8bc95457-e147c7405cc1.txt
  - ref: refs/heads/queue/6.1
    old: f2230fd8e2f2a1342985c4713d697cb5eca53565
    new: 955c8f174a34be2caf0421297655316fda0d3e58
    log: revlist-f2230fd8e2f2-955c8f174a34.txt
  - ref: refs/heads/queue/6.12
    old: f8d2ff6c3babe88ca316526cb890c6a18a8629ca
    new: 68e4b545c709df226e11fd9eed53490315141bc5
    log: revlist-f8d2ff6c3bab-68e4b545c709.txt
  - ref: refs/heads/queue/6.14
    old: 2779f46c249f8dc8b99b8f8678845bd38200366f
    new: a2b3e229cb13e2fd2013877eb3b28d483754e68c
    log: revlist-2779f46c249f-a2b3e229cb13.txt
  - ref: refs/heads/queue/6.6
    old: 3664383ebba457134bc917c144e42e589d43e735
    new: b0eda2f89850cdc430e64cbf7f3ad4adfdeb6118
    log: revlist-3664383ebba4-b0eda2f89850.txt

--===============9067783543006555248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eef8c79cdf9-ba456b5bcc00.txt

610760d3b0606b1aa16a858091c21110e0eeabbc ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
93a890c2d4d1210b560d9895bc6cbb12d5be2a18 tipc: fix memory leak in tipc_link_xmit
b7861735ff2e56451b0a9d4d3a5c837b76c81f6b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
fd2a85fe009a888aaa2a9110b09b44a2b45753bd net: tls: explicitly disallow disconnect
cc3c35044255d5986f1fa59b76b22c73f05f4081 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
6acfca9e1b3f645ba05d9e78d517bc6e9a5bba1b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
9b46abce2d663d773dc8f35d21b5f759072582e3 nvmet-fcloop: swap list_add_tail arguments
9240e3eace64257ec60c4307fe1c3bdc83c6b80e net: ppp: Add bound checking for skb data on ppp_sync_txmung
8f2763d90c43e7ddc7f5f9d5b90a4370cc6b94a7 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ef66c5b49d8eb9c755c0d6588055646d2ebe7961 umount: Allow superblock owners to force umount
6954b1609dd84ff6191d66044e72749d08189fc2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
4103e83968589a12fafcdb0896b9d776ab818a79 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
7bc0104961b09ed94f9a4006821623caf851ac86 perf: arm_pmu: Don't disable counter in armpmu_add()
2aaf13f4177f49c88999daecd1c7d076bd93aec5 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
a30068a979b3f0c2deb689cb48a5d8cad900582a xen/mcelog: Add __nonstring annotations for unterminated strings
27a98f7c3fb4ca8211796861f70cf54b30b17217 HID: pidff: Convert infinite length from Linux API to PID standard
08745b2cc6568b47b87a1aa5aa1e90c13dfd4439 HID: pidff: Do not send effect envelope if it's empty
842b7b8c86ec3bfd8c3c476424f8e2bcf389335a HID: pidff: Fix null pointer dereference in pidff_find_fields
061d5e55848ba88e3e34b3cf9c67b32f478a22eb ALSA: hda: intel: Fix Optimus when GPU has no sound
40a558e67b4195e6738c65698ac18cfc7c20ca57 ALSA: usb-audio: Fix CME quirk for UF series keyboards
b34925bb6c117fa86fe759744bb06be45d944849 page_pool: avoid infinite loop to schedule delayed worker
069d9044bb6cc1d5630e46c92679c406e213d7a1 fs/jfs: cast inactags to s64 to prevent potential overflow
2fcbe13761f2e51330d0a29eb76bb34caa0a9ced fs/jfs: Prevent integer overflow in AG size calculation
0b1cc72825d8dab5146d0973c12f593694c39787 jfs: Prevent copying of nlink with value 0 from disk inode
0965df15dab5e88a03709fafd8ae0052fd993728 jfs: add sanity check for agwidth in dbMount
50dee3ec7e603b096ed680fbf4b3dad0b19b2b11 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1a23c5250d6ce0f7c3a1098b8e04e2a1e7d7a131 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
478c8a64728719ede8a866967b573b64441b72fa ahci: add PCI ID for Marvell 88SE9215 SATA Controller
8be707a83fd711aa5715a2be5334a95eb832649e ext4: protect ext4_release_dquot against freezing
b608be184bb5e707bb81364444a5f762ef9ec2bb ext4: ignore xattrs past end
1e8c86f0002df2f97f8072ad1417f1b68dedf0d8 scsi: st: Fix array overflow in st_setup()
50818981114b03af86c0e67f21f6b5a05dbf5504 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
797032d731cfd3628e255192f28367eb650614ba net: vlan: don't propagate flags on open
247edbcf7706fe95d33adc1de39afb4ea2db4f4d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
54c5d734e609506670b2227247b5c9676489b441 Bluetooth: hci_uart: fix race during initialization
5388489d488da4c3578fec7a4136927e0488585b drm: allow encoder mode_set even when connectors change for crtc
0d4c9f19af522f8bb1969a0d3b000c8801b5baa5 drm: panel-orientation-quirks: Add support for AYANEO 2S
e5d12f891b7c4f80d2574f5ff26d9a905fddb6c7 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
756ecad6be418db73351fa31c1c024a884398b97 drm/bridge: panel: forbid initializing a panel with unknown connector type
e4c17c9f2257c873d80d71d163f4f1e502e4eca2 drm/amdkfd: clamp queue size to minimum
3c816b76539fd91a7e48e465ae4815cb50d71cbd drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
8edfdcba668a16afa0baafe8bb4f337dc7ac0638 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
eb874a65e3bd76c6ac3fed86ab9e7b9dce2ffdb3 fbdev: omapfb: Add 'plane' value check
9815cd96e076949c0c01ef6246b13d0b9984061e pwm: mediatek: Always use bus clock
120b89478fb7eb1568a001302fbc9dddccd1235b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
e4515cb524ac9b90eaa945d52ee07781a352057c pwm: rcar: Simplify multiplication/shift logic
5e73371b1e42245363653af5643f9f1203f1527e pwm: rcar: Improve register calculation
def1aeb71644294eb6403d037ae794fbf1b72178 pwm: fsl-ftm: Handle clk_get_rate() returning 0
4255539a90f344298598f822f510e03ee4cb83e8 bpf: Add endian modifiers to fix endian warnings
1f79c99894af475e4d981c62b1e41c28f92c49e8 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
6476ffcdd2ee5ad31c8468e94fa278692917ad28 ext4: reject casefold inode flag without casefold feature
6eab1aa50e6376f5bc957bbc28d157db865b9ee0 ext4: don't treat fhandle lookup of ea_inode as FS corruption
6ea8358c222e4c0f83d0dbfbe08bed118716c559 media: i2c: adv748x: Fix test pattern selection mask
155269fc090d5148e756ad5481ff8a6c8acee511 media: venus: hfi: add a check to handle OOB in sfr region
727efc916a5f1670112f2719c1401656c03efef8 media: venus: hfi: add check to handle incorrect queue size
85179923e55ac5e7bff11780fbb43acfc9bd2da8 media: vim2m: print device name after registering device
458eac3aa29459e8087aeffa1727ea6ab6006c62 media: siano: Fix error handling in smsdvb_module_init()
b31715e5cf4fbd5f7faf3bbff1f7ed1e05805166 xenfs/xensyms: respect hypervisor's "next" indication
7e4c7198f34241b123abf5b9034fee88a97c0589 arm64: cputype: Add MIDR_CORTEX_A76AE
7983a7709639ed6c3aab1acfae9b177cbb933ddf arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
92e57a6fce7538d0337c66b407b5c69ff3021bc8 spi: cadence-qspi: Fix probe on AM62A LP SK
75935259c51541e23fb1ea9ac7594f7f8e5d6587 mtd: rawnand: brcmnand: fix PM resume warning
527b0e91bd1c21fcc9b192d4239f596eff2de62d media: streamzap: prevent processing IR data on URB failure
3f9e54d750b6ab23d2106d02b9f4069f51702af2 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
5975b403e231cae9319b8412ed98e456ba2347fb media: i2c: ov7251: Set enable GPIO low in probe
d00c99d304899e6d7e64d611e21003fe42539cff media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
0be3daad921af4733956cb4123f1af40205ae086 media: venus: hfi_parser: add check to avoid out of bound access
094db9e7399e6ea35b35f84dfcb3359b3322cd07 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
76acdb2862348c11f4e497c8df48aeb2ea4a5448 mtd: Replace kcalloc() with devm_kcalloc()
6a345e4ad117e4f6aa1ae6c43e7bf22e978c6944 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
22d5d42cb3df859ec29e90f64a1014e2ad93b243 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
e3598e4bc136596fe3e85f295b7ff7cd51e0433e ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
c5845dbe5e8f9a05f16d6fc1fd43e820ea8f2e8d ext4: fix off-by-one error in do_split
75a99cf919f5e4b4ed916740cb13a6610087f74b vdpa/mlx5: Fix oversized null mkey longer than 32bit
df47daa726a61f36c4ffd69c1dcc363a9dec3ab9 i3c: Add NULL pointer check in i3c_master_queue_ibi()
aec025bf48d23c8b2ea65ad9a18001d9a0cccd1a jbd2: remove wrong sb->s_sequence check
00882f39b78b5c077a369788e1d292ac039a05d7 mfd: ene-kb3930: Fix a potential NULL pointer dereference
f8acb7938b2ecabb4c0ca284bf923962b0245b42 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
533e9aba61c9d83f9799109bdcde5245edf7b50c lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
93b7ad8035ee61a2f67c290878d3f6b67c8d639d mtd: inftlcore: Add error check for inftl_read_oob()
c9efdb4df711843e5905c5ca9a1a94d92aedd24e mtd: rawnand: Add status chack in r852_ready()
ee4dfe5a91e26ccd97cb89fc2804b221c24176cd arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e8b8f5f4a49e09574d4d33bcce1f1da28850d8ad sparc/mm: disable preemption in lazy mmu mode
8f4c2a901ea9b0d8b71d7d11cbd3573905c6051e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a81efa5fe1494f7f9c3e8165e22d11d5bdbdc69b sctp: detect and prevent references to a freed transport in sendmsg
ddeccf4cd274321bbec68880bdb48f34f5358d0b thermal/drivers/rockchip: Add missing rk3328 mapping entry
ecf9f665206082f6bf659c368db60ca24cb363a5 crypto: ccp - Fix check for the primary ASP device
fe3cf96e7116b8bfc97993a60f8c0109b3f4f5d7 dm-integrity: set ti->error on memory allocation failure
27c7c9fd34a12b8a067222a17658215802d6a3c5 ftrace: Add cond_resched() to ftrace_graph_set_hash()
3411729363d01e758b24f85bed1b24c2bf74ffd3 gpio: zynq: Fix wakeup source leaks on device unbind
5dcd2b4fbdf958a14a09de939f3613c16eed4da1 ntb: use 64-bit arithmetic for the MSI doorbell mask
9c8e105cc7ab11e3bea4b8790715f4b163d5c0dc of/irq: Fix device node refcount leakages in of_irq_count()
4c919ea846cf3f6128d435d18b2d0010fed29d01 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
117dc9d6be0774421a3fcfbde1b776dc17247f94 of/irq: Fix device node refcount leakages in of_irq_init()
3e48f5370c9fb71344447419f12900f1b8eaac8a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
03d15cb8a1ae1b557b169e5f6fdca049ed2b0069 PCI: Fix reference leak in pci_alloc_child_bus()
f59198d594b518a82b5d63a8d23041b7fe42e565 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
0209a4cec2a0a44a620d2c7741059888496b641e x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
3f4c891c3766aa3aae7cba95b0e32cda4c09cd05 Bluetooth: hci_uart: Fix another race during initialization
f9935358b32d81399d05716452bee48ff6287868 pwm: mediatek: always use bus clock for PWM on MT7622
1b195063ed5096169255fa0ed5d6a01d50704dd2 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a41787a891dc0f31db4e0252641ce374e73cfc53 wifi: at76c50x: fix use after free access in at76_disconnect
ae46fb60e24da73083a077b9280d07131a3b10c5 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
29095a16e6047444ba1cfc89efe12edb4a44e2c0 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
3a428c1c59a611ab0fddeeac14a7d2dc6f152ae5 wifi: wl1251: fix memory leak in wl1251_tx_work
80c0be96b726005e328ff51bdb87d4453b7a01a6 scsi: iscsi: Fix missing scsi_host_put() in error path
d1e70aaafd4c9fd120c2010821c7f6a58932b12e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
efba27a2962948ee66b5b2abc31e57303c65ea56 RDMA/hns: Fix wrong maximum DMA segment size
1f919259961cac738737ebd94d4740c2d68e47bd RDMA/core: Silence oversized kvmalloc() warning
4c4a756626537a3cab05222683b0b99851618a3c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
061abb0227b42051c849ae2549aebda8e8352ed0 Bluetooth: btrtl: Prevent potential NULL dereference
a59dfefbad0f666d30cc5d463c52ec4e66fe4255 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0ee17f14b7480c490f6f046ff7bd6c2fc657186b igc: handle the IGC_PTP_ENABLED flag correctly
6d3e87f1a0e6ea1e2ba9bbfa470623ebf252ad80 igc: cleanup PTP module if probe fails
fdc4e74f89b9084dfb30b696b65f3967e30ba31a net: openvswitch: fix nested key length validation in the set() action
7832f156eeb721ce9db5a356aa978a878b8b3707 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
7d985568ab1e6098ae4ab2e5f15da03b8d31e624 net: b53: enable BPDU reception for management port
e4d8f87a57b6c881000f267c272bd08bdf6fc15a riscv: KGDB: Do not inline arch_kgdb_breakpoint()
548a29f62b0e62da85eb24cd4540672ccc1b170b riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
8b8ca0b29284edac732f5f85f72a2e06dc028e9c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
a2d8994d09042636b2823b9f55458e7babc7d6a5 writeback: fix false warning in inode_to_wb()
56272fab7b28318b4c27f2066bb94d943c3cd8ea asus-laptop: Fix an uninitialized variable
3f8a390c85c9a99e60abc4dec6e971ed2585e33e nfs: move nfs_fhandle_hash to common include file
df5b78c5a5a2a64e6ef81198d59a5619f5dac60b nfs: add missing selections of CONFIG_CRC32
7ef4a433b3d94f8ce453d885f1277f5049a346d8 nfsd: decrease sc_count directly if fail to queue dl_recall
6e28a1a74fe6a0414f3554f029226809e0df4425 btrfs: correctly escape subvol in btrfs_show_options()
49e6b22fb66737972b01244d6e1b7323b090cc9e crypto: caam/qi - Fix drv_ctx refcount bug
5ad58a56c6a54d42eb8cf928181d5c08d2e6ed1a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
6a9c7ce77625442f34d945423e9dcab340d7c7e1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
a7cd7ac258133c298006263283314587ec2715f2 isofs: Prevent the use of too small fid
21a3295cf085c1797d8298b5b30108997f0f801c riscv: Avoid fortify warning in syscall_get_arguments()
a5fc1a5de694d330d5529e1f33f5df946f67b10e tracing: Fix filter string testing
82b1ef9982dc546bd39e39c81ae54335b21c1bb7 virtiofs: add filesystem context source name check
f6bd262576d438504e79aa56ded9b8ebe4cf0d50 perf/x86/intel: Allow to update user space GPRs from PEBS records
f3f794a2ebd5f001d9485162b9e640a5fd413352 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
55950b2bab0465e316489814363678f77a0de09d drm/repaper: fix integer overflows in repeat functions
e6d8ffdb86fba2a085688335c4d38ff8fc67c175 drm/amd/pm/powerplay: Prevent division by zero
ddbb7c1b314320b906915e05598df712409abfdd drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
b0a2b97cba4877204a3c3019ebc0aa0b73f14dbc drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
a0aa348172c736117d030bc821dbfeb8230fb166 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
52a210d5f7e72aed14d136ceb34250509f041ac1 drm/sti: remove duplicate object names
3acc097ba061b6205a695f090393dc5a921ec576 cpufreq: Reference count policy in cpufreq_update_limits()
aa1558e8af93c6b849de16ce30e6a58114d724c1 kbuild: Add '-fno-builtin-wcslen'
aa4ae77c5ad51fff152d8dcb73002dc87df342a9 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
198ac76ad23540c1cc67442960709e79b22da2d1 mptcp: fix NULL pointer in can_accept_new_subflow
bd910348d24d502803085b6e2b4068c82ddd54da mptcp: only inc MPJoinAckHMacFailure for HMAC failures
a7c6a12fa2faaf7486f507e51f328ee870b40655 mptcp: sockopt: fix getting IPV6_V6ONLY
3f75d117e81cd4e516ecd0de33901206acc4be93 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
38afe01fb7859872e57ebefc3fc86af8ce3a67ec misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
c5fceb626793c580d1762cd913319126cb667bce misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
3524f0361d9663bce6f4f5d261ccb2bb9d32d241 x86/pvh: Call C code via the kernel virtual mapping
e2aca3e9a9a105034fa4d064ebc1c117f2fb48a2 nvme: avoid double free special payload
e31d9b1540f03a58641936bae1ccf3dd732a7ade powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
e659d48b383b2220d100974e49c3088b860f2778 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
6e4509fb6fac7ecd56bbea83d10daee2f85965ac wifi: ath10k: avoid NULL pointer error during sdio remove
0c24c4b94b6027370e49428cdc6a91e3a80f84c4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
65c9b4453b1e155539adf6cee22db314448e3918 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
6d29baeca53f33217ae0a9b80b8a4399a19128a7 nvmet-fc: Remove unused functions
f457836c8a101d023d704ad0d92be7db4d485b25 smb: client: fix potential UAF in cifs_debug_files_proc_show()
a1aefe5f666bfc1104dcfe8b7a3bf16847e2ac3d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4371d550d591bde59952b66aceb8cefb07226acd cifs: Fix UAF in cifs_demultiplex_thread()
a77b91c8e358851dbee585741212f9c32c74fbaf smb: client: fix potential deadlock when releasing mids
00ebd974995920e032674871a6d0eb36cabbfd31 smb: client: fix potential UAF in cifs_stats_proc_show()
68488bd0719e5d590d1e0526508ed1f36551c974 smb: client: fix UAF in async decryption
be684ff4405f3903166d3495e12225f25343d551 smb: client: fix NULL ptr deref in crypto_aead_setkey()
9074ce1ffe34d02f6b3acc380021d3d34147342b bpf: avoid holding freeze_mutex during mmap operation
aab3fc38f5d8c74a4116ddd35709fb3527a15dd3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
60f2bc873dbdbea2cff0581b28a9bc052eb8856d blk-cgroup: support to track if policy is online
1e61ed56a4b7331c4fe13fdcd3820a24b060f3c8 blk-iocost: do not WARN if iocg was already offlined
59190fe315bb5cb15da9c7fa6522534ae80e36fd ext4: fix timer use-after-free on failed mount
3f35a24c9d322f1e842318cf0b059d2e8b001992 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
e5bb5c139973b86bb5da559300598efc6730f3fa ipvs: properly dereference pe in ip_vs_add_service
63e93833e63561e6bf736dbc919c48648ffade92 net: openvswitch: fix race on port output
e6ff2c623d21bdada497c646338bad9454c98fc6 openvswitch: fix lockup on tx to unregistering netdev with carrier
b989d4f9a0bd7c424525ef9fb867fd787f7b44f4 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
ab619fa6c14d780e6e67f5a5635dd1b1f92a86a5 scsi: ufs: bsg: Set bsg_queue to NULL after removal
3dbc106de4d0c56ae41aedd01feb39bb20e9f3ab net: defer final 'struct net' free in netns dismantle
3a60841167cbf48ef94f5e4e62c5203a961d9749 MIPS: dec: Declare which_prom() as static
30e7346389ab04cd293047ddc45b743c37c65aa2 MIPS: cevt-ds1287: Add missing ds1287.h include
ff8f144133a1eaba5c7b6517e1afd2a3d457356f MIPS: ds1287: Match ds1287_set_base_clock() function types
98a43f37691af6dd3d96091b4344ec690a70244d jfs: Fix shift-out-of-bounds in dbDiscardAG
64890d7a4b172c1c1377ea058136d20eb8de28aa dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e8f336cfb1794d81f80c282495827626d82c6aa6 vfio/pci: fix memory leak during D3hot to D0 transition
2d575637a955e23526d8c0269b9700a478820ecb kernel/resource: fix kfree() of bootmem memory again
c81f60e8a43bc341e8aa69120cedbb8a0daaf090 drm/i915/gt: Cleanup partial engine discovery failures
0bb64f3cebdfb7d97b20f32e91f75e622654439a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
fa986960b825a7def401f15f3ee12febc343141a mm: fix apply_to_existing_page_range()
351111e7bdb7f9623f425fd6a67074bcf1df3144 perf: Fix perf_pending_task() UaF
693f95ec82cc34ada1ecdca4d9434d4feeab0f08 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
25075e9001d6594fbd63c40b9d59e738a4dfb649 s390/dasd: fix double module refcount decrement
15ea6dfcb0597a1291619163e27bf168f773af27 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
ba456b5bcc004dbab2959aee21c42e4cf7052259 net/sched: act_mirred: don't override retval if we already lost the skb

--===============9067783543006555248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e78219ff3ed-f0cc79c90fad.txt

37dea6ed5565bda2f8b58f54c9ce583f2d43c1a4 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
cdf23fec8a534ff9ac2fe2090e9f40ce79796a72 tipc: fix memory leak in tipc_link_xmit
37b1666179ea39e98df3141057d71293f9210c78 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9ec06fcdb8dc49956fc0bd0dc5b175d933ec4bac net: tls: explicitly disallow disconnect
10c5652b01dd20facff382a8b648a0798f194d6d net: ethtool: Don't call .cleanup_data when prepare_data fails
d75c707602d9b6bdc1a24b496b2b5486490c2f97 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
051e4547d846773995f7ed7bc953428e969ccafc ata: sata_sx4: Add error handling in pdc20621_i2c_read()
eeb88837bcdc5a355dc9c1cda63daa0ae400f4bb nvmet-fcloop: swap list_add_tail arguments
8a3203b429acfaab515fd09de73306fb25e3a4a0 net: ppp: Add bound checking for skb data on ppp_sync_txmung
77f2e2ae040ff4ee17bc7646844a457ca18f4100 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
8798713cba71670eacf58e837376064ce9329444 umount: Allow superblock owners to force umount
ac90e4010dcf4eb494b44407a0be0a98c7faa81c pm: cpupower: bench: Prevent NULL dereference on malloc failure
2c4d0b3a1f42e6e759556ccb7b4121c6c5a550c2 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
0bd59f15c2afd8862bcf8f9c2cd2a978338393b7 perf: arm_pmu: Don't disable counter in armpmu_add()
12ec35cc37a5a45458d778b0a567a9789d77c47c arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
7d0378ceb807ad84002cc3d530902d5c0b6f19fe xen/mcelog: Add __nonstring annotations for unterminated strings
0daab5a2d09d7442f1780b9c8d7b2d869dfe27e4 HID: pidff: Convert infinite length from Linux API to PID standard
17ccb5f247172e442b90be15f072b362295b8729 HID: pidff: Do not send effect envelope if it's empty
880148edd7356e3e2c64fd1600b4738b876911d7 HID: pidff: Fix null pointer dereference in pidff_find_fields
80d67a3bc602709a443ec2f3e630f74f5d740772 ALSA: hda: intel: Fix Optimus when GPU has no sound
28edb273901d0078cad91641f58da030b5ffc7c3 ASoC: fsl_audmix: register card device depends on 'dais' property
03b2dd0d425fe0332bc66926f4c2b0a13022e8df ALSA: usb-audio: Fix CME quirk for UF series keyboards
3a27433f3a503656cfb929eb1cc0ba9aebfaab3d page_pool: avoid infinite loop to schedule delayed worker
123a8652d3083e2dfacb6cb4385b2501367e4a7f jfs: Fix uninit-value access of imap allocated in the diMount() function
abcebd2e496baca28ebfc8688a767316685fa8cd fs/jfs: cast inactags to s64 to prevent potential overflow
ae34f33e62d2a4aa6c6da090f0c70028a5a0b910 fs/jfs: Prevent integer overflow in AG size calculation
4c32874ab9e450e320d5fcaa9e56ea13f000c39f jfs: Prevent copying of nlink with value 0 from disk inode
960482eddf44c635cd5d57d643f96b2106b05513 jfs: add sanity check for agwidth in dbMount
a95e95ac128900241559c47c566d818448552629 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
6b4be648a9199dbfeb731cce5c43bf065344e40b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
f31339dc687bda66d80984e5bf373581363c586d ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f9593b7581d155d256ca5ec8f43d81ecb0ba3756 ext4: protect ext4_release_dquot against freezing
85c497df6f3144f431ce220cc4cb17b6068b1203 ext4: ignore xattrs past end
f51651fb6560d743af4934b62221ab708df0e73d scsi: st: Fix array overflow in st_setup()
74d524821bf1401c00a7fac425aeae2e65073b25 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
7ea223924404bbfc40ca479061d525428d1b04ee net: vlan: don't propagate flags on open
d3fd0d0e1ce2a05d93058beb6794cd8b9e9d9eec tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d11b57f484dd9ee63a598949d5bf998118922b79 Bluetooth: hci_uart: fix race during initialization
efa7aee8cd2f0c00eda0d0cf78efe54ea5bcd2db drm: allow encoder mode_set even when connectors change for crtc
debeae30547f9ee692e485886efb9a284a74a67f drm/amd/display: Update Cursor request mode to the beginning prefetch always
265b44ec52c8833b461669bddaaf5ace4efc2536 drm: panel-orientation-quirks: Add support for AYANEO 2S
6a3ce803dbcc9dcf8edfd946d9dac8ff8cf63ef9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a789553c9f5ce2d0575149f7c383785fbe646a3c drm/bridge: panel: forbid initializing a panel with unknown connector type
43aa3efea89dfb07dd5503cff87465320e2dbeb7 drivers: base: devres: Allow to release group on device release
d1601519153afc4b46b5eee18f6e16137d5f7456 drm/amdkfd: clamp queue size to minimum
93ac6905f0cee9babf9b53274e87d2148bffdea1 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d032aba1c5a946b5019b2ee56a7599dfbb8eb22a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a61a04575e00274a18d1a1db5b64e46044763e01 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
df90d3bd6deb5f173d9d6d781ecfa95f8c2d1782 fbdev: omapfb: Add 'plane' value check
7d2d8ef075a008f16d798a3e290dfe78c5a4e19b ktest: Fix Test Failures Due to Missing LOG_FILE Directories
93ef372630ab4005e060dd97ea364163a69c95c8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
4aafc29dcfdc800b855ac1c6f21e7ea3946db14f pwm: rcar: Simplify multiplication/shift logic
cf228ac9b1cafda7bf73c4fb5ace3745de7010f7 pwm: rcar: Improve register calculation
c76c528042ea11c3b7d1a9721973e85f3e6524a9 pwm: fsl-ftm: Handle clk_get_rate() returning 0
e2b7feff120c16bbd1c1f58785e7c77999b2a3b7 bpf: Add endian modifiers to fix endian warnings
68b4acd8f1cf4ccd1c399a577692590974a7e001 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
6c4ba6dda4a0c3079d0d0247f0a227e08ab79f72 ext4: don't treat fhandle lookup of ea_inode as FS corruption
56a15a87797810e259a87335ceedf3f19a3f69f5 media: i2c: adv748x: Fix test pattern selection mask
aad2f9b591f47de75e3babe91824a949c50b14de media: venus: hfi: add a check to handle OOB in sfr region
db9c25c53c3dffb900ca611de698d3a98cf89c01 media: venus: hfi: add check to handle incorrect queue size
5dd14c04f6cf335d4c0943ffc1a540de3ec3c65a media: vim2m: print device name after registering device
040c3b66434549907d34300361be2c4d42f241f9 media: siano: Fix error handling in smsdvb_module_init()
fca36e84444d2f611e20bbcc8b47d5bb8456f2d1 xenfs/xensyms: respect hypervisor's "next" indication
b80d473405fffab28fe9f81c668958de9d1de060 arm64: cputype: Add MIDR_CORTEX_A76AE
ead1fd850353cd89adb2607cddacbadf5ea3ecdc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
4296f76b45a53dfc5204122b408e9f35ef4701ef arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
fe2aba7aabe472b3ab67bfdc736133d9a78a0c45 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
499346b76451fdcab1238ffeb7a4eede1869d2a9 spi: cadence-qspi: Fix probe on AM62A LP SK
38b4b4bca6a13324b0aa31226aeabbedd01e6472 mtd: rawnand: brcmnand: fix PM resume warning
c3226621ae46cb916dd8b19c192e271a057c6138 media: streamzap: prevent processing IR data on URB failure
74688894bf5c1657e64cd7601abde7a03b82866b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
71cdb5b6d6298888912f2c2dd75518cf515b46a9 media: i2c: ccs: Set the device's runtime PM status correctly in remove
edf4ced1211b4fb086b8580b229b748944805241 media: i2c: ccs: Set the device's runtime PM status correctly in probe
de11f510a0ce3887b3c047f0163059b727ccdcb2 media: i2c: ov7251: Set enable GPIO low in probe
960943a7394a9e558ddca165b9ba6ecebd70574e media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
df5677ce91eebe570186c6059cc3023769624677 media: venus: hfi_parser: add check to avoid out of bound access
b9959e4dcf43be20e0827e01ba36d64aebb7dace media: venus: hfi_parser: refactor hfi packet parsing logic
ecbd0744b7cd3825b181a624b6a5f3afaae54c0b mtd: Add check for devm_kcalloc()
97776f93a68e1d8df5434c9966820e44a271d7d6 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ee873b26067b5cbf4aab66f3990f91e03508ceb8 mtd: Replace kcalloc() with devm_kcalloc()
23d628b4d2103293cda685ac1ba205a91ddf37f9 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
4ac76df5ebda800d8bc4cedbd28e85e80863e76e wifi: mt76: Add check for devm_kstrdup()
e8dfc55c74e9f390208ab00af2de8e09e8490a76 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
742bb673063906de8b8603924798f0d29072e364 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d4eacd07eaa6773e420bf22727bf799a2b67fc53 bus: mhi: host: Fix race between unprepare and queue_buf
50b36a14e3c951bbc57459f3b306eb4bbc384cab ext4: fix off-by-one error in do_split
6091349b18e8087863a7ac332006c1b97146f4f8 vdpa/mlx5: Fix oversized null mkey longer than 32bit
f652309e566cd37211e9387a83694731cfa5a433 i3c: master: svc: Use readsb helper for reading MDB
09bbe601644b0383e87c1df89ba669163b4e444f i3c: Add NULL pointer check in i3c_master_queue_ibi()
e84215232a60d5266ba5e0dacebcafe129cc7dee jbd2: remove wrong sb->s_sequence check
cabdd05aff602b872c726b8160b9d928ab48992b mfd: ene-kb3930: Fix a potential NULL pointer dereference
5b489d99f9a791969a5bac7d338f2e4b5c2aac15 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c9128589f661f00ad59bf99ad4bd4239981e537b lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c58864147426191917cac12417e74f63c4814f80 mptcp: fix NULL pointer in can_accept_new_subflow
14a66ac3f51d6de972d6df5ec86f365b4df4c2b1 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
94da1803f1498c9589e7378a51c35854e7a3fe14 mtd: inftlcore: Add error check for inftl_read_oob()
9d2d2e33470542900a25409321bcc987bddfe3ab mtd: rawnand: Add status chack in r852_ready()
5a8adaf33db4a457afaf1fb7bd16a280f7b5afbe arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
2280f55aba6d0136a92aea290e3693a8f8cfbfb4 sparc/mm: disable preemption in lazy mmu mode
9b7a4097b901f0db4a1027e48bb6e531bdfd5039 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
19bbecf6e4731e51c669c6ab9036310a066ac31f mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
6a6b8a25f93dfa7673be20a14792ad9146c90a8e sctp: detect and prevent references to a freed transport in sendmsg
e7a3c0a1eded3b0e4d91ac7d962c26dfc2dfa20a thermal/drivers/rockchip: Add missing rk3328 mapping entry
2ba2a86a9fac75fb702cf72d52bc1ac212009fac crypto: ccp - Fix check for the primary ASP device
780f90f4d1b4b3a093c9780cf3fea2d15e4b2b1c dm-integrity: set ti->error on memory allocation failure
d79734e7ecf0c7f5d8b4e1f39cd7ea90f7707299 ftrace: Add cond_resched() to ftrace_graph_set_hash()
523260837110e7b6b126405680ece8a9889d0dea gpio: zynq: Fix wakeup source leaks on device unbind
e726fe6a3dc4785809fa3db8e2c53dbdec4f2cb7 ntb: use 64-bit arithmetic for the MSI doorbell mask
bab76156ef26928b8530e26d68d79d5c7bbd9299 of/irq: Fix device node refcount leakages in of_irq_count()
a3dd16d4b7413741c7616d102079836ee312dcc6 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e31102743280cff14ba29bf348a60d0c2a24e956 of/irq: Fix device node refcount leakages in of_irq_init()
13670b2ee5ac1d420e1fe6275cf61f64e5a1f84c PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
52cf5b25d62b17d6ea400895c1eeb516cd0a1c9a PCI: Fix reference leak in pci_alloc_child_bus()
b7bbba9f0909db97aa5452ad1862b656624ec0e6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
d44e0f13180e36515077497b7cc66e9f7c7f2448 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
8f4ba7b07e04d5961e7fbfc3364bd76717d01d2c arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
8e8deccb9d1dfb91690acbb2f11e0db63996b032 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
5438ce8adc4f6338cbabd6caf11676f5d57a56a6 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
857df0140ed3395c80ab3f63d9bed79520f649fa Bluetooth: hci_uart: Fix another race during initialization
cb0c479f081e29822711ba8e7ec4492e9ca7bc5f scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
a1c048a549d40450f2613ca0e66ed1f737f7c47f scsi: hisi_sas: Pass abort structure for internal abort
c8c2c6dcc5a5cbaee2bc95f29e7b7e7f3f2c3805 scsi: hisi_sas: Factor out task prep and delivery code
29bc80ffd886c58a26a8f75f906d7e587bbe90e6 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
077b3fd18b39ab2d8e3ba5c0d5477cbd4aa69671 scsi: libsas: Delete lldd_clear_aca callback
975589664e776ef1ff2cc65a3f3a4625ba4e8230 scsi: libsas: Add struct sas_tmf_task
4adddbd583910ae91870c163f2048ed42fa4f3d3 scsi: hisi_sas: Enable force phy when SATA disk directly connected
e60f9431558969957ee9384726cf1196f850a6da wifi: at76c50x: fix use after free access in at76_disconnect
884787036f624578b23bdef79d666e4b688a9631 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
120250401020c3759d65ee560aaaa1f07401df8d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
26f9573effb90f6e736d8e251cf05443d5bc9fa4 wifi: wl1251: fix memory leak in wl1251_tx_work
7fd293082559c01021b44cfb4f1da2d10c8d9ef0 scsi: iscsi: Fix missing scsi_host_put() in error path
afab391889548802a5dbe5ae4e0eaee1e2ec0ac1 md/raid10: fix missing discard IO accounting
e8ed7635c4c5b8f66d88181dc10c4f1e86d6deef RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
249cc4617649457bf0582c7cfe754cc297eb9e16 RDMA/hns: Fix wrong maximum DMA segment size
8b170593b897683bc0f9627ccc226f0f58c07f7a RDMA/core: Silence oversized kvmalloc() warning
516648b7fc595b47afff7b9301a8b839196498ec Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
57c69eb587ac49c7996af7bae4927429fda1d8ed Bluetooth: btrtl: Prevent potential NULL dereference
3712cbfbf0e91ba11b9bf891ddd693e4e8cd3547 Bluetooth: l2cap: Check encryption key size on incoming connection
4a7bb187d130ed932b84ab3daeea754f61c791ba Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
beed259e3f45143ac6cb5821897b1a4b680777dc igc: fix PTM cycle trigger logic
d1cde6538201d3b7ac94557b77a7e8474552e03a igc: move ktime snapshot into PTM retry loop
a1b14786464a927de901caf31143143c4eeba874 igc: handle the IGC_PTP_ENABLED flag correctly
ce403138712ac38d5016ca0cc63c5cdcdba82954 igc: cleanup PTP module if probe fails
116323d3bca0a1b0bf67a478a04421126912f9ca net: mctp: Set SOCK_RCU_FREE
d440393eab96d9bad2a023f665d02f5bdb454aa2 net: openvswitch: fix nested key length validation in the set() action
3e6f09b906297333699f3c3ce67561f96a11dae8 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
45772ab84b2e8eef78ee64073f18f4ea0a8b05a1 net: b53: enable BPDU reception for management port
f8a557201fbb557424770238b8244798c0d588eb net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
18ee2ccacb269e9eb4ba71a178092d3b238141d0 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
1f3b78760f2831855a7d066e10e74bd1c016f127 riscv: Properly export reserved regions in /proc/iomem
4bec4134827355213c65ad446bdf28d2896badea riscv: KGDB: Do not inline arch_kgdb_breakpoint()
8ddabfd2e16e016d884c1c02bd0bf135ef762f07 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
b5311a348dee8586300c5c579bc9ec37e190bc02 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
c02f51d901f3a3804dacd51f1e1722df582e676f writeback: fix false warning in inode_to_wb()
b293d441eb481e93d3e44c68b3352085d6805a2d Revert "PCI: Avoid reset when disabled via sysfs"
18911810c932f90e78149192d0f95bc93b795a65 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
ae485be34b073abf0e46d0afe305159bcbffe25d ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
47784a875004fb280098b418efd03e9999a85dbb asus-laptop: Fix an uninitialized variable
7ce44b93596157b71bd9a85b584542c17c12b770 nfs: move nfs_fhandle_hash to common include file
f0b3dae9a8b1eaa725998817589908f8eb612fa8 nfs: add missing selections of CONFIG_CRC32
29a260f6811d63f68b513f52b21ef815fea55bdc nfsd: decrease sc_count directly if fail to queue dl_recall
270ac824dfe412447da2d1de17cbd0cbf91692b9 btrfs: correctly escape subvol in btrfs_show_options()
260bc784e60e2af4e591eb50e7b52563b6e6d573 crypto: caam/qi - Fix drv_ctx refcount bug
03beba3106779f433ff89973bd0e36a23131de2c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b3e1d4fa89193b8845809c644e0d901afbb629ac i2c: cros-ec-tunnel: defer probe if parent EC is not present
d000c98415265e77da17bed1a1aedf7d25665c74 isofs: Prevent the use of too small fid
58abaa85aecc6670e2365c6cd5b663755b874b0a loop: properly send KOBJ_CHANGED uevent for disk device
bc1b803bfc3d0280fa4ea6c40451b27c8ccb2469 loop: LOOP_SET_FD: send uevents for partitions
1a7d27ec6a74f4004218f91dffd2e09976b1b7c3 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f571a37d75eda519b3be9dcc5121448a72767770 riscv: Avoid fortify warning in syscall_get_arguments()
279e27c638b0b485e592b9d44a9446d0c6f82b3f tracing: Fix filter string testing
2c854e6e40fc4c42fc8edb11d085e89e983246cb virtiofs: add filesystem context source name check
2f15203c21480465996dfd936765fc63ca5d3f74 perf/x86/intel: Allow to update user space GPRs from PEBS records
35d4535c13c06df3542c8a57cbc7f066d54b5511 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
7591002c78b1623b74a0fddb8b0507ef81b6a90b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
43b6f4bbf42f29109c7694365f62e95397d66661 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
14f2f146c55269a7a0cd593ece7ce9d963eab705 drm/repaper: fix integer overflows in repeat functions
0232eef9571d9b0fae10fdcf7e530d1e589a172c drm/amd/pm: Prevent division by zero
2d5c0451eddff055f1d25af12c6ee060dac6453c drm/amd/pm/powerplay: Prevent division by zero
1c26f0bb76fca84c8c6035c6d5b9f1bc99851988 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
daf2052f20b04d93de4bbdf7aa993c182d32c329 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
949e0c57a3764c0bc6b70f23713079b8ee03b219 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
db26a59e59df915db7c9fd3de524801a03cb53c1 drm/amdgpu/dma_buf: fix page_link check
a210fe76540b2fdc5e9eda8d2c2f5eca6fb58ba3 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
41436513755fdb3d80f987a2f0565f86f6848147 drm/sti: remove duplicate object names
629331993223e65193abcd76935764a006cb3403 KVM: arm64: Get rid of host SVE tracking/saving
6e15ac2b57e64f803f43c40dcdccb2ea4312faae KVM: arm64: Always start with clearing SVE flag on load
15cd4f3e4f283e7bd62d649f116c8c1f0478ce5f KVM: arm64: Discard any SVE state when entering KVM guests
69d46594b551b06e599147ae7975fc15bf37d5f2 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
830644da179c913a92e825a7b9e4f247b64ca396 arm64/fpsimd: Have KVM explicitly say which FP registers to save
9c5a52f454ceaab45558182f5df66f878b0018d8 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
e3084d1d846f2b6842625de3313249777b5c13a6 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
2b7dedefaefd0ae1865648368558cc7ef1e9c5fb KVM: arm64: Remove host FPSIMD saving for non-protected KVM
d028326bd773ad02ee77b3add42c8cf25cbf242f KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
157915f980aed52f2d8c616ef6465b1d2a825cc8 KVM: arm64: Calculate cptr_el2 traps on activating traps
172000a4d9e9fd2b1f1dda4999dc84136ecfcc7b KVM: arm64: Eagerly switch ZCR_EL{1,2}
99320734a2c89d9163b4dec6586e378ad1d610e7 cpufreq: Reference count policy in cpufreq_update_limits()
a26c23d3efa4cfaeae401d0d06e2b351b213a80a kbuild: Add '-fno-builtin-wcslen'
8acf65397332eaf1278026601e3343e69d85f859 mptcp: sockopt: fix getting IPV6_V6ONLY
d75aac7d23a8ec1cc1b920ac767a6e8f7e35ca09 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
aabc96c3597dbaac64168c99cd4ffbb5d701abc2 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
d36ef87049b3e9459fcb4ffab0bdc32a32b95cb4 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
eedcc81d9240a4aef019bdc57f4113d2761a4cf6 ipv6: release nexthop on device removal
98f7d6201abdc9969512539a0a86afa769d7eada net: fix crash when config small gso_max_size/gso_ipv4_max_size
d6e27b2c0fa079e58ab08b6464a8a79d8b8c68c6 filemap: Fix bounds checking in filemap_read()
493fdc99e93a30f05e846f929b7697be4d71d920 phonet/pep: fix racy skb_queue_empty() use
d64811d2a0dfcd9f0b5059507960a9c960bb87ba bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
737218277a70b5817fd221fab9d1e3c32384415b net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3ea08ad8adc800afe904ecfac56ab0b14295795a x86/pvh: Call C code via the kernel virtual mapping
a1c2db2829937fcbb5b581a844070f4b7c67d773 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
5e905fe31880cc213441fe9e810677146056de11 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
ad890de6f49e861967f9f2c16da697e316643046 wifi: ath10k: avoid NULL pointer error during sdio remove
3beaf8c180c11e7039da388bc6c6256f4f3ca082 xen/swiotlb: relax alignment requirements
9b117947fcb0ebc99f23846b83b5b555bcb47065 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
c924e1440356b9e91c65bac62e3a477fd2529b2d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
15872a4bb3aac7393ac7d9a610716fa65ae8c5a6 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
e3ade491d9756d02a051b8ac35dd053318136e48 drm/amdgpu: fix usage slab after free
8f7f95e90c4446253bf00190f457ff7e088f3717 landlock: Add the errata interface
08a75d7cd11af4c23278b84a93b389540c827a9a nvmet-fc: Remove unused functions
b99c2b851d3c584f303d58da8665f43c91f4f820 smb: client: fix potential UAF in cifs_dump_full_key()
d842e102b595a642cf6e927d5a0f8c416dcc378f ksmbd: fix potencial out-of-bounds when buffer offset is invalid
828313d548f1791b5162bfcdea34359f7712efb3 net: make sock_inuse_add() available
86526122ae40c63d6ac0392c82a19b1726bca9d3 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
fef9ac374029d19aecc4dc735d60a3319170017b cifs: Fix UAF in cifs_demultiplex_thread()
936d4eba729f986d44385b37a70585b99722fbae smb: client: fix UAF in async decryption
b0f16a16e55c28faae1e2232fa073278cfea4205 smb: client: fix NULL ptr deref in crypto_aead_setkey()
6ca71f4b9a697bee23ffdc21b2f1b29ba80def24 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
72879c24f8eb70c10df9ce3e30a6c19f9218393a smb: client: fix potential deadlock when releasing mids
de01ccc05d54913c0d7e65ec6dce0eed3db523c0 smb: client: fix potential UAF in cifs_stats_proc_show()
23f519693a87e118be9b45db751282d8eccccd50 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
6a06f05b9bf0b6781391f5b8258c80eb474797d3 bpf: avoid holding freeze_mutex during mmap operation
6e414b1fccdff49b9333bce82b70166c890b116f bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
de90be14dd326d9bbc00b79c7ce727d23e632341 blk-cgroup: support to track if policy is online
66a11b70de70ab0eee9b06e599b489bf48c4987d blk-iocost: do not WARN if iocg was already offlined
3dbefe01c681f63eddf03b5917aa216565cc1453 ext4: fix timer use-after-free on failed mount
4e7d444362ed30622528ae4b40afd9380a340142 ipvs: properly dereference pe in ip_vs_add_service
4db34334b6ef1bc28a947194afd284da2dababf8 net: openvswitch: fix race on port output
79a13d37a0e90c9d91d84be9c4550db36e18bfe0 openvswitch: fix lockup on tx to unregistering netdev with carrier
76161eff0a0639d5b1a2a56d36440f1aac2b1f15 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
ddc07974b9d7e53ebde87a981d5a2dd82f15ad33 scsi: ufs: bsg: Set bsg_queue to NULL after removal
eadae690f02f68763843241c671311a2b04645c1 net: defer final 'struct net' free in netns dismantle
78ac1025af53dbe272fa7d722c93afd58fbcea6b MIPS: dec: Declare which_prom() as static
09f9ae9ca2f808defa901d9777a0390f8178758b MIPS: cevt-ds1287: Add missing ds1287.h include
8b6a609962c70a24c09283975c76aaa3f46c35ce MIPS: ds1287: Match ds1287_set_base_clock() function types
20056c43d023d50f9bd99e7940ba0d5171ee4d60 jfs: Fix shift-out-of-bounds in dbDiscardAG
ec79f4a3a4e0cfebb453f86b51e6967b970958dd dm cache: fix flushing uninitialized delayed_work on cache_ctr error
0c5bfff956740dc397705521a82133a3d9151a30 drm/i915/gt: Cleanup partial engine discovery failures
cdee2dcef873c855228c38ac1e0b28da22c6a66a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3a148d95c65000c63b17c8011b97acab753f92b0 mm: fix apply_to_existing_page_range()
91d92e859b9754c88cdbde5ca35eb7d23c935f06 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b5ee52b5de4d58538c03aef6aaba6a9ae770c7a7 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d3ea586482029d6d23d12fb9fc9f32e99165ff44 net/sched: act_mirred: don't override retval if we already lost the skb
f0cc79c90fad47e565a29bfcd204ec8ad418a2a8 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI

--===============9067783543006555248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ded8bc95457-e147c7405cc1.txt

b26c9c0a1103c4d20980918036500053719ec9ce ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
fefd7aec8fedfa50b6b23125bfebf9c007096b87 tipc: fix memory leak in tipc_link_xmit
c654d2a61915730d031b46f73a9351f1acc726cc codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
96096ec6da67b2473e310e30a7c040fb2ba7ce73 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8f7d1cc33c8b5e953820a25c1a20f08007d36605 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
1dfcd6d0eb1d249787c0977b2977f7c0f7efb669 net: ppp: Add bound checking for skb data on ppp_sync_txmung
edcd0c1d3ced9bd87ef02174df8005d50a632a05 pm: cpupower: bench: Prevent NULL dereference on malloc failure
ea62ba401c0f468a48e286131f2ec12f35ac81b4 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
81e7e2c61302ed70a484ef971ca4ed111771d473 perf: arm_pmu: Don't disable counter in armpmu_add()
1737c4731f7629b69b4ce0974a21f435932e5b51 xen/mcelog: Add __nonstring annotations for unterminated strings
d19bfc8a332607bdd013efc85975ec06281e26fa HID: pidff: Convert infinite length from Linux API to PID standard
cb5c625889debc1f5fef52464f225b1d9eece354 HID: pidff: Do not send effect envelope if it's empty
1170a6fa2127049498b5c0ce28f0bc3e715b2bd0 HID: pidff: Fix null pointer dereference in pidff_find_fields
45a94c5cbad0f9624ade5a46453bb19720828ac8 ALSA: hda: intel: Fix Optimus when GPU has no sound
2a6eb029cf1bb547b38bbce50fe393da43ac0ba8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
6846de89b225b43c2aa6627d62dda04bb19f6083 page_pool: avoid infinite loop to schedule delayed worker
4948b7c9697a22eabf3ee0fb7541dcf9c953d26e fs/jfs: cast inactags to s64 to prevent potential overflow
1ec6c5b5e3783ebe3cc2f35a220b5e30544a9491 fs/jfs: Prevent integer overflow in AG size calculation
e503ae2b6c1312f49b4188f94e19a44f4b90feac jfs: Prevent copying of nlink with value 0 from disk inode
1efc7fc0c8da0c3c162deb4c3b18de9d73f98ec6 jfs: add sanity check for agwidth in dbMount
e2d8b9d72181e9e5ed6d92539be60788300cdb1b ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9d338bcaafe544b99f246aee488759d2e7dc092d ahci: add PCI ID for Marvell 88SE9215 SATA Controller
d379e306d5b8887050c26d29a29a821f555bf24e ext4: protect ext4_release_dquot against freezing
2a8d7dab2681958e7f75490711c10fd015ccd289 ext4: ignore xattrs past end
0fa3dac6137b3217fde117dfb27aa63ff09658ea scsi: st: Fix array overflow in st_setup()
311f97c0eb1d2f7f5097ff5d4826474da8240809 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
066333e9d7e86993ac4ac1482135fdf366c77de2 net: vlan: don't propagate flags on open
a5dd32a1c440830209b5157e4d44d6de396a01df tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8331415058a2b0c6b317acac3c07383c2d50ce95 Bluetooth: hci_uart: fix race during initialization
f38cdfea70685e32ed065b99b356c583023e6fbb drm: allow encoder mode_set even when connectors change for crtc
f9ff6424632426fc49b21856aa181aa68147025c drm: panel-orientation-quirks: Add support for AYANEO 2S
003d14be94ba7236bf0db2ce2ab2ce8b7a5b0340 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
3d42717591f414ea06f745fdb373101c6ba5fe7b drm/amdkfd: clamp queue size to minimum
bf5811398f71eeb9b1675c8ade62bb8e9c1e26f8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6d75a12e55b20e70015518eafb0acf378520b8ac drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f8d57bafed85f1f4d50695098f2874e48b44791b fbdev: omapfb: Add 'plane' value check
2600a701c7c7c2dbb873ce032134d93c5763afce pwm: mediatek: Always use bus clock
02a91a43793a247000527bb75685de35e04232ce pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
eab9fd6b313b6ae3d0e514db37a7a74d6faaf21a pwm: fsl-ftm: Handle clk_get_rate() returning 0
908359c780eb99cbe090bf664ef888e7373ad80c bpf: Add endian modifiers to fix endian warnings
9df2b23858c6951b34cc5a96e65037aae17c9521 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
08ba033298588a7c1b6858eb1b247991b1539213 ext4: reject casefold inode flag without casefold feature
8780843694947f09e76b7eb75f8d10d8c5681b9a ext4: don't treat fhandle lookup of ea_inode as FS corruption
fdc02a150badd9617b5c93db1dbceb29c102e175 media: i2c: adv748x: Fix test pattern selection mask
44682291c909c01b01d7497f8956d78ff4af8ed1 media: venus: hfi: add a check to handle OOB in sfr region
2a8f379db081d2044fd551faa9a934c3b6ad2152 media: venus: hfi: add check to handle incorrect queue size
677851690e242e07751652a3b0a102f45951864a media: siano: Fix error handling in smsdvb_module_init()
c44450ddfe101375ab1dc4cd42f91eaf1344e237 xenfs/xensyms: respect hypervisor's "next" indication
8380158e78156853a2ee0d15a0f4d3b4f4ee8e78 arm64: cputype: Add MIDR_CORTEX_A76AE
572ec02ae88d526c7490cd993494f19f296bae5f mtd: rawnand: brcmnand: fix PM resume warning
43e7faf75dffc2796bd2098c828bdfce3698341a media: streamzap: prevent processing IR data on URB failure
bf3b80a71038be65f1d47839edc7cafb464894af media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9cca1b79d5a9dc92749abb05108fd66a33d269ea media: i2c: ov7251: Set enable GPIO low in probe
be701bc755a5e7e60d7e87207cbf52390e76c25d media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
bdeaa8d97edf31ec700e961cf26cf3b7b53c2542 media: venus: hfi_parser: add check to avoid out of bound access
e926da4e0a36490cfb6a964ecffa00df704e291f net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
aeaa2a2a049f507eeb41c48167525a951aa42936 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
f81b8ddd4e6ba660a43b011b36ac44ca7ae982fb ext4: fix off-by-one error in do_split
8b699736ae72fdeb68c4bdafddf1a661e73b818c i3c: Add NULL pointer check in i3c_master_queue_ibi()
465891bc35507f725ea4fe3d479b9a9e686f08f9 jbd2: remove wrong sb->s_sequence check
ebb413f8ffc469d186796047e0b401fcca1a535e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e637cb65592c176b74e22e9b9e34384556d57d17 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
7057e6ea81b65b33016c749dce5e6f6a735a08a6 mtd: inftlcore: Add error check for inftl_read_oob()
1488ad84a9ea0300cabf9777a7b986d96737b055 mtd: rawnand: Add status chack in r852_ready()
870266db08c283d931c346c9b27d3bf1eb3953df arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
3549014a54741af044f8d7210d63fa7abacb8c6f sparc/mm: disable preemption in lazy mmu mode
b24a8d994f8fb2ec98192656461b02c91a9d8752 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ed08031df679d3c389f4e1aea5194176348e1559 sctp: detect and prevent references to a freed transport in sendmsg
e1d8df971d126aaf273bc90407eb9328a3c7658f thermal/drivers/rockchip: Add missing rk3328 mapping entry
8e8cbdbb4e7d73c8aa65f39a5ecfe81d5a0a3567 crypto: ccp - Fix check for the primary ASP device
59613d49528cff9e852acbb6709a92720cb9e296 dm-integrity: set ti->error on memory allocation failure
8231bf727893f328c9b077413e8d968c925e20b8 ftrace: Add cond_resched() to ftrace_graph_set_hash()
d8fb79ab87adb387ff556f28e56d9e405df21668 gpio: zynq: Fix wakeup source leaks on device unbind
40f38d9790f00ff6c0e66e425d7366a6d1fba1ea ntb: use 64-bit arithmetic for the MSI doorbell mask
0bab0bce7cad1baaf70e9d36f341e43b9f949967 of/irq: Fix device node refcount leakages in of_irq_count()
f36d83b4dfed488903af7b22d2d1d705d9b7dbde of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a10de88b079764fd54b95bb1e20db8b15b0e2327 of/irq: Fix device node refcount leakages in of_irq_init()
facea53966977c1a67ba32da544c428df2654ee5 PCI: Fix reference leak in pci_alloc_child_bus()
cff1aafa86a2e1abead92da90d07ca389f354097 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
95ec7259dd7bd098f11272f0a665d7c7a3756a3c Bluetooth: hci_uart: Fix another race during initialization
3cb162b37fcff9c61687d5e8524fd3cd1754805d pwm: mediatek: always use bus clock for PWM on MT7622
567c296f9b0ba0835200e68d70ea01bbe321aa73 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
46968698d073ac11454e68d50150dca5bbb0e529 wifi: at76c50x: fix use after free access in at76_disconnect
db9c05fd88405d7bfc7a31db1e7f405c5b6353e6 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8024f647f0b7e688a83c111422160a6e667dd411 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
0483dc7e6fd0ba16c68be87ebe72dce13e90ef26 wifi: wl1251: fix memory leak in wl1251_tx_work
87cf6d3ecf91bc4d7b8e384bffdb6d5f296b1be5 scsi: iscsi: Fix missing scsi_host_put() in error path
8fd977f87016eb6afc6abae95f65549d32b6c3f2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
8b7f0f0f8ce5414c3d8fff480b637cce5fadeea2 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
33d22602fec7903478777db8868f4e48e1cce95d Bluetooth: btrtl: Prevent potential NULL dereference
306181268442bd42912dedd52fccaa7c3fb6ac39 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2e9557882de6ff33103451b77f62537b45344a71 net: openvswitch: fix nested key length validation in the set() action
cce717e71ad8e8471d59d477a984aa4763048598 net: b53: enable BPDU reception for management port
64a62ee167650eb5948eff661eee65efeab7eede writeback: fix false warning in inode_to_wb()
e46c600452299d6976b758cba5f06c6dfc797997 asus-laptop: Fix an uninitialized variable
1fadceef696c47f88940e6f3880f411f9787d846 NFSD: Constify @fh argument of knfsd_fh_hash()
b104c6699d40ac84bc4dd896947abf8205a09707 nfs: move nfs_fhandle_hash to common include file
d5f72b2b5b949efedf63c9cf0a35705cb9396559 nfs: add missing selections of CONFIG_CRC32
7f269a0960a89c03ebd8e937cf3576c5e99ce072 btrfs: correctly escape subvol in btrfs_show_options()
81d0b3114cfb8bc0b97d272e35f80d1e6159bae5 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
bad7444ad7125561fb75802b57dbc0547eb2b597 i2c: cros-ec-tunnel: defer probe if parent EC is not present
3173d023cfac5e222438713d8420b7305b4d8f70 isofs: Prevent the use of too small fid
f20c7dffad639214cf82a712c29c0677acd72589 riscv: Avoid fortify warning in syscall_get_arguments()
7bc95f6816f5e66a5621674de65213f9fb43c36d virtiofs: add filesystem context source name check
76f6e554d2b1de656926edde8e84f11d327fe98f perf/x86/intel: Allow to update user space GPRs from PEBS records
82784b3d07c69eb4ab930832ed4e978c0d664a43 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
57e15bb5e48c5a03609d8491234f0a8900a759d0 drm/repaper: fix integer overflows in repeat functions
150ca80b47f1835c15c198ba0488722a8974e96b drm/nouveau: prime: fix ttm_bo_delayed_delete oops
d2aea824fd6c3f729fc16928e1bd8e1d127ecf5e drm/sti: remove duplicate object names
b113595c49f55ea44e33824c3c78aefc9fa8a9e9 cpufreq: Reference count policy in cpufreq_update_limits()
b356679756de7ad29593b604b7a7b8e82699598a kbuild: Add '-fno-builtin-wcslen'
11bac92b7e86371b36c2f0f480b4dc208a7acab5 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
d075c02c558829d2593b8c75b87e8f56c9931e4b tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ee3187e7458c64b143fe7b79d18258fc300c04b3 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
9009e4a7f58a919caff0897939c8f43b35f7d291 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ad1dbbc50a17d8ece2471b8a1e3588410b10ef30 usb: dwc3: support continuous runtime PM with dual role
7cc3a24ebe9270015a8f5e0cd859bd3abfe26ed1 usb: dwc3: core: Do core softreset when switch mode
71febc54a10137690a8372a99663889c6015aa93 nvmet-fc: Remove unused functions
683926f84f84dc2e3175e6b8d0ac6ac44596e58c mmc: cqhci: Fix checking of CQHCI_HALT state
75d6dd78f82ca918af8c70ee7c3b7a51c9da46bf net: openvswitch: fix race on port output
1f8f191362f853e41d4f3d456dda8c94f07f607b openvswitch: fix lockup on tx to unregistering netdev with carrier
bb9872bd001923419173f77b759c68a1221eef13 RDMA/srpt: Support specifying the srpt_service_guid parameter
740342169e30a46bec9534b057e70158440dd245 virtio-net: Add validation for used length
cb55e7395a24765f6852047cdc63d95b80e6ae70 MIPS: dec: Declare which_prom() as static
6bba6c15160b6b68124e7eba0814b8e38de6af95 MIPS: cevt-ds1287: Add missing ds1287.h include
e147c7405cc13359f02811863df0bff15b33f66f MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============9067783543006555248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2230fd8e2f2-955c8f174a34.txt

2cd55568af97523c029ca7e214e17e87de31dd1d selftests/futex: futex_waitv wouldblock test should fail
b4fbf7600911152b32f64404dd63744f9495f213 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
7f38934c16ef6f6bec504b65b6a66ed95111c672 tipc: fix memory leak in tipc_link_xmit
d408dfd7e64b5c0fa8154eda9234e86fcdcc3070 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
82c7b1b8144e955244fb36af9bab21283bc84792 net: tls: explicitly disallow disconnect
18bd0006178b398655892b4803a23ea05fabff95 rtnl: add helper to check if rtnl group has listeners
7f0cb0ef61175726d9eb186659402525766bb8dc rtnl: add helper to check if a notification is needed
8dd2ac5dfe11bf67d6f136dfa0630ac8e45be961 net/sched: cls_api: conditional notification of events
13830cc8f6093851f720056892b02ecfeac10931 tc: Ensure we have enough buffer space when sending filter netlink notifications
18b3cf05de6cdbb0415ed05d423ac0fc6242791e net: ethtool: Don't call .cleanup_data when prepare_data fails
a0db0ac0340cd2df26ffae2a717bc26cdf00b4e9 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
eb8cc537f1ec9903ee1296afd8b4e062c5bee9a0 nvmet-fcloop: swap list_add_tail arguments
3a2df2951f9430fd60d7f7655801f6a1e755576f net_sched: sch_sfq: use a temporary work area for validating configuration
ca36516002b327caa44965dd2dda28f334e6a7c1 net_sched: sch_sfq: move the limit validation
ab4f31b6532c322371a676c4a2d43f187f4b03ce ipv6: Align behavior across nexthops during path selection
59684975bddcbabbe24d55e286ca49d50a567383 net: ppp: Add bound checking for skb data on ppp_sync_txmung
ea7b77de6c440a83dfd3e34f01ec103830549745 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
b887abef0adc009be86abb17c117185dc5dacf97 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
18c062db2e2b2e4eb1e617e14cbe024629df46a8 fs: consistently deref the files table with rcu_dereference_raw()
8aef1742907ed9c09f42f5632c90e3567834e00d umount: Allow superblock owners to force umount
f48812a5c9d964e64d1c600e3606e15d3f44dcc5 pm: cpupower: bench: Prevent NULL dereference on malloc failure
d21f990bed36ffb0932d35409598d7bf384c8f7d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
70c3af13928e0e2939c6ee0c8c01b9e19319812b perf: arm_pmu: Don't disable counter in armpmu_add()
cf49e2021b1dd4184d75da5cc71eac23d4f42000 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
39aca3107f4c82bb8f724e141b2e1b8a878c75b1 xen/mcelog: Add __nonstring annotations for unterminated strings
ac7f8ca06ed8fb24105ae8824858c21859e872af HID: pidff: Convert infinite length from Linux API to PID standard
f80acddadd6c67c548359ce384ebb212850d5fff HID: pidff: Do not send effect envelope if it's empty
98b7e25fe5752ed19bfea6aa93eb46f47d2a132f HID: pidff: Fix null pointer dereference in pidff_find_fields
54c049a059f0ddb41d5812a01ff7c0e6e40727c5 ALSA: hda: intel: Fix Optimus when GPU has no sound
b4754b3c223a0f14cf7529c6f11aaa9a86242030 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
9a68751b619ffacdd71f9d02191b89d600ac7bde ASoC: fsl_audmix: register card device depends on 'dais' property
9c3cb6057031276f47c5bde9a1206db7ca444578 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
16c0f754d3758a8a17df813a4889d0ae79da05db ALSA: usb-audio: Fix CME quirk for UF series keyboards
a48259000beef2733a2a06c1ac5c751de7a7f115 ASoC: amd: Add DMI quirk for ACP6X mic support
84681bbd5b9d93af2768cad3e77b2113dbf91055 f2fs: don't retry IO for corrupted data scenario
6c9e04512390c679ff3451f747271e887c26fcb2 page_pool: avoid infinite loop to schedule delayed worker
4228de8c6ff59f243833bda6feb71fce8a06b2f7 jfs: Fix uninit-value access of imap allocated in the diMount() function
4f66b429ba478a444aa85d24ac85403be95ddafc fs/jfs: cast inactags to s64 to prevent potential overflow
3e4b2d50be01f0c77abdbabb6be13445158c97db fs/jfs: Prevent integer overflow in AG size calculation
36c79d2fd3853a09bc9888306166f5dd19b8bfd0 jfs: Prevent copying of nlink with value 0 from disk inode
522d17404c85ff8c5e15e5a877d92594598cfd20 jfs: add sanity check for agwidth in dbMount
4f26faa1a80d20300ad5bd598f01787e83e3de67 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
75ac324e1778384896d6119e4eea9ca132ddaa06 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
368a6b4380cf338fc00f015a5557828a69643daf ahci: add PCI ID for Marvell 88SE9215 SATA Controller
62ff963aadf6bb29824e8f1cd617e12003562464 ext4: protect ext4_release_dquot against freezing
7491bc3f5f04c8b8154c7060c37b7a18e84cb311 ext4: ignore xattrs past end
3b49ffe5d507625d5d86fd23362c1ed2771003f2 scsi: st: Fix array overflow in st_setup()
f0ce7c286c2eecc5e7daf1ae6e74df1dad3805e8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b7d6151f784c75f12bc0a478a35b4e98d28d8c68 net: vlan: don't propagate flags on open
6915436ca531ee3d185cf569fd10f6a83d7d59f5 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2462dce366d0fb417a747ed2be1d2d43cdf29f56 Bluetooth: hci_uart: fix race during initialization
c13fb395e4416bc5ac0b6fdddedb9a8e09b53a62 Bluetooth: qca: simplify WCN399x NVM loading
eb5d2e32b98f98b6854f724a89cf9d70fbb58ee0 drm: allow encoder mode_set even when connectors change for crtc
41cd1ba38fb9310930acab87811891794b856358 drm/amd/display: Update Cursor request mode to the beginning prefetch always
490ebbf7725b039f759dd9b09f8e156818f6a9c0 drm: panel-orientation-quirks: Add support for AYANEO 2S
6054a93c1ea6955eed598577b94fb4be7a083679 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
f9d8fab2f2ba8e5c8d2d76aec4eebb46f03a088e drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
9f36d1fa8d334bdc393d222418ae4faea0c513bc drm: panel-orientation-quirks: Add new quirk for GPD Win 2
bfb529b5c56eab70a52d523c2c13fa5c090a940a drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
600ca3214f3fe466d33e2e3b63515671d0382d5a drm/bridge: panel: forbid initializing a panel with unknown connector type
dc8c61559762e2ed9f765ba6628fd60e76bc381c drivers: base: devres: Allow to release group on device release
b97f07e5b61b6d3b80cd4b5c77670a60e4dde9aa drm/amdkfd: clamp queue size to minimum
fb7b81ee8fcee5421a5b0631b40f934183306b65 drm/amdkfd: Fix mode1 reset crash issue
0d0a8b5be43491e19d8bc77214b32fa00e539355 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
2c9502dbc0defb73daa846c191d6786a6d76a565 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
85a2b76416440eaa3a009a2ffb1447be2636b8a1 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
2e5602757dab4c5f2aecedc9f5ac8e17be5361fe drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
9ec3ce2df0798daf5b33fa393e9be5c20c0c4aa9 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
1e73ca803936705a4e3a4c0a75d9ea728a0f9986 drm/amdgpu: grab an additional reference on the gang fence v2
5f99e3d5085e602a301374e2892b4479f8fe0dc4 fbdev: omapfb: Add 'plane' value check
8e11a37f0c383a7cdd0ff86d882715369be9b9f7 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
7491e4451dda911d51dc89d3b9f1c1a822929a3b tpm, tpm_tis: Workaround failed command reception on Infineon devices
95c6de694eac4d74b70c92096268d41dfecf6c86 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
31ced20d3a8bf6e0cf8f6603fed04a1f3a64963d pwm: rcar: Improve register calculation
46dd50931ddb4370225b6e3856f025fe2cbe1d27 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c8a22893817b81b6635e4aeeb0d5daf0fa4bcdf1 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
875a922038eaa0a03d9e461b4d317407772a0338 ext4: don't treat fhandle lookup of ea_inode as FS corruption
d4fc50972bc3fce1b5dc0b8e9b5d72b702fad705 media: i2c: adv748x: Fix test pattern selection mask
cc7ce0a3d495ccb67318ee8f8adfa7c0f00bd6ff media: venus: hfi: add a check to handle OOB in sfr region
e00d765577fcd45aeca6938459fcb58acb061200 media: venus: hfi: add check to handle incorrect queue size
bd72f0de52d90f0f524b6fc79d0982aaa5edb265 media: vim2m: print device name after registering device
3637b712219567b3fb01d6bd4c5cbb70303406b8 media: siano: Fix error handling in smsdvb_module_init()
c63331fee7e8c50d93f8ca943cdc1aab689d0900 xenfs/xensyms: respect hypervisor's "next" indication
d6ee5d3b0038f173f19ff6af43698529974ec911 arm64: cputype: Add MIDR_CORTEX_A76AE
8f380ff7ecf98c5d693a16169d580122d7b1a892 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d915ebc12616b914d4f32dfea571af4a45de1f99 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
77b6925e19e8ceeab3fb4c4d11f4a64108e36e24 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
cc6643d8c9f5fb2acdec10f9f24b499d4afa33ca KVM: arm64: Tear down vGIC on failed vCPU creation
019ee82e93545ba3973c406fcbfe2db7457b2e59 spi: cadence-qspi: Fix probe on AM62A LP SK
2d2e2851a88b2a553b5c242a2d018881f0f7a501 mtd: rawnand: brcmnand: fix PM resume warning
793cf7008dee718da88cf391d7793c2f0d875b6f tpm, tpm_tis: Fix timeout handling when waiting for TPM status
7a02d716bd9053fd2ab3870e318624ca40edd977 media: streamzap: prevent processing IR data on URB failure
62cf0c1a6396d26d8c87fc0ae6a4a784238875ff media: platform: stm32: Add check for clk_enable()
abc2e01c97aca47dfec4312157474a56673cc930 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9cf7b628801c27a4b286a01def535b656d9e72ac media: i2c: ccs: Set the device's runtime PM status correctly in remove
63ab58bdb617dcf82525219622145749e7a11b2b media: i2c: ccs: Set the device's runtime PM status correctly in probe
4971a7caa20990d0e38e1ef632a29f5c9c6561ba media: i2c: ov7251: Set enable GPIO low in probe
a2bf90206882198367c32bf73de73e3068f758f9 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
aea69d3ea9260ccb15afc717814a6c1634c5af4c media: venus: hfi_parser: add check to avoid out of bound access
d59da7db6234867405dd7a8c4700163549a4a2c8 media: venus: hfi_parser: refactor hfi packet parsing logic
a2a1126f6e838b64828410c9a3123d8b4b05697a mptcp: sockopt: fix getting IPV6_V6ONLY
6898c73e2302c5edb7d0136232fdfd67cbaf0ef3 mtd: Add check for devm_kcalloc()
0690e2effcfa8d44ca5de47f906306fef3b11c74 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
b32926b7767e059a78216ca2f542babcf852e4f2 mtd: Replace kcalloc() with devm_kcalloc()
2697a8ef4a0f58586d72c708cbb8b76092cc1a79 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9b5360812e592ef4d0b277c760a9b38a3b9c09be wifi: mt76: Add check for devm_kstrdup()
bb8c980f5e423223f2bad5d26f6c3b20d1f44d1b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
44b47adffdc0c881c27e565d0a32a59b88b11c00 io_uring/kbuf: reject zero sized provided buffers
e8cd0bde5c7311feb243492f1172212c11fc076a ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
7c03063d05cee8d538605574450cab91ca75e5c6 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
4cf2454a7bacd94c921409a6babbcd7a7b2511c5 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
62d9471eea93f185ba0b61c90a0d7c70dc8ec468 bus: mhi: host: Fix race between unprepare and queue_buf
00d3bf07c55906c52aa38029fedef604c655070c ext4: fix off-by-one error in do_split
cdd8342750bbe6e6d10a046420ac9e966602a66c vdpa/mlx5: Fix oversized null mkey longer than 32bit
c20fe4691f42c3ee445dc535c2c10d0614e13f12 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
0da1026a819fca937cf4e887cb16eaaf1e4c9fb2 smb311 client: fix missing tcon check when mounting with linux/posix extensions
df3ef72149d5bc0ed960f665b484b382a2c84efb i3c: master: svc: Use readsb helper for reading MDB
d25b79d9a739e04a240452b7693c856e8377383e i3c: Add NULL pointer check in i3c_master_queue_ibi()
6ce34ebef24ea51c01da56b8ee605787bc6e0588 jbd2: remove wrong sb->s_sequence check
3503ffcc585da42860f77509d5667931990cd8cd mfd: ene-kb3930: Fix a potential NULL pointer dereference
52a096b9cb96b6366acc368b6f1b124a6c3b5e42 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
60778a8a61e3de94bf2da85b37f855659773a46e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
74b8fc076f9821917b9302a560241283179372e5 mptcp: fix NULL pointer in can_accept_new_subflow
f95968921bb695d3c0eb4b7a3851fdbeb9d44fc6 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
642faa4427c63973c7a5b0d27fcf6a7f4bc635a4 mtd: inftlcore: Add error check for inftl_read_oob()
34f8a6629a1bf38ae5b61c64bafd5c399030bdd5 mtd: rawnand: Add status chack in r852_ready()
74585fe840da24a46a194822c95de44390670f50 arm64: mm: Correct the update of max_pfn
4b1515e24fec4cd5af810cd54baa5e04bab4d568 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6e52f0c8b7e396efaf18e24c684dfa6df283ac36 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
97b764903c0304ce3765ac11671a11b95704d76e sparc/mm: disable preemption in lazy mmu mode
4f930bea8a33d20d0154e7e0ff3bc5ab87cf1a49 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
8796a582d89087f88ccd757daa094fd0ef26c1ac mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bb6156874789bd88acac43a9433639cf8882b873 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
27d06d7e370d3567ff822ae0afcb30571ad01efd sctp: detect and prevent references to a freed transport in sendmsg
d15ac6df6c55fd36369e4047ccadada65b0057b3 thermal/drivers/rockchip: Add missing rk3328 mapping entry
2f263b1899e52d6d4eac6f30655e6eddc67afe1d cifs: avoid NULL pointer dereference in dbg call
76f752eab50fb634a576a3ab518d7be1ca74b635 cifs: fix integer overflow in match_server()
b5278b0577a07006a8ca3cb7ebf61324484ed59e clk: qcom: gdsc: Release pm subdomains in reverse add order
1d2ab8fcd4cded1616db084687864a281ac73ed6 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
02c1b10eaa58b8fb787e1ce3f2b2397fc00921f6 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
129514464e623140b2c43b443a5834ea5949f4a6 crypto: ccp - Fix check for the primary ASP device
9bf94763f475647196678f7f26796c153c0752bf dm-ebs: fix prefetch-vs-suspend race
163b19a24332293a87356ce61337f49346f6c8ba dm-integrity: set ti->error on memory allocation failure
33967aa89c058427becbb38d787b1aec4e2d3c86 dm-verity: fix prefetch-vs-suspend race
0ab43598b7398ff58f83e82c1df4d9c844c4e2bc ftrace: Add cond_resched() to ftrace_graph_set_hash()
84375c4944ce2ed8c4d922a4897569ab48e8ddd6 gpio: tegra186: fix resource handling in ACPI probe path
2ef66f36cc797d234d380625577b72b724a9c5a1 gpio: zynq: Fix wakeup source leaks on device unbind
0930c7f3e6d83655d8169d69521b39dd2ec936d0 gve: handle overflow when reporting TX consumed descriptors
363dc46c7c05b56e8705278e1f6303c487fa3182 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
e7300ad0ebbe8313b05401f9788831c1ed31b541 ntb: use 64-bit arithmetic for the MSI doorbell mask
6e90f3f9117cff42aa129c70ca5fac3db2acc544 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
98b29048de7cfc0431c22c8c4d443998d3121599 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
5c45d631e489de4ef959f920c8645692e422c5b6 of/irq: Fix device node refcount leakages in of_irq_count()
735236c6cfe49661f55c8621c68cd49d3d52fcbc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
42941b076afbf043ca1f5e404f8ca47ef715d06a of/irq: Fix device node refcount leakages in of_irq_init()
4cc2246bd99f5921f804ec7d5e46cc5002025680 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
64ae62c7b4a257875e8669ff5f09b73d62739071 PCI: Fix reference leak in pci_alloc_child_bus()
6f3bb3ff47a74d53689a8360ca0fe675ff525c80 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
109b2f6ba78c18ced0b3c82948f56b0ae03e6a12 selftests: mptcp: close fd_in before returning in main_loop
475dd32a34ae5c39a4dd1bceedfd94621801616d arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
e65182aa13b896de7c80b23f0cde727d327005ed ACPI: platform-profile: Fix CFI violation when accessing sysfs files
cb0777fbc56b049d792c7c54cb2275414cdaaa98 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1e51645810d0a424e9619d50abd0cc01b1ec6968 Bluetooth: hci_uart: Fix another race during initialization
6610ba6a26009106a4414c650d171097b7a92b50 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
1e5a8496d2d080f3c14d1cb5aec53b825a61101d scsi: hisi_sas: Enable force phy when SATA disk directly connected
46d3d5c913cd6ab9b3e44af3fa6d76d289bc9ba2 wifi: at76c50x: fix use after free access in at76_disconnect
8a86b00c8129437ec80a28a2cf63e690ec5d0cd3 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
51fecf258bfbe5d6b4e96ea20225cb43b1e9ae6d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ec9be8d8e1ee4f348125b78c9104f0863b8b180d wifi: wl1251: fix memory leak in wl1251_tx_work
ae3daf0870650538586430fa2d63aa90d8ee1880 scsi: iscsi: Fix missing scsi_host_put() in error path
9326506b9be90e46f580e46443b95d312363dfe4 md/raid10: fix missing discard IO accounting
c6292c24d436f70a7f8fbaa1605a56ce9da38b23 md: use separate work_struct for md_start_sync()
98c2c6ce9aa4ec278c51e571455f4c2241948547 md: factor out a helper from mddev_put()
e80bb5c19fc92173298160d5aecb4a0eff39e741 md/md-bitmap: fix stats collection for external bitmaps
7793e3ad1309d62d443ad46cef5b27dca5a818e6 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
306cb35a70475ea45b9214ec352d8c93d4eaf31a RDMA/hns: Fix wrong maximum DMA segment size
af127836987d57c1460f1da1f34c5ea3aced96f9 RDMA/core: Silence oversized kvmalloc() warning
a13f7f74b846c5493370a0974938719ce9438739 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c80537507564f2446f46503dba803458013e414b Bluetooth: btrtl: Prevent potential NULL dereference
9aef71afd70020a814e295bc4dfbae717c427842 Bluetooth: l2cap: Check encryption key size on incoming connection
d8ebb322618216ccd07d972e1a2eba1247293403 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
83df020fa15cdcfa3bd3a2d733c0749a285ae38c igc: fix PTM cycle trigger logic
f8b345936ac8f99d3c32c985227846af264b818f igc: move ktime snapshot into PTM retry loop
103352d31146a4b1f5b51f0bc40cb1d4af3670c0 igc: handle the IGC_PTP_ENABLED flag correctly
757f041212016cb131cdb12ccebcbac00c105807 igc: cleanup PTP module if probe fails
fec72f89eb539482822a5c6ec035a5f5c15ac43a test suite: use %zu to print size_t
b6c4d199c8339d613373013015f38773f7ceb750 net: mctp: Set SOCK_RCU_FREE
16ad1459fb7536e4b4f682fcc02d66e37cdec213 net: openvswitch: fix nested key length validation in the set() action
29f66467a44c83984e00585100fabc14f19b002c cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
8030a7a6e367e3d08e900990b9b261a455ec53e5 net: b53: enable BPDU reception for management port
8056275d3401aec027d62852a0136dbf3813811c net: bridge: switchdev: do not notify new brentries as changed
c2ef69e471b7e7f1cfaac84f96e448639b7fe9c8 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
3cf2458cf2525476e67118df76d5b8b46a36767c net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
962a3d961add4a89a71aa0c80cd660e541ea8479 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
b7a184055bddf4e03b99194ba087d03ae8073f2c ptp: ocp: fix start time alignment in ptp_ocp_signal_set
44bed378b8c9ee5cba0bc44c5549dad31c1851f2 riscv: Properly export reserved regions in /proc/iomem
68747d437de6b8b1a7f11cbfd4a5041888ab1eac riscv: KGDB: Do not inline arch_kgdb_breakpoint()
05eb4a4e09e270a92a582fdf4e793e6fda47b42f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
803fd5b4366012fd57b0919ce06cf31058ca56e1 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
4b831bb77d774995c5e12bdea67db27242331423 writeback: fix false warning in inode_to_wb()
84cb3575a297f32b0a940d3e83ef926507d0d392 Revert "PCI: Avoid reset when disabled via sysfs"
29857e46ff1307b0dca160740653494f08e142e7 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
a9feec4ab5409f92cadc8e6afc3620e3cfe39b9f ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
1c25a04c90d8c162e509839ff39fe551487d2ff2 asus-laptop: Fix an uninitialized variable
8bf3b01171216b53aa4056cee3a6b01ef5eb4e39 nfs: move nfs_fhandle_hash to common include file
95c0ed8d344a65178a6bbe078a3ea1baaa523810 nfs: add missing selections of CONFIG_CRC32
abb4615baf8a0c4c1e286c0a265e879d32ef631e nfsd: decrease sc_count directly if fail to queue dl_recall
00922d8e6bc0753b9e34f2b839ce51efa9a746a6 btrfs: correctly escape subvol in btrfs_show_options()
380265ae529d8f84833e1b150d727bec23a9f38e cpufreq: Avoid using inconsistent policy->min and policy->max
ef0e2bf3b369fa1933e306612b059df5b00cb5c9 crypto: caam/qi - Fix drv_ctx refcount bug
09317fc729687e58fc2caace257cadca53dedabf hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
20b4d6545726192002cbbaf67a81129c3f073d2f i2c: cros-ec-tunnel: defer probe if parent EC is not present
a57ed6e16eceab12e5ae4cca1110602cde612d7d isofs: Prevent the use of too small fid
a4b1129807d8b59c81de6f2a355dc730f1749481 loop: properly send KOBJ_CHANGED uevent for disk device
c7494f368e01f290df8a70d357f69cceefb33809 loop: LOOP_SET_FD: send uevents for partitions
bffe02ea77e2b3e329f6443092771c8980b66f97 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
3c3338a4447c02e35ca02d2bb5c5037aaa1d23a1 mm: fix filemap_get_folios_contig returning batches of identical folios
5d8158200d3216ff0c4d0e185f6d443545269feb ksmbd: Fix dangling pointer in krb_authenticate
79c4ea3e9674e5afa78f3c56641f15d854927174 ksmbd: Prevent integer overflow in calculation of deadtime
cd3a36c601a19914db93c3228f0a62527ca9b4df ksmbd: fix the warning from __kernel_write_iter
0c59159cac5b9019a88400bf0f76f2e11f841199 riscv: Avoid fortify warning in syscall_get_arguments()
ef462005e85aff222a6a79005098ec9a5dad20ce smb3 client: fix open hardlink on deferred close file error
8149f0653dbd4a7c0cfbe72361888702291cbac1 string: Add load_unaligned_zeropad() code path to sized_strscpy()
e7dffd9b72b85e51621e57de3c2a834685831d8a tracing: Fix filter string testing
3fc67c551a38c42e22fbfc51eb09fad92dd6efdd virtiofs: add filesystem context source name check
aa180fcb166de4f27501829b0159af77bbbb6116 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
0adea303419238ef429b915ae9f7db68bf3fde95 scsi: ufs: exynos: Ensure consistent phy reference counts
0f5daff9c18a2dab566bf635b902c92eee48d614 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
6030bcfaa79f8292485c79b0cc7f27da0eafa957 perf/x86/intel: Allow to update user space GPRs from PEBS records
bfa8dc2f3844497a7cd5c1e23f381c4430b34e87 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
2ed625c2460c8d4d46968b69063f6544e373fccb perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
1c9ea4020451597e42ff5203e747bcc0eb5a9c98 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
71df18c7ef1412eb5b77a304d177e92fee33110e drm/repaper: fix integer overflows in repeat functions
95c454adbcd6a19edbd86585ea9ec8db63f541b9 drm/msm/a6xx: Fix stale rpmh votes from GPU
38a67de5c6ca91c403dd6a390e25b6d8c0a51fed drm/amd: Handle being compiled without SI or CIK support better
b0ca6607d901efc292de00f4846e2f2a80d26b8f drm/amd/pm: Prevent division by zero
ad5914b84f5efbdc012131ba642598149e0f0d8a drm/amd/pm/powerplay: Prevent division by zero
af1cdb0860a7166b24a116ecc451001967199847 drm/amd/pm/smu11: Prevent division by zero
13a3f4533b2550bb5d86699871a2d8b8a0a3e04b drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c6300df40086d9a3d78e4018d6ca762acdffe8cc drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
b92b5c3c99cd673b4a704a591aaf7e7b10858eb9 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9bbebd4b4390d790409172611d199784f513ce6e drm/amdgpu/dma_buf: fix page_link check
89ae405bd554e5b19056f162a791f579eb4626a9 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4bb1e75e5bc3bc1dbe33a170501b418d31ba7734 drm/sti: remove duplicate object names
32e8a2b24f00e682ce3c50aea8381f544d63d563 drm/i915/gvt: fix unterminated-string-initialization warning
e3f0e7013e4eb9508172788dd4e5dd822738f9fb io_uring/net: fix accept multishot handling
5be90fc0afe28301cf34420e4f4b7f78fae56dba KVM: arm64: Discard any SVE state when entering KVM guests
a153119359bdcf703b814e6b18aeeec6f9c3a74c arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
a36b2fa6954e0b0b527c2d1dd9a68a037c883e15 arm64/fpsimd: Have KVM explicitly say which FP registers to save
a267a1af71f8905853e626c135424d5629ba578b arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
102ed01359b791352c8da70655f570a8aa1d820f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
0116a641991915dbc33ccb34463b647b1e60599c KVM: arm64: Remove host FPSIMD saving for non-protected KVM
269bc77c6f17d9d482894d7f207edf0ecbb2a781 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
b1cba56c4ba6f7b2f7d3c0dacd887dfe025f0bf2 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
7426b3d64236bc2f38e331e98f96eb049cd9007e KVM: arm64: Refactor exit handlers
38e7690d7ba1aa933529aedcdc3bb18dff8828ee KVM: arm64: Mark some header functions as inline
818690a6b80d9d210666e57ef61c27de1798ef07 KVM: arm64: Calculate cptr_el2 traps on activating traps
186661a2d15f7ad3ea1c311eaf33ffe2751a3384 KVM: arm64: Eagerly switch ZCR_EL{1,2}
c64265551648f86157b46ae07170a4e329dcb754 cpufreq: Reference count policy in cpufreq_update_limits()
19ef62935227ed7e35d1bfd64b64af2d55422018 kbuild: Add '-fno-builtin-wcslen'
9c14f3185d367968159f28169f1f632826d1f2bb media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
46fa3ab2f0b014cb4bf1599d82d8fdb3b9e03fd1 mptcp: sockopt: fix getting freebind & transparent
ba9ddae9aa16f1101587951a62c9202c4c743c28 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
4997293e4549b7ec29a3ba1fe705b8822240efb1 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
6c9682bface26bc505a301fdc500ada337e17633 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ee6c773e5e00a16ce892f2a77d5cb5e6ffd3f132 mm: Fix is_zero_page() usage in try_grab_page()
73961f23823e4424790d30a130a859a3f5f41804 x86/split_lock: Fix the delayed detection logic
2b7b57360c6d3f5362bbba01394ef23042e17241 x86/pvh: Call C code via the kernel virtual mapping
e2a55c81b3fc6f1bdc96c8666bcf9d02f2fc5eae powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
945c4e6a9b1eb93130d93d4d10893be30eabf0cb LoongArch: Eliminate superfluous get_numa_distances_cnt()
28f86a44b2ae9e85f21a3888697008d2f179d5eb btrfs: fix qgroup reserve leaks in cow_file_range
0edb70dc7cf842a36983d349ce47f163a7982c03 btrfs: zoned: fix zone activation with missing devices
23bde43ebbb5899e0da91ddd20b7613f6a444bd6 btrfs: zoned: fix zone finishing with missing devices
883579fbdceae7cee491d692565cb5fd5c28d6ae Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
bf4acad56ce74d0704e90ada43bb2638fcab6ce9 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
dd5ead746219d933003931809c8f8661ad2ed215 landlock: Add the errata interface
d6b37afd6b8156b1a96d1dc1f3fec266fc658015 Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
7c26d43751bd3a591cb1f710a1b7bbc97f371826 nvmet-fc: Remove unused functions
415a4b3269432a276344229d8191f64aafeee30a smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
ed3a9548e91c040202764924381e1494f857b8ef cifs: use origin fullpath for automounts
391f11f0f7c548845879051483242a74fd36a4fd net/sched: act_mirred: don't override retval if we already lost the skb
2f4bf629ffdd4551d2d8c72cb22bd2b483d42a5d bpf: avoid holding freeze_mutex during mmap operation
e253afb42cf3e058ae55ee6553d984747d406240 bpf: Prevent tail call between progs attached to different hooks
1a74d3941794fbaf24249758aacc19c29b6c44ca blk-cgroup: support to track if policy is online
e4a71a639d6e4273f8496d8ce781bc4f8cef011b blk-iocost: do not WARN if iocg was already offlined
40f4748dbb51aaf1493d06ee9dfccee1949f988f mm: fix apply_to_existing_page_range()
0fd8c12c0c8123243d371b6518b7a50bd456cf27 sign-file,extract-cert: move common SSL helper functions to a header
8b0490ddf2769cd2e49a25cce9dd0705f4440b3d sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
3c245e7d1d9c45d233e24337e9e01a284e045401 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
300dd35955d068f9bc4eb7be239d083614543b92 MIPS: dec: Declare which_prom() as static
3e42a09a00f3f1f48110ced3169974f5e0d2dd8f MIPS: cevt-ds1287: Add missing ds1287.h include
955c8f174a34be2caf0421297655316fda0d3e58 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============9067783543006555248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d2ff6c3bab-68e4b545c709.txt

7f6ac6a182c09ca86360ed699f488d00d448c874 scsi: hisi_sas: Enable force phy when SATA disk directly connected
94a215b9b4a7328580fd063370eca0a8d209e7f0 wifi: at76c50x: fix use after free access in at76_disconnect
8b4550fa1edbc9c6f09fd4853a4fba5087f15b26 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
61c49fafec76046b3b8db8ca471a9279bc4ddc8c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
fe20feaa7012775d571f25bd49af18388dc263f2 wifi: wl1251: fix memory leak in wl1251_tx_work
dc0c3ea698837a37b65f142b3e81aeff0b4f9b7a scsi: iscsi: Fix missing scsi_host_put() in error path
f2222d13e6aca8f9d5775e71b8460eb0c7942f03 driver core: bus: add irq_get_affinity callback to bus_type
47898b7859d07fba9249a4954e019c71fb0258f9 blk-mq: introduce blk_mq_map_hw_queues
4554180311fe573c0b058c7b4fa298edffde51c9 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
b325512e93c8c21ae971ab25c28c184c9ee0c1a6 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
c281c5e6dc292af8bc89e00e3dc0031a999c9f0b md/raid10: fix missing discard IO accounting
ddb81afcdfd0a55b3ebcc15bf5dcb0a0c920e262 md/md-bitmap: fix stats collection for external bitmaps
f825e9d02d84be6863ebabddf49ffbf72ac29acd ASoC: dwc: always enable/disable i2s irqs
f2e4925c359b325becbf7417fbcaf8d32016c737 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
8af41130b7be4c20b7e96ee9790a3e1ca8b46304 crypto: tegra - remove redundant error check on ret
a38139c475c1430009755f42d9d81d3d264a88ec crypto: tegra - Do not use fixed size buffers
26f73eb028d0101c7f46f654e68cd615c15adf45 crypto: tegra - Fix IV usage for AES ECB
53cc832141b30d71e39a8ff232552c24e4b50116 ovl: remove unused forward declaration
0d45ad383c4ecf6abb7e3c8c693897b0a28465ab RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
3ced1f94a0bd04e7b5d6b9e4db57f30eab389ecc RDMA/hns: Fix wrong maximum DMA segment size
3370a6a43ffbf58d531f1b8ef6dae2c74e412848 ALSA: hda/cirrus_scodec_test: Don't select dependencies
ad34179ec6c7475987edcf87bd92226d33381683 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
dc415b3eb1035a1c85bdf021e37b6b3f97b41e31 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
abf83484f40ae5f4d1b1dff952bf529af7cfcd14 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
55d9de346b1ab05b55ba46d9cf946c51a4a02119 ASoC: cs42l43: Reset clamp override on jack removal
17e7e6cca4826eb4810a0e78117b6a866bfa7e56 RDMA/core: Silence oversized kvmalloc() warning
c0108ee101cc9efa6cc78202152023997b1fce26 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3727d32513fe32ee1ce6ec2ad62073bd5d1e386d Bluetooth: btrtl: Prevent potential NULL dereference
df879a04adbdb26f9dcb4cfd758eeebf48fb138c Bluetooth: l2cap: Check encryption key size on incoming connection
845d5b435ad6892637376d3d46f256c2abbd9c92 ipv6: add exception routes to GC list in rt6_insert_exception
d3b5f7edba0e15760b79ee857469c867cabf85f8 xen: fix multicall debug feature
aa080d5c22c35a726d6b82eb3f576e9e35e68618 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c7792e0b29f9c178b95dfd29dd49f96cdc08309e igc: fix PTM cycle trigger logic
0a99dcede2229fcebe107ca57adaaf2f17f3decd igc: increase wait time before retrying PTM
436da957a02407abfcd53175cc6b912cbe458203 igc: move ktime snapshot into PTM retry loop
ecb7a0bc25b4c585dbb513ffe2af3429fca88bdf igc: handle the IGC_PTP_ENABLED flag correctly
cc9b00e4d071fe81779e2b12943ae7014e0f1ea7 igc: cleanup PTP module if probe fails
f2968c1960a1ccea3ef216ba8a653c0806b7a6e1 igc: add lock preventing multiple simultaneous PTM transactions
11a3399a4cfc7ea16223c6901a884da38c9423a9 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
b93533ae12e863735149c16d4754e736b35fcebb smc: Fix lockdep false-positive for IPPROTO_SMC.
fcd8da56ec9983b94477b2eb10f54bed035c308f test suite: use %zu to print size_t
9bcb9fe0168b95b8614ec563dbe490ca5446877f pds_core: fix memory leak in pdsc_debugfs_add_qcq()
df08b6558b73ea4d4e287fbb742b53e1b062b577 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
078b1ec95040ef97fadb3a5bccf7bde301d0c582 net: mctp: Set SOCK_RCU_FREE
d073bdae7453b607c941d4ca8621dc77d3ca20ef block: fix resource leak in blk_register_queue() error path
da457986f14f9379ddbb830af4eaf8967b594420 netlink: specs: ovs_vport: align with C codegen capabilities
63e3d85584a706793e5c5aed87a97d8806f612a6 net: openvswitch: fix nested key length validation in the set() action
336bc00697bd4fd05ff7c727b202e97b6956bf10 can: rockchip_canfd: fix broken quirks checks
cc62523d0b5b65bbe63ad8005644e5a6be0f9545 net: ngbe: fix memory leak in ngbe_probe() error path
3d5756e7edbbc487fc2c0ee3693c200a85f49b89 net: ethernet: ti: am65-cpsw: fix port_np reference counting
5778e5a7896ee977fa6e927e40b157f2d895d8eb eth: bnxt: fix missing ring index trim on error path
6320a456166c48fc701798e35e690c6420a376ed loop: aio inherit the ioprio of original request
33b0242febf37526d6f9a1986a5c3051c2d6b36e loop: stop using vfs_iter_{read,write} for buffered I/O
f5d7ddeb004372af2e4efa19bd8ded2aa6d30729 ata: libata-sata: Save all fields from sense data descriptor
e31a4013eb85ff931885e40dd799b0be791607f0 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
1b434045d2b6c6a822b825cc71594fc12aa70c88 tools: ynl-gen: individually free previous values on double set
f5662a83a061b1d7c7a5a6b335af86aa29bbc300 tools: ynl-gen: make sure we validate subtype of array-nest
4b2be582ac3b761cc8bd6978aeb63a04dbb192d0 netlink: specs: rt-link: add an attr layer around alt-ifname
d2c57990ad753a45a213e277ddb19b46500f8eac netlink: specs: rt-link: adjust mctp attribute naming
b2fc7d1f6ea9c90190264229079495aa06ed522c net: b53: enable BPDU reception for management port
b632202d775a1db39dd94c8f2133d65fddc25645 net: bridge: switchdev: do not notify new brentries as changed
dfd98f23823170cf6c5778fc1977419a89dd21cd net: txgbe: fix memory leak in txgbe_probe() error path
5ba1ba7e78c2d190ab583d8513874a26fc68162f net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
74c92c45db79d13ac485c81d0cc7f06c0fbd11b1 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
ed29151ef9734c845b68162e09ea5007ecf9300e net: dsa: clean up FDB, MDB, VLAN entries on unbind
a0b2b7e96d7dced19bc985f3859442b2b514966a net: dsa: free routing table on probe failure
825b86ab7f5a2825c9fe57594b08d59ee3db2518 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
68653ba49a7a243a7ddb47c5f570574c45fb078b ptp: ocp: fix start time alignment in ptp_ocp_signal_set
d2d3012d587e844ae93d7c19a03c0fd430626c68 net: ti: icss-iep: Add pwidth configuration for perout signal
e35e5a1c2e70f1cb144f58ed72160ac06f8113f0 net: ti: icss-iep: Add phase offset configuration for perout signal
0d588198a026a0cd21ff59e1abbb1ba5e76aaf35 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
6f2f1940dd76e997e7bcb1a15b3f9d211b93e2ce net: ethernet: mtk_eth_soc: reapply mdc divider on reset
27cb2f86754fee3d3ff0ce18de6fb48510bb32f0 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
45204f2f64ea9aaec31d8386a93e43929300d9b5 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
cb4c3fd4c016c5971b2162d43a19d9c534b42c10 riscv: Use kvmalloc_array on relocation_hashtable
608fc4c2c9befbed5d0bd7403f815a4cbfd1a2da riscv: Properly export reserved regions in /proc/iomem
6f35360899648c6c20f9d846308e8abf526b7eb8 riscv: module: Fix out-of-bounds relocation access
8db45bf85b4d023c8b0c0bb12d538ae769ba5e91 riscv: module: Allocate PLT entries for R_RISCV_PLT32
10d4b007625a59da461b0d56301e059b010bd184 kunit: qemu_configs: SH: Respect kunit cmdline
c8d1101b166ca4d469131661c9e84d3d4c059b86 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
d297d094bfa49eaac19c129bc7996a0197a6cb09 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
ec4c3147fd9b3f4e68c90937b35613e6166b0d34 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
698ae954cb856a52ffa5068d5f01c2c05f8e148e objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
5959f85396fbdf6a7bdf13726a5ed260e3f17302 rust: kasan/kbuild: fix missing flags on first build
0cf7c6585e1c88c9b562e728043d5dd7d604a3ba rust: disable `clippy::needless_continue`
5fe72e7476f4ef011cd94704db47f05fba19635a rust: kbuild: use `pound` to support GNU Make < 4.3
8bd7338d0a6393ca93dccf960079f0da84e1a443 writeback: fix false warning in inode_to_wb()
6165e219136609e2f11829956e6cefa3b9b876b7 Revert "PCI: Avoid reset when disabled via sysfs"
11cc3a827118a0b8ec66e854c5f46ab607958be1 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
d6e3025ecb4d49f173eee861dd5f04f3e6bce03c ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d178f56827d343e99e0bd565df181ede246a8cad ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
9e45d32ed473d0fc479271e7fa84fb2efcf6309a ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
96a82e91bec36cf83cf9c749d0af99a7b03c723c ASoC: qcom: Fix sc7280 lpass potential buffer overflow
2deffa3966431897f590223287e3381f1e695fbf asus-laptop: Fix an uninitialized variable
4e44204a87b291643fd0e0feda09dca193f19fcb block: integrity: Do not call set_page_dirty_lock()
96aeb94ae29678d1000efd9e19bf210f82b4c295 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
ec883b9d5a63480d84bce5537ca32ee43013a44c dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
6b367b04bfea54a7d2d99a9be7d8a3564329338b nfs: add missing selections of CONFIG_CRC32
c3ff38bd789cd390f953fdf1043d81c00092be0e nfsd: decrease sc_count directly if fail to queue dl_recall
49ea6144b77f958149461878eda765e628b975e3 i2c: atr: Fix wrong include
d58a9e25bbcf4f206e36d6f2af1d7a712db4e88b fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
6b30ebc71f3bc0dea641c2ca2269f7e25770011d fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
68e7b794bd70256fea5bf1a29ed528ba680629c2 fs: move the bdex_statx call to vfs_getattr_nosec
677d9c21746330789f697859e1400c162123f28f ftrace: fix incorrect hash size in register_ftrace_direct()
6ed4411de8febdf944f25177a165d99d4ad7c629 drm/msm/a6xx+: Don't let IB_SIZE overflow
041b6c0752a82c1c7ed39cdb2790e52e58b93fd3 Bluetooth: l2cap: Process valid commands in too long frame
cd6a7344f7699375191b6063e77c2e4687c645cf Bluetooth: vhci: Avoid needless snprintf() calls
cd28011d03d3a953740123daff897b709798a0d1 btrfs: correctly escape subvol in btrfs_show_options()
9b29e8d581a4ba2d031ee793edfdcefe695d8560 cpufreq/sched: Explicitly synchronize limits_changed flag handling
a4121c8c4ccf3b262f2e39e9b710749520b233da cpufreq: Avoid using inconsistent policy->min and policy->max
762e90a427e2e6771c518b55e2561077fad7022a crypto: caam/qi - Fix drv_ctx refcount bug
d48e6adccfd5120bb5789b2bb286fc46f2425416 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
faeef39961b4169605ae49d59f7b38961e1441d8 i2c: cros-ec-tunnel: defer probe if parent EC is not present
0afeaadc3e6e5399e55b8c18ebf1dd96d38b8d0e isofs: Prevent the use of too small fid
01bf7a3dd80049ea9ba34e0b657befe456e87acf loop: properly send KOBJ_CHANGED uevent for disk device
ad9d3bd22e7142e01d3179679c4b060cef51f85c loop: LOOP_SET_FD: send uevents for partitions
b9971c9e8494ea0b59c4d2b406672aff1d05bd5b mm/compaction: fix bug in hugetlb handling pathway
41083d1c8e321da6b94e3edf34c9bedfb8012e89 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
cf589c4e1bdeb2b081ee182731b37cabeb2192b6 mm: fix filemap_get_folios_contig returning batches of identical folios
b25d4ad63b28ee3c1edc960b0d0750a3e391b370 mm: fix apply_to_existing_page_range()
617c11e3474558986a861f0557dfb617621fec78 ovl: don't allow datadir only
50aee07164cbaa68c9e16525315cef59465e0de7 ksmbd: Fix dangling pointer in krb_authenticate
b81b5dfdec3038e2e18d34986895c75f4ab14cc3 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
701ff1b5825e5931433921ea02166e89b7f596cc ksmbd: Prevent integer overflow in calculation of deadtime
d814dac6825029e970a5f20004cdb45c4f8a20bf ksmbd: fix the warning from __kernel_write_iter
34674bc1115746e73394a16c3ba491359f4d2082 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
08663d1de4ec2a7c9279e89db20f7fee9c71bf3d Revert "smb: client: fix TCP timers deadlock after rmmod"
4e4b729fe4d476b457d902abb9b5d2122f27b949 riscv: Avoid fortify warning in syscall_get_arguments()
690a301298ad72c6003bf5ef0b76456511e4b385 selftests/mm: generate a temporary mountpoint for cgroup filesystem
cebe82c965295b323fae9618282873e126459c05 slab: ensure slab->obj_exts is clear in a newly allocated slab page
e890c93a1413216415e7b32586f30aac1148c44c smb3 client: fix open hardlink on deferred close file error
05eecbfcec1b3fc5491e356018a69d7c66cdccd9 string: Add load_unaligned_zeropad() code path to sized_strscpy()
d30a62e3f552ac7421fefaf1240a34fd8cfd594d tracing: Fix filter string testing
fd961b17829f0d16565609ecccbfd9c261b1a24a virtiofs: add filesystem context source name check
f5b302385394fb0c4eae6a81f29d9e83bcaeae2b x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
ca689dcd8c8e2f643d311f83e9a0aacf1c90de2a x86/cpu/amd: Fix workaround for erratum 1054
d121ec7d32d01a50e3c03102f6773dc7509a1fee x86/boot/sev: Avoid shared GHCB page for early memory acceptance
b3863c9e0f1f7582f9c383b3a2e49fd13c9515c9 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
e9099edffe1e6ed2167eab1279f4c1730c9100a0 scsi: ufs: exynos: Ensure consistent phy reference counts
010185588c8dc40af2a87b63522207e7e7c7eabc RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
e5d56c7e62864304823ad7993cf6aca9f983bcb2 RAS/AMD/ATL: Include row[13] bit in row retirement
8886128e803563f3459f466e80ea4fa355a8838a RAS/AMD/FMPM: Get masked address
346fb0d40bf4d042ff4667bae5d7eeac68205f7e platform/x86: amd: pmf: Fix STT limits
de669c43dcf89d2365f789acf9461b328cf67bfd perf/x86/intel: Allow to update user space GPRs from PEBS records
83cd31469075795c50d59b4b8523077182e94fe3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
da3723c6b29bd4eb286c60241f2269032cafbeb4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
d42764d4dbb2ca0b2d6cf2d2551bcce481015c1c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
d4d5f196524bdaa641d296444c2e7f877c0bc890 drm/repaper: fix integer overflows in repeat functions
7109fef49e82afe7b045340b4c0121dd5e4eaab3 drm/ast: Fix ast_dp connection status
465a02dad2c14b9f1a804901df292b79805abce1 drm/msm/dsi: Add check for devm_kstrdup()
cb33ea976dcd1ce439b1e9ae6a1b9dba81a6285a drm/msm/a6xx: Fix stale rpmh votes from GPU
61ce6612811774cbe89de208aec0fda4c518252d drm/amdgpu: Prefer shadow rom when available
1a0771db96ec63a42d36a689a4778c519c95a010 drm/amd/display: prevent hang on link training fail
9600d3b57110be5761d7ee74012624011e499c31 drm/amd: Handle being compiled without SI or CIK support better
c62a3eed3be378b256f6713703f91364c5529354 drm/amd/display: Actually do immediate vblank disable
b518fa0e5c0a418c95a9d18dafc1d5b7132ac87e drm/amd/display: Increase vblank offdelay for PSR panels
4acbb800ac0d887b82bc018865933e95daf604ff drm/amd/pm: Prevent division by zero
30048eca0bd4efc332ccd211fb04fff7717bb8ed drm/amd/pm/powerplay: Prevent division by zero
0b82184e366a7ab50764a3994e8c9b51ae19b6bb drm/amd/pm/smu11: Prevent division by zero
922ce3905011243ec2f16ad3510a749e7ac265eb drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
67e14906a88cfb389773126260669ee5215d8488 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
828666421fb5af52a50dd4f0378848748046bda5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
65012353be3394673c360a6bc1550d9a00b78bef drm/amdgpu/mes12: optimize MES pipe FW version fetching
aad6d8f8323f22d1c406cf8601cf8a7cdd475c39 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
03bf5e4e6e55c0facd3af100b75fc01fb9387538 drm/xe: Use local fence in error path of xe_migrate_clear
1c59d34a612599931a81e53aba12639faeb6a18c drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
034478b5556d26ffb9edde3110cf8d97eee7c9dd drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
fe0edac47e0bf3de42eb5c55260fb7f62c584f46 drm/amd/display: Protect FPU in dml21_copy()
1706976a1ad90d5a52a4d1a4724548e59d0c3817 drm/amdgpu/mes11: optimize MES pipe FW version fetching
752896996e4296da8ae06d410ea7a0aa6758c2ac drm/amdgpu/dma_buf: fix page_link check
e7c83f0580d8c51887df7f98930c0bbbe648d10a drm/nouveau: prime: fix ttm_bo_delayed_delete oops
0049aa4c42f209e31ec7ecc7e084c9619416cd77 drm/imagination: fix firmware memory leaks
54e2a65e539c3cef4e5c86a7e3adf62de87f7d4b drm/imagination: take paired job reference
95c57e6f5527e324ce8a2da812fb7cd91b05aaec drm/sti: remove duplicate object names
3f7d8069b4ac8fe1cac8587d59bb8eb7539caf66 drm/xe: Fix an out-of-bounds shift when invalidating TLB
7634897b6e46a673b132e9dfe489d19fe3b67355 drm/i915/gvt: fix unterminated-string-initialization warning
02fe7ede6162ee434d1f23ed5f8c677510961b94 drm/amdgpu: immediately use GTT for new allocations
b65b0f948e0c62551ef2de9ec4dc0a1eaf35c615 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
73b683f35897813fd6b8979b0a04f1993da4928b drm/amd/display: Protect FPU in dml2_init()/dml21_init()
546e51ec593f5b75c2ecfe1936e252e85f782f5d drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
7ca9d722d2ad273795f030b74e3b3a5169dc6765 drm/xe/dma_buf: stop relying on placement in unmap
eeb5685c5595098f84525d3870cc0ecabbb56eb3 drm/xe/userptr: fix notifier vs folio deadlock
2c25701cd7693078dbab05c041d3ceffd9493e6d drm/xe: Set LRC addresses before guc load
8d9f1ebb095a89e9b57df9d2572803f8c825a325 drm/amdgpu: fix warning of drm_mm_clean
59e8480ef946f850142a73bd27292cb3922c6314 drm/mgag200: Fix value in <VBLKSTR> register
59edff94f37cbf7acac2fc76cc30eddd2234a22a arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
eb4de3b3ca6369a102ecfa221b825800e9565df3 arm64/sysreg: Add register fields for HDFGRTR2_EL2
de07f71a9cf9dcfec0df080c9b3cc29e8453eefe arm64/sysreg: Add register fields for HDFGWTR2_EL2
94e26d81ac932ded83d28f7719de0c3dbde40799 arm64/sysreg: Add register fields for HFGITR2_EL2
07b8246035516697dd9334e571f3e5d468dfb104 arm64/sysreg: Add register fields for HFGRTR2_EL2
658565cef9ca632dcc19e3be04c58bb14c76d399 arm64/sysreg: Add register fields for HFGWTR2_EL2
616ce9c3d248eef55f1ddbfa67eb392cf1507a7f arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
312d74ed9f6902dedf19e8e75c61c8e4dcb1470b cpufreq: Reference count policy in cpufreq_update_limits()
86cb243f2c13264127d8b79bf6f6002264a494e6 scripts: generate_rust_analyzer: Add ffi crate
592102beb7c58578c3b71ab306213fda13de2acb kbuild: Add '-fno-builtin-wcslen'
4c2e276bf851bb28e7f86902dc1ff69589d63c9e platform/x86: msi-wmi-platform: Rename "data" variable
067a3f5bc360f306a371724e70c5908921f04108 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
8c26f8641778da77dfcc254dfa5e68f2703ea159 md: fix mddev uaf while iterating all_mddevs list
47c9a109e88d4b7cb29ce75a46130df3f9a35898 selftests/bpf: Fix raw_tp null handling test
578291887250bf41d59a9c6a3542db0bf2d2318d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
ac4d328019c8470c4cbbde755746962bbbf69683 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
721c76d1a5933250fc572ce2d3f8eb87695ce687 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
2944466e70196caaf8f6c32b41019676942352b1 LoongArch: Eliminate superfluous get_numa_distances_cnt()
faec3746d06c7f14d7cd82f50b15660eda2c7dd0 drm/amd/display: Temporarily disable hostvm on DCN31
9895279b47e1fd8c95f6aade7778e5edd8dc3f77 nvmet-fc: Remove unused functions
35fb28b5547846539ee83645a5eacfe837d2a632 block: remove rq_list_move
3705e96df03ab78b8ccafefae1a3a9db73ae424d block: add a rq_list type
314e3447858b30a2289390b983f80a3976975543 block: don't reorder requests in blk_add_rq_to_plug
366bc00a48ab47e1956a5f6728800a412460774c mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a2fb5f8ee56c890cd990b11b19516bcd3dac7eed Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
bf861ce04142d0ae48690df343159e0b73f2d168 MIPS: dec: Declare which_prom() as static
d5b3dd8313160647d614dc5dd02dad27956b9e49 MIPS: cevt-ds1287: Add missing ds1287.h include
ac26b80e1f112af0a7831918d2df7a524caed033 MIPS: ds1287: Match ds1287_set_base_clock() function types
2fbcea4c22878e9ee8868cb0d9265fef052df860 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
f3a8010d89b5750d450ef7fb2f769ba42890074f bpf: add find_containing_subprog() utility function
13db5a5670ec7eb2ce531fc7da6c54ef521b08f5 bpf: track changes_pkt_data property for global functions
d3e9da5bedf6428b97d5aebaf998cc20ce5a3ad5 selftests/bpf: test for changing packet data from global functions
bf03c68ac9fade03b13092098c9f9ab1cf34b135 bpf: check changes_pkt_data property for extension programs
925b52140cdc066f66c8df09abede448f2ca759a selftests/bpf: freplace tests for tracking of changes_packet_data
12f3e239a4240240b04cd4edb67a9b0074aae139 selftests/bpf: validate that tail call invalidates packet pointers
8144a2d75298f817939ba6217d9f3ad30536814e bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
96869dadfc0635f72b97ed3dcc09de17504c2281 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
68e4b545c709df226e11fd9eed53490315141bc5 block: make struct rq_list available for !CONFIG_BLOCK

--===============9067783543006555248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2779f46c249f-a2b3e229cb13.txt

0f8e4031cbbc37af6a7f41c3e671d074c996751d scsi: hisi_sas: Enable force phy when SATA disk directly connected
318442741d0b79b449e36a9ded6d219ed277fe08 wifi: at76c50x: fix use after free access in at76_disconnect
a5289c9eabaf22693039d6fd7d30e77444675a9c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
114e66fe7181f89485ea20601bf48e9dc1781e7a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
7ded75b1510c176a5533618fc4d8b9df52c7b28b wifi: brcmfmac: fix memory leak in brcmf_get_module_param
464f158b32afd843cbae7de5a98fc624590f6f4c wifi: wl1251: fix memory leak in wl1251_tx_work
53d0e0c1a876a6a18efb0dca0ffd9706cbc07d8e scsi: iscsi: Fix missing scsi_host_put() in error path
bc5f3201469b54961dabf2568e1ed8bbcfdf1f73 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
84ebc10f4e319fed400aa2e77fa33467a02182e6 md/raid10: fix missing discard IO accounting
82cb4e34be2d7a901fc149ef252be4b0bca86189 md/md-bitmap: fix stats collection for external bitmaps
0f80632bc6f6f5eb51e89036a55fa2b35346907c ASoC: dwc: always enable/disable i2s irqs
49b849ceda65b1178dd8fc641cfc4947eb7ee2f9 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
bdd7292cbf43095021966f07601077909b1bc305 crypto: tegra - Fix IV usage for AES ECB
50813e348caa7060b4f6f31da97d233c98ccd584 ovl: remove unused forward declaration
5b11726abe1142337f597a1c9ede6ccbdafbd08c RDMA/bnxt_re: Fix budget handling of notification queue
eabe5e8dd998c2e675c1a4a76411b4e39b4c4637 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
1f225144e52f0641849bcf6efa7cdd5c180225fb RDMA/hns: Fix wrong maximum DMA segment size
020adfcde46f664543d88475b5adeba962a52092 ALSA: hda/cirrus_scodec_test: Don't select dependencies
ba477a06c76ca2d21f37d16a36c5e3cc21f6603f ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
27d467f98d03e36fdce8d8bcc631e994ac50828a ASoC: cs42l43: Reset clamp override on jack removal
ad2499f0458a78ad3c0d263b27f67dc9d96ba949 RDMA/core: Silence oversized kvmalloc() warning
4872d67fd303a0e50cf686f7dd424c01f8998236 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
2b8fadc1f4fe4ee8fcde95766b7f968ed68466aa Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f904e4d27d8b186f78892b2645db7a55cee64907 Bluetooth: btrtl: Prevent potential NULL dereference
56cb97b4501c53f013f33373685484bd55b4002a Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
7604f14483417bedd3e2ea0fd4a21ae37f6cf1d3 Bluetooth: l2cap: Check encryption key size on incoming connection
783b572e00368fcee97490a5d453d2b43f0e81b2 RDMA/bnxt_re: Remove unusable nq variable
2fc66a3ded0188225b6c2fac432436901cabd56d ipv6: add exception routes to GC list in rt6_insert_exception
11905ae4666cbe5ae82b6eb0eb45dc946c899e13 xen: fix multicall debug feature
bb4090ed153a6246ea0d174cbe4bad2ade3e1214 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
58984be74f5560fe41f51fd8e7fd03e5ad154462 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
bd3e0fe75723f0e1a1aac1b26b03e972f3b158e0 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3b66a4e2d5e37a2fe680d001aea8fe18fc2f08dd igc: fix PTM cycle trigger logic
de16e127039e31c2cccada8e8edc146f95c0d4fd igc: increase wait time before retrying PTM
af4e0ae8725271caf7ef1b8a1422c193c0c37ba1 igc: move ktime snapshot into PTM retry loop
14a88d0af1d1f04d7d667991cab0cb63e5c6c7e3 igc: handle the IGC_PTP_ENABLED flag correctly
65cf34ca7ab834498cdb3de33533c68ff95d4232 igc: cleanup PTP module if probe fails
aa1b81c086c33da8154ceb319210d4e4056559c2 igc: add lock preventing multiple simultaneous PTM transactions
2694b2694187445601d349f8e6b556f5812e2300 perf tools: Remove evsel__handle_error_quirks()
852747eb641f8bc9c089a716d9a2ba362c813ee4 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
7db89b86ac77d9fb49b240b2ca3ba3982a1c1a9c smc: Fix lockdep false-positive for IPPROTO_SMC.
2bfa6a34f571740f4df866dc030f28f13ec6b49b test suite: use %zu to print size_t
1effbd38001c0c0b8b9eeef31951a51bc70e9463 selftests: mincore: fix tmpfs mincore test failure
2cbaad706a841430586665bfb00d15aa2352dbc9 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
adeeb0e4603e5b714bf85b316b127d4a92cf1f2a ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
c1ccd8c467fbccf7c337f947e8c18ce87e01381c net: mctp: Set SOCK_RCU_FREE
3edb99b48092c8439362896c89340495885b7b42 net: hibmcge: fix incorrect pause frame statistics issue
a465053077bc75862489c2f26d261badb5fe85f5 net: hibmcge: fix incorrect multicast filtering issue
57e4caa060f2500911d9a9b4df69e8e4b93b7192 net: hibmcge: fix wrong mtu log issue
4f2d8b6e0b57dd5610daa3d26aac666ac8e1112e net: hibmcge: fix not restore rx pause mac addr after reset issue
bc1385caa7cee3dcafa17ea6f6056cf078df48f2 block: fix resource leak in blk_register_queue() error path
a80523c44678242cddad48412d1a232c6894d83f netlink: specs: ovs_vport: align with C codegen capabilities
eabe9749fde91f1917d17b8173c48af033720535 net: openvswitch: fix nested key length validation in the set() action
dc29364c34d45af7be2c5238fd67d088fbddcb88 can: rockchip_canfd: fix broken quirks checks
4624f4fa1d596314849ada03a9419c880e649c26 net: ngbe: fix memory leak in ngbe_probe() error path
cb92221b1da7b2d6e379f57b33e6791e80567324 octeontx2-pf: handle otx2_mbox_get_rsp errors
a2ded8b318afcab5670b458101c1f24dda0a7dd2 net: ethernet: ti: am65-cpsw: fix port_np reference counting
07c5ff290b859f02d1ef1d5ab993f26e3669b99c eth: bnxt: fix missing ring index trim on error path
5d5c8fbd120039ba7a8473695350b5d662c373c7 loop: aio inherit the ioprio of original request
a32a17c9a4e2c32cc60dedd0d263c9ac2b093bfc loop: stop using vfs_iter_{read,write} for buffered I/O
b2943087a23f1e970f2a21bd7e5e4e273dff25ca nvmet: pci-epf: always fully initialize completion entries
be5da474512293aff920f6ebd0bc3b0b7ad75206 nvmet: pci-epf: clear CC and CSTS when disabling the controller
628f8f10dc5b77342e9b3c5bc1d5adc529e1214a ata: libata-sata: Save all fields from sense data descriptor
51370051851922add80f2959af89f1d1b2464a21 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
61020ef3964930af4f4904ee53686cdc78039f66 tools: ynl-gen: individually free previous values on double set
28edd5aa796dcef142867ae29db13ea20562acb0 tools: ynl-gen: make sure we validate subtype of array-nest
e3e4083d4bf20484b3dba1f7e75daa9a7de68a33 netlink: specs: rt-link: add an attr layer around alt-ifname
d3e2d4150f051d01d389d94d330958841e92f397 netlink: specs: rtnetlink: attribute naming corrections
64bd4e2641bad371ecacc27356590a3181c77c1a netlink: specs: rt-link: adjust mctp attribute naming
3b52cda90ef8886dda6b328ce77549c8ae3c1643 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
5ebb2d31fbce1be22e2bf274d5e28e0a44fa8067 net: b53: enable BPDU reception for management port
1ebf06dc8de7f502c0cc48a2da28e72220beced2 net: bridge: switchdev: do not notify new brentries as changed
ef506a5d4e56ab7224e8909bd6b76c3292f5854b net: txgbe: fix memory leak in txgbe_probe() error path
3dee9ce3cd4b0450281e3a448defd0000bc1e9d0 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
eb5c77836b0986636699436c61535dd37a4cbb4a net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
b8c3792c6c1ebb4659b7ad177f2637be2b7254a9 net: dsa: clean up FDB, MDB, VLAN entries on unbind
1c4daf7b8f19ebc1884110f90ecc79111d82fc8a net: dsa: free routing table on probe failure
c04d92a3799e3da14e79ed84f1e45f5ec51defe7 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
eb3026529254886658393fa283d595f614fb9313 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
9bad9f69ce311c8bdbf42569344c8723e56a0999 netfilter: conntrack: fix erronous removal of offload bit
e26261b0a8e9583c68d3b92a1ab012f2f9e09419 net: ti: icss-iep: Add pwidth configuration for perout signal
924207cc4e196091fcdec93f1dfecbb5a4823ec8 net: ti: icss-iep: Add phase offset configuration for perout signal
b1b17d2d0349bc0251a26c9751ea3bb54b6542a3 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
fc117b669a0d92a1decb13b4551622a29b2ddc8f net: ethernet: mtk_eth_soc: reapply mdc divider on reset
31f9e105a5edb31b5e9cf7c2a969b86715172d4e net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
5cbe6edf3b42df68983d1994477cf6d4f85a01b9 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
8763e63a418f2a7600b4f57df32292c8347405f3 riscv: Use kvmalloc_array on relocation_hashtable
f94807dfd93f321e010bf309dd3dc48ef60bbea2 riscv: Properly export reserved regions in /proc/iomem
99a54099b74b288cc773d125f9e4e118f17e77a9 riscv: module: Fix out-of-bounds relocation access
f2c23636b653f02760add742b3ce7818f9e05a56 riscv: module: Allocate PLT entries for R_RISCV_PLT32
41bb55ead602f62b90a6471e32503d869ac2a60d kunit: qemu_configs: SH: Respect kunit cmdline
a71459c4fb6c88db6a9224ccf0be6564fbf04972 thermal: intel: int340x: Fix Panther Lake DLVR support
4a5e12d656432dce320116d9b5322272b4115b21 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1abe6ac3ae66b7ec66153205e7f089815fd72236 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
12d3a16c7f34814bd158f999d190ca8eaee6939d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
0fff359bf26646547e716a4fafa4f29af69bf9f3 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
07f5fcf73413e42117303026df8acb87e539d8f7 rust: helpers: Remove volatile qualifier from io helpers
3aa5b763a54a18cd00244ec6b1957759fd4c84eb rust: kasan/kbuild: fix missing flags on first build
d2e5e8380a2d922fb3e03d67ede9b8e769d1b9ff rust: disable `clippy::needless_continue`
ee20935b78a1b6112b69485dda485d3d96b48763 rust: kbuild: Don't export __pfx symbols
e1c245d7f9b5192e8ef999f8d4e18b8916a4d0cf rust: kbuild: use `pound` to support GNU Make < 4.3
1e98d7c51272a001fce2227919c2da5e63742db4 writeback: fix false warning in inode_to_wb()
280340bbe125047a452eb4c24dcee5dc73775adc Revert "PCI: Avoid reset when disabled via sysfs"
3e00ee49d4eafa4972c9be32937292fa676a998e ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
735298b11ceb3a1043c45e0c79ba2c850999c302 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
c13ba60a9c4a517dcfe80200183ab4805083a10b ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
fb8adc2e788dd8afde0a759faf6b948fa6a34669 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
b6e48a689e15389b5ce45a418b1ecbb0664bf220 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
b85c680b6b390ea8d192e96bfeadf19b7b6ededa accel/ivpu: Fix the NPU's DPU frequency calculation
07fc7842ffecf2d434ea7a7e3b493144c99805f9 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
1f888a9dc9214c49c314d78f69ad927a510c58dd asus-laptop: Fix an uninitialized variable
4484b93c0c0cd2c1ea0dfa2a727052daeb08fdf4 block: integrity: Do not call set_page_dirty_lock()
39ddf30c335eb9ef072917988cb9a2d406daec2e drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
2b11fb9116c30725618fdbfb2d099e29e4d57812 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
db4c5952c68eddeeb9d850ed325a81e03b917570 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
92391b0fc3eba3d688ef1c35deb59dd14760afe3 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
6f1acc1c474923ba39ee46e58d6dea02a76b1676 nfs: add missing selections of CONFIG_CRC32
2317383476b3a854617b7441cf9d0d6499bb3e0a nfsd: decrease sc_count directly if fail to queue dl_recall
60cd91fdc009a98388203b4535bf61ecda9876e6 i2c: atr: Fix wrong include
629bd90ebc983960908129880b91184d3522ac6c eventpoll: abstract out ep_try_send_events() helper
3f4e43afcb2114318988809206f0e179a2b4f42f eventpoll: Set epoll timeout if it's in the future
07042fbacfe5befeae1b47810f40d3f87d4f6079 fs: move the bdex_statx call to vfs_getattr_nosec
80177d45b9c99b3775169d4e329fcd8e73284e96 ftrace: fix incorrect hash size in register_ftrace_direct()
96d4f6c3960a078a05af17d1f4c76cc2fbd162c0 drm/msm/a6xx+: Don't let IB_SIZE overflow
eccdce6c27f3da4770db808ce666a8e0f4aa0637 Bluetooth: l2cap: Process valid commands in too long frame
034d525ec2371d5d924ec993879ad588d33c6de6 Bluetooth: vhci: Avoid needless snprintf() calls
22099716748b20d4f69daf6925b990f9e8ae4468 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
88da3819136970ec289bef35fd2119d1b442c697 btrfs: correctly escape subvol in btrfs_show_options()
1592a7cb8f98fb0dc8f20c19a48eed9c8798ca25 cpufreq/sched: Explicitly synchronize limits_changed flag handling
58bba0c5913ed3319d71397c9b9e342585ed2e72 cpufreq: Avoid using inconsistent policy->min and policy->max
136eedd56562430d68dc25c113a134ecf5bfed59 crypto: caam/qi - Fix drv_ctx refcount bug
841123e5b36a0be6a5bd6f39d7c43497e09d184f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
01dd522b1e9095cde871ce28e528fed7c117c552 i2c: cros-ec-tunnel: defer probe if parent EC is not present
1391b96bd8abc77bce3e02e237bde1e7a7dac5c9 isofs: Prevent the use of too small fid
d79b15f3fe270d1e25dc5513ab6c0ed0924a5764 lib/iov_iter: fix to increase non slab folio refcount
e83bc3642261d19851579e096d55aec50c2180ee loop: properly send KOBJ_CHANGED uevent for disk device
baee906b0ad76b41cf1d31e70de0f656fb51f51f loop: LOOP_SET_FD: send uevents for partitions
3b4c2b1e3d9780d4505d6abe11881fa3a30ec080 mm/compaction: fix bug in hugetlb handling pathway
ca8974ba781e77a47d79ae027f3bb4058a094ee2 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
9e23487ff5a54bbb2c39d74c91fc7c6de2c7026c mm: fix filemap_get_folios_contig returning batches of identical folios
04b2283ff2354f90a7d5db4a02b8b9ab02762864 mm: fix apply_to_existing_page_range()
9199ce9528c96f31dc7b04d910e891c22c067856 ovl: don't allow datadir only
2b325fbb1365f1fdb935fa9b3369b211daf1de4b ksmbd: Fix dangling pointer in krb_authenticate
75e82d38c21571948fc5836cd723e67905822642 ksmbd: fix use-after-free in __smb2_lease_break_noti()
fe72595c0ffe502dba2a0066c69c9ffb2225603a ksmbd: fix use-after-free in smb_break_all_levII_oplock()
9b6800108fc732767d889953ffc4e1a168a196c2 ksmbd: Prevent integer overflow in calculation of deadtime
0ea50ac9c340730a24d5a1ee9588768938dd1174 ksmbd: fix the warning from __kernel_write_iter
40474337c0d401e256b06ee90f72bef72bcd69f7 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
ea6a0bf669fb5683d38c0ec8ad4e0f632e4c4740 Revert "smb: client: fix TCP timers deadlock after rmmod"
f2116d7d187ecdd8ebe9c090949cdc8684f2d5c9 riscv: Avoid fortify warning in syscall_get_arguments()
a900d72705ae9251dbb9e5deeed14735c9f83c74 selftests/mm: generate a temporary mountpoint for cgroup filesystem
b3826c01f436de669564311d82d00b06154b8e31 slab: ensure slab->obj_exts is clear in a newly allocated slab page
70beed5c911f9fc1c45e04a678148c703f18e193 smb3 client: fix open hardlink on deferred close file error
3d818830b14f679618f6d1f7854bf7e8e1371225 string: Add load_unaligned_zeropad() code path to sized_strscpy()
a828e2b1551413735c5478403ce668238d1d179b tracing: Fix filter string testing
86d849cae40309580a0b0c2ad84ee8dbfa609c38 virtiofs: add filesystem context source name check
9a99503ec407716223e6f31a944c0e3bea40d612 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
57ed8450dada6f3f86a6ccfc3b4094182a74150e x86/cpu/amd: Fix workaround for erratum 1054
0792455607e5cbc5b9fe43fba49fd96426244fa0 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
e570f764c8707bece2633a33f9b0802925a1ef3e scsi: megaraid_sas: Block zero-length ATA VPD inquiry
c676166ebb00a0a405e3b581e21f5f18e090e866 scsi: ufs: exynos: Move UFS shareability value to drvdata
94fc8d28ecb52491a804a4d1493667a1e098e175 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
3bf31befb1a4aab4830be80cf677f241e5aca43b scsi: ufs: exynos: Ensure consistent phy reference counts
67cb62387a16e0be2e75182983df1992192e7d12 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
233ecad10abe4b4b9790ea84ba25081bad279003 RAS/AMD/ATL: Include row[13] bit in row retirement
ab91f6fdc9ec6888fb72c6085dcae41d11bcb111 RAS/AMD/FMPM: Get masked address
2cd6c180de81b71f4f0f684167c7d572dff10f10 platform/x86: amd: pmf: Fix STT limits
94d9b726c6005276c693edfc866f26751ffda63b perf/x86/intel: Allow to update user space GPRs from PEBS records
fe5524f781de9ae13e1dd19cdbafa688acef72f0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
cd469631f84c52c5f7c7a53912a14b88451cbe53 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
704177903e5c8606c3c49f5b0254302953d06cbc perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
e1c2121e514725b83c91d3dd3a72c64cfc95c1b4 drm/repaper: fix integer overflows in repeat functions
667efa5841c3d721cc6dad3b2771aa3d84d87277 drm/ast: Fix ast_dp connection status
2f21888c17d7bf63ebf1e56e0e7ed5f4cf826981 drm/msm/dsi: Add check for devm_kstrdup()
ab5650c8a40ca0ee04edd3617be5dc926002378a drm/msm/a6xx: Fix stale rpmh votes from GPU
17ca426f0a0d438823ee392db6bff30020c096be drm/amdgpu: Prefer shadow rom when available
ab812c9e03b97715055884fb0eac0858df644f56 drm/amd/display: prevent hang on link training fail
535421827a52aed5a1d6e2df53a145ad18cda712 drm/amd: Handle being compiled without SI or CIK support better
0172be15292f4a443b170f23e871ba6e808ada28 drm/amd/display: Actually do immediate vblank disable
d49f886042a569c15df8242b1343a5d1c57def0d drm/amd/display: Increase vblank offdelay for PSR panels
6fd1e24d8919d49184b5704e056b3982a7064f61 drm/amd/pm: Prevent division by zero
2f83f8e278d181048f9ee6a86d4f0169f779a0f6 drm/amd/pm/powerplay: Prevent division by zero
d7b02c784c8b618ac86e6ef8640edc0b61470604 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
3a41dfd956b15bdbfa3fb6424f88ca03f85c6c48 drm/amd/pm/smu11: Prevent division by zero
c07cf35f3624a8f3790f619071e6dc817cb3a61d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
e8831d70c9b464a9f7581c6520f60694089e11ac drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
facb1cdf49148d2baa0f3f5c5f49b8da7f62e51c drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
b37a101e20445b71bf6c5adbb3e6f106c8709c85 drm/amdgpu/mes12: optimize MES pipe FW version fetching
01792910c855da64d85b55e62dcf72fabe767378 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
08e6247b223756ff31d4c192bec72170c8f2172c drm/xe: Use local fence in error path of xe_migrate_clear
53876b5f09204c7ee3fecb39200a378a1a22e82a drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
4e6eea8df7493dca52024f1ab89be5820dcd7c35 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
16ba5625558a669aff69d1ab4ae69b987feadd73 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
fb604399260670fa0d0e5087a40220477142d71f drm/amd/display: Protect FPU in dml21_copy()
165ea1ed66273e202fcb8e98f8bcddb124589b1a drm/amdgpu/mes11: optimize MES pipe FW version fetching
d9f8fcb6a6c4e19c3932974d2d1277a3946a05e4 drm/amdgpu/dma_buf: fix page_link check
8657d93b353e81971f3de97597105d2d66e84125 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
38c613b9497fdbb40f6603cb20688d382e1ac167 drm/imagination: fix firmware memory leaks
bcfc6fbc05a27498479bfc1279304d1c3bca442b drm/imagination: take paired job reference
4a5119fde50e428eaf15acf2ba3ec2a93cf48ad2 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
6dafd23010c5a19aacdb302997f0fd1a0ff3b248 drm/sti: remove duplicate object names
fd9e5940d67945cb12c2cddb537d51c06c989969 drm/i915: Fix scanline_offset for LNL+ and BMG+
6e0deaad1e87dc64f069aefc15659d02216f5edd drm/xe: Fix an out-of-bounds shift when invalidating TLB
fdc5d0291422c623af6f449fb96ed9c069320908 drm/xe/bmg: Add one additional PCI ID
a989e0bab499b542701be514164ce624f0aeb060 drm/i915/gvt: fix unterminated-string-initialization warning
c97574406f0ab1ee05cc11f6b317fe6fdbe9ebd6 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
a54e541bfd26880b994e03ce661c0fa69f43bbfc drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
f0640c213d90004ace98e4ac94fe41a0c17ea4c6 drm/amdgpu: immediately use GTT for new allocations
91b93060c2909d6cbf2f0b378f2f797ef49b17c0 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
8435eaa0bcdf40a1cc6c7fe251e0b085e2129708 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
5d311745ee4e7f5bb64f1301dee191e5cd240663 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
f63bbcfa0f1884d0b54fe783e376e6a33c3453a3 drm/xe/dma_buf: stop relying on placement in unmap
74cbe684892a7065ee6059d2292658acfa8c9d2a drm/xe/userptr: fix notifier vs folio deadlock
2480eadf3cf6e71c188fa4d2b87ea10afe230da1 drm/xe: Set LRC addresses before guc load
985b78f6f4497bfe2eba62277aebee936b354914 drm/i915/display: Add macro for checking 3 DSC engines
3326855de2ee369ff1ec7e55a96c620377019393 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
aafe3a0cc32981c5f2828a7864005d07d48092da drm/amd/display/dml2: use vzalloc rather than kzalloc
8be7a26176c9a4326ef67b8dd5e0cf8dcedd754b drm/amdgpu: fix warning of drm_mm_clean
1ecc8ee720e11277cfc6b6030fec4634b1148ff2 drm/mgag200: Fix value in <VBLKSTR> register
9b1c190e6b429ed96a73b9c0b9f7a5abba5477bc io_uring: don't post tag CQEs on file/buffer registration failure
63de7b55d7aad07acd2f2476eb262548f041c476 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
11920d40b394f778e9aa9b52289048a6a3d4271f arm64/sysreg: Add register fields for HDFGRTR2_EL2
ea8bf43a9609c7648f8f73a16e2d839b85e565a2 arm64/sysreg: Add register fields for HDFGWTR2_EL2
bc2307b38a957457deec95ad040c036da6aae911 arm64/sysreg: Add register fields for HFGITR2_EL2
c5cb4c50168fa26953814adc2cdc362048aa14b1 arm64/sysreg: Add register fields for HFGRTR2_EL2
ca7ab038e10e74e5a81f42958d6e9fd59753c266 arm64/sysreg: Add register fields for HFGWTR2_EL2
185498d1e151693564e799c874d70aae970e053a arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
b5e03227423a7f6344cc7ef9b5a816e9893b986d cpufreq: Reference count policy in cpufreq_update_limits()
7a23c88411c9d618bbcc42b5e498227cd321eb4e scripts: generate_rust_analyzer: Add ffi crate
4fb0e169de2873cb3c40b9cbcde2f9330332a5d0 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
2bf348579550e232890eca9429768cd45226a59c platform/x86: alienware-wmi-wmax: Extend support to more laptops
b812cbd2e51bf180d0db141e5344c0f062d196ed platform/x86: msi-wmi-platform: Rename "data" variable
194a9cabb27d5ea1548a116f2774b193a71ce4f4 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
fdf202416d263f4ee36fe02916c301722cb6b277 drm/amd/display: Temporarily disable hostvm on DCN31
2e5b0b5d47ae33424649b58402126ea2eb0bc90f nvmet-fc: Remove unused functions
19cfd08d15d788df18577aec170312b1a637b40f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
658ec2fef4e525295490c9c53002d0ffdb994d3a Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
8cc817cd4fd44ddd9b1984f79f8e97b408634184 MIPS: dec: Declare which_prom() as static
50b301cf51340473e61352deafa987b9723cca37 MIPS: cevt-ds1287: Add missing ds1287.h include
cadf6e962b5a18361ecf2dca81df1f80a390cbf5 MIPS: ds1287: Match ds1287_set_base_clock() function types
a2b3e229cb13e2fd2013877eb3b28d483754e68c wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============9067783543006555248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3664383ebba4-b0eda2f89850.txt

19c3eeeafa2c5ae1979b34d66e0821e1c0fd5895 selftests/futex: futex_waitv wouldblock test should fail
09ae07f680fdc3cb82d6212588e9a348e03f8a5c drm/i915/mocs: use to_gt() instead of direct &i915->gt
beaff4af238f4f9f859fb01d197bd0a3a2e9d6d0 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
ccca73cf2c815401572455acaf4a1e7e9afd3877 drm/i915/dg2: wait for HuC load completion before running selftests
e0af05e3bd4564ed78bc1df94e0b185cc716b136 drm/i915: Disable RPG during live selftest
bcd2be560def2ef5ebbc330a533f2ec1068df6b2 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
53cae83618f9ee6128c91d736fb28a8163515269 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
1fabccb4810f6725aec59fbbe9eb5d1012b50dc1 tipc: fix memory leak in tipc_link_xmit
71ed4e9346e7236b439caa9954c8b6fcd723fbdc codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f71e3ef688f826a09815da922145abb90d037e1a net: tls: explicitly disallow disconnect
281291ce160d5258ffbae3190fe267000bb18bd2 octeontx2-pf: qos: fix VF root node parent queue index
2f2206ae27302f73bf2d72c9d1fbe14884345145 rtnl: add helper to check if rtnl group has listeners
087f97098de993dd2fc0915e1ce8257cc2c2b20a rtnl: add helper to check if a notification is needed
a14d75c98fa851a2779ecf05636755ce7f7cfd31 net/sched: cls_api: conditional notification of events
2996bece068e54d6b9af65464fa4455c945a97fd tc: Ensure we have enough buffer space when sending filter netlink notifications
cf39f9f17e0ae00412309e7fd2bc283235976ebf net: ethtool: Don't call .cleanup_data when prepare_data fails
6ceeabf9ea09c2699ff2152c8efcc5f8556eef4b drm/tests: modeset: Fix drm_display_mode memory leak
dc74fc85a9b396bd09aec08383f76b00bae733ff drm/tests: helpers: Add atomic helpers
4669882e1c8b7281a750373d91561c1506f5c9b9 drm/tests: Add helper to create mock plane
4d366a426ed02c469c9d46db701e3c0eb56ef571 drm/tests: Add helper to create mock crtc
b78179a55079ede1eb30df5e0b2d216a80845ae1 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
8f019da3165c42b189af1ef84bdd98241c6df1bd drm/tests: helpers: Fix compiler warning
96c9b80b8da104d4bce2631e089ac8e40f151093 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
d23161da8ad0bf5d3d5a8584bc76d90530df26aa drm/tests: cmdline: Fix drm_display_mode memory leak
7470ee6f9911259e73422729a33b87488bda5ffc drm/tests: modes: Fix drm_display_mode memory leak
c989edf8c64fc9cf072bbca87a312d90b6be2915 drm/tests: probe-helper: Fix drm_display_mode memory leak
7862bc5f0afce0186ff27075854f516ac6cb7fca net: libwx: handle page_pool_dev_alloc_pages error
1724b6d7a5ea3d6955cdfff97953bf89f1c259e0 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
32ee20ee0e67952e2ce6716b6daac2cf48c70c9d drm/i915/huc: Fix fence not released on early probe errors
1e18cc9221bbeea0ca132a341ebfd569ef420669 nvmet-fcloop: swap list_add_tail arguments
63031c2b44a12e6f26297c1fe65ef2b41c0135b6 net_sched: sch_sfq: use a temporary work area for validating configuration
57bdc68015bbfad706b4f70ac34e17d84a6edbed net_sched: sch_sfq: move the limit validation
09b0dd6157e1d26d5e00ab7956f4fa59f906072b ipv6: Align behavior across nexthops during path selection
d48ccf13f7c669ad1bf367573b6b9f865bf159a5 net: ppp: Add bound checking for skb data on ppp_sync_txmung
3c9cce1b653155ad4d2e7241600b3dd27ae88569 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
2baf6723a57558e9fec837797aded923b20e66fc iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
3a88cfc04a36d4b258dc9fdbac4f2758bdf6f29d fs: consistently deref the files table with rcu_dereference_raw()
8c1106cc536a9da81fdeb3fb8c35aa02cc283e0d umount: Allow superblock owners to force umount
9cf12b52938eeb797c801b197932a47636ebcc42 pm: cpupower: bench: Prevent NULL dereference on malloc failure
86c8263ef2c524f29be0c4bae8a0710832094581 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
7447bad206975481af9051fe95b84e0f619efba0 x86/ia32: Leave NULL selector values 0~3 unchanged
76237a14a6cfeb22ee24a0156772c5d587cff234 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
929107a3625a171c05a132243fb3dbd8644076c2 perf: arm_pmu: Don't disable counter in armpmu_add()
f57ee5f114d884675fedaf736ab0269fee3d9027 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
b7d265fcd95144b6759dac21195f8c4af6543f19 xen/mcelog: Add __nonstring annotations for unterminated strings
358f97db1ce41749e14e520bfef54cdd317b598d zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
ffd40d18470ad337e4d211620058f2a4a51a6396 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
7174b08247402bc66c46d17d943fa3e5e97c03f2 HID: pidff: Convert infinite length from Linux API to PID standard
156dac9266225fe238c58424d2f482a63b5a3800 HID: pidff: Do not send effect envelope if it's empty
9e809e596bc2862f1b5e0499dceb04ba06628597 HID: pidff: Add MISSING_DELAY quirk and its detection
15dde3ece015e7f9fe2d97c24bd064793376aff1 HID: pidff: Add MISSING_PBO quirk and its detection
5979508a7f6b78c01613e9d78c68860fee7011f0 HID: pidff: Add PERMISSIVE_CONTROL quirk
7dbe9d16cb7df579d03a3298ba98c62745f96d99 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
eb9a823736bf09de34efd8f82aafafb3b3fdcb29 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
3eb7411637cddce352486d26ca981f9c1629ec17 HID: Add hid-universal-pidff driver and supported device ids
4b1c6478d54ede7fa9cbb702ee10da7657d0a044 HID: pidff: Add PERIODIC_SINE_ONLY quirk
44b994fc7ff521d471db07451e4b111e042dbfaa HID: pidff: Fix null pointer dereference in pidff_find_fields
2f52bbae993abf8fffd94b91e2086f0ae5d0d515 ALSA: hda: intel: Fix Optimus when GPU has no sound
39f5ce50e61ef9558419d262e4a9f9710a6b1c6e ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
43c23075a0733154b69ff68c1bed3c4149d12f01 ASoC: fsl_audmix: register card device depends on 'dais' property
289f98508be62507ef97776610252208a7adfb06 media: uvcvideo: Add quirk for Actions UVC05
2c4f7ba2e042b7f13981125ef071d0acb9f6e247 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
3e1d42d83bbeabcc02468d84f42f2173cf26b394 ALSA: usb-audio: Fix CME quirk for UF series keyboards
61afd6d625b0c202cfbd69ba7cb3938f2dbfc9a6 ASoC: amd: Add DMI quirk for ACP6X mic support
322191246c91fee83e21af4eac0a07d3e81a5cb9 ASoC: amd: yc: update quirk data for new Lenovo model
1d1e4c483b6ebca6de2b19a9448c5fd7c935cbe0 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
85f7a560acc506818a7daa17d603e781773510b9 f2fs: don't retry IO for corrupted data scenario
beff95e5bdbcab6a32e24acec629354964f89b26 scsi: target: spc: Fix RSOC parameter data header size
e0ea57cfdfc176ebb308a8ab7365751e21804553 net: usb: asix_devices: add FiberGecko DeviceID
57cb58f06bf09a0f4fdc057dc8d1b4e392d383b3 page_pool: avoid infinite loop to schedule delayed worker
7689a0e706c8a79b059e851d238dbd3a1a1acd7c jfs: Fix uninit-value access of imap allocated in the diMount() function
83abeff1e6975229213c302ce66a4179f8b21a72 fs/jfs: cast inactags to s64 to prevent potential overflow
ea4f8356a5b058394e8e84b187f0fed9266cd5f1 fs/jfs: Prevent integer overflow in AG size calculation
264a167b667769b07a4f1b2a5d2463777c3dc73a jfs: Prevent copying of nlink with value 0 from disk inode
baa7897a52c47882fce124692f2c4d9db0b34c2f jfs: add sanity check for agwidth in dbMount
41d20953ce10e071a6a7de67b3d1b3b89f1438af ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
bb33054b9766dad5a3ef4bf453ea17fe2bb13726 net: sfp: add quirk for 2.5G OEM BX SFP
a7adee9cab9d8bc2810261ef8871978fdba3bed0 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
c3623dd97ed222ac473121b3260727d505d79429 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
d410fef04778f62ef5c3e0cb164c2e133550b650 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
7b069f4b7fed716719481e0e0b2339db1c818ecb ext4: protect ext4_release_dquot against freezing
cf212c2ae2f189ad0bc3f8feb2110a303d4bec7d Revert "f2fs: rebuild nat_bits during umount"
b4f43406b9b615a4aa1722c2fc6c990c64faf755 ext4: ignore xattrs past end
d1f298f408f67e6db3441410dda56caf7fe21656 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
d60dc818d9c9789d63db9d09fe51db2c5b264a44 scsi: st: Fix array overflow in st_setup()
e6c62b5665f4d4efc1a0c6c9c2fcb8d00b3e2924 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d2366acaa18bb27d0508ae29080917abe1ffeb63 net: vlan: don't propagate flags on open
c4220bf00b16f0ae70bf47aa9ff6a5914353ebd6 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
934e91fa3aadf1ca6b39e4893947bdbaa7f17863 Bluetooth: hci_uart: fix race during initialization
91d4b1f852f8387607f64f1086f09b34371487dc Bluetooth: qca: simplify WCN399x NVM loading
0916e5137751e1c4aeaf74fbfa9230fa4cf54c66 drm: allow encoder mode_set even when connectors change for crtc
e4c69638b0b87015de01838cd1293d9f520147cb drm/amd/display: Update Cursor request mode to the beginning prefetch always
e5d12ec4e7b94f62f518c530d113cf898642722d drm/amd/display: add workaround flag to link to force FFE preset
a1a29dade5542a7ccb72e4fe2a1fd3eaf47be3d2 drm: panel-orientation-quirks: Add support for AYANEO 2S
7dc13913afccf8b73ab58990e53c9eb2839a3687 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
9fe1f9823507399709d0910aeefe189ad068c320 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
cff36f12d4486756cad10bcfebe1622e0a6d70d7 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
562d8e4bcb9fad1be39f5286fb87e6e509798697 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
a3cee7828747d951271b44c12fdaeded62dc5d25 drm/bridge: panel: forbid initializing a panel with unknown connector type
e43b096703ca3b050c7a6faf64c0769c2e64bd72 drivers: base: devres: Allow to release group on device release
977690910603c7e8049fcda468e2ecb5be0d291b drm/amdkfd: clamp queue size to minimum
76f0947d591d20b9dc73093f5fb74abf7ed8fb37 drm/amdkfd: Fix mode1 reset crash issue
559dafdf4b4e4e2cd3042393e8c2b8c043e7cce7 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6470cb6878fa608dc57f18e5241ff653c85201a3 drm/amdkfd: debugfs hang_hws skip GPU with MES
e930a53748eb1841e36424befd674a2e270cd635 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
3da8a12524d49a471949089977154bd4c6fa36ab drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
1d1934d31ce94501e14191ca31e3c3713ddf29c7 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
a2f5ecd7a9621dad00f460fbab14931ca4d459be PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
88a0b9f5afaf1b6e317eed1a5ce5d3146a1ab4fd drm/amdgpu: grab an additional reference on the gang fence v2
4a62db50d7b7e0cf87bee72c21b1a22fe4bfa03d fbdev: omapfb: Add 'plane' value check
1eb31d0f3f31df07e4e233932df763db00acc126 tracing: probe-events: Add comments about entry data storing code
5fbcbfef9a1c74f89dd60d7b19f3bd525d35fd07 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e5eab4f4930d2810587454e07e75937d94bba6fc tpm, tpm_tis: Workaround failed command reception on Infineon devices
724281b088dcf86c17ef40cb88a2847ec5a07add pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
576d60a9c09a0cd24368fa8be88a5639880afb71 pwm: rcar: Improve register calculation
584e34874449bc218bb9cafb8cb11de241949fcd pwm: fsl-ftm: Handle clk_get_rate() returning 0
0348064ce57537a903d28ddb4d130a2c49dfa2ba bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c7a0a9287e0312f0cc18d5a766ab69b3abd65c11 ext4: don't treat fhandle lookup of ea_inode as FS corruption
73a1121dab1e608ebd1920f2202b9f0b6c90c0ee dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
a8b881a29bdfee9959d9acc003a42664c5b0f9d1 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
34d9c89657475bacc4ce3ef60f6954ba639b2622 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d687645c160afc792bb1aebbd71f247022d7758e media: i2c: adv748x: Fix test pattern selection mask
a2f429f9061607da6f0859eb8a4d0139326577ba media: venus: hfi: add a check to handle OOB in sfr region
d11fc28faa7ac2fa0ebb802134ba9ce3823e8398 media: venus: hfi: add check to handle incorrect queue size
06843b3f8a75d1f25dfb1157acbae535a6e37a97 media: vim2m: print device name after registering device
a896485459ba9ebce0fcf5cfd3d48005d62337d9 media: siano: Fix error handling in smsdvb_module_init()
48116db05956296124e187b087cd96a1ebf7d459 xenfs/xensyms: respect hypervisor's "next" indication
244bf06a690539cf3a73f2d09c5bf59453b60a28 arm64: cputype: Add MIDR_CORTEX_A76AE
ebd1689d2651d93526d66b66e7b4ab8799809293 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
6be198faa4fc24babd81c5eb427fa4dbfdf7c861 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
9f3d8f93323325a17a501a5725ff6c25ebbfdfc0 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
07e972c48591deb8767bfbc06b10d0a87b3303ee KVM: arm64: Tear down vGIC on failed vCPU creation
4ca367e14f25744f7e4ffeadd300f52d423f79f5 spi: cadence-qspi: Fix probe on AM62A LP SK
35cef0791b4bdcf94d5719d19191b63f812e84ce mtd: rawnand: brcmnand: fix PM resume warning
16a6f2124960288e9f878e83514a6af0ee0c6eee tpm, tpm_tis: Fix timeout handling when waiting for TPM status
dec3d26deeb46d54386d9e62be25d52b0396ea25 media: streamzap: prevent processing IR data on URB failure
a6c3ff5772e76bee8fa333aba91571d76e6930cf media: visl: Fix ERANGE error when setting enum controls
61414cc46e48e2fd6299a74790a1053b42d2b955 media: platform: stm32: Add check for clk_enable()
0fb3d1e6658cd3c99d5c25a079b601d35e691604 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4e33a57f53559ccf9e02be2ce42a36bed14aca0b media: i2c: ccs: Set the device's runtime PM status correctly in remove
0fbeba37c2a36223d9805f660a5ae7ef5fa48807 media: i2c: ccs: Set the device's runtime PM status correctly in probe
4454cdd45396039b0d2221fd7c8e1ecc493715ba media: i2c: ov7251: Set enable GPIO low in probe
a2c8d63f0c85a9fde27d1df981842e37478684df media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
fa9ddbe163706e2cf02b58c4d3dae39a0292f7d4 media: venus: hfi_parser: add check to avoid out of bound access
02a0fbfdd9f1b6887935cbefb163ae267f3e8789 media: venus: hfi_parser: refactor hfi packet parsing logic
3b869881ecb391ed6927c7f0e4fef873b8c4fd54 media: i2c: imx219: Rectify runtime PM handling in probe and remove
95ec1478b4a2697d9ba7f9570d12a3831ae4be32 mptcp: sockopt: fix getting IPV6_V6ONLY
d1e8ff806cddb5a448bac945de03eb54654911eb mtd: Add check for devm_kcalloc()
73f62e45a841e982fff830232856e29c5deb0eb3 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
0cf8d3e82af8a5fd779e653bc5fabb26156adfca mtd: Replace kcalloc() with devm_kcalloc()
b954d12f96cf1aa74be9bb2f889d26b603a36e6e clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
2703ef004ad8c30bad59efb214787297b1b7fbd3 wifi: mt76: Add check for devm_kstrdup()
478d7c8ab5109c3522dba4de32e3d35ffa67c26b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c374d0ce455f0514b7a34229ad7fd4abb734d467 io_uring/kbuf: reject zero sized provided buffers
4747548b4c7c9ef567bd248452e1ec839101d7c5 ASoC: q6apm: add q6apm_get_hw_pointer helper
5c079d2f76c68d9e7b83e6075712628301d03dff ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
3b392ffc00151f80f88cc6b548b0b0fcf63ff986 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
b77e2a516258450f36da40469484c19dc236e3d1 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
a506eab69965694770d825945c5ff6ec74033c75 bus: mhi: host: Fix race between unprepare and queue_buf
2491e2eefc5387b246c6f4ca99533c22b0fe0839 ext4: fix off-by-one error in do_split
691247eeace6aef55e11a85bdc96cd66dbb3c11a f2fs: fix to avoid atomicity corruption of atomic file
e023aaefcab62c7587d7b4138a5ab4f48e2b1c57 vdpa/mlx5: Fix oversized null mkey longer than 32bit
b3ba9cf837eb645f8c6e30bbb240a785c22b0d98 udf: Fix inode_getblk() return value
f0619fbaa0aa8f97fd567788b2bb5397f60a53ed tpm: do not start chip while suspended
0b5664b0a34a1c33d188168e412c23342642bcd8 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
a53c4b235d78d2ff4cb7a40b13564dd13afaff6a smb311 client: fix missing tcon check when mounting with linux/posix extensions
572b084a2ead87c479186ef6c047f0f75a9dec3a i3c: master: svc: Use readsb helper for reading MDB
b171fe7ea87a7c215d2448021c08acc1f86037ac i3c: Add NULL pointer check in i3c_master_queue_ibi()
0411a1460d70b4695c2a2b3f0c64e35262c6f86f jbd2: remove wrong sb->s_sequence check
56a0136c9e05ffe341e252bcd3d8a9cdd861ee94 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
7eff62959259b22fe74c76e13e003959267ed87d leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
9486fb2b29c17c815aa3cb3f50497bf47e2a51e8 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0105dd3dfee9030951d0afbfa7c1c2e4c102dd1a mailbox: tegra-hsp: Define dimensioning masks in SoC data
b72f0d332d053e8f3afecd97ec5cdc1979cc44a2 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e668262ad932e2b27ea7516563711d790f28aab4 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
6c1f6c9a91211b80e62ee3550e65e55d39e1b57b mptcp: fix NULL pointer in can_accept_new_subflow
46291e4b202cca6e9316004624b4392707e1f3f9 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c5818798016822c51c214a8e44906aea9252500d mtd: inftlcore: Add error check for inftl_read_oob()
405dc5be22dbda647d38b1a3ff39abc781dfeff4 mtd: rawnand: Add status chack in r852_ready()
8f77a869f4783b186b937f04e289ea2c2413bcca arm64: mm: Correct the update of max_pfn
9d44e075075c4022c28531e0c5bbd2848ea21e41 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f8853538514ce92c1ed6a2b69dce679ca1e429a6 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
33ab77c2a16cd086f632e31e8e97699f2e3e4520 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
a58de6ec1e6049df3a5384e25c82ee58f56a20f1 btrfs: zoned: fix zone activation with missing devices
18ed855575c0f120bede4730ccfcee773923af6d btrfs: zoned: fix zone finishing with missing devices
75c9513b6870be3e5746c9f82e618798f8b78f72 iommufd: Fix uninitialized rc in iommufd_access_rw()
014c2112d7dd7b2fd55318963f03c8f56e8f9c9c sparc/mm: disable preemption in lazy mmu mode
6ea17649f1f1883ae6335ee1899444e2438be13c sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
334fc8a3276ebf341a13fb8f583b99de9f7de632 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
d25fb8d9c0e1f0da1eda5bdcc8dff68f7b2799f0 mm: make page_mapped_in_vma() hugetlb walk aware
4ece0570ec1b658656fc2112f92c148bfbbe54d5 mm: fix lazy mmu docs and usage
420ba28693324efa2394826f2da1e39fe49da24d mm/mremap: correctly handle partial mremap() of VMA starting at 0
14e87a1391ef50f359d032af6bbc4a198c92d594 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
6a3944245085bbfa03580477cc3cbc206b8b210d mm/userfaultfd: fix release hang over concurrent GUP
3e806774f5e4227e154c21b65434d9ceebfd32bd mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9e202abea2b0fecc6e478421f6a94278818177b8 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
ce829c961dc1801de5b13b287fd957558e77822e sctp: detect and prevent references to a freed transport in sendmsg
d06f0b9e8fa47e343be666c1edcbd3941402258c x86/xen: fix balloon target initialization for PVH dom0
798d8a14e2cb01cea619ac90cacf16d8f97734c0 tracing: Do not add length to print format in synthetic events
e50dc9b4a7fab9d8b11d9066a4d2d09952127ff2 thermal/drivers/rockchip: Add missing rk3328 mapping entry
ec72bb6a81e9b21959b97c79b235a60087ef96d0 cifs: avoid NULL pointer dereference in dbg call
6b159e59f59f6026431de673a1c28afd109c3f36 cifs: fix integer overflow in match_server()
a59eeb197cf04e18e1defc20ae28c70263979ab3 cifs: Ensure that all non-client-specific reparse points are processed by the server
11fdcc6143af0f9582288149a0c313dd67d28fb5 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
f6823ef8479ea9f796e71534ba09fd048643c45d clk: qcom: gdsc: Release pm subdomains in reverse add order
de6b9fee3b3f51a6d971770fd490243c5f8cc14f clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
fec342a9e13d108836936ca250a396fe490c70bf clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
a510218c5452acb908f00b6999cf927b0ad62961 crypto: ccp - Fix check for the primary ASP device
8a396f5678f319b256de4dde1947f9d88b6565a0 dm-ebs: fix prefetch-vs-suspend race
7fccabbd87e77a189d280b3983de4111c0ffaa83 dm-integrity: set ti->error on memory allocation failure
d99418cfe373a9965ec40b908bd2946fa23c25fa dm-verity: fix prefetch-vs-suspend race
742dd0dbc8ed9ffc284d7cb1517bc78857d3ec71 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
82e4395df1eb9ceeedde65e80034ba7cc433b60f dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
dc34fe42bf868b8d2c5a9c05c11c2bbfff47db30 ftrace: Add cond_resched() to ftrace_graph_set_hash()
1c4a6d29d0f3402b7eb24c109dfd22e1c54975e4 gpio: tegra186: fix resource handling in ACPI probe path
684a4034533f0e5bcc6943a30ad4b070b412ff38 gpio: zynq: Fix wakeup source leaks on device unbind
feedd09139b0aaec879f1057d5bb60c0c822328e gve: handle overflow when reporting TX consumed descriptors
0dfd448f10c85c979a61f24730b80884d92c0857 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
75f4bb54c877ea8819443b347d2e2e99bf9f9181 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
fa056bf1958a512a25805228113565f220c38a8e ntb: use 64-bit arithmetic for the MSI doorbell mask
8ca7745fdd492604a5e62df1c68c43aa0c040470 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
52a194d9e84a63a3d8f7d38a59550c61ed6a0610 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
9d42f16248922837bfce05907d94c7d6a9c81073 of/irq: Fix device node refcount leakages in of_irq_count()
342dfd00ac0ff0b25b8f55468dbb3640f931d7a5 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e093a84998107e2b556c71b5ab066af235cffede of/irq: Fix device node refcount leakages in of_irq_init()
7dc87d1de9b146742d63473c5349cd413b8fc29d PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
f45728b0cbd3e52243bb30acb0c6baff108decdc PCI: Fix reference leak in pci_alloc_child_bus()
4c3d265fe2334e023e7ab91ae87a490f92d97856 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
0c81ffb5de6115c779248c782ce28c718b42c439 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
7b90f1feba1e9ccc2b52dcc02555f558a0f62c30 selftests: mptcp: close fd_in before returning in main_loop
6719333f7da98cdb5fba5de92579cb5b0eb48b02 selftests: mptcp: fix incorrect fd checks in main_loop
d699a4608fe4bc95de0b880244f91dd27ec87daf arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
1292c04393b4c46439028bf6c65a59f507ebe66e x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
260a1fdb5f60f001129a31c4246dfc78434ba2e2 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
e78b35b27b0f5414693ef4c2a8e402c780bb5fa5 iommufd: Fail replace if device has not been attached
8d8742c0616ce9e0955b757fbed40f26685eb91b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
48484f930625a9e105364c60a5e56b81154d7c45 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
50c8a84d3c41a1e3db60f27e99e3ac946e16dd4d Bluetooth: hci_uart: Fix another race during initialization
45c74e7cb1f08b95a2057ae7af0d22aac312cd58 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
1aecc8c07109f055961f57c3df6117f3b2ff13c6 scsi: hisi_sas: Enable force phy when SATA disk directly connected
1dc7781f384d971cd9fcf1a74f25a2c305dcc053 wifi: at76c50x: fix use after free access in at76_disconnect
2ebe9f823fd3c7e5ea1c6031bfa7430625817dc2 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
d4f21e47e833a61b521c8a528419626382d6c067 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b46d914815697f729db613f3232ae37fd8277e74 wifi: wl1251: fix memory leak in wl1251_tx_work
a6cee6ee5705a1a44b2f5a1baf4a60a492f86a14 scsi: iscsi: Fix missing scsi_host_put() in error path
674fdbc58df961ce6a2703c93232b275aa7f8657 md/raid10: fix missing discard IO accounting
da84b5e2e21585d836014f1cbf8ab65e515be3c5 md/md-bitmap: fix stats collection for external bitmaps
d9c2411ec0757d22e42ceb4281342accdc0fc545 ASoC: dwc: always enable/disable i2s irqs
e07e58130311d788191407c292b9500e0fea8106 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
f991b04dbb6d05dfe871994ad70c1260389edca4 ovl: remove unused forward declaration
340d7b8075ab8e939b1fe1fc3d638976d719f3f9 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
699530756a8328a95308c1ce08f65a6c8cd2cdfb RDMA/hns: Fix wrong maximum DMA segment size
a1e371c5d09bdb18c5331b1260e4adadeef2b4c6 ASoC: cs42l43: Reset clamp override on jack removal
31204a66a069674aefb3ffa9ec3f78dd98c2a6f6 RDMA/core: Silence oversized kvmalloc() warning
4cffa943e47dfcf7d137b719d5721b970f5bc142 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
ba7053513c96cc930dc77f7c2cb160733fc6c822 Bluetooth: btrtl: Prevent potential NULL dereference
ad4796d1e02d930d643e48a192fb80248db73ddd Bluetooth: l2cap: Check encryption key size on incoming connection
553c08327f764a15274b1ab32dbb040e26d99ab9 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e9f7e56cfb2d2631048c68fbbccb987dc103a30a igc: fix PTM cycle trigger logic
1c342230b03fc691e8acb88be9635bde02c159f2 igc: increase wait time before retrying PTM
607a9a3bf2b5e5a7369304ea266c32359685271d igc: move ktime snapshot into PTM retry loop
73f4a133043e9a6d92765ad7517036a9bb2cb307 igc: handle the IGC_PTP_ENABLED flag correctly
b043ef3494d313e1b6378c9fd3f76b8e5cf1fdd0 igc: cleanup PTP module if probe fails
a462d4c05f0c2dfcd06ed415c27e327dd7bd8b9f igc: add lock preventing multiple simultaneous PTM transactions
a1632e099633624cb7ddd2da467110f38a0b430b test suite: use %zu to print size_t
2ea3071309910afb3565d433299c7d76aa9de040 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
d50fb2a03741752a7401e79617bf353c41171e49 net: mctp: Set SOCK_RCU_FREE
8ab09aabee870ba5a36bdd70b70831cebededb65 block: fix resource leak in blk_register_queue() error path
08c2b72caf1a88d7da90cfb8fa6abd84796882a4 net: openvswitch: fix nested key length validation in the set() action
e6190eb19fbd22119d56813a96f1a0234a87b2c3 net: ngbe: fix memory leak in ngbe_probe() error path
99837102881eea1772f63701f41ca8abe0f2f756 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
eb993bb5745829bb0bb97165d6a3ef4583bda59f net: ethernet: ti: am65-cpsw: fix port_np reference counting
2edda3489c243a85d082cc22a8870a75ca1223de ata: libata-sata: Save all fields from sense data descriptor
4494902dd2179fbc05aa046cc2b84deb12e79f3a cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
6e0f18737b1f8ba2d6018516e4dfbc0065242baa tools: ynl-gen: track attribute use
b389cd2054e1e29759fe979c68a96c40bf1e8784 tools: ynl-gen: record information about recursive nests
1543895e3c55423ad058e33e8b41bbd253c7230c tools: ynl-gen: re-sort ignoring recursive nests
f80e4467a91eba3270e3aca3a5dcec252139f4ff tools: ynl-gen: store recursive nests by a pointer
409e3c2c1912ee7fd5d0a12a92750f379b27aa25 tools: ynl-gen: individually free previous values on double set
b15f32735972f2169547a4fa45c8eb943efda60e netlink: specs: rt-link: add an attr layer around alt-ifname
3bd66fcbbcfc0decd09f7a0527c2203239e50b94 netlink: specs: rt-link: adjust mctp attribute naming
a76256908a235681ba4b6eca87c0b66d0fe0d825 net: b53: enable BPDU reception for management port
473af4afba5b79be62ef54c3b54b2415b8e89fe6 net: bridge: switchdev: do not notify new brentries as changed
ce9fe73ddd4d8d4462b639e4bb981a521b96e25a net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9d776410de481f27b1a4eee25e2e6c7cbbdab819 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
9f6cfb7415c857b56924efa7e73b7455cc71cbc8 net: dsa: clean up FDB, MDB, VLAN entries on unbind
03fd294aec573927bfa42f04586dadcc1e8255ea net: dsa: free routing table on probe failure
046c4833d73de718bfb8fd29e39171620b38e159 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
e5f679d7aaa1f100487d169881b3fd7e061a1ba7 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
ea0895ae09f4adf578b9bb33e5c5254cfe43c5e5 net: ti: icss-iep: Add pwidth configuration for perout signal
cafb0d7bdce40d91bc1aadb0b88d46179f4977cc net: ti: icss-iep: Add phase offset configuration for perout signal
74e0db110e81bceffc46ed1d4c00904eb83be544 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
b83e61e60205f8018a1c164f0b469c818a40acd9 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
8d884f9ec5c4620fceea39b5f9fb3bbe8f21ffb6 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
11ce50d67d9e15fe69200b5a26bc891371abace2 riscv: Properly export reserved regions in /proc/iomem
6a6f183559afa2adcc0988da160430fe63a20b36 kunit: qemu_configs: SH: Respect kunit cmdline
d9abae1367c03b1ce6f0cd3ca22ec0298371f252 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
ea212e7d4c83bda4fdbf8d48f1a6cea7defc1982 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
b55fd7e5a229357a3e9c68911a6895c7a612ac44 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
4c2a149f4e99c0130cc623ae5e154d53765d21c8 writeback: fix false warning in inode_to_wb()
573851f9e574509c888f4287c6229879093f76ab Revert "PCI: Avoid reset when disabled via sysfs"
087ea6ce5f94db59b9cbe1716de52c1600276fab ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
7d5e728f5e6d9d33b08fdbff16315b1b7fcf4cd4 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
fd662255ef0e52f665c8f544ad9727e973e61f8d ASoC: qcom: Fix sc7280 lpass potential buffer overflow
3dcc09418421956f60d634b3b1255e8d18dbbb25 asus-laptop: Fix an uninitialized variable
dcd5079c0bad7e1dde70b95741f2bec4db59caaf nfs: add missing selections of CONFIG_CRC32
0ddba58cd2019f468dc364d5d6e23ecd22ff02c7 nfsd: decrease sc_count directly if fail to queue dl_recall
cafb0cfbc0f44267b6c1e314427911a998603866 i2c: atr: Fix wrong include
a90bfc691e427f966b75c516ef1ec8df9b042432 ftrace: fix incorrect hash size in register_ftrace_direct()
a9e3e2aacd674a1953c6a16f1ce7bf2aa28bdc09 Bluetooth: l2cap: Process valid commands in too long frame
824d8611198fe2dd525a6fcb26614293c42fb756 Bluetooth: vhci: Avoid needless snprintf() calls
ff8896bf00a5c56ff849b2f3d602b2c9fe5f88a9 btrfs: correctly escape subvol in btrfs_show_options()
7efce7519f23181f1f778eba109ab87dd7ad840e cpufreq: Avoid using inconsistent policy->min and policy->max
101c014c74a3b620ddecbafa5f3bc45705b52030 crypto: caam/qi - Fix drv_ctx refcount bug
29b58f5bafacdc6c049b0ed628affef7b4b77512 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
f204d27933a2ec8a12df2e9aa2ec990b7d917f42 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c2086c79341eed28523833dd18e37806d66f77b9 isofs: Prevent the use of too small fid
77943a9fa4cbbf1333dfcb92832f47d18989f403 loop: properly send KOBJ_CHANGED uevent for disk device
1720f6c42fa053eea0b42ef08155cff33eff480a loop: LOOP_SET_FD: send uevents for partitions
7ba0d953f4ccf70c71e65ed1feaef04143ef05ae mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
4ab45141694c9e42826de7624a2c6a822bbf046e mm: fix filemap_get_folios_contig returning batches of identical folios
bbe6aa5b69fb1fb1b7aaaf6a92547bad12041d5e mm: fix apply_to_existing_page_range()
d1727daf7b7ffa0b40ca5021034f71baef5eeb94 ovl: don't allow datadir only
4b7baa51ff4fd53d3a050ece203a32b82da6e870 ksmbd: Fix dangling pointer in krb_authenticate
bddcac1a9b48f6696f53a4b29336cdea2418f6c0 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
e91204837485b829e6fe89b3a8c18c0a68bd1b6a ksmbd: Prevent integer overflow in calculation of deadtime
edb84393f64991be50921ee0c1c262dc2402a857 ksmbd: fix the warning from __kernel_write_iter
b8a4647d539dbb10b780199f582c2222b6dceed7 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
b3e09a35f0d3f7a6aafdb02af2ace553c6048cb0 Revert "smb: client: fix TCP timers deadlock after rmmod"
00cbce400532b97da5f21933c3dc4e9e654ff245 riscv: Avoid fortify warning in syscall_get_arguments()
61527b06bf735260536ac7bb7b0e5d1bd93ad0fd selftests/mm: generate a temporary mountpoint for cgroup filesystem
5423c800f329e2adc500441fcc51ae7e365da24b smb3 client: fix open hardlink on deferred close file error
e52ebcaa609cbf51832514830eb2e1c6db133cd3 string: Add load_unaligned_zeropad() code path to sized_strscpy()
ae98803b49412a8ee35819738b822e94cc11d04e tracing: Fix filter string testing
225ad34e1454cb5e436b49a73ba0569647e14e22 virtiofs: add filesystem context source name check
d6cadb7db81b9aeb57b33513139d6eef1802240d x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
66eac75be82382631bb6a67616902a0a983437fd x86/cpu/amd: Fix workaround for erratum 1054
be46183803066deea42bd2d4624b0022ccef08f2 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
1315adc75cbab8ee4b6ea020faa2cdb87951365f scsi: megaraid_sas: Block zero-length ATA VPD inquiry
be4d5970837a806d45cf10d3a02063f0bb0196ae scsi: ufs: exynos: Ensure consistent phy reference counts
9d86198966da21b1c85348c32d11f6a22081eb5f RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
90d6fe70fd26933df483388c482364c41f7bb549 perf/x86/intel: Allow to update user space GPRs from PEBS records
d9314f914c14059537f9cda7a1aef5feeb7af8ff perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
d6dbf9eeb5ea2b528a2ed96aa651fd2f19bf6b44 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
bd5c5de39da73bbca807241eeddc2e01f25fe7f0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
ae4b345938b601b229b36c8a9f240a5cb8efb51a drm/repaper: fix integer overflows in repeat functions
0c9cfe6a4a54e6dd536cfd6d2c5e59217c0ce3e3 drm/msm/a6xx: Fix stale rpmh votes from GPU
3fa4ad2bd9907147d26b8e9050e44a16d32dfcb2 drm/amd: Handle being compiled without SI or CIK support better
00f23b1c2a139b533ad9bb60a1d4bf68d18d64ef drm/amd/pm: Prevent division by zero
ca6d14d51d560f50f37a7a816c095317d42dbec6 drm/amd/pm/powerplay: Prevent division by zero
989097e35e5b316f5df5904a273d728df100b393 drm/amd/pm/smu11: Prevent division by zero
2c836c999817fcbe1fc78347e16f94d1cd873bb1 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
d6a5532e65abc2b9c4c35770a0d2e3de925f8e5d drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
dbfc370c9e96b3c4168ada5addea54670ccca10a drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
efb9b0b5a9975c9235b8d618b73a2d6daa966298 drm/amdgpu/dma_buf: fix page_link check
441d33345d6199b1e0e297676b121007ff24f6d1 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
724526f401da928b5270fb0bbac2d08c31d30ae3 drm/sti: remove duplicate object names
f9f630843c79114231a5be04243fb787adc6a678 drm/i915/gvt: fix unterminated-string-initialization warning
cb8624ea2d58a69e91369c7e96b6f58442f5ffb7 io_uring/net: fix accept multishot handling
a8c60ac4468a9fd8d81e6e2537dd54c808c266f9 cpufreq: Reference count policy in cpufreq_update_limits()
652022c0c3715c805fcd2f353f3e646bdec0cd7a kbuild: Add '-fno-builtin-wcslen'
e3257adcb06e15c8010cf60783e6349733a22feb md: fix mddev uaf while iterating all_mddevs list
68492823eee469cfaca469ac7219fd294a0c02b5 mptcp: sockopt: fix getting freebind & transparent
a13dbd52a3e1c81acd28aead58a19c6e3630746e selftests: mptcp: add mptcp_lib_wait_local_port_listen
68455cce749f7103a6260f948599c0bb2fa1431f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
1385df2a2ab309bc8b850f88216a3d84f60f4684 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
94c9268dc2c3db046e8a2055f1584d06289f91cd misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a5fcf0e8fe262003f56344b313a809c866bb842d Fix mmu notifiers for range-based invalidates
17177f296c47f36a34dcdf4b0884ede96b6c3a22 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
27455257aa46de9ac29ccaf06237bc22376ee20e x86/xen: move xen_reserve_extra_memory()
d8c3148bf9f403f37d435b161637736b9ffcd58b x86/xen: fix memblock_reserve() usage on PVH
3b08d576046e97120999b1061ab28840e44468df x86/tdx: Fix arch_safe_halt() execution for TDX VMs
741e4daf1564e320d3dd8bf80485d7e652834c62 x86/split_lock: Fix the delayed detection logic
70f6b5e4815c0d1d1bb7fbe4ff29b3210886e935 nvme-rdma: unquiesce admin_q before destroy it
6bcc91be11660c85cc8118954f4319dfb9376de3 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a5a6d5c7444439f6893ca3152e92cf8e15ac647d LoongArch: Eliminate superfluous get_numa_distances_cnt()
05a989c4096b802709c7926ca2ed090ed904dedd usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
0007569250b32207283ceffa5c7209844114eb7e usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
af6cdc80d2391fc2c862a5de48e1f0990c682fed btrfs: fix qgroup reserve leaks in cow_file_range
f038e740a80e289f70d30ae951e5c3baec7c034c wifi: rtw89: pci: add pre_deinit to be called after probe complete
bcd1e1b41d65a76410fe7d4d178b93d21ced494f wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
df027c6fa2caf0ee1d87a764f7ed9ac5f1b6ff8c drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
e9142012a9e71aed3c850985f9d843afa32efc0a landlock: Add the errata interface
4730e0a5225e10c7d35e3f11bac62a12393b49ce nvmet-fc: Remove unused functions
22dba27bad45f459d7bad9a2d6ccf9381e1ef706 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
69acfd611c14d41dbce3044ca641f48ead6d79a2 sign-file,extract-cert: move common SSL helper functions to a header
de762097d517a2c4a9a5b106425de6c908dbaf1a sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
7b188fbc5501a570d062d7d281aece620f767522 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
1149b289e4123298b351174601030431b1ece3ac MIPS: dec: Declare which_prom() as static
6c7ca90e0196efa4672c2e865628b1ee0c9eacbb MIPS: cevt-ds1287: Add missing ds1287.h include
b0eda2f89850cdc430e64cbf7f3ad4adfdeb6118 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============9067783543006555248==--
