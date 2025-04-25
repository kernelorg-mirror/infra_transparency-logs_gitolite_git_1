Content-Type: multipart/mixed; boundary="===============4980410167561366517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Apr 2025 09:18:21 -0000
Message-Id: <174557270153.2617538.16349742142570670774@gitolite.kernel.org>

--===============4980410167561366517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 682ad3f125fbaeb324e5b95635ab88007d8c0f4f
    new: f30932fd89cbbcef0221a5c9d295ed7b1379bb3d
    log: revlist-682ad3f125fb-f30932fd89cb.txt
  - ref: refs/heads/queue/5.15
    old: 9acb5854237ad1cf2d387e27d9f9a13b63a2247a
    new: dbf0fee4d24122c1db229ead3f6d65280411c344
    log: revlist-9acb5854237a-dbf0fee4d241.txt
  - ref: refs/heads/queue/5.4
    old: df333610ad13977146bd99834234682d47187b38
    new: 23289152812494e8b9efee5d0a6888d8bc89b93a
    log: revlist-df333610ad13-232891528124.txt

--===============4980410167561366517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682ad3f125fb-f30932fd89cb.txt

d5bdf33cbf035b936513e39ed66557171e12bdbd ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
143e1a6b632d23855ceb4f18c56a9b8987505cf4 tipc: fix memory leak in tipc_link_xmit
212254a656e941854194e83970fa163355e87908 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a41eee7b292867f4c107c117ea7600d4656ca832 net: tls: explicitly disallow disconnect
d43316ae5f636b91127df73b53d9cb2f6a368350 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8c140645e77171e5cd481e73f6ade5291dcad18c ata: sata_sx4: Add error handling in pdc20621_i2c_read()
05175d221ff3118423c60e4356124c0b36f1d7aa nvmet-fcloop: swap list_add_tail arguments
67831230e1870d291a9b2c6abdfdbe843cb92dbe net: ppp: Add bound checking for skb data on ppp_sync_txmung
fd444825b902923fc4064d306b6323563d06a1ff nft_set_pipapo: fix incorrect avx2 match of 5th field octet
a72fb443932bd060ba5d17eea05f39dce4026919 umount: Allow superblock owners to force umount
44cdb8f65bee50ad99129bc1eeed0c13e66f86b3 pm: cpupower: bench: Prevent NULL dereference on malloc failure
c1461edb94f4c7a566ebc203a1ab78560d7bc3fc x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
41b450b318c142336394405f35b662e2e3a3c37f perf: arm_pmu: Don't disable counter in armpmu_add()
1b31582325c246442269a192fdbc91353ccee095 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
c2792a4a751ce46be096c80836751b392a4aa95c xen/mcelog: Add __nonstring annotations for unterminated strings
0e7ccebd2750bd2d8f86d6bf2f50f3515a2b16bb HID: pidff: Convert infinite length from Linux API to PID standard
c6f4e74da760959418c6120a4795e6b45379343b HID: pidff: Do not send effect envelope if it's empty
223bc0b3b6ba2e0e86d69b7203f9ccab1daa200a HID: pidff: Fix null pointer dereference in pidff_find_fields
9173bc9722623e5940e4482547b8af4db3f12c3d ALSA: hda: intel: Fix Optimus when GPU has no sound
77619885b839e14fb6c129252b09dfc19327cf33 ALSA: usb-audio: Fix CME quirk for UF series keyboards
55c4bcd15750596ef23bcb9e99383d539f8e0a81 page_pool: avoid infinite loop to schedule delayed worker
dcbb5ae97a830731eea914f958358d0c200fc2ef fs/jfs: cast inactags to s64 to prevent potential overflow
fb71e3c2eba87bb216f0b301e74f9f4c9fb9c39b fs/jfs: Prevent integer overflow in AG size calculation
b58a46ee037449d2b59d5e77b75ed3983d612e3b jfs: Prevent copying of nlink with value 0 from disk inode
7736f8677e0efde4b1208d88a1b21206b1224340 jfs: add sanity check for agwidth in dbMount
708c4c22f707500b24cfb9201105d598adba00c1 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d4ff1a2acc51d81c8d81d78f195815fc6d5de346 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
6d6b5bdbfb123fca121d9bc9ae0c9bb127737a3f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
3c5497212d89d97874e8eee23fb87efa2f7fb1b1 ext4: protect ext4_release_dquot against freezing
c73b52f3bbb4022823d23127e19f31650ed773a9 ext4: ignore xattrs past end
218f9c97402ef449ec2914823c84fb908c6118fb scsi: st: Fix array overflow in st_setup()
96ff00faeb8ad51dece1eab007a9b4cfa4da09d7 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
e03a543444937d419ee0c643c83b2716e4fd250f net: vlan: don't propagate flags on open
abd63f07d9e70779aa4d76c9ffb217dde6d77b4e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
03e7cf50feda90f8dca818e2b75f66c69fa7ddae Bluetooth: hci_uart: fix race during initialization
c6b046373ca7aa2a02e079e5c9f24f02d62b60ea drm: allow encoder mode_set even when connectors change for crtc
ed19255834bcf1d487e02d470a0a7de148179058 drm: panel-orientation-quirks: Add support for AYANEO 2S
5d1cdaa2f952657153d367d11fdaa0aac572c50a drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6da70fdb93a2710e639cfa1c88131e55ce7c1ca2 drm/bridge: panel: forbid initializing a panel with unknown connector type
1e09c05eaf618db8fdc7a71dc135d2a0a7737fd2 drm/amdkfd: clamp queue size to minimum
b43ad02a57730544fe28af1d59232707cd0676af drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
c264cf180dc9fcd6bf5e14881d116f5e662156e9 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ba09878d04dbb4050662b7093d0b67dc61ee4ea5 fbdev: omapfb: Add 'plane' value check
f732604ada967a77051d8232fc513230179cf89b pwm: mediatek: Always use bus clock
20ea596276293f0893c1c168b4919e90ddb2d709 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
4ef77974761e2de05b75ba929d68e1dacf5d0520 pwm: rcar: Simplify multiplication/shift logic
a77be29985cf6ed43f1b2e89ce7658bca9688ad5 pwm: rcar: Improve register calculation
9030c8cac5e0ab10613bfcfddbdf2180ef6cb7f8 pwm: fsl-ftm: Handle clk_get_rate() returning 0
5cbd4d66e1047b10ea5f7076bdf9779ed18e2394 bpf: Add endian modifiers to fix endian warnings
2f6f725d6d49284718fd0b3ff441ace563422afe bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
3347ee68f964aadb49ed73b0a686aef5885d02fb ext4: reject casefold inode flag without casefold feature
24638582e26a75f59a2218819d47d209d6e688d2 ext4: don't treat fhandle lookup of ea_inode as FS corruption
c4ad05c86a57d5131d95e5480019c26e4c251b9f media: i2c: adv748x: Fix test pattern selection mask
1a9271e655e454a84dda27674c96d63cee15e4b2 media: venus: hfi: add a check to handle OOB in sfr region
67e048ef26bf1698d8c83478349ce0f54bcf02e4 media: venus: hfi: add check to handle incorrect queue size
2346586273f8566bb6a465fc49f96cb41a425c9f media: vim2m: print device name after registering device
6d0e7f5370b3b502f80477ca87f908de8909e225 media: siano: Fix error handling in smsdvb_module_init()
d0abc24a0eb62a94228397e2553b1372b382b585 xenfs/xensyms: respect hypervisor's "next" indication
ec8d6c71e043158978dc05b81aa22fbac5f847f8 arm64: cputype: Add MIDR_CORTEX_A76AE
ac78b3bc760427dbfc3a7293b04ccb8be7eeba73 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
a82aafd06686e897917f133a7660145ce60dbb6d spi: cadence-qspi: Fix probe on AM62A LP SK
0c99021b50c50701264c5415689d8e8d5d42d5cd mtd: rawnand: brcmnand: fix PM resume warning
5c12c2c495f7c0a613dac52105e3c736b4c6ed53 media: streamzap: prevent processing IR data on URB failure
4952d27a39d0da961a241b6bbfb2dbe65b4e9d6a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
223547346a0f61f4a72c4da3c29a3cabbecc1bce media: i2c: ov7251: Set enable GPIO low in probe
c32704d6495e08556e55193a612363e200c1ae97 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
9dc3dfd5708f45d407c2a3a9f0431e64da1673e4 media: venus: hfi_parser: add check to avoid out of bound access
d1a6d811af7553cf2c8d496dbd7558c4b07ba6b9 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
e8e38669add9fa7600a0214e0736c37af502682a mtd: Replace kcalloc() with devm_kcalloc()
30bcc288b9f0bac6a7cc4258ac934fecd65391fb clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
42f09a2f5098004c52ae6e0061cd7cc032e10ff0 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
46b470265afb67cd25c35cc1152f7b7212ea33cc ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
6a2e35c8d0cceed667f338cd0cadd2cfb0a34fb2 ext4: fix off-by-one error in do_split
c5801d647f23094ae20d2d0cc6b455de02675e1b vdpa/mlx5: Fix oversized null mkey longer than 32bit
ce47214150fc35d13aa5d2d5c8992b838374c601 i3c: Add NULL pointer check in i3c_master_queue_ibi()
d9ab71c726f8ac5cf4f7e0d6a83831570b9a1c67 jbd2: remove wrong sb->s_sequence check
555ecddc8792e3c0e4b5b3dda042247a9ca89987 mfd: ene-kb3930: Fix a potential NULL pointer dereference
8f6222d687f62c3d02f7233a513bc7d09a4cdded locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e67db88fa14e66d5ea8ce7766e2e7d82c69a0a19 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
967946b5fa4b1e26b5b5b8d72ee473e829244c83 mtd: inftlcore: Add error check for inftl_read_oob()
b92ab0d3b1225fc95972b54df3ef54eb54caea77 mtd: rawnand: Add status chack in r852_ready()
644bc938517362332e51efc0ba7a9721a6f0572c arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
59804b90ad835d95a9efaf895e7e94f322984481 sparc/mm: disable preemption in lazy mmu mode
a562c9f458ff54815113b119d9cbcaaaef8e10d0 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
9bcac50e15cdef1808eebd768e601da5e5da1e99 sctp: detect and prevent references to a freed transport in sendmsg
ba235aadbf4287a5829c900983eb582d31559363 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9d52a5eb7762e394a9f1dc0e3152948bf2114a96 crypto: ccp - Fix check for the primary ASP device
e9da15d8d3296f3e4c8146c234ffc9f5c11f56ef dm-integrity: set ti->error on memory allocation failure
157c868c97adc9fdf001784467cff1f85e05deee ftrace: Add cond_resched() to ftrace_graph_set_hash()
b29f42a4e70e231006b9e9bc912962ebb79a6707 gpio: zynq: Fix wakeup source leaks on device unbind
5cc487e35ec2bd941dcfa1e7145d78daee354ce1 ntb: use 64-bit arithmetic for the MSI doorbell mask
98edcd7367ac14b8d5eae6b966aa26cce28675e5 of/irq: Fix device node refcount leakages in of_irq_count()
3751e3bf5df4b8393317038cd2e429fc94a27847 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9ee58fb09e77d0857279fe9421e402efd2a47ac2 of/irq: Fix device node refcount leakages in of_irq_init()
f77c710b8ab45b0729c94253ebd655e8251c2d14 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
8e6b484fefb5ced39516b71b4209903afb1a5b4c PCI: Fix reference leak in pci_alloc_child_bus()
27f513c39506974d30ac693fc51e16e15f055909 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
93db3993ce7e98bd887303e13231788aad995915 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a7f857b44d53826996c7e2b92deeab23acc51f11 Bluetooth: hci_uart: Fix another race during initialization
0369355bc8c642e96d8aaaecab4c3755c3f47eab pwm: mediatek: always use bus clock for PWM on MT7622
bd794166885c524586097611bc52b1cf49de529c HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
834096499ac3e439127f6a0a1a057b88cec5e19b wifi: at76c50x: fix use after free access in at76_disconnect
c20100eae9bc3cd6272924c6ae4c517db0da393a wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
bc4468d98671810e6a9a104b6acf08c2a817f996 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
3a8f4d5467f7445f2617877403b717a22901dd93 wifi: wl1251: fix memory leak in wl1251_tx_work
49628b156028882e0220bd9e93f4fa4b4c30c933 scsi: iscsi: Fix missing scsi_host_put() in error path
b6ea8318c0878cbf7ce4f0eff0cc9857e5413c26 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
1bfae8e270bb88b7db8e86f43bb170fbe6c066d7 RDMA/hns: Fix wrong maximum DMA segment size
b123424611f4a24d252258088035b87bc7386fd5 RDMA/core: Silence oversized kvmalloc() warning
8bb81f27fa62ddcc960270b6639631d73a2acfd3 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3bb972c4c3d7e7c898b7c80103095840f37b078a Bluetooth: btrtl: Prevent potential NULL dereference
2d05191db427b3785c9e60ba290d7262f7bf6a7b Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ef9d73a05e464a662b6eeb2dc8c1a6c87aaa23ad igc: handle the IGC_PTP_ENABLED flag correctly
d295235cda3bf2066a708e9dd8db6f2bb038cb96 igc: cleanup PTP module if probe fails
57800e4d5c4c643caa9a5f43d0ca78a1054ca6c0 net: openvswitch: fix nested key length validation in the set() action
b5e3b8202c821ab9b616a67f6ec18282ee199c09 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
a981cd1ceafbb38e1cf6a27ac240f81e086b6d2f net: b53: enable BPDU reception for management port
81763d5e5a866e81a24594df041b56edc52da1d8 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
4983306e18576ccfe9e42c07a341558ddd043f68 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
384c741702d36e414563b47d678ed5939f78aefc cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
3088275ed264f426dbe2864226c53b90c3c88b45 writeback: fix false warning in inode_to_wb()
b024c8d1c129b10644a8f5837d0f7eb9128d8824 asus-laptop: Fix an uninitialized variable
e8ab8b50f306432f53108a79ab2ae65db3a2b2d2 nfs: move nfs_fhandle_hash to common include file
3a5363b20d2252825f5639a7c763c7f8b2714e36 nfs: add missing selections of CONFIG_CRC32
9e642f6c757930606f80ae98c5a483777dde1434 nfsd: decrease sc_count directly if fail to queue dl_recall
cb857b4c27ebab23edb5619fdfc10963a5f68a17 btrfs: correctly escape subvol in btrfs_show_options()
9d82de4b2ed45cb1060973cad6989b2ce20741c6 crypto: caam/qi - Fix drv_ctx refcount bug
f6fb673701862feff6799ab2ed17635e215a863f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
4a3ffdc5299e1b4fcdcb1c9da9a11c3021d606b3 i2c: cros-ec-tunnel: defer probe if parent EC is not present
4fac86554b185299b49aa79843cb1ceee04703e5 isofs: Prevent the use of too small fid
ba0d1ecd99f648872cbd1b45a387ddcd1255ded2 riscv: Avoid fortify warning in syscall_get_arguments()
29cd4dc5289ab2b51c0e2b68148a99df41ca431e tracing: Fix filter string testing
612103424d4f3636d9c89634d278d418e4111f8b virtiofs: add filesystem context source name check
454642dc58e32d1bcd4d73f5305a93a1b5ee27fd perf/x86/intel: Allow to update user space GPRs from PEBS records
05fa73f88b35aa669fcac133d003e3f339f9da6c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
600132942dda35c40e662a1f0258cb2c5b17f8b5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
13a5b356417dbe01501266cd8122c591d0a0775d drm/repaper: fix integer overflows in repeat functions
a01d5a38a6aa34e770c2b0952053a0b09e9db6dd drm/amd/pm/powerplay: Prevent division by zero
8cf9ae97c514ea1d3469893cf89c960852282c39 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
8e1e3052670551eac95a880f4f18e406549f042e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
deff3721c93084947a8f7832999b8915bd6891d4 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
31bc7147e6281ef635edb29cd3e84bd4743eb1cf drm/sti: remove duplicate object names
1d10e1420cc74f3f6164a359d231653475d7981e cpufreq: Reference count policy in cpufreq_update_limits()
1d36cfba6d9d11db3f78c710f2881df52e58e9d8 kbuild: Add '-fno-builtin-wcslen'
3354cb25e0cca6600ef68f8a408c338a7794ce65 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d3ed9fc61d2cff1effffac176b8e0ce36420b35c mptcp: fix NULL pointer in can_accept_new_subflow
4e1b0d2707906cb25fb3f8fc373fa1c5437d3222 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
56f6164ef49a264934765a5a3cf482b4afd1b784 mptcp: sockopt: fix getting IPV6_V6ONLY
4428d752af26d3ce4be88f74fa1aca43f21ea601 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
abcaf836a07bd31360fa220ab91b426a8f58d776 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
8a6394bb08801a6b16d027eed032f0a6f5398b8b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
78f10275378cd0ca9a963988f98cc26b7113cc27 x86/pvh: Call C code via the kernel virtual mapping
f1183598ca80526df2b026d7ec8940583381eef0 nvme: avoid double free special payload
2ac54728efdd0c99aa18b559a922b126cb763d01 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a493e241f1b373102b12655e6cd7e008e76a4c3b phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
be3d1ce6907bb101f94f44bc00760ef85d343a57 wifi: ath10k: avoid NULL pointer error during sdio remove
88ecf94f2354424f23da554788757aab6a060fbd drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
1a308ab1d045b8426a4aa0d4fed5973197841f9c drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
37a51d9e6b2589cd7e7afc39574dd29d80ac560b nvmet-fc: Remove unused functions
76d1703da7cf570057d46ea93aa6075eb424355c smb: client: fix potential UAF in cifs_debug_files_proc_show()
02e97ca3ebc3cfeb75c4105d9aa1db9d73759f32 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
dd9d40fc891a3fd41832c7dde4633391f94f72eb cifs: Fix UAF in cifs_demultiplex_thread()
a82413eb12072a05e320574d8614ed0ae0cee35d smb: client: fix potential deadlock when releasing mids
a4f2435fcdb44c520145e99f3e192a539fb4c904 smb: client: fix potential UAF in cifs_stats_proc_show()
2cfe479bd8aafdd258d2f0176f449bc1cf5df8c8 smb: client: fix UAF in async decryption
65225071276b76c5bfa39f79c33ce3fe98a83881 smb: client: fix NULL ptr deref in crypto_aead_setkey()
fca31f84baf2cb47eb2135abc3ec34f77de8d1d2 bpf: avoid holding freeze_mutex during mmap operation
c8239863c3a453dc840c11fe804df28b6f62d9ef bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
29fa40323a24ae0d7ef4f055b4fe0044a5a87f35 blk-cgroup: support to track if policy is online
cc2b0dd70efad342372a883c49c3ab93b633f5c4 blk-iocost: do not WARN if iocg was already offlined
0a48044e420270be98042babc20f9a1a5b8b988a ext4: fix timer use-after-free on failed mount
53965b98f3872994b93e5fdee3f7b72d8ac0e180 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
52714b2b7d4814732598e6b295485270e8cec8e5 ipvs: properly dereference pe in ip_vs_add_service
d81b2f96f3e5250813397ae86612cc86bf8a569f net: openvswitch: fix race on port output
12db87195315e3b7de903a38e1a196fbe032eb99 openvswitch: fix lockup on tx to unregistering netdev with carrier
fc33f4d32bd10c52edd67bbb30c335664268a61e scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
186a1fc00ff01e3b548dabee6840ae8cdeb43da5 scsi: ufs: bsg: Set bsg_queue to NULL after removal
94134c406d9de1fa1f8d48bfaf77a32a4e6ec2ad net: defer final 'struct net' free in netns dismantle
b143658047edd4d608c648584a0f0492a884b2f3 MIPS: dec: Declare which_prom() as static
388e8ee8209075ced6201724b6ed1c0cfc991050 MIPS: cevt-ds1287: Add missing ds1287.h include
a4da8b4e83bf93a8d1343830c254ac970e2744ae MIPS: ds1287: Match ds1287_set_base_clock() function types
17455e37c51bee5e3e094e4608158e08ef903016 jfs: Fix shift-out-of-bounds in dbDiscardAG
d47dae87f92b18ee06a34660756e2f34ededed5b dm cache: fix flushing uninitialized delayed_work on cache_ctr error
b47824e337cf5c447e8a56839db281d473a428a1 vfio/pci: fix memory leak during D3hot to D0 transition
a9838c5a7b7ec3d75b058ea130ef92a2e2ab41b6 kernel/resource: fix kfree() of bootmem memory again
1abb7675995f03e03ab112481766cc08877f2d6d drm/i915/gt: Cleanup partial engine discovery failures
ab99e93abe90d3927c1bd91bd2098fed2afbd10f fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
fbc69d853eb1ffecb576ec1c414f2dadcb44b9b1 mm: fix apply_to_existing_page_range()
48441f37d70dfc8a3a546bc81e829700e46b6f49 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
adfc6fe43912666db3e04edc9fff856f99f9337a s390/dasd: fix double module refcount decrement
82259547a5a5a208bbb47d4fb2be8e06569ca079 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
f30932fd89cbbcef0221a5c9d295ed7b1379bb3d drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============4980410167561366517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9acb5854237a-dbf0fee4d241.txt

