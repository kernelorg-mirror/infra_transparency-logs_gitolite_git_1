Content-Type: multipart/mixed; boundary="===============3549867824915373972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Apr 2025 20:52:45 -0000
Message-Id: <174578716516.1412079.12122933969148781676@gitolite.kernel.org>

--===============3549867824915373972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bdcd9d2f8a3d898584e3075973536ee0aadda57f
    new: 96f072e0d785e8a46df0b71d3ed04820425ee8dd
    log: revlist-bdcd9d2f8a3d-96f072e0d785.txt
  - ref: refs/heads/queue/5.15
    old: efc9a19782e89aa0f37349ea97b7c784b3aecb0f
    new: a32c4b3e1622bca5ca309497bf7f2832a0bce1c0
    log: revlist-efc9a19782e8-a32c4b3e1622.txt
  - ref: refs/heads/queue/5.4
    old: 84d9d968feaad58a9cfe8b7bc863893a9d5fd927
    new: a7540d642740ac0a0431ce6de724b9c76ba0b91b
    log: revlist-84d9d968feaa-a7540d642740.txt
  - ref: refs/heads/queue/6.1
    old: db09e57e340c6a2646391e9ae75662dba06dea4d
    new: 67e6baf2dca45b1c82cf1b40f66f6eb829bdfe5c
    log: revlist-db09e57e340c-67e6baf2dca4.txt
  - ref: refs/heads/queue/6.12
    old: d93e6c53038b0761ad9ec1c99347244afc16718d
    new: 9f7344e38e0374405f69330179f8c54175d0f816
    log: revlist-d93e6c53038b-9f7344e38e03.txt
  - ref: refs/heads/queue/6.14
    old: 082458f900a1178f537ccd0d36a11fdd19ca385c
    new: 7260d7b9a5710d8fb6a79c65817d0d2df4a04358
    log: revlist-082458f900a1-7260d7b9a571.txt
  - ref: refs/heads/queue/6.6
    old: 2ae28a0e015a730fa3a887bce03344e35bc4245f
    new: 42cf643ce9b32ac619cb1806192df85549683b71
    log: revlist-2ae28a0e015a-42cf643ce9b3.txt

--===============3549867824915373972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcd9d2f8a3d-96f072e0d785.txt

