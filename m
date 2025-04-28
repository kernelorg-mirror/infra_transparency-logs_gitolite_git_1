Content-Type: multipart/mixed; boundary="===============6232256851280584188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 11:31:54 -0000
Message-Id: <174583991456.2197054.11709275772683316735@gitolite.kernel.org>

--===============6232256851280584188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 09ddce273c4c0958f486896724fd39f02f8ee9c7
    new: fc9a5028fc5b0d4962cc524c24a6bb7e46750570
    log: revlist-09ddce273c4c-fc9a5028fc5b.txt
  - ref: refs/heads/queue/5.15
    old: 944afc9e6ffb8bd07d3b7f1984499bccb1ab7535
    new: d157f2191a7928ad27964e3783f5a0cdbd40b823
    log: revlist-944afc9e6ffb-d157f2191a79.txt
  - ref: refs/heads/queue/5.4
    old: 3f69f83e950939003958ad988815c3209c9941f5
    new: 4520e42cb298c46c095839bd4fe980d47a9d8b55
    log: revlist-3f69f83e9509-4520e42cb298.txt
  - ref: refs/heads/queue/6.1
    old: d31417d251e5cb476b995d6382bc925a1e163e1f
    new: 7b0c134b8b992524b2c20d5503d6cad5ae35faff
    log: revlist-d31417d251e5-7b0c134b8b99.txt
  - ref: refs/heads/queue/6.12
    old: bae20038d1d223beff3b0ff6beb662ae05c5d759
    new: b53c6750c4b7b6150b4778e6513e5e794254e456
    log: revlist-bae20038d1d2-b53c6750c4b7.txt
  - ref: refs/heads/queue/6.14
    old: 030e32562698c740d8ffe364782ed2989de9ce8b
    new: 193d8ca3806f0ac6f60b827e18282160f2db7450
    log: revlist-030e32562698-193d8ca3806f.txt
  - ref: refs/heads/queue/6.6
    old: fb902fb6a2bfd5f762b08bf1d07fc7eaa94dbfc0
    new: 6f392d2fa67cbbb1169a2245723efd457666890a
    log: revlist-fb902fb6a2bf-6f392d2fa67c.txt

--===============6232256851280584188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ddce273c4c-fc9a5028fc5b.txt

