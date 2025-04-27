Content-Type: multipart/mixed; boundary="===============5491601342951877843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Apr 2025 23:09:38 -0000
Message-Id: <174579537880.1522062.12339319607406442809@gitolite.kernel.org>

--===============5491601342951877843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 96f072e0d785e8a46df0b71d3ed04820425ee8dd
    new: 09ddce273c4c0958f486896724fd39f02f8ee9c7
    log: revlist-96f072e0d785-09ddce273c4c.txt
  - ref: refs/heads/queue/5.15
    old: a32c4b3e1622bca5ca309497bf7f2832a0bce1c0
    new: 944afc9e6ffb8bd07d3b7f1984499bccb1ab7535
    log: revlist-a32c4b3e1622-944afc9e6ffb.txt
  - ref: refs/heads/queue/5.4
    old: a7540d642740ac0a0431ce6de724b9c76ba0b91b
    new: 3f69f83e950939003958ad988815c3209c9941f5
    log: revlist-a7540d642740-3f69f83e9509.txt
  - ref: refs/heads/queue/6.1
    old: 67e6baf2dca45b1c82cf1b40f66f6eb829bdfe5c
    new: d31417d251e5cb476b995d6382bc925a1e163e1f
    log: revlist-67e6baf2dca4-d31417d251e5.txt
  - ref: refs/heads/queue/6.12
    old: 9f7344e38e0374405f69330179f8c54175d0f816
    new: bae20038d1d223beff3b0ff6beb662ae05c5d759
    log: revlist-9f7344e38e03-bae20038d1d2.txt
  - ref: refs/heads/queue/6.14
    old: 7260d7b9a5710d8fb6a79c65817d0d2df4a04358
    new: 030e32562698c740d8ffe364782ed2989de9ce8b
    log: revlist-7260d7b9a571-030e32562698.txt
  - ref: refs/heads/queue/6.6
    old: 42cf643ce9b32ac619cb1806192df85549683b71
    new: fb902fb6a2bfd5f762b08bf1d07fc7eaa94dbfc0
    log: revlist-42cf643ce9b3-fb902fb6a2bf.txt

--===============5491601342951877843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f072e0d785-09ddce273c4c.txt