a3fdcb655065b39f422765d07a6c546d7ab6907c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
4a78a6a623b8fb6af5c04e1103add4842a4ace26 tipc: fix memory leak in tipc_link_xmit
8a8d5b7355f34231b9f45ccc4e8f168fa5f7f97c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
aafed4d528a7d7f8c36f3a5cb39b61c9044a8d55 net: tls: explicitly disallow disconnect
6b4d8fc8ddbbb8998b2a3ae4ddf05c6c176f02e6 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
630bd00871ae9e622c94a1c387f442bb5e3068df ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2a3e2a8d23fa8b45f50916702ff9a0436f7e9b4c nvmet-fcloop: swap list_add_tail arguments
878c5dd4e254efa0dc3a5791e1842fa8827ac0f1 net: ppp: Add bound checking for skb data on ppp_sync_txmung
6e937fd693459cf428bd728a8dfeadf80877b948 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
5f2fee3909192385f2c0427e85a36474352caa14 umount: Allow superblock owners to force umount
ca4d7e3dc0aa7c9c4b67e0dd9e6a41d6a2b1defd pm: cpupower: bench: Prevent NULL dereference on malloc failure
f93e6af0b8db6fc4b67959d3fc358364ad399df0 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
22856bd6faa3bb22eec902c1f1a6c74cb2707348 perf: arm_pmu: Don't disable counter in armpmu_add()
32c44c075c6d73ac50160f654a0635b4bd0403c6 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
0b809dbd05d4531cf937ef314713dba2dc41ee5e xen/mcelog: Add __nonstring annotations for unterminated strings
3757a9c55ee373ea1691b73f62a368d8b6dd34b1 HID: pidff: Convert infinite length from Linux API to PID standard
b8bed225e3353cb1840e125b82747845ddd3a705 HID: pidff: Do not send effect envelope if it's empty
8233afe9a014cbd5ef46758ed1de1757e8d3a31f HID: pidff: Fix null pointer dereference in pidff_find_fields
31d3eeeb703f40ab4f09e289ad0dfc4104404763 ALSA: hda: intel: Fix Optimus when GPU has no sound
54b1eefe5de6a7a4d051800d49cde30afedb8e5d ALSA: usb-audio: Fix CME quirk for UF series keyboards
7691c50535ffc11793e2b0807af3a571f376952f page_pool: avoid infinite loop to schedule delayed worker
13dfa202e3f3e8339f83b8f22e46be5310b4ea23 fs/jfs: cast inactags to s64 to prevent potential overflow
c85bef81c48b79fb4000c96a4b493bc6a88a9575 fs/jfs: Prevent integer overflow in AG size calculation
7714842415688eff65914d79443b61c1c4c1bb00 jfs: Prevent copying of nlink with value 0 from disk inode
2525cd7c7c7a207bb3f83175be0bd5e7d3120647 jfs: add sanity check for agwidth in dbMount
9dfc54e8f88d6893b2b3232cabb7374711e1b2f0 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f0e51f9f30d106475ccafefe6a930f329a625f2f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
07c4379bd6652ca50e037eaf13adec1c1bd083ef ahci: add PCI ID for Marvell 88SE9215 SATA Controller
8fb826bb19a10c96303836063cad4108c2238eb1 ext4: protect ext4_release_dquot against freezing
8798790dc82e1f681fc4f425d27db8f8a8c8aa72 ext4: ignore xattrs past end
706295dd2340079eb59357819c3d1b225e80f761 scsi: st: Fix array overflow in st_setup()
ff208354215635b8f344a17c2823b5dbc5c97b7d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
5a2d38c3be070313880d6c0075470fcba23139ef net: vlan: don't propagate flags on open
c7f11efeef1aa145e25a25002c04b2e85a3d37af tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
7963d447479aa124f841d4ea1f11425d262e043a Bluetooth: hci_uart: fix race during initialization
af851aa9f215100492179bd1e1d5a020f46e0430 drm: allow encoder mode_set even when connectors change for crtc
98d554028a215df0706dcd461abac2487f3afc72 drm: panel-orientation-quirks: Add support for AYANEO 2S
9d30aa89353d1f3c67effc877f61bc86f87e40bd drm: panel-orientation-quirks: Add new quirk for GPD Win 2
54c56fa2fdc4c67e04ea30b21d0a92a2b82e594e drm/bridge: panel: forbid initializing a panel with unknown connector type
34d90d09fda5210e19a140826acab6434e308bda drm/amdkfd: clamp queue size to minimum
f3bd06852d41dd9affcfb1646cd6ccceb570638d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
98ff00f8bff0d0678b5dd91900b431192b9c8f28 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
63b995a30592fa91b579b903c19853b2f4b1c10d fbdev: omapfb: Add 'plane' value check
e5c171f009b4f91e612d80bdb4214fe2aef64192 pwm: mediatek: Always use bus clock
7a4ecb3fa5f6121756990eae0bb7ada9a25828d4 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
b0f8d0863baf96daec0271b97124c7aa76681189 pwm: rcar: Simplify multiplication/shift logic
e3d11a879b5b3c1df7a1621cf1ca1077fc2237a5 pwm: rcar: Improve register calculation
81a95ea2d24de38bc81fc02a750c0bf843c689c4 pwm: fsl-ftm: Handle clk_get_rate() returning 0
d525c84a9741a5ca50ab8da450fdb45b9bfa10ff bpf: Add endian modifiers to fix endian warnings
d8e46ea07374d865ad60c3dc6da10f980bf76294 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
155732e5478b3eb358787597a7d35296bfbbe400 ext4: reject casefold inode flag without casefold feature
ce8f19676858f931acc6233c32920027c181d25a ext4: don't treat fhandle lookup of ea_inode as FS corruption
c2a947af8fec26537b609d19bccff9050ef3c432 media: i2c: adv748x: Fix test pattern selection mask
a8aa4e3a868e5e362883f1e89c26c655b0a45e6a media: venus: hfi: add a check to handle OOB in sfr region
ba34e1d445373ba245ebbfbc9d8e7d08c3b610fa media: venus: hfi: add check to handle incorrect queue size
3b7a7da3d5195aa421a76d1fabb383146e1a3a83 media: vim2m: print device name after registering device
db8f095191461e432a1b09bf93e1541e4ce92ca6 media: siano: Fix error handling in smsdvb_module_init()
c08bfdb743c2b9969d3f81ac406b2d30c4c5f77c xenfs/xensyms: respect hypervisor's "next" indication
841e9520d76fbbf9fbea616bc70f32b09a29c3c7 arm64: cputype: Add MIDR_CORTEX_A76AE
7f0f66943f0f5ccb86289f388d880847365a84f8 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d16d00c050201f182020a8ca800a1738e2aae7a6 spi: cadence-qspi: Fix probe on AM62A LP SK
eee9af7a9d3834d5203ecc5f97de1a04cc308e23 mtd: rawnand: brcmnand: fix PM resume warning
85b6ca29dc2f986d96fa6ed43a521892d098fd77 media: streamzap: prevent processing IR data on URB failure
dbb387550446a0aab0cae2a415405c10050dd5dc media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d2bccbb266fba0a83789ec2e51e9e12b597906ab media: i2c: ov7251: Set enable GPIO low in probe
4cb50642f7e94d101fc4221aa9f1c2a6e774376c media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
30f47c6494f4e52733a78f049d1d40153eef7312 media: venus: hfi_parser: add check to avoid out of bound access
b19d61530517b26781ab9850b1fa7234e668ade3 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
39253940a826bb7583187d7d01ef26204ed6ca62 mtd: Replace kcalloc() with devm_kcalloc()
128fcc6702a8213fa3f1cac539cc9d014f6aab8f clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
8c31b28942914017bdb60194ede3a993113d62a9 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
7933e3bf7b7a7ad6ab5df874976c025cb4ec0422 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
8aff0cc84437115139a0950d2dfd025f391cd5eb ext4: fix off-by-one error in do_split
4185e3bda6902a9e85b8e76423a622022cc17f69 vdpa/mlx5: Fix oversized null mkey longer than 32bit
54aa29cbcf9ca26dbca89d4b802fdda6fb08f9a2 i3c: Add NULL pointer check in i3c_master_queue_ibi()
7d86155803705e57a9ac797674df8adc835f8b46 jbd2: remove wrong sb->s_sequence check
12ff37f248bbd0f89adaf36ec95e9f9ba091cb43 mfd: ene-kb3930: Fix a potential NULL pointer dereference
f41fabbdef607833457760680ced06b591a268d7 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
449ef9266df6ac25764483035e15e2eaf5f4f5a0 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0115ba11a3979a6149b1aba01daff2b2ab89992d mtd: inftlcore: Add error check for inftl_read_oob()
73ca88199f2e81cfdc8b26cb4a9a7022bcfff246 mtd: rawnand: Add status chack in r852_ready()
3c88ae570994422de70740a2149bac0c99313e52 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
c927056aad6602e5d8adde60a28fe270a4c8f524 sparc/mm: disable preemption in lazy mmu mode
d9c73097a36c2b0ed89060f0e1701c3258c1e669 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
9ae01fdb6e0621686fd634f1c20f3d1348d52889 sctp: detect and prevent references to a freed transport in sendmsg
417abc6408f198d5c0619c7e800ad5f953870452 thermal/drivers/rockchip: Add missing rk3328 mapping entry
c4757631a9471e18d9592f2b27f02e012586138d crypto: ccp - Fix check for the primary ASP device
45d88ac86a89008905741d332e4c7d3415e10b5a dm-integrity: set ti->error on memory allocation failure
21a99739291bc56a2f99994ac2ac13fa94acae86 ftrace: Add cond_resched() to ftrace_graph_set_hash()
a6ce336e039a55794843ec5b7472349a6f68ea23 gpio: zynq: Fix wakeup source leaks on device unbind
f80fd0da529f74518d2578ef684cd6dee2a1ea03 ntb: use 64-bit arithmetic for the MSI doorbell mask
73cb64e1547deaf1dd3187941d79bc92c980b872 of/irq: Fix device node refcount leakages in of_irq_count()
ee9e63f751426595a0e8ed97556e3f39d15ddd3c of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
bd11acd5e8d1230bf4149c8ad4f8cc385d00b154 of/irq: Fix device node refcount leakages in of_irq_init()
9fc517eaae883b776d2b64b01231fe7423dd04bd PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
75a63b63bf63822258ed528f7437e190b9cfe45c PCI: Fix reference leak in pci_alloc_child_bus()
4568a03b409932b3f3e1239775d5031ae59ff498 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
42891b7bf9092170a85bf95ecb7a156c6d84447f x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a81e0314d00eb964ce7e24032f0c832a3d837708 Bluetooth: hci_uart: Fix another race during initialization
ea401428e8dc233738c952615cd9520ebd6741b1 pwm: mediatek: always use bus clock for PWM on MT7622
c2e2cb530ae927b0de77977923be897b389c37fb HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
7e872e76e83ddc733334a425fabe6d914014c92e wifi: at76c50x: fix use after free access in at76_disconnect
1b03abb369d5123286dcc10664082fbb2c58df3e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
aa5d7275d172abfcb946c8ae5815b9821944dc71 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
e5f418e97727a5fd208756175d4c6cbd295ae7e3 wifi: wl1251: fix memory leak in wl1251_tx_work
c90a77a938759ead9f51dbe24894ba22c4d29cfa scsi: iscsi: Fix missing scsi_host_put() in error path
6536748c2070ac462aa128e78a616961f1bb772d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
8c39fb99c23912633f4c9d5c78e7a39fef8228d1 RDMA/hns: Fix wrong maximum DMA segment size
81e6183648c8fd993b479a9d046479387bc47f83 RDMA/core: Silence oversized kvmalloc() warning
7c72200a6a3087610694ea5baa0d892dfc193a94 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
19b905861f66511789a1c2a5aaa5fe0c3fbdfab0 Bluetooth: btrtl: Prevent potential NULL dereference
004e1882e7a72c348e31db16762ddb00aec16b4c Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
19ab216aed21670ae7bb624368ecf9119409e995 igc: handle the IGC_PTP_ENABLED flag correctly
52a49f1f5b5b40441137b33518bfe1f2d35aac98 igc: cleanup PTP module if probe fails
f607cd17ca56c83b1d0bf92fe989f61ba3253641 net: openvswitch: fix nested key length validation in the set() action
0e77cfc78fdc945ac18500c2bedab6585aaff371 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
3bde7155210f2b436da36ad318e7270b39a0a7b9 net: b53: enable BPDU reception for management port
6342525645bcca10302d34ccc961e7fb92f098fe riscv: KGDB: Do not inline arch_kgdb_breakpoint()
683b0a2d5ee64427d7165f82cf4ecd70324e4dd4 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
7b2aa1e6912efade45fab1fdf9970101925ea308 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
1c8a3d3062d87b319708b5416bcc2815d104005b writeback: fix false warning in inode_to_wb()
02b1c6248b27646d16d077625a7d62aedd7cdc07 asus-laptop: Fix an uninitialized variable
2b9366f99052491faf4c40d0233430c564c607c6 nfs: move nfs_fhandle_hash to common include file
d1e981ffca19fa0ae7b0b5524f78536a31c5f5ee nfs: add missing selections of CONFIG_CRC32
0fd116dba1a0b155b2a75fd0ccea6381ac143a20 nfsd: decrease sc_count directly if fail to queue dl_recall
5d5c817f7dc44e17385812bd6e485711ed7a2395 btrfs: correctly escape subvol in btrfs_show_options()
2ebaef13e21487a278b31a08f7f211b065fa65fb crypto: caam/qi - Fix drv_ctx refcount bug
bc43607e9d68a8f1ba9b28e1fa263a03e4c1de0e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c29e0aad5638ef4f70087b2a5dc9c336eb2efee0 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ac7c157a45bf23a1b4660b88cc7578ade5d3142f isofs: Prevent the use of too small fid
084a1b057a59883e3260f66292291c60fc156728 riscv: Avoid fortify warning in syscall_get_arguments()
78f80d285d6a298dbd1198fb0b22467b94f7989c tracing: Fix filter string testing
d7693c4c51a019c33a280724faa31b97edcc520c virtiofs: add filesystem context source name check
1c99a53a6ed9dcbda0f749b6fb4658ac059fce13 perf/x86/intel: Allow to update user space GPRs from PEBS records
4167d665291dcf1a73572f83e9a39a16fb773fda perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
1d7c95932184c3ae16ac24b80c285c491882ba8b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
03937e19113c1a5d636fe18d8863309e1e1e4606 module: sign with sha512 instead of sha1 by default
31b817b81f6fb2e5ddd8f6f10ac5ef60c6d7fbd7 drm/repaper: fix integer overflows in repeat functions
77a55d87246ab01aa54b609bbfdda4238598d1da drm/amd/pm/powerplay: Prevent division by zero
1a0a01f18ac38c1ae067d144934092419416ed58 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
bf3e844d1798f6c1254738e8604555a4f1d9aab7 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
269bbf3de79ab3dd10dcee74032330bad9c47d89 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
372d34ccdb4266626a438a3cd9ab63a3cfac65f1 drm/sti: remove duplicate object names
207574446962bd206fda213869d4e46107d54400 cpufreq: Reference count policy in cpufreq_update_limits()
ebf060f029bc6880d894bf879fdb1954af83851d kbuild: Add '-fno-builtin-wcslen'
2058218b419cc36f830da1965cb2e87f0e2101d3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
796e66610fd703fa5349d0e7a58dafc28c07e367 mptcp: fix NULL pointer in can_accept_new_subflow
471548b8fb10ede95c6c7b492b2b050ca6cfd7ed mptcp: only inc MPJoinAckHMacFailure for HMAC failures
44b7bcd5d2583dc44b21a70732601a107d78995c mptcp: sockopt: fix getting IPV6_V6ONLY
2e0cc8f17c883b5a680e269b6dc56266009b93ff misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
6f609a45498fde7e6217bcb2043310cdd2ec6f78 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2939943ed3b54db66f414eab22ea0b9b70523258 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ae3a9ca6fa8e770377970fa11a4196f59e127297 x86/pvh: Call C code via the kernel virtual mapping
34b3d92da39c8c855cc30e214023d4cb9ba5e099 nvme: avoid double free special payload
c9e8595eba74696627ff4689dafe1c864d5b1401 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
43c4a32cc4f5c8c91f62ed959137ed3acafff3cb phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
039cd7670a56f22e39088d6ee515c5e891b1a8e1 wifi: ath10k: avoid NULL pointer error during sdio remove
0a996873f9fb946552f4f76bbcd45eec1f86099d drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
184dde83f1431a0bce4a76f0d216665de456d695 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
b6c3366f55ee0b961350f5888fa54d067023f06a nvmet-fc: Remove unused functions
3fbde63433a52fd99e20e9fa5bfd0912759d9e44 smb: client: fix potential UAF in cifs_debug_files_proc_show()
d20b762de1e703015c69efcfd6f39e5518dadf85 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
5c3ac57525676e903c234e6b5229d1d1cede7b5b cifs: Fix UAF in cifs_demultiplex_thread()
e0fa95b54936ffd35e94b7727c954a302db01f5b smb: client: fix potential deadlock when releasing mids
35b60359504f223beb83111b1b25f548127991d2 smb: client: fix potential UAF in cifs_stats_proc_show()
c6def7ea1c94e92e9ab139cea7910214e07278e0 smb: client: fix UAF in async decryption
8535ca79e4193a6d9688413e454aa9be6b90c6d6 smb: client: fix NULL ptr deref in crypto_aead_setkey()
159df0a97e8f80196c9955e6e9ed308054ec0202 bpf: avoid holding freeze_mutex during mmap operation
0e47b812084936e55361c4c1370369220d3d41a2 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f3cedaa8ad046ff005a2a5cb44de27c90a55056f blk-cgroup: support to track if policy is online
4adb860130d0f38d4d326420f3c175b90d1438da blk-iocost: do not WARN if iocg was already offlined
1dd1001857385040d03c1f8ad889be5b269c0f8c ext4: fix timer use-after-free on failed mount
6bade36806dc1fcb9815753d933b5dcbe3570ce7 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
1e488587c39c9e8ad45a8f463ca42ad5484988a2 ipvs: properly dereference pe in ip_vs_add_service
633dc41bde91fb9d9504280e51bedbab540c4e3f net: openvswitch: fix race on port output
bd6180b54ddfb5403a24cbb6330f641d7eeeab73 openvswitch: fix lockup on tx to unregistering netdev with carrier
dbcb4d1f3f99dfc36e905e6fefdc63c95cbdda6b scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
33442963817285bab94c11b4a415e8995b45dd18 scsi: ufs: bsg: Set bsg_queue to NULL after removal
735d1bf552d72b293f872c77a11da83186538c79 net: defer final 'struct net' free in netns dismantle
95162944687eb475582fc6a355b11864dd7cc34e MIPS: dec: Declare which_prom() as static
884dcd88bcb39e1fc480c80468e9974217ac10ae MIPS: cevt-ds1287: Add missing ds1287.h include
ec0d97e0d8f66eb4128f285fc55a05376b43bbfa MIPS: ds1287: Match ds1287_set_base_clock() function types
434a0b36394e2a784891124c7fd2f3e7506cb963 jfs: Fix shift-out-of-bounds in dbDiscardAG
85690ae0736e437597bc6e1dc8904f7c8b0838bc dm cache: fix flushing uninitialized delayed_work on cache_ctr error
1658eaae2f5a20c79b868ff3f2a20e06bc025f0f vfio/pci: fix memory leak during D3hot to D0 transition
b2eaf8ee6f980b9f1acd71663193227012135cc6 kernel/resource: fix kfree() of bootmem memory again
9db94be2d48dcd646c37c106c95b485ac0a185c3 drm/i915/gt: Cleanup partial engine discovery failures
acb3e1421ae7126a464743cf980af1018031c75c fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3d38e75f0ff3647de02ef94aa7f83e0a75cd4ee4 mm: fix apply_to_existing_page_range()
4e4aab0f9708d5a3af537686d4c0781914906a17 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
519cc8afa75dfea9643dd14231363b79c3d44d8e s390/dasd: fix double module refcount decrement
b88741e7c7cd67392358b585d0562f947786b23b pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
055fa39f1fda432be649ffd3f01b026edd6ed334 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
c30489f1c14927b3c118269917e81f333a335aa0 platform/x86: ISST: Correct command storage data length
1462d021790930d07bb1ca8f49b128430ffc2706 tracing: Allow synthetic events to pass around stacktraces
674fdd6e7b05233d9943e8f4675394b58160bb58 tracing: Fix synth event printk format for str fields
5860ee246522221d58f4b6a0e0d71a95a7960d71 media: streamzap: remove unnecessary ir_raw_event_reset and handle
3c26494c05f653cc4023a56bdeb2c83a48d92b32 media: streamzap: no need for usb pid/vid in device name
d4985931712d3e3b38bfbd7d80b4567be5941a32 media: streamzap: less chatter
426d4d51e3b6c1d158975cb0ce6601844dadcfad media: streamzap: remove unused struct members
89e51c9ce50a01dc5587394d01b9aa18f281fe12 media: streamzap: fix race between device disconnection and urb callback
ae6f90d88fa633a1fbb578480015b405d85390fa media: venus: venc: Init the session only once in queue_setup
435e95bb4e44e875775a34b3291a41c6ac1c6566 media: venus: Limit HFI sessions to the maximum supported
2daeb6a8c6551a80b571c355456dc9b8fe0f6d82 media: venus: hfi: Correct session init return error
b9a373e2a01e8c8ca55f53456fd79588b5ef359d media: venus: pm_helpers: Check instance state when calculate instance frequency
69a63f2ed05b15079a5c5df16cacbf89f16ce8b4 media: venus: Create hfi platform and move vpp/vsp there
9c33e20d821569bed9fc322b51795ef9acc2b1fb media: venus: Rename venus_caps to hfi_plat_caps
942c0e074bd8882ea701b1db1c1ecc21434392a4 media: venus: hfi_plat: Add codecs and capabilities ops
778bc2d78a564ef69e519de32d2aad682ca04173 media: venus: Get codecs and capabilities from hfi platform
028c87436371980ad134f64e3ab7e63dc59c17b2 media: venus: hfi_parser: refactor hfi packet parsing logic
bec1ce76c780f5bc610a6927e198c84ff55fd2a3 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
f90ff0c7a77bcf0785cac2efb8b1b7ecc3170b07 soc: samsung: exynos-chipid: initialize later - with arch_initcall
05b61bb660f0fa6b03c19df074728d999da06aaf soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
66496ca41168b71bcc6a5abc614827ff767e7a64 soc: samsung: exynos-chipid: avoid soc_device_to_device()
46a9c08540b91d1ab06b50f2d148825dfe848783 soc: samsung: exynos-chipid: Pass revision reg offsets
971d0118d229e8531ba1eff3de29df9b8117412b soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
fc854f1aa83513390b5652dcd0a9240c6c206bff iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
8bf70db731fc2e880c676e6465966b188540311e iio: adc: ad7768-1: Fix conversion result sign
3a5355f20ced2d039a4f46a66527c523125a90ae driver core: platform: reorder functions
0bd6ebff4fe34a7a32fb1054d0e7917c31de0e37 driver core: platform: change logic implementing platform_driver_probe
96e85a0b8c14e9148202ddadc37764eb4b1cb3f9 driver core: platform: use bus_type functions
407883188de12e99ca92ab2d593cb92636c40d2b driver core: platform: Emit a warning if a remove callback returned non-zero
12153f1f9c021d9de8444c986bf1b069225d24a6 platform: Provide a remove callback that returns no value
40083f73de264b909edcefdb754c24c46ee578f0 backlight: led_bl: Convert to platform remove callback returning void
36647e19aab19a43179381d8c310f4ef18b37a51 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
5ed5254fdf7bf93edfee1949947bccbf565a98b3 cifs: print TIDs as hex
80b286f2ecf90b733f1701829ee255b09d7db99a cifs: avoid NULL pointer dereference in dbg call
85b9516fe27296a84669f3ff05c537f28b09faf5 PCI: Introduce domain_nr in pci_host_bridge
d23e3662356deb514a26e0f05d84a2502bbac5fd PCI: Coalesce host bridge contiguous apertures
4cf3218c897e841463587b83247937a7234308b3 PCI: Assign PCI domain IDs by ida_alloc()
503f4819aa2679b49d40111e25ac3e28aebe24af PCI: Fix reference leak in pci_register_host_bridge()
af07690f7aad264b44a86bcd6eb88cfe85c401d0 selftests/mm: generate a temporary mountpoint for cgroup filesystem
a58233f7c60cac0a537af82c3ea0eb9a0b4c5aa8 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
f69cef0e53963c44f1e74a09f8ffec5831e95012 drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
96f072e0d785e8a46df0b71d3ed04820425ee8dd drm/amdgpu/dma_buf: fix page_link check