2ac4f5b4bf24a20429062bbe659510613abfdff7 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b4e1b1ecdef7bdc4e5c0cefe251d473e834c9d4b tipc: fix memory leak in tipc_link_xmit
9f1abf6f9c249af62ae115c37ee9a80afc5815c3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d4b02573dd2195225c98693b23fcc8a077954948 net: tls: explicitly disallow disconnect
a05e8ead5fce5fddff2bc996c907231774a6b38b ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8394fd3e6d752bc1573ceaa54ca1acf6f921808e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b187fe35c3993ceaacc1daff608dc256dd85eeb1 nvmet-fcloop: swap list_add_tail arguments
8989225d0e13e4687bcf5cfda88b0391fb90d575 net: ppp: Add bound checking for skb data on ppp_sync_txmung
3193805e62fc2db90f9c79fd830e2891be61533d nft_set_pipapo: fix incorrect avx2 match of 5th field octet
b92dd0481048a8554262d0c7299601c7fa5cbae9 umount: Allow superblock owners to force umount
1f010450db7be2c03a5997d9ce0c070ce05cd152 pm: cpupower: bench: Prevent NULL dereference on malloc failure
22c4665d0e15c2e23374a99735ac7734ba51f7b4 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
d7c2da804e44d3d16953b57b68da1463a4dac763 perf: arm_pmu: Don't disable counter in armpmu_add()
df0fd4fca5f63ff035f6f10c79c6bca1b180e888 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
3694df5d3c9b4ed1381dca7738d1bde1f5159162 xen/mcelog: Add __nonstring annotations for unterminated strings
7f9fa2971efede2f59b18ea744df5f1b220ca445 HID: pidff: Convert infinite length from Linux API to PID standard
bbdc946735bea92ce048cdda647b7b83398ab563 HID: pidff: Do not send effect envelope if it's empty
dff6282e859cf129c7511188edf96306f773d044 HID: pidff: Fix null pointer dereference in pidff_find_fields
1397bf7a47254d05884a3cd6a0ac8ecb40da24df ALSA: hda: intel: Fix Optimus when GPU has no sound
9e35bb6f5fb206b9d783f2c48fbc8f913d1bdd53 ALSA: usb-audio: Fix CME quirk for UF series keyboards
e049cfa7c0b5965efdd1d05ce521721ff6dd1b67 page_pool: avoid infinite loop to schedule delayed worker
ac9f5a73f6bec3223ddd102276f3cd5aae3c76b4 fs/jfs: cast inactags to s64 to prevent potential overflow
e5416afe5d53e881a54c830ab5703def29e7f27a fs/jfs: Prevent integer overflow in AG size calculation
efa8be8a0ceee54654a9b0d100e53bea7ebf3cef jfs: Prevent copying of nlink with value 0 from disk inode
e7e44506a8bc03426e3bec466de1718b7af1da50 jfs: add sanity check for agwidth in dbMount
6c2d566c357b00f3f96e4a30fa0b761b6ee4615c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
4aa2508517eafadbb364c8f68f748a90fc62892b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
3a1f9c010aaaa123b3ce398c439a054ac296c3b6 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
911bc39046a09c9e0e5425f5e45dca87f08caf01 ext4: protect ext4_release_dquot against freezing
2880a5c219f06172f79414a3cef183dbd509ed83 ext4: ignore xattrs past end
5bd2a5947d08e79013300ed6fdd85bfe81ec4592 scsi: st: Fix array overflow in st_setup()
212be6dffb31e0b985c15b48d773fa2eb7ea4309 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
8946199d3f7a0c9f1b6711622bd1077ce899ec75 net: vlan: don't propagate flags on open
12803833080434670cb1b546c7b035fa36d98cca tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
f5ebd5b9033fabcc17da308ab5552663eb77ec74 Bluetooth: hci_uart: fix race during initialization
33379e568c9f5b383b04728e1fd29db6ac96510f drm: allow encoder mode_set even when connectors change for crtc
8b9011db7b6f554dd51df7ae82651cedce1ddf6e drm: panel-orientation-quirks: Add support for AYANEO 2S
1a94ced6a31bb980a85be8c4ebfeb76db7971795 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
d43879927e8d19c393bece9f79431e2633742394 drm/bridge: panel: forbid initializing a panel with unknown connector type
e3113a6d5cc6b63006611ef879d8bb1d357648a4 drm/amdkfd: clamp queue size to minimum
7290cfc3c3cc3122fca11924de6dd6022810418e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6c5c1766bb4366b3f293e5f8d405bf678f78f2e5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9db40f34fef0240dc746e16e92cb21a2b8d6c758 fbdev: omapfb: Add 'plane' value check
4fa6354ebc07dfb554ae5ce0483d65cbc50e56ce pwm: mediatek: Always use bus clock
47f27a47782b1b7bfc56cc08489c3efb8a28365b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
be7c66efe0921a127c2255dcc70a16f15d16a409 pwm: rcar: Simplify multiplication/shift logic
10886e5204a1d094cc10f546d003d42d0925623e pwm: rcar: Improve register calculation
c2b7fcd667c90ed2a29f337c4e58d0d04e9a61ee pwm: fsl-ftm: Handle clk_get_rate() returning 0
548655c85cf7dcbc4ecaf375e3ad038a2a511606 bpf: Add endian modifiers to fix endian warnings
025057068d26f8e2f77dfdcc48e51bf95bfadf56 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
f224d7080f7e3068f2a4a0e476532e3ac5be9692 ext4: reject casefold inode flag without casefold feature
4c66d5b1aefcfbf47b86329534cf053483282aa2 ext4: don't treat fhandle lookup of ea_inode as FS corruption
2a285ed8ed7d274986577d86571940601193528e media: i2c: adv748x: Fix test pattern selection mask
d4db69e113aeb111553dbb9b6c5bb05a6bb22303 media: venus: hfi: add a check to handle OOB in sfr region
b750a897e55143eeb8a5dee45b3a84552cdaafcb media: venus: hfi: add check to handle incorrect queue size
794423ea95881128e7e680408aeff977b799c2d3 media: vim2m: print device name after registering device
945788b73af8f6d0a4bb2ad58515a778357cbae7 media: siano: Fix error handling in smsdvb_module_init()
e60014cad5ac792bd4bcb88fd454c907b4415acc xenfs/xensyms: respect hypervisor's "next" indication
20e38e9e93d2c15dfdfd24d6804e73198b01df1c arm64: cputype: Add MIDR_CORTEX_A76AE
a25adaaebaa1ca45e8c0501387f67fda7db5787f arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
316988dd2c96c45e95d18e8440dd7f506b18ae90 spi: cadence-qspi: Fix probe on AM62A LP SK
7d751f3e4a0152387c1885d09f7a5b9809c0688c mtd: rawnand: brcmnand: fix PM resume warning
a2ddc3a24d0805f33e60c838b257b0f71ee23597 media: streamzap: prevent processing IR data on URB failure
b754687425c4e3cd2e7f63117db34a91f1dbf67b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
224c659a312955ccec4f94f036d556c81f8b0e9f media: i2c: ov7251: Set enable GPIO low in probe
1014f3691da4d0b9bae0a7444407ef6c08e67707 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
5c4874e09c63a467d12b7c65a96380589e0d1199 media: venus: hfi_parser: add check to avoid out of bound access
3dd410e4d24ba76c6585f9d61593b2c26df51312 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
19909a832a2882c8ffd83c6fdd37d41bef2c22d8 mtd: Replace kcalloc() with devm_kcalloc()
b8ceeaba8f92124260f091da1a98949b271f1d42 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
6c895eb99f0eb4e6551e10290d4dea4f1f00a3b1 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b09eb283d9ade6db8258fc097c0e272234354b4c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
aaded57d2ee1f0d2b1ac5a08b38c912d8ae3a3ad ext4: fix off-by-one error in do_split
83a8544ef3fcbeebded512f6477e65e6c31c750b vdpa/mlx5: Fix oversized null mkey longer than 32bit
0c1c65e0e7d2784a40471d316947da33ac0e4834 i3c: Add NULL pointer check in i3c_master_queue_ibi()
7732b23cd19bbd0ca91c83aae54d1c490f6e0cad jbd2: remove wrong sb->s_sequence check
b5dea52747178d59da3d1fcc55f9cbc4387ac0c8 mfd: ene-kb3930: Fix a potential NULL pointer dereference
dd802917c2473e32e605d8a5c3acace74b212bb4 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
93c21ce90e583926fd0df2113a9a112b4cbf37bc lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
fccc2c290ee811c185fe2e09a308b05794e77e22 mtd: inftlcore: Add error check for inftl_read_oob()
a94e861cfb03dccba6b757cb349512830a17cbaf mtd: rawnand: Add status chack in r852_ready()
6efa6abd3c844c460fe8bf2f99ed03252b76c310 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0815ad51f82201035d934e24bcd5264c447400b2 sparc/mm: disable preemption in lazy mmu mode
bd987205bc392b044903a662e22602d899ab570e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
594b6494e69f972544df90a9190e21edf6c86f3b sctp: detect and prevent references to a freed transport in sendmsg
0b2796fd68ae2262fc712bfb71ecc829dbcab701 thermal/drivers/rockchip: Add missing rk3328 mapping entry
179d7c89f88e54404843b04740dab09f9132c7c1 crypto: ccp - Fix check for the primary ASP device
8ea86e48e86ee470f49124a6c1300831fdf62b31 dm-integrity: set ti->error on memory allocation failure
c23c7aa0e7b3d44179299eae6b8042684ce270ee ftrace: Add cond_resched() to ftrace_graph_set_hash()
e124acf9b30a4b76b19f3b33340837adf562d5ef gpio: zynq: Fix wakeup source leaks on device unbind
ce95bd1910134302a6028edcc8e6ce51084b8cdb ntb: use 64-bit arithmetic for the MSI doorbell mask
583f65fc3a71ca0385ef284f62e3b4541feadafd of/irq: Fix device node refcount leakages in of_irq_count()
53187eeb59c99ce8c903e6302a2be5d7dee4c0c9 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
58377f9e4a567f79131d5272c8335f02127962f3 of/irq: Fix device node refcount leakages in of_irq_init()
9c667095d7ec5a95ca30133e9183ee9af8c2fd93 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
62307cb8018233bbda89872ae62c102bd12263ee PCI: Fix reference leak in pci_alloc_child_bus()
1632e3ae64121e49fb1df200645f98bb7c891001 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
8aa198a1cc554b733dda1013e6e6c1364fe5f425 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
cb5224ce3c49e3c35bac13fc712003776c36f3a1 Bluetooth: hci_uart: Fix another race during initialization
75eb34ac8f337d5d86118a012794dd7b0955ece4 pwm: mediatek: always use bus clock for PWM on MT7622
e15de03f6aeb611371ed80dfce27d58da2117d08 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9d2ba5198be54e13f26d0e8b89a6cbcb1adc684b wifi: at76c50x: fix use after free access in at76_disconnect
f068197e9832b6e87eef4dcbeb3d13dffefec738 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
b9c6ecc0e9b179a8b2b190df010230fe0710ed8a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f793707457b9e4392252fd2067b755a54b8fe290 wifi: wl1251: fix memory leak in wl1251_tx_work
e07e17ff180e6c64a6a8d21336671e362c3727a6 scsi: iscsi: Fix missing scsi_host_put() in error path
21a54ae7fc74879317c1e7676f612fc51622cff2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
7fb0528c6ba63fbfac76b5dd78caf51745cab7fb RDMA/hns: Fix wrong maximum DMA segment size
096a733f313797985c54b33045768b847dbb4271 RDMA/core: Silence oversized kvmalloc() warning
95871aa7436b56ab60d87ca649ab19dd86df7017 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
20ac7c012785d8e1c14e02dff98366421598646a Bluetooth: btrtl: Prevent potential NULL dereference
10b884e116e97df3ae64865f2e433e4706396176 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8688e79773906c3394296bbf873a3167495ab02d igc: handle the IGC_PTP_ENABLED flag correctly
1c9c89874177962485f098f94ea6c04006c98f56 igc: cleanup PTP module if probe fails
a135edef054e85e30170c198e1cf808009f1f0f9 net: openvswitch: fix nested key length validation in the set() action
b0f0d953a079a545012e5c95af0ad9875ede63e1 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
aece254a75e2914a79b92e681831bbd59fc5fd48 net: b53: enable BPDU reception for management port
b20538f3704be95f3bdbafdc2ebe4803084f04be riscv: KGDB: Do not inline arch_kgdb_breakpoint()
79056ccfcc934dd930f07061f990c5f24794c9a7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
947917996d119caccb2cf71bbfd935398ef75181 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
864bbb2086e1a45fecc529654515cb9ebc4952bc writeback: fix false warning in inode_to_wb()
b939a22788a6d77f1946e71913297c5de5a84613 asus-laptop: Fix an uninitialized variable
e136cb3a0ead2360c68464a4d2c1780249e70cf8 nfs: move nfs_fhandle_hash to common include file
f1c5af3c2ae0e0826f448910fb83affe68c2be25 nfs: add missing selections of CONFIG_CRC32
a3f070bc9d23a8468af789e9b050add5fa2791e9 nfsd: decrease sc_count directly if fail to queue dl_recall
2d5014f376578843c8a17f91a460be55edc2771e btrfs: correctly escape subvol in btrfs_show_options()
57ca11998e6d12ea2d9cf2e9ba0b0e3ae5668d95 crypto: caam/qi - Fix drv_ctx refcount bug
c2d1b0b3abb91f0b68747079c29bfc123a11bb4f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a3757c7338b91bd05d1926c559134b66469ad4a4 i2c: cros-ec-tunnel: defer probe if parent EC is not present
046d6a87156a9b813fe918f247847a9b85a07c12 isofs: Prevent the use of too small fid
9d78e2961fddccc9ad1028097f52801837d9251f riscv: Avoid fortify warning in syscall_get_arguments()
8417213fe5a204937619eac981c1e11b0bd66ea4 tracing: Fix filter string testing
441adef2e419e20594bfbefb62be6255f705a5d8 virtiofs: add filesystem context source name check
accb67733ff48dd4cb93bf4527d21fe7dd1ff5b6 perf/x86/intel: Allow to update user space GPRs from PEBS records
0825db0fb66ac1b79f91ecb525442e37c330b733 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
7422a7646df49c5de47437e5a1e9923f6b5a62ef perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
650beba3e8e091a3cab3522f12eb5884315f71cf module: sign with sha512 instead of sha1 by default
36e7a7f4fefc8a252ae34c910d30e834b2274d93 drm/repaper: fix integer overflows in repeat functions
bbc4ddda202e50dff3f49632f74350b30da2db6a drm/amd/pm/powerplay: Prevent division by zero
5008813b34aaa6b290a6afeb15747fb732ba05de drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
e75b0638eb56208c21d18bcf4d943479f33c733f drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
021b27fd339cb09bfbb703f3b657c3f4c60745ef drm/nouveau: prime: fix ttm_bo_delayed_delete oops
0404d96a616bb2bf3fc9f3c5654ad01ec42885e7 drm/sti: remove duplicate object names
c5ad9eaadc8c2867384e24d60a9ff898ca52811d cpufreq: Reference count policy in cpufreq_update_limits()
3d787ab22683b42713fe3d01741c771299ed09ff kbuild: Add '-fno-builtin-wcslen'
ed969e752d380899a133ac71f224d3fd77bdc9b6 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
800a1a7c8e9ffe94f7e1d4aedd8d9cd48a9c23ca mptcp: fix NULL pointer in can_accept_new_subflow
f05a9dcbaded8aa159aa0c04b92f671434f854a5 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
7e1d2c43c2bf006c0d51059f1c1d0cc917947da3 mptcp: sockopt: fix getting IPV6_V6ONLY
f99d85c9457d9db6bd457e2813ce55ac5569d4fe misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
93eca48f5274a961ed9fb311e3ef040f125ba832 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
892aeb76684b97e51e405678d8ce5df9b2868fd0 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
4d8735dc5d0f17d4791585fbfe3e9399a7a1f9d7 x86/pvh: Call C code via the kernel virtual mapping
6e09b451a77fa6f096c22376ce809018f2fdd6ce nvme: avoid double free special payload
9d72aade2dcfb6e526b08cd0835fe109a5fc83e3 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
365206053a6b139439130b205dbdbe77e6118b2a phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
f2a1138438eea46af4530d2481f96f08e664aae8 wifi: ath10k: avoid NULL pointer error during sdio remove
423b98abec02885660fb8c5fbf6b242750cb4ddd drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
11a0b6dae9bd4fcaa00e92799155af4384bc6a11 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
fc04e64fe8e9f4d96599a0a6ac01a735a072360b nvmet-fc: Remove unused functions
d48dee7084c9acfc9218f2c934bc2ed5d05d793f smb: client: fix potential UAF in cifs_debug_files_proc_show()
8bf2e2b14ee50d513bb934c02c9f6e29b9ea82e8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
223b7660dc24b9e832709996f42c1b14d41f3a17 cifs: Fix UAF in cifs_demultiplex_thread()
b376c7859ed1207eaf7153da7bf48ab79de05436 smb: client: fix potential deadlock when releasing mids
2508d7824f90bd7a20186429bde30db5b8d41d33 smb: client: fix potential UAF in cifs_stats_proc_show()
997c51dea858a30305b5fb1d5cdee4512cfee57f smb: client: fix UAF in async decryption
dd1c61a707ebfcc6c17f3a7ee2758afa34737750 smb: client: fix NULL ptr deref in crypto_aead_setkey()
375c174e1d909cdbe7d5eb396dd4e7f3b3650f1c bpf: avoid holding freeze_mutex during mmap operation
bf191f965888cff1e79ed75471b0202837c63ff1 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a39e1730a7e50796d2806a89cef852c6d7919e28 blk-cgroup: support to track if policy is online
f7305dd78c5e4a0987e8b7d5cf76be40678df8d1 blk-iocost: do not WARN if iocg was already offlined
9fa49aab24d85f88c7c5668b33b06b96ea04ada1 ext4: fix timer use-after-free on failed mount
35c934af638601e1f5d06d0a64fc88e756f4644d net/mlx5e: Fix use-after-free of encap entry in neigh update handler
bc5181abee25cfe590b08d2fda3965556a47afac ipvs: properly dereference pe in ip_vs_add_service
96b86ce42de352826ea2db2c278b3cc743002fdb net: openvswitch: fix race on port output
78d7be7266b12c7aa3ce599a738f434dd3721da1 openvswitch: fix lockup on tx to unregistering netdev with carrier
7637e459fc91d74851f06fb5897e704724827887 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
346d58aaa0722da3c39cda8092a9f6414bdf7dea scsi: ufs: bsg: Set bsg_queue to NULL after removal
2ef4fedfa64f957e589c9a486efc74a28adec875 net: defer final 'struct net' free in netns dismantle
fb7b37d6d257ee78c56dab2f6d7e53a3e55ec88f MIPS: dec: Declare which_prom() as static
1bce4c9eebc97c184c9170466567d8db9357abf8 MIPS: cevt-ds1287: Add missing ds1287.h include
df78141d8a13662f35c17444a9177659bec14aab MIPS: ds1287: Match ds1287_set_base_clock() function types
2422a045523d1562f33f8e86b74e53de92188ed2 jfs: Fix shift-out-of-bounds in dbDiscardAG
4f7c48cb22f22f39588e7c569e371bd20cbc7bf1 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
63eefbfbf02ae00850f2b154f7411e708ce2bef4 vfio/pci: fix memory leak during D3hot to D0 transition
42a3b6303ecb5889a5e998cee5fee27953e32cc6 kernel/resource: fix kfree() of bootmem memory again
8fb696ae7cd5cf9fa605dc85e977f0a12628fcd7 drm/i915/gt: Cleanup partial engine discovery failures
d7573b6f561fa883228ae5466bfdb0fa14bbf6b3 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
046a13a166ef1ad97610b989721c50b29333f9b4 mm: fix apply_to_existing_page_range()
be3d31aeb55be249cec2c0c80014762d0a6fbe61 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
2bb3cdb43b6465f9028d8cfc32f5fa1fa76de704 s390/dasd: fix double module refcount decrement
5dd0f5c14a1ad905e572bc5bf140d56b8c6f3868 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
741e8e806deabf9ddeb3b52743e7d006d8398740 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e9be3634283ea08e13f5b82279b20cd0318982b3 platform/x86: ISST: Correct command storage data length
c6f53e64d7f088ed266fc50df55b15a3bc303a3b tracing: Allow synthetic events to pass around stacktraces
124c4f85321bac02c296f99f363a8c3f3ab960d7 tracing: Fix synth event printk format for str fields
59b8f6714ab75687e1b291b6d1c5a6c3581f9e0a media: streamzap: remove unnecessary ir_raw_event_reset and handle
2d935a318e09ee4f694ed04b1682bb15628c8f73 media: streamzap: no need for usb pid/vid in device name
8e1572ab2a8fc712a8569f94d74df117f6f52440 media: streamzap: less chatter
e14043e233ad08fa57b3c23b87788c6b0e398c94 media: streamzap: remove unused struct members
a2ca7f26f5ff2ad44ff7225c6fcf88d379882011 media: streamzap: fix race between device disconnection and urb callback
2a6d8ee7c36dc15bd98e4b753e78ff0864d26c14 media: venus: venc: Init the session only once in queue_setup
d31f6e8e473d6336f485bc6348b2265e921f4fba media: venus: Limit HFI sessions to the maximum supported
46f142406a4a35527de2087750b3eab000896b17 media: venus: hfi: Correct session init return error
1a20bafaeb46c56f5ca7de62e01bcf6e40b9ffa2 media: venus: pm_helpers: Check instance state when calculate instance frequency
c9407f1e41c275c1d743abb78740f396c6d231a3 media: venus: Create hfi platform and move vpp/vsp there
d694a7ea90d2acd329a38cbbbb1d4fdcc76b0367 media: venus: Rename venus_caps to hfi_plat_caps
f81546798782531282053d675d372db430116c98 media: venus: hfi_plat: Add codecs and capabilities ops
b559144b1817a4ed6dc2f3c2bf1db2dc62a5b2f9 media: venus: Get codecs and capabilities from hfi platform
12e44434b1d04ae89bd49dec49012830617d9b7d media: venus: hfi_parser: refactor hfi packet parsing logic
6f65dd25aeac5f83949ba1976e920685bc76e4de net: dsa: mv88e6xxx: fix VTU methods for 6320 family
dd5dc228484e0b5118f94362c7b812c8df08f948 soc: samsung: exynos-chipid: initialize later - with arch_initcall
ce136620e28a03f2bae4b62d161dfb3ea2477e57 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
f211c755c857629918f47cf566b0d23fe27dd238 soc: samsung: exynos-chipid: avoid soc_device_to_device()
8eb8291c11874f6ea56652a45c6e850797fbe2d2 soc: samsung: exynos-chipid: Pass revision reg offsets
8ad93b2f8f9b1cac09dcd314bbd126c2c99ed5f0 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
f6119026b2aff855a718a9619e29988c9cdff2db iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
8fae06335e4a78512892c673d98f7e25a73d6f49 iio: adc: ad7768-1: Fix conversion result sign
bf27adc48e89ee4ef9a25035491600d209e17530 driver core: platform: reorder functions
d2d016c544e30eb6517767de0cbfd0d42c286166 driver core: platform: change logic implementing platform_driver_probe
cc1e0dc1c414a2d8a29c5a71fda1736f4ebc64d2 driver core: platform: use bus_type functions
955773ce7996217c896f190b27ed2343668d7494 driver core: platform: Emit a warning if a remove callback returned non-zero
cfa14578d5131e277cf5cd3ebf37cf9623efd4a4 platform: Provide a remove callback that returns no value
6cecf57a8ff5cc851488e2b3431b7a102f5527c3 backlight: led_bl: Convert to platform remove callback returning void
af9e84fcad78558b4439856f92f461ebe8d47817 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
c10a4e5cea8276048a5babde8edd5b20e2035d32 cifs: print TIDs as hex
31f7edcef48e9681276e968a32616f85ff63c146 cifs: avoid NULL pointer dereference in dbg call
04fb2e22f5b7708d96b757c70223223f5e647aec PCI: Introduce domain_nr in pci_host_bridge
d4d8ed909651901f3dbb4e92950a0876a21f0d1e PCI: Coalesce host bridge contiguous apertures
b4f13e679ec4bc269bbc526f5fb333d2a64ad9f0 PCI: Assign PCI domain IDs by ida_alloc()
a31601fbc76b5b381ff6f37de337690e3f3e23f1 PCI: Fix reference leak in pci_register_host_bridge()
3372da891891f122c771aae3398fdf48df9688f5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
b9a0f4685b36672aa10a83937d8c7a721e65e4ee drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
d844d13411acdeffec009e086d4567125edca881 drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
7c7838dd0813c85b075d8c676334b672f6df7fc2 drm/amdgpu/dma_buf: fix page_link check
b341841f021a00effb548879fc7440e3f6b6f6ea dma/contiguous: avoid warning about unused size_bytes
9bcf429238aa7f599328a06844649142147a04b0 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
a9d6900dc80bad06f6c2871ec02fcec057cca8d5 net: phy: leds: fix memory leak
4170175bd287f4cd85524a521a6159be3f727ba8 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
0d08863bb631bcce0eed85ecbbe331e60659df73 net_sched: hfsc: Fix a UAF vulnerability in class handling
f7c8aada9a2ee28c36d23121fd335f0787185c70 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
fc9a5028fc5b0d4962cc524c24a6bb7e46750570 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE

--===============6232256851280584188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944afc9e6ffb-d157f2191a79.txt

2f7ac03b3312ffd575cca2a34698bf50fd470fbe ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
574c34b6e2d8e8aadd39780a9cf4e4c66a9e13cb tipc: fix memory leak in tipc_link_xmit
bcb71a90861965b0e14b34c251d832cb2871e9ad codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
942e4e267495188af5d76310ce97a63195c2b8af net: tls: explicitly disallow disconnect
5219f84e63fa4849e30215b66602fbe1270750c8 net: ethtool: Don't call .cleanup_data when prepare_data fails
9c9df6b520d480994944e7fab12ee6b464df901e ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
12fce06947840de761d45ff525bc856f281c0eed ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a4fa7e3c1f1bcfed17bd2eb88fb46d39022cc8eb nvmet-fcloop: swap list_add_tail arguments
b22c5efd0748b2154d583232a44dea7e57f569a1 net: ppp: Add bound checking for skb data on ppp_sync_txmung
91e221a1cc44fb601dd28fd1b07cbdbc38cb1c1d nft_set_pipapo: fix incorrect avx2 match of 5th field octet
964f6508a06b0115282a4c0be4434e925b64a6d0 umount: Allow superblock owners to force umount
fc247023c13f4457dbc30e422a2d700a33e3866f pm: cpupower: bench: Prevent NULL dereference on malloc failure
0e22f7b52defabdd08dfa51dbb65fcdd3efb44e9 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f67429a0d34c5ac0abb9c410278be8bb56aef875 perf: arm_pmu: Don't disable counter in armpmu_add()
fd4f0b534444104057a185a18bdfa589a54ec2c1 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
2a872a137816e785c9032572c4647c0a6fb1bb66 xen/mcelog: Add __nonstring annotations for unterminated strings
22030a2ce18eca89900128b66f9dabe898241ca1 HID: pidff: Convert infinite length from Linux API to PID standard
f7c96ec1dc1f3166bd80a85513c2275363d8c3ed HID: pidff: Do not send effect envelope if it's empty
7c5e0a80baf1a60772fdc413be14797d82d0123d HID: pidff: Fix null pointer dereference in pidff_find_fields
716827d072b8e98e642e49fcf55ebfc3a759d049 ALSA: hda: intel: Fix Optimus when GPU has no sound
21db51c5e2aea8de86fb5abcae8eba15225ce305 ASoC: fsl_audmix: register card device depends on 'dais' property
a80355b4a7c223881848fcebb2d4db5521553410 ALSA: usb-audio: Fix CME quirk for UF series keyboards
8a8626063d0146fd05092c2d73d90d80633ff86b page_pool: avoid infinite loop to schedule delayed worker
e62e1fe7a9a9bceb5c1bd076ae705a73b3108c86 jfs: Fix uninit-value access of imap allocated in the diMount() function
c668bfc0474662f4c687ba1be368c265612341f4 fs/jfs: cast inactags to s64 to prevent potential overflow
9951a28ebd318f9ed2a185a3270f1118309a8cca fs/jfs: Prevent integer overflow in AG size calculation
04366984190dc21e17cd1348c95002fb5cea7c62 jfs: Prevent copying of nlink with value 0 from disk inode
c6182b8bbde47b7510aab7b5a82244f988e5b6f4 jfs: add sanity check for agwidth in dbMount
f2872e73867899682968e4d54a4951839d3c4d88 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fd394550ca0552ef42f13a333a7b219906c66f68 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
fac313a238a5de3d5711b3185d2bf4ccf993f131 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
281f01de7b15de78be3a48ae9e78e7d438d37067 ext4: protect ext4_release_dquot against freezing
d8891d7f732be76d56beeb1c7497e0338dbda7d6 ext4: ignore xattrs past end
45830ead0141d74af5ec5e20de951c91d122bd01 scsi: st: Fix array overflow in st_setup()
d1eb885323150b39c62c11d1a3d7c1603db5d810 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
fbf358e7249d0d57bb9a34fddbcac78c5c34e466 net: vlan: don't propagate flags on open
289aa44b004c43575bf9ea674211f32f65333d38 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8423399ef761811f517cc8a1f106261c5674ffe1 Bluetooth: hci_uart: fix race during initialization
416647f7d9ead996469731d60af170f32dc6a274 drm: allow encoder mode_set even when connectors change for crtc
ab478da794152540ddf859937c7c82e13549cdef drm/amd/display: Update Cursor request mode to the beginning prefetch always
02be2f2d4cc01ecff96875c802313b5c175529b1 drm: panel-orientation-quirks: Add support for AYANEO 2S
c5e3516bfc0fa0e31d04775a681a2605ec13c84c drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c5eb0e9196fb47bda39ae44d144f554459771347 drm/bridge: panel: forbid initializing a panel with unknown connector type
1e3cb3080e69b1dfb4d6746cb742470ed0a796d8 drivers: base: devres: Allow to release group on device release
3827195ba8ea6116b44c3e599db0c74c899e86a7 drm/amdkfd: clamp queue size to minimum
274218513f3dc825d8ba7d0f6e5579514d4446dc drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1a2890825ab84d2327a2ab49b53685bece472c5d drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
c7de48d5a0e46224f040e01f8bc3c3c13a7c0e77 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
84d7994e9dff9b9bf9f669035c35fca918a4bdc8 fbdev: omapfb: Add 'plane' value check
5bc5b3b98d2a4bbee9bbcaefb7b4794713eff195 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
48d68ddd563a0f067ed9d6cc4249e820bb7c0bab pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2f47190f4f54af172131e9a595a537747920c33d pwm: rcar: Simplify multiplication/shift logic
07445c4e6dc767c807441f5f2df4fb6635abf737 pwm: rcar: Improve register calculation
0d5ecd496ab9177a7b5dc8508a2f0bfe68c3f63b pwm: fsl-ftm: Handle clk_get_rate() returning 0
cb19c5ae942d0170226161c9af3d1aa1c56d614e bpf: Add endian modifiers to fix endian warnings
3a3331ced459aaaed9a9f19b8c2695c4e41946ba bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0fee5263bc5e82fad07005735ce6233178fe3588 ext4: don't treat fhandle lookup of ea_inode as FS corruption
803a5fc5e19445e9cb8bbd98c3a55b64c837bf54 media: i2c: adv748x: Fix test pattern selection mask
e6772ccef821f2ab1e36f59874d1c9995dd8591e media: venus: hfi: add a check to handle OOB in sfr region
41d65f3bf686892bd84c3876e11362637a6d4ca9 media: venus: hfi: add check to handle incorrect queue size
bd112b76f871159920bf7b6e292e37b30774dcfa media: vim2m: print device name after registering device
031d7d8bad02bfb4021e32cb2bcf2dc28b9bdc01 media: siano: Fix error handling in smsdvb_module_init()
7c22ec156aeac24591e1ee6d1c06958cd4162cc1 xenfs/xensyms: respect hypervisor's "next" indication
60718f961ed0a21e41356b770009a5f24d68b48f arm64: cputype: Add MIDR_CORTEX_A76AE
6dfee0cae8fb747b1a8837e65acfd46c3ee4bd8e arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
eae99581f40f2dffe2cb4efd1f9b33c4a3e7c246 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
5474ee57eca447d4654a6cb27e7cffa256aadfb2 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
5462ef37ca445392043057cd80d60e1c3b655319 spi: cadence-qspi: Fix probe on AM62A LP SK
e6527f80460eb9a0512e4d5686806a3003fc63b4 mtd: rawnand: brcmnand: fix PM resume warning
6d1cb6fdfa42d06642a7e50e30528dc1cab7bed2 media: streamzap: prevent processing IR data on URB failure
e1a20dd917bd896db152d29fa90af6e24d834b1b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
1593a7d16a2a58aba0623a4a6d4ce237b11045f6 media: i2c: ccs: Set the device's runtime PM status correctly in remove
612d83d5354775206c62d361523fb80f3f4974d0 media: i2c: ccs: Set the device's runtime PM status correctly in probe
c1090e17203df51ce23233d2854f969a97953829 media: i2c: ov7251: Set enable GPIO low in probe
e36dd1da4dcc3239d93b928dfdf5fa5fee738a5e media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e6f36121e5f57dca3815f05b1fdae39dbce94b82 media: venus: hfi_parser: add check to avoid out of bound access
a676fd8f04f6eacd3215cfc0a23ce3ca4e5c47fe media: venus: hfi_parser: refactor hfi packet parsing logic
8e16b9dca39796ca9743c55c55a7a6e1a8b45166 mtd: Add check for devm_kcalloc()
38515ee891485790927faaef589dab04b04f86ce net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
6e4b7be0898eb80de06e20aa22d9558a879f4dcc mtd: Replace kcalloc() with devm_kcalloc()
116fbadb4684974b0de370dd5afa4ae16ae065dc clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
132496f78fa62ea7d89f1521af8d4e091b8d6031 wifi: mt76: Add check for devm_kstrdup()
45cd7c291c2d9f89a9b951507dc26bd6a1d8b9fc wifi: mac80211: fix integer overflow in hwmp_route_info_get()
fb33cce4534cca74acb1ff0bd2bfcaae13591d50 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
76f08985197b2af39a4703976c357f4b54ad9553 bus: mhi: host: Fix race between unprepare and queue_buf
802daafe9fb20115f9e92a04a2139d226ff8b1e4 ext4: fix off-by-one error in do_split
17fb71a04d1aa9e8f529321d86bcbc8d6cc7380e vdpa/mlx5: Fix oversized null mkey longer than 32bit
05b2440fb2f5dc29b3792026e084a3f5540015ec i3c: master: svc: Use readsb helper for reading MDB
b77fe521e035c1ce2f434efe5d18054152716792 i3c: Add NULL pointer check in i3c_master_queue_ibi()
74c6379d50143c8492d66c97731a02af511d0973 jbd2: remove wrong sb->s_sequence check
b94861ce94bee1403df12a084f891adda58ebf66 mfd: ene-kb3930: Fix a potential NULL pointer dereference
92d04749e93f803c1e0b45e69dfe672ad5b0626e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
be52252e6f64c2a6f7cc05ac0653efeb5e7ed999 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
78318ee093d2ed2510868aff0477619a46c6d0c8 mptcp: fix NULL pointer in can_accept_new_subflow
ef15409d80ac3db6935bbd914b97b5018e077ac9 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
74235e03f6e64a69ab0b60933df5d383c54f1d84 mtd: inftlcore: Add error check for inftl_read_oob()
34d45efe8e9deac2113209ceeeb09f588234b91c mtd: rawnand: Add status chack in r852_ready()
dc8b60b8b02f8bd079234bd0aa9b5b7ea82db8dc arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
276da14b7b23bebcb812daaf4535b11e53cc6a27 sparc/mm: disable preemption in lazy mmu mode
c88158c13382391ada4901cd5f147c5855334130 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
77e522a5bb246c7e1e249777db04b34f737c254a mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
66b3865cfd8d009e17b259e82fd80cc9abf5647f sctp: detect and prevent references to a freed transport in sendmsg
8c69f1029d6b3bbbb52b7112200d8fa2e5a5dc4e thermal/drivers/rockchip: Add missing rk3328 mapping entry
e99b7b2a827bed959d4be7b147b9e99843ab0412 crypto: ccp - Fix check for the primary ASP device
4cca590c00538368718cca92ec64cd460a4c8451 dm-integrity: set ti->error on memory allocation failure
73fdd36dffcfe96338ada3b1c03b08f750148d1f ftrace: Add cond_resched() to ftrace_graph_set_hash()
8d0f755cfffe02c60a90500a67e281ca6db6ecc9 gpio: zynq: Fix wakeup source leaks on device unbind
2f102c0808ada0c9e14efddf2752e0155a03c987 ntb: use 64-bit arithmetic for the MSI doorbell mask
153a17a63ce044f1ed00fe527319104571f5f97a of/irq: Fix device node refcount leakages in of_irq_count()
0edef05802ba422186d93a05dc88a1ee025324b1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
effd11d087bf72f680c1fb85959cc9b048e78501 of/irq: Fix device node refcount leakages in of_irq_init()
ff6985db1cd8bc3b8a9c0a94d2ed13806538b816 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
094d6669025b05f082a56914d34946a568de5170 PCI: Fix reference leak in pci_alloc_child_bus()
79e8311e7abd898147ff2f8225a692229601fc80 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
3316dc6697b12b834d8379195f6fba2caae90c69 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6b775eba0a3b2a6092fc564b319b8091a0c0c177 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
d21e1476efca0cf362b01c882f637df01e1ac296 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
684212ed40ec87dd4890a74535791b48a4b54651 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1c086334009e762a14941d7d9d393be27a502887 Bluetooth: hci_uart: Fix another race during initialization
f5f91fda11cdf505dc41cc76b81801adcd35664e scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
18a7ceac52772f8e30adad40ebc68b25262758d6 scsi: hisi_sas: Pass abort structure for internal abort
38085c9afdb01421573c8ffcaf4d92b2a6eef6c9 scsi: hisi_sas: Factor out task prep and delivery code
917a3adfa1d88dffd8bf40aa7fd93c05411f7650 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
69c603db1acfeadcef55ee4fa27f01024aebe86e scsi: libsas: Delete lldd_clear_aca callback
38719d1527b3da12c265075898391667e289efc2 scsi: libsas: Add struct sas_tmf_task
6b0386c09b6bd96284b817401cb487e4b4df6c81 scsi: hisi_sas: Enable force phy when SATA disk directly connected
0a97f29767d1b397dd5c2d0dc898ee7251d70533 wifi: at76c50x: fix use after free access in at76_disconnect
6526982410e19ab40157dc60ea3258cfa22af416 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6e086a85f62e03e9bf160fbf6dd33e06e3dd6c4d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ccc213a6d9d867692f71e296da9a5d7c65245804 wifi: wl1251: fix memory leak in wl1251_tx_work
413ef896fe35e19aae2125050a9a47cf8ebc4aa2 scsi: iscsi: Fix missing scsi_host_put() in error path
87b0f69cc6d10ca612d8aca1131f94c6994e4426 md/raid10: fix missing discard IO accounting
f56e973f35154bf711d9b158a2c6abb50108ebb8 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
dbfd7f68689e85461c229d969750d55fd1a1021c RDMA/hns: Fix wrong maximum DMA segment size
016865a4d32696158b6f4d8dbd3f99f93237c10c RDMA/core: Silence oversized kvmalloc() warning
63735bd2ae0975ad5793d7b15f7549c998fd0d04 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c89fc996333e26bdc4f879e113d6995c0387455a Bluetooth: btrtl: Prevent potential NULL dereference
205a413727fbb29585f5764d525ef844315d0038 Bluetooth: l2cap: Check encryption key size on incoming connection
a155bc1cd00b332de53bce7c59f8cb2cd43750d3 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b56d37111ca37f432efa4e5c7a6c28528be56bee igc: fix PTM cycle trigger logic
3853e6cd7066fbb8fac428d63942dd3cf2727fa1 igc: move ktime snapshot into PTM retry loop
2f014a7c0adf6f8bed09a574f5c940f7db45bd14 igc: handle the IGC_PTP_ENABLED flag correctly
540dafa6e59a7559f202c64a481dc71462d1fad5 igc: cleanup PTP module if probe fails
acb38041fea6b8cbdb696008b269a85e786ae1d2 net: mctp: Set SOCK_RCU_FREE
a14b320d31db7a9f337271be656c0aaac59813c9 net: openvswitch: fix nested key length validation in the set() action
2bfc5837a0d83e887457e8d1ecee00bb4b914fed cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
8b712419ac587581685b0af944491168a6a3ca5a net: b53: enable BPDU reception for management port
a43dd0f57fff8d315bca37b8768befece2ce7fc1 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
18f21924f40c04c62fd9c2a783e7c30f7b2a57cd net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
42694e45e16a9178dd56ac0b1c4cf7cb36106939 riscv: Properly export reserved regions in /proc/iomem
f3601264be958999214b9638f3c1b81e03bf3073 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
7d92ed687127a8101ce64c5c922e7f9b9fcbec31 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
637ac5a17b1f9e2b7d2744f2e3203026fbeac257 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
e60f93d8ed61b3937bb3108cd638b7637b59f3b1 writeback: fix false warning in inode_to_wb()
8086b0340c14f31d337c9cd311f673528cb4665e Revert "PCI: Avoid reset when disabled via sysfs"
392fd99065388c2782d2ae2db96016672c2926ac ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
3d5e14e746fd9efe3a8ce0072578b1325698c784 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
23478d2b13315fa4fd3f887f8fcd5247b19cbaa4 asus-laptop: Fix an uninitialized variable
eaaff82b91b31f32bce8d28189351fa6c8c4d042 nfs: move nfs_fhandle_hash to common include file
48ca4cb387a8aeee1efb5c3a3d705cf8bce61201 nfs: add missing selections of CONFIG_CRC32
4a44b8479f7b358343c4b33a67019c876e4e880e nfsd: decrease sc_count directly if fail to queue dl_recall
1d1f287939feb70feca2c583c02cad1625285224 btrfs: correctly escape subvol in btrfs_show_options()
5000bf502aeb5c5fc94c950b0787812b1dc97f09 crypto: caam/qi - Fix drv_ctx refcount bug
a3d30f86442560026956802b3a743f512b61eed7 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b55d0f76c61cea0eb9a9211dd26306957b148810 i2c: cros-ec-tunnel: defer probe if parent EC is not present
9dee295e051dbb34b757aaffc640a9ce80623a35 isofs: Prevent the use of too small fid
84cf582cea16e9224f02e887a70812e422772863 loop: properly send KOBJ_CHANGED uevent for disk device
fdee4b3256c35fbbf92557baf64b5c7ca1b10026 loop: LOOP_SET_FD: send uevents for partitions
d7c34b2172d09f72e5bb5d894be55c6463a2511b mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
637b1e9c4182d9f0d8f9d2593579b6252b192aea riscv: Avoid fortify warning in syscall_get_arguments()
78e1cf3a752716fe4ae808fa31e6b293bf92dc4b tracing: Fix filter string testing
4b0d773492d61e8447309f5998e413c06e56cbe8 virtiofs: add filesystem context source name check
89b2e6474b52dd77c767fd2f93bfea503eb69974 perf/x86/intel: Allow to update user space GPRs from PEBS records
fa378469ce84e4f7716c049ab70b07d196abb75b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
37df5c1f4eb9e78b6c1f1d02b18aed722cea7a24 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
d62290e6167686e11a1846cdde67874dbd4a47fb perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
d52bdfaa3ef1f2e9cf92379c9fe907b8019555a6 drm/repaper: fix integer overflows in repeat functions
08f739c3540ccfb924cb99c1ed1a1d50fb2cddf2 drm/amd/pm: Prevent division by zero
1de1919cf36136394a3839eec674312dcdef3dbd drm/amd/pm/powerplay: Prevent division by zero
9399adea0293f7bf52b81c9ae06cbed528b8d0b9 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
1e62dfbfda1adf54b433d366e593f59f9d1c775e drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
0e5540597864d150b039bcbf8f54835e7db38944 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
01980155c863c77648c476ade4a7abbee3d56672 drm/amdgpu/dma_buf: fix page_link check
eece69785b16279e98970dc97e5741fc30e6aca9 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
809c814f3d1e4ce500eb9498a59c2016bde33435 drm/sti: remove duplicate object names
75849562e6a3584eb5650caf7797832383cce411 KVM: arm64: Get rid of host SVE tracking/saving
567c7278b7206180856bd804c1fee015fd8566ac KVM: arm64: Always start with clearing SVE flag on load
e2dab460634dfac0662a73c4bbefd6399ba1852f KVM: arm64: Discard any SVE state when entering KVM guests
5563570d26a63856ba52975d31ff2b9bd8bfefb6 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
476a11d9679d0759a0ef17e6f29063149494610f arm64/fpsimd: Have KVM explicitly say which FP registers to save
c1b597bd48b4d85a57108d0a2d3308dff9f75523 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
a74dcaaa694bb6f919b56aa30f04eb9cd8be31ea KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8e17d3ecbba248afac0b4ef1e0ad1fc46bdfb225 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
2428fee862e0b267ddfec9c7066c69a48ea6ac99 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
f176706e16c2e3cd01f94f00c351a343d2dcdc7e KVM: arm64: Calculate cptr_el2 traps on activating traps
d238462a08b1d6fd0ddf5f7504f42cad980aec15 KVM: arm64: Eagerly switch ZCR_EL{1,2}
3005f9481440df687db858826c62d05e603dc04b cpufreq: Reference count policy in cpufreq_update_limits()
ecdd5f6cd4c635fbea58d1850a6746e0a520a6e9 kbuild: Add '-fno-builtin-wcslen'
4752bcb432b0586b32c11a74970587cac0f0f475 mptcp: sockopt: fix getting IPV6_V6ONLY
97bf95acdaf4b4c01ec77054be2ec9dca245f168 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
3a0dd9d110848159f42f2b47953eb64619de87d7 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
72232b0cb1a5a2c058461ac28d1fff3144cf6fa8 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
24bd243a852fd35392172f8d28900a5206a2f5ae ipv6: release nexthop on device removal
0de466c610378ea129d36a3b1506418ea7f33c29 net: fix crash when config small gso_max_size/gso_ipv4_max_size
2f6eb0671b1327c813be8f1be3939f0fb8f20632 filemap: Fix bounds checking in filemap_read()
91747bfa872ae595ea4369f3ac267ce519d5a073 phonet/pep: fix racy skb_queue_empty() use
1b7609b0e754465684892a042582ac833c1b6116 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
7d055ba11cb9b601631de8b042cffb20382d9550 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d95a9b3b58c5f8b77daa916a79fb5cd08303a30f x86/pvh: Call C code via the kernel virtual mapping
8322caddb22abb6ff2923d410e7574ea1a2b2681 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a5f66ab0b55dfdac3e5ab6c53f01e6b342392cdc phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
63d79894ea0809b4e527e2199aba1f7f32d9eff9 wifi: ath10k: avoid NULL pointer error during sdio remove
b2bd5be93938658a895bab6a0d84d4d027e4e60a drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
ac21bb03cf949591656d9213a78a63b6f855605a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
f0d1a7bb008ec43377621326f1b391a678c95ead drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
7037093130a7772c37d9c832b9330d93338150d0 drm/amdgpu: fix usage slab after free
326807a23ec12ab45df741ed657b8dfe7f2e8602 landlock: Add the errata interface
d21fa0f95996d3070a8922acfb304267116f1bf1 nvmet-fc: Remove unused functions
76f6575302a000d12711465e13d743984537456d smb: client: fix potential UAF in cifs_dump_full_key()
0f3af92baf68976465bfc56a6cd7da46857bf206 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e55bdb79c8cc11f0ba6bd910e15b738839ff970e net: make sock_inuse_add() available
2b49275ae7782280bc917f5dc8acc6a6ab85e89a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ad726a16cf37e390c3a26d5c2950feb3b10689c7 cifs: Fix UAF in cifs_demultiplex_thread()
a45cee20402b6e0c06910a824e5466375362c892 smb: client: fix UAF in async decryption
b61dbd40ec75183c2ff98bd44158a41c9e674592 smb: client: fix NULL ptr deref in crypto_aead_setkey()
9c92b198ea93e140e5c5cd85a41d872271f2c03f smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
9a8cbf01652f87aae01436a8f7f4e824a844fb5e smb: client: fix potential deadlock when releasing mids
49173d6f502fdaf75e6e7ed6d2808d00a69b14d9 smb: client: fix potential UAF in cifs_stats_proc_show()
3c8db80a0b36909f77e55ddd1ddeea63fe710db3 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
4ea0f856bcb5f5e0cf677b186320dfa8d1cf1618 bpf: avoid holding freeze_mutex during mmap operation
f493c4cc70c1ebcd401cf29a532e084962ffeb25 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
96226f5e1af8a6aeb99c9027563c3012eadb3a97 blk-cgroup: support to track if policy is online
1bc9b05d423c058a9ec2311fb4d4233a65f1f983 blk-iocost: do not WARN if iocg was already offlined
01a7297cfa8df465f386ced1ffc15268fff056e9 ext4: fix timer use-after-free on failed mount
b71ab0fe76941f619d2f8b25ce6aeab31912f170 ipvs: properly dereference pe in ip_vs_add_service
3c950cf2c9b4ecd33406ffe8bd637d5f89d1a1a3 net: openvswitch: fix race on port output
7392038922c3d5e14586fd3925d70c69e9786ff6 openvswitch: fix lockup on tx to unregistering netdev with carrier
8507101fc6baecdc04edbadca727b0fb05d46fd0 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
dd46401134b50869cc98ce506df99c751c85130f scsi: ufs: bsg: Set bsg_queue to NULL after removal
1e538abf4659c8b663ad2f66a609e4f648673358 net: defer final 'struct net' free in netns dismantle
cf60ee0d9e234d7ea6e3af2d7053b9ac295bc7de MIPS: dec: Declare which_prom() as static
bf1c70cd8a9959839154263681ed49b92552a8c6 MIPS: cevt-ds1287: Add missing ds1287.h include
0c4cbbf2152d2f679b90c2b42bc6ba56547d8e70 MIPS: ds1287: Match ds1287_set_base_clock() function types
7d87449305147d984dfb49413a07e6042633c348 jfs: Fix shift-out-of-bounds in dbDiscardAG
ae5dbbc5889f8b27b3aa9c1169068c127c14f1aa dm cache: fix flushing uninitialized delayed_work on cache_ctr error
cfe6ed504567f351a8d13b48f10bb9eca148b741 drm/i915/gt: Cleanup partial engine discovery failures
f626ee044961a07583232e7d76b31a07bdd03b43 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
eac2f4f6d331db6d820cb2d4ed7bf6c9868b79db mm: fix apply_to_existing_page_range()
62e67527d7ea35dec21b0b16f32d85d30496c473 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
8a3aa92a75112389881f0a259310392702b05951 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
f5166a79830a9c87128cf567ca3e3c700435add2 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
54abb3f0b4e2ff8e2389c366ab46fd17a4a1fa76 f2fs: Add inline to f2fs_build_fault_attr() stub
a8722938a85e8cc8609e1951af8e58c6c4e42924 Bluetooth: SCO: Fix UAF on sco_sock_timeout
b14da741f2ee7f050172772a0edc8d8391159396 module: sign with sha512 instead of sha1 by default
8fb27f318e49b3763a17db2477cb2ccf070ec35a media: streamzap: remove unnecessary ir_raw_event_reset and handle
3dedfd910939232d5c25f2acc69fd04ff634c3f7 media: streamzap: no need for usb pid/vid in device name
0022549d9ae39c58fa1d32e99be2b33d783c8bae media: streamzap: less chatter
2921670e02b8e3280e5a434aee5fe6d81816eb4a media: streamzap: remove unused struct members
8af3178fdafe34315a88051215d7b1bda7f8cc2e media: streamzap: fix race between device disconnection and urb callback
68d3edc30f66e51be3bbddb33b4ff7e709922e49 auxdisplay: hd44780: Convert to platform remove callback returning void
a4dfd7dcf7f161a5255a731824d4f6b79ecbd00c auxdisplay: hd44780: Fix an API misuse in hd44780.c
7b51ed228d14a1831458312eb8c079b3f14d3a3c net: dsa: mv88e6xxx: fix VTU methods for 6320 family
55d9ac733a054bd4ca00a35e8f285422066ae126 soc: samsung: exynos-chipid: avoid soc_device_to_device()
8e95ddfea6a5bc40234c35d37c965a6df5b03c02 soc: samsung: exynos-chipid: Pass revision reg offsets
ffdf915fc22fdafd70ec4c8df06fa4eb7898b717 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
bd3267c3db57f1bb5847dde6c982203fb2b0ad24 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
36fc52d8bd3c6a31bad5a6710e7df10fd226a094 iio: adc: ad7768-1: Fix conversion result sign
3af4d1a1c90ec5a0666bf91322368f59e452b0de backlight: led_bl: Convert to platform remove callback returning void
534821418aa5f1ab6b32891dbb33bc0d42a06a7c backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
b2e828c47985db14b3a925950ba8ea16f756af4d cifs: print TIDs as hex
9077f7fb50a850ffd06498b2808fc880efc59ff5 cifs: avoid NULL pointer dereference in dbg call
cc7e7a9d1860c99ad41990a4d356a1eaf0d07abc cifs: fix integer overflow in match_server()
33e10c139fc3ec03319b38edb76ca61a65f7a773 gpio: tegra186: Force one interrupt per bank
0fe5dff6cbfda183247175904ab56a6a39130b0c gpio: tegra186: fix resource handling in ACPI probe path
2ca1cd0f75711f3c8e3eeb0d1e72d8dbbfdb5727 PCI: Coalesce host bridge contiguous apertures
c6507ec55cb2bff01dc6b628619b0234942a7b68 PCI: Assign PCI domain IDs by ida_alloc()
e5387be0177d6a74b1069613a7f31285f2b613f7 PCI: Fix reference leak in pci_register_host_bridge()
8726c7a8ab06d3dcdea9d05c953d95e309188199 ksmbd: Prevent integer overflow in calculation of deadtime
b76d410f6f11bc419493f50eea92583744045e88 selftests/mm: generate a temporary mountpoint for cgroup filesystem
d508f7170636bf1cdaa74a28c41ea0cc30a36be3 kmsan: disable strscpy() optimization under KMSAN
d42b25256637a7cbfc584e58d668d802146d6473 string: Add load_unaligned_zeropad() code path to sized_strscpy()
1156d405360ac17ba4ae913a174235cacc951d66 drm/msm/a6xx: Improve gpu recovery sequence
3aa8ac4dfd196aa0bef0100d98e398892a9f1c8c drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
f40eb7f02040525f9b92f4a9ed51f52d3eb7ff47 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
8dadb58ced888446db14a13b589001f4a746cd41 drm/msm/a6xx: Fix stale rpmh votes from GPU
f868da0aecdee34d6a57022d99fd3d4c343e2105 dma/contiguous: avoid warning about unused size_bytes
e95f576dd31d322f6df5d9be3a7622359f3b6913 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
a57613e29b68df81bb75fda569aaeb4e98fad7bc cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
d1583f9c1b97ad8d749436820619fdbf9674ce55 cpufreq: cppc: Fix invalid return value in .get() callback
946bea66fda9b93b5dca0cb34559b50fb6ec5051 net: phy: leds: fix memory leak
bcc8284b50b8d539127fbdc3f2cf2987804ab73b tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
681e7830531e66a864d283c73d6ae91c74397d9d net_sched: hfsc: Fix a UAF vulnerability in class handling
a7fedd3a6ba5f9015a1b778d17fd19e5e9769661 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
6675c19ef358ab3b7a09fc1a89ae32e1ad4e632a net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
dd301a39f91f265246f857209dc5db1488b80430 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
d157f2191a7928ad27964e3783f5a0cdbd40b823 riscv: uprobes: Add missing fence.i after building the XOL buffer