29f9260ffbd78a72f9909846b61e46a30a000198 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
70505576eae994af51b66446a9f9ae116d622b38 tipc: fix memory leak in tipc_link_xmit
79f2b9079c22725da995f26de2ac02b39a033e94 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d2dbcc9fb411a0f52bce1013cf5aa74fdb86c8cb net: tls: explicitly disallow disconnect
0decdf408dc95095d87f13589257475d121d2a52 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
5eedf1576a335f590d894c281b588d6a2f7f0d04 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0706094a524c17cdb631b7b00585da1486995083 nvmet-fcloop: swap list_add_tail arguments
457fb1499a1c41582cf1c08dcb7c38ab60096ff0 net: ppp: Add bound checking for skb data on ppp_sync_txmung
62b46e351213c3b6371a8cd81ed8621fa1f6ea9f nft_set_pipapo: fix incorrect avx2 match of 5th field octet
d41eaebfef4f418052b621cec351171b3070971a umount: Allow superblock owners to force umount
21b0d29aec7637c124bafe0554851a8bfb3fc0f3 pm: cpupower: bench: Prevent NULL dereference on malloc failure
a20c85cf20541c394d0996bb5e4a958de57bfe5a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
59ecd2fe361da5a4f5ef2f7286749281d724c58d perf: arm_pmu: Don't disable counter in armpmu_add()
cadf5832a36f3d1a5fbf02d35ee55020efb590ee arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
426b0c9fcbacbfe899d23340eecea51595e268cc xen/mcelog: Add __nonstring annotations for unterminated strings
4956b741cd0592788c1c675e91ab0388695fe9f3 HID: pidff: Convert infinite length from Linux API to PID standard
51b10015637ef928e079db1a35f97c688c7fe250 HID: pidff: Do not send effect envelope if it's empty
21677ba070e21d7a600927b4301c2cc515007d05 HID: pidff: Fix null pointer dereference in pidff_find_fields
ab173b38ca4655268dfe989c9fe351784713c63f ALSA: hda: intel: Fix Optimus when GPU has no sound
d500bc8cda4a94da6d095d2cd50b73532f0c3207 ALSA: usb-audio: Fix CME quirk for UF series keyboards
973cd702dd120b0f6395221823795bb673e918ea page_pool: avoid infinite loop to schedule delayed worker
a2a86696551f5ddbbbb7f842758c1c97b80695c5 fs/jfs: cast inactags to s64 to prevent potential overflow
5d5eb7e2d2e386033cf4174cad9b0521f5044e77 fs/jfs: Prevent integer overflow in AG size calculation
389db3927e1e06a20f0c55a818be1a9ae20aa3ad jfs: Prevent copying of nlink with value 0 from disk inode
351215e1d507d483e44f33376253ceffd03011b2 jfs: add sanity check for agwidth in dbMount
a338da7a9f431ce316ed284490ed9e2850603504 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
aa240c80a856922361b7fb8b5b69921ee25dbef2 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
9c533cb865df9c253ec3037b993feede1722284f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
bd431794dac1a58ea3547148f1a97b46ebe5947d ext4: protect ext4_release_dquot against freezing
f4c4df5bb7cc2669fe86b35d3bc054cc1f1555e7 ext4: ignore xattrs past end
ddab6b39cfe88f28a69b4b1e05bfcf6b24ff7c62 scsi: st: Fix array overflow in st_setup()
aedc8fff0d22a3bbd9572cdd9baf9f3f28957f01 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
0644fb1808fd26449a7c37a49fdccc9063c81c9a net: vlan: don't propagate flags on open
c7187cc9e4a355b312ccf6294693e66e0f091ee4 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
6725b88d106963e778e83966ac09e902ec5a3ba5 Bluetooth: hci_uart: fix race during initialization
8c831708f89a32fc345a652a4bf4afca70b98450 drm: allow encoder mode_set even when connectors change for crtc
83a3f8df96bb7e49449ff7ecdb5715317e4cfacd drm: panel-orientation-quirks: Add support for AYANEO 2S
a603ddfb6e8610d2a5200b085bb9e6c0b800503a drm: panel-orientation-quirks: Add new quirk for GPD Win 2
34755348ed05487a451c74b7548224d18f4d9a54 drm/bridge: panel: forbid initializing a panel with unknown connector type
813472f471a5756c5eebd37b88f0182cfa179c53 drm/amdkfd: clamp queue size to minimum
5c6863a5d518b2de4419231c7c4d972d269934dc drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6ec375bc25b8980e5ce6013a51ba118e9bf760ed drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
cc7bdd80879043fc6d41699408f3dbcb76079faf fbdev: omapfb: Add 'plane' value check
4e87d9127b8cf9a0d7df5db908e9a282d41e4fa4 pwm: mediatek: Always use bus clock
43d13abd34a62d895d345972c0e7754d61df9365 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
4e2fba0135ebee7c072969cc32fbf2b62a5505ce pwm: rcar: Simplify multiplication/shift logic
ab9345dada6fd3ee413e5c4a798b15265322e73c pwm: rcar: Improve register calculation
9efc441a2f628f866e25ad5084391de95841c9f0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
01247d457517c2b25063f8f60d70ba9caf56ca6f bpf: Add endian modifiers to fix endian warnings
257fb2398c818c93150fd727a7d607ab9eb8f743 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
515801e8a2da915fece5bd5b5ea16dc574c25733 ext4: reject casefold inode flag without casefold feature
de860364a51195a70ea060051dde5b1a9f53222a ext4: don't treat fhandle lookup of ea_inode as FS corruption
89ff7d166795665acd482fd7ae72f3c5936b1d06 media: i2c: adv748x: Fix test pattern selection mask
0601918699901f893ae6e7fad1b8ddc04d7b9039 media: venus: hfi: add a check to handle OOB in sfr region
91b5027ec65da88debd1352f39879aaed208c2a9 media: venus: hfi: add check to handle incorrect queue size
9e2ce12179fb91fcc98170be67fb6a9c623a99da media: vim2m: print device name after registering device
555dea1b3e242303477d299d5e4804f6c8b0a95b media: siano: Fix error handling in smsdvb_module_init()
5a326cb5f6237c676e45edbf994f2866df12ec70 xenfs/xensyms: respect hypervisor's "next" indication
f73242ff0ee4a41befd46ab8355c762a4fbfeb62 arm64: cputype: Add MIDR_CORTEX_A76AE
36aad92db61181ecaa2855ac35a547cfced4bc78 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
1aa4d3dbbc65c2479a0db9e07d9597ceece38f1d spi: cadence-qspi: Fix probe on AM62A LP SK
5c15169894acecd838b2c383df1e794a6854a3b0 mtd: rawnand: brcmnand: fix PM resume warning
133f704acb746e6d616be870ec9067dca306dec8 media: streamzap: prevent processing IR data on URB failure
ccdf5a1da10df2ebfeef10ff2e7c4b1b19648146 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
f8c18cf7261f5361ddf20e66f4f684bdbdaa7611 media: i2c: ov7251: Set enable GPIO low in probe
6ec61d28dd54da46df603d6861cb7d575286788f media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
9474d1fdc3d9966b958caca69bd026abfd6bf16a media: venus: hfi_parser: add check to avoid out of bound access
d549d717a0dcecc3c7f2c4e0bee4cdd97cac78df net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
e6ba04c67edefd9f92f5e5dbc2ec89855672ccdd mtd: Replace kcalloc() with devm_kcalloc()
3f611ada16621481c925331367933bc1d7d498aa clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
2408d802f3803b98ef2bc0fd47393503da478479 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c7a23ae789c6b0703da81c84a7e51aaf93632733 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
60cbe8252f994e6fe2491c8700bda61bdf2cb029 ext4: fix off-by-one error in do_split
4f98037f5514f5473cfe46673c0796a9e8e61261 vdpa/mlx5: Fix oversized null mkey longer than 32bit
2daccb48154416184ea93ffb9bd547666b520c67 i3c: Add NULL pointer check in i3c_master_queue_ibi()
3ed5494e7081a465ffd2a41a39358477749a5739 jbd2: remove wrong sb->s_sequence check
b5685e7f5cf26e28a2cfa7d93466602815a4161b mfd: ene-kb3930: Fix a potential NULL pointer dereference
47894dd5d84df4e4cf98beca36bbf81856c67071 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
7a5b82a9aef1856ab0a261dfc06fb8765a8fad71 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
a0bc5b98080cc50736e9d80890bb5f0f9f0c77e1 mtd: inftlcore: Add error check for inftl_read_oob()
cea7a7d90b35ba63a23a67cb8ff03f3b346228f2 mtd: rawnand: Add status chack in r852_ready()
5d2f36a6724acea035697c792cb869f6247298be arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
3f6c32f18d9f7cb3ce9bc99fa929d1ad5346c8b5 sparc/mm: disable preemption in lazy mmu mode
17f80175336e7c9688698a6b6784a01322652e17 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
faf14c3c4a13cb8ae83b785ac5ed9b4210bfb283 sctp: detect and prevent references to a freed transport in sendmsg
6a419f33f96542273953f3471eb442f6bd6df97a thermal/drivers/rockchip: Add missing rk3328 mapping entry
18715cf4dd4e3dc129408a42bc55ff2bb86ed2c1 crypto: ccp - Fix check for the primary ASP device
7464c0f08471fd32928746c77ab60d2ca89c7010 dm-integrity: set ti->error on memory allocation failure
e4a7514afd5c01cfd94be0f2234903af6bad4186 ftrace: Add cond_resched() to ftrace_graph_set_hash()
b0b69434757d480d13d1a37b38d25334f033bc25 gpio: zynq: Fix wakeup source leaks on device unbind
41cff88294ccf9c80d0b4a7eab4d2c93ee3f228d ntb: use 64-bit arithmetic for the MSI doorbell mask
a0256dd9f8b0d11f458fb0cec7467994706fea0d of/irq: Fix device node refcount leakages in of_irq_count()
15dc1f00377e3ec9b5ee9107d674e8150ad82085 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e3d5ccccc37543f7b6a6487456c09c7fd3fc4faf of/irq: Fix device node refcount leakages in of_irq_init()
717998eb922f6d1064e1d3bbaad967d7725b11ad PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
070a58909613af125707f2161f01b2b64613df7a PCI: Fix reference leak in pci_alloc_child_bus()
f2324e5dc35aebc3218ccc0d539c2bbbc1a052a3 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
925586b0dc815f8903dab365e66ad2f1a0bb4a72 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
f2085c8fc792dd972e6078f61db9c84edb544add Bluetooth: hci_uart: Fix another race during initialization
984f568de2f2537484613605823092aedc5df46e pwm: mediatek: always use bus clock for PWM on MT7622
5aabe9f92d0f29803d6b011523ce9b526efa9c10 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
befe61bb176645bd8508a2c4db0aaca9237405c3 wifi: at76c50x: fix use after free access in at76_disconnect
58cc96b30884f4f8223921f111bd814540ad53ea wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
f6f9fd5f5f8f60b0e6de961ecb565feb5f4503f3 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ea5b4b1a29ef1afdeb9dee266930f64c53e04ea0 wifi: wl1251: fix memory leak in wl1251_tx_work
a738797fe5f9f8c112fbb6a8ec71ec5be91b38ea scsi: iscsi: Fix missing scsi_host_put() in error path
077cda94d3a49b79576161e72027c32940c9645d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
73eab2157468ce04aa94767f19debf7612c7e4ae RDMA/hns: Fix wrong maximum DMA segment size
634dcdad20f74f1f2a491cb79490fcd32fa1ba25 RDMA/core: Silence oversized kvmalloc() warning
3f69aad299f1999f0becc1edfb7bde2c2c6415a3 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
32e0d7e1d67a153e8c78c1a2d380fbbd23b53a87 Bluetooth: btrtl: Prevent potential NULL dereference
72eb6e3ce7d4667842615a5c8318e4f6dd2cd668 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e6008a420381451a666a3d7097b7849097deaf10 igc: handle the IGC_PTP_ENABLED flag correctly
164733381ccdb81d234f1c36a1101b13f1dccac7 igc: cleanup PTP module if probe fails
90ad88559a14c7dcf4efe45e258440529d095023 net: openvswitch: fix nested key length validation in the set() action
4a914196da01505145927003bbda500f6767f998 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
5e6a2bff9691a59f55b9d172aba68d7e2ec99555 net: b53: enable BPDU reception for management port
5535a7e8a56422c640f0b6a050025f9280f55580 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e42d2aa395135ba7b9d22e916ef9e1a2d43ca1bb riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
d6aa6c11bb869a624f5bff4d6c6bc8640a626c01 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
0c8353e5b200e0f15260df2e908db82452060a86 writeback: fix false warning in inode_to_wb()
7ee6321a8497296c09a6b1c234e4ee2013ee3599 asus-laptop: Fix an uninitialized variable
b0dc44774501ae0fcdb4ec76517baa90a11b1c8d nfs: move nfs_fhandle_hash to common include file
fdbde009f2ebaad408034e0647fa56ed82e93901 nfs: add missing selections of CONFIG_CRC32
4eb16308ef7886309d32ffecff96219ee5554386 nfsd: decrease sc_count directly if fail to queue dl_recall
40acfb8038e88005f7dd54bc3fa188e82ad04143 btrfs: correctly escape subvol in btrfs_show_options()
454f8ccf4e3e119bafae6eb6dcc0a85f2d4e2caa crypto: caam/qi - Fix drv_ctx refcount bug
7233927ea0d47f09c31f5f33c329c494279fc9bd hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
304b43d200d295aacebdd9b55319a9d5fe5c115b i2c: cros-ec-tunnel: defer probe if parent EC is not present
42abfe17924de91bacfe49e4c96a71da1bb9573d isofs: Prevent the use of too small fid
51c2f99c8a0825750294e9d7677db6b7014284b4 riscv: Avoid fortify warning in syscall_get_arguments()
367108d037ad14423834d88a94dedeedd97abde8 tracing: Fix filter string testing
42ad4a6559f269cb5d0ec65326f32e40d3adf19c virtiofs: add filesystem context source name check
494977f160b25b291fbbac773d8c5fdf404f0a24 perf/x86/intel: Allow to update user space GPRs from PEBS records
c7886b4859baf56570968eeed404f471f71aafdf perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
b2d7f95e6c616450741116e2aa1bce7635ab3b3f perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
219a5e1f99808351fc4484814d38f5b558eb13ee module: sign with sha512 instead of sha1 by default
ff1df75449bb8fc27ea50c28c2c1661cbfa29032 drm/repaper: fix integer overflows in repeat functions
ac81a16aafba776fd78eb0306cc78bb1dfc88b96 drm/amd/pm/powerplay: Prevent division by zero
bb0a6b34b6c163b4a5e9feb2ad1c13229a08c2a8 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
719096ed074cb61d181aa733f7ffc402e22bbd23 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
13b1a76ff64c4767bb10a4e5913b9dfe2f95f639 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4e6c3d4fa9d167103ff53c99ec67e281c42f027e drm/sti: remove duplicate object names
db08e41bf2fa495ee1e6d6b927b666324f940b96 cpufreq: Reference count policy in cpufreq_update_limits()
d407bb447cbfac838861b49a0ee48fc51a51def1 kbuild: Add '-fno-builtin-wcslen'
d45fef59edd0d838e37a5e98ed8d618eb8088e9e tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
725c315466a27f33d831cd5a780e94bd0d39ded0 mptcp: fix NULL pointer in can_accept_new_subflow
10daf65921a57a4733ee5c06d3d9413a3314b3ec mptcp: only inc MPJoinAckHMacFailure for HMAC failures
455cd5db37306893e6a6a1b1fbddef7a24970eca mptcp: sockopt: fix getting IPV6_V6ONLY
0ed2abe952ef93b7a20197f434043f436f4e5be5 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
a6340f51bd9d537a54083c80b3a991731dee0371 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
57009009b9ba50950ce32866ecc1c2cb4bb855dd misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
0f9a8319c85c734e618f16ad663285a481361a88 x86/pvh: Call C code via the kernel virtual mapping
b6b5ab9123a63b1eb39a68f117da505eb4a68470 nvme: avoid double free special payload
17b081055deb62f3797a1cde4a7c28dbb7af021e powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
f12ddfdacc16d1536adf6324612e8dc0d71b583c phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
7adf4beec08515e2cb4ae8d13ee9c7e7c539b55b wifi: ath10k: avoid NULL pointer error during sdio remove
68d228a6aa225bb4ba2c437a0ad376fdeeb97a2f drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
33a63fee954faff1f680e190021a41aaa09b7010 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
831016723498ea6162646141f5210d9a263e96bd nvmet-fc: Remove unused functions
9292d527c56d3c2010e4c9e8a766014195b225fb smb: client: fix potential UAF in cifs_debug_files_proc_show()
f1a3ee18babcda92817f98581b62f9be1e841d76 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
2014a8c357fd1e6e2bf1a6e32f2f95e522428b11 cifs: Fix UAF in cifs_demultiplex_thread()
c8d963abbfc806938e57996b2995d3bb5afceecb smb: client: fix potential deadlock when releasing mids
188c40a0b71439575c24a7e834e1b5b5b2541065 smb: client: fix potential UAF in cifs_stats_proc_show()
5bd15dad39e90b59bdaba59180c4b3bdee516ba3 smb: client: fix UAF in async decryption
549bee58c8daba43e087a1b0d2c5a02ff14643e0 smb: client: fix NULL ptr deref in crypto_aead_setkey()
b0915c3d2993854d98ffe5f4284c8b48898ea8f6 bpf: avoid holding freeze_mutex during mmap operation
71aa3f010bd739b99ec0bb3f0ac7b394513f53fd bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
802652e3ab96f33e816dd392dfadff9c3b9f1477 blk-cgroup: support to track if policy is online
92b3a98789c56c90ce7d37e2dbdd722f6997e491 blk-iocost: do not WARN if iocg was already offlined
38c7c5f8f6fe3f79d341d2bec60b43e7e94718d0 ext4: fix timer use-after-free on failed mount
a990beae59279b3474241548c611e3f30d42a14f net/mlx5e: Fix use-after-free of encap entry in neigh update handler
d91cf449e9eeda2c1fba588538393503936d6622 ipvs: properly dereference pe in ip_vs_add_service
0784576382c6d55bcd716ce685c437910103aaa9 net: openvswitch: fix race on port output
2af82eccbdc9d69153d253749ef9b4f2c538e610 openvswitch: fix lockup on tx to unregistering netdev with carrier
ff7640f576f743ca27481d67d91836b9346771d2 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
8308db216990d3bf61a7ce69a8798a07f994d774 scsi: ufs: bsg: Set bsg_queue to NULL after removal
05a5cce92ae9f3fded19ab603fa874ac2fa20abf net: defer final 'struct net' free in netns dismantle
43f33a961a3db299e4dd97b5b0728eddab09e424 MIPS: dec: Declare which_prom() as static
c8ce5daa92e2e393c258c2c13b9bb75af1167362 MIPS: cevt-ds1287: Add missing ds1287.h include
0306e89894acb51eca33d833b16eb3b6c14f329f MIPS: ds1287: Match ds1287_set_base_clock() function types
8b142558db328a340b53d8d39a1daa495c4ace57 jfs: Fix shift-out-of-bounds in dbDiscardAG
88033bbc09f5533b4f6f13a96d515d19fede02bb dm cache: fix flushing uninitialized delayed_work on cache_ctr error
fef7de6d0a79b1b312951951164f868800852fc8 vfio/pci: fix memory leak during D3hot to D0 transition
bb956b6acd125db826b4f36069d308279de3e614 kernel/resource: fix kfree() of bootmem memory again
f7ebfd189e0ed975d4695ce8d1fe3bd16edd1bae drm/i915/gt: Cleanup partial engine discovery failures
48506f5d9efaccfa61686be9a32c267f7b89ec83 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
a615fb8cb9ac339d45c23a7aafcf5ab3121880e7 mm: fix apply_to_existing_page_range()
58520a6cac1785dc81aeb57077c2550944c812bb drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
d6ded7fd0af85e23759892ad9e970907692f8ab9 s390/dasd: fix double module refcount decrement
1073a24392e15a95f94f924d631a90f05d967d85 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
c6a50d9fd634ce14fb574bca7b0b842e3ec28e64 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
00c3b02b58ec418bc9e301f6a33e98e38a783b76 platform/x86: ISST: Correct command storage data length
61a5aaec8880d14d88c8907e407b47c1c3f5bbea tracing: Allow synthetic events to pass around stacktraces
f7633a733254c81199aa1fb4a3d0d3c3d3c82eb3 tracing: Fix synth event printk format for str fields
ed51f1840d2e3ccc87c8a58ee392c1db2607c871 media: streamzap: remove unnecessary ir_raw_event_reset and handle
affb2a33e426597865b1cb72891da05f978c0d51 media: streamzap: no need for usb pid/vid in device name
7f405d3019c5cf06ac13bf101d07ace77d5721fc media: streamzap: less chatter
a35fe6c6a5e81e9d6f49c5f4647805b4dd8dcb57 media: streamzap: remove unused struct members
3b0dec351168f9c03500c09618e55d3cfe2fea94 media: streamzap: fix race between device disconnection and urb callback
34c5f7df0af7a745d220139e53ebe6b6ed8c2206 media: venus: venc: Init the session only once in queue_setup
1a42d810e516536c0223d16bfca180ab05435fc1 media: venus: Limit HFI sessions to the maximum supported
53e16598dd46c6df9ebf059a2ba2ce955c7ee07e media: venus: hfi: Correct session init return error
fdbf24efafaa83b8ec6d64dcea8a5bdcd6f20e40 media: venus: pm_helpers: Check instance state when calculate instance frequency
df0415f6010873cc2b94f882460c020010c07803 media: venus: Create hfi platform and move vpp/vsp there
70511d371ad72a638995cbde963eeea8973150ed media: venus: Rename venus_caps to hfi_plat_caps
cc597d80b4049c07c9b759f0b08b1eb25de24761 media: venus: hfi_plat: Add codecs and capabilities ops
bc3ccdb9ffdb6cbdcd5a8b6db22df5545ed2c77c media: venus: Get codecs and capabilities from hfi platform
fa14efce6e7ab74df20ae1a28fa411d4d6f9f793 media: venus: hfi_parser: refactor hfi packet parsing logic
8ec3bbef292aa33705d88f47b0a7e6cbef04fe50 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
6037993fbbd96a6c355756b3197a3fbde5804943 soc: samsung: exynos-chipid: initialize later - with arch_initcall
7899580b18582945124383a1f01fef358d8ab0d4 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
ef98392075e3759766cac9acb04a45e85dbd7303 soc: samsung: exynos-chipid: avoid soc_device_to_device()
ff86ad59cae68ab04279c43b9dc4cac58215ef7c soc: samsung: exynos-chipid: Pass revision reg offsets
b898146d6184d4974f7b14aeb92ef7ea6352e5c0 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
8c04753b08ae9200f85f07505c9b38a4f3d5dced iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
a1faa9cde2ac0572b3447034e1890648d9981d31 iio: adc: ad7768-1: Fix conversion result sign
30303d9094d215a3e4601f5f2c5eeb9ccf34e293 driver core: platform: reorder functions
79254f4ad59dfc0058905fc348aa7341d60644e2 driver core: platform: change logic implementing platform_driver_probe
008cf721f7fee9b6dca251e2322fdec25106761a driver core: platform: use bus_type functions
517544babe3caa04cb02de0e07e0b742c391ec07 driver core: platform: Emit a warning if a remove callback returned non-zero
bcfb135a3625d92f4090e7997f1c67fb12e015f7 platform: Provide a remove callback that returns no value
64135c04f68fad3dae190e44b9882a8398075b2e backlight: led_bl: Convert to platform remove callback returning void
6fccc7e5c2948c07e32156a6ddcf6cd97ca2a1f8 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
813b524ff2f25c54ec7dfdab1beea739e7fbac03 cifs: print TIDs as hex
024a2276d7314c073324e43dcbac2e99eb599e6b cifs: avoid NULL pointer dereference in dbg call
9a1b5a03ed718b8044c36dbdb0125d10aabe1073 PCI: Introduce domain_nr in pci_host_bridge
00bbbe7e4255ac20e76eb884599749441b780956 PCI: Coalesce host bridge contiguous apertures
a190c36bcb62df7efca22a5c310327fa3526c321 PCI: Assign PCI domain IDs by ida_alloc()
c02c52a17a57493cef1cee77042796d9538ffec2 PCI: Fix reference leak in pci_register_host_bridge()
68c7f1932fa42675567f285fdf5fd4e17cde20ad selftests/mm: generate a temporary mountpoint for cgroup filesystem
89ca6c16d179e31fc5f250cf1990592027c18f10 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
f954eeb094152b398f099aaf076052e3bd61ff3d drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
90ff9111ab493b5591e79defcbcf460f162b81a1 drm/amdgpu/dma_buf: fix page_link check
e58bf2c0c2619bcd5e3eaf61ea9807eaa549ceea dma/contiguous: avoid warning about unused size_bytes
5b5765c1dbe22249c6d2a9a0b0038e517937b54f cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
e10c3916f01cacba46257b8906e7726648756b89 net: phy: leds: fix memory leak
f3fdb3a4c7342b4c6fef1cd8263f7b896413982e tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
079a9fd4072253277a20275a8412d3e0ddb04be5 net_sched: hfsc: Fix a UAF vulnerability in class handling
2962fb16da8930505b700325e2b7e03d20822175 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
09ddce273c4c0958f486896724fd39f02f8ee9c7 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE

--===============5491601342951877843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32c4b3e1622-944afc9e6ffb.txt

80547683b1421d97fe219392e31b085085bc98f4 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b85bd61632aecbe9950913289b491fb097508b2b tipc: fix memory leak in tipc_link_xmit
e5811089a104ad36e08b9740db936d9f145ebffe codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0d4fd95937f21470f7dc1940d596c0e6eb4c39c4 net: tls: explicitly disallow disconnect
05789ffcfe60f72e960d5299c589e39ed436ba46 net: ethtool: Don't call .cleanup_data when prepare_data fails
b8bb1ec50eb3c2b0551f557f61331a198a71ad1d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
4a3c74c22c1f6779b45d0a4d2c798102b297126d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
63caf2a04e2fdf0a6f91230d680ed21ad54d4e98 nvmet-fcloop: swap list_add_tail arguments
7182fdf8de4ad356aeea2b35abff66fc72d01ef4 net: ppp: Add bound checking for skb data on ppp_sync_txmung
d78d8bfc37d92de968b2b608083b31e860ce1c66 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
1c72904e1f05fa27290ff619d7649ef0ee540bdd umount: Allow superblock owners to force umount
b27ba7f85235cbd5c2f2c71285dc5b30e8ec729e pm: cpupower: bench: Prevent NULL dereference on malloc failure
cc8b736d6bdc11311784c8deead5886f1927f5f0 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
2fe8a630ef9ea5c2a3aabf536a4270113173f756 perf: arm_pmu: Don't disable counter in armpmu_add()
f68caab04561f8838231f42c7129e6c161250d78 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
f11d2accf3f634e12b8237467cac69ad7601d282 xen/mcelog: Add __nonstring annotations for unterminated strings
0f6dde8af458baff8d18945fe998fe82e723d0ba HID: pidff: Convert infinite length from Linux API to PID standard
95e7059e95333d7e0c14141ea0fe14756ff26b35 HID: pidff: Do not send effect envelope if it's empty
eaa2dd2a724359eb9bffa07d5020148d96425dcb HID: pidff: Fix null pointer dereference in pidff_find_fields
ab735ce3228c1ae76685c5b4ff6a82d3cbd2b135 ALSA: hda: intel: Fix Optimus when GPU has no sound
882ed75e767bea7015a986020a1e4f6f5604a792 ASoC: fsl_audmix: register card device depends on 'dais' property
29e32950f59b6c7f11162e0b06c3ad0fae5ad0fd ALSA: usb-audio: Fix CME quirk for UF series keyboards
43ff73235b8cdcb851de83cb3655e7713d3fc41b page_pool: avoid infinite loop to schedule delayed worker
c055126888bc37f8baa4fcb88a7bbba5b7f3a1c4 jfs: Fix uninit-value access of imap allocated in the diMount() function
515cb040c2fd9316db342c726febe10bcd8e0339 fs/jfs: cast inactags to s64 to prevent potential overflow
7d5eae2a6cb151c95c72879ccc086b875ef875ad fs/jfs: Prevent integer overflow in AG size calculation
512f69fbd23782aa4219a7fe943c4e0d1a58706a jfs: Prevent copying of nlink with value 0 from disk inode
75acad20c7f9084181c3839ea2d9e347d9a5872b jfs: add sanity check for agwidth in dbMount
123eae0eeb43032de69301a8a39cba691d2ed821 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f45fccd5e240f3ee9c72ecca562db50fb0ef1c63 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
17ef35366f0ec1bcc2982e0586e62aaa697feb8f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
dd90fbb824c19eb3c7d497b9d040443d7442c765 ext4: protect ext4_release_dquot against freezing
b06841579f75c3835e12002b751532e78ef732e4 ext4: ignore xattrs past end
de97d02b3ca1cf4098632ae02ac725687aa8d12d scsi: st: Fix array overflow in st_setup()
015737981f15fb8a0fa69fb2e02ee3795d6ffd89 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
19596e629ccb64719a3ae065fc900df601ab33c1 net: vlan: don't propagate flags on open
5b10ac9e71659d4019eeb33f43aef208fa6ebd4b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
1d94b542928147828f2df422bc048c1841f79b25 Bluetooth: hci_uart: fix race during initialization
888b3c9decd6f8cd907ec10d1f157d786d209868 drm: allow encoder mode_set even when connectors change for crtc
e2c60a958bbeb10401192b9a677f0e8c05884e5f drm/amd/display: Update Cursor request mode to the beginning prefetch always
7300f04b07ae1d8c4ef0ac9704f225895393cb97 drm: panel-orientation-quirks: Add support for AYANEO 2S
34586c216524a3cd8b1f1a622402b2b6ec161632 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f56e62d5df8eb5d91787c46c7cd73de4a54e22ac drm/bridge: panel: forbid initializing a panel with unknown connector type
71d31ca82c6df5649ef46c684c206427d1b8e87c drivers: base: devres: Allow to release group on device release
27381420d70ee619f02b6122a44b2473210125d2 drm/amdkfd: clamp queue size to minimum
347c32e91e06860da9639e8a181417f2482c5429 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
612f3649df72e728e21240e9ac890d74c9027efe drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
988d792e92d0dde1b4b9644240e2c55e3b9f161f PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
1d3e7721db087c46e93293d118773dd21392f02c fbdev: omapfb: Add 'plane' value check
1c49f6d34495e3c93676a80541770f5ebaf98784 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
309aa8f13715cca3180687b36aea9acc98958748 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d7ae34b37a5e5f3e8653cc05310024ac6ffe5d10 pwm: rcar: Simplify multiplication/shift logic
2f8931afa2a8a3c26ed30dc95d2b630d3d358ea3 pwm: rcar: Improve register calculation
3c5a6557bcbaaec2b10e15f4f7f1140bbb86fb1f pwm: fsl-ftm: Handle clk_get_rate() returning 0
952ce885044b590fe966cd58887b8f0699886d8b bpf: Add endian modifiers to fix endian warnings
9cb2cb5f0b540a5d6dad25440d591f1515be96ed bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
3f6c7e1c50d42fff183c8c444e88f8c88d0ae511 ext4: don't treat fhandle lookup of ea_inode as FS corruption
9fd8c41803ecae04fbe0d4346c86257d199177e2 media: i2c: adv748x: Fix test pattern selection mask
51208517ea3744671e8c877ad45e26fa091bccc1 media: venus: hfi: add a check to handle OOB in sfr region
ec28cb2f406e9d55a4d74fc5a8c96aa95c523109 media: venus: hfi: add check to handle incorrect queue size
f87205dc77371e3f2885b355576a2c6d9ba60404 media: vim2m: print device name after registering device
e5c803915fcb55e30bb8c3d3f1a575e113128543 media: siano: Fix error handling in smsdvb_module_init()
5ce063d0d33a56f193dac2a7516b6850429b1e86 xenfs/xensyms: respect hypervisor's "next" indication
7d241c7968a43d364959fce6b3040b814b603650 arm64: cputype: Add MIDR_CORTEX_A76AE
9a1c74397a6519bc90785a7c9913a06ab6f7f052 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
0e691f73e21bd4506f672cfc7ebce0e9bc90b703 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
1657a2fedf1b1a279f943221043436db8ff764e1 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
86f99fa65b5d4dd3a99b39a250e146c6784e57c2 spi: cadence-qspi: Fix probe on AM62A LP SK
69648378cc5c1712671e3cb8bc2745aec0850a71 mtd: rawnand: brcmnand: fix PM resume warning
fd4243b5eb5ad159338f8363d1201b105e4f5980 media: streamzap: prevent processing IR data on URB failure
3097dab4ff28e03286410e585f5ccef1c521ca57 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
74091db826035e999b3fb09129afa3ea9f6ad0eb media: i2c: ccs: Set the device's runtime PM status correctly in remove
2c763b84b454702262a6f05952a3afe9980b05cb media: i2c: ccs: Set the device's runtime PM status correctly in probe
6ee43762f8df9204e70243075f5956e0698b6257 media: i2c: ov7251: Set enable GPIO low in probe
09995422e07099f5d35a2335e33d9c6b6e83ca49 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4add0226314714f532ddc466d80f0476e85be592 media: venus: hfi_parser: add check to avoid out of bound access
c08560ac5280ed1082f24ddf3ceecfefce6a74f9 media: venus: hfi_parser: refactor hfi packet parsing logic
53e0316f463a82c8ee54d09f1d6978db9919d2b8 mtd: Add check for devm_kcalloc()
19817b23b3ae7ad9d27f0af0887960bf4f76fcbe net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9e331398160e4c475e7a6910477d586095242ab3 mtd: Replace kcalloc() with devm_kcalloc()
bbaa3b5388fb29ef921ddf8350d9879d126d55a9 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
e6bbea254598758fcdccb21da716364860b44786 wifi: mt76: Add check for devm_kstrdup()
d6f98b4dae8af38f3bc4d2f0e0aa417b717d13ba wifi: mac80211: fix integer overflow in hwmp_route_info_get()
3995749e602f32719de67c13fbf311ab22eac23e ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
53539a71abf1bf9861a7d7f27a24ae008f90e719 bus: mhi: host: Fix race between unprepare and queue_buf
72a4d380860bb83771bd74901c201f6546c87386 ext4: fix off-by-one error in do_split
e5420221da50ca12bda5ab74a2bbf6748dcd7bd6 vdpa/mlx5: Fix oversized null mkey longer than 32bit
6a8dd6d0408faf81cec73ec34b4ec3b0414de7d2 i3c: master: svc: Use readsb helper for reading MDB
56046a835b91003150df76ba85045bed623773ff i3c: Add NULL pointer check in i3c_master_queue_ibi()
b0117755dac89c7f723ce9595a5003cdfede9279 jbd2: remove wrong sb->s_sequence check
387f68eda4302c0cfb35860d4d7a94e56762d302 mfd: ene-kb3930: Fix a potential NULL pointer dereference
d152fd3e686bd554b84c31f0b3c2ddbbf3cd479c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
14638ecf456e29e0febe8456d3e67ca4676d4e4e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
7d5eb907ebcaa224333b8144f437624f93d9fbe8 mptcp: fix NULL pointer in can_accept_new_subflow
aa90bc8413b8471f38631c5a6281edb1b243cc2d mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e97667b5c701367853957ca5828f497bc3f3b393 mtd: inftlcore: Add error check for inftl_read_oob()
8679dbc8fc303452b12ab31cfb975b77e0db8a5f mtd: rawnand: Add status chack in r852_ready()
8425d13d42f0ba800daa71d68fc1d5fe59b05024 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
95d62b3565a0608ccf33b13bec4b0e3225dae2bd sparc/mm: disable preemption in lazy mmu mode
a65020839a2eb244d0e2a1da3be926c7e5448b96 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
6b31d033dda4b07d4f3d0d56b996e0a2f4a8a6df mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
51f7a94a720c70f0004bcd40bad9415d66ff6307 sctp: detect and prevent references to a freed transport in sendmsg
02a6e6ee473920e89f12ebb1a7e4d210a613dc14 thermal/drivers/rockchip: Add missing rk3328 mapping entry
441651737cfc88ab4b107e914f3211a61f7cdcd7 crypto: ccp - Fix check for the primary ASP device
0590393b3369f3fbe9d35c137c6de96e62d002df dm-integrity: set ti->error on memory allocation failure
6d58f68ed137d5c3b068ee652a97d2b86a850a78 ftrace: Add cond_resched() to ftrace_graph_set_hash()
670a59a6dd03e896331df5d67e28a302f3860b0e gpio: zynq: Fix wakeup source leaks on device unbind
957b1bbbec70773eaf3191ed211dd5534335bda8 ntb: use 64-bit arithmetic for the MSI doorbell mask
c0987111aaf57220505d2b585faeab9f72d59adc of/irq: Fix device node refcount leakages in of_irq_count()
a51e9b42c0ed040ae811819cef6363e15032d518 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
7c6477734b83539f80e5f5ca0ec7b3052c56b3a9 of/irq: Fix device node refcount leakages in of_irq_init()
f173e34cb504a938840a0eeb438bfb1ff1e3a747 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
6c42ce6069903bea889e418fc520faeb7ad48a33 PCI: Fix reference leak in pci_alloc_child_bus()
e28d5d1a6957da4c22372ba925a3a1d8b9e3c6c2 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
fe3fcd12935bd8fae3653464da008ea14d3bf1eb HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
013b41ae3e8d0c30c869e2622a469ac842ed2363 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
df1f6b5802be037c726756086ee185cd1d6e3519 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
301df7fb7f57d85df33d9eb9ee22213143f96db9 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
964e4d9b570e4756aee4fa478167d271563f4f5e Bluetooth: hci_uart: Fix another race during initialization
023b223717bbfbbdbcc4361cab4764c122b5dc61 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
b642db71e974b4fc97ae0adee1bc837bdc91f0e3 scsi: hisi_sas: Pass abort structure for internal abort
0f9b7964ef14e0aa96b3214f92c5b7dd5e9de86b scsi: hisi_sas: Factor out task prep and delivery code
f83dfef656d0f62b8c03cc9858be2f8f283ccf7c scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
af798caae0f233d9331563d15d491809be951c8f scsi: libsas: Delete lldd_clear_aca callback
24638735fe9f8125cfada2c56a24873e65f1cba6 scsi: libsas: Add struct sas_tmf_task
0a47be336276559b98ad691852347073f0d6ad1a scsi: hisi_sas: Enable force phy when SATA disk directly connected
fe0ac011501574309d9fdbfe467410529964c5cd wifi: at76c50x: fix use after free access in at76_disconnect
2b8bc9fd5d5905328447ac50a8a2026c4728ac79 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
1dc4bbe3426debb1464869ff76a69b9d3cab4c91 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
5ccfc3964d0c03792cd5135dcfd169ea0b3d2e1c wifi: wl1251: fix memory leak in wl1251_tx_work
920860dbb52290334eb442383e7a86135fa76d2a scsi: iscsi: Fix missing scsi_host_put() in error path
c89c68ac03956be9c5092e0680c5c129993eb278 md/raid10: fix missing discard IO accounting
0685c2bf0ec12d4d577e7fbb85e2c474d18907f1 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
46c01a6bb7bf4da09916468895f3896de2db75fc RDMA/hns: Fix wrong maximum DMA segment size
103a23378abcd653d62ff0437949d3b858e11025 RDMA/core: Silence oversized kvmalloc() warning
0111d3bbbb6c89b7b282a33a130aa479755a8345 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
1ade24494064dfae04e77c99f6894429715af2e3 Bluetooth: btrtl: Prevent potential NULL dereference
2dc1a5357906d7d3252f01e29d786a5f630e2cf6 Bluetooth: l2cap: Check encryption key size on incoming connection
dd9de7ca35087c76307fed21a4a460589f10f724 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9d806a34955caa025c1776b9c3822ee1190e2ad2 igc: fix PTM cycle trigger logic
2ac4e5be8362eaa92c98f856244106a780a83180 igc: move ktime snapshot into PTM retry loop
9fea95fdee8ce5a74e3a39d54d6c24a270d727b8 igc: handle the IGC_PTP_ENABLED flag correctly
dd22d4b038de9aa930708f4e025ac6540a3025b5 igc: cleanup PTP module if probe fails
38b322460345a943d97607fa7b60b01ff46784a3 net: mctp: Set SOCK_RCU_FREE
753d392dd17e41e81a9ddb245c8c09933c003dbb net: openvswitch: fix nested key length validation in the set() action
51d80178eadd1935f65e1ae33cc5754dd19715be cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
aa50cdd901726a3572dd1217651f66b2b3baf9e5 net: b53: enable BPDU reception for management port
10c639f1f6504c81cad007045ed6350da3779267 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
16cd2cb81882ad6506baa2b0c091d23ad8f19674 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
395d6c89fcf61fe9a8659a65041910140eba87d6 riscv: Properly export reserved regions in /proc/iomem
105c2574ae45ff340a429b5e3a40e8b1e8aafc18 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1fc73cbcad930143cf46ae60ade5e1e87954915a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
79f6e75a77311926698762935d2a8028b482e1f0 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
fd7fd20d1c5050a0094810e3622be2f44c70498c writeback: fix false warning in inode_to_wb()
479698a22fe952a60624117843c508810936a871 Revert "PCI: Avoid reset when disabled via sysfs"
68717e689e3858a8cee99e58d29aee5e1fba98f9 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d0158c137a7be53b057c5078693397d219ead7d3 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
d720f888b441471ff6c24f5b4103db855fd1606a asus-laptop: Fix an uninitialized variable
d3cee7d9ff86b10e66f91884600ad0104e72a840 nfs: move nfs_fhandle_hash to common include file
572642e3fa93c22d2b0684f29022d8fa1417eae3 nfs: add missing selections of CONFIG_CRC32
84f8115580b5947034e5fbc3ba4aa99fff356eb0 nfsd: decrease sc_count directly if fail to queue dl_recall
6c5954774834a9683e2042bba7f85997edcf215b btrfs: correctly escape subvol in btrfs_show_options()
1ed9bd5b0a548d6742d8a101a25b34fda55cd69d crypto: caam/qi - Fix drv_ctx refcount bug
c11fd7441b25b8160419b18bfd4098eaa8bce767 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
34ffd030137b51e156d760a5d5fa0e043e76efa1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
83020c85171f0c27f4c4174cab266432863d95cd isofs: Prevent the use of too small fid
0f16a9f656b7814da06d088c5f5c4a84b76ce214 loop: properly send KOBJ_CHANGED uevent for disk device
3e7af64bef47c1f3921fd79f3daf56875c0ba0b6 loop: LOOP_SET_FD: send uevents for partitions
1e607145f07554f73fdb14f4c2706ae99d418f12 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
7e80be825fc89e5db44e2f688b12bc6e9b0eb710 riscv: Avoid fortify warning in syscall_get_arguments()
458df8d49842d48cd9147daed6b5c6400863254e tracing: Fix filter string testing
896292000916868a63143f879ea1e263ab69e517 virtiofs: add filesystem context source name check
990411adf27f1c7495313a5c2f4d0849606cabbf perf/x86/intel: Allow to update user space GPRs from PEBS records
46d767fc74db99ceb263b024074aa4fae9860593 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
32cfeb229522fed3c76320afaaeba7907f4c47f2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
039df44dd2ae3c982460595f586c06ac15e6fa5f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
09b34d36432867eb76f51e5bf945e117bdeeeb55 drm/repaper: fix integer overflows in repeat functions
7762e62f603e0aaf9f35b33a727f64bf283db59e drm/amd/pm: Prevent division by zero
fbadbcaa1911a8c7c6de82e6a76c947b762bb470 drm/amd/pm/powerplay: Prevent division by zero
e9d46527b75dc913f7d537263bbfa820a2ca067c drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
d1d1f98cf1bb353402d6cfd9848e8dee8cc2b319 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
8d2752b3c63efc7dd638842be8faac3fddb79e19 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
ff19a1375144b3c2a1f708f77deed7a1eb423f72 drm/amdgpu/dma_buf: fix page_link check
80f27a50280385eab9f46f23dcb3b006f916d8e1 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e6ee775daa37856c1d95b2fcd4a664b2eb6f4388 drm/sti: remove duplicate object names
556af8691a6e1014d422b9fb41d1402d2375d3ed KVM: arm64: Get rid of host SVE tracking/saving
14543f198f7ea2fdd9046f2c186d16478a37c458 KVM: arm64: Always start with clearing SVE flag on load
0d64f485cb66af24e327be278b34ea7738963887 KVM: arm64: Discard any SVE state when entering KVM guests
5956b60caedbcd89472863c5805395d4d974f0e1 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
e96447e242d332864319579a13380dd43fc866f3 arm64/fpsimd: Have KVM explicitly say which FP registers to save
79436547928acb20592a328badf7332a7756750b arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
2774852442f5f2d0aa66bfa4b6eb7123d8ac03de KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
7dee24ee65bcbd53f69b6e727e5277e6df512195 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
cb8d5418b51bc166fd287db93a14f756f5dfeb80 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
dc9c1b4dfd710d55a60ed8939800387f83b04137 KVM: arm64: Calculate cptr_el2 traps on activating traps
8b6e55a0f0d685803174f7654c9bae773144e5c3 KVM: arm64: Eagerly switch ZCR_EL{1,2}
b90693cac3d3ba38c1daf764df6b2d22346e386f cpufreq: Reference count policy in cpufreq_update_limits()
bc6e5b83a3c4999d987e2fc1c7735e0dbb263f8f kbuild: Add '-fno-builtin-wcslen'
e860525062c660a4da73330152ad5f868b20e29d mptcp: sockopt: fix getting IPV6_V6ONLY
f2a0fd07c74e9a3946e80d7c19239500d02387a5 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
a3fdd0bf85884e3de80928af66aa57c992076d5d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
a77c75198603f926d2fd8a5ec54115b89bf4fcd5 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c5400cf002c6aad45a79dcb2712cfa5163100bf9 ipv6: release nexthop on device removal
ae43fb3b8b7a6c76559b3df4dc4c8c4c6faa0152 net: fix crash when config small gso_max_size/gso_ipv4_max_size
54f39f1f3ac358f705db56929ca5a29f14951c96 filemap: Fix bounds checking in filemap_read()
0774566845afaac5007c8608d05d732dc5f62fa9 phonet/pep: fix racy skb_queue_empty() use
af62d0b4dc8db01f717c005420593e7b9a56ba41 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
30f41ead8daee7a774bf5a0d681ac776d4c1fd8d net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
71383920f1b74a49fe7c27280b3a206c03fd435a x86/pvh: Call C code via the kernel virtual mapping
2e1fc0dfa24e1baa036f204bd6f1c818cbe93296 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
caefae647728c05beec1840447a34954d1e3bb41 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
7866eca8e5a1e4e9e2d39344e34cd73d855073ca wifi: ath10k: avoid NULL pointer error during sdio remove
704478e539800c11e9149816a1caa4b9fc1b4882 xen/swiotlb: relax alignment requirements
e8c58d7cd06d0e0dc2a24c62d064b965a8428612 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
d0614cf2a4124abda203ca7161fa9d0be53e3e55 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
39db69f0ea28c505203296744dcdf3dd7266e7cc drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
c80218ce5da52b45a43b87582f389fb4b0bdcc86 drm/amdgpu: fix usage slab after free
ceeca5ffd7f44e776ef730961b2faf5fbdfda65d landlock: Add the errata interface
0211d96e06d5723d57067b1b28ebc1f684f1e731 nvmet-fc: Remove unused functions
7e13cef6d02ead09ccc3890bbc0c64e148878bf6 smb: client: fix potential UAF in cifs_dump_full_key()
c6fa25a72a0383f46393d13bc618e4b814843e08 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
f52c45431e8ecaddb82552dc7ed5212bbdb9f92a net: make sock_inuse_add() available
42b475c1d0bb92307483baca67a0d35c2e76a520 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e302365ab7d70f799c91d9a57412f567041e76c9 cifs: Fix UAF in cifs_demultiplex_thread()
2297e95a9061a819efa247640a327c193b239a2b smb: client: fix UAF in async decryption
d6c2534710c347f6b1bbb8910d7bbcd16ee4f0cd smb: client: fix NULL ptr deref in crypto_aead_setkey()
4992f146022fb54d6ede093cc4e0912fa05c15f8 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
e0935990f853b62b94e92c8134637e02404322b6 smb: client: fix potential deadlock when releasing mids
a549fd057bcbd7c157953bf564994a8af1c856aa smb: client: fix potential UAF in cifs_stats_proc_show()
d0f26d90f834312b4526a82f2fccc7189c9ab418 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
bb4e2e81fcb6e3642b22413645d425a76dfc40f0 bpf: avoid holding freeze_mutex during mmap operation
32c4a37218dbb67fbfec8951dbd8f2a504ebc203 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
1e714ceb3e847c43a7a0b7ca07c4ed23fb4eaee4 blk-cgroup: support to track if policy is online
b8ef243930e59402b6987e1670e15ab403c9ffe5 blk-iocost: do not WARN if iocg was already offlined
c47ad4152597c849c4ba2f2a31709cbc46e00ae0 ext4: fix timer use-after-free on failed mount
ede124c7fecf611800493648312d5546e3744833 ipvs: properly dereference pe in ip_vs_add_service
2550d594c6b96dd44971ddafafc7d2c2b3db7c20 net: openvswitch: fix race on port output
a28c621327cf44a55e528b62ab2f2c76f57e8765 openvswitch: fix lockup on tx to unregistering netdev with carrier
5101b6bc2635bb2147c87948cc8cc0807510d30c scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
73aaff5dabf350d908463b931d0e38863c82eea4 scsi: ufs: bsg: Set bsg_queue to NULL after removal
67384d05920821b04ded6293e2c3d4c62ec646fa net: defer final 'struct net' free in netns dismantle
e1b10c4bcc3ccdaf628840b2e6f5671cb7068d70 MIPS: dec: Declare which_prom() as static
2cf5e30eb967788ef0ad836c9556169dc305d067 MIPS: cevt-ds1287: Add missing ds1287.h include
0721f6edd3480a57213bae89f294aa8ad1c3c202 MIPS: ds1287: Match ds1287_set_base_clock() function types
25682dc7f79e76545e85588a4be4b04680a1729b jfs: Fix shift-out-of-bounds in dbDiscardAG
78281a3169441286ae47fafed3d10915cd935922 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
eff0a2f6d37e8e085acf7e849e7a654aae721184 drm/i915/gt: Cleanup partial engine discovery failures
5e5e110f4d2a5efd2ab43893ba8ea14becea8a32 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7d75af7a8fdedc68e3b51b42fd68cb2cab5ab892 mm: fix apply_to_existing_page_range()
0a357d28393ee9bbcd72b317fe22240de11ba05d f2fs: check validation of fault attrs in f2fs_build_fault_attr()
19530b272b2d025f23884926b18b2285161458ca pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
a16a405cc394029de7c7ece5e5b7d7f098c28e66 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
75f87e975404c7140a49962c5bec94e69b60c23f f2fs: Add inline to f2fs_build_fault_attr() stub
40a84901359faa58ed2fa844488da25e81ef20e0 Bluetooth: SCO: Fix UAF on sco_sock_timeout
c45bac4ec1981ecd6055d61616fc93fad80e0ade module: sign with sha512 instead of sha1 by default
2a15bb5e4fed6931cf559ffed96a60aec6ce58a4 media: streamzap: remove unnecessary ir_raw_event_reset and handle
fb42d71e5ae0170b60728f9f78b14e77289730e3 media: streamzap: no need for usb pid/vid in device name
3b62ec78c2d6aa76bc352a0716124cea1cd5dfc6 media: streamzap: less chatter
e25151d48ef28e56bf781d4f422ace80652f78fb media: streamzap: remove unused struct members
9fdb5720ceba5c21a18c7b61c4a360c06357c557 media: streamzap: fix race between device disconnection and urb callback
0c1be07e3d1420ebf9d4887cb97f243d4bf9c012 auxdisplay: hd44780: Convert to platform remove callback returning void
12ee7551f66f53b6bc5d4c01361c5002c1a928d9 auxdisplay: hd44780: Fix an API misuse in hd44780.c
af860269eda2a023d6b574f5821933661b63846f net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b1a4946b898d0cb5870d622b8410e173aa7c4c21 soc: samsung: exynos-chipid: avoid soc_device_to_device()
9b99228638a1d0977d632ccfc62d815109cd8205 soc: samsung: exynos-chipid: Pass revision reg offsets
fe1bee7f6847d5152addc71065e230241d637e0e soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
195c1c61f7cea88055872fa7f466646474e6cc4e iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
4e18e40ffb6e75ee4f19e89f491eab771c148c33 iio: adc: ad7768-1: Fix conversion result sign
541e97121151777e518f6c4c01c0dcbb3e248e91 backlight: led_bl: Convert to platform remove callback returning void
03dfccfb81237bbfd86d82428f6447bb89437c6d backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
2f73b594b3a2c83470fd37acf4d878cfdae90c07 cifs: print TIDs as hex
380d493efe497ef037be1b8d1bb5f6a9aa2ca338 cifs: avoid NULL pointer dereference in dbg call
c5258463b2b17db8cd09b3aafbcf192d18da5b79 cifs: fix integer overflow in match_server()
7b8e06498f6357d59a12a86c3660ebb8ccc65c51 gpio: tegra186: Force one interrupt per bank
6f46b5d334fc33953bf1bd5f77e2f530077b0005 gpio: tegra186: fix resource handling in ACPI probe path
a45a56234d4b0c40f99ebc16877936e8b5d21437 PCI: Coalesce host bridge contiguous apertures
25470c8a77e19c55e1e9af0402b0bf00f43d807b PCI: Assign PCI domain IDs by ida_alloc()
5f1a259fd5f8bc328b777e707f06cad097cf5053 PCI: Fix reference leak in pci_register_host_bridge()
7d968ff2f171e5c02be639ef5722a0657b6e0c4b ksmbd: Prevent integer overflow in calculation of deadtime
982cd97ec23c16db8a6bcdbd5b475efbbb542753 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f3cf203a7a1e8bd97ced0162133d708cff82728d kmsan: disable strscpy() optimization under KMSAN
0ee1d2961ca0e2a2212c5dc765a0695e3229de70 string: Add load_unaligned_zeropad() code path to sized_strscpy()
dd2ca1d1fd42f4f8406b7b70869e4bf2d658a1b6 drm/msm/a6xx: Improve gpu recovery sequence
8790918eb52f86df0f1591ccf85c8b338ddce8b3 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
b1d9670f6556a358def92cbf6c6136c9ebac7c5f drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
f3918f4b18ab143fc163ad81206119fe719ceaa9 drm/msm/a6xx: Fix stale rpmh votes from GPU
3f7ea9e768f5146c3f4a7a90d2b074c56e91fefc dma/contiguous: avoid warning about unused size_bytes
52ddf4a2a07c1c7836e2aa2dc63ce8376e4dacd1 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
f5cae5153cf34873ed82e1858fe68f17006b5956 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
081d683ed43b753a91a0ffe4f1282ab7d7d9295d cpufreq: cppc: Fix invalid return value in .get() callback
b5a99b8df042bb5854887d45102bfb1998deb056 net: phy: leds: fix memory leak
63363a01299eaf9ce89e5e45e20bddf2500c374e tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
c4aee1569d2a484b5440f646f11ef9e2a33480bc net_sched: hfsc: Fix a UAF vulnerability in class handling
baf51adc503f854762ab5d7b40209d881bb07900 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
c74dc2a38199c875c749f510ec269fb171ba9bdb net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
b0457a1cb3543968fb2851f4d99d8227409e3b1e iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
944afc9e6ffb8bd07d3b7f1984499bccb1ab7535 riscv: uprobes: Add missing fence.i after building the XOL buffer