607a39ca3a1d7fa2ec3baf5ebc964ed40e075040 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
26038c22e6ae697767acea0e0c5ce9aa28b9a370 tipc: fix memory leak in tipc_link_xmit
64d6669329584f64ce8ee575bbcdd6a9ed1d877e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
4eb1ea5806624de8416db1294f955013c0297725 net: tls: explicitly disallow disconnect
ef9663c37d847dbe7afbe65c4dc52b9ed3ca5b51 net: ethtool: Don't call .cleanup_data when prepare_data fails
afef43d433a3366ae16d2f435ad670959f1bf1f5 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
ad72326c1b0862db29e480a727c015f670cd2783 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
087e3a1f9a05e43d2b38773bd5b8d02546ffb461 nvmet-fcloop: swap list_add_tail arguments
deecc532ad77ee54bdcae3a2d320cb1ce717f299 net: ppp: Add bound checking for skb data on ppp_sync_txmung
821d4a8aa6c069f075b0d8fd63164a2c79a69fcd nft_set_pipapo: fix incorrect avx2 match of 5th field octet
946586bfd14b4480fe88f380e9fe642fcba32161 umount: Allow superblock owners to force umount
0d65029e01d43d9ec33772cc642be1f2b1d13494 pm: cpupower: bench: Prevent NULL dereference on malloc failure
8dd7e23fa31eefa951501f817aebe81074664f8f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
aa0083e4dd7d778d29384b784cc2fb62b8cc0630 perf: arm_pmu: Don't disable counter in armpmu_add()
77165a3f9f96b9ffab46619f939beaa2a87b1b5d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
f656e39b5ebfe0476aa92c484a6ce540eb3cf8df xen/mcelog: Add __nonstring annotations for unterminated strings
0a1b16605c285c647bd53243d5b77ae18aa34d6f HID: pidff: Convert infinite length from Linux API to PID standard
aac0b3223f059bbc41a4f74a0782985bb10ba156 HID: pidff: Do not send effect envelope if it's empty
ab47a3a59f13cd5ff1e62577ab9e4442a53d66f6 HID: pidff: Fix null pointer dereference in pidff_find_fields
48454adacab0fb9efc2fd834a2599e6d5b3473f5 ALSA: hda: intel: Fix Optimus when GPU has no sound
b6381accd1e63bb5d781344f8a16a347f127e680 ASoC: fsl_audmix: register card device depends on 'dais' property
bde8d4c0ab1da666cecb844d199b7adb0563581b ALSA: usb-audio: Fix CME quirk for UF series keyboards
3bbec9708060ca6754a04b4d8c71e19698e52ed7 page_pool: avoid infinite loop to schedule delayed worker
e7edb103db487cd042379602de38437ad0cf069d jfs: Fix uninit-value access of imap allocated in the diMount() function
4f924800bfc22c702162039700b9d292f640971c fs/jfs: cast inactags to s64 to prevent potential overflow
ce3c2a5d31ecd2ab9010d3e05ccfa8c5b3a5edfa fs/jfs: Prevent integer overflow in AG size calculation
182c08a8d85fc65e86098fd1479e5fa26dd39561 jfs: Prevent copying of nlink with value 0 from disk inode
f026736a6bc8c33b91772e94f1d7eabb08c3e24f jfs: add sanity check for agwidth in dbMount
06c612e0a45465f0732a468ab2d2de4e9b7a539a ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
73bc5656e92b182e60c4d6ecdc416107d3362f91 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
0e20f401261b2053f5e9c95c2bdd7b472dac9af3 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
4f9b5edb4633bbc85050053a32dba065478610a8 ext4: protect ext4_release_dquot against freezing
f7d34c9528928623f2048827e53e45404c66833c ext4: ignore xattrs past end
5f1c372528d541eb30fca53f384cf474072b98b2 scsi: st: Fix array overflow in st_setup()
0ae9e1238b3f385720f84e5031fe4cbc32393736 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
188f9acfa25231f0dc7236e20869718dabdc8706 net: vlan: don't propagate flags on open
ad70a9d09b62894213bab4204e241406b4aa9f50 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c5b7efef2dfcda1111237e74f1770d0f28ad3c06 Bluetooth: hci_uart: fix race during initialization
cd9873ed525e09e9b2352f0ce3d0c6daa2f6fb8d drm: allow encoder mode_set even when connectors change for crtc
8052b8a704de3d40446e52f14452cadaceb7fb7c drm/amd/display: Update Cursor request mode to the beginning prefetch always
6e40f040057b5bd7b176ca9b192ed6956f422629 drm: panel-orientation-quirks: Add support for AYANEO 2S
f1bc0963be6b6e855cbd893473cafdafcf01719f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
25786dd3ba969860a90e8e7fb6505d95d9be972b drm/bridge: panel: forbid initializing a panel with unknown connector type
83c31ae19557818325ccb565a58d4481fd00b7a6 drivers: base: devres: Allow to release group on device release
d17cd7f21c69c23d369a523a677c2ea0788c3491 drm/amdkfd: clamp queue size to minimum
faa98005a8c6f8ddb1a508cb21ef555efc12ffbb drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
0710c3745134f17f9cb09245f24d26a879cc77d3 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
90f4664e8f3c80acaea8f662da62abb5bb3ddb2c PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
07ae7d51c89b3ea2d45b9f306e233e5f526f5ffc fbdev: omapfb: Add 'plane' value check
3f679c3680237208ab745171de808ca503979e0d ktest: Fix Test Failures Due to Missing LOG_FILE Directories
56911c2e27b2f7acf49ac5c95b4bdf111b47d1f4 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
094e0f2e35c4a3b6463fcbac90b89f97af3d6d47 pwm: rcar: Simplify multiplication/shift logic
0414fafd6363c31bfad45c3bca48718f4bb76393 pwm: rcar: Improve register calculation
d272ebc2ceaf8e87f96124dd1045d9c608ac70dd pwm: fsl-ftm: Handle clk_get_rate() returning 0
e8824576fd54ed4f2401d1a92cb0de916b1cbcf9 bpf: Add endian modifiers to fix endian warnings
98a9a7431cfb577e23273815c94ed28421f73dc7 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
1ee9359128cfb2d15a8f9045b1c1e005525188d2 ext4: don't treat fhandle lookup of ea_inode as FS corruption
6fcc727b236159fef6e6212d61640125bf8687e2 media: i2c: adv748x: Fix test pattern selection mask
16c9388ce7fe5c6a535d170dc3a3efd140599dee media: venus: hfi: add a check to handle OOB in sfr region
f230f380ecf8ba4f0e3cb625ad19a15e99aabb73 media: venus: hfi: add check to handle incorrect queue size
c37d3e4aef3641a29d2ebf8915aed7859b8845e4 media: vim2m: print device name after registering device
9ec41666d61100eb2c0ea496ca9b6591686aa2ba media: siano: Fix error handling in smsdvb_module_init()
bdbfa910cd5bb69cf415efac309dff65d8b6fd12 xenfs/xensyms: respect hypervisor's "next" indication
0f2d001362c495150725dc3d43814deecc7f857c arm64: cputype: Add MIDR_CORTEX_A76AE
34fcf471eef58cc88e46a6df9221d27e2ef6aab3 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
48fea906997583ec072c2c99de05a254d735c0c4 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c704812b4a9f68e63bb5f183c6b55c6546e9d23b arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
05eaa2f78c278c816e49c3591b1fe17bb325f8f7 spi: cadence-qspi: Fix probe on AM62A LP SK
26840e6dbcbc85ae0871065a03c1a55168749b20 mtd: rawnand: brcmnand: fix PM resume warning
e9b92efa6577016528bfa7dc24840e3d29829cf3 media: streamzap: prevent processing IR data on URB failure
ff65c2cfb5abebf010eaee1b2931dffbcd76ac98 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
7d992f5139ff93de3a1e179456af8dee9a5d2ca6 media: i2c: ccs: Set the device's runtime PM status correctly in remove
7f9513160fc44bb08e5563d432d9b1aa52211083 media: i2c: ccs: Set the device's runtime PM status correctly in probe
4238b22e990628250d513f147ba72f0bd4ac95ea media: i2c: ov7251: Set enable GPIO low in probe
65a699aefdce99b9e98c3ee80ee1c2fdc27fcaae media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
6e05c95ba689fe3d45fd0cf2d325ee013156b84c media: venus: hfi_parser: add check to avoid out of bound access
e88a0fddea6c01e2dcea89e3759c623a2644c658 media: venus: hfi_parser: refactor hfi packet parsing logic
a4d9cd333b33345965dd221428a17a29f276b811 mtd: Add check for devm_kcalloc()
8086c74df60bc441f1783be7d3ed0c8790e85806 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
8c59f0b3495d4e4bcbad1a76d69aa5f330dc48d2 mtd: Replace kcalloc() with devm_kcalloc()
147d14d41a3b0c04abe9b59bc700b2d931956fb6 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
7bf0d7fb3917d34afa706ef5dc632784cf9e4d57 wifi: mt76: Add check for devm_kstrdup()
aa6c6de036262f10d111e6a7bc43ae5b876ca9da wifi: mac80211: fix integer overflow in hwmp_route_info_get()
3eef56100e280a878609bbadddca08753eecc7bc ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7d3bec6fe7d9424325ad159f78cc45405628fed3 bus: mhi: host: Fix race between unprepare and queue_buf
3ee3eea0a3e3bdbe6482ffd692d7ee9ab0155043 ext4: fix off-by-one error in do_split
c2315799f67ad3aea78be4aa6160e85b72c4126e vdpa/mlx5: Fix oversized null mkey longer than 32bit
e6020a799a7e14db6264fef842499f70845f2b0d i3c: master: svc: Use readsb helper for reading MDB
37c07c1df80a5f1ae54ce139d3d968b3a7ead845 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4d13e67f6a16c7516bb3584a1aef7e249f35e6f0 jbd2: remove wrong sb->s_sequence check
79c00ad9b18a5c3ed973733d68dea714ad7f1bc5 mfd: ene-kb3930: Fix a potential NULL pointer dereference
6671a1f85e3c77fe8ba0ac6c04f120539caf942f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4bb91131bed43940fcb62494937f0ac15de6b866 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b374a0140511d61b9b18bca6b7e94f38359a69cb mptcp: fix NULL pointer in can_accept_new_subflow
66182dd91da37828b9bf17c420eb9d052ae6ec3b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
f2b41d690dba7aa215d3ce105868b6400ad5b32c mtd: inftlcore: Add error check for inftl_read_oob()
3bcc771682199308ce3f478d9bccaf4e0b054d66 mtd: rawnand: Add status chack in r852_ready()
63e4ca8f019ddef67622dab91e0cd56285d84d71 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b0b5112b33e7bdb62aff7db8e2b9a3018ab3a421 sparc/mm: disable preemption in lazy mmu mode
279c5df24fdb39d27f047ea0351e1a5cafc790a5 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
e77c32f592fd01528dc9f26982661c0db483a0e6 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
a9465ae21ed0525a90500eb161b145d312453125 sctp: detect and prevent references to a freed transport in sendmsg
665c0e613cbe495674a82d9d5dba6859e176d2eb thermal/drivers/rockchip: Add missing rk3328 mapping entry
5238c9470a354c3d9095eca4ddd5a631cfa8202b crypto: ccp - Fix check for the primary ASP device
798a6db4a8c48ffb532671e7d4b4a58c496880ca dm-integrity: set ti->error on memory allocation failure
3a72caa691328fd72271a358fb266a9a2341c386 ftrace: Add cond_resched() to ftrace_graph_set_hash()
6eac2fbc8a4fe1e786b9066f29c2cde6003e3210 gpio: zynq: Fix wakeup source leaks on device unbind
2e4caf40e196bc2af1c21a354fc21f1fa354be33 ntb: use 64-bit arithmetic for the MSI doorbell mask
fba6a4c2d22d220a93f726f5fbe27ba2a3cd4b8b of/irq: Fix device node refcount leakages in of_irq_count()
75b637c9b10cd852b3079811cea24c6bd99ea950 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
b4b153844e97dfd18e0dd4de70483f3c541c51ea of/irq: Fix device node refcount leakages in of_irq_init()
a73f664e21a59d0c52c04f086749303969720bf2 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
64478302149f724df226df8d8cbb70bfe357ce8b PCI: Fix reference leak in pci_alloc_child_bus()
48e3969f7c0ff23f1c33e079c66f0022122a60b1 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
bd4ddceda715413a6f7bc736dc3bf1ce28773832 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
953d9e64c15619e4358a333e12ea0694da4dd203 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
9a16b1d4eb1dfe152f428a0de282616457335362 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d9e29f9c2982772f3fff2e344082508b912814b7 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
043e64f6dba83bcbd3f04c27c6e6b135782eae2e Bluetooth: hci_uart: Fix another race during initialization
a7ddfdf4eee3ebba34a8b8c6a313c1cea62936df scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
6e217bad2c78bd4e928f7611288f05f547af39c8 scsi: hisi_sas: Pass abort structure for internal abort
385d901a91ab2fe2a2997fa63bf37350281d06c4 scsi: hisi_sas: Factor out task prep and delivery code
c9755f088f6418a6ad7e5b02b340d9d926e57589 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
eaac7fe9e2ebb23d312c2a7de3df192909b8a53d scsi: libsas: Delete lldd_clear_aca callback
4b72b2e157473f20d51d36997729cecbc334d33a scsi: libsas: Add struct sas_tmf_task
76d415f3ba18f6ac7982aefdf8c601b16185309c scsi: hisi_sas: Enable force phy when SATA disk directly connected
f4a813d955f504196c1b47111db18832f96930c2 wifi: at76c50x: fix use after free access in at76_disconnect
680c211938dc96045730fa03ac4da33eac1dcbb3 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
1758d4f4ba436eaf1191d271d2015eaa5e713dd6 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2426824910a962ad41ef034cc9e6193074b4008d wifi: wl1251: fix memory leak in wl1251_tx_work
dcfc83b667cfc072a79e6661b5b66cb9207ff4ef scsi: iscsi: Fix missing scsi_host_put() in error path
ba5c8edcfd4c0bf924e3debbe40dd22bd6f11015 md/raid10: fix missing discard IO accounting
984d4181cbd7360fa407f75497ec1345b0e84a3a RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
cd6c64847221248df3d66eefce97cb755a6565e8 RDMA/hns: Fix wrong maximum DMA segment size
e9a641cefb025a219980706561534ec95a3355f8 RDMA/core: Silence oversized kvmalloc() warning
05131d9f14791c5b1d0208138f7f88d448e1bc48 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
b9b52e7b9eef88665bb68c00c8de9b2ba2377dae Bluetooth: btrtl: Prevent potential NULL dereference
6ea4d7079b678fb898e9d1cc23a8abcc793353b5 Bluetooth: l2cap: Check encryption key size on incoming connection
c7819174f8503341f1284b9201c9951370fd416d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1ea7f8dc188d804928c97e9c1b6b5db993a0f73b igc: fix PTM cycle trigger logic
4b1a2758eeaa51c113861426f085070be49e5e03 igc: move ktime snapshot into PTM retry loop
434ff423f5731aded1109f32ac27a465514bba18 igc: handle the IGC_PTP_ENABLED flag correctly
8bb02467d4053a3088dc901a38452d9e9df33e41 igc: cleanup PTP module if probe fails
5522af0f169f377e200422b61e0f92c65b6ecca8 net: mctp: Set SOCK_RCU_FREE
c238da44a742b90e07ba839bb1dec73de1534662 net: openvswitch: fix nested key length validation in the set() action
b00572ba1b00873c6e6b24aa3f3880873dcb8fb0 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
16df8cca085510da7fc047f4df184705dcd50cbe net: b53: enable BPDU reception for management port
d2b727ef6861e9ea3ef0b711fb4d360d4695d98e net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
2afb09c528ba187c2264f964444cce55c8007804 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
98e8bd729d7d1a6ae54cd832de481c9a17889273 riscv: Properly export reserved regions in /proc/iomem
9b5d74b5f7685a70fd567a1597c4a2e9c1504e25 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
8a9940f5a5d577a7bde783fc4f8649b37572eea1 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
b147634ad1b151a5bba663d77aa79c77f1223a42 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
1e1dbee04172ef0589a263230f573cd12974fead writeback: fix false warning in inode_to_wb()
5a45155053f93d2f51ba7a87a6ad095161fd1dc2 Revert "PCI: Avoid reset when disabled via sysfs"
486215f5e23dfee46dddf557d112e0144770b1c1 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d9436a02d3347e22d2f331bce59d2d0ec15598d4 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
c51e1e5ac0a52611fe90ff12ba07cd14eec9c5d7 asus-laptop: Fix an uninitialized variable
928fb720c7b9152b06da9a882d8bc4b4e4395b05 nfs: move nfs_fhandle_hash to common include file
ad53b50f31b91a4d34c898c6a32eeadfbc4d71ac nfs: add missing selections of CONFIG_CRC32
c5031c85017c38baba97d6f5e7ad3e39dbc28163 nfsd: decrease sc_count directly if fail to queue dl_recall
506508db5fcda31186bd988b634398081d2cd4a3 btrfs: correctly escape subvol in btrfs_show_options()
420193eda622cebba0b71762d358223d7c7fc4b0 crypto: caam/qi - Fix drv_ctx refcount bug
72630d7f090666d253d5feecc99c7cb0d6186edc hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
338d702de4fc157bc1010cdf9730c0d615c22840 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5012cab3ac3034ac458f45f3e9cc377dcdf4e043 isofs: Prevent the use of too small fid
d16a1024e916ddf55aa3b63814d2751521214965 loop: properly send KOBJ_CHANGED uevent for disk device
31ee602ccbcd756a97770444aadc6e91ff014a7b loop: LOOP_SET_FD: send uevents for partitions
f0a2469ad07c955f869206f3acd6b4efaa821ac2 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
cd6d2ae2b4987febaea80c71b95641365aa0f5f7 riscv: Avoid fortify warning in syscall_get_arguments()
dbdd0f313969475acdef0bc2ae29f730c516cc79 tracing: Fix filter string testing
6ace99d5333d5e06022093a6940d2a8a9a680a71 virtiofs: add filesystem context source name check
a8bdbb75dbd6fad28c4a11e88275288a91819636 perf/x86/intel: Allow to update user space GPRs from PEBS records
4dca45bcc9d0cb48629bb9252441f5c40e98b733 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
96208676baaabbd31c3a4400e2ffbf56138f1fe6 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
6112730f93e3746d9e7e5eb2564be2a7d111d578 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
e483b6c35f357a02ec4bce1c2e010ca43cf278ce drm/repaper: fix integer overflows in repeat functions
907336f91911aed058839b31da1207d8b855c60d drm/amd/pm: Prevent division by zero
72138d572a4e8b8f7e1e6cec24e020dddd10d272 drm/amd/pm/powerplay: Prevent division by zero
ca55ed8f42d3c2aea8a7fc486bb9b6df681d26fb drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
8adea6d6c3c6b6056e8488fe9480a58add419114 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
21b3e76af92bcb6f6a8225e0e215b7a3af17f6a2 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9c54dd4b68aa51e7f87f795ca600bf930fa6a1ef drm/amdgpu/dma_buf: fix page_link check
646bf5a710b31f3ae5ddb889a4566c1ba8c922a6 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
58575614cf11544fe8e6eb88eff1448282caba3e drm/sti: remove duplicate object names
dba098e9b2cd0d5f4574fe6d68d563b32ee343b4 KVM: arm64: Get rid of host SVE tracking/saving
90ae467340c7e6eccc6ecfa513f137b95a443c54 KVM: arm64: Always start with clearing SVE flag on load
ffdfcc5ce7066f7c59ed2e478dbf454f60731c19 KVM: arm64: Discard any SVE state when entering KVM guests
1e4bca658a73cdee601a62b6c074009cf694c517 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
a32c3e9731f07b94dfe6f4e4b417d2e045aa7a90 arm64/fpsimd: Have KVM explicitly say which FP registers to save
d21080c279e47061d0ee136d862ffdbc98b94816 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
b2a7f62413a68c7ccf5b131aa61c2a09bb4ea35e KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
2790992b3dd4358caa6a546a31163f2e1e8c0ec3 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
54ea86fff7b62aea692c2d924c72283365c64dd1 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
cde7860d60846c5f0751ce9bd9044c49cf5549d4 KVM: arm64: Calculate cptr_el2 traps on activating traps
a294dc86156579e8674823b4b9b6060cc6cf7506 KVM: arm64: Eagerly switch ZCR_EL{1,2}
e3d856f3831c09ab1b9b0205d85ef239e208de14 cpufreq: Reference count policy in cpufreq_update_limits()
f843d3ef9d2603b1564838c7be3b8c06bb8cfb1a kbuild: Add '-fno-builtin-wcslen'
c92a792e511279d0d4a0cc02d500cef9f6111112 mptcp: sockopt: fix getting IPV6_V6ONLY
5b42b74e749928ae0fd24746068dc8ce92f74a5d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f9697f2b934209a2c0597fc1432db1c6b48558c7 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
8563244207456f45cb74cddb9c8ce87226ad4a6d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
d0019489d4cbfa07a2745983f6a9aec1f904c718 ipv6: release nexthop on device removal
33c9048884ffcf886695795b96d04472c1e8c12d net: fix crash when config small gso_max_size/gso_ipv4_max_size
8e536e7886c764b4565198be70bcfdf894074dcf filemap: Fix bounds checking in filemap_read()
5bf32fda7514484f854ea2777777b397452ce16e phonet/pep: fix racy skb_queue_empty() use
8442ebf81404216ce74a16a6ef3235c22e8acc6b bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
872b46c0822f327ecbe0416816cbe576cd4b1c20 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
fcb8156d34f21c49c85e4e3eb3e706d57bdac2e2 x86/pvh: Call C code via the kernel virtual mapping
7b8bb50a5335282f8843531a69dc5661094109ae powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
0d342a7c8d4beb315c5325af8f33afc00de8b655 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
e17d9415fdfa3a10f3148e3ef029580fc44bf8aa wifi: ath10k: avoid NULL pointer error during sdio remove
6842e34968d2d345f052fbed0e15e79afd5fb68e xen/swiotlb: relax alignment requirements
16efac96ee418c3752bb3d888ef811623fb65d96 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
9c91176873b5d1c1e4873df63ea8037a7ec99a91 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
227d8d9a50854f87d89111310fc2d68e4ce4e811 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b5f79b0532695ed4e4471cdf1094fbfa8f3b6863 drm/amdgpu: fix usage slab after free
64827c9d9d9c48ee0ed2d1a4e2d95fb54e0821d8 landlock: Add the errata interface
6df68d75fc9f06cf96e2582a69f8e9f1757fbc53 nvmet-fc: Remove unused functions
ac15be41637b9077193f82f92315e72c43b9361f smb: client: fix potential UAF in cifs_dump_full_key()
88e7c86d0175c1e90f9d74da23e2ae0a3a3ad9c1 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
29a6156d53de35af43a7fdffc8aad9c0dffdfeb9 net: make sock_inuse_add() available
ece21ccaeb67486fafc61d548dfe31538300cd28 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
28af9763aaec47826ad86601c89856e3a38e1bf5 cifs: Fix UAF in cifs_demultiplex_thread()
42d146915d452944f184ff506b72c891975fa201 smb: client: fix UAF in async decryption
dd34ed9d69d786c0b2af800c7c2ce0e83d64e325 smb: client: fix NULL ptr deref in crypto_aead_setkey()
f642a3a35ee09b72e4c927a04ab10ef7b0e94d6b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c372c8808687631a981f4decfe62eda8957eee2d smb: client: fix potential deadlock when releasing mids
a1077e8011f3a7c9fcc5a9de806d27c0c6e7ee48 smb: client: fix potential UAF in cifs_stats_proc_show()
e26281854fda3490a29147deb3b81cb4103c4ed9 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
c31e957fc53d5c7461950679692774eea7bd3998 bpf: avoid holding freeze_mutex during mmap operation
5dc15d50dd5a4b30efe180ebfd3394d89805e180 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a5b1185f802147abc783d0af6bfa3ae8cf917b63 blk-cgroup: support to track if policy is online
878f02cc2694a8020d70cc600e4dcd810354137f blk-iocost: do not WARN if iocg was already offlined
02b021eb5ab2c29515b3b225aa76dd1f668f326a ext4: fix timer use-after-free on failed mount
ec4e4f41566ce5e34823aec37e23d5f35cca4ccd ipvs: properly dereference pe in ip_vs_add_service
f973dd58ffff665be2dfe7ab02d1fb77dc3b9e0e net: openvswitch: fix race on port output
fa52c63c485fbba019184c49e1611ed2a433aefe openvswitch: fix lockup on tx to unregistering netdev with carrier
0965f4a34c0e01ec05f02327cd651d2c38bdf505 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
ca1eabd578c876ef595a3d4481ef9af05e084835 scsi: ufs: bsg: Set bsg_queue to NULL after removal
f9014cd9f424e9bcb609707207994388c53baccb net: defer final 'struct net' free in netns dismantle
700c3425e28caabd2abd4521bac7166119decc03 MIPS: dec: Declare which_prom() as static
9160d0217330c1f02ea74a12eff091149bf4061b MIPS: cevt-ds1287: Add missing ds1287.h include
c0719d201c196c6e6d8c1a9d6898c6902ddedd38 MIPS: ds1287: Match ds1287_set_base_clock() function types
0fe4e6bad615ce2bf647490c54d867a3000dfd0a jfs: Fix shift-out-of-bounds in dbDiscardAG
b20a450df9966f9a97756537f7fb6c1812344d45 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
41fce57cc53aa1decf29b9fe9f499d52a1e5270d drm/i915/gt: Cleanup partial engine discovery failures
9de6e4a9f9f4310a5363e3214db2ae11d9fa07d7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5f7695d3af3eb579cc768325a12d8618dd389432 mm: fix apply_to_existing_page_range()
0fa045c81960e246ecc53f163b11f5ab7c5b9f82 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
0e2d03402784ae64f27ecd83b923a907140f0016 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
8d8bface61b53a7f57e59ad408cdf7b3848ce44f scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
39bcf0963c4015ae8624abb023f7353d259fd9db f2fs: Add inline to f2fs_build_fault_attr() stub
dbf0fee4d24122c1db229ead3f6d65280411c344 Bluetooth: SCO: Fix UAF on sco_sock_timeout