--===============6232256851280584188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f69f83e9509-4520e42cb298.txt

d85952783208e31afdc245903da9db478400e0cd ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
339503500d46545f7d8cbaa4cd30fc2179cebba9 tipc: fix memory leak in tipc_link_xmit
558fb3a3818de4779b0206bde461b4a17c3f3d39 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
e2d1c7641247e0065639d730a61c2404b7fde61c ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
7a497ac96f3d0df67eafbd3ee20f3a03045ff852 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c8f1eadc0db4a8437a5f2e6d15dfac1c0c4a0594 net: ppp: Add bound checking for skb data on ppp_sync_txmung
fbdd6cab79aa1b73a28dd1148be49b3944169a3e pm: cpupower: bench: Prevent NULL dereference on malloc failure
854e0b83a896765705bb441de78b51822006e57b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
8f9222fd1afc07abf2ad4eb2795cea93cf4135db perf: arm_pmu: Don't disable counter in armpmu_add()
b98c51d0c13639d9dae3d40935f348c26e6f5224 xen/mcelog: Add __nonstring annotations for unterminated strings
2462d4f4f38fb6375d3edf1992b00a6e1e8952dd HID: pidff: Convert infinite length from Linux API to PID standard
81242becf1422082344ad51b9edfcda9c0ead46f HID: pidff: Do not send effect envelope if it's empty
b247ece7de52d5c4775d438fb4a29838f667fe03 HID: pidff: Fix null pointer dereference in pidff_find_fields
e241fa34292170976d66f33f51f3d46f5a7ca21e ALSA: hda: intel: Fix Optimus when GPU has no sound
20eabd78eeb3ec28ef72169f95aab558eac471f5 ALSA: usb-audio: Fix CME quirk for UF series keyboards
fa62da7aae2dc477087195c0e5b1faa73754ef8f page_pool: avoid infinite loop to schedule delayed worker
634d6bf4c04761fc5c7492fb4e3454b5d8a7f9eb fs/jfs: cast inactags to s64 to prevent potential overflow
aa0f70d90ef066150b818d2c13ff80cbbd83b4eb fs/jfs: Prevent integer overflow in AG size calculation
bb0a769dc6afff88b6212c5aaddd19ea4a73fcc9 jfs: Prevent copying of nlink with value 0 from disk inode
975d4ae74ddf11b7a9ece90091c5d7e2ea3b45a5 jfs: add sanity check for agwidth in dbMount
7548994682f715d2cad3c1b7add3ac754d3d25a8 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
3b09201ca7a244ad1cb35e56135d8f4a9142c71d ahci: add PCI ID for Marvell 88SE9215 SATA Controller
b665e024bb4f97416a4f183b5d45c64d29cc8f50 ext4: protect ext4_release_dquot against freezing
47e7f1ec3bbcfb5e2c7ba0c7f5ca36e5a6c873f8 ext4: ignore xattrs past end
18d6124342f05156ec32cb02f015d93128f167ea scsi: st: Fix array overflow in st_setup()
0b82535cef8c51a5925a96a0b682dfc6f4c01b07 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4814f0b3e99d03895da957d16df00f2f11a57f09 net: vlan: don't propagate flags on open
7807d5a4f400959618c9ec601787541f40d84f61 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
70353958fe916beac19318c7c6d3b233f16e020e Bluetooth: hci_uart: fix race during initialization
be6a9991ae74e77dbf1a3eff97026d515c56c44b drm: allow encoder mode_set even when connectors change for crtc
f38b965114c35bc9ed837d7585b3339e5994b598 drm: panel-orientation-quirks: Add support for AYANEO 2S
d69cd3292bfa0c46c5afe804475766d70a63d01e drm: panel-orientation-quirks: Add new quirk for GPD Win 2
d9fedd5f9773e774b923267ae46625ba6a9ff9cb drm/amdkfd: clamp queue size to minimum
e2e4e98ba2dbb61994cf5b346963584a30d1219d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1c664833ea52b27b31c71a0612626cb21779ff36 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d23a7a2efe0b95c818759bfd246fdae0ee38c47c fbdev: omapfb: Add 'plane' value check
1b6404a21f19a2d9b91a51eaa963c45d586405cf pwm: mediatek: Always use bus clock
1d5716ebb8e329938d5feab36d3432436fac764e pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
425fdff5038aeb4fd9654db129bd19e3e12a803b pwm: fsl-ftm: Handle clk_get_rate() returning 0
fd82d7364a83760376f895665c1864248da1db18 bpf: Add endian modifiers to fix endian warnings
612417809702db6f4218419976620d08633a4104 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
638c86c4fff3dd8c60f3be1f2f3d16f6c97eb710 ext4: reject casefold inode flag without casefold feature
6832f934e380037b2fc9c60cb2ff7195206d2d30 ext4: don't treat fhandle lookup of ea_inode as FS corruption
9c82b8940669d80495d01fc84b12b266c1a8c4ab media: i2c: adv748x: Fix test pattern selection mask
47697b41ce36994f0fb76848c2cb080bf1176517 media: venus: hfi: add a check to handle OOB in sfr region
fe2cfbe059cbaf103977db651e39c9d87237a125 media: venus: hfi: add check to handle incorrect queue size
0ac518ae42521666f194f6523be34080c6cd13d3 media: siano: Fix error handling in smsdvb_module_init()
fa0409b669b68abbec20dc7ed68f21fc86b3907d xenfs/xensyms: respect hypervisor's "next" indication
cdbf1f769ec923080ce5fb29961e0dba0303d925 arm64: cputype: Add MIDR_CORTEX_A76AE
b0a1ee69b304142757e5792401b682d7bb318ecb mtd: rawnand: brcmnand: fix PM resume warning
127bcb2d3321c31cdafc54f3c0ae47120f9bd323 media: streamzap: prevent processing IR data on URB failure
35a161fd2273dcca53c7b6d00a99733a87ae2466 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3aa1f28c4dcab77c34d6cb83fc683ac55bbe8346 media: i2c: ov7251: Set enable GPIO low in probe
a99d31bebd2464192612915bd5d75842bb7bd63c media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
7fba7959e09a40160632c57e12e7798542779e8a media: venus: hfi_parser: add check to avoid out of bound access
fb0cf7b593303767155c81c9d1e1747ace8bf776 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
1a83e41cd8edbbcfac0b22a82eedf4bc328b77b0 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
fc93cb6c3e2e44c585b27c0e9e38cdc0270a7201 ext4: fix off-by-one error in do_split
994fb3b5c7af297567d9774f60e943c5c83c1d5d i3c: Add NULL pointer check in i3c_master_queue_ibi()
7a100739d5bc7e43a3f52d1470dae9a077df2d01 jbd2: remove wrong sb->s_sequence check
05714b554da0cc92cbd5a3623de811b476688cfe locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8209134193425f44e8468c2c0aedd6cdd554e3dd lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
6cfbc280a3dbd76daf106ebbc9426308fa8246dc mtd: inftlcore: Add error check for inftl_read_oob()
fc4ed65e68e808f78cbed77199c523813d74d182 mtd: rawnand: Add status chack in r852_ready()
9f25bc3f1c5d736d5a83b1699aca38b176148475 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a0f6fbdd1f2cfdc38567b178771a9be954052c73 sparc/mm: disable preemption in lazy mmu mode
98fe6b782a9872040d87396b4e3b901e155ad9c2 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
412e854634eba11e80dd0e844d9e661888718782 sctp: detect and prevent references to a freed transport in sendmsg
da9b165c12909de849cb95f1e805e98c6e33c775 thermal/drivers/rockchip: Add missing rk3328 mapping entry
3a1957f17f2be64936da79ac06146e7c4f837f0f crypto: ccp - Fix check for the primary ASP device
8087fdd70825d10b4efdf72ffa0ab920358f2744 dm-integrity: set ti->error on memory allocation failure
148e36766d68358952280c58aa2b1adf2f850e77 ftrace: Add cond_resched() to ftrace_graph_set_hash()
14eda48c9f4eed7ee8447c390a847e8ca9def34d gpio: zynq: Fix wakeup source leaks on device unbind
af9d56d6056fbef73da834196ead646477c4b3ed ntb: use 64-bit arithmetic for the MSI doorbell mask
c55c25433e3c71b3b4340821b3ba106aafa40f0a of/irq: Fix device node refcount leakages in of_irq_count()
2058bcf7577a49222f6aef806f33f43632b0eb2e of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
0b29be7f1d84948dfb0764f3ccc555c9d6b5136e of/irq: Fix device node refcount leakages in of_irq_init()
5bb8b93f97b474496f179b4f61fff2e6b6a3061a PCI: Fix reference leak in pci_alloc_child_bus()
3b1c85151fd18c179169b6006fa3edb97cff6a9b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
d85f59324b039f4ce1062b12a63d935a5c8c59be Bluetooth: hci_uart: Fix another race during initialization
28762aa802192ac6f6a6ddcac1e9b2060c3614af pwm: mediatek: always use bus clock for PWM on MT7622
65537151a887ccb779d205eb7d313bdfe7e07bb6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a95a23eecece3b49ccfd3e08f48839dbf0134a20 wifi: at76c50x: fix use after free access in at76_disconnect
0f77e7f07f7020b061bea91e10439e80595b366e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
3a0a0de85f9379702ec13b217a3935f540592d7c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
879fee586e1815a47fc3cca3831850b8f91a9e69 wifi: wl1251: fix memory leak in wl1251_tx_work
57bfcd7f35a291d8df2a21fcb441b67fb274e4b4 scsi: iscsi: Fix missing scsi_host_put() in error path
d4f23ae40648b114af5a50a4a6bd24b753cc1c92 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
112965e617e2c74ffacbe9dde78bebd4563d9f31 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
482cefbb781f4381dde7bfd1645c43a117b5a8a1 Bluetooth: btrtl: Prevent potential NULL dereference
e0125a63b89fa2a4f9672f4f3ec6366ad4786efe Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
025259c374aceb2de855fc0623174a622ff13b6b net: openvswitch: fix nested key length validation in the set() action
769bf3ffe4bfbdc96f96df91e5870b0256aeaa79 net: b53: enable BPDU reception for management port
5d01a477d0bb914be0863a9482f752253449d85f writeback: fix false warning in inode_to_wb()
8685a8581df48c5f47c5edcd6d34a29713b8bb19 asus-laptop: Fix an uninitialized variable
81a566bc4e57edb1ca51a14c0f91a1123ddf3a91 NFSD: Constify @fh argument of knfsd_fh_hash()
022f8fe9f5f1aa7685242c67fde9a39e35ecb564 nfs: move nfs_fhandle_hash to common include file
f185c46bbc535f1726f01587cffebc031d17549d nfs: add missing selections of CONFIG_CRC32
17b463131a99505c7f70936f58c9ca4a58deb1d7 btrfs: correctly escape subvol in btrfs_show_options()
99d0ba47cc9bb41128f91faff14f606e785bcd45 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
2699ac9dbffdbe95089bd4df871a4f78f4d94331 i2c: cros-ec-tunnel: defer probe if parent EC is not present
dd446a3421c6661691d071d928b1cc475493cdea isofs: Prevent the use of too small fid
31aece16d01c17172cc6b966a521bc8eef7a0414 riscv: Avoid fortify warning in syscall_get_arguments()
bc2c9e2296de65c080cfceace3f9de36410fb420 virtiofs: add filesystem context source name check
37a0a870f23f0863cad46aad521dec015e96230a perf/x86/intel: Allow to update user space GPRs from PEBS records
d80ef42a7b1675695927302763b11960f5ee6e75 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
916959dec733927098e3eb120e5b00c214d3e334 module: sign with sha512 instead of sha1 by default
df60494b757f620baa323d46caefbe367c9ed945 drm/repaper: fix integer overflows in repeat functions
7d2d0ff5c957c9a94eea8027f4e11fa27475d31e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
fa6bf4b72126494496f465051d10b6534fba12be drm/sti: remove duplicate object names
3c4f554c8cf619a9e27cc46ae514cb57e10bd624 cpufreq: Reference count policy in cpufreq_update_limits()
98f0a9f1aa80c08ac17baf017aef39bb4f0e777c kbuild: Add '-fno-builtin-wcslen'
a675d53e91261ac289a5a140b67433f02a6adfda powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
b24f3aacf64d6708f3e282caded7080b75986228 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
9093d92c92e5dc3ed9d8c80ee897fb89ef2b1efe misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
affa6b4b09ac28797d1557a8d4855c98e9e165ce misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
8fee2a6f7146840d8b71306e8360f846752480a5 usb: dwc3: support continuous runtime PM with dual role
609a8df580425f91ada9817a16b774c9f212d211 nvmet-fc: Remove unused functions
7382153c1fa2319c8f767b77343bf6c67944c091 mmc: cqhci: Fix checking of CQHCI_HALT state
17edd029380dff7e4fadcd4b57ec4599c76736f6 net: openvswitch: fix race on port output
cd7d7526257043ecfec40fc92c072112f841af77 openvswitch: fix lockup on tx to unregistering netdev with carrier
7252e021bb19e60bf7cf3a72b4ec5b246e2b8ddc RDMA/srpt: Support specifying the srpt_service_guid parameter
e8a8dd12d10c446073ba8f12943f410817cbc065 virtio-net: Add validation for used length
ad6f8ea538f5e5d8db21507b1ecf0c0a740a6feb MIPS: dec: Declare which_prom() as static
6a500066174566555c17a2c56129aea182f181fe MIPS: cevt-ds1287: Add missing ds1287.h include
8a5cc7aa2a262e11e25395a448a40d04d591fb7e MIPS: ds1287: Match ds1287_set_base_clock() function types
fcf7eee152f06e946ffa6e8c7fe3bf913fa78542 platform/x86: ISST: Correct command storage data length
f5927e0de96fe6db2458bbd4dde08e5e3e4f4fc5 ext4: simplify checking quota limits in ext4_statfs()
21c7e7ad50ef03b035047ec0d1ba534e4c51304f ext4: code cleanup for ext4_statfs_project()
708696d1e2c1a9079afc7fd6724045913365bf84 ext4: don't over-report free space or inodes in statvfs
cf9088cc537f44120fdbde2030a9b49565d85ddb ext4: optimize __ext4_check_dir_entry()
5f547db1128cbc0ada2898e6b9cf0fd0c400a21d ext4: fix OOB read when checking dotdot dir
d1a94dd5b80139f01ed1d236c5a39413bd219247 media: vim2m: print device name after registering device
0725a426a7368d8b5084a23d3d53af58d75a94df net: dsa: mv88e6xxx: fix VTU methods for 6320 family
2ca5fea9f0688f8f6e7977f6ec745087638a8401 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
e34cba769173e6a20f94ca74dd81e55e14ec8fa8 iio: adc: ad7768-1: Fix conversion result sign
2b56d4e5e010237413eaaee7b3377f6eca26f695 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
6495396b4d9fe90ed8e4bbcb660937fe9d725944 misc: pci_endpoint_test: Use INTX instead of LEGACY
0022d7e0ca31097d4e099bb77d16b030df721298 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
d1d8b3b5e49adadabe2d1438b87b88f9badb09fc drm/amd/pm: Prevent division by zero
e183a0b5b8f03348f876e1158a21f0e4405d31eb cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
34512eb8dd134195a4a89fcb6a86327ca644f7f2 net: phy: leds: fix memory leak
26ec8f8641cf83a3755b5a7f86f0a61738caeecd tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
0d1f8506e605692fe77bbddc28d5988cb8922363 net_sched: hfsc: Fix a UAF vulnerability in class handling
4520e42cb298c46c095839bd4fe980d47a9d8b55 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too