--===============5491601342951877843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7540d642740-3f69f83e9509.txt

3b195171b6f821aa9d379f88bd8b9975257463a8 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
344050711479687b73145e53899344a60b0689da tipc: fix memory leak in tipc_link_xmit
cd56347add2b5a0f6cb9de7f6034e24bd560832d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
4ac1d85f7c2702489161cdd56bf823f24e68c911 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f888f6b60687720c67fcd1159e349d6c1eb5e408 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
84e1a7b9738be0504d831269e85e4de1528645ed net: ppp: Add bound checking for skb data on ppp_sync_txmung
26bfc4bdd368e09fa1795b5308a7995bdd6a33ba pm: cpupower: bench: Prevent NULL dereference on malloc failure
be007a809247bba7778b83f784b73fafbfda22ee x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ba6520ff4252077a311e2440362a3bc21397775b perf: arm_pmu: Don't disable counter in armpmu_add()
8c49e4aba66345b7f1d1900628d66938a9d13ef1 xen/mcelog: Add __nonstring annotations for unterminated strings
2030dd03a34c3ef06dc9d59063ed4d1ee3718acc HID: pidff: Convert infinite length from Linux API to PID standard
5b4a7748ee41beb161e239de70267330321dd721 HID: pidff: Do not send effect envelope if it's empty
b04c81429e9413b2264a603f62196fcb0adb6cdf HID: pidff: Fix null pointer dereference in pidff_find_fields
5173796067b8f90ee933b8d1cbc56317c5959003 ALSA: hda: intel: Fix Optimus when GPU has no sound
3282f43d138b65d378e5585f21f09db23f9f1b75 ALSA: usb-audio: Fix CME quirk for UF series keyboards
7f72de657e91c3f71c3089234587db8e53417d0c page_pool: avoid infinite loop to schedule delayed worker
216abddaf272f2d0d913d4f02fcca24c0e1822b1 fs/jfs: cast inactags to s64 to prevent potential overflow
e8702fe4cccb4b07049d2d84a77d46aeb1aa63ff fs/jfs: Prevent integer overflow in AG size calculation
286155379507b64b1da831d2c884cad178ab8db5 jfs: Prevent copying of nlink with value 0 from disk inode
8a80985f036caf4f852ca1e907b6bf8d6b5a5282 jfs: add sanity check for agwidth in dbMount
e366aad8a34305fd61ac206bcbdba5320461aec6 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
90fc626d162478f93251704562b5e4a0ed8811bd ahci: add PCI ID for Marvell 88SE9215 SATA Controller
09c8e521bf52c2e86a021a0efc72db207df257a3 ext4: protect ext4_release_dquot against freezing
3b026ae6cebffe9c2bce97d880d285c3f0bc240d ext4: ignore xattrs past end
163dcdc889abeb904567b1b5ccf885bd02a9ef53 scsi: st: Fix array overflow in st_setup()
17a0cb29dfb7cd77049afa956eed763e8bd0639b wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
82e2d41c385b118e5847cd6f10ca8e125582894e net: vlan: don't propagate flags on open
4bcdcdb76e3205669d62f2e69e6f682a15c74c65 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d9c5f01db0433558663a2a85a5dd679ea488a08b Bluetooth: hci_uart: fix race during initialization
cbcf32e894d614cbb6000ee4b9402286945eac1f drm: allow encoder mode_set even when connectors change for crtc
2c888a9333e6c1d9ac88a76f9eb6a7b172a12546 drm: panel-orientation-quirks: Add support for AYANEO 2S
6a0e2917b9605748b69e53fd72ed2de1ea85dfe5 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
199b75c3237a017bc08371e1a6f3ccb8e829a218 drm/amdkfd: clamp queue size to minimum
89c2d34c78cb0424233d65f0a4e3ef48b529bee9 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
fdc930d3be38a090dafddac57a89a1022e7cf143 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ac67b2c3a692b8f0b05304b4ceec9b33c55a3ed1 fbdev: omapfb: Add 'plane' value check
8e0ca88a4d46e78b4123011e31c13f75cec2846c pwm: mediatek: Always use bus clock
c3c77850b73b5d60e4d2f32e8da90d7aa77cea8a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
eeace9dea074b284f0029240f800a11e4158796f pwm: fsl-ftm: Handle clk_get_rate() returning 0
5907de59077a5c0feaca84680b8270a420cfe7a4 bpf: Add endian modifiers to fix endian warnings
3383bde2028999b3bdf93c5e15c71a4187a85aa6 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
413a4acfafde93b4110df48905a63d351d5a3d73 ext4: reject casefold inode flag without casefold feature
4c383bac0373366875b794a2169c8b02e8295668 ext4: don't treat fhandle lookup of ea_inode as FS corruption
4ca9bde0ce134d7e8987265e21974f55810d4a62 media: i2c: adv748x: Fix test pattern selection mask
22488128a505c02a8b77b453cc4fbb06f7df0693 media: venus: hfi: add a check to handle OOB in sfr region
9c094031929fef12396c4e0b0bf2cde5c1778c4c media: venus: hfi: add check to handle incorrect queue size
9b92dd12a77c22bfce9b7165ca18b525f014dcd6 media: siano: Fix error handling in smsdvb_module_init()
e0c29b116f5263ea8b709519e8a30cee3064cb6d xenfs/xensyms: respect hypervisor's "next" indication
f05513ff882c93849455cc4cf905cb71e52d6874 arm64: cputype: Add MIDR_CORTEX_A76AE
927c61acdda34f0c5382b8b4292673cc85a60f40 mtd: rawnand: brcmnand: fix PM resume warning
3ea40d215122d1899213382bc215a83b73f09278 media: streamzap: prevent processing IR data on URB failure
bb0cbe318574947c850c28d5bcb88f2eef10671f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9b45c7b93390e61f75a72f2d6a02a4673697dfb8 media: i2c: ov7251: Set enable GPIO low in probe
4fb146aa3ef656b7cee1c51d8efed963b2d7eaf7 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
8ead4e172fc3a2036b0672fe88504cb8cd380104 media: venus: hfi_parser: add check to avoid out of bound access
f0b75a014ba2960e8f1739be83888141ab8df9d2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
e98368cc40355c99b3c88112ad446d2819dd9070 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
127d9db7abf31f77a4544b7d8eeae1c74ab34902 ext4: fix off-by-one error in do_split
12589b75994ac9c5919dda719b59aa400ee449ad i3c: Add NULL pointer check in i3c_master_queue_ibi()
2680c150b2852bb27f8fbc04d50be31204684a06 jbd2: remove wrong sb->s_sequence check
1d3557b27c9a1c50c1c296b34c544a3b9e6f16c2 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c39c05d20924acedc1e78519bc4d3714fe58e312 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
56974feea7485f1c430a79657796618eac1c0f69 mtd: inftlcore: Add error check for inftl_read_oob()
c7c943c15fcd8b165b4773e64b75bd05c2cf5e90 mtd: rawnand: Add status chack in r852_ready()
470c177d4c13e0456884f16265015301922f706a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
169b606cf3e9b06770dbc4ba132630083a8f5141 sparc/mm: disable preemption in lazy mmu mode
e8869084b555ac52f36486aa999157db26e1cd61 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
71933fe608105ada6659e3d29cc3761fc07e8c95 sctp: detect and prevent references to a freed transport in sendmsg
01e18116c84d5d41c15b2db7736cddc29098693c thermal/drivers/rockchip: Add missing rk3328 mapping entry
f4ddfbdc3e7b951f3d8e44ddbb4e1fe5778b0ef9 crypto: ccp - Fix check for the primary ASP device
c4b20efd01522c180c0caac417b46b20bf439bab dm-integrity: set ti->error on memory allocation failure
7acbe7f73f6077481022f97ba86f2d3be9ccced7 ftrace: Add cond_resched() to ftrace_graph_set_hash()
572cef95a64ccb08e0175983e3dcfd57df36166b gpio: zynq: Fix wakeup source leaks on device unbind
79dfd581e48cf63d99a07b5e27a930a528fed0a4 ntb: use 64-bit arithmetic for the MSI doorbell mask
84fd5448648d87fce1a784f5e520c8ccc1f41f8b of/irq: Fix device node refcount leakages in of_irq_count()
97a14fe7ac48873a8da554536df68daa4cc1640f of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
5c9fde16e3291f0d65413b3be6f3b5965a54bb60 of/irq: Fix device node refcount leakages in of_irq_init()
39bb755196df01c0f70467b6c5456540d7c83316 PCI: Fix reference leak in pci_alloc_child_bus()
08551e8a1c7a77fc57ed5a113dc63c0c7a0b9939 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
c493e7935050070cad6a78ba23894d181156af79 Bluetooth: hci_uart: Fix another race during initialization
92039dd5494729530a2915e84ab329fa6d8a1b86 pwm: mediatek: always use bus clock for PWM on MT7622
208a201dfc24f1d9b589a7f0d280ac839f5223dd HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ef7e717b2fc5b9d59a718d82370775d188dd2e81 wifi: at76c50x: fix use after free access in at76_disconnect
3b4449c6ff1f47b827842172e48fc6474edc2cf7 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
028f3a38cb8eb56ef658df5cf045d1fcc1062a11 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
194a963da3d85b0c71f8fb1fe05166425d2bde65 wifi: wl1251: fix memory leak in wl1251_tx_work
a5bd3fe56161ff107d48e1dc8079f83b2df8efd5 scsi: iscsi: Fix missing scsi_host_put() in error path
34582ea16d25551871e6e65b1c9415eb326348af RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
9b60aae85e3efa7ef990f4efdcd3540907286bc2 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
dac5fd660e95ef5bd331a583ef902a5ed28ca883 Bluetooth: btrtl: Prevent potential NULL dereference
a01ddd1005ca2908458efefc588506a32285e8f7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b674c354debae3223985ede359e7055c3f645fe6 net: openvswitch: fix nested key length validation in the set() action
5f1f6b7acb7a8b7270015fd4817016ba07e31315 net: b53: enable BPDU reception for management port
e8fee5c46dbaea96880a2bf49bc68e90a0124bb4 writeback: fix false warning in inode_to_wb()
11b169709c6b76cab86fcbac52940e4861cb0923 asus-laptop: Fix an uninitialized variable
8c2de6cc98a5f34bcad9c86ba35a52da8ed0f6c1 NFSD: Constify @fh argument of knfsd_fh_hash()
e39e1a5df81c0d360578a1b7b9c3286ddb10165f nfs: move nfs_fhandle_hash to common include file
e2f60eb36c08c4d6d7b28b7b051ae979e1b3116d nfs: add missing selections of CONFIG_CRC32
c9d93e402e6e2e4722542eeabc992e84e92d121e btrfs: correctly escape subvol in btrfs_show_options()
395143e8ab3a078b08c31e6f946ab01a61260d71 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
df354926d22b076a9bfefc6a7725552d8d6394a5 i2c: cros-ec-tunnel: defer probe if parent EC is not present
2f969f8dde3e11d11300a92c78bb78edff298b86 isofs: Prevent the use of too small fid
3966ec05e394af00488af1201ce7d4bd4e8e31b3 riscv: Avoid fortify warning in syscall_get_arguments()
2acad4908e7f2cf9357bcc93f9b19eb772457e79 virtiofs: add filesystem context source name check
9c45fed6b76d20da53deae0cd88bbb322e18d5eb perf/x86/intel: Allow to update user space GPRs from PEBS records
7a98d4ed432a228ce2acc62ae94c0fb96ff2d307 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
bb7bf00135772461f6caecae219ee4abe2199b23 module: sign with sha512 instead of sha1 by default
b8c05a9556baa618f1410fef1a39b88dff6e29a4 drm/repaper: fix integer overflows in repeat functions
4adc7eb55fd4c99e9e538ef79bee6ccba04b7c06 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
85cbee1593e94f646467fba8f88fea0f0f5af03d drm/sti: remove duplicate object names
d8ac15b0d1ef8164ec9bc804a83e8953df6998c6 cpufreq: Reference count policy in cpufreq_update_limits()
3e4fb7ab99bb366a635be40435575ba5c027201a kbuild: Add '-fno-builtin-wcslen'
5d690b484375f0673419f1578b54d4238e437c7b powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
555ef81d8c77a705e7b5bba5e71852e847d10ea6 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
57639b49995a4b595a8470db4fc13566d3bc2c1a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
ddccbb84fa7c5dfd391409b12d58c0952c9309ac misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a652a6b35a49cc2908177559d187a18582afe9be usb: dwc3: support continuous runtime PM with dual role
ac71226423c172dd648b02d7e00cf3a347916706 nvmet-fc: Remove unused functions
5eb18c3dd9e141e1f4f98711cfdbaefe251c3244 mmc: cqhci: Fix checking of CQHCI_HALT state
f350dcd824523953f64cd46b1b58ffd59ffe6266 net: openvswitch: fix race on port output
aca64502353725e36813dcdc66e398839e05e4dd openvswitch: fix lockup on tx to unregistering netdev with carrier
1cd1015417626d14e4d3bf8f321749f228a8d028 RDMA/srpt: Support specifying the srpt_service_guid parameter
a003a0b7d7c173f930cc5ac248d6a5010824d320 virtio-net: Add validation for used length
69d3f75691c397b9eb8721c07a030256334ea2b5 MIPS: dec: Declare which_prom() as static
62e95f09a39fccaa470f357d0196a6ca1059f12d MIPS: cevt-ds1287: Add missing ds1287.h include
2273a9355c795f064ba42bd2b1b82c8cd4dfc4ed MIPS: ds1287: Match ds1287_set_base_clock() function types
303c5d8e2420226ce5bdd55e839f90bd927ee50b platform/x86: ISST: Correct command storage data length
37c29257c263dcdaa8fac816734d55e3db9a5a8e ext4: simplify checking quota limits in ext4_statfs()
086ecf4684703a44c59d4a18b9518facfb17c1ba ext4: code cleanup for ext4_statfs_project()
161ba892d712433089c5766f36d56b57caabc521 ext4: don't over-report free space or inodes in statvfs
38a83e273552d4d559a9de70f05403fc4f3e4949 ext4: optimize __ext4_check_dir_entry()
b0d3fff7baaf8168686b1c7fad05d8bc2e1884d3 ext4: fix OOB read when checking dotdot dir
245643532af4bf7befee4ac0d3f9568a3a45c57a media: vim2m: print device name after registering device
44ec93e8593fb830d84558457a10f26b12d797f9 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
1ceea7f71ef4c74f1f270c5f480d9920f73a772b iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
5c60b7911f35f01c170eafa5d19e0f41034c98da iio: adc: ad7768-1: Fix conversion result sign
608efcfc99f4151297f569936485bb729ed4edcc PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
7cc26ccdc6ba459c4555363b8ba6a2401f4f023e misc: pci_endpoint_test: Use INTX instead of LEGACY
26c5998062c4624f3b2b241fabff449b083d8485 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
c058b0d0de6945e869e54ee69a413910add06199 drm/amd/pm: Prevent division by zero
e0b191c2414a6026d9a6efe768c3c9e572ff70ee cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
40dad633b587f32a3e0985305bc56f7ae6c3914d net: phy: leds: fix memory leak
dadf5d6911285a3947212fee4c3ecba1384e82da tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
d6e169064f023f176be766f445253ea0ed7d8fd3 net_sched: hfsc: Fix a UAF vulnerability in class handling
3f69f83e950939003958ad988815c3209c9941f5 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too