--===============3549867824915373972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc9a19782e8-a32c4b3e1622.txt

50d3e464fc35d688b6ed77d31a22d0d6ead96f01 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
692f4a673d798de5480050f56c4f4860e2c7d234 tipc: fix memory leak in tipc_link_xmit
659d427952bd971cfa4c20ca10c14397ec285978 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3353e426c888c80d224bd23f716535f029716f7c net: tls: explicitly disallow disconnect
4aa5673e0c956f229c967a11af32f1f613e9e1ab net: ethtool: Don't call .cleanup_data when prepare_data fails
2081986decffb25372c19f9eb745b99e69f013e4 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
645ffea72be3bf08759ce6c1bfdc1b1b5289edcd ata: sata_sx4: Add error handling in pdc20621_i2c_read()
28d37184715f288d01fea0661ecceed0e703ad44 nvmet-fcloop: swap list_add_tail arguments
cef84dd819e5406dcf8468b3ddda55d0d54110cb net: ppp: Add bound checking for skb data on ppp_sync_txmung
4d9ca9a854bd28e37fde4f0e0e20d537abdd0558 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
a2488db125e5a42b3b22b54cb4c765981655774f umount: Allow superblock owners to force umount
ec192b393205c5574a745a54a129e50a5ed5ef69 pm: cpupower: bench: Prevent NULL dereference on malloc failure
f0a7f875df01be4633d0de62cd5a486347d8a51a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3e01008308a417e8e7cea30d6441432140d31896 perf: arm_pmu: Don't disable counter in armpmu_add()
7e7ad72a41719741f796a302f0798abf30e7820c arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
f1fbcfc212d70afe2868321c2e1d97eaf19c8998 xen/mcelog: Add __nonstring annotations for unterminated strings
0c50f0ff38593061f05a4c98fa644dfbde8cb649 HID: pidff: Convert infinite length from Linux API to PID standard
a99f1058f2e6a3cb4473d37060938d6d5e8588ba HID: pidff: Do not send effect envelope if it's empty
79924fa37af6d4eb3515ef1c98e7f6261bc15ca8 HID: pidff: Fix null pointer dereference in pidff_find_fields
99a3c4eee54cc568ac95fbf8c00b50c562fb6cb3 ALSA: hda: intel: Fix Optimus when GPU has no sound
1380ef784ccad8ea4be3b3b4a68837ceffd97af7 ASoC: fsl_audmix: register card device depends on 'dais' property
e422419a3c08bf26ba2ff65a76a50be993e3e67c ALSA: usb-audio: Fix CME quirk for UF series keyboards
92e5283f6681cabf5e98cfd5932a56488233b6fb page_pool: avoid infinite loop to schedule delayed worker
f5f0f61b4cc592f23a07dafa23c2ffcf09f7b54f jfs: Fix uninit-value access of imap allocated in the diMount() function
374afd0a8b5b1eaaa6a370d81d27ebd6d015ef1c fs/jfs: cast inactags to s64 to prevent potential overflow
0810ad26241b16420fa314d9229f9c8622824faf fs/jfs: Prevent integer overflow in AG size calculation
2c7b4781f19e4a37477885b3c8ae5f01e0057b9c jfs: Prevent copying of nlink with value 0 from disk inode
d3903bbdf6a4af17b7b70322df2187dd126275d6 jfs: add sanity check for agwidth in dbMount
ca2e657553ed0ad8d2e67a5adbd99b73bf11eccd ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
7e94f9113191f02b87bb73b7bd3c9dac0e9a6f62 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
279d31ebaa02bb3c6428a8e3a10bd176be8166c3 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c43231d6bd4650e20145c7faced10bd0ff29a19f ext4: protect ext4_release_dquot against freezing
63beedcf0b7b25fec642b79672da5fead54d02f8 ext4: ignore xattrs past end
884a63379fd1bc0ca2be7ae5343d1ce425a20b30 scsi: st: Fix array overflow in st_setup()
fd224eacd11fef08afca31bf23c48a5b100bf23d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
049b7bb40d5d77ae91353c1a6cb5848333c86de2 net: vlan: don't propagate flags on open
42ebe201d3a7d82d93da9cb8f80dc019a58c3c12 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
1246b6915abe61abac7d0638e6452935f2224620 Bluetooth: hci_uart: fix race during initialization
78494e52775e05d5dde333f301c935a1dd16d940 drm: allow encoder mode_set even when connectors change for crtc
4f6c918a8f74cf03e396b98a30caedcfb23b2ceb drm/amd/display: Update Cursor request mode to the beginning prefetch always
e40c77c6e8c8e6dd63ae1fb9bed40b969b36d6b2 drm: panel-orientation-quirks: Add support for AYANEO 2S
2fd4a369bad33de4d98a890731056d7145ed9217 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f7547e917a00477853ba27014208b04604b750c4 drm/bridge: panel: forbid initializing a panel with unknown connector type
5a7d3b3d4d9c8be41e838e332a08f84dbd1ef449 drivers: base: devres: Allow to release group on device release
423829a5231508d93b79f3f1f582c76fff537dc9 drm/amdkfd: clamp queue size to minimum
789715a6a86d1f13fa35c0378db230f00350f8ff drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a462017e7b9a5b94fa200e8e019973e7424be2e0 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
18a58697263f550e2f05aa3fa58c068344b16cd5 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
4dae46a660c372b2e2c75270d628c9d23746d6a3 fbdev: omapfb: Add 'plane' value check
844598196be81c0286b1c302251f9dbcba15b771 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
83da19c245ced45681588fe0c7127faf55c5b911 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d8d91b970301d3d8134dfc975a4bfe8db39b2127 pwm: rcar: Simplify multiplication/shift logic
d179a1416623897ed514531b36e1fcf9b3aa04fa pwm: rcar: Improve register calculation
0a18d4a30cd529d84b2e6529a9e2e90034ebb4c0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
ef81d38104863bbb7b8e812ab58d1fe1a622ea55 bpf: Add endian modifiers to fix endian warnings
f2198786250d01e12d832696371a1dda1cfaff16 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
5613f971f51630e63f43608449824fdefb1819be ext4: don't treat fhandle lookup of ea_inode as FS corruption
e76901c2d0cb3fd779c2d65a2b302fa7868ab619 media: i2c: adv748x: Fix test pattern selection mask
70f1eb79190bfc308bb79fff61f564cccc5bd339 media: venus: hfi: add a check to handle OOB in sfr region
3c5f19885e19e7d64c95ae60edca3aefa4b5693d media: venus: hfi: add check to handle incorrect queue size
5b02d736b53d7963e82557972aa7546355eeb05c media: vim2m: print device name after registering device
baad7a0f48829695424a7dbf3ef4f7f86a6135d4 media: siano: Fix error handling in smsdvb_module_init()
7eaa96f92443609dc0bc3062979eb99b0ffa458a xenfs/xensyms: respect hypervisor's "next" indication
64a862e4621521c84b3b46e402619bd54e5d5812 arm64: cputype: Add MIDR_CORTEX_A76AE
c75d12be7a6c2ae935f1a8f88ebe03cddd0458fe arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e983d994eb14a537e65fecdfa37c15b191efa6a1 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
83c31c74c248c67fd309bd88e96bb2df35d4e9c6 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
023df0837a59d1d1c2d7dc839851831974c7fdaf spi: cadence-qspi: Fix probe on AM62A LP SK
cc7fde6c3188623dffcdc3ded40adc2c3f039ef8 mtd: rawnand: brcmnand: fix PM resume warning
36f872f1802fe5086055c5e34dbaa268b0d30703 media: streamzap: prevent processing IR data on URB failure
e6a976231fcc1b18ccf4e242c28fc2955deeb61d media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
167bf9c2cff5567841d6a5792bd4457e11e8818e media: i2c: ccs: Set the device's runtime PM status correctly in remove
97abe0fc18a27e456eb55bc4747fc003a30a3d76 media: i2c: ccs: Set the device's runtime PM status correctly in probe
a8b2e04e6bcf9bca70e776b3575b95e8162c1979 media: i2c: ov7251: Set enable GPIO low in probe
341cf423400d00ff9211d5902faa22d798e28f63 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
b30b9dadcc8cd1807fdfff7399d4e355dace1724 media: venus: hfi_parser: add check to avoid out of bound access
6d7be481e1385776bd7c4ad487ea7d4d4780c6e2 media: venus: hfi_parser: refactor hfi packet parsing logic
66570bc7cf5365841c18cf8a49ce8acc1fbff009 mtd: Add check for devm_kcalloc()
168aaa58bffaa129cc356cca5b8278ab25048b3c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9abddd6e2cb016866f60e745cd28e079459c09f5 mtd: Replace kcalloc() with devm_kcalloc()
735b2d9c3c16b481c267ae247a397eab242a8e11 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
fec15fe7cb542c0ee96ad0d876ec779a7c9bd5c5 wifi: mt76: Add check for devm_kstrdup()
8624f85b7bb1b311c3e938e4fc83a7d79118346b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
38ad0c9bc76574e487f9d43423ade721bb858df5 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
30c6392047efd5152d87c5a59d57edd6a6659ea4 bus: mhi: host: Fix race between unprepare and queue_buf
e82cb7972d69a0789bbb0575038ad18d000c1222 ext4: fix off-by-one error in do_split
a442ad7a908e7b27b248475398bbb140e0dde8e0 vdpa/mlx5: Fix oversized null mkey longer than 32bit
c3ecb0a7e14c457aeb39b431964b75fb40ba511a i3c: master: svc: Use readsb helper for reading MDB
4ea429ed0db94707c9e5885eaba9366d11b9a5d2 i3c: Add NULL pointer check in i3c_master_queue_ibi()
f1a5337e95156ff12306ba68f252a4346e83e95a jbd2: remove wrong sb->s_sequence check
75f8078f0648b5bd7b783eeb34ee7c30bbc0b962 mfd: ene-kb3930: Fix a potential NULL pointer dereference
3d90bed402c1a924cfe352719f3f795abcc036a5 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8739ba1d974695055ed47cbb930f913bbc7e052a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
729786b10e61c890ac91e6c2f260ae1edb1edad6 mptcp: fix NULL pointer in can_accept_new_subflow
92b405fd30930d7e15af4c597c88a6730068b65f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
4aa8dfcaa9803890f1570607d32538e44e4c2fd8 mtd: inftlcore: Add error check for inftl_read_oob()
941652c225f7ad250238e79314dd36d903dbbe37 mtd: rawnand: Add status chack in r852_ready()
975fbd825180f57d7e0d53aedb92dda61000509d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6587e0aa859d66476628032b4ab90b53aca22984 sparc/mm: disable preemption in lazy mmu mode
b117537fc0ee4141ef32c42c4947317ae2b75bf1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ee1f96e3810b8135223643198a5ffced96abf6f8 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
2ff1408b90b3ff5ce5b9a3b950ee9d194d44ee5d sctp: detect and prevent references to a freed transport in sendmsg
3e7281be551becbf16675cdc3e25f199d51bfd85 thermal/drivers/rockchip: Add missing rk3328 mapping entry
cba08339ff181183e7a105ac8fe6d99a8a9c0188 crypto: ccp - Fix check for the primary ASP device
f35ea07b32c6042331c7b965684905aeb1ae557a dm-integrity: set ti->error on memory allocation failure
8e82e65c243672af1d0f0343397ab9bf7845cd08 ftrace: Add cond_resched() to ftrace_graph_set_hash()
ef90a0adbbc81b061acb8c3f3a85dbed791732b2 gpio: zynq: Fix wakeup source leaks on device unbind
9355008330627bf9a819398c09a71c0cf234ac5e ntb: use 64-bit arithmetic for the MSI doorbell mask
c476421e73054e8ee2d3337babcd09d95321b9db of/irq: Fix device node refcount leakages in of_irq_count()
03489a7e919719e7f4ab2963ac93ddd89aa86ac8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3c5ceca5f246d2e779ecef76b829068dace00ced of/irq: Fix device node refcount leakages in of_irq_init()
08a0c435c27f796b1f9c8fc07ec6e1212ec064eb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
37228a763d4398ada6e656f72215c51d1bdfaf77 PCI: Fix reference leak in pci_alloc_child_bus()
2d061eb852ac3185fab7e5399e7d641712b5fcf3 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
f2d5f8b56aa3c50497d387fefe2509641b0a1bb2 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b6052d8546ef5b1d3fb618eba7200c7d91d746a5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
a65fab848847843c3ca17e94bbdb8e3f7c6bb677 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
1bb0161c4e006f403e7af7650bd331071eadcd24 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
e1a61cb0c0ecac96ea973668c93a28751384cdd0 Bluetooth: hci_uart: Fix another race during initialization
041e63f17cce398ba6130df2cf29338f68acadf5 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
4418452fa8eae5ad952cde942e53eb7646e452fe scsi: hisi_sas: Pass abort structure for internal abort
20987837be03fb82944f2f786f83a6faac8d6261 scsi: hisi_sas: Factor out task prep and delivery code
8e37ec0e4e9d321d8d30c52be90910e193843e81 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
b7ca4613b58e60ed62eaedfef1ae3e3f634412aa scsi: libsas: Delete lldd_clear_aca callback
a4240facc5b42f09d743ad1ce73b3029f34cabea scsi: libsas: Add struct sas_tmf_task
e9760e658751c9fcd4b97d4ad6d8ae6cb174bc1a scsi: hisi_sas: Enable force phy when SATA disk directly connected
499fb84656a90cdaacd78dc7334863e2d59c6126 wifi: at76c50x: fix use after free access in at76_disconnect
efbba594b7473d9b7b7ec9743524a7d3620d3305 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
70f714fa418d8621f468b769ad0d956062290e1d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
1ecebae423ec3c47e404f97d8543d6ba0a4b9347 wifi: wl1251: fix memory leak in wl1251_tx_work
fc111623325ff86d9c8c191a2324286b40132b17 scsi: iscsi: Fix missing scsi_host_put() in error path
36ed1a25984845665fefa575a391753a92b97ed3 md/raid10: fix missing discard IO accounting
436007862c21536f7cf52259845d2e87e68d64e4 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
de24ce66de0023a2f8eca9c0999312edbfdfcf90 RDMA/hns: Fix wrong maximum DMA segment size
c5a0d142b365c5aff220c6086ccde43ca262306f RDMA/core: Silence oversized kvmalloc() warning
9f25ff4d9810828f77ddf21fc113436d1c9f536e Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
980f7934ca9a021fe8e147d2c4bf90a1f24a0c30 Bluetooth: btrtl: Prevent potential NULL dereference
df3fd43e4c109aad2aa613a693d5d3f31867b242 Bluetooth: l2cap: Check encryption key size on incoming connection
54cd0828b2c2369423b5c7eae1e0e29c5bee03d4 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
96e849286c071c9938ead5b2b45b2395b3fa6fa9 igc: fix PTM cycle trigger logic
7f37ae9cc0a4bbf8e559dba039da91110a8b3031 igc: move ktime snapshot into PTM retry loop
bb33abf56905814ea3de2c11f2ef9fda618a4007 igc: handle the IGC_PTP_ENABLED flag correctly
78a1e235f45b6fc67f0dce9f8f35bab2b477f6a0 igc: cleanup PTP module if probe fails
2c1789f448e6c3f454290d821eb11c20cea0c006 net: mctp: Set SOCK_RCU_FREE
7a78b19d52f39fcb39b81ff302a2d4bfd01f6308 net: openvswitch: fix nested key length validation in the set() action
bbcd98ef66d64cab8cfb7d4e0e3325155b18130f cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
886c1b4be8d95b4e01ce5ec80101cb05ab622c2d net: b53: enable BPDU reception for management port
784c09cf71c9633e892abe787f1c2f381a47a7b2 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
3d913e6ebc8e0a8b545a287a71cbdd97236cfda5 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
b876641fbd6fb2e1911dc3c8138f108068ac5441 riscv: Properly export reserved regions in /proc/iomem
2a734fbfc049c0c419a3745a787ab44b85ab4d17 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
f1e15b1e3e61b4fa3ff7595d2dacc3cd47c5c168 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
1380774f4240b7c50e98fe5dc566f31c50cbd4f8 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2595e5605fed000b60a741cf92dda74a28e3fcff writeback: fix false warning in inode_to_wb()
562c9aedf12ebf4b7fb22e824c75e3bbbe502e15 Revert "PCI: Avoid reset when disabled via sysfs"
be470e99a01b05c5846550e6ab58b4ed5543d331 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
73048e5b5a71babd5ba15239b3a4f3792c83dcea ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
7100ad81711b4bbc51639eabb72c2d4f2d27e76d asus-laptop: Fix an uninitialized variable
5fc9daf5af1cc3198601948e80daefe6412c11b9 nfs: move nfs_fhandle_hash to common include file
4385e0280430821a0f7d2be5643e991249db91d2 nfs: add missing selections of CONFIG_CRC32
1993c8cf8b0620cdbcf7f730df1abd8450e8b361 nfsd: decrease sc_count directly if fail to queue dl_recall
7f7e1674911d059574c3b78371a520def435a9ea btrfs: correctly escape subvol in btrfs_show_options()
9247f94970f1bb01a7ec04e103b86019f85a8a66 crypto: caam/qi - Fix drv_ctx refcount bug
31c6cbb5e099f05b4919aa3e5983472f2862dd7c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
9e7be2c6c85aca6f49f116381f3dee1d245e188c i2c: cros-ec-tunnel: defer probe if parent EC is not present
123e9b358d59ff29294aeb45c49d86ffb505b969 isofs: Prevent the use of too small fid
09a82b124dd866e40d884f09af8c3c33781a75df loop: properly send KOBJ_CHANGED uevent for disk device
aad16dc4212b978c73fe48a49c1962904d8d701c loop: LOOP_SET_FD: send uevents for partitions
92bec92c298ea7c25028f95ab3a633dd2b88d24d mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
29121613691704b5872a2b1f15731262236a5e8a riscv: Avoid fortify warning in syscall_get_arguments()
87bcdc66da4d0aabde583458ecca3bd1e7f7c287 tracing: Fix filter string testing
ec5d0efbee1b4b1faf0c60efe51eeaf910e6e8e5 virtiofs: add filesystem context source name check
53924d470e0f42110edeeafc782287c6ce524e95 perf/x86/intel: Allow to update user space GPRs from PEBS records
666a29e01d896f0381112add6ad09ccc401a37b2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
e3da86ab7d395dec519e91006475b9be2ef822e7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
76b47bd02f7611872f75b646b93f0168b7254b8c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
86819f3b5f2a2e9296a93f31fc2e0edb33f6096e drm/repaper: fix integer overflows in repeat functions
56aea927fd86b8cd4bab244587e5d9ee975d86da drm/amd/pm: Prevent division by zero
e3975505b41fa64692c43bfd40a850300eb1192b drm/amd/pm/powerplay: Prevent division by zero
f2a314aca0648e00e607ebde7de586434d3e0880 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
cacbc495aa264481cee7eda888f11da39fc7172b drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
65b09d3531c2e135ddfaa8fcc7e1f6a0f464a7b6 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9eed66f2438bf3a24e774b86e8723d16e8922cee drm/amdgpu/dma_buf: fix page_link check
31c637f022565cd35dbb6f30b599f08d0907d6b5 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
11dabfb767e7e6bc071f66b9ee859ca3057eea18 drm/sti: remove duplicate object names
5bf53753be2a311861e0e89c5b200ac0bdea4b9f KVM: arm64: Get rid of host SVE tracking/saving
53a7ff109140b132da4799390919609558bc2125 KVM: arm64: Always start with clearing SVE flag on load
ff84f84b486efbfd403e588874ab108938a5c130 KVM: arm64: Discard any SVE state when entering KVM guests
7738751bad100d54116992ee7398acafbbedf44e arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
07f1561548fc3881bca71bb54436cd7890bfb6e7 arm64/fpsimd: Have KVM explicitly say which FP registers to save
ce1bd0468104942bd00d58dfcad14ae4ce8bfd7c arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
83526dd7c48410386f1b7f685bbca8e0afc5456b KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
bd081d5ef60308f070fb7049afdb6586d4b4b993 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
8b8570c7e42d9ac051cfcbbcb44b8a320a5aed42 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
abc929bcf87eb9028bf4154828bbdcbe012c4ea5 KVM: arm64: Calculate cptr_el2 traps on activating traps
85940fa23b9e538d6f1ebbc29c3f1ef727286bbf KVM: arm64: Eagerly switch ZCR_EL{1,2}
9935674b409cc5e226fdd369b9a64e72a8cfa16e cpufreq: Reference count policy in cpufreq_update_limits()
5db6059200527a58946e7093f2ed82407a45ee73 kbuild: Add '-fno-builtin-wcslen'
debd6856ff376ba7651b793a5d4176bb363b0528 mptcp: sockopt: fix getting IPV6_V6ONLY
2568b9e3f407474d312212a57661aedd2d8239b8 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b3357c3950fdc3b2971123a33956a893526e0e4e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
b2046747d68282e86faa2fdaeb6213496b1f34d3 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
7f644d652e8fbdcdda20843bf91dac4343dc28e0 ipv6: release nexthop on device removal
b4c63f8affe4108732193f43e9ad47219ed088b6 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5a25daaad9d40642739a1511e604cfca77d605b3 filemap: Fix bounds checking in filemap_read()
f66262369a7e17dba7a4dfe9ae6bce5d47339f5f phonet/pep: fix racy skb_queue_empty() use
fee14b38b6e2f891bfa285339d1416509a4f510c bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
a5e5c7024d0c036fd26cc4fd62b691d81c5c4f11 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
c60cdb2db7571452e326862905046bb0d60f2b2f x86/pvh: Call C code via the kernel virtual mapping
d8d8be31df64f2cba764ec98715aa5d3c7ddb4c9 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
75590bfe420bb143237e21b85a016feb94688944 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
7422641b78438a4fde5e5c31a4bfb23ab92dbd3c wifi: ath10k: avoid NULL pointer error during sdio remove
07d299ca8f4802513a89eb077e4a5b832621b52e xen/swiotlb: relax alignment requirements
7aecc697f56050491c12628734a72d527c7f0404 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
03b31ca85b534564575796c246009984d4096af3 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
a0d20c6e275845293a0145e17dabb1e3ed210082 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
41a2b381e56468abced63c326bb96d70f4f5ae27 drm/amdgpu: fix usage slab after free
ad0a96964e371047cbd87e260ae4ccc699dc50d4 landlock: Add the errata interface
2d10e3f0db8d96fadd17005f3a331bfd4e640e37 nvmet-fc: Remove unused functions
8f3fa58d452fc1bb89efcd9f7dc127ac2765224b smb: client: fix potential UAF in cifs_dump_full_key()
6d4894af2885bf9b4a5a33e091bd1fd633b0d602 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
9b94249b2ebc6c27522076ed4c052d0003a0a6ab net: make sock_inuse_add() available
65a358ad502b8720c8d2fbc1fd0ff7bf354612d4 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
8567f8bb425eccb02d62475aa9d8bd5ad41e5b63 cifs: Fix UAF in cifs_demultiplex_thread()
7413cdd6d8156b5bb3c00e3d26829063d30d6ace smb: client: fix UAF in async decryption
71d22c9e1e40769d052ba949433474cec08716ce smb: client: fix NULL ptr deref in crypto_aead_setkey()
256ed1bdaa1148935f559086dcb5804b695196a2 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
8676571d7128e07c48b924c513c4932213316051 smb: client: fix potential deadlock when releasing mids
6a85351411ec57cdcdcacee4fbd7eee523e1dbcf smb: client: fix potential UAF in cifs_stats_proc_show()
3f4efb661360dbcef28d6d0be8404b513ada6ee9 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
ad193ae6fe96f946509da1f4f607454c5a376de7 bpf: avoid holding freeze_mutex during mmap operation
c24914eb1afeee118b8794832267e6343cc18845 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
1270507ef0024e8749655efbbea823d69d5e3344 blk-cgroup: support to track if policy is online
01122315bdb3f0ce05518c714a3d5d5d3d120eaf blk-iocost: do not WARN if iocg was already offlined
c058661c244ab400af100c1562e85df9e68300ef ext4: fix timer use-after-free on failed mount
17d810c00f6aeb48dd0d09ec66711df811038813 ipvs: properly dereference pe in ip_vs_add_service
798f4d1c5e3209bdd4af347b2e9dc7ba8efd6aeb net: openvswitch: fix race on port output
6e62f0198b2ba115f5e9cdfdeb6c9398a9f1eed5 openvswitch: fix lockup on tx to unregistering netdev with carrier
9864033151def5fb8a112c716d771a72f9706288 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
85f5a09194c1a14e52ab678f2f4134cf84d38f43 scsi: ufs: bsg: Set bsg_queue to NULL after removal
6d58e249d9227ecde1cf366d167a9c9ecdf5ca7f net: defer final 'struct net' free in netns dismantle
c2fea5b3846fff3052df14ff88b2eb3746721622 MIPS: dec: Declare which_prom() as static
377d5c152b3893df6ba26197581e55dc61bf10df MIPS: cevt-ds1287: Add missing ds1287.h include
9d707a468f2b01cfa4613773d112124bfd75ef11 MIPS: ds1287: Match ds1287_set_base_clock() function types
b500929a4c7cb770690c0cd19394b8d1b3849887 jfs: Fix shift-out-of-bounds in dbDiscardAG
e7cc1c713e373982e56feba164ec0fda9371fb48 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
552c0e617757f20743201025c6855a8cb11d1385 drm/i915/gt: Cleanup partial engine discovery failures
c22d3b4e04c6a59303e645900c7c5db3a8656f28 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
28ae37d5b56802d4e0ddcef182bb8f5fa90bba47 mm: fix apply_to_existing_page_range()
346045f3cd54d7dd9ba7d72b7d0c7cc5dd40dbe7 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
6b4d3ac3b7f106432c4c85814b28ee94a9f5337e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
77061f969dc91317b6bd7c5068253cef8185fc2a scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
777de9b855ce37671e4a4e11c5ef392b1a3700cf f2fs: Add inline to f2fs_build_fault_attr() stub
347f2dd5b1b02c7e2e816e9c744552d3070d8c48 Bluetooth: SCO: Fix UAF on sco_sock_timeout
e2aa0a7b5e0a72fdc2e3c6854f867b06374ce258 module: sign with sha512 instead of sha1 by default
0a2223cd23b557a8543473c305ab39f0050cf862 media: streamzap: remove unnecessary ir_raw_event_reset and handle
10ca64587a1fb63edc1a2001b1605f753bb6d2de media: streamzap: no need for usb pid/vid in device name
af29b97b4c97f81b6544025c4650953343bb3f09 media: streamzap: less chatter
a15536cfb5effa81aff915861d530e80db58cf81 media: streamzap: remove unused struct members
19d93d1f656a06e17036e01ae0e443519d74d33b media: streamzap: fix race between device disconnection and urb callback
2c824d0dafe3feb4d47c48142b21dfe664727876 auxdisplay: hd44780: Convert to platform remove callback returning void
44243c621a685eeedb06e1eaf6a2d1923f4b3782 auxdisplay: hd44780: Fix an API misuse in hd44780.c
7e72b7f6a54bf509662a4081dfec7790801e8b1c net: dsa: mv88e6xxx: fix VTU methods for 6320 family
663b68c996fd3c161f07cbba0b420432a645914f soc: samsung: exynos-chipid: avoid soc_device_to_device()
5a2c3e83aee40c50a3513260fae19ad407363b23 soc: samsung: exynos-chipid: Pass revision reg offsets
fdedba371409e538ae3b82458cfdbf78a8deb784 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
ee331f63f34cb1d8a879519890ad92b4699bc932 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
f66772b09660d7736d110f92305fc93a109db233 iio: adc: ad7768-1: Fix conversion result sign
173c2676aaa3e855f37a89a12f5b8e98360d122a backlight: led_bl: Convert to platform remove callback returning void
a2b610eb06ec1c5bf90f3002875df2b7d618438d backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
51068ffbed9b6113df7e184d9e214cff27ba029b cifs: print TIDs as hex
3d3c46430c36920ab179c6b0a9c95da1efe4c8c5 cifs: avoid NULL pointer dereference in dbg call
83bedc57fc1b30b3e34c0602485a5b9b6708968f cifs: fix integer overflow in match_server()
f3543ffbd8d0533b8d8c1c86d95724d8ca7aefed gpio: tegra186: Force one interrupt per bank
ff2682b18f289e105ed867dc1db67c37731d5377 gpio: tegra186: fix resource handling in ACPI probe path
a0e6aeda18dbe2c36d247c22b0c0357575946bf4 PCI: Coalesce host bridge contiguous apertures
8a27b98af8d4bec3bef4e66c3f6339e0938e88ab PCI: Assign PCI domain IDs by ida_alloc()
9e5f5155cc1c4a9abee5352e5acad48a17b9b7cf PCI: Fix reference leak in pci_register_host_bridge()
4a18d57d47bc67bb5bbdd79a95a4f728e5be3a74 ksmbd: Prevent integer overflow in calculation of deadtime
fc090d7c0af29993548dfcb99d4ac4b72f0c53df selftests/mm: generate a temporary mountpoint for cgroup filesystem
1f39448b383bd53c05cd52e1a6396b7155c6d2aa kmsan: disable strscpy() optimization under KMSAN
d16d43e9a3f8526c041f991aab2183fa6439e233 string: Add load_unaligned_zeropad() code path to sized_strscpy()
5a3a190a80415cff69bc8a9b2623149b80c8c885 drm/msm/a6xx: Improve gpu recovery sequence
5cfc508da8ff272d5d2cd8f50d418f3592177ef3 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
b4d8c86ad63e12971198c94694ed0bf4a492d443 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
a32c4b3e1622bca5ca309497bf7f2832a0bce1c0 drm/msm/a6xx: Fix stale rpmh votes from GPU