--===============6232256851280584188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31417d251e5-7b0c134b8b99.txt

b3dd38f3d1feb8ba4881074b40fc3e01697ffb14 module: sign with sha512 instead of sha1 by default
735affa1c2713743e4a86f9f31f545df798c0747 memcg: drain obj stock on cpu hotplug teardown
df2ed85d2a70320ee606d95bad0c96506568cc07 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
51df9398b8614b19cfa79b33fd48fb86c4453102 tracing: Fix cpumask() example typo
d91d748623f0126c7e90f32db48877603374d871 tracing: Add __string_len() example
ed9409d5f5ae0e6fdb9ac287c95fc0ccdd9b75b7 tracing: Add __print_dynamic_array() helper
eb096a6f1b8dcc95e88a414a3bc972fa6c620d67 tracing: Verify event formats that have "%*p.."
16042799a1b84b84d179ae935895767fdeacd304 auxdisplay: hd44780: Convert to platform remove callback returning void
4dcae0fc8c8c367d20a122fd8842cd7281ef31dd auxdisplay: hd44780: Fix an API misuse in hd44780.c
a4ec7422c10b102656af88550b58f885ee9a03ce net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
2621c0612f9cd0984c91e225ca3d1a578596ef9a net: dsa: add support for mac_prepare() and mac_finish() calls
31eec67e91bdadb7aca0835a804c34f2046fda52 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
aea1e3fa13925192abf1247d39066a64feec53f7 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
fef05397c09f06bd9b5c8cbd94a4f42769d0b9e0 net: dsa: mv88e6xxx: add field to specify internal phys layout
f97e45ec9312469049e7ec676dee10186aaacb81 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
ab721830b5726e8101829dc2c708bde6984ada16 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
cafbdeb9482635538201f0fc934b8811aaa977b7 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
39527a3e54a590330ab4b0851f78b3c261bfeef1 iio: adc: ad7768-1: Fix conversion result sign
b37b8e2c00861172bd16af17627c16837eb0e122 backlight: led_bl: Convert to platform remove callback returning void
8005b0ec658099c4ca300c93aa828809caaef8d2 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
fa0fe1afe5d1177f4017149f158492005cc29609 clk: renesas: rzg2l: Use u32 for flag and mux_flags
821120301d4b0ee5142bb744bd42e7db7a3ec2f5 clk: renesas: rzg2l: Add struct clk_hw_data
c7d4b3a7175db0eeb809e0782c80a5788ba74061 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
e1406e71473bacae3341b71dc077b62d8c70d625 clk: renesas: rzg2l: Refactor SD mux driver
fa237ca317f3de46eacccd5818c40e99cd58a95c clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
4b559562238c48c284556210106a280d973f46b0 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
b1184e6594558387d07f73aa2e3c3e0c52034e86 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
a658ce9a6d14dfa2aed848c89dcfa76dd00954b1 of: resolver: Simplify of_resolve_phandles() using __free()
a081fa1dac3074be9d0e5bef36bdb8f93234efdb of: resolver: Fix device node refcount leakage in of_resolve_phandles()
cd8aa476999f444874134b340df0f4b97a47306d PCI: Assign PCI domain IDs by ida_alloc()
45f7599a2c5e425819280cab5b155b95c47aed5b PCI: Fix reference leak in pci_register_host_bridge()
ac80cb18c618a7cb5a5323b5f20c9ef731514653 s390/virtio: sort out physical vs virtual pointers usage
b513250847f4d6c5fd03adaa08ebcbbcd28278e3 s390/virtio_ccw: fix virtual vs physical address confusion
8314b39cc9cf18e2a7ae1a4ee86e866c46b0a31e s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
346570227e83b338f73ba9d3fd70f5219aa6952c phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
540ec9921128ff643d5a19580e73b5ff1183e9ff phy: freescale: imx8m-pcie: assert phy reset and perst in power off
847b2585a1bd9dfbb500a1efc34293e093291846 s390/sclp: Allow user-space to provide PCI reports for optical modules
eaa4a9329caaeb9afed4add77694e0317a3cf5b2 s390/pci: Report PCI error recovery results via SCLP
998f2d07e2d6ba727804500e9f2a886d039db9fa s390/pci: Support mmap() of PCI resources except for ISM devices
3ef773bc84b25863f5b639f83f14ef6507d1e38b ASoC: qcom: q6dsp: add support to more display ports
e07b776f019b573f295ee35e710c0181d74fe340 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
a2c29a19d0405ce76cdc8052d25aabbaeca9d1cb selftests/mm: generate a temporary mountpoint for cgroup filesystem
afed7e7d31b38eb7fe9c62ddbdd6f18e1cc0c84f dma/contiguous: avoid warning about unused size_bytes
511ef84b483a7b128ea51d4c64167c8faa6b57d3 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
788a5faa320cd18a441eecf3d8d5afb1829cb97e cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
5509805470a5811ecaf90fa7b7e83752739f9c3d cpufreq: cppc: Fix invalid return value in .get() callback
5ddf8bbbbe7906f3e98950d1adc5633fe3eded72 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7847a744251374299c4959066d46d9f3a8932f81 scsi: core: Clear flags for scsi_cmnd that did not complete
dff712e5a66f8d5d5a4e44d7b63f866a7b0ff2b0 net: lwtunnel: disable BHs when required
f520c228f88a2bda841132eaa780f81c0f390f52 net: phy: leds: fix memory leak
46ebeb9a5f77c094f2115ea9b108d7d3026b8d98 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
9b3da44a4520179db3df119c91e77389df6d6246 net_sched: hfsc: Fix a UAF vulnerability in class handling
2acf755d368f390043f5232d2cbcabb40ee9218c net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2446f16e86c63a7ab93e4ee8549a8be5a986511b net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
e5728175410e0afbbe319a1263a214684e43fc15 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
a75bc579660f19779c5cc6c7381ddbaf112286d9 riscv: uprobes: Add missing fence.i after building the XOL buffer
f398d7fd3132dbda257b5b932c1660ca38370a77 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
476f26f2e7064a7e1691b9fa49da796d90017f78 LoongArch: Select ARCH_USE_MEMTEST
7b0c134b8b992524b2c20d5503d6cad5ae35faff LoongArch: Make regs_irqs_disabled() more clear