--===============5491601342951877843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e6baf2dca4-d31417d251e5.txt

3d022cfee1c87515a0b0c79aae51ee224097ecc0 module: sign with sha512 instead of sha1 by default
e2296baad7871c0add4c67c3f9250e174b026585 memcg: drain obj stock on cpu hotplug teardown
8c931d819f9b369193d1341202b257f1f244912e tracing: Add __cpumask to denote a trace event field that is a cpumask_t
993e17fea2212626ab84c2e6fa13a7cf920c8a67 tracing: Fix cpumask() example typo
2c05a65d013d842b0495a57249ca6e48aa6f4af9 tracing: Add __string_len() example
7d7d828469002b54ab7db7e570931bcd394e1105 tracing: Add __print_dynamic_array() helper
7b21e27861a242f275484126b752cdec63ac7eb6 tracing: Verify event formats that have "%*p.."
5db246e1e0c8a17d79bede6bde483dbb4bb8acd5 auxdisplay: hd44780: Convert to platform remove callback returning void
caacae4049cce743c8772798e950125a08558d31 auxdisplay: hd44780: Fix an API misuse in hd44780.c
9bca8bbb3bd1f994038b263fa7e06ec5c2d3069e net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
5d552e68bcf7dac8566826c6b0bec5b78d4b4c4c net: dsa: add support for mac_prepare() and mac_finish() calls
3c0fe158749dbac16beff3562d33798f50da9d0e net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
f2135942da6a33e3df8d881b76b326cb9090aaa7 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
2632119f95197390c308b0dcd3e3ec560d919556 net: dsa: mv88e6xxx: add field to specify internal phys layout
4e6a53d1585dc61fba8b331b6eb8b3307dbe786d net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
15da8e1efc63ca68f368195d63b3a86a12fc62a0 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
a130cb2f492f5d2e396fc35d1b748e17f016b5b4 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
dc394c55c7b723252279c9e8784095c1a4fbd682 iio: adc: ad7768-1: Fix conversion result sign
dc00432c1d5149e432103a7bbacb80864a807f79 backlight: led_bl: Convert to platform remove callback returning void
7d75abc114720684050a54ffcb00c1e8dc5b06e2 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
0ff64ec9ea26673f7a743cd91846518547568b31 clk: renesas: rzg2l: Use u32 for flag and mux_flags
c084e8c18cf2b3e438d294e9c7b8f87a8c38bd03 clk: renesas: rzg2l: Add struct clk_hw_data
d6c45279f0dd27df189eddab141a6b352e227d42 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
2271c2b41b30f25898a7a8a3cd5c3c8b33794596 clk: renesas: rzg2l: Refactor SD mux driver
f60850c3e47ed70675098c18ffa38b44756aaebe clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
28ca4611978794e7452ac70b3a7b2a676bf79c06 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a679861f560dc28ba1c8b93eb25257282a19884e clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
72ffc6aaa1f024529a76381813938d0329c32bce of: resolver: Simplify of_resolve_phandles() using __free()
15cd1aba7c9635440cafe303a9fe4fd5fbe56a89 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
1987924db017f49c1bfa67e0e99c4d90dcfb2bdc PCI: Assign PCI domain IDs by ida_alloc()
3ffa47b3bdf43f4152642a1567934bc4630c6fae PCI: Fix reference leak in pci_register_host_bridge()
9c54c033872f2036b4d3953167a6019eae751791 s390/virtio: sort out physical vs virtual pointers usage
03e807a33dc70707ed0f97d36e97c3d335d81ea9 s390/virtio_ccw: fix virtual vs physical address confusion
c933bd817037f82dbd3dcb42dc026a3c79b19d29 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
892da5554f4927605d4494090ab8b061ec022e0e phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
22b95c62db68d26ba81a1100fcb29ecde5b2d8f9 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
90bd676433c88f659f533c90b3e4a0b46f357f66 s390/sclp: Allow user-space to provide PCI reports for optical modules
68e0e5a0528d6ef6c73aabfb8b6e452080e7d3a3 s390/pci: Report PCI error recovery results via SCLP
a3eb57bd46b93a91e4e6942ff08a8ede5107f81a s390/pci: Support mmap() of PCI resources except for ISM devices
917514098079206574a6fb98581dc5f2d6ff65f2 ASoC: qcom: q6dsp: add support to more display ports
30619d114feebc68cae90f2a012a34883661f581 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
8709b2f8392a4edfa64d7c412be113c46e90c9f2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
deecf3f500f502c7f8027aeacb9c613c300825a7 dma/contiguous: avoid warning about unused size_bytes
2283310b75f879d346c2b8b3f02ab1ae103c4186 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
c40be4d1f3c3e03d6d1ce0f3a5f88ceae85f2239 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
7a03d9528dc017d8bd08f21471ffb4bfb164fe3e cpufreq: cppc: Fix invalid return value in .get() callback
7a8b0096ff87aeb7c305fffcedfc916c9a5bea20 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
1ab589f1af79fbc7204d745a7a581f49a0ebb47e scsi: core: Clear flags for scsi_cmnd that did not complete
cee267ba5d2961982211c27ee02f76eaa308939b net: lwtunnel: disable BHs when required
37e928e9fd594c88493fa74c84a3432425e5581c net: phy: leds: fix memory leak
014fab5f81d1355137fb769fc8975954a1ebe2d8 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
269ecaded3aebaaab37c68ff4fe9e1254dabf4d9 net_sched: hfsc: Fix a UAF vulnerability in class handling
3f568ae088b8a666a0a4779a874c71a80a47d79c net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
d1bb1ce4fb71b748a32b77667f51234fbbb81404 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
befe37efd3a4adea1fbee5d36616ba7a0f99e6e4 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
998c2d4078269feb665fe1887e62573afffa9849 riscv: uprobes: Add missing fence.i after building the XOL buffer
74955ef41c8e6ff612db2fa52e21b7c6bb003786 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
c834cb3808f4fd5a9570d02c1f37852db79e4038 LoongArch: Select ARCH_USE_MEMTEST
d31417d251e5cb476b995d6382bc925a1e163e1f LoongArch: Make regs_irqs_disabled() more clear