--===============4980410167561366517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df333610ad13-232891528124.txt

8e34f1caf9e1b6faeb71e3eb115af9e43b004e29 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d542e37e3ac532b07230477c58656f37371228cc tipc: fix memory leak in tipc_link_xmit
c1b185270a0a075c78cdaf2d97deec2813282bd6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d7abaa00fc57b278a46a529280ae3f8da943f446 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
de7b957b84553d393c2da287752f11679964d26c ata: sata_sx4: Add error handling in pdc20621_i2c_read()
7c9d94f782603f9f4a902881fb2dea8764725399 net: ppp: Add bound checking for skb data on ppp_sync_txmung
eadc816b5e3cff5d0921bad11a53f92dd91a5158 pm: cpupower: bench: Prevent NULL dereference on malloc failure
54d2e3d4b06170eb4a4905861ecaa74cd0ba600c x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1c9d10081fb3bff507346d0a4f68810feb849bd8 perf: arm_pmu: Don't disable counter in armpmu_add()
e94ad0e51768f00b6f654ceef55c60d18936a370 xen/mcelog: Add __nonstring annotations for unterminated strings
4e57ce748dd2a43b61d314f8ba375cb6bc22eac9 HID: pidff: Convert infinite length from Linux API to PID standard
38ab62207fb7be3c6c92ee5589fcb2a88db6f116 HID: pidff: Do not send effect envelope if it's empty
e318ec6b2584f6380709cd335566affa0a64669f HID: pidff: Fix null pointer dereference in pidff_find_fields
c6f71d9f24a68ab7e27020a40ca2952c55834a07 ALSA: hda: intel: Fix Optimus when GPU has no sound
99ca76d6205d3b7c9b2ea49008df642a3df200b0 ALSA: usb-audio: Fix CME quirk for UF series keyboards
05cdbd2a4afbb4c486e4e108c4373b7e3914f84a page_pool: avoid infinite loop to schedule delayed worker
432961f4e7941d843cb17ba3bf6560e4aecf2e18 fs/jfs: cast inactags to s64 to prevent potential overflow
0a6e1f7ac6b96e8b526b8e1d3ef728e0add19140 fs/jfs: Prevent integer overflow in AG size calculation
669083b8d863c90a9efb57177c5ad8f69d6849a8 jfs: Prevent copying of nlink with value 0 from disk inode
94a4add45bb61d3086039eacdcf1689f6729b759 jfs: add sanity check for agwidth in dbMount
186d2fa08548778dd502a35ffe03955048883385 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ac6c0962b3ec6943cb2349504352b294094bd7ec ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5eaa4e3a18ffc33f8482231b08095a62257cb273 ext4: protect ext4_release_dquot against freezing
909872c422069fea7f747cd235a61a1bb56d86a5 ext4: ignore xattrs past end
46ddd082624d4d4c251a855364c5bb319b431844 scsi: st: Fix array overflow in st_setup()
4c87da1e99d618160738ad4caea999edf6fd31c6 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
61a4c9e6ffc23422fec1500476a065680ef0fc67 net: vlan: don't propagate flags on open
d7d7f9833ae7c4b6ff4f860f1061c13928cfcaaa tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
3688a0d087e5fd7948a61c414e9b624aa07aee1f Bluetooth: hci_uart: fix race during initialization
09b6d9b55843924043e7bb7fea1399c780bc1500 drm: allow encoder mode_set even when connectors change for crtc
f34a09bb4228e3ac4cc85e669b295059b918394a drm: panel-orientation-quirks: Add support for AYANEO 2S
2ebc3faf4b609e2776f3cdc7295f6fd41baa9a59 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
217288ec2d2b2d31ad2b5ab6f3dc500b70047445 drm/amdkfd: clamp queue size to minimum
568de56189a6f1d41acc3c32dd93f70aba18df2e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4b83ab471a56c2647760ece0cc4b7e8665034558 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d1b0bd961138577fed337bc729dad09e79adc7bb fbdev: omapfb: Add 'plane' value check
609db15c50e9e8bd57ff21baa74c96af25ea58c8 pwm: mediatek: Always use bus clock
bfee6a6fa92ab75b2d231fa7459b47ed52c8a1b5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2533b70d52414076801b6f04b47b2ffd9a39ee25 pwm: fsl-ftm: Handle clk_get_rate() returning 0
b32dcdc8bb6681bf42d550c62208c10def0a5e06 bpf: Add endian modifiers to fix endian warnings
4fed2ac4ea19a63d8009a2187c7c6b92c5ccb1ae bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c4af0992b77b84a382cfc1ee33db0d377f49d123 ext4: reject casefold inode flag without casefold feature
b5ced43b6f3bf77058a9deac6fd734ca61a3e8cd ext4: don't treat fhandle lookup of ea_inode as FS corruption
7dab27f863f0ad9f92dbc04d3b04a48b89ef6d26 media: i2c: adv748x: Fix test pattern selection mask
5b525e4f1685ebb94959c92d77221b3ca5cacc2e media: venus: hfi: add a check to handle OOB in sfr region
5a72502625bd2fa6a1efdf36368c41bf6ab30040 media: venus: hfi: add check to handle incorrect queue size
13e75c28441287fa5c7c792b59446de673664578 media: siano: Fix error handling in smsdvb_module_init()
7e486aaa0f17396983227ff0b25a1b69ad0d1bf4 xenfs/xensyms: respect hypervisor's "next" indication
f5be0c041799abc5e5542335341c85eeeec29f4b arm64: cputype: Add MIDR_CORTEX_A76AE
f8e435bdf6dcb20afbf209329957ed74a692a048 mtd: rawnand: brcmnand: fix PM resume warning
d41eadef104046b71e3689e1141dea2ce55a7353 media: streamzap: prevent processing IR data on URB failure
a2a8ea9c59d28a3601ad389174269ccf143682be media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
031820817b772e2247b5fea80c0288768d70a8d6 media: i2c: ov7251: Set enable GPIO low in probe
6b8c836518b99ea26ace7e15539532bf2dd2d6d0 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
b470c21b22e26e0a248d51f23a2b251a81b936fe media: venus: hfi_parser: add check to avoid out of bound access
9ac7d523357965bc8cec4b5480ff1369502c95d9 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
70f68130296fb3f10e795021bd7474ec8ce465e1 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ae9140736c35f6db82040f06ed697d20aedee16d ext4: fix off-by-one error in do_split
f17ba029dbbe4a9c1176e9e5d0b417f49f38aa36 i3c: Add NULL pointer check in i3c_master_queue_ibi()
2017a570eb6ff890f5aa7716f18b074810b28eff jbd2: remove wrong sb->s_sequence check
ee8bae36bca35026e6344b414b55db1afa3e9e83 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
54c42afbdb1a32488ce78e41464828445e79527e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9b3192e3579698e1814448c15aad831148ab27b2 mtd: inftlcore: Add error check for inftl_read_oob()
5e0edffa10e9dedbdc0809893333983b9d25d603 mtd: rawnand: Add status chack in r852_ready()
1d6afe635ce1d0b8cc25f2b404b6442cb461e4fc arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a496360a2501b4649a1a1711b253640bf047bf8e sparc/mm: disable preemption in lazy mmu mode
7bdd85d4cee04939c712af869663b7cdf1e8dff9 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
f8cd0c3231c2332489232e1ce40572bc53e41a38 sctp: detect and prevent references to a freed transport in sendmsg
43d005cb0ff1991498acfec2d21d4ba5686fb72e thermal/drivers/rockchip: Add missing rk3328 mapping entry
158ac5066000cbb90f1802c7441fa4a0592b04f6 crypto: ccp - Fix check for the primary ASP device
919fea136f0d03f9c342849a19518d6e274d75b4 dm-integrity: set ti->error on memory allocation failure
04053f795bc47435ec6d0e69bdaa9788e2b25684 ftrace: Add cond_resched() to ftrace_graph_set_hash()
ca3dced99a3f3c5bcd5694e732d65087d09a1a3f gpio: zynq: Fix wakeup source leaks on device unbind
a192a13acc345da07bfe6a2f3cb54e345c1690c5 ntb: use 64-bit arithmetic for the MSI doorbell mask
3009f10f5c463b1d73ef04c774cd24482b8b17d4 of/irq: Fix device node refcount leakages in of_irq_count()
1b6f7129a2456dad62e5944e04d288c5a6ea78d5 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3235394320b46288041abb43af1dde7acf870788 of/irq: Fix device node refcount leakages in of_irq_init()
e729ab7290022d87746550320184b39ba8d14340 PCI: Fix reference leak in pci_alloc_child_bus()
e571803fe058f2c6ce8f5c9d6421d9aad9c54edd x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9b57855f60f1ee3758f26e5dd10b6f65d9690055 Bluetooth: hci_uart: Fix another race during initialization
7ade17c275b329a20195753e60aa0ddf2ebc17e4 pwm: mediatek: always use bus clock for PWM on MT7622
4a41922cd51f153f9bcc7e04cd81539840466c28 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
36a11c17ad6f5dfbb8261d732ccd44edfeb5f5a1 wifi: at76c50x: fix use after free access in at76_disconnect
68fd038fe64cfe80b7e9d72a2cb4b326c3a6a952 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
4bfc7c9c57dbf44aba9278c754366a0ea0fe8aa8 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
4eba657a97aab3155d8745e23dcd138c343db214 wifi: wl1251: fix memory leak in wl1251_tx_work
56bfb96208318d6cb34fc1a42b736e5f3ada521d scsi: iscsi: Fix missing scsi_host_put() in error path
497ec9d0fb58b8c5f968a6524d3fc8a22a81358f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
2aec4ff1ef949f5727eadac39cee7e1ca2760432 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f699c5c912fe62ea6124940b4121346cffa66c2a Bluetooth: btrtl: Prevent potential NULL dereference
163423277b7253da57bbf85e4e1a87180b4180d3 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
949706af414a32099b079468430501b0cb2e2add net: openvswitch: fix nested key length validation in the set() action
9a839cc6b5b689d660f827fabaad1e80d253b854 net: b53: enable BPDU reception for management port
44235de79c6ed82c758b1b3b096c7f4735d2823c writeback: fix false warning in inode_to_wb()
196596ae870c273596be7c412f4d089dfb024170 asus-laptop: Fix an uninitialized variable
b15c2f6993b7c42c4c783aa1d4ef3992a49bda05 NFSD: Constify @fh argument of knfsd_fh_hash()
87f1f11e7e75dbf942beaaf9fda6835205f8dfcd nfs: move nfs_fhandle_hash to common include file
c99c68df63c2f5bae93db5384ff1bd81a2d08b6c nfs: add missing selections of CONFIG_CRC32
3312f0f4aab607045527e9bdfee6fb0711cebe58 btrfs: correctly escape subvol in btrfs_show_options()
9fa2c9e4c4ade6da7ab76f23de9042eeafaafa2b hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
cb0e2f403d64ed7801305e7c51c48db719384587 i2c: cros-ec-tunnel: defer probe if parent EC is not present
d8e13f72137fd6f667b47324e41049b1a35a1025 isofs: Prevent the use of too small fid
0dd71c469e912a97c5190ec3a83f2c1bf654977d riscv: Avoid fortify warning in syscall_get_arguments()
30171b54caeacff1dea2955079cd54d269372ce4 virtiofs: add filesystem context source name check
20605a00102a144c519e10d0875e56f30e60cb6b perf/x86/intel: Allow to update user space GPRs from PEBS records
25425aface49e7c623d995d9c070a6accbefa74d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
7fbaaa8942b13304ad62d355cb279b3e65c0bf20 module: sign with sha512 instead of sha1 by default
20a153c8911e23ba90a7a94680d7fcb711cec34d drm/repaper: fix integer overflows in repeat functions
7d954ff6325202e72664008ebe31a1392a7b97e5 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
59327bb1ae98be430caddd04171e7e15dc34c226 drm/sti: remove duplicate object names
8e4ef6944628a8f026a25e3916f162a2ac7acfbd cpufreq: Reference count policy in cpufreq_update_limits()
46efee75594a8d57bdbdad44f9282e6b62df85bd kbuild: Add '-fno-builtin-wcslen'
0f5cf49f0ac4f9aa37c187f9ddd57b58bf3d66de powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
b0371d4de0829c4129afbcbf1d8132f9d7223cc6 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
5ad7906f785b6bf0d95fc94132202c9a57ec6c58 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
8549a01eef0cae2b464414b4a01692442179ab8a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
e09934890d0495021124560e731d4ef5664d79ff usb: dwc3: support continuous runtime PM with dual role
90afe64bb1d4221de676bc8f3f659ad184e5aca4 nvmet-fc: Remove unused functions
af997c536678c3687cd5b7580b0b2c5c494caca1 mmc: cqhci: Fix checking of CQHCI_HALT state
e162f67d56400107dde86841306ff3fc782d50da net: openvswitch: fix race on port output
50689bc90fa9f5d80ef92a38a917db6e3f3f0f4d openvswitch: fix lockup on tx to unregistering netdev with carrier
7583f2cc115f324fbcd984a5eb5a62222089f253 RDMA/srpt: Support specifying the srpt_service_guid parameter
ed64f4b2f6235c27bb5b9da2dc92ab11205c149f virtio-net: Add validation for used length
88bf2904543e3716c04ca9576cce264703f2bc87 MIPS: dec: Declare which_prom() as static
c6896eef7676eb608531471c5503d2486ea1c359 MIPS: cevt-ds1287: Add missing ds1287.h include
23289152812494e8b9efee5d0a6888d8bc89b93a MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============4980410167561366517==--