--===============6232256851280584188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae20038d1d2-b53c6750c4b7.txt

18dd2b06819e950d9e2f6edec35352632057d81e module: sign with sha512 instead of sha1 by default
b9dbdf915884871eed84ea1b127d11a9ec0da4e1 tracing: Add __print_dynamic_array() helper
96ef9dd61b4bf449c1ded7b391957a8a47d74cdc tracing: Verify event formats that have "%*p.."
8b9f1387154d1bd65e930fa892c10a7ac006d062 mm/vmscan: don't try to reclaim hwpoison folio
ef93bf1cb0d510577402a7e39df7b788584ea273 soc: qcom: ice: introduce devm_of_qcom_ice_get
4a214176c10277abcdb83fa184d16704722acf5d mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
04ea54a6bc42ae0e356d251a20f60823f54151dd PM: EM: use kfree_rcu() to simplify the code
222901f03c8c3e19c8653e66409badd8be2d0871 PM: EM: Address RCU-related sparse warnings
d9cad6141a236b31f7bfed30fc25fd98c49bde9d media: i2c: imx214: Use subdev active state
942e7fb70915de31fad448c5dc15d14316a51e33 media: i2c: imx214: Simplify with dev_err_probe()
6bd47bff0b1f9fc522397c346d4c0dc2a6b8fd04 media: i2c: imx214: Convert to CCI register access helpers
6eaf3229fe14e62fd5b310dc7620b51b760355c9 media: i2c: imx214: Replace register addresses with macros
1845db13e017dda6071cfa02d0604a8dd4420394 media: i2c: imx214: Check number of lanes from device tree
9f4066e1d7a74071abb16c26499dc3c1b745d056 media: i2c: imx214: Fix link frequency validation
a2b6cfb27f8c733d1f7e9a62142d88884f0d71a1 media: ov08x40: Move ov08x40_identify_module() function up
a9ed0a16f96ce8e00f8ddc90850135452c628596 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
869bf1c2c6b5d3de9e711622b5e433619a17210f block: remove the write_hint field from struct request
afe4e904eaa32c76c0a2ff5a2282413ef40a87d6 block: remove the ioprio field from struct request
8b16281a7edd3a31371ea4a5379fa1f3d64f5f1c block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
d342e403cf7ad2942374ccba39e0ba1baa60c0d3 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
6c27efc742f552973cff9f29d11e8a7608af93ce iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9177cc0c72227c9bf9a5522df98d800dceb32e4a iio: adc: ad7768-1: Fix conversion result sign
1b7e3244443de7bbfca3ed39ba32fd38182ce0e4 arm64: dts: ti: Refactor J784s4 SoC files to a common file
0f5da8a31c0326d102074e027d71164259ea7328 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
6e8f3dc07e3d8f1488d47ef5a45391ce05f1c6cf of: resolver: Simplify of_resolve_phandles() using __free()
88b4668e10529012e279d0e5e26303df4026f626 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
352c4e2b44b163c54f8e51a70002f1801c1223d8 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
8342cb69a3e728cbdb887cb08c5c364546d0e0d4 s390/sclp: Allow user-space to provide PCI reports for optical modules
860030d043ef5cb0bdda972c500b8a0d5c1ba379 s390/pci: Report PCI error recovery results via SCLP
e85139d9e5e51846d2f71e3d9df031a79f6e386d s390/pci: Support mmap() of PCI resources except for ISM devices
4e72f39f0b3186f0230356492677e835952059f1 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
e6cf0dc225a6638fdfcb680a0ff68a7a12b04b13 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
da66282d758f5b87d82c25e0b1d8d687fae10b76 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
e122208e2dc6c359a25c788fb7bf06d08952c1da accel/ivpu: Add auto selection logic for job scheduler
a09473c7448b93255f80799efa1ef78422534f58 accel/ivpu: Fix the NPU's DPU frequency calculation
08355fabb1c894459aca7dc06a42fcc3aa39a245 ksmbd: use __GFP_RETRY_MAYFAIL
fa2c3b8d5ab35cdd1eb7e1e566f8e77d308c98bd ksmbd: add netdev-up/down event debug print
a7858cd7cd8e35faf871cd8548ce2cb25145f3c4 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
32c43003a1671fdb06b472470c99383867550883 ksmbd: fix use-after-free in __smb2_lease_break_noti()
3a71e8db94c34b40f8990994e5e4fa88e96e7d9c scsi: ufs: exynos: Remove empty drv_init method
518ab289ffb3de744dbc9252f29a54390a0d5130 scsi: ufs: exynos: Remove superfluous function parameter
0d507d6feded50b34be2bd9b50526f6914ae0e2f scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
c71a4c81196ddcade95368f1463c96ca112c87ac scsi: ufs: exynos: Move UFS shareability value to drvdata
5391769eacdfe2f62b11f5c4da051d3e74961e65 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
32594a99369ee6fd51c5c315a27fbfc298c03edd net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
fb44d43b73683b768d86b48cb64637a06c3d4a4f drm/xe/bmg: Add one additional PCI ID
f31d813b90e120ca87a5c76025b829423f238614 drm/amd/display: Fix unnecessary cast warnings from checkpatch
e3f863bd74d35164377a8b538993acc32530a2c1 drm/amd/display/dml2: use vzalloc rather than kzalloc
a3045a36c7aba90205bf3dbc0b88d14279aa9f3a lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
fb3e916f2868c59112d5a2499412d3a3b3f3b26d ceph: Fix incorrect flush end position calculation
d79aee012d5a36ece1d4eda7022f7e811fa0e257 cpufreq: sun50i: prevent out-of-bounds access
67d6c6e7f71e53cce3941b666b2e1603b0c209bf dma/contiguous: avoid warning about unused size_bytes
a426911814504d42ac0d07f2d237ee874df39a20 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
22e7165131dd88c379fb1caa58d79fe5a3f6035d cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
8a644c3db7789188902d9f38b1ed4250e894dd2b cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
3553cf6cf5a96737644a961c3ab963230ed39c0e scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
19c1a2a864fa6a8922de57518cf1e154146d3336 cpufreq: cppc: Fix invalid return value in .get() callback
fb7df0eba26a255476ae19a99e5767b0b4ac2bf8 cpufreq: Do not enable by default during compile testing
ee2c5db640cf8fcbd8caddeca26e65ed4bb4c29f cpufreq: fix compile-test defaults
550c9b194209fb07543fd081710385b104793c46 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
0b09297f27dbb149183884102b78f543214534a7 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
a1ef858af105451290e1842cb4c66d7231a2bdb1 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
148fd0752f008c363f76d200d83374e61ae0cb5b vhost-scsi: Add better resource allocation failure handling
31eb0bad3efe9f73779ae9eae1cd49ce07171ff8 vhost-scsi: Fix vhost_scsi_send_bad_target()
aee9bdd1d0de9ed36623ac8d6247c72deea26b79 vhost-scsi: Fix vhost_scsi_send_status()
58517fb3b88f616fa0453d154d19b8fbcdc21e3b net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
8718545b09e3f8721b551090febe20af97c7e3ae net/mlx5: Move ttc allocation after switch case to prevent leaks
1a5d6058bd337021d25d108773e491ed8622cd5f scsi: core: Clear flags for scsi_cmnd that did not complete
9c6c4929998798bca11928ebff1ecfdc385da398 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
279cce66cf63a0d39a0a9d7b3fe64a3b0d4a8bd5 net: lwtunnel: disable BHs when required
5632005b20f8473c52b031dd320c1c28a6393c83 net: phy: leds: fix memory leak
d7da347af5c97e5185a8b27244052a68f54006f2 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
94a023f92b12a45766ef34c827b7d99ecc2ecf7a net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
9656e4fc84ee6714a4a82ba1f732790a8dffdeed fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
e4c6f9151394e0368a0616e9345c40a658972f7f net_sched: hfsc: Fix a UAF vulnerability in class handling
06b7863feb74cc9b745eb4bea47149f36f4372e2 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
809f1156ffab4b03021948126d6f72fa446a86b7 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
802b0c7fde541c5e4f7903ac215de60adfb0945c pds_core: Prevent possible adminq overflow/stuck condition
21994fa9d64cb0a5a09a6f3e55ff0b1eee5b0616 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
323289b988433eb8d3a6064bfde582a5f69dd3ad pds_core: Remove unnecessary check in pds_client_adminq_cmd()
75551e67b252fd3cc9d7d4f704eb43bc8a951b3d pds_core: make wait_context part of q_info
eada693971c6a28b1d4abaef9526bfb6e15a8f75 block: never reduce ra_pages in blk_apply_bdi_limits
c226af83f4cb201622491e827b473f1dfb54665a iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
117c4ca872ee8fd4ad87e4cfd4e4b31d776c1479 riscv: Replace function-like macro by static inline function
c6866b62a9b844571acbf200c87d385afb2b006b riscv: uprobes: Add missing fence.i after building the XOL buffer
7a559b3090bfb9d264d1bd17dfa820810dbe16dc splice: remove duplicate noinline from pipe_clear_nowait
040efee6e64197dfd38a1f6b02676ce5b4814c19 bpf: Add namespace to BPF internal symbols
aaedcbd0018eaf43120ac7e189316b911e32d930 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
1b2186eafd5b63fdc3859d20f2f972b1105dfd36 LoongArch: Select ARCH_USE_MEMTEST
e83d87f4d503342912d1491a1c0d7f2a0f3a4dd3 LoongArch: Make regs_irqs_disabled() more clear
b53c6750c4b7b6150b4778e6513e5e794254e456 LoongArch: Make do_xyz() exception handlers more robust