--===============3549867824915373972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d9d968feaa-a7540d642740.txt

78a8dbb0c5185afec0af3d5ca928f676aa835ccc ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
fb8769e3a3d57e00447f02dfe852389e17e90af7 tipc: fix memory leak in tipc_link_xmit
1e2b1cc1c63c4c81f1cca8a3445f1498468fc749 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ebd9453e115229866bf99fe3098ae679d84ecadb ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
44947f4ba919194dce85a7111cfa208c937c7b9d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
309fd251a0a9a46862e939a894dd5cc07b676c3f net: ppp: Add bound checking for skb data on ppp_sync_txmung
895a7e8ba88825a0608a827cb597fafeb88f4423 pm: cpupower: bench: Prevent NULL dereference on malloc failure
59932fa9dc4ed100907786a69e63f3f255ae0185 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4d8fffb3fa3d3a2fb0f6d3a5c04b6db22edbf0f8 perf: arm_pmu: Don't disable counter in armpmu_add()
87e1b8b4346110d2b3c68e1b6e05c3a55f16d21e xen/mcelog: Add __nonstring annotations for unterminated strings
5f6dafe097b2c5acb727ec3a515aa02f0144bb20 HID: pidff: Convert infinite length from Linux API to PID standard
a1ba6dacdf3db7b0f7e77b56aa2fa09f865e9491 HID: pidff: Do not send effect envelope if it's empty
8cd47c072b201c17327ccf63365f07fdd13cc669 HID: pidff: Fix null pointer dereference in pidff_find_fields
ef7fa4c150add23fd73eb684c7bb7696375cf6a6 ALSA: hda: intel: Fix Optimus when GPU has no sound
de610ef9fb72f1ffa1f6a1833d14ad6247abf742 ALSA: usb-audio: Fix CME quirk for UF series keyboards
65c2d2a07a43cc54e38675064dd9cada2aa58806 page_pool: avoid infinite loop to schedule delayed worker
e88bdf4f5191ea7166dbe8f1ba0a8b7e72f7088e fs/jfs: cast inactags to s64 to prevent potential overflow
0ffe98aecb4d17a3c0201737bdf020f997682b00 fs/jfs: Prevent integer overflow in AG size calculation
3c48e6c31f007fd8f25d797bd59ebcab7e67e921 jfs: Prevent copying of nlink with value 0 from disk inode
791a746856c2211d31442b28aee2bf95da25615c jfs: add sanity check for agwidth in dbMount
ac25f4e0c19a114fd50488977966a3b8f2ab29bd ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
da196d53f0edb3d7dffcc1bee331ccf8a3d08881 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
79e5f8b8ec353d02c4ce709d47c6ac758ab762e6 ext4: protect ext4_release_dquot against freezing
0fab26dae763040394130f33357f83ec228af592 ext4: ignore xattrs past end
96cc08da36c077b39bf6d6c2dcb8e90030361814 scsi: st: Fix array overflow in st_setup()
17ecd398e9dae77d3f8421aebe39ed89535f6553 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
cf3c4b5f9eb6e6fe4c56fc1a4044d10da91c9a56 net: vlan: don't propagate flags on open
9216e3e3aa21d2d57c5eab0bcf613a9cc3c792be tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
43692ae03d356eb1bd308bbebee37e6314529b90 Bluetooth: hci_uart: fix race during initialization
232b76d08356399923fe4a80a1be70048d5d9e2b drm: allow encoder mode_set even when connectors change for crtc
b360ec1844b551c4408133994db3601ddeaedda7 drm: panel-orientation-quirks: Add support for AYANEO 2S
f180637d05caf099109329a14d7e24230490888c drm: panel-orientation-quirks: Add new quirk for GPD Win 2
5fb75a635d8df93b98f878f44516a7d26f4ca3fb drm/amdkfd: clamp queue size to minimum
1c5a3844bd673fab27ebfa183c41dd59f3783882 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
3979113cb6d646a8f545357487e661e7b0e46ce5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a01292cf7049e5aae4256d7c944488ddb52bcabf fbdev: omapfb: Add 'plane' value check
fc07556b5432bf567cb207fa2e5bf5aea5b54de7 pwm: mediatek: Always use bus clock
46014878775e984668897700eeca431b278d8b0d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7837394721f1c0da22b80eb6fa4aef2e1e0ffe7c pwm: fsl-ftm: Handle clk_get_rate() returning 0
bdbf67c8f4262b3a5c5972fa840b81ab06db7b67 bpf: Add endian modifiers to fix endian warnings
d319cbc1570be990ab8cde242559dc2611865573 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
eca573a19abd9546bdff6c8d01316a1633f97e17 ext4: reject casefold inode flag without casefold feature
3679ef1996dd3f468574da663b09d8a50db04b11 ext4: don't treat fhandle lookup of ea_inode as FS corruption
f50e6a7a71d1ba83667200b287bd863077f5f03f media: i2c: adv748x: Fix test pattern selection mask
bbbc26542da0b92f01086efe53ce764099653e08 media: venus: hfi: add a check to handle OOB in sfr region
103d9eaac823178dbe997a634634f00ad8d4f911 media: venus: hfi: add check to handle incorrect queue size
8f5ea63c6af6b1128ba46c4c56b90e02f8e16017 media: siano: Fix error handling in smsdvb_module_init()
bb08cfe58c6f981d319d7a740f50cd27231e9423 xenfs/xensyms: respect hypervisor's "next" indication
c8abda38f04235e9d272b0a04f26df267b7e5cd6 arm64: cputype: Add MIDR_CORTEX_A76AE
969d5482577355870d1519286e8656f0d2d4d84c mtd: rawnand: brcmnand: fix PM resume warning
233373ccf6604aad074aec09c2762008ed6b33e2 media: streamzap: prevent processing IR data on URB failure
aa69e6c55682da513c7360fa859f9c516d859593 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
ab7accee4f01c84a3187f1e4af61e3d280d9eb22 media: i2c: ov7251: Set enable GPIO low in probe
6abb3967a3ea30faf4dd191704f893ec4490bc28 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
ef4aff51a1383954cc6d890a0d639f6506eaa516 media: venus: hfi_parser: add check to avoid out of bound access
b5d354f5bfadaf8cc108af4ecdc36cb8de711c63 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c9ab8cd6bcbde940dd2c2dd6e1103ff513d0c859 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
648fe9fd2294f6cb5c093a27b7476ca9c29672ea ext4: fix off-by-one error in do_split
c10a5bbbe689134833710b9fd4b741879ab4d144 i3c: Add NULL pointer check in i3c_master_queue_ibi()
358ac17374d45a3045157af7d11544d281e60a18 jbd2: remove wrong sb->s_sequence check
19572aecf31f232e290200619aea43bb6c2fdcfa locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
ed7ed66a190e03ba09e7fec912413da3e1b52c46 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
be286d746b95a849ed70321d9d634f19f36d8142 mtd: inftlcore: Add error check for inftl_read_oob()
7aa67f95755905fc6ca2facdc13951b4e9067499 mtd: rawnand: Add status chack in r852_ready()
f86eed82c6cb09b2b4fd2b73f81c88675c4d0b14 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
bfb216c7d49799b8c4b64d7687ff2bff81b79bfc sparc/mm: disable preemption in lazy mmu mode
7df2bd8dff1cc1e00da484dabb6ccd2f0390a6c4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
730335dee7247adfc5d3e33ce71d512703f5641b sctp: detect and prevent references to a freed transport in sendmsg
38fa73a5e16432bd3cc140f6ec3c635531b39913 thermal/drivers/rockchip: Add missing rk3328 mapping entry
ab2e82d74823f26e8066991a0f97fb0cc924f682 crypto: ccp - Fix check for the primary ASP device
38e5ea67468729a02cde73554a56831acced1a95 dm-integrity: set ti->error on memory allocation failure
9b0b2f5bf085e8a2ff2068391ee3f5cf5557bd8f ftrace: Add cond_resched() to ftrace_graph_set_hash()
3db8e93cdca52f03bec6ad507163ec804b9168ee gpio: zynq: Fix wakeup source leaks on device unbind
5a2ff73e5ef0d032c0721789b7b7d773dcc8cb85 ntb: use 64-bit arithmetic for the MSI doorbell mask
784b65624978cb83af3a5f9c0af6c36a711876b0 of/irq: Fix device node refcount leakages in of_irq_count()
2ac0b4b860690a669d4f4d3141259bb874933d88 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
beee5e0760909d0f17ae95ddb27caed6f927458d of/irq: Fix device node refcount leakages in of_irq_init()
0a3a799e2abc75882c6c03234118fae74f3cf627 PCI: Fix reference leak in pci_alloc_child_bus()
cdb699159a39b027961d19dbf2e836d21cafc0de x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
dfed1f600d5a847879944a46ebb68697f7ad4b95 Bluetooth: hci_uart: Fix another race during initialization
102819b0c7f6abcca7b2a631de03ea47bdf88266 pwm: mediatek: always use bus clock for PWM on MT7622
c1c2a01aba010633e38351921f42b5771426faab HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
41514fdd5a191a36f91109fc3fd4de27c83908ca wifi: at76c50x: fix use after free access in at76_disconnect
55461b3874d0aca6342bfe42ede6fd967acf5570 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
28202e2eee28f457d514bd86dc572fce031e3aeb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b3951c4b66bc90deb05962063d488500afaf5e29 wifi: wl1251: fix memory leak in wl1251_tx_work
b247db969357095ffa99f035d9444b889d75a9d6 scsi: iscsi: Fix missing scsi_host_put() in error path
03b33dd4ccc36dee053c51df7f18c70f483d41d2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
abe05c892503d10a8d7e3211d911eb06f5d34d59 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
1d767801e733fa2f027f94ddf9643d81b6aba078 Bluetooth: btrtl: Prevent potential NULL dereference
97342174edf09f3bb103819ba0fa856b67714ad8 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b57c9e594058c1e60902948b9be6a91edb043ba8 net: openvswitch: fix nested key length validation in the set() action
6da9ae90db2bdbe80d367ba88c267b6c956196a7 net: b53: enable BPDU reception for management port
8317f93557421543706aadb4ac0500e8677d9f1f writeback: fix false warning in inode_to_wb()
5f0db46cde135808659279e9729940b1a40923ba asus-laptop: Fix an uninitialized variable
32f75344ac060f8b9b044b59ee7974396733a9a3 NFSD: Constify @fh argument of knfsd_fh_hash()
08eaa85cc0a87018d258d11b4a0cacf346f2133c nfs: move nfs_fhandle_hash to common include file
052c9b78626d9e21a169bd9ae7a1a9f643612b33 nfs: add missing selections of CONFIG_CRC32
5e7db77a8ec7fb297077df5e1bc775249ef30b8a btrfs: correctly escape subvol in btrfs_show_options()
81ce1692728a6eddb8c9ef854ff45f91f3cfb061 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
f00a9db533c46fbf62e9b389fb625b90ae8c9822 i2c: cros-ec-tunnel: defer probe if parent EC is not present
d412c94be65a1e5b2f391355996ab654c01f2321 isofs: Prevent the use of too small fid
ae10fd1fb81c2a5bddc176eda88b96bce93cd51d riscv: Avoid fortify warning in syscall_get_arguments()
d18898fe86c75365ff41765fdc2535fccffb08d8 virtiofs: add filesystem context source name check
f95009111a4504cdb2ddc4935990b47ec7e401f9 perf/x86/intel: Allow to update user space GPRs from PEBS records
1c39b5dc1596eef46796faa00964a2216f499292 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
4733fcb9a8374b25cffb40e103b4526f726afab9 module: sign with sha512 instead of sha1 by default
d03ab22b3b2fc303565167ed8880118256e9e23e drm/repaper: fix integer overflows in repeat functions
730c8ce9ca7b598287b98b8b8ee03773482a7b38 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
58d95c63012f3317e51356c67186ed1e12ce80e3 drm/sti: remove duplicate object names
2c77cc7ae0ff697bfe3bc48ef9ea12b78579f10e cpufreq: Reference count policy in cpufreq_update_limits()
6144c9d542c0ed60926d1c4f129463db1735d598 kbuild: Add '-fno-builtin-wcslen'
a03c8f1a485307ca566c3ff7c3b1c90a5d94e9dd powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
43c69fe547bb223c30806e31327428675221b7cd tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
6bf4e4f0d3fbb8fb99715e90ea02fcb9bc5a5be6 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
aeb892b379be9407910286d6ede75ac9d6a576f7 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
edcf5bd892a5198291eb10f1e450e86f44171f37 usb: dwc3: support continuous runtime PM with dual role
e26a4123428f394b7d2f50ed728b2836a960bc2a nvmet-fc: Remove unused functions
9dc1fd2eeca61d4d9612d2ef5544ca5338ed1015 mmc: cqhci: Fix checking of CQHCI_HALT state
5f123da58a2a5e605d3494ec09c8b3d80cf2031a net: openvswitch: fix race on port output
edbb4c460cf7f301a5eab7e7aed2840e7d93fcee openvswitch: fix lockup on tx to unregistering netdev with carrier
a23a875350bd2dd8ecb87e9eb01b1abcf7c68928 RDMA/srpt: Support specifying the srpt_service_guid parameter
1e66299b8a5d1a68aabcd886403d8eebe3f0649c virtio-net: Add validation for used length
955795606248a90dd71af7c4f1aa2f8d4a25d650 MIPS: dec: Declare which_prom() as static
c285ad0777de455efd960a261d60394dc9ab6462 MIPS: cevt-ds1287: Add missing ds1287.h include
755004e64cebefe2f740e3172729034815670d80 MIPS: ds1287: Match ds1287_set_base_clock() function types
ef771cd5011e6c317cc4bd50fa0d7dceadfcbf89 platform/x86: ISST: Correct command storage data length
c61fdca618bd3aa45784280a28a58b9bb74c364d ext4: simplify checking quota limits in ext4_statfs()
2c9a0ba37b04954e4469ff11ee9cad20bbd21e2e ext4: code cleanup for ext4_statfs_project()
13e7a759a69ca5ca89b601c58a192be410944e99 ext4: don't over-report free space or inodes in statvfs
41c059a74f93b1ebbf6c588860c0158fe43f16db ext4: optimize __ext4_check_dir_entry()
0e65258f0ffd40df87a7ec3703dde76f14fff167 ext4: fix OOB read when checking dotdot dir
37097c3123220e062612c8c24b00479dd9fdc543 media: vim2m: print device name after registering device
11b98c0b33b773a86b69f542522b63cd156da6cc net: dsa: mv88e6xxx: fix VTU methods for 6320 family
fe0261fec203402de7ae2f55777627914015c0ea iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
83eaf927c2c6c6f96d6d677c0bfd29e15aa85653 iio: adc: ad7768-1: Fix conversion result sign
455aec3c4e516ad796ee25b22c21be9f4ef0972d PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
2ab0a8eddbbd1ace1bbdb7e5c751d63b103848b9 misc: pci_endpoint_test: Use INTX instead of LEGACY
927fb4bb82f35e9764782c48ff4d8717a7c29b0e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
a7540d642740ac0a0431ce6de724b9c76ba0b91b drm/amd/pm: Prevent division by zero