--===============5491601342951877843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7344e38e03-bae20038d1d2.txt

edee285203c3489c167b27f148ddd98d48943f22 module: sign with sha512 instead of sha1 by default
d88d679608ec91a98f3a9f7b698c325a03a80b9b tracing: Add __print_dynamic_array() helper
73ab45831ea54150089528f935a3e0a4f8c8e983 tracing: Verify event formats that have "%*p.."
560b7c9b4cb7dde0018ef8890cb04a3c0ac7c952 mm/vmscan: don't try to reclaim hwpoison folio
f8faf01441a62fc4f9d9054bebc6618009afdd83 soc: qcom: ice: introduce devm_of_qcom_ice_get
025cfbe767dff44b7bc0ceae6e69466b1459b2db mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
d853bac25bdc1ac738b3435c97a83c39548521b9 PM: EM: use kfree_rcu() to simplify the code
d05d7db67c0a9c1478ccc20936ca7f5d42278cb5 PM: EM: Address RCU-related sparse warnings
f643ece0c7c0e8bc7d65356d010c19030e2b4839 media: i2c: imx214: Use subdev active state
fa9a9db9764cbd1065e4f67c1ee25c11fe7925b6 media: i2c: imx214: Simplify with dev_err_probe()
dd3062b9cc8eec8f64b15e1be17abe9fadaf1c3f media: i2c: imx214: Convert to CCI register access helpers
ba2ea375d46254fae6db2c25b2b0303c77740357 media: i2c: imx214: Replace register addresses with macros
47de1e50f96994395b93fde857872a519f435650 media: i2c: imx214: Check number of lanes from device tree
62ce93003363bf0b89bf4e928643dd2660e74427 media: i2c: imx214: Fix link frequency validation
a6eda010ddb68ce7629213c721a2163c8f227bc7 media: ov08x40: Move ov08x40_identify_module() function up
904620abf026c92df9865ac774d53a770f7e0a9a media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
113ac98198f6ef118c0ba175d0a2e3f42c1546d2 block: remove the write_hint field from struct request
90c4ccb4166590145d6302f073d5f479d873aabf block: remove the ioprio field from struct request
3c24f4d264531a96494d092a938ecb97a937ccc7 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
2384e46e23c4d1f30a59e709b2fd883bba1413bd net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b9ca1312efd960a117c5548bf5bb7551cc8e9b61 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
16241f53f19fceb629b417d328cfd61e491828fb iio: adc: ad7768-1: Fix conversion result sign
9f09ee6f12e8746f20f037653114a3c729c62621 arm64: dts: ti: Refactor J784s4 SoC files to a common file
8775d20412a7625bec304c7e9009c1c450b80ddd arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
f3c5e7d73cd6ee1d4860d7adf17294f8ec87ef8d of: resolver: Simplify of_resolve_phandles() using __free()
93c0a93ca17b22f0621482ec9240b9ec22a9d48d of: resolver: Fix device node refcount leakage in of_resolve_phandles()
1ec123fbfaeada0971b11c5d6fb054ee03fc6b9f scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
c762e120969965b634966ba0892494211c6e886f s390/sclp: Allow user-space to provide PCI reports for optical modules
d2f9d2fbcb9de3aa075c8b0b134c0094d806271e s390/pci: Report PCI error recovery results via SCLP
c23408a6c1cff4b4e7bb2ade38c7ea34949e0b21 s390/pci: Support mmap() of PCI resources except for ISM devices
24fc9e089a96ae989e4e5c46ce690d14674945f4 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
e1598b8af4da7c876af32d5ac7d1b1233fad5e19 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
62fb49080c405278de8377675e1969c5ff887660 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
f0dc9e7e02c675f885c7e6786a49477304a65a12 accel/ivpu: Add auto selection logic for job scheduler
8f719919014b0ec226ac3c52963cd4482040845d accel/ivpu: Fix the NPU's DPU frequency calculation
be715db5c1811967ff0412cb599b1a99cdaee5e0 ksmbd: use __GFP_RETRY_MAYFAIL
bf418af1860e79ba7761f9f09bcd26bcc157ace0 ksmbd: add netdev-up/down event debug print
269d850c0c9aa55a1285ec2dcd02e1cbf5b56897 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
8dbf10a3359d1f3067e6248378e8eb5c9c10e927 ksmbd: fix use-after-free in __smb2_lease_break_noti()
da5781a1d63c45034580b94afc17909929249bb1 scsi: ufs: exynos: Remove empty drv_init method
542ec81074f9ff99d288d4f717eab6835dba8f1a scsi: ufs: exynos: Remove superfluous function parameter
69e1150d4a020fc8860973a9478099c74fd3820b scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
30c5c3c4013ddb3bec53e21732f47b6550ed449e scsi: ufs: exynos: Move UFS shareability value to drvdata
a4a14ded7d241ef73062c79fcc8ec647cb4d3190 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
461d666eeee658d9cf87697a5d05436fafde78bf net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
5d0d997899b2d2a81be4a9a2044cfabf934f6d7b drm/xe/bmg: Add one additional PCI ID
087714053120f5488451ee21e859d7b35faf9542 drm/amd/display: Fix unnecessary cast warnings from checkpatch
f9e956356416e6ab823b137bbe6b4e3c62c20106 drm/amd/display/dml2: use vzalloc rather than kzalloc
4caf51ad218d997eacbcdfadfaa5f2afa2a305da lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
6a75793c7caf270e0bad28b4cf061d8499b9fcf2 ceph: Fix incorrect flush end position calculation
2eb6f37274c064747c76b0dfb97f3012753e3c37 cpufreq: sun50i: prevent out-of-bounds access
cb24ceb4fbe7d0e5da45076759d06e68e4ac2142 dma/contiguous: avoid warning about unused size_bytes
5bc0ded19a03e0711491021034659f69d5461063 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
7cd9627362533787ea4591f5be66bdcce7249bbb cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
205f75c841d3436150e74e91d4fb256701c41b2b cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
4da0ec03d8d854ad5a0d6d8e4b4bfe64c91500ef scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
01b6d4f0d677518f0eedd2ae0a3a91677c3a5578 cpufreq: cppc: Fix invalid return value in .get() callback
7b464c7fa06f87d88a582fcf70689d4b905fe5dc cpufreq: Do not enable by default during compile testing
3f8e52df4a9177917f37812bab936235d96ac450 cpufreq: fix compile-test defaults
7ed126833fb2fda63f5d8697f580a9afed02d418 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
ffebf3382b0b26b203d7c69319b6159aff355bdd btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
bae52979fb20016896f41ea52bac30a5eb335d7e cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
1b413b391bac772849f4551db5662bcc279f4f38 vhost-scsi: Add better resource allocation failure handling
f7ed6c4649f8d1a6925c73ef41db0d508d3e295e vhost-scsi: Fix vhost_scsi_send_bad_target()
458cf778c79f1f1436bd89430a6943716535ab6f vhost-scsi: Fix vhost_scsi_send_status()
bfb75a163b3fc55d2d59aee92dc31cd693439f83 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
25779cbc548c98de5f9e8a6ef71081ab379cbb95 net/mlx5: Move ttc allocation after switch case to prevent leaks
10363f39539c9cbeaff0adf2a54ab36ab6342577 scsi: core: Clear flags for scsi_cmnd that did not complete
c67abd803222977db7f19cd9221e0690160a95a6 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
1af8eaf806e65717a1fe453a1f457b1f58bef403 net: lwtunnel: disable BHs when required
9218f049bfc8a17f7caa6399f3997484c3b1ac13 net: phy: leds: fix memory leak
d475113e103fcf5c139598cad23db718d1633047 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
1ce46cb17ea97f9f6a4b27715723efb35ab38a04 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
a22313701dea357aca296ab8312ef1d5c0302e05 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
c76d06078be9f1415dd78885b2d1bd4ae9de5b89 net_sched: hfsc: Fix a UAF vulnerability in class handling
0aa7a1395e9a414f60f4636c7de6ed6cb83ee678 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
d5d43eacc2a7dc522a756ef0e88b5c7e5231ccc4 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
99aca142b1ae8c843ff77ce86ca291e136501127 pds_core: Prevent possible adminq overflow/stuck condition
95bbc99251685ed212fb527b0838d9affcf0600b pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
555e97af605c1f5a9ceb0ba584322e4b2b2d1d63 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
ac6fef5d221c77d81c9a91e8e64d9553f1f3a335 pds_core: make wait_context part of q_info
bea39cce8f78be1a855b49824069f51487cfa946 block: never reduce ra_pages in blk_apply_bdi_limits
cb3f17a003040a3744e8bd42c6623a0cd2d476f2 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
e308c2a3e6ca202ddc5335f638d7602e575901d7 riscv: Replace function-like macro by static inline function
ed732b19590106106b61243a19997aedb7f5ac1c riscv: uprobes: Add missing fence.i after building the XOL buffer
271d2ae8d0d2ac1ea68d4278c91465ab25abf0a6 splice: remove duplicate noinline from pipe_clear_nowait
ea8e02b48c101f9aafb06646dcee8b7ed94c5acc bpf: Add namespace to BPF internal symbols
ddfdd1aebb5ace89488a8a08ef6ee1eb247344b0 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
70a4cafd095f4cb575317f04bb4b7b740ad083eb LoongArch: Select ARCH_USE_MEMTEST
509b94b7febc832f8faf0813027ff7e940359f3b LoongArch: Make regs_irqs_disabled() more clear
bae20038d1d223beff3b0ff6beb662ae05c5d759 LoongArch: Make do_xyz() exception handlers more robust