--===============6232256851280584188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030e32562698-193d8ca3806f.txt

8bfd6a55a4ec68bc773782e31ea5945fc34531e7 mm/vmscan: don't try to reclaim hwpoison folio
a8f3571bf70c0c82addcaa7154ae97fb577f8a87 soc: qcom: ice: introduce devm_of_qcom_ice_get
b236894e0114d620578a04aaad123153dfabd326 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
62b79196441d0e26c4086b566c03deccb58a9a44 PM: EM: use kfree_rcu() to simplify the code
d2e32a659bb618fc2c90a8f12c44901a479b8287 PM: EM: Address RCU-related sparse warnings
d57c6bae5d6c5cbf0de4bbb95be56baee5ab5c99 media: i2c: imx214: Use subdev active state
0f128c8da7415273273c4fbfa1e13a323d15d610 media: i2c: imx214: Simplify with dev_err_probe()
7ae9d5cb4ea260a6a6f44e177aea0a05afb73bca media: i2c: imx214: Convert to CCI register access helpers
8bff50969a10c5fa17f1fcaf0d78614be8f2fc33 media: i2c: imx214: Replace register addresses with macros
af7705ceeb27bf18c81a9c38deaaac7fc8004517 media: i2c: imx214: Check number of lanes from device tree
d168defb2373c8d8949fcd869768a61a6feed998 media: i2c: imx214: Fix link frequency validation
70fc7989de9fcd1b64f66909e666be9afe3c616e media: ov08x40: Move ov08x40_identify_module() function up
a17c50681368fa7541c162c8c580ae1b2a760ae6 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
067a519d04c9997f0df49119f655132c34fe69d0 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
605aca8165d3c70c7f596b87636c6904da926be2 iio: adc: ad7768-1: Fix conversion result sign
77fa7df585293e191e543a3c31ac7e227cea4edf of: resolver: Simplify of_resolve_phandles() using __free()
901435133012be47fcf59b939926c77e2456a012 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
69a02bc445a74fe7bcab4bb563a3cbea72ca5b94 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
cec003e6f734f49468225dbdde46d05ef3968171 s390/pci: Support mmap() of PCI resources except for ISM devices
2f4ecf92832f9c839d1f3d42656a0bf7ce767236 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
568c5b701d6788eeba3498480de07be4cba6f390 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
536bb5ff27519802800f4df4c72e9afc10adc795 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
ca26afe9d4e306214cc31f8f7ae52af842ab0bb9 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
2f62da9a5c8429510128958c64e695af0b8b310c irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
944d2d5f8e9ecb7114c1670b3d5059177b5cff9f irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
3c61e1f6270ef2160e54a0580229eeafeb44450b net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
81ab4df6df0a32088032cad4fee9b8b5a581acca drm/xe/ptl: Apply Wa_14023061436
29a5dd18d8ed8ed8f9747ff85a132f828421242e drm/xe/xe3lpg: Add Wa_13012615864
16c7f923cd3b52b0c9197bf977018723d13316f1 drm/xe: Add performance tunings to debugfs
67f6653c9969b66bb8ae6ba96fde2f02cba205c5 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
5a2f47e16f805a12c0b8539774e8fde8344c2dcb drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
15f5fce9499f236c9288367e80c4fb2e6c676619 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
86afabb9a0c6d3631e0ba2ae10ecf243fff6c4df ceph: Fix incorrect flush end position calculation
2321298ed7ab2fe795181f8a569d9a93d068ac10 cpufreq: sun50i: prevent out-of-bounds access
ae792f8a74964391f7af55b79904032138bb360b dma/contiguous: avoid warning about unused size_bytes
b098445eaad7176bb0f56474a3ea04a8870ade4b cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
3357c033f4f50754600f9bf99839778a987a5f7a cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
3ec5692c9762a5c73c9fdb7f17f4889ba1d1441b cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
18e3c766c82feb72495d0727c56a7dd8ca6107c4 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
721173b5f95e0aed918b8bd5fafdba817f12ac54 virtio_pci: Use self group type for cap commands
84dc7909d77dbce5005a527ded026397e1eea8c7 cpufreq: cppc: Fix invalid return value in .get() callback
c46cbf3b109f7824782a1d53498e52ff325a0834 cpufreq: Do not enable by default during compile testing
2ddea2b33909839e18652b8d6a7e529ed74929f9 cpufreq: fix compile-test defaults
04518b69a505d3a2645d291eb99017809827263b btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
20292788cce3b9e7d1173423c7d104a01af250ae btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
ab4863b11894e1cd3225cef1f06fb0ec43c46e5f cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
626b6ad4bef3607861b7516c2b6ab5c910f1f254 vhost-scsi: Add better resource allocation failure handling
34fc144b7b015a185636e05c35960dcd0d45216e vhost-scsi: Fix vhost_scsi_send_bad_target()
6c4a4f24ca4ae74e2f14bf92610992e66bd6bf1c vhost-scsi: Fix vhost_scsi_send_status()
97816b23a7470ebb4cdca74156c090cdc98d9800 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
e2315592d9234c91a70c427a1e2e65e8c42abf0d net/mlx5: Move ttc allocation after switch case to prevent leaks
5a9d586adb911dcc9030be1d2a230ec095eafbb9 scsi: core: Clear flags for scsi_cmnd that did not complete
91a8caef93302b3c5ca6c91f638a3fe5cdb326aa scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
46899a47b9b987b94e29b1e5b37121006b49dd42 net: enetc: register XDP RX queues with frag_size
30995e6f9bf6fd65e569d02b1bfeefeca1f35be3 net: enetc: refactor bulk flipping of RX buffers to separate function
50a14e9b3f9ecf471cb659ea9307878923840db5 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
3104366316cac2f17aafe6608cbf8cfb56e19bbd nvmet: fix out-of-bounds access in nvmet_enable_port
36b09e249a1f1a5fa7e011c22e53a0cf3e59566a net: lwtunnel: disable BHs when required
870ec41cc56939c47a96b67028f98e5645fb5f25 net: phylink: force link down on major_config failure
6d00edad038a28cf19bda616f96c8db9b07ed40f net: phylink: fix suspend/resume with WoL enabled and link down
2213384865dcb47d6230da179edce7b2ac8da206 net: phy: leds: fix memory leak
fa6d52c7e3703c571d6202214aceb4a13229d5ab virtio-net: Refactor napi_enable paths
19e452190c5c786c135f1a9f77f52fae0d642a23 virtio-net: Refactor napi_disable paths
e33c9fc734f22789fa95d304b264736f8e499fc3 virtio-net: disable delayed refill when pausing rx
2845eaf90bd21fa63278f69c3b3f37e5c9b9cefd tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
7b44ef3b2829fdcb64258adfe11d4c2c444304ee net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
1cb6d9798c6e84a2341602dbfbad4147978865da fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
7a384b201feb0f8a90dd61f9078a393c2e9e8f49 net_sched: hfsc: Fix a UAF vulnerability in class handling
f4b1bae578a72515f4eb64392ea292832d13b6b3 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
531f423e228b6adef13e8b068a9f208a9349461f net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
0f2022ef4ae655e6d4e693fb088c334f73590622 pds_core: Prevent possible adminq overflow/stuck condition
60ef0eff1fa0c7b6f8ef84b765a201858f2d091c pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
ae8872b0cf96814e1874c6e5a5446fc1c367c229 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
ec1c1279a79246cc195f6a96fde40474969cafcf pds_core: make wait_context part of q_info
5b53d6378a44357a06359b11f2557d28215f2f36 net: phy: Add helper for getting tx amplitude gain
8dfcad501db13a572568cd690bb134f088784ca3 net: phy: dp83822: Add support for changing the transmit amplitude voltage
9f91e004c08fc698c1fce5b909b23f93c6f34c38 net: dp83822: Fix OF_MDIO config check
d4459fcdb8ea616d2110c76d88cbe19dcab48f85 net: stmmac: fix dwmac1000 ptp timestamp status offset
ee380666c62d3b9ce0c0961716bca00eec6b1ea8 net: stmmac: fix multiplication overflow when reading timestamp
b1343d473922080dd4028542b6559f9c912113e7 block: never reduce ra_pages in blk_apply_bdi_limits
3c1f0eceeb2c6c30ef8857cc4fc83af180460a0f bdev: use bdev_io_min() for statx block size
2288f36b238308dd79a5d88b5e7fceee51f0a042 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
e36939e9192bf6b2955db74eb1ad246222befd73 block: remove the backing_inode variable in bdev_statx
7f66c53a682afc49577d8b5769a5d30a5daca197 block: don't autoload drivers on stat
c1c84bd9109ccac483624a4cd604ea8ec424af19 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
9cd51845c8d4e437d0f7de8b5666858c691c5d53 riscv: Replace function-like macro by static inline function
d4011adf4ff8c074a50aafb1637894d88b932d65 riscv: uprobes: Add missing fence.i after building the XOL buffer
22eb94be715b36cffcd3255e7e8d07af047b17a8 ublk: remove io_cmds list in ublk_queue
a39b5768ed9c9329ba2aa8730452c0291a1ea93a ublk: comment on ubq->canceling handling in ublk_queue_rq()
770d197a0b584d5e5ec5ba4deea7f4290c48b045 ublk: implement ->queue_rqs()
adaa4996bb36fcd646f0227228e6199125763378 ublk: remove unused cmd argument to ublk_dispatch_req()
03922049518edfeef4d2b6e22cdbb46b374765d8 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
fc392e1efe02b9a4a4c548dead399ac792df4680 splice: remove duplicate noinline from pipe_clear_nowait
b0b5fca012474a368b09d5e741169626dde4724a fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
d5469d6421c9157bfdec9182b4c594ffbcf97a70 bpf: Add namespace to BPF internal symbols
773e825d68a59ee091c8cb45ff41dcbf91ed2172 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
b8b7fe9d30160d1bb9a5dba409fee1358d54fcb5 drm/meson: use unsigned long long / Hz for frequency types
94ac63d86b38e50383913ddc92468ee62aa4e6f1 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
276d52172602591856b3cfcdf464f901cb96d607 LoongArch: Select ARCH_USE_MEMTEST
150f9faa6c676f01028ac8b349230b245cf1f5fd LoongArch: Make regs_irqs_disabled() more clear
58ce35922c768f245f544fff0bce9c73677962e2 LoongArch: Make do_xyz() exception handlers more robust
193d8ca3806f0ac6f60b827e18282160f2db7450 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash

--===============6232256851280584188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb902fb6a2bf-6f392d2fa67c.txt

6bd81948f90da9ecb8668ef42a61d205a2e5f7ea module: sign with sha512 instead of sha1 by default
408eaf1612e33f31858f0aba702f16dbfc79bacd memcg: drain obj stock on cpu hotplug teardown
56a34135d08e2a1607743bac2351f9ff83dd8e0b x86/extable: Remove unused fixup type EX_TYPE_COPY
0c517410348d2929c69f805ce8636a459425ab11 x86/mce: use is_copy_from_user() to determine copy-from-user context
940b9f351f93eb28fdf407756011c5381af94a18 tracing: Add __string_len() example
3d15f8111322a44dd805b56c1616948653ab2bcd tracing: Add __print_dynamic_array() helper
8ccd3de5db1d9a3e602897a5c5dc91dc9ebeb415 tracing: Verify event formats that have "%*p.."
1ae54b1d5516ad2a322628e670086dd81981532f media: subdev: Fix use of sd->enabled_streams in call_s_stream()
9f2aaaa9bf039e5134dd9ea1f7a381258cb633bc media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
07002daaa5bdb4915810ab909600f23a286c753d media: subdev: Add v4l2_subdev_is_streaming()
98558d5a01715c09d9c6ce7f4fedb1869d6860d6 media: vimc: skip .s_stream() for stopped entities
b55ca373d68856c67b8e4532d7acc186344169c4 soc: qcom: ice: introduce devm_of_qcom_ice_get
1de4e0580ba5a5b6d0f642ac04969210654806d0 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
deb93b32dad11e0fe702a07fbe2c0b1eebb997ff auxdisplay: hd44780: Convert to platform remove callback returning void
84b8c90606c9e8569d63f507c5d7baa4596b2969 auxdisplay: hd44780: Fix an API misuse in hd44780.c
723f9547a46575fe6df8563c0d02296dc948aa37 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a354e4718f17349244acd022f5c5e050cc536e81 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
f8f81d6b72cb2e64a19fd8b903ecb205c6043a13 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
f496e862932fb5010969be9b38d351ca08d94ab1 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
87a37ba84a804a540291dfafeafed8af6b3d5197 ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
6cd1a4b1d0a532ee688ad316c4018303efa683ec ASoC: qcom: Fix trivial code style issues
efaee017e49378a19945c606fb5e7967305e2100 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
58ecd4eee74b2b5ef0bec9b89f553d0f5cc59a27 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9c8037bf980f640f570a95851b947d357b787e45 iio: adc: ad7768-1: Fix conversion result sign
b07e3afe64814633aae0a8be6acb6e0cdcabed58 arm64: tegra: Remove the Orin NX/Nano suspend key
8e1f9ed8ea1bf2f3b911a22886b77a63df2e6b21 clk: renesas: rzg2l: Use u32 for flag and mux_flags
cb367f751ff69c38c5c924124588bac7ab7ffe0b clk: renesas: rzg2l: Add struct clk_hw_data
1c01e56e57f9e124452e558794b83f81fa42dcf1 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c0aa6aa3569f8c74cfb9460be7b9cb34e4f00d30 clk: renesas: rzg2l: Refactor SD mux driver
8b6877938ca3c5ab383962bd3d15028e8c349b4a clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
3b0adee965c4f23824b1cd744f04ce2ddc956881 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
6015d7a8bfc48537dcbae39239fa740f09e3cda9 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
1b044521bbca82aaf6605935eaca8731ff5a200a of: resolver: Simplify of_resolve_phandles() using __free()
97a60a1f9363ec74f49fdb35d0f135f6f80e1605 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
ab397c0b35be3e65128f75b18f225f29740bc5cb PCI: Fix reference leak in pci_register_host_bridge()
8681f373c05bd9eb8b79b71342e2b8dde4da6a0d s390/virtio_ccw: fix virtual vs physical address confusion
37a9e1cb48a1485b3c6359d22ab8c930f2a569cd s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
dc84665ed3043e05ea529b3f6a4dc6c7ec1e19b9 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
b9637b41dc96409c70dc6c347d40e500800dee5c s390/sclp: Allow user-space to provide PCI reports for optical modules
0e70a5907b320546fea1dc988c928a8379e6eec8 s390/pci: Report PCI error recovery results via SCLP
baecbd91857e328c2a7698b2e71a794a4b213993 s390/pci: Support mmap() of PCI resources except for ISM devices
f5290933e352a19f965d807733101e2a93e2d47c sched/topology: Consolidate and clean up access to a CPU's max compute capacity
a312a17efe9f8d92222232a9051a4829144913c5 sched/cpufreq: Rework schedutil governor performance estimation
390a6ae165d01a6ebdc26d5828073d2b8bac6182 cpufreq/sched: Explicitly synchronize limits_changed flag handling
99bac798ff2a00a44b4190b5cbd1e7f61b9953d9 ceph: Fix incorrect flush end position calculation
b866e1eb2752f67da6aae053e9061f963e3e60ae dma/contiguous: avoid warning about unused size_bytes
3da83228caa6b7fded1ae175ef4a35075e0448d2 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
5c3eb80c8939991efe79acbc5304a1ba74d7d2e7 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
7c71cf03894db1b81b6982e839d01051c0c52669 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
9cb0488b64466a405674094f4948bc782e457185 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
2e7f69bb9d3a2aa562d956a1d4a197ed4bebc042 cpufreq: cppc: Fix invalid return value in .get() callback
a728f349cd8dd2c11865811907b03366c4eef293 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
a94cf62e80b595fbaf7975ebac32c573765792c8 scsi: core: Clear flags for scsi_cmnd that did not complete
9602ed101ca32f7d6cdce66e51aa49a87c547275 net: lwtunnel: disable BHs when required
f9c082df5b131c219175cf1693897caa78b11524 net: phy: leds: fix memory leak
dce7f78b61bb5f9037cbd2b5a37de7345793ad77 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
0647f79e91d2754c2f0ed99647f3047f0a2e56a2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
7de382ddc769e91348b7bc40456977eac5aa7088 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
bd02d53f2c7134c88fc5f14701d466c9c37b4074 net_sched: hfsc: Fix a UAF vulnerability in class handling
0c83e702f83fd6c3ba258fda1cca52c37327cf28 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
c0f0d4db59bdd2476ebfab8730253356da35bdb3 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
5aa976ef23fecf299f2385be173cdb2ee9af5878 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
d28d91733d255f6f905b60a1ee4dd9fbbc7b5d47 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
6efaf8edd8557802477ecfe05641c187bb039bdd pds_core: make wait_context part of q_info
e3ade858f4102d969494a746433ab1223af39502 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
fa51c9868367d7d490574f9143ae27bcfabba3d5 riscv: uprobes: Add missing fence.i after building the XOL buffer
40331c122b8f2cad21c2b8306ae77ef3233e9c09 splice: remove duplicate noinline from pipe_clear_nowait
75fe22d23441246bc1ad29bce4a5d2538d962515 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
7a4ca5b15bd2726fdfe4fc18c521c1e75d8e95e5 LoongArch: Select ARCH_USE_MEMTEST
1d27193cd5abfb529956f73ca05e6e3fccd21d39 LoongArch: Make regs_irqs_disabled() more clear
6f392d2fa67cbbb1169a2245723efd457666890a LoongArch: Make do_xyz() exception handlers more robust

--===============6232256851280584188==--