--===============3549867824915373972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db09e57e340c-67e6baf2dca4.txt

df056f1b9454daace7b9140d5f3279d9c700da6a module: sign with sha512 instead of sha1 by default
0fbcf13eaff033b3936acd20976afe5932d3d335 memcg: drain obj stock on cpu hotplug teardown
a91ae93c6a60f1e50416f103b9d4498595dd9d1c tracing: Add __cpumask to denote a trace event field that is a cpumask_t
e8bca16879684734f22c170f1954aecbdd128fbc tracing: Fix cpumask() example typo
4338add096f768e5e3ba1efc9c059e01a7fc8e91 tracing: Add __string_len() example
b0b3b6b520b852eeaaaeb1540f336894b1eb14e1 tracing: Add __print_dynamic_array() helper
fc35de0d32702047decefa10a2d8c94b0f8e8b49 tracing: Verify event formats that have "%*p.."
5fd27baba3f3267b507ad248f6aeebccde74309e auxdisplay: hd44780: Convert to platform remove callback returning void
dfc4341d24e8a1de323844e6183d48714c0ea30e auxdisplay: hd44780: Fix an API misuse in hd44780.c
7ed1c94129c10c7c7981cee2cd3fa45b3acb2468 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
5d66ccd5ea08cc91eacbac31d204d238a6cd67cd net: dsa: add support for mac_prepare() and mac_finish() calls
1d728838ec824d63d2c9e4057c27bdec2cf33ef9 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
cdc8173b87766636253b075e94fe504788838362 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
2b134a4cf5592bea65589fc9e7c085a0fe01e7f5 net: dsa: mv88e6xxx: add field to specify internal phys layout
ca5351bca8fa7e81a6d72a6e4fe2c9924bd79be9 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
038cf80cd1c51161a1594e78e9bd40b2b36ae58a net: dsa: mv88e6xxx: fix VTU methods for 6320 family
25d57d7bd5628d5b237737a49c9d99e7faa54aa5 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
aa5a815a81c7e8d2a727db32f06d8a327f9a274a iio: adc: ad7768-1: Fix conversion result sign
482191012837665915a69bd6c10773c9411df19d backlight: led_bl: Convert to platform remove callback returning void
bf40fef3ba42142b27f608d2904b02148e0e74b1 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
dad2c2df561c47a790ab63436acd19d36d6e322d clk: renesas: rzg2l: Use u32 for flag and mux_flags
33e18f5dd1a3e9695eaae504a61eb33537bf2c4c clk: renesas: rzg2l: Add struct clk_hw_data
dfc8c0995a12639317c7ad763ea481d48ec44687 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
4a2f1bba07287258f16ab1728afaa0875a9b45fe clk: renesas: rzg2l: Refactor SD mux driver
20d14ba61db1f5ac3e17802308f222a09013a774 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
3ebaf673305a2d6a8c78cc052650db18d228eb9f clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
23d2e478211d925203d5bf027467a64597bbc42a clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
aecda6e536505877b83362ba8b5087e0a47b0dca of: resolver: Simplify of_resolve_phandles() using __free()
25121c35295bae6f3201be79cb5838e9f2165ec2 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
52c605bc0232d5db4623c2409f345db561899ce6 PCI: Assign PCI domain IDs by ida_alloc()
ac98cae3291dd848a485c34bb7a98d87e6612261 PCI: Fix reference leak in pci_register_host_bridge()
2475a4bd235031638023c6279cf5ef3953946d6d s390/virtio: sort out physical vs virtual pointers usage
e2ab579a425529a426ec18bbc7ae468bb3c2ba8c s390/virtio_ccw: fix virtual vs physical address confusion
699eac029fc980df33ada59968da58f46c4ceb41 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
a9295db5a224661422345dffb38268bb02cc57ad phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
f6de146ce6bbad88098b3dc719ff1c344b6dd194 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
34420fdd4ad58e02006736d1407b50f0440c34ae s390/sclp: Allow user-space to provide PCI reports for optical modules
7a688afecbd10aaa9d88adabee662d18b78755b0 s390/pci: Report PCI error recovery results via SCLP
b313c400589d7185888c606bcf633c71ab0e5891 s390/pci: Support mmap() of PCI resources except for ISM devices
30c4033be72771f13625ab93a80660f379383faf ASoC: qcom: q6dsp: add support to more display ports
b994cd539df297cf4b8491e9ab6338d87d43cbed ASoC: qcom: Fix sc7280 lpass potential buffer overflow
67e6baf2dca45b1c82cf1b40f66f6eb829bdfe5c selftests/mm: generate a temporary mountpoint for cgroup filesystem