--===============5491601342951877843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7260d7b9a571-030e32562698.txt

51795491bfd76bce9ad983901cc834a5187e3644 mm/vmscan: don't try to reclaim hwpoison folio
e17494da4188f8dfcc82e6a3a8b61c40c04fe1dd soc: qcom: ice: introduce devm_of_qcom_ice_get
38a25026633da804f6aa174e58696729c837507d mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
7f7868364335a85633cfa7dbe4c70a3667d08a8c PM: EM: use kfree_rcu() to simplify the code
1de64e670aa0be0b26cfdd1d6cff22b7e96b5ef3 PM: EM: Address RCU-related sparse warnings
7058d745c8ee547cbc190db69f3b0097b015fd0b media: i2c: imx214: Use subdev active state
a406e8e7ae6a273c4ce046529ff164dfb4b05237 media: i2c: imx214: Simplify with dev_err_probe()
79e385823c82effc9778d6be65f94610eb19e608 media: i2c: imx214: Convert to CCI register access helpers
ec4eefac64bc56370a175f7feafe55407801ce4d media: i2c: imx214: Replace register addresses with macros
7f0ef394c6b28a900f5cadfdfad225f5d9a8ffd9 media: i2c: imx214: Check number of lanes from device tree
7ae0054f36502a910891042f4b52a1f66b0bb568 media: i2c: imx214: Fix link frequency validation
b2cc62d4af1989e0909f9bcff7a355e594c80236 media: ov08x40: Move ov08x40_identify_module() function up
6861869b0b7f0fa386024e6a871d851225fac060 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
2dd30e71d6ca86823a2d38cf69c6f01aef75731c iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
bd51fa4c50c3bf7b591652fca2abb669d2e47983 iio: adc: ad7768-1: Fix conversion result sign
2abc1a59d6a7be4afc2154aeab5c2c21d6d9e136 of: resolver: Simplify of_resolve_phandles() using __free()
17c23bac00c2d94734bc589701e2d2a4dc065caf of: resolver: Fix device node refcount leakage in of_resolve_phandles()
a02dfd23c7128f339c5aa129523be5c71437ed08 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
1f0b1bb32dc4de91d72ccb1cc56212f47f3d09b3 s390/pci: Support mmap() of PCI resources except for ISM devices
1e4982f41460392244e63bf773829c2d8492573c PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
8f0573848715a7bb7dd9b46c3332140ba0800145 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
9ea8a7986e8d45d15ef553e8ce7e7d18b993f09d PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
8db3bc0b4e1238875f0a1928631fd0ac42516c30 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
f15a90cdc507c3b53197fce6a084210e33a1d289 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
01b14c3b8780adfab4b50e2909daafaf749120eb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
f282dec9d1b4b1913387722660a3aac26d6e6c96 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
3c2232de599727b6a5211c9236e707099c49d854 drm/xe/ptl: Apply Wa_14023061436
f4f2142d9d451313cfdfd5d57fe82362cb2d2e97 drm/xe/xe3lpg: Add Wa_13012615864
96ab0b2088372e739c302302ad111b82c1037d80 drm/xe: Add performance tunings to debugfs
b3911e5826cea5be391587fe2a051e5bf68809a8 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
adda192e9d8cd57ae113837aa6a4529beecd341f drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
f072df26f651bcb7e54bdd573cb74e3cdb78eb32 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
dba17af0b68f2bff75da6682635e478810835ed7 ceph: Fix incorrect flush end position calculation
cf4d053e74673d5a0e6f9ccca238cca455ac329d cpufreq: sun50i: prevent out-of-bounds access
30473b4f067a305f66b11d2dd6b9cd663a8baefb dma/contiguous: avoid warning about unused size_bytes
a516a4aa38d30e12952c8fc0bf80068840563fb2 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
cb30da95b24ed177d5c4f20c506b91821e9a59fa cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
5556d05b5431b8e84c7233b5b583690b960373b2 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
a41cd785450097e8df8731c92628405633848ee6 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
b60012847c14c12d5bc3a2d73445ad7ca9c9900c virtio_pci: Use self group type for cap commands
db15f71838f1761bc0b2a1d6f235c52707f43a08 cpufreq: cppc: Fix invalid return value in .get() callback
a12e9a4ea0353d94bfd75d024f3496ceabc939b9 cpufreq: Do not enable by default during compile testing
97c17a309ac8ffc8e5bbcf69b98c8a104abb01c3 cpufreq: fix compile-test defaults
c37b4ab8b382f5f7c0f48682e0dcedbcad081efc btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
44477a0fd1b910ccf68258164e52dc5c7dfedf27 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
51d58d78a3f7d84018ca43f64b9c253fc7dde9d3 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
79d86b47f2503472012dbbb2b44e028ec36e81a7 vhost-scsi: Add better resource allocation failure handling
cb9e628f6c00760a725846f295ad396f13e5851b vhost-scsi: Fix vhost_scsi_send_bad_target()
b3c14fc3b292d439ebedbd65ccec9226ff96804d vhost-scsi: Fix vhost_scsi_send_status()
0563345f06f2dc45e36493aa1a0326514aec3896 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
0dfbc167b92182ce2f7ba2012a76a31b235ff8e9 net/mlx5: Move ttc allocation after switch case to prevent leaks
62a170ba8ccbf7a352ff43ce6bb57bac73c433a7 scsi: core: Clear flags for scsi_cmnd that did not complete
81ac073f00aa46bd1f4e6f1dc63afb7a4a54f145 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
c6d767187f3ccfd2d778ff26bcf6b53435687a96 net: enetc: register XDP RX queues with frag_size
700eb1b03f357160abdeb6ac5fdb1ac399403478 net: enetc: refactor bulk flipping of RX buffers to separate function
499838da2a1eafdf14fee916477a5328a2157472 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
6bc7245a6ce2af1206a0558bbb0140e4e8f8ed80 nvmet: fix out-of-bounds access in nvmet_enable_port
ce42bc04b2469d2f1ebf86d8d5ccbfd64338b4c3 net: lwtunnel: disable BHs when required
2b6ca534d719cadea052782f11501d7cfba75dec net: phylink: force link down on major_config failure
05dc05f5d9223dcd33801e76fb34a9e8b7afec19 net: phylink: fix suspend/resume with WoL enabled and link down
8ee9ca6cdfaf0f1b7c3def5b06ad5a60cdcc1661 net: phy: leds: fix memory leak
818c526423f8aaa236ffe6058880800dde278651 virtio-net: Refactor napi_enable paths
1dd8ef05ed8a0545d86fea9c801da0f840b691dc virtio-net: Refactor napi_disable paths
e756371c80e451c92a3542964802a61264f032f7 virtio-net: disable delayed refill when pausing rx
0eadbc755b036c78a8b3aa1f47db9788a2ce79eb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
185fb9a04887cc634e5e33867d9a671aa6375d47 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
f66268919fa60fe63110556264927faa8e7a8b0f fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
af9304fafa91e594cbafe60e1c98f6c6416b6758 net_sched: hfsc: Fix a UAF vulnerability in class handling
7e5412d57e1cf5570fe0a9ea93275ecd361e875f net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
4c99244746ec8762510accd672472e1ea7abb1eb net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
fcaaed5c5d459a09824dc3d220268d14fbc38a68 pds_core: Prevent possible adminq overflow/stuck condition
b00df142a3eed84dd22c9719c282ac7eb30c323d pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
ba5d88139b73762191d3a637dc89a50adce65cae pds_core: Remove unnecessary check in pds_client_adminq_cmd()
19e4afb74dd944ec66a919e7364af4c6e3dfb2db pds_core: make wait_context part of q_info
d939bc9d6f6cf64d03791c0c1626241cf9766733 net: phy: Add helper for getting tx amplitude gain
3b2f15a136ed08d089fbf1156694931d43e11ae6 net: phy: dp83822: Add support for changing the transmit amplitude voltage
7ed5b2bc7181a8d8eb3d6fd46cd337128b28da46 net: dp83822: Fix OF_MDIO config check
eab11f3afc8de4547577e878628fadca8ec49abf net: stmmac: fix dwmac1000 ptp timestamp status offset
ed602423f87f1bd89ef9eeb3e5a6c5e61457f932 net: stmmac: fix multiplication overflow when reading timestamp
2c836e7dcd1c84f0399aa9d8e5164c79fd170c43 block: never reduce ra_pages in blk_apply_bdi_limits
82bbf14f0620025a31ca59972909c631e19c14fd bdev: use bdev_io_min() for statx block size
69b72e791ce508863f97203041635b4af62a9272 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
61fd65fb33ffef2aabd04642295ff52d3806bfdf block: remove the backing_inode variable in bdev_statx
9ad7ff9b7f0f883d865f540cadb467865044e38e block: don't autoload drivers on stat
089a4067ab0cee43a46bee50937fabd8ebb8e164 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
7fccace7b325cdd269757972835ab57d0fbe3494 riscv: Replace function-like macro by static inline function
84a2ba4c247b64eb694357c11b4cab9853da9d50 riscv: uprobes: Add missing fence.i after building the XOL buffer
b5306a745c2d825b8c238b28575893784c462724 ublk: remove io_cmds list in ublk_queue
1f9e097d7d456018f6a8e060b891808ca20dc19f ublk: comment on ubq->canceling handling in ublk_queue_rq()
f752fe9f4f0d2fd611aebe018479dc7546a64c0b ublk: implement ->queue_rqs()
b25856110ef38241136dc3fa8955e5b94d0624e1 ublk: remove unused cmd argument to ublk_dispatch_req()
ad4641e123c0269c62c225b6aee2c5646ea3eedd ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
577e7ed6f301ba1428a55129bfa94a42b8dc82ed splice: remove duplicate noinline from pipe_clear_nowait
855d8832587735060daceeb529b04c7806f40f06 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
7576d6f9311eeae52b4c3d006a25c160aa5a30d7 bpf: Add namespace to BPF internal symbols
c531122efc5b43306e8ef3ed6083b67ee58da879 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a1eec813e42d86c02a857650ee5857e96f2ddc12 drm/meson: use unsigned long long / Hz for frequency types
42752e03e2f5d35a23ac2156c68d729d906e9530 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
8dc2eb52c27ebf0c4aadfe5a113529e0fe7bead6 LoongArch: Select ARCH_USE_MEMTEST
9f08dbcb3f4cda5d7086880ea4d2701cd72de01e LoongArch: Make regs_irqs_disabled() more clear
023509550bff9b2903b3de4a8caa326296be8fb0 LoongArch: Make do_xyz() exception handlers more robust
030e32562698c740d8ffe364782ed2989de9ce8b sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash

--===============5491601342951877843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cf643ce9b3-fb902fb6a2bf.txt

29cede835d59478bde1044af3c3e8544eb3b425d module: sign with sha512 instead of sha1 by default
5fa293df06abec119edb35a2ffbf209f3a957283 memcg: drain obj stock on cpu hotplug teardown
1f23e6a5a6085fce6f34f7d17ece4aac08fa5bbc x86/extable: Remove unused fixup type EX_TYPE_COPY
076737b5c61e01589956ecf345b7ea746f498d33 x86/mce: use is_copy_from_user() to determine copy-from-user context
73dbb11334ed4faf9568bc6784a21d94c98200f8 tracing: Add __string_len() example
fc1793192e169c019200c77e747a24475d8987aa tracing: Add __print_dynamic_array() helper
f92a326a457ab13d8490b1bb2a5633da9f2b0d40 tracing: Verify event formats that have "%*p.."
87e50d5a905f84195f8230296a0c5efaeafd840e media: subdev: Fix use of sd->enabled_streams in call_s_stream()
5797774eb255e8746586f2f69e304dbcdd5829c8 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
41bc2831b9f8589adf59922c1ba86726d8af9209 media: subdev: Add v4l2_subdev_is_streaming()
0f0fab101ab7866e2291c48d817b24993b1fe350 media: vimc: skip .s_stream() for stopped entities
593ac1d6949a987ae8794c086c89a6de2b8608b3 soc: qcom: ice: introduce devm_of_qcom_ice_get
64ce3c37156866ffa3b4ec89441ce70aa3c90300 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
c94052e8e1753524395d5969c55a9cecb391d97e auxdisplay: hd44780: Convert to platform remove callback returning void
e2e4e12a6e09ad3721cc30bd3a762429c981da7e auxdisplay: hd44780: Fix an API misuse in hd44780.c
4ea53415cb1d07048b55dc8742144e61df3c89a1 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
9c1d588ec197860f45f72ec8a206a7ec8ac91f85 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
9d8123523856197dd27a7e0eee0058cb2867c893 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
d46fc111d01cf2e118257a1907ead6c0264c61b4 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
62c97c38f99674b894f5481932b1e15c2e4a8e4d ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
871a28698d05a2cde47d0b00f07464965915afaf ASoC: qcom: Fix trivial code style issues
0dd43ea6a79b91d7b24083cc658e741732e3809b ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ceae7416cb57c076d942d81a9691443927b11299 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
f64d4d64f238dbab282be1dfb59750f516b339bc iio: adc: ad7768-1: Fix conversion result sign
8181e28f141140f96c28d568a7b30dfe1a9b90e5 arm64: tegra: Remove the Orin NX/Nano suspend key
a8338984a5da9d0f894be71e3c0866d7fb7e03ba clk: renesas: rzg2l: Use u32 for flag and mux_flags
27dce7ee4bc3b157257813ede81088ce621ad658 clk: renesas: rzg2l: Add struct clk_hw_data
aafa44164056621f6aa57f39af1ba82950d19c04 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
6c47692c53cdf233a5b4743dc52cbf4df8f2d07e clk: renesas: rzg2l: Refactor SD mux driver
a04efb4dca4e986de1fab5dda49f56aa6148f89c clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
43bd80df3ab9c6b438d3674bb720df8768d5fc94 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a025755077a1882c921f51a4ce89cfddee83fac7 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
6211c13f0638800584c181fc483fba15da7ca49e of: resolver: Simplify of_resolve_phandles() using __free()
ee087d91d45873cca481a3c32cd4a6b5520b9aed of: resolver: Fix device node refcount leakage in of_resolve_phandles()
510322247fe06d219c69f2cb29410bebda78aa31 PCI: Fix reference leak in pci_register_host_bridge()
b284294b98e310fa9316ef4cb7783ff9179f341c s390/virtio_ccw: fix virtual vs physical address confusion
1556080b59824827eec8a157f6d1c25e68a131a1 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
18b332c2193047c3d2bbd35c2b91ba83646fc32c scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
045385b6bdf63765b32c7edd0534adfd86d23410 s390/sclp: Allow user-space to provide PCI reports for optical modules
27b28a50412869249fd738c75005e05b480ca550 s390/pci: Report PCI error recovery results via SCLP
50805572fff02c1cf34e85bba63e80663eca3a62 s390/pci: Support mmap() of PCI resources except for ISM devices
6adb691ddcee98f55e66037d602a452e95569724 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
4158ae465e9cab37416644c69be5b1bafa492f79 sched/cpufreq: Rework schedutil governor performance estimation
c5a1f545c541980319bba2235055c7e6dc9da63c cpufreq/sched: Explicitly synchronize limits_changed flag handling
188d823587da1c0e1b767d49bd271a8da702f444 ceph: Fix incorrect flush end position calculation
0019d2820e8d082cc483a1116b635e773861e6d0 dma/contiguous: avoid warning about unused size_bytes
87e68fe3e62b3a4233dd99b2c346694d626eed7c cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
c00bb0ba991af8edf6726a11c31ce06e67eead70 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
44f7db454d343867079c4f9002de05ec39946888 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
73fe28cad5021a2d53974995e26aa5ad208edfb6 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
7ef40c129e34a4a39f98214088eb9d61053b5fa1 cpufreq: cppc: Fix invalid return value in .get() callback
dd53c42d84539e367876e8d53facccb684f2d77d btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
4adc90ed6d38f69f84bd49c4abfcf2da80261717 scsi: core: Clear flags for scsi_cmnd that did not complete
147e58ff10f22863c63acd3bc32ce93983126f3c net: lwtunnel: disable BHs when required
dd34ccb005ad7985c89e6caf5ceaa65c45cb3326 net: phy: leds: fix memory leak
132fea2ef6ae907e6cbb296bcc9053f91a5a84bc tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
024f112e692d6604f46f4a5d9e8ed2114c920b34 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
ed4bbe0275d706b85ce02f7bea9fee69bafe869f fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
dfaa4627faf9e47cdd7455da9f31d145fc3a5f88 net_sched: hfsc: Fix a UAF vulnerability in class handling
70011bce1a3a2ef10f7c5d781ee00741900c40ce net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
7d6a103e5102f7380e40465e0e7dde840a682118 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
bdad42c2e130fa8daa1878a8e8ece35236f3cb5b pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
a95e12cfeae56f52d73ff95e358915729ee088cd pds_core: Remove unnecessary check in pds_client_adminq_cmd()
972197e8b6cb56e383a90b6c46d1d279359983f6 pds_core: make wait_context part of q_info
a0c1aab5e55080fe0a0b3e8a3d4c5feeb5c7fc55 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
b55d0b15b0a5c709ec43df485721523d22a901a3 riscv: uprobes: Add missing fence.i after building the XOL buffer
b7c1733e7df1345557955efee6eafce147d5c402 splice: remove duplicate noinline from pipe_clear_nowait
6817fddb35241720d10d91433aa69ad33450ae5b perf/x86: Fix non-sampling (counting) events on certain x86 platforms
d28db39a68eaf00bcbf812c60e20afd5a659d2ab LoongArch: Select ARCH_USE_MEMTEST
4db505226831de0e38e50fed39ef85a5f64af29c LoongArch: Make regs_irqs_disabled() more clear
fb902fb6a2bfd5f762b08bf1d07fc7eaa94dbfc0 LoongArch: Make do_xyz() exception handlers more robust

--===============5491601342951877843==--