--===============3549867824915373972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93e6c53038b-9f7344e38e03.txt

b93065783fc7c695f98d6b2e4a0015323bf564cd module: sign with sha512 instead of sha1 by default
98ac09a83001518caf1defbdf595e88e4f9290aa tracing: Add __print_dynamic_array() helper
e91df3d8575358c3e3cc1768bdabbec19002c135 tracing: Verify event formats that have "%*p.."
3da3cb1db6fec93a2f14f13e113898c3fd42f687 mm/vmscan: don't try to reclaim hwpoison folio
3e6a58cb1a1250cfc7af1073d11aaf768ca0c9ce soc: qcom: ice: introduce devm_of_qcom_ice_get
5682cca3f944c9da3b05e5790e47010923997e28 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
171d185d79a168bd137019bfa603669041cf89e6 PM: EM: use kfree_rcu() to simplify the code
29e60fddfd7f25086c67a24b74684399e7989f64 PM: EM: Address RCU-related sparse warnings
791783d9416c739a284c6cca100a5bd999c06011 media: i2c: imx214: Use subdev active state
2f91a0923bf55b25c76c7e433f0ed5fa2f20b6ac media: i2c: imx214: Simplify with dev_err_probe()
9dec752ea3e3e0a82127a3135667d4870be1d7a4 media: i2c: imx214: Convert to CCI register access helpers
5751e4fd859a2606f424369ec670f6f8add96849 media: i2c: imx214: Replace register addresses with macros
e8152e4e66b65f5f5d3f8764b12be4f14ef772a2 media: i2c: imx214: Check number of lanes from device tree
165326cf9e5cacc58183267ea321ccd26a8b3c4c media: i2c: imx214: Fix link frequency validation
21e248432b482864506595aa7f87332bca74d4a6 media: ov08x40: Move ov08x40_identify_module() function up
0aece22fdc5ab22567e1fe17eabe296c67e3f74f media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
a006f8cca99f24c9302f012b3155c36df0d0e5a7 block: remove the write_hint field from struct request
7593c3334b77d9fa5a8c93f220e9869371da74f9 block: remove the ioprio field from struct request
9045b1b1946010d724f07099e5c7bc7b653234af block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
9fad9756a2ac5ca7e3e59f6668d782be7b313ac6 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
f9115df6161d08d8115731461277c15e1e535bea iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
589cbe2128769e04fe1c989fe1e6c7f551cf550c iio: adc: ad7768-1: Fix conversion result sign
197cb6827016948fdb39901922c17d0eed1c8870 arm64: dts: ti: Refactor J784s4 SoC files to a common file
e9825489280f3fea7110b1ea9e7ba9787f3e066b arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
9b66e32255fb8c2c70ce273776af56e66d0e973a of: resolver: Simplify of_resolve_phandles() using __free()
412a61e1c065f84e100128cff02e874d7e1523f1 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
b2f9bdcb895bf022d17bd8f7faf4dbe2051aea4b scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
12b37fd9f44a1374f4fbc27907c6d1dde5af7998 s390/sclp: Allow user-space to provide PCI reports for optical modules
45cca1a309048045e056b0f3b3428994ae8d737e s390/pci: Report PCI error recovery results via SCLP
11310be9173b0df35e7cd906bf4c676ca445a45f s390/pci: Support mmap() of PCI resources except for ISM devices
b0697e6db28c85cfd125c12f71d9f82ff252ab9d PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
d03d248209d52d30019413b900a6f82cfdc0b915 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
7f395200d2ee03773dd3de64a7c0309e598922ea PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
37bf61c751b7ef18aa6e1ef075a5c77e4da5568c accel/ivpu: Add auto selection logic for job scheduler
255c0cf9bbd2ca6137d851f9886c8f0cfab82674 accel/ivpu: Fix the NPU's DPU frequency calculation
bc5b29a2ccc92112d3b280d2d1eaf04ba9675e26 ksmbd: use __GFP_RETRY_MAYFAIL
15e9f160422574f6e6469b674522d075f0e31ea9 ksmbd: add netdev-up/down event debug print
8d9b0504d554d05e477f282647399bebdd3428bb ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
b96d612b14c481a5b864763c84b94b35590c134a ksmbd: fix use-after-free in __smb2_lease_break_noti()
bf35c84e625fe616d85852a05fad0f0598adcd58 scsi: ufs: exynos: Remove empty drv_init method
c58ad2481d937364e71309956ff095703a1e071e scsi: ufs: exynos: Remove superfluous function parameter
44f78a11ae229cacc29308a1de766270dfff611b scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
5a8f18c709195fa510d4e0bac50d2c3b1cbdbfe0 scsi: ufs: exynos: Move UFS shareability value to drvdata
13b8eb349234ac4908f3c7a2c5bba211cfc571c2 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
dd95790bed89582f44f086f45cf43b40c639c4f8 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
b4f550aff5c80a33b0bea081ecead0c9fbef8f46 drm/xe/bmg: Add one additional PCI ID
b1963675f4b9f6e77ff906c768bf56debcee6fb4 drm/amd/display: Fix unnecessary cast warnings from checkpatch
25e401a06c352d30ffc9069184397f12ca1b70db drm/amd/display/dml2: use vzalloc rather than kzalloc
9f7344e38e0374405f69330179f8c54175d0f816 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP

--===============3549867824915373972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082458f900a1-7260d7b9a571.txt

2c61456f3f3b37da461f8eca9728e97fbe224baa mm/vmscan: don't try to reclaim hwpoison folio
289cccebeac2ac492987a97b1cc87b1b54644167 soc: qcom: ice: introduce devm_of_qcom_ice_get
f581fafbed741807d44946e8226965edeea29d49 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
9f14b7474919c1511502529182900822a8064ccc PM: EM: use kfree_rcu() to simplify the code
0d219aede85f882e685e92e708315fbfc842658c PM: EM: Address RCU-related sparse warnings
a298eb3501891bce1313ae8c9ebfb983c6c604b3 media: i2c: imx214: Use subdev active state
1fba82af77ae161cd9b381e0abf0f6e004534119 media: i2c: imx214: Simplify with dev_err_probe()
57fd7ddab07269a664cc8a7cae85ca9bf1644493 media: i2c: imx214: Convert to CCI register access helpers
c424e0e3985444e739bb75136f9762a01809d394 media: i2c: imx214: Replace register addresses with macros
7138ab71bda401095e9b104e800499a94e649d3a media: i2c: imx214: Check number of lanes from device tree
6a556ea48eb64f7f3b6b93b77a6ec336d818e985 media: i2c: imx214: Fix link frequency validation
57ef396369c8586b729efdc65be33f266c28038f media: ov08x40: Move ov08x40_identify_module() function up
2f3065f36d85d12ac0974255c21f6e3bbf11cc50 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
497255c62e512d5f7def0aa63cfbd0627a795264 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
7dcd55f72d5f907db2214ed8971db32d75204fb8 iio: adc: ad7768-1: Fix conversion result sign
bd7c15ecdf2590255c7fd99c0a855c4c433fa5b6 of: resolver: Simplify of_resolve_phandles() using __free()
c045a95b3c64c4bef00bbf0d6ff70c10943f9b35 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
67c350cda1c1e1519d2f6b4504afdeb0308a50a8 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
90a54bdc8ffd91df8235390b1fc72b97ef705b9e s390/pci: Support mmap() of PCI resources except for ISM devices
6bcfa0ccce20a73942b212a5305115d04c6869ac PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
5d6cbb42d6341f290802942e5e29b2997f7f17f2 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
1ede252c76ecabd6f502b482d6a44d0434942a4d PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
b0908032635b9f21a8547931641b47bfcdd876e5 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
7ce37ed7f769a2397419c957ab343225627df9dd irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
ee203538215f245b0127e80358604936fe7d199e irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
7d614fd071374f06a26815d58a4967e5301355f2 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
732d663088403c72bba4c721a77d459ec5cfe9dd drm/xe/ptl: Apply Wa_14023061436
c5aee1ccf1b58ab321577ff7ff4fb2665d117454 drm/xe/xe3lpg: Add Wa_13012615864
0b3ae308dee109f4c4c54e1fd9e5bfa365b5a5e6 drm/xe: Add performance tunings to debugfs
6b588109e8276d37b8554e301183bc3a04b1d870 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
bb9057ca6ea5eff5e967b53d161f30867b7674d8 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
7260d7b9a5710d8fb6a79c65817d0d2df4a04358 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP

--===============3549867824915373972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae28a0e015a-42cf643ce9b3.txt

5398f8c02153331d34711a4f90aa520f38823cb8 module: sign with sha512 instead of sha1 by default
af75f07aa0cf48fbe00730c7a628486c527233d2 memcg: drain obj stock on cpu hotplug teardown
f34d8a55ef0e62c57fc1409e75d28d2a8dc9e32a x86/extable: Remove unused fixup type EX_TYPE_COPY
07cb3e90b62d9eb8b7a453f4a954bad8ad072540 x86/mce: use is_copy_from_user() to determine copy-from-user context
21698fef34d15d068c824e68e1d5f1ac4caaa831 tracing: Add __string_len() example
56e680f919e4d7dc06d7b91509d506771198b8b9 tracing: Add __print_dynamic_array() helper
3c81b1334732d20d8b40edb3be55c89942715434 tracing: Verify event formats that have "%*p.."
7ac948eaecf8caacba10703b4784279bc222b2cf media: subdev: Fix use of sd->enabled_streams in call_s_stream()
e7cb39bf573c609977162754177f7abdd9009d38 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
85a4255e34e6b3c25af04156d8b7fe506de3445a media: subdev: Add v4l2_subdev_is_streaming()
5e431a2120425298bbec96d6632c69bb5cb4298d media: vimc: skip .s_stream() for stopped entities
62e78c6efa1779d1e477779377d8b4eeeb17f3db soc: qcom: ice: introduce devm_of_qcom_ice_get
bb647b31888bb2b178b03612a4e4fa4c97224fbc mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
e8b5b31e3f9ee2e054e7d65c3a71838b4a71d64d auxdisplay: hd44780: Convert to platform remove callback returning void
8e3c2755bfb13c70ad6841631c0b298c54191bcf auxdisplay: hd44780: Fix an API misuse in hd44780.c
09908428b631d78d12a2f23aed4d1f0363f04bd9 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a4973e6fd24159df8ed76d51445f27ae6f649825 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
9291d68107d3c066b834a6755c7ab90db17da8f8 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
aebce043d08055ab4e28697ee893555819d0a35d ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
8a60181e213f51b465e5e864bc33179b268e161d ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
03e8e22d97655b8384b0da75cd49d42d132bf3ba ASoC: qcom: Fix trivial code style issues
37c08f6445951dad2cb082ffc677d0cc62f6b02b ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
e6dc89c87b161dfecb8f814d4f4bca4266656455 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
04a3a5296f142d327115d62c8f73bdb3209f12b2 iio: adc: ad7768-1: Fix conversion result sign
6767888380273bd3b6cea6c87e4e3ecee56569ae arm64: tegra: Remove the Orin NX/Nano suspend key
29501e4dbf0ac5e137d9c7f775555cc4ddc1b4e3 clk: renesas: rzg2l: Use u32 for flag and mux_flags
adac3ae3dc0d0be1d0c3fdf0c1639b29096a09b2 clk: renesas: rzg2l: Add struct clk_hw_data
5160be2ce2eaeb2e825c727344031b8def9e35a1 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
d501d9f614fd9b05e83636a73db0f837e7e47327 clk: renesas: rzg2l: Refactor SD mux driver
32f1b79cdf4c328cbf3c3f6505854e62e82b078f clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
a764dbdae462d5f76f18a409ad03de5cd3bc168d clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
10c98e50757a78ae8cf57985c08561c4a85cb500 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
d7b9bc54142ad55e07a6645bbc43bbefb675ec46 of: resolver: Simplify of_resolve_phandles() using __free()
e4bc4dec8c54327431d805e9109fa1342464993b of: resolver: Fix device node refcount leakage in of_resolve_phandles()
ab436371407a6bbf0f14ad81e100a4675788b255 PCI: Fix reference leak in pci_register_host_bridge()
38de0d26f0f9c4d36caf4420351eac43cefdbdb1 s390/virtio_ccw: fix virtual vs physical address confusion
aa4916f0ece0ce598483f2d0485d7e9b9af46ddd s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
6d7650ffd146d7e8a65888473c2cfe13e5f713d8 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
26763b9aad68455f97415a4015656b7de13b1c7a s390/sclp: Allow user-space to provide PCI reports for optical modules
3a6ddd01ecf5a8f7a72151108ce925ea31f66447 s390/pci: Report PCI error recovery results via SCLP
dd4073a0d216d9822e0d2285793e82e577b85e9d s390/pci: Support mmap() of PCI resources except for ISM devices
b2257dfb2df3a8c634d04b32a0f69a107408de4e sched/topology: Consolidate and clean up access to a CPU's max compute capacity
10d1408d423933c98ed8b33ba53fec0cf3012ad1 sched/cpufreq: Rework schedutil governor performance estimation
42cf643ce9b32ac619cb1806192df85549683b71 cpufreq/sched: Explicitly synchronize limits_changed flag handling

--===============3549867824915373972==--
