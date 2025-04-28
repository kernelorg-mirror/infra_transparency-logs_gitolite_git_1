Content-Type: multipart/mixed; boundary="===============7664457450701663554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 11:45:07 -0000
Message-Id: <174584070756.2210079.10725214604743782295@gitolite.kernel.org>

--===============7664457450701663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fc9a5028fc5b0d4962cc524c24a6bb7e46750570
    new: a412ffa70de3cf7925e1b9b9ddb1e3db2f0a5599
    log: revlist-fc9a5028fc5b-a412ffa70de3.txt
  - ref: refs/heads/queue/5.15
    old: d157f2191a7928ad27964e3783f5a0cdbd40b823
    new: 1081bf2d6e13704263c94956fb32eccd764001eb
    log: revlist-d157f2191a79-1081bf2d6e13.txt
  - ref: refs/heads/queue/5.4
    old: 4520e42cb298c46c095839bd4fe980d47a9d8b55
    new: 26ad729401e9a759d152394b6531ec815f24286e
    log: revlist-4520e42cb298-26ad729401e9.txt
  - ref: refs/heads/queue/6.1
    old: 7b0c134b8b992524b2c20d5503d6cad5ae35faff
    new: 2077e150c2c84f7626c31a5f3f9cb33da46197db
    log: revlist-7b0c134b8b99-2077e150c2c8.txt
  - ref: refs/heads/queue/6.12
    old: b53c6750c4b7b6150b4778e6513e5e794254e456
    new: e34dc80d038eb49f77cd41469cfb0f82cc87c7d8
    log: revlist-b53c6750c4b7-e34dc80d038e.txt
  - ref: refs/heads/queue/6.14
    old: 193d8ca3806f0ac6f60b827e18282160f2db7450
    new: 44b1601eb900a6c951220a0ef4d1f1687270684f
    log: revlist-193d8ca3806f-44b1601eb900.txt
  - ref: refs/heads/queue/6.6
    old: 6f392d2fa67cbbb1169a2245723efd457666890a
    new: 075940fb22aa3d0cd619964bc3f5dbcbcadb01f1
    log: revlist-6f392d2fa67c-075940fb22aa.txt

--===============7664457450701663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9a5028fc5b-a412ffa70de3.txt

51362bbdfb6dac4b9891c08468430abe0068ee51 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
9c5f4a5dc2aa131f51b164f5fa6ee74c2cead4b0 tipc: fix memory leak in tipc_link_xmit
dcf999c7c276f61906737bf8498bdbe534c54c5a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0a3c3b1e1f399a23f6fd0ec1067049ea388196cc net: tls: explicitly disallow disconnect
290880f815cc9565628b79fa7c1df2f8d34790fc ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
a8a02253892a476f5e0b7b4d34bcc83334ca6ce5 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
3831ac8d35687db970f2b8c661ebf1df48e1fd5f nvmet-fcloop: swap list_add_tail arguments
f5802b764594d2512e95556fe6566966f4d6d123 net: ppp: Add bound checking for skb data on ppp_sync_txmung
b4d415a71cb9e714040a00f50da34beb9a94d0a3 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
fc9fce896317e34af399310c3bb8fa7bd4ba4818 umount: Allow superblock owners to force umount
27dcf8a8e0f7de523b5dbe5ae52c907ebc18623f pm: cpupower: bench: Prevent NULL dereference on malloc failure
d57031e38e6989d7cf9d1422f4e8bd4d8c89ac54 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ed139b597ef4c31af61154b0d5d7d4e798d3bf8d perf: arm_pmu: Don't disable counter in armpmu_add()
091f09f8fa64c65bc7618be86889ab53eadac249 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
0a7edf3727e6606d25b8d9a7a7d006cdfc063e5a xen/mcelog: Add __nonstring annotations for unterminated strings
ef68d2639050f591f8424c44fd43d0b1c123153c HID: pidff: Convert infinite length from Linux API to PID standard
8dc68419cdb27cbf33a5d7ca3b36352b06687863 HID: pidff: Do not send effect envelope if it's empty
6e6c5d735fb186e841ce92ec38acb59109cbde95 HID: pidff: Fix null pointer dereference in pidff_find_fields
3df25393066ee4953ed9853040f5c4e4fa5ea4d0 ALSA: hda: intel: Fix Optimus when GPU has no sound
3274e323534253f9342b7c8ecb958e3e9155bde4 ALSA: usb-audio: Fix CME quirk for UF series keyboards
704c725fbc56e280587e375ec5647f1f1a513595 page_pool: avoid infinite loop to schedule delayed worker
67dafc4844b67559753e3a961d5bf5e599e6823e fs/jfs: cast inactags to s64 to prevent potential overflow
5679405f3a4bc9267c13dcc99398b3187e4d9bd8 fs/jfs: Prevent integer overflow in AG size calculation
792c66b06046bb433f0e93927484309c7db1e443 jfs: Prevent copying of nlink with value 0 from disk inode
096717fb82a3f94973249150fc046f5d2bff67c1 jfs: add sanity check for agwidth in dbMount
1e94045827f1a7a15b697d3dacd318606c7bf70c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
0ff78c47d4cc017bf1131b0047a283897fc5cbfb f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
13df0691ec5972281505013741d2193fc9b74b53 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
86ad9a0c8c2ad1fb9610d99906299b094b9bbf63 ext4: protect ext4_release_dquot against freezing
c0af085bb494e9154e143c52cc8176fa1fa0d88f ext4: ignore xattrs past end
be282307d4bc794dbcd2dc9dcf03f4297bb646cd scsi: st: Fix array overflow in st_setup()
7100c6fb79873e5a653bf2d58f3032e52a33c02b wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b86e7e5879cffb3b828609843648260cbad4f46e net: vlan: don't propagate flags on open
28f9c80d648d9d2243991eb2754d393dd4bf9bed tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
6ace088e578a86139b8d98bed3a85025e74a698f Bluetooth: hci_uart: fix race during initialization
dc8d5c37f43d1f6fed9a1c1a6415fdce0de5987c drm: allow encoder mode_set even when connectors change for crtc
597181a8ed43cbe6340859da49e42acd3fb08fa7 drm: panel-orientation-quirks: Add support for AYANEO 2S
ecef68982efd4cfa84ce9765e3560045b87b53a6 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b3936303844f01e7d102b930ca08a4a6e94c41eb drm/bridge: panel: forbid initializing a panel with unknown connector type
b87479a10610e168a49237bc1b8d4626c1019d59 drm/amdkfd: clamp queue size to minimum
8b83f5fc3a5887b73b90a76434bd29f4b4bd005f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7349e4fc489262a4461a0fb6bbe6adfd66b654cb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
cfce3d1053a08dac7a1dbf119e405812b9e814ce fbdev: omapfb: Add 'plane' value check
37bcd4dba561fb2f63c87d5802db9ffdd805881f pwm: mediatek: Always use bus clock
9b94bbcd3bc575e79375b4156025c14de829a959 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c4267b71f84abff6d7d11b92fe784fdf050bc740 pwm: rcar: Simplify multiplication/shift logic
5f4ee1c8c8f9a37d43a45814142767dcae29c589 pwm: rcar: Improve register calculation
e9eee0dd0f2e24166b567d6e2ba4edfe678ab87f pwm: fsl-ftm: Handle clk_get_rate() returning 0
4ca1326fc5e413658f0c1a09154f326aa82c79b2 bpf: Add endian modifiers to fix endian warnings
b76e008ae1e8a10194071f98a9de5a02a8cb0206 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
a7156e8cde462788c9dc352520f9266a3b908ad1 ext4: reject casefold inode flag without casefold feature
93d41557f09b7eb39cc906c4be676c1d5f3959fe ext4: don't treat fhandle lookup of ea_inode as FS corruption
9f4630741059ef00f6aa88c1027a80a00847ed86 media: i2c: adv748x: Fix test pattern selection mask
3c1d1f7d84d655bf18c6fa1bf11f40a873efb3bb media: venus: hfi: add a check to handle OOB in sfr region
c99e958d0f6065dd1e924f9cd24071ce84ede485 media: venus: hfi: add check to handle incorrect queue size
597e696e2571d17a3a46f44a6cb2647fbc5dd228 media: vim2m: print device name after registering device
3fb8d5dd2801b7ef426a416853ef8154549876bf media: siano: Fix error handling in smsdvb_module_init()
2e3aeaa170295b794aada0875d7cf9f8e5ce16ca xenfs/xensyms: respect hypervisor's "next" indication
bfd915ecd0f5f00033a49c4b2586f4e4f9241ca2 arm64: cputype: Add MIDR_CORTEX_A76AE
9994aefe70a22ec54dbdfeccf7d4b02d1dc51f47 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d535d684305486f69d81e1f1f251ce068b3804fa spi: cadence-qspi: Fix probe on AM62A LP SK
0a4114a4d771d64bd3db02666c38fd65d8454086 mtd: rawnand: brcmnand: fix PM resume warning
21bdb64f9aa37dbfdbdd0735337ab843c31de487 media: streamzap: prevent processing IR data on URB failure
774140eb729326e52e8268cd8d7884ed4a3cc9de media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
50c0ecc0f4efc0ab2bb9d4e59f0a79d7c16232f7 media: i2c: ov7251: Set enable GPIO low in probe
8ca88c2d8e76ebd1701d0e81361454d473d75440 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
dbd78e995c0838d1c392969a6d1291b2e8ed3264 media: venus: hfi_parser: add check to avoid out of bound access
68f6b5366c05dea85f6e95e30fe1b104d7ce1519 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
002fc9116e9d8e396ab598ef3b656534676f7150 mtd: Replace kcalloc() with devm_kcalloc()
835246489a514d15e20aeebcb23739f04d837498 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
cbd67641a0495a0230cb58620842236cef22c0a1 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
98f44f7a96749e29f516869e3ae9ea6dba7adb1d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
0f93eceedc9c91ffa7ba977c3050a4985b026b25 ext4: fix off-by-one error in do_split
28a8f35803f3375aca244e92de6262535d495c1f vdpa/mlx5: Fix oversized null mkey longer than 32bit
28e4e382ff95a1db51473212cb4830c6e69745ac i3c: Add NULL pointer check in i3c_master_queue_ibi()
3cda29b263cd4d9a6b714c2414fabe7e0feb9be8 jbd2: remove wrong sb->s_sequence check
de6f89c90e8181c4b2d24b361547a31bdc02496a mfd: ene-kb3930: Fix a potential NULL pointer dereference
6b2bb2521a4ddb240a6bc6853aab87a52a7cfa9e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
151ce7bb687ab02145f5dd40654bde8b64d9c5fd lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
60c750fe4328da84fee1710e2502c7e58f335eb0 mtd: inftlcore: Add error check for inftl_read_oob()
8fa7639eb5e734996f08a63962eb44d6785602b3 mtd: rawnand: Add status chack in r852_ready()
5e3241a048bb69c7e07c3488ef1a1997cbf568ee arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
4e81331939e23e8c76c89c59d7c2ac495b5ecbd4 sparc/mm: disable preemption in lazy mmu mode
7357b6cd766c1b89e2f4bdf78801da9abd56cb84 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
69cd67737bcf23b8448a114b88a9767f296e8c0b sctp: detect and prevent references to a freed transport in sendmsg
def5a42bf953c0516128de25c04f59c6578b77cd thermal/drivers/rockchip: Add missing rk3328 mapping entry
39798d4189e66eb6b569d924e84f28a772e617a0 crypto: ccp - Fix check for the primary ASP device
5227af7ff7a442f8180a92faea5e66355b872954 dm-integrity: set ti->error on memory allocation failure
73e5d83f80da33f2661e534120bfd730bdeac4ab ftrace: Add cond_resched() to ftrace_graph_set_hash()
b90d041e2dd239d4c2ccd13965c270256ece7af2 gpio: zynq: Fix wakeup source leaks on device unbind
bc9cd4f9a69cd3cca12040aab2bdf161a149b3c9 ntb: use 64-bit arithmetic for the MSI doorbell mask
a6f4ef94a919b26d900b9bbaf0e3a1e7f588d362 of/irq: Fix device node refcount leakages in of_irq_count()
e817f3046241fece5c91e4d2834dbdf64cd011c6 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
87ef5ac829eea3129dd0095fd5303d7044764a5c of/irq: Fix device node refcount leakages in of_irq_init()
d4874fab74f02277655b78753518fd788e31f063 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
36fab685687c3c8c69d556483ea4dc76ae793997 PCI: Fix reference leak in pci_alloc_child_bus()
3b1ed9dd716f754ccd621e20087c099664150703 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
98df26568546a38f0cec71072ee7ad2a65c889c3 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
897ec7cc970d4278da1d0dcbebf73bc556582e38 Bluetooth: hci_uart: Fix another race during initialization
00c824f9423088883d679a8f0684f005a1d8a7fd pwm: mediatek: always use bus clock for PWM on MT7622
f1162d99379dc1b41f907aa1d10f289e46bf0647 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
7dc69e696d4835d6096027bc55f7c420d5e7e836 wifi: at76c50x: fix use after free access in at76_disconnect
888683e9f0e95f6125c355358977b89ec69b5081 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e1ade225ac85dcb7f2acc2e8e5b566d76dba7c70 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
0c4140a3b8c3d33f98cf46f2013cfff4a3a15e37 wifi: wl1251: fix memory leak in wl1251_tx_work
d550208bd980f2350cdf7d8b447656909375d96b scsi: iscsi: Fix missing scsi_host_put() in error path
1b468b8099a664b05c32bcfffedf04bcd01be565 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
e4bc3f8d4904b1afbc3e84f0d93356111cc8c011 RDMA/hns: Fix wrong maximum DMA segment size
bb569aacc94cb565c645767d5d34a936633d86c6 RDMA/core: Silence oversized kvmalloc() warning
86b56fa0427d52cbad90d1333c2c705add78141b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
731b78c3c3809c951266348ec7d46a6256ad6baf Bluetooth: btrtl: Prevent potential NULL dereference
022c41c4e5a16b94e729ebbc3de51e4982b2e8e8 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
371ce1577acc1aa2bcc45b91f733873218163efa igc: handle the IGC_PTP_ENABLED flag correctly
8260d22f2e7eeed10193972e1411f9e2ccbb8f24 igc: cleanup PTP module if probe fails
9681740d7edc13adf3b19cc8e1a448ce3b76a3fe net: openvswitch: fix nested key length validation in the set() action
041eb75d0451c62849c9f2c30e189f904f2b2d2f cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d71d353f6c957a7cd58c101b0b88dcccb61760b8 net: b53: enable BPDU reception for management port
5becca37463bae75340ca0dddc401dbf5040a0c6 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
a0cdf8cb11f75a503b840c0fde628dd4df3a98a4 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
4e24fc8ef88cf65932658c3a1490a491f70aaf08 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
322809a39ae6e65c5e0366ed020ce90f20f63b00 writeback: fix false warning in inode_to_wb()
fc429d8ec0cdb8237751b1c9b318c5fbb6cc984d asus-laptop: Fix an uninitialized variable
2f71d9c68705257fc30fda4242132aab96086098 nfs: move nfs_fhandle_hash to common include file
197e9ffe83c38295df12d6514ab680022f51c42f nfs: add missing selections of CONFIG_CRC32
3a680c909c56729d250f75b5031162c2b57a9de4 nfsd: decrease sc_count directly if fail to queue dl_recall
aa374fa69939606f7e2daadad373a56aaaf04187 btrfs: correctly escape subvol in btrfs_show_options()
7319f6ab9ee410d8e833de3533be6993c700ff38 crypto: caam/qi - Fix drv_ctx refcount bug
64d1a05d97642bec4d98b822f93634d73119e8bd hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
192dbc7542cd8c828196164bcf9b160a456f56df i2c: cros-ec-tunnel: defer probe if parent EC is not present
9faf9efddd632f784d44e29ca3ca725ec3d21af6 isofs: Prevent the use of too small fid
315afae253866ad330e2b6b666d21dafa02f85bb riscv: Avoid fortify warning in syscall_get_arguments()
d3ff33487036f6979449a8777c723e800a7660bb tracing: Fix filter string testing
d309cf0087369453ab5881d47c5b0dbb28f5266e virtiofs: add filesystem context source name check
dc10118c9f96c838313562e2f42460876e30d475 perf/x86/intel: Allow to update user space GPRs from PEBS records
39b2cf80506e1930fe2a799ef7026348f6302d98 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
0a5ea531b26236f1b1cc72631115d6eaa23b0a4d perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
00b1852447a997cc571f7770cad50ca3c64a2380 module: sign with sha512 instead of sha1 by default
b22e6680d96d11603cec3891b160b0f93a5f8f85 drm/repaper: fix integer overflows in repeat functions
816482e3145b7f6998ebf96db0b26f1b60066fa3 drm/amd/pm/powerplay: Prevent division by zero
fcbcc73a6c9e83861c063f68552afcf2caaabc14 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
be26e2141346d3f7074d5b02d22d1a82fe840fb5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
fa75bbfa5f636419a5a50e2cba8d06873f22f924 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
75b9dd8f17f7c196c553e66af46792089cbedc8e drm/sti: remove duplicate object names
cadb847f6c3eaecc91e3196e846397241892f72c cpufreq: Reference count policy in cpufreq_update_limits()
704c2968579489237f136c79d3cd84ef9b373e0d kbuild: Add '-fno-builtin-wcslen'
a138b16c22fd4300ccb453a0e4c9ff01fd6114e8 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
b0ad548f05ac3a3a7101eac2a8de814488ce8bc2 mptcp: fix NULL pointer in can_accept_new_subflow
e9bfa41015562b257c2e01178e901e2c6f17a52a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
545c64ee8f33a3e28b3792f938eddfdfe79d48f4 mptcp: sockopt: fix getting IPV6_V6ONLY
c5ab576349ae1dcf169e2b439970cd79e49c1130 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f2468edf5b202e6a40433abe23b54325072f9078 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
c04e4a67f8ff9e7d35d612a065e8b57e4a8d7ff8 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ef216255b4770468ac025e072a1e864171834a97 x86/pvh: Call C code via the kernel virtual mapping
0ed8a43ccc5aad5f105a63f8db2ce0ce6ca95d53 nvme: avoid double free special payload
bf23ef5123b57a845bed1d6447cb4e5a4a04b694 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b35e23b42c50310bf355f378a58b6e68ca02832a phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
3a6425571b831606975071c35f6262ffdd589457 wifi: ath10k: avoid NULL pointer error during sdio remove
e3da3dee932cb2f52d6cba91b14ced4478e8c0d4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
497cc8bf04deb2027ef49840e44a9f50eb87a697 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
a8235a3538bc17a0974ce6a17e64c40ce1719205 nvmet-fc: Remove unused functions
80df916ce9b1a82b6e6800ba5b0c6198cc930768 smb: client: fix potential UAF in cifs_debug_files_proc_show()
97ed3327d609ea8eb75f5530cdd351da505c86c1 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
450ca4cbd162c06fb46d61edd37f8e50958c2200 cifs: Fix UAF in cifs_demultiplex_thread()
3cf5fafceb612e9acc7a79896f6c26d39e524f4a smb: client: fix potential deadlock when releasing mids
b599a37aaae05f358614a829850223be222bb743 smb: client: fix potential UAF in cifs_stats_proc_show()
a007c417d0727f41595b2b0f1821ea9bb38d93bf smb: client: fix UAF in async decryption
bc3bfca96519fe7ed377b25af9c1cdf6e3feb671 smb: client: fix NULL ptr deref in crypto_aead_setkey()
187846c7f938ebbbcf7d344bad0be0baeeed53d6 bpf: avoid holding freeze_mutex during mmap operation
dd983563386b696cc96aff05ad956a3cf5d3f1e2 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
1f2e5b5c42a76402e5ef38cbe5ad786139e984e2 blk-cgroup: support to track if policy is online
f5326949cfaaba520d5212dcfa2daa3b9d39c40f blk-iocost: do not WARN if iocg was already offlined
275e0da9503ec8c936304c9b8ff1ca6ae3e2bf3a ext4: fix timer use-after-free on failed mount
1434c27ba582d92838da58b7421a71ca3607413c net/mlx5e: Fix use-after-free of encap entry in neigh update handler
38dcf98c4a079aeadabbfb2c941c9b9e8e43d4db ipvs: properly dereference pe in ip_vs_add_service
4736204deb7b9c41e5a5dd5d87d4b421e26f2afd net: openvswitch: fix race on port output
9214780223a7cf58f1315033e05ae89aa530c4d7 openvswitch: fix lockup on tx to unregistering netdev with carrier
31983961542cba7e5990160822ca31e9eced486b scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
ad26bb7a70f94847a041ca3189ae0c4d9a0faf91 scsi: ufs: bsg: Set bsg_queue to NULL after removal
396d9f0137082b79952490d1dc54f326c539e382 net: defer final 'struct net' free in netns dismantle
3c6f9ce62235a283d880295381aaa484d01ae98b MIPS: dec: Declare which_prom() as static
fc1eeec7a401d1aaa983f2bf06a4272533fb06ed MIPS: cevt-ds1287: Add missing ds1287.h include
62560eaeca579ce37133a43a12869909e2761403 MIPS: ds1287: Match ds1287_set_base_clock() function types
81de699957ea89df45529f23a50daacf52d9fc53 jfs: Fix shift-out-of-bounds in dbDiscardAG
4b5400bff734e34aaf3adf6d9969fa104af0c62d dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a17463608bf728b9acd3d2cbbbf405db13a4fdfe vfio/pci: fix memory leak during D3hot to D0 transition
c9a1d92d2e48dcb142a075286c178a8e8ce7b341 kernel/resource: fix kfree() of bootmem memory again
55f3d9afd7b41e2056d03ffa701b6d5abc6d9245 drm/i915/gt: Cleanup partial engine discovery failures
ca08d228930d38355afc4afd1fa0e1aa52be6b9b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6bac8dc379984732d7ca75fc15043d074f6a30e7 mm: fix apply_to_existing_page_range()
063d37433a901503d0f4a995c719f8480fa4cdff drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
1098091fbeff61345d6a29b3a96309104769e4b3 s390/dasd: fix double module refcount decrement
c4fe9635f268839933c1cae3c6b03e0bebc0da3e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
5d418bfd164774fa32c1b675fd896139d7014d71 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d622f341ee446fd8475bf8b0058f752016e794b7 platform/x86: ISST: Correct command storage data length
9ee8d18a72c6deb68c07d445e2996a220de4cea3 tracing: Allow synthetic events to pass around stacktraces
3bca89cb06a6280118a3802c6ee77746b93d5be5 tracing: Fix synth event printk format for str fields
8bf3276fa379004dd4c9ad5327a37dfbf76d9fbb media: streamzap: remove unnecessary ir_raw_event_reset and handle
1f676d8adf90592f97e6c993264590675d192c3f media: streamzap: no need for usb pid/vid in device name
b8c441e015c718be9fb3703e19c7855756027458 media: streamzap: less chatter
25300979dabb5a604b154cb0537ba067663561da media: streamzap: remove unused struct members
68ddec660f082824e47c083b8ac7f86c2d39cf92 media: streamzap: fix race between device disconnection and urb callback
2491c4dce2c0156d2b2b85ddf464809ce7ea1d9e media: venus: venc: Init the session only once in queue_setup
c662d6074b31c90310dcfda7269417342c88db0a media: venus: Limit HFI sessions to the maximum supported
a49c2804dcb3bd8bdf1b1f8be915e5fee5523f79 media: venus: hfi: Correct session init return error
afbc67c45641d825d68b8fc8e98333f59e9eb8c1 media: venus: pm_helpers: Check instance state when calculate instance frequency
e531ddd617f3974e8c4288b15c63896eb740d3bf media: venus: Create hfi platform and move vpp/vsp there
125e9e942ccbb508cbbd9c54b8d8fa5fa9928799 media: venus: Rename venus_caps to hfi_plat_caps
b209a1cb2bbf61345f22ce4b9d401fc5e1f1d2f5 media: venus: hfi_plat: Add codecs and capabilities ops
9cc3dd83de452ad6e0495ba882347f1c7078676f media: venus: Get codecs and capabilities from hfi platform
63eb5d67082dc37084063ee9562316544d0e4c54 media: venus: hfi_parser: refactor hfi packet parsing logic
bd31c8951c84d2877c07ecf8a2715916ee7e4885 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b35fd6e02b9f8462c09940d96b5e04df4b3c5cdf soc: samsung: exynos-chipid: initialize later - with arch_initcall
a2543cdafdfae6549cc6785d6ba8671eb1edf39c soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
ac11d42af351cd9dd94b3f38697c061bda479302 soc: samsung: exynos-chipid: avoid soc_device_to_device()
27fb7daca92f2c8bc1ecb8877c3748787a56ef05 soc: samsung: exynos-chipid: Pass revision reg offsets
05bba98f7017564451004ca6cea6c522f1db319f soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
348da5972aaefd9829d17d4a91a9a0fbae82d56e iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
4d375e1f0092c773ec82e886d2d67fa9112e0cb8 iio: adc: ad7768-1: Fix conversion result sign
ca1048d9f49dc47cfb169e810fffa2c135a49d7c driver core: platform: reorder functions
0b7a3f62350440ea7644511e445903b768db0714 driver core: platform: change logic implementing platform_driver_probe
9cbc99ec934cb155a08dc533078f57146b6bbd15 driver core: platform: use bus_type functions
f7c095b4f5b2fc0ca1bfe8418b8b9daa17925d56 driver core: platform: Emit a warning if a remove callback returned non-zero
0dfd966350ca1169ad03500c6f06dfa5502888a4 platform: Provide a remove callback that returns no value
a25627a969486bd9926c39a1aaf5a74ea34e8992 backlight: led_bl: Convert to platform remove callback returning void
2dd821495fce41baf644dd22e59dd6b19ad8a894 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
88ebf834910152a779776d8e607351402ff36fc5 cifs: print TIDs as hex
6f3ba47e42f0a2a63168c3ae1647a15f6c1c8c09 cifs: avoid NULL pointer dereference in dbg call
f36901611d475b2881b5ab9e708cce49bc83e525 PCI: Introduce domain_nr in pci_host_bridge
6a7f5c861a0ce0c5a4234c8e31b05a0497c3fb73 PCI: Coalesce host bridge contiguous apertures
31e9d37c8acb13e3b5ce730be733ef4cea115c79 PCI: Assign PCI domain IDs by ida_alloc()
9f0e97d07e6009f856664147f2426f7bacfead1d PCI: Fix reference leak in pci_register_host_bridge()
968a69ddf853bef1d37324c5ffb6b0ad1f25841d selftests/mm: generate a temporary mountpoint for cgroup filesystem
6bac0a31c22be15116d2429007bd5d9628569fc6 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
2f2c80098f11d1ef686dc38271b46e602758e0a4 drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
5107b469fdacb76d9a8904bbf54dca9acea5b73a drm/amdgpu/dma_buf: fix page_link check
953ace06cfbc8dd749ecb3accc59f8e9caee3252 dma/contiguous: avoid warning about unused size_bytes
cee325ccb1620941601c79df4c809089ccae3962 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
33a0e3383e9dd67fb90eedaa847a3860f722e00f net: phy: leds: fix memory leak
f7332e021c4d568d941551f116c4d0f5f0e04f76 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
9ec6d4b44139bddeebcb6cea46cd7e8475c74e58 net_sched: hfsc: Fix a UAF vulnerability in class handling
e2ba34bf427c64971082dbef66ae305c0dcc4ab5 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
a412ffa70de3cf7925e1b9b9ddb1e3db2f0a5599 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE

--===============7664457450701663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d157f2191a79-1081bf2d6e13.txt

a56cf4f0ac08aa79a857373af105e27d85a79b01 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ae964d0d387d9809add81f0dcb7c42f37cb9b35a tipc: fix memory leak in tipc_link_xmit
d6eda7747006cddc4e0e0774d9c04d893e763cd0 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
14b16e118746b5838d5acf49e8dc2bbf07dad278 net: tls: explicitly disallow disconnect
311d83242a11999c0b744a0a13b9fdba9039f780 net: ethtool: Don't call .cleanup_data when prepare_data fails
0549e816a0ad8de2d94a75f7c0305db8966dee98 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
643f885d5e2335411064f49f052a4acaa74fecd6 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c28bf6fd3c0aef0c71977680021f77383a3bc0f9 nvmet-fcloop: swap list_add_tail arguments
193378e3e3fa5f206019387091c950d32fcfc543 net: ppp: Add bound checking for skb data on ppp_sync_txmung
151bae448c44e3f435eddc214fb77ce5ba8c4ae1 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
4dcd0916c94860cbc7d535377d47ceabb9bb748a umount: Allow superblock owners to force umount
f92e264cff74f34ff69c96ff19eafe59ec633eec pm: cpupower: bench: Prevent NULL dereference on malloc failure
3d85f7c4665a3f8e54356973a7cc7262c89d8cb5 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1d5997dd6c43ed80482837538fe4ecacf08638f5 perf: arm_pmu: Don't disable counter in armpmu_add()
21fddf47a7b3d0fb6009699301e62362933c3185 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
7da8ad7e830d4eb940d4f9b166517f108dd810b9 xen/mcelog: Add __nonstring annotations for unterminated strings
c4cb8465f57be986a9924fa332cee0611745a802 HID: pidff: Convert infinite length from Linux API to PID standard
3d5db84522630c20b076826ba99c07f0041abb10 HID: pidff: Do not send effect envelope if it's empty
d0389cf87d26f8d10731cc62c97665d50f30e8f8 HID: pidff: Fix null pointer dereference in pidff_find_fields
b971133e05d1a12110c6dd0edea1618802c38c06 ALSA: hda: intel: Fix Optimus when GPU has no sound
c58df54dc0163f720f117aba3ee516d76c62ac9d ASoC: fsl_audmix: register card device depends on 'dais' property
b6fd106123cf5785704c6a883e0c037474b821a5 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c82199f7c05cd1335b0812185701b4a160ace25c page_pool: avoid infinite loop to schedule delayed worker
32817ad9b67cc338c864721dbe26480d229db3b4 jfs: Fix uninit-value access of imap allocated in the diMount() function
987faa127fc9508798ba8418ce361d055d4b157b fs/jfs: cast inactags to s64 to prevent potential overflow
c5f992489cb18be59d901509ed92dfc359ae5f48 fs/jfs: Prevent integer overflow in AG size calculation
4f4613cabe78376668cf468f8bcdff7cd0803ee5 jfs: Prevent copying of nlink with value 0 from disk inode
e8e97c64cccac029da529426ece33c243bcbcfc6 jfs: add sanity check for agwidth in dbMount
438abe7213ecb59a0f455da336d6c5e7ea0de887 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
a8c04fef0754efe3a8c67c02da1d4d5bfc2fdcdb f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
21b5d0503f142769431b2cb79600f3a8e4b7238d ahci: add PCI ID for Marvell 88SE9215 SATA Controller
8db1386d4958524e777bbf16443e567d75f7e728 ext4: protect ext4_release_dquot against freezing
8f1196070fcdedb4677757f246b9674886643711 ext4: ignore xattrs past end
a3472f885229257d2584cd50aab98ae37122bde2 scsi: st: Fix array overflow in st_setup()
bd9420b438d92cada0973848aeb71d317400cbd2 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d0186d8ac0372105a238c350e68517a6bd3543fb net: vlan: don't propagate flags on open
5ecd24b8b2aa050135e621d061280fde7b7b8576 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e3b49e43b36e0a0f1c9a7beac265b79be7aa6480 Bluetooth: hci_uart: fix race during initialization
a11e8a1542d365d9ac711ff1cac0d4e0918fede0 drm: allow encoder mode_set even when connectors change for crtc
2618db66f0077c870e0dfad2c36e9012fb439da6 drm/amd/display: Update Cursor request mode to the beginning prefetch always
0a3e74bae0fd4cd2d5c9c7cb1c94c7b4251a0a1e drm: panel-orientation-quirks: Add support for AYANEO 2S
4e2d3395b6385596fba33ba2744e0f7a367a6047 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
fb3b3fa4372863aa6c5b2a9141464c346c838267 drm/bridge: panel: forbid initializing a panel with unknown connector type
0bc7706aa6e46557b74204c83a62080f83cc92ce drivers: base: devres: Allow to release group on device release
4960004e258f4dc784e2cee2c6ea5b5536420514 drm/amdkfd: clamp queue size to minimum
8b9a1a56dedf3ad127bd653780e54f2b9f913349 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f9b7753e4a8e43fa211bc1e7d8e9acfb7e0bdeab drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
56b6b683dadce7fb884ffbec2d07790761a43ba1 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
8fe5f97368d983d839c69dba29106dbec89a5aec fbdev: omapfb: Add 'plane' value check
d1bf50497b4beeee620ee53ebc65c9b1d3c2ddc3 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
3611791b3262bbf3f19c295a4a2033c2ec06f480 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
f3117cfdf8a7e51aebc2bf08ab39f296467876ac pwm: rcar: Simplify multiplication/shift logic
a0acd91239d71b17cbf353ce46f8347e9de4d106 pwm: rcar: Improve register calculation
0d8e75f91cb9b10f6f1b7b390b1e50bdfb76ad93 pwm: fsl-ftm: Handle clk_get_rate() returning 0
cbe1cfb19a24beae0141b099bcd1368fe91e7d2e bpf: Add endian modifiers to fix endian warnings
581fd2941c9de64bb0af4896b8300f93d234e901 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
1b8853547b6e20dcc722a46b8723aca3eb58d394 ext4: don't treat fhandle lookup of ea_inode as FS corruption
2c59bb707481007d642474d1bff24d05b1b7e82e media: i2c: adv748x: Fix test pattern selection mask
43f1815a812a9dcdb7ada664748a4871c693cefb media: venus: hfi: add a check to handle OOB in sfr region
0aa8e8a051dafdb58604e169140d9a02e53e6e8e media: venus: hfi: add check to handle incorrect queue size
61053b1752e57575177fb7d5ff63f0be22e61d65 media: vim2m: print device name after registering device
de60ff4748bea38dc186718c0abf5cf41874cbc4 media: siano: Fix error handling in smsdvb_module_init()
51bdd0e174d5249696d77015dfd0d50a5b3c97aa xenfs/xensyms: respect hypervisor's "next" indication
d79a659e646b7f529ed20692732a8128eddc7590 arm64: cputype: Add MIDR_CORTEX_A76AE
ef9c2e6edd46fec547713eb59a59e681c145183c arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9db63f6edd24fcdb241ceb26628817ca98a1664e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
f8f8f1bb7f36bee102f62675a0d4510986fb3d2b arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
2215bc51f550d626c5cebe48e7e7a40319aa77bb spi: cadence-qspi: Fix probe on AM62A LP SK
ef051bd034cf6dd6b666d97d7d9937c51ba5fa01 mtd: rawnand: brcmnand: fix PM resume warning
c84d28e5e5d7a51a795b5327a845cdeb838ef77b media: streamzap: prevent processing IR data on URB failure
479e8ef3cb04fee0f233414387838b3dfa957336 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
c76daafce23afbbf723094d8749b130a8fdfc4b5 media: i2c: ccs: Set the device's runtime PM status correctly in remove
68a655a336c6d8ff85015008e31d270a6c8a00f4 media: i2c: ccs: Set the device's runtime PM status correctly in probe
80f7d4e720d84d4fefce4c8ef5fee422da6da0e9 media: i2c: ov7251: Set enable GPIO low in probe
da9fe35fd59a0e18081c8f22be327f0e729b8239 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
80988010cdbecc30338d008d34465c99027ec5ae media: venus: hfi_parser: add check to avoid out of bound access
17271a0ce65cf68b34930ab3391c2c4dcc3f332b media: venus: hfi_parser: refactor hfi packet parsing logic
4e790261cf9d9ef36113ff369e559316595deee6 mtd: Add check for devm_kcalloc()
6d62cee8152c6ae50b2e2f0f45d3fd31aa255d9f net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ff2ca38c1866ae3515ae6f3db8fb29bcb7095cf1 mtd: Replace kcalloc() with devm_kcalloc()
db9201bebc33bc71e0cd1c7b3a37671b7c9955fa clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
da9be2b210c54a6fb13bb751597cff5d2f5cb321 wifi: mt76: Add check for devm_kstrdup()
6173d52ab72f7fcb4a378d6984c118760072d010 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
9fdfb4271e802e6227568d29227094270753c6ad ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
f150a227ad76cb6ceb4b932a4ed590c0a1ffe7d9 bus: mhi: host: Fix race between unprepare and queue_buf
e62ed25c491791936d128c84e53893bef13cbb75 ext4: fix off-by-one error in do_split
4656df9a0058481fc27b600bd1642c32c23f722a vdpa/mlx5: Fix oversized null mkey longer than 32bit
6407801fe75c20c390f320471cb2632f929822e6 i3c: master: svc: Use readsb helper for reading MDB
86e07ca99875203c53790f9d3da965ea588ba1df i3c: Add NULL pointer check in i3c_master_queue_ibi()
5f4e6fcf8d4bee0fa47e92510ae40ef6c86361b4 jbd2: remove wrong sb->s_sequence check
aefe50e7cc7f1c111f8a1c7b8055942f3f9b810b mfd: ene-kb3930: Fix a potential NULL pointer dereference
3bd33c9a75f5b7c58d5378517022f1deb3aad842 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
68eb2be766c1197b9c464997c9cf03ee709b17a8 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
338c43d70738b1ec0a065ab23b0eaed8ca9ad7e4 mptcp: fix NULL pointer in can_accept_new_subflow
d34b3adce12060b499cb76f8f018be1f669c1783 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
01e74848e4bf4d46efb0d570c3d4a9ef2008604d mtd: inftlcore: Add error check for inftl_read_oob()
5b125319fdfccaa4ca5f8c075e7aa6948a8e70a2 mtd: rawnand: Add status chack in r852_ready()
d11c5fd22e093b2ae887f6d47d5bc2ed24063679 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
41cafd9790707a2f9271e25a00c6dfbf8e91863d sparc/mm: disable preemption in lazy mmu mode
7be1e0319ba204618cf430b5cc6c3e62caf6cf80 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
65b0a41b65b5c19917d752ebd774767893d644eb mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
8142e13f938476793bdbbf315c80401481b85415 sctp: detect and prevent references to a freed transport in sendmsg
b168da6e62ea3db6f659152b8fad76b922922a41 thermal/drivers/rockchip: Add missing rk3328 mapping entry
4df86408a90c56e72a897e2a43a84d37e96f98cf crypto: ccp - Fix check for the primary ASP device
b411edf16b5630f62facc4101b2859779c3e93a6 dm-integrity: set ti->error on memory allocation failure
4ef99231ff1dd81443b1453738fc710225819866 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4986158415b716d1027a3356d7432dd290fdb140 gpio: zynq: Fix wakeup source leaks on device unbind
e552a13e8d2c2b20195f43ad87cac75a516e2fc1 ntb: use 64-bit arithmetic for the MSI doorbell mask
6185aaeed65d4dd9dce44822a9d87ca8a851d20d of/irq: Fix device node refcount leakages in of_irq_count()
723027cf697d8e37273748945e181b6bddf4854b of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
ef18e380f05d829210268240a34a01fdcd2d60e5 of/irq: Fix device node refcount leakages in of_irq_init()
4ed90f689da02707d01eddfe9bdf685dafc4bf4f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
dae78f2da8fa16b186be7082ac1f0bcf91c5d30c PCI: Fix reference leak in pci_alloc_child_bus()
4fad69fc802c977990fcb0a1b9d1538a4b76cc6a pinctrl: qcom: Clear latched interrupt status when changing IRQ type
0dced2287300d0543d749060051a79b263d82491 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
cb39f1c50c8dc06c0073aee80b5ca3f4ebed1a50 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
19f0b0e0f4a11968db1c7fe0367c7de82b5d7047 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
b3ee5ac189268dadb20d4c9c16ed7e6a53bc66f9 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
113abc61dd26a6b0b7381052138ee42f7d1c48a1 Bluetooth: hci_uart: Fix another race during initialization
c477a5274b3c6ea93bb4c641d1ac9a0cd91765a7 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
12c1e025b2f44340afa9fc34078ce155f7115c7f scsi: hisi_sas: Pass abort structure for internal abort
0e5a1077cf4d4b1f71835020caf8f76d85545930 scsi: hisi_sas: Factor out task prep and delivery code
102048f6e8ec86938f062b8ef1349789ab3db8d1 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
b81617ec40072bed4bf8574def0f17db096524e6 scsi: libsas: Delete lldd_clear_aca callback
1f2b9559f793c067070e6aa77dc0b3a32876c1b0 scsi: libsas: Add struct sas_tmf_task
472e1f7301afeb1d6e50369e0530112f5e89412c scsi: hisi_sas: Enable force phy when SATA disk directly connected
aa71946ebd61b3e341d65371dba3c0d4d77b1133 wifi: at76c50x: fix use after free access in at76_disconnect
d87221038b09fe4091121fd5b1f4b34542e2586c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
270e05c67f9c61dd6468bd77c60ba440a4b24d22 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
a039f4bc55bbbeb83480824d4774edf876784f86 wifi: wl1251: fix memory leak in wl1251_tx_work
5e0d10e37b6bf7491e44a169f27bfb54d6ac0c76 scsi: iscsi: Fix missing scsi_host_put() in error path
85db9d0c16048819e7ea334350741846f2904944 md/raid10: fix missing discard IO accounting
d6bc59cdb14abe0aad22e53094fbdfa4ef21b06f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
47ca5fbb8107fd6f3307079e77ee84d602d09528 RDMA/hns: Fix wrong maximum DMA segment size
afb1aea5e65ac267af8ebd39715a9f1a85ecf96f RDMA/core: Silence oversized kvmalloc() warning
21b4dab30771cd2ed6fbc43b7a9c33537508675c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
b78447546ec24337b19dc74a3e555e69dce0e22c Bluetooth: btrtl: Prevent potential NULL dereference
39da4597872586d9052153692f3c740d7d27febf Bluetooth: l2cap: Check encryption key size on incoming connection
47f146b3a9900ca7ccecfc09c7c8cd0629a774d3 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7ff2b895a82002bf6c98ccd1dac22c4b0d22a8f0 igc: fix PTM cycle trigger logic
49a3b45a657944ace956915394abab1e9b796ffe igc: move ktime snapshot into PTM retry loop
7f4d7e96805483a09dc4b67b9b846bef9448a468 igc: handle the IGC_PTP_ENABLED flag correctly
1e01d48f30ca2861eff1b19dcb38d19b433eb4e5 igc: cleanup PTP module if probe fails
71ac6cbb7dcb2eb14b74ac5e230c5975c3eacfb8 net: mctp: Set SOCK_RCU_FREE
42be9e49265b3469f0c8a5ecc27c7f650f199f47 net: openvswitch: fix nested key length validation in the set() action
2ad34c49762c6a580e733ad841568ec7d10fe509 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
c106290f8789c4f24fccaba527a9813426fb3feb net: b53: enable BPDU reception for management port
a458ac8ceb5e626c79cec3c1728f72984268e37b net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
2a30e0c612e4896ad8e0e90399581080cf994a78 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
7408d5b99b7c1e62bc04c5dcdef7a63d6ee8e554 riscv: Properly export reserved regions in /proc/iomem
bfe9336a832ecf5a7ad8cd0856d1bf43a69d14e5 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
912614baded87628dccca4e7b08a495495dddbe7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
4105f869b097c03a942d5dd95e6cd41146894779 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
f69eeeba9d7060f5d0363a7c5f9e0ea1046dc9b5 writeback: fix false warning in inode_to_wb()
bd9f87ee6d925edfcbc4c4f3d6b7262a63df9956 Revert "PCI: Avoid reset when disabled via sysfs"
7903fa4b4ac56a57454dd2fdf73ec6eefc7efcdd ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
e75f0042e246b7fd62c303ad892ea1cd893f41c7 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
27b9c9d7f3992994b68475630983258d8a84f05d asus-laptop: Fix an uninitialized variable
e124255d026a66644d04084d0e9d49a3741fed62 nfs: move nfs_fhandle_hash to common include file
1934a88a3e53a139b89a24c34348aa00b95d9adb nfs: add missing selections of CONFIG_CRC32
8ec6bf3ec9c9ca9c30cd44b3739b6750c8886990 nfsd: decrease sc_count directly if fail to queue dl_recall
8ad7af420b537ffcc3a89d877d1fdc9387399322 btrfs: correctly escape subvol in btrfs_show_options()
4869da24792612b5693143f067bfe9f8974a54a9 crypto: caam/qi - Fix drv_ctx refcount bug
88143d42e3e49aad1d0bae4e49d88d905511b57c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
21deb98892310885067d8bdcc0fab288fac3920f i2c: cros-ec-tunnel: defer probe if parent EC is not present
f62d2648bfccb9e6493d321d5975a367f30af37a isofs: Prevent the use of too small fid
3bb6e32b4b75651b1647613a975c766e567f4804 loop: properly send KOBJ_CHANGED uevent for disk device
dd400872e1b56af90fd7d51ad22964fd40b9a91b loop: LOOP_SET_FD: send uevents for partitions
e5ca4bff38a519322efc5c54fccac9016a0ba2e4 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
afb47b58a113cf7b89f5c979195ef5877d32937d riscv: Avoid fortify warning in syscall_get_arguments()
64c07aa7170b855083ce52453d6303c919c06f21 tracing: Fix filter string testing
36d1ad087b8ec00945e16aa5a036bf46bd0bcf51 virtiofs: add filesystem context source name check
9bacbd147a7da0825d2cb27df02e04106f7e170c perf/x86/intel: Allow to update user space GPRs from PEBS records
5001bf92c17a463dfdc825fd596e76feb90651df perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
d62d7412646447d16f1a7c7de3f010ac8bb31d98 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
1b522a132449d7fdbc4a4dc0407788211d63371d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
14c72572c9f5b09139301c537c82b64ae62b5b82 drm/repaper: fix integer overflows in repeat functions
cb1d4d5ebb9ed33bc0fe14c2a1e2b2a0ef4fc2e6 drm/amd/pm: Prevent division by zero
036203cbb7c6bfe4931509949c9953613a2409cf drm/amd/pm/powerplay: Prevent division by zero
6b01f0c66c69b16c7eadf87a06f4649f2cfa6fae drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
895ccb79faf4c042c826dcb6f9d38b5997ad3547 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
e886d4b5273790f99e98b93a1f730a865a14ed97 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
f942559dc48badf1b708db572ea95334c85eaea0 drm/amdgpu/dma_buf: fix page_link check
eda7c6d661f3473cc130e6c64b6d72dce2d0e274 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
21b063cea7993bf228b6918abb336c3ed2fead77 drm/sti: remove duplicate object names
e790d533cb6950de589cbc0a63a36a09901c02a2 KVM: arm64: Get rid of host SVE tracking/saving
d6c4ff2d236dc365a5540ce903a9f9659c80ddce KVM: arm64: Always start with clearing SVE flag on load
5908ebf878c41b18688e3ed5ac00e8a4a96c25b1 KVM: arm64: Discard any SVE state when entering KVM guests
7c2a6ac558c8fe50720657ddbd271c37d6102bee arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
ecfaab36c62145efa49863c8a0a3363ab954f640 arm64/fpsimd: Have KVM explicitly say which FP registers to save
5142713da323b8251a44e8217df1714d6d8a1c73 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
d3103c405639e7fb4fde8897ba69ff77471a43a1 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
bc70f83bf28494e9fd9e2f155f2f37c64014fe6b KVM: arm64: Remove host FPSIMD saving for non-protected KVM
962d8e2a4b14f216839ba99e1149774b68ba3cca KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
fd03ee0ce200a7197909b87208e22c8920b6d0b4 KVM: arm64: Calculate cptr_el2 traps on activating traps
f5dd8e2ec84c215782d2cff85e04965840e62971 KVM: arm64: Eagerly switch ZCR_EL{1,2}
0398e55f5ea2e8ec0265abe7f404d9c972d1afcb cpufreq: Reference count policy in cpufreq_update_limits()
64939e93695af5e97964e1ee3edc65a2821ab7e2 kbuild: Add '-fno-builtin-wcslen'
9719b594cdf40dc7efbc279e86c957db233d9901 mptcp: sockopt: fix getting IPV6_V6ONLY
64405c916f442a5024eb78efdea9f1114f15b148 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
13c287e383f732e69dfb48f9a0211c25c072baf3 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
743f2a17925cdc8d4e95da08068c0336413e79dc misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
61a43f85d4d3843ecf19810843cca2424fce2859 ipv6: release nexthop on device removal
506f087e1ed0476cd3fe6d3390da73d5e62bada6 net: fix crash when config small gso_max_size/gso_ipv4_max_size
31b5a6035bd2897e3b023a285335da608438e8ea filemap: Fix bounds checking in filemap_read()
6ab2f1ed888f155dbc3c83a1a6ff683196a06929 phonet/pep: fix racy skb_queue_empty() use
9fe3068f2d6b0819b79fa69bbe734f16fac45347 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
45395c3957c93045eddf3ffdb751649694429077 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
823b4f14c582c3206d9d435ce877592cfe23d4e7 x86/pvh: Call C code via the kernel virtual mapping
0c9cb72548e73b5ec88f012395e74007d380a436 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
33be03b364e19b95d8992bdc27bde18f8d5d4808 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
8e1621b12a935d1252da1ab28b67e7768e31441d wifi: ath10k: avoid NULL pointer error during sdio remove
4d3b6486a2e48fb4ad59082b788861a006ad6fa0 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
fb91232ae8a17ce0d0771f06c11f34b72c46ef31 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
da61236b7f3e482d18cd439817dbf768bb3801d2 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
eb757726ebab0e49dd5cf572d7d6dadfa8e928e9 drm/amdgpu: fix usage slab after free
25dede8ff4bda9299940cec1935ae02ab2ff09f8 landlock: Add the errata interface
c0a6eeaea35aefd3e76352177ba00e9279763c67 nvmet-fc: Remove unused functions
c4c41ce2fb322716aefb71151b0c5a522407fa96 smb: client: fix potential UAF in cifs_dump_full_key()
114f304fcee112012a2f82f12afd9006054702c7 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
69d025dd04f1201b87c63ac4c0ab589cf4a45300 net: make sock_inuse_add() available
b84ae1f03e33402226809ff2e0549bfedc15dfbe smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e5e4ace95679cdc06c0cc556ecabd273d2f0d976 cifs: Fix UAF in cifs_demultiplex_thread()
ef3540637df17d63f06a0c844689b535c61f17e2 smb: client: fix UAF in async decryption
37f19a02de1e45e43bbe0628d07b14b6fb5def6d smb: client: fix NULL ptr deref in crypto_aead_setkey()
b7b2542a3e5514dd4d8c3ca22b7486412bc25ae3 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
e81482deb0b92c34bf07902e68df4b5cdd0b7775 smb: client: fix potential deadlock when releasing mids
0534d458f584d5a6a5f8a97d9c6befc5cff2a77e smb: client: fix potential UAF in cifs_stats_proc_show()
f3f3bb5b4060265fc28af58b05654d747dd908be sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
264d9b8c24449b1fb6f55d8abf09e9ae805d6f95 bpf: avoid holding freeze_mutex during mmap operation
343da1a47526f4e934edc4c7580261a4dc5d2d0f bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
e4a31b41b7ceed9d78f30e2b28c3ee42704235cf blk-cgroup: support to track if policy is online
66722dfd7059c8b506dc95cb33a73058066124de blk-iocost: do not WARN if iocg was already offlined
1b710a283c92ec33be98cb48487b5848349b7539 ext4: fix timer use-after-free on failed mount
dfaac2c3ebafe97b05fcc1dbd122e80214697c67 ipvs: properly dereference pe in ip_vs_add_service
ff5c5ae6723be7bc21fef256e3493ae56ae91538 net: openvswitch: fix race on port output
388063fd1a158621cc05a40da0420492ef90c95c openvswitch: fix lockup on tx to unregistering netdev with carrier
c928a94b052e22bb733b6f0319050c578f12be26 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
41b903d95d0e8828d18e47cd5b16a3f481ea4062 scsi: ufs: bsg: Set bsg_queue to NULL after removal
04120c29e9baed2218913870792cde89e88e6800 net: defer final 'struct net' free in netns dismantle
4620a9836d87dec55c2bb888f4902877803ab607 MIPS: dec: Declare which_prom() as static
af6dd8286f7d82c4fcb30542fbb431d4145ef5f8 MIPS: cevt-ds1287: Add missing ds1287.h include
0b78b6249d43ae3033812a2988157ad546600e4c MIPS: ds1287: Match ds1287_set_base_clock() function types
73234e85fb8deca11babeb17daeb987032e34bcc jfs: Fix shift-out-of-bounds in dbDiscardAG
30642272ddd114287a2daa7eb8e54b7588712844 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
0d16d31d0f1a51fb4bbf63c39f1efc9f523e7c38 drm/i915/gt: Cleanup partial engine discovery failures
571af5601527b339d61594d8cae8fb8a7dcd0c85 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7b9aaf0fd3858e7667d78a9cad15b2306163dc4d mm: fix apply_to_existing_page_range()
8b9aeb22efcf4f0f7b1af4d0a13cba08ef4b177f f2fs: check validation of fault attrs in f2fs_build_fault_attr()
2d0cbc29f0890ad87e4ca4122d93ba912d68aa6c pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
ebabc2d9114b358f530e9671440541bb10a0b7a0 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
8c71a815d5c3e190972764ff0bbb43bfc154b804 f2fs: Add inline to f2fs_build_fault_attr() stub
5ccf1fdb2de18d96af8838e5dd490066c043a966 Bluetooth: SCO: Fix UAF on sco_sock_timeout
ff9f261ac5d297275581fac9c478491270b1cbd9 module: sign with sha512 instead of sha1 by default
efe150f1c42d2d2b0d4ce0d5e3f71296d2d2e3fd media: streamzap: remove unnecessary ir_raw_event_reset and handle
d4cc7ce71c37b0f6615bc00e340ff8b2260b9d28 media: streamzap: no need for usb pid/vid in device name
36ac2dd6c9d18c18bd34319ad6e76389f2f836eb media: streamzap: less chatter
4ac2648d6bc6518974689467d6c0d5fc68d080c6 media: streamzap: remove unused struct members
229f21ce348580faf2de9e5bcd410a4ebdffe102 media: streamzap: fix race between device disconnection and urb callback
263d78ea60a77b3e6105109113f8a44963d4838d auxdisplay: hd44780: Convert to platform remove callback returning void
082b1c8b5acd8b26f0189d4d75649feadb09b361 auxdisplay: hd44780: Fix an API misuse in hd44780.c
c2dbe922e006b9ec5cbfbf47e710586d5b9f2e8b net: dsa: mv88e6xxx: fix VTU methods for 6320 family
df246eefa251ebf5187d763d99dbadfa50059b3b soc: samsung: exynos-chipid: avoid soc_device_to_device()
7953cc6f66e03fca4e194e6e39e7385bad713e93 soc: samsung: exynos-chipid: Pass revision reg offsets
024e2c3002e84e7aa1e7bfa6d9a2336f037f30eb soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
c78d0c0f569d685fbc9d75cb7383a02594581bbd iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
08211add70f7834832dadf072d7774407ba3bbdc iio: adc: ad7768-1: Fix conversion result sign
2931c6b0fdbd9cf3b9ce08214551327a4fbfd9ba backlight: led_bl: Convert to platform remove callback returning void
45b343b0be0c5cfc07cee82e3fe838e9cafb220e backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
1cf5bde62eba8b0c5b960ed38d3c70fedf244cd8 cifs: print TIDs as hex
81976cc3b984b7f35b5b264e64bbb4b60da89774 cifs: avoid NULL pointer dereference in dbg call
2f26785bc3c48c576d0758ccc4f668941f2dafd3 cifs: fix integer overflow in match_server()
7a0ccd64da8f31067b98e4fa75668918ba6269db gpio: tegra186: Force one interrupt per bank
b7dc309256fadcfb093d85c62b88a015578dcd9e gpio: tegra186: fix resource handling in ACPI probe path
d3c345ec904c20b94bb17165d8b4710f029bdd35 PCI: Coalesce host bridge contiguous apertures
7fc242d185bbc021df14f4b0756cd4cb28ae9bdd PCI: Assign PCI domain IDs by ida_alloc()
d9a809871665376574a56ed9dffb2d3caf0e62e4 PCI: Fix reference leak in pci_register_host_bridge()
3fb5340903a071145a29129dc674a050b11a251c ksmbd: Prevent integer overflow in calculation of deadtime
ae32f087dedbf1f76feaeacc0692f8c68fca956c selftests/mm: generate a temporary mountpoint for cgroup filesystem
3719705ce596135e185d6923f423b527cf302de3 kmsan: disable strscpy() optimization under KMSAN
5498e2e01791e254abd6f573caac5ceef8ef6fcd string: Add load_unaligned_zeropad() code path to sized_strscpy()
dec8a381065c8990b433596abd8013504fe6891f drm/msm/a6xx: Improve gpu recovery sequence
015a334fab021cd46181e6af984b4949aec9a3c6 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
fb9ce169034680e72590420465c5d275007ebf87 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
2cd28679884b0a41a37fca721304ffdf3c5e3f97 drm/msm/a6xx: Fix stale rpmh votes from GPU
2979f5653e7ed9a5184db6b2278333d981a24dfb dma/contiguous: avoid warning about unused size_bytes
423d3665c0b77bbce1864cd88914dd3c6fa62143 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
f850a2b0d28435bbf6164039317d1f672f26deb3 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
67a936d458a67624bc79e6c6a187d131017e2fd8 cpufreq: cppc: Fix invalid return value in .get() callback
facdf1d21cb60321a6aa5eadd62e623a9c497f15 net: phy: leds: fix memory leak
05c38241f42e85d55e2b6942b611285686ec1d84 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
841b5eebf6ea2e925a08dd8efc8046e6e944c435 net_sched: hfsc: Fix a UAF vulnerability in class handling
56ccea54744509e9d210bb2ff56d1c49c5cbc4dc net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
b10b7f1566d8fce2a60467e0f43914938d75aea1 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
534a4e9c7b9907ea60569187102eb799a858b6fc iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
1081bf2d6e13704263c94956fb32eccd764001eb riscv: uprobes: Add missing fence.i after building the XOL buffer

--===============7664457450701663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4520e42cb298-26ad729401e9.txt

3e27949db8a2486cfdd8a6f57f9209e4712320c2 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e3a1b7eb5da572bf97fb8aa33814328833035868 tipc: fix memory leak in tipc_link_xmit
f20cd64e8460d2ae5b9b03a26f17849a9e774126 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
31a44dc423eb640a492cfdd728e7dfd614c50e12 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
d6750e37edbf1f12af0bb75f0b54c48fa04e39f7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
9b26e16f09ece12252ee0b88184c56736d149a5e net: ppp: Add bound checking for skb data on ppp_sync_txmung
bfe547ca34b3224d0c6c92386ff0a0e7f97d215d pm: cpupower: bench: Prevent NULL dereference on malloc failure
20c09064cd6ca35f2cbaf21121dbb969d007ba24 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4d2c1c8d4df962734def35d24fa6d40fccda1527 perf: arm_pmu: Don't disable counter in armpmu_add()
3eef577037b58bd5e88835f77e4499bcf643ca1c xen/mcelog: Add __nonstring annotations for unterminated strings
a4870ffa6b14ef206d4870cb7ac1d127abb6e062 HID: pidff: Convert infinite length from Linux API to PID standard
ae3abc70556f0106aea8024aa6d246345e87b73b HID: pidff: Do not send effect envelope if it's empty
498c0a5493450fda4771d65af63db051cbdb510a HID: pidff: Fix null pointer dereference in pidff_find_fields
4dccd4d93b2cb5d7f282b6e1eef2713076c3af1b ALSA: hda: intel: Fix Optimus when GPU has no sound
7ef45358a59d63e264b8f85fd2f157ca123babe4 ALSA: usb-audio: Fix CME quirk for UF series keyboards
5432eb7ca3dda33c686707aaaf2eef04f11948a5 page_pool: avoid infinite loop to schedule delayed worker
c686443da5ce3f8dd82a152d610a56074e288edb fs/jfs: cast inactags to s64 to prevent potential overflow
ae1e4120100175ed49d95d12c8e5c9fc0c5c4857 fs/jfs: Prevent integer overflow in AG size calculation
15324e4b69ad8fa1a1d2b6557ca03e7cd09c97d8 jfs: Prevent copying of nlink with value 0 from disk inode
6c83361512ad4d19336a9e8258814ef216a9008c jfs: add sanity check for agwidth in dbMount
cdde26c4002c821ffdb6eb505dbe00cc4caf1571 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c4e560515eab48ac88222b127325309ab00ba5a0 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
201d1c87207de971ffa417d50030ff604b949171 ext4: protect ext4_release_dquot against freezing
c9f8351f58ec93c25065375cfa2b89c437c60efd ext4: ignore xattrs past end
62b394ce42425b0e6c02f060bd44c10a14757162 scsi: st: Fix array overflow in st_setup()
46e98359e57431ca7a6fd48f93cfdf197885dcbb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
5b88b2d86863d9ad76699913f3ef131a86d3a55d net: vlan: don't propagate flags on open
fc966b700660b2ab5ba80dde7218311cec975128 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
441d3c371d3aa6be0ee0cf506ce03baf8325e96b Bluetooth: hci_uart: fix race during initialization
f3c5346941c16e0964ca33e5c36fc828bf1dbd06 drm: allow encoder mode_set even when connectors change for crtc
d46754351c08da4cdf8bd87896df4472584c1d95 drm: panel-orientation-quirks: Add support for AYANEO 2S
565d8facd8cd70570ab3f832c2747603c6909e38 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
8ac0d6e7527a39e00a9fb71154dab46f5e364b97 drm/amdkfd: clamp queue size to minimum
2f98a3841a1bfbeceebfe0d4ca8358516fe41041 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d0d82e31eb31ae37c5c4f8dd737e4bf932e78f2a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f6d150daa7863a98b30e381b44918f71160b9247 fbdev: omapfb: Add 'plane' value check
b58333728b2f231bc9a08b1fca45b626714bcb32 pwm: mediatek: Always use bus clock
0d723737dff5cfa24eac96eed55dd85d051db4be pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
600af84044a75e121f342ce06528e51ecfde2dfc pwm: fsl-ftm: Handle clk_get_rate() returning 0
d5c4595e240263c2e7557976d4c514dd822919f4 bpf: Add endian modifiers to fix endian warnings
700b1f945cc109abaf68dfd85a3445439bc75f0c bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ae560279794e7d133f131b180c716702031c2767 ext4: reject casefold inode flag without casefold feature
dbd0c3d677257c753ec44540ac530a906ecd875b ext4: don't treat fhandle lookup of ea_inode as FS corruption
d2e31c3e0ecf30a8b83ecfe0cba74ca6f24166a0 media: i2c: adv748x: Fix test pattern selection mask
5ee074d82f0e41c73ba5e24c349e93b49fa0ada2 media: venus: hfi: add a check to handle OOB in sfr region
eff3e983cb68a9ae12f5de4b4e459f5478cfe569 media: venus: hfi: add check to handle incorrect queue size
6c2a29ad9949e9e77714f25ded2bd60b7175d4be media: siano: Fix error handling in smsdvb_module_init()
9be09c10265800c6b07651345207d27373dfdc3b xenfs/xensyms: respect hypervisor's "next" indication
c5d586bd4f36a871477ca7a1aef825ddb00e9891 arm64: cputype: Add MIDR_CORTEX_A76AE
47b3693036ae8999ddd07d50f37656141e1a4959 mtd: rawnand: brcmnand: fix PM resume warning
83e394d82739b08473776f90435bb62f8cd17767 media: streamzap: prevent processing IR data on URB failure
df6247ddc3a7971e195be749516d189b963d7210 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
91980a736d53e663a118000540d08d5f2ff200c1 media: i2c: ov7251: Set enable GPIO low in probe
3ce9be0ddd2855e7441f35dc609c9441ad20c6c1 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
fb8c97660d7503f3279cc99a24b78d8befa470bc media: venus: hfi_parser: add check to avoid out of bound access
62237f51bb056e240104b188106e3abb1ba80992 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
f82236979ac11b35d33ca339bcd33306c3692477 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8f9f485865ac79f09a9da72b777ee725253ee5cc ext4: fix off-by-one error in do_split
4be7cce68306488b74aca3be2306a28170a8069f i3c: Add NULL pointer check in i3c_master_queue_ibi()
9c9fa2a9c397362075022244a8cf39d5133c190e jbd2: remove wrong sb->s_sequence check
58527d6e4a3ccbaf41cfe07f39e84415f805da66 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
160115075cad2d4655c61801b637e003e0bc2d6b lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
a9701b63aa1832cd96e15e97997371e5cae87a8c mtd: inftlcore: Add error check for inftl_read_oob()
ff1de5d343ceeb105b7493adc9cf87e2b76759fe mtd: rawnand: Add status chack in r852_ready()
a4ff8805aa25133e5f69276f6dd79ace62b378c4 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
07fac307ebfb6ec508238a9b0f516f2aaefcc8f5 sparc/mm: disable preemption in lazy mmu mode
e6f2fa87c311293ba43562d1af89180ca1ec22e1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
366bd11f7c20b0e91d0d8621f49518e6e1a54635 sctp: detect and prevent references to a freed transport in sendmsg
e0100301b0342ba59c1a88d5dbef1339745725e2 thermal/drivers/rockchip: Add missing rk3328 mapping entry
197ee51a978f9af8f735bdc7410aefdb8ead57df crypto: ccp - Fix check for the primary ASP device
2cfff3ff25b43a58e090799cc8b0e03e6d4c7beb dm-integrity: set ti->error on memory allocation failure
09657bc82ac2ddee6fffafd9c294b636a7b364a2 ftrace: Add cond_resched() to ftrace_graph_set_hash()
216dbbe6a0a252c2e863819f3f36841ef30c9c6b gpio: zynq: Fix wakeup source leaks on device unbind
43381e6b99d797545732e8460991680549fb16d4 ntb: use 64-bit arithmetic for the MSI doorbell mask
f81ff90efe87936fe53cd61b31c61ee738516023 of/irq: Fix device node refcount leakages in of_irq_count()
8713ecae387acc31411664f52ab1b7ec706eb9a1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
35d44fc6994ea12777ffaa0478416dd967225029 of/irq: Fix device node refcount leakages in of_irq_init()
109d01b8ad1deecc5edcffda9a8e4fa14e9ba08d PCI: Fix reference leak in pci_alloc_child_bus()
0ef45e2fbe330440377569813b90cfcf9272a94a x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
c40cfcca25a041ae62caa06c54ab7d5e427397dc Bluetooth: hci_uart: Fix another race during initialization
617d9899db55a70663db982a13e2561464090182 pwm: mediatek: always use bus clock for PWM on MT7622
f24b1417f6a4e613372ea681270e326d85be2a2f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
07d67bcc4a5becdef012d72f41d047a6cafe1eb4 wifi: at76c50x: fix use after free access in at76_disconnect
2d331fad5367173167865296cf661ff46087f86c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
d5d5c1f1f21420735797372598fe3298bcf6de9a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
d57481c8e37adf77940b644c9b9288bda47c4b7d wifi: wl1251: fix memory leak in wl1251_tx_work
8b289ebac4a08ed1fee68868263b2692cbf82053 scsi: iscsi: Fix missing scsi_host_put() in error path
93133fbb905473d42ea2f8331beb8bce105692d8 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
96affb513ebad50a8abd784c7dfc9b6b71d1e1fa Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
1825d4a1fac0038aa7ea49e869816e6028c973fb Bluetooth: btrtl: Prevent potential NULL dereference
c321b964aec13941206467e0df34c04328e4c03d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
117cf584fd591a0a74422dd0434e31404e2a6730 net: openvswitch: fix nested key length validation in the set() action
c12cec9abf8e037165d750ceae805e46b12f0161 net: b53: enable BPDU reception for management port
72cb51cd36156a5b2a6627060b53c45d7a3a9eb2 writeback: fix false warning in inode_to_wb()
18e0e2c1a3a9a72b5d46780c99d1dca9e909b7e2 asus-laptop: Fix an uninitialized variable
999a6e0dffc494a053ca5713b904af34fafc5649 NFSD: Constify @fh argument of knfsd_fh_hash()
04ac202788b46e35e932085b28156ec0e5449683 nfs: move nfs_fhandle_hash to common include file
cd157e472a4c59ba45c46f9fdd70c5981c6ea121 nfs: add missing selections of CONFIG_CRC32
d140fa25c6ab59d77c99183c1597d8d3664c4028 btrfs: correctly escape subvol in btrfs_show_options()
f97401ef4998f9f9b91f5499347cd712c95a12f9 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
0402631fdb5475a6ea83f89e8c7a4c12dec3c04b i2c: cros-ec-tunnel: defer probe if parent EC is not present
8080744b8f865b9c777499de1cc02d7b065d0e10 isofs: Prevent the use of too small fid
ef4598edd94ae06ce29fda7221448283f1572ab3 riscv: Avoid fortify warning in syscall_get_arguments()
dcc62e9a734b04239ff6e9db650b7c904db04572 virtiofs: add filesystem context source name check
c08207c8bc7aef6d53f5e7213d5714f4483c8415 perf/x86/intel: Allow to update user space GPRs from PEBS records
6f1842feb39dfa9cbc0f74094cdce73f3ede7f0e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
72c233c09a3bf15c5819de6ae72b27686f31e642 module: sign with sha512 instead of sha1 by default
7c0df633a5d016f7743647ffabfd8ab651fe7a07 drm/repaper: fix integer overflows in repeat functions
475be2b7a0ee79e2534a4172096749a960ec59af drm/nouveau: prime: fix ttm_bo_delayed_delete oops
8b99b2fef75e6d6dd6dde21c41c18167cbe51dc1 drm/sti: remove duplicate object names
2a1e63f668b46abfa9d38cebd0ab63e7d7cc3d1e cpufreq: Reference count policy in cpufreq_update_limits()
bfa77872f85fed89f54de7d225af660b299cd3cd kbuild: Add '-fno-builtin-wcslen'
1b55f839409ec071dc14955d0007f0dcd88c5a82 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
67e3972f3a7d1c418c0b2ea896074950968b8df7 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
61ea5b0e970f889b82df8041b39e5020077995a2 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
422ccbf3e03975f04c296fb35c309c558d640cf4 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ca895d2a024dcc9d12cc04b580a7f926ee5cd13d usb: dwc3: support continuous runtime PM with dual role
b49d10b8e4ebad1450e8b8aa0d453e45e7bbe840 nvmet-fc: Remove unused functions
6d6ff7086c624fc945c5492ca3efdc38cd55ea4d mmc: cqhci: Fix checking of CQHCI_HALT state
aa5ae887822ffc06765e3f572c54313aa2e68482 net: openvswitch: fix race on port output
2aaac936266d0d87e1d3418d9747caa6615f24d7 openvswitch: fix lockup on tx to unregistering netdev with carrier
ca6632b5b275a510930ced542b972b97ec25fd3b RDMA/srpt: Support specifying the srpt_service_guid parameter
a84adc1e03665cef9f4d3433d36f3ce19a4fd128 virtio-net: Add validation for used length
5dbb7cf4c7edc9ed8dee61ad126467edd7b44bdc MIPS: dec: Declare which_prom() as static
4b5a2b0594e79b4e29b25a0538b774e077fa80cd MIPS: cevt-ds1287: Add missing ds1287.h include
515cbb28d4ac6d0d6a711eebc0ae6d18c641fcf5 MIPS: ds1287: Match ds1287_set_base_clock() function types
bb2114d3b657f19db65b140b0e6d01f413b54d8b platform/x86: ISST: Correct command storage data length
c5344596e8b2b6aa6da938b90865a86b149fe9ff ext4: simplify checking quota limits in ext4_statfs()
414f02d451a30b589c271a5cdc18ea088f1ea8fd ext4: code cleanup for ext4_statfs_project()
20638592d67a8e0ae317bc85c00c04cc981c896a ext4: don't over-report free space or inodes in statvfs
3e7d03eb318a58c8ea4501db08038b623326adb7 ext4: optimize __ext4_check_dir_entry()
972516a7c18a298291e5f443a36a63a0d33fb4fa ext4: fix OOB read when checking dotdot dir
20d483ea276fc141b2070cf8dc8e9853d9cdace5 media: vim2m: print device name after registering device
c5be30bc8289cb2dd4b57c85d1d9cf1b5b2b414d net: dsa: mv88e6xxx: fix VTU methods for 6320 family
70c87170c12efe3f736730dc3047f493e5cf3132 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
091b932521c326046bd06bcbc53faf9f2eb6a1ff iio: adc: ad7768-1: Fix conversion result sign
ed7d324fb3533be11de140519530be769307d720 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
2bd991d9ee56cf3c7adb33dd1eeeaf4080947af1 misc: pci_endpoint_test: Use INTX instead of LEGACY
d3e8f2deeb0ad4fa4ab7e40f99bda421d4802630 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
b2060613e4e8c20f12952e69c4a2f1a55f447e80 drm/amd/pm: Prevent division by zero
cbaaa1c08d2b244cd9342ccb802cf729558b9518 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
2177f5944122bfe027fe2d304697b703e62d477e net: phy: leds: fix memory leak
c51fcbeebbda81329054dd0bd159034ce9508d2b tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
9db85646f3f4a32bb028943d812dab40601bf39a net_sched: hfsc: Fix a UAF vulnerability in class handling
26ad729401e9a759d152394b6531ec815f24286e net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too

--===============7664457450701663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0c134b8b99-2077e150c2c8.txt

4f91bfb707f130f8de0017fa78a7662b06c83952 module: sign with sha512 instead of sha1 by default
fc6b3c431fd5ac0328beff1f47d58fc84b1baf5a memcg: drain obj stock on cpu hotplug teardown
4eadbf302a1112531e4eef0d51e7475ead4072cf tracing: Add __cpumask to denote a trace event field that is a cpumask_t
5f5c5f6512cfbb219fbfa39a096acab31f9e14aa tracing: Fix cpumask() example typo
63146ead7b290742b51b6c2e9830fb5752a82184 tracing: Add __string_len() example
12c4bf09b0d997bbe9b24dc8006f5cc45da2d10c tracing: Add __print_dynamic_array() helper
70a1ff19812136cca6df3db6c2614421d1ac37e1 tracing: Verify event formats that have "%*p.."
5fd06f3d9dd5dad173a811a618763639aa8a7e08 auxdisplay: hd44780: Convert to platform remove callback returning void
8a4ead2a82d0bfca6e319891fb02f47e9895af6d auxdisplay: hd44780: Fix an API misuse in hd44780.c
1c46879ae4409f0af07d09e184cb0472d3e5b8c8 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
d8d60341371f7ace42a2d7d072a4d12996869e36 net: dsa: add support for mac_prepare() and mac_finish() calls
38abef1e648eb080bb56c013f749d46f2e3d6b84 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
78c0a05cb7542d53ddeb90ca738594c87ccc8237 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
0bb7aac1580bb0763a5791387d07b13b17b4dcf9 net: dsa: mv88e6xxx: add field to specify internal phys layout
01052cb8905ca84358f0ef9b4e7a7ddb36c9824e net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
ab57c9f8ebf04d73d9f581aea05f913353b802b7 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
52d3339e3ab3aed9200853822249b54a9e951b18 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
81853b2dabd6d2e6ab488cc3d76f099eb8ee3721 iio: adc: ad7768-1: Fix conversion result sign
82359ba6acef7b12517771a6f317555c578ef4ad backlight: led_bl: Convert to platform remove callback returning void
3347c67b02184ca16409c769a94e7b64b45c9535 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
a26ef01a47cd876029cf28689d2117c7bbd8ed74 clk: renesas: rzg2l: Use u32 for flag and mux_flags
1748d7660b33d74e0d28860ce5af9dac284bb61d clk: renesas: rzg2l: Add struct clk_hw_data
cdc4d24ff8bcc096513faf7549c4530268fe3b38 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
9f563d69b8e2828519204379fda646fdff83121b clk: renesas: rzg2l: Refactor SD mux driver
00958c55f85fb1f54b337327aca0147fc1c9b516 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b2d5fd33c940863e5cd9d73ada1ef7c41117e2ae clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
e3cf9061ba118ecf868113fa12f9a5489289efa0 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
81b4d3f222cdeda3845b7e0be93a6232ada785a1 of: resolver: Simplify of_resolve_phandles() using __free()
0b4f77cc25c1f8cdb4487a86f999d63ff8da5e8e of: resolver: Fix device node refcount leakage in of_resolve_phandles()
31f953f1e21f8e6bce7c8a6ec819fbf1916fc66c PCI: Assign PCI domain IDs by ida_alloc()
8288011520ed8e80cc3c10bc6beb5c03372b9006 PCI: Fix reference leak in pci_register_host_bridge()
a4ded213d5cec67e87e324d67404d2c8fa380632 s390/virtio: sort out physical vs virtual pointers usage
ca3aca0bdcb2387168711e963ab0622c65961a16 s390/virtio_ccw: fix virtual vs physical address confusion
40a96100c2dead3e8427e23f936f7e714d5e65a9 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
a228d8bb1ddf807fd58b367dc2385d8a53b3eb1c phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
099b0e585f486cb117c18e34df2e75576e158cd7 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
c039f922b46aa968be264107c72afe05879878ba s390/sclp: Allow user-space to provide PCI reports for optical modules
06391755e20e556dd9244eb454ec8c6b9e12352d s390/pci: Report PCI error recovery results via SCLP
6aeadcd1f1f5c7fd0d515142ee44f5cb07db1dde s390/pci: Support mmap() of PCI resources except for ISM devices
51f7e290b2775d9d5b60bdcd965b34d907034aa0 ASoC: qcom: q6dsp: add support to more display ports
293e729be5d977952d4992d5eb6d651a4e58b57a ASoC: qcom: Fix sc7280 lpass potential buffer overflow
82454d029c3853e8a6b98af0d61b1a79d8722134 selftests/mm: generate a temporary mountpoint for cgroup filesystem
a64f33ccc62a7913d1fb33acdffa065a18868bc4 dma/contiguous: avoid warning about unused size_bytes
e50be9b2cb5ca349783213de980f884a48fd2987 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
2110e4d9bf90767b32a67d341b6e23ed95ecf157 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
1fcf669feede7391ddb0d39b2343023aafd0b1b8 cpufreq: cppc: Fix invalid return value in .get() callback
d003ca31ecbb38ac296a9fc67bd2de60ccb1c024 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
bc4e905a5ceb66f34b57efa1e0f001ab006a3aee scsi: core: Clear flags for scsi_cmnd that did not complete
a6e85018e14af85d07cee12c7936a957f115b1ca net: lwtunnel: disable BHs when required
4915b4a81aa1d3373ec5339ca1f7af898f3559cb net: phy: leds: fix memory leak
1306e2927b0b9604603e165761d0ac996428e594 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
aac2dc86860985289adefd4cef0f018919c51fef net_sched: hfsc: Fix a UAF vulnerability in class handling
b003188979757e219a6ee71edf157030377f127c net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
62371193783a4b29459c03f3e06a340ae9486cc1 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
e661877c84a505d4ecac9d0aebeea042d72a4c64 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
84689340d73608153d3ed67175952a5eb9740493 riscv: uprobes: Add missing fence.i after building the XOL buffer
817b15717ebe22e3758809e8683f49b442c8ddf8 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
7cdee40905338a452dd78246e0d7526b2f33cbaf LoongArch: Select ARCH_USE_MEMTEST
429ed355b3a06316dc6c4da8246def2af8fc789e LoongArch: Make regs_irqs_disabled() more clear
4136bcfed461759d99fc9b4b33e47b585e9690f4 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
2077e150c2c84f7626c31a5f3f9cb33da46197db wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb

--===============7664457450701663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53c6750c4b7-e34dc80d038e.txt

f5531496d77c35fd092ccca6774d3269fa5fa1d3 module: sign with sha512 instead of sha1 by default
eb56767783b2182382e0d0354ec087511c98d275 tracing: Add __print_dynamic_array() helper
af6bc9b1c1d61f963987fae7e930d718558a64ca tracing: Verify event formats that have "%*p.."
923bc72c50f38a60e1fb765c0837aef8341ad7fb mm/vmscan: don't try to reclaim hwpoison folio
bc70ac2475ebab3c5fbf1e0d844d845f17b6c6b4 soc: qcom: ice: introduce devm_of_qcom_ice_get
4340d378eb5c6c2df4fce383d48808d08c52bd74 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
6ae0a5dff2a40af2375f8f197598420569f0faa7 PM: EM: use kfree_rcu() to simplify the code
e80a08a9c78481afbb5b6cd1ffed06b9839455af PM: EM: Address RCU-related sparse warnings
fc971da66f8cef0a06ac401ea2d42a1ed4e4c238 media: i2c: imx214: Use subdev active state
ebfe54006682065b3f1e808bc301c78fbd78ba2a media: i2c: imx214: Simplify with dev_err_probe()
85b6e76fd19bf1b25e7892ed3614db4895c3002a media: i2c: imx214: Convert to CCI register access helpers
43c5bb6a82a473522b3ede76823e3a338079500d media: i2c: imx214: Replace register addresses with macros
1a44917f2db0a6c57acb38d9a147f801ea6eb612 media: i2c: imx214: Check number of lanes from device tree
746f08ed685ea9f68ae1c4201df82f25f9757d7b media: i2c: imx214: Fix link frequency validation
14e24fae010e98f717ab8919c86a77ebd14e3e9a media: ov08x40: Move ov08x40_identify_module() function up
d200924c276e22d22de8534a0cd993b8825ccfbc media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
0d24d9de94fe25ff87b43352ba3b9bc5aee7a9ea block: remove the write_hint field from struct request
094eb652b2a5bc365002e3fb656629d51d30dd8e block: remove the ioprio field from struct request
4c19314284733c020d74adfdc3346bc9e0daf41a block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
698696215424f172181cd94c4ca5efcd0aa15059 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
dae7cdb24bb3c2eb249b6ac9548439b61b87b141 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
a09085bdfcb0481eb6844578111fb5fd5f3af2ee iio: adc: ad7768-1: Fix conversion result sign
77b94ae8a627642b5255f30aaedcbd6bae9d1c8a arm64: dts: ti: Refactor J784s4 SoC files to a common file
e207c4e67b2ff1eff1a1a1da3f1fbb606e01069d arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
d4a58bdbcfb16638ee24394eef8216030ab4d696 of: resolver: Simplify of_resolve_phandles() using __free()
0e90769bbf5393d2408eace1f660515cfbccd920 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
388b74f2ef172fcecbab86896405d3813a82555c scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
500e20102d5053ef9a7f4e955364effb59f580a8 s390/sclp: Allow user-space to provide PCI reports for optical modules
5550ecfc861fdb9ab36017dfcdbcf312b5bb197a s390/pci: Report PCI error recovery results via SCLP
3f3fc246c8fc4ff26009207e58fb4d20fcd7b67c s390/pci: Support mmap() of PCI resources except for ISM devices
7d96ad5668869c94927975f348008dba868b71a2 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
227f699a7e764f29c472cfb84be944ea474b9a48 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
cf0300df55356b94eaaf2792ed561fa9488a9ce3 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
19abb89349ff1c88c6041d87081193f0c3e330a2 accel/ivpu: Add auto selection logic for job scheduler
80512f3543704a4ab68c82d9d57b1909a7200de6 accel/ivpu: Fix the NPU's DPU frequency calculation
981ce7daa5a32c3f5da2026009a10e64119b5b09 ksmbd: use __GFP_RETRY_MAYFAIL
2ce252dfbcc78b3df31c9be0611989b2e01422f1 ksmbd: add netdev-up/down event debug print
aa9b911b7819529f7e47d3a116a961d4c9674830 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
be09f244b6365b12009dcf5fc76e46861f21e40b ksmbd: fix use-after-free in __smb2_lease_break_noti()
e88877c581dbd7251476dbf30af45b6d640537fa scsi: ufs: exynos: Remove empty drv_init method
000c756af0888b804521e653c6472e78158ab4f2 scsi: ufs: exynos: Remove superfluous function parameter
abe766c2264e48d905412ff3c93976853b65f028 scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
81e8ed1a8387b9f392dcd90c1696e0aefe902b29 scsi: ufs: exynos: Move UFS shareability value to drvdata
035bd39584cd69ef9bce7834c2180d3bc5273acf scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
efd542a43b6ceb0b740d1b60d726a3a9cadf58cb net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
f4a298216a371ef69cfc88b5027bd368211cd984 drm/xe/bmg: Add one additional PCI ID
69d86f60744fe601ddcffc7e4012b035e09864b3 drm/amd/display: Fix unnecessary cast warnings from checkpatch
64f88ff46fd92cea5cc261b3e5fb03096f39d040 drm/amd/display/dml2: use vzalloc rather than kzalloc
120989f07083d8e4d2dbd79e0fed54a883883f23 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
8d14ed3c4a6b8dfc3e4042aed876f7f1afb0d68d ceph: Fix incorrect flush end position calculation
ba8acc5fc5af812ee2087add04061615a331ad54 cpufreq: sun50i: prevent out-of-bounds access
09edbe3275f1ccb22bef594530351d5703c3f376 dma/contiguous: avoid warning about unused size_bytes
e4239db7bfbd46d7d5d4d6b512a8b694a0d761e8 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
cb605f57fa4ff7929a3e9ab862c1aa89ab4918a7 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
3f5c68a9c4f1999124da715b6bc360cfe08d2a32 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
a9ef8c604ed892c386e03f6ca39f16322013ea0b scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
5a0087b6c47172dfbaea68fcc427dc3993f84147 cpufreq: cppc: Fix invalid return value in .get() callback
d8e5805156a2ad8e467e6619c5dc74031b2a3b5a cpufreq: Do not enable by default during compile testing
1457e3917cc84ed48b1fd814a6248926e828eeb3 cpufreq: fix compile-test defaults
7ceee6a7d4a973d92d62c1eb6658beb9b7304614 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
c3fcb2a8788016b76514274d6fa3ba9607602a76 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
96975a86ed8668233c2bde807a866a597b6b5327 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
5faf8bac7c7d212fd28577394f97870ee3fdb453 vhost-scsi: Add better resource allocation failure handling
16242881d4aa243b1119ab47bbc83690b3db1cfc vhost-scsi: Fix vhost_scsi_send_bad_target()
fa093dea705efde51ebbef7bc0dd0ab8342d10a1 vhost-scsi: Fix vhost_scsi_send_status()
491333d6440d9489126bf761b49a06bc0c89e918 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fc86d04f2eaf5ed99838ce0a2f6941fe2b21f7d6 net/mlx5: Move ttc allocation after switch case to prevent leaks
6ad93626362af555534ebb808f597b4f421a9371 scsi: core: Clear flags for scsi_cmnd that did not complete
d8d69f8a77e28976fd118d0ba9fa19f3887019f4 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
66934520f63ef39aa711a59c3a433e7682bdc3e6 net: lwtunnel: disable BHs when required
31e0e789ff970b3ddd4343f70fff1b064e1e7227 net: phy: leds: fix memory leak
25240831e5c983cb829b9daaca3db9a345f53b6c tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
974f92405564efe03731915bf29bcef99eef340b net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
4c8c6b7b76d17556f64eef4002115935a7ead826 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
5003dc8f3368aee04f129a8432a3e312611d3c4d net_sched: hfsc: Fix a UAF vulnerability in class handling
4ad3b66b6594dc82dc47b40c6abed65e067a1557 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
74af77ed3978791d14c5f8096a98848ebac6d0cd net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
e2e8d3573f568f19ae643e3412230750032bb61a pds_core: Prevent possible adminq overflow/stuck condition
538f776529e0a9439062e74597d039e98338fc64 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
53cf4001d57d9f786147e143cffaba5382c55ee6 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
2b44ce81d8ac4eb3ba5c50a10c9c4bd3987e70f9 pds_core: make wait_context part of q_info
98425f01af018cd926de69f36269b81c325b231b block: never reduce ra_pages in blk_apply_bdi_limits
191cc684b2b3c92d79386206736f220cee2eb1d5 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
cad0cb4b4c9742ec9fe91e6d5df8db70fcb1f2a6 riscv: Replace function-like macro by static inline function
026dd23826662949fb137f248860b70ca9136271 riscv: uprobes: Add missing fence.i after building the XOL buffer
a052c8c7b5fd19d8d7bb8e1e3c8bc2092b5f131f splice: remove duplicate noinline from pipe_clear_nowait
51c7f6779c9b747acdbb9880e3d6d86b21b94b56 bpf: Add namespace to BPF internal symbols
85f57f6a0386ed69420c6f51915f9a5987ae9b9d perf/x86: Fix non-sampling (counting) events on certain x86 platforms
e09be3375585f4b975c688b87e9cd7aced808418 LoongArch: Select ARCH_USE_MEMTEST
b14fca941b63989fbb7cfc0da364ed1d0a8cba79 LoongArch: Make regs_irqs_disabled() more clear
e34dc80d038eb49f77cd41469cfb0f82cc87c7d8 LoongArch: Make do_xyz() exception handlers more robust

--===============7664457450701663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193d8ca3806f-44b1601eb900.txt

5597dbdd3da14ee8fd68c74cc40cc6a661c119cb mm/vmscan: don't try to reclaim hwpoison folio
e94e6f22cbb99fcd245ba7b56e22a9e7bf5167ec soc: qcom: ice: introduce devm_of_qcom_ice_get
80724eb3540d276695b281cd9461801aec2ef522 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
55b0a55da894a4fc539a51bb52214dfef1892c27 PM: EM: use kfree_rcu() to simplify the code
e9524c72384fa23a9538d7986ec79a4e1cff289e PM: EM: Address RCU-related sparse warnings
2ea90bddb71c28ef22dc6caba21ff5a9b8ad3bc5 media: i2c: imx214: Use subdev active state
ee64f206cef18242449b419443b67dd9f5e378e9 media: i2c: imx214: Simplify with dev_err_probe()
09e114e198a17c268789b275df291be174368c79 media: i2c: imx214: Convert to CCI register access helpers
16b555d45827db8abd1f37404dada62fbcc241b8 media: i2c: imx214: Replace register addresses with macros
f67964f62c9fcc37f82dc01d0664b9815996241a media: i2c: imx214: Check number of lanes from device tree
247eff66567ea7b43180da3da6a3ecb308cfb42c media: i2c: imx214: Fix link frequency validation
eeac443b3587aecd3a9b3fc5aa076d15f6598a04 media: ov08x40: Move ov08x40_identify_module() function up
065e25ba1c7b88c2bfd1ad71a47f35b2c3090b06 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
38d1ff6e53138635ab2d8281c665c5b634196636 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
2fe8d944e26ac2b5d53d2a6e6f6c29c024270b8f iio: adc: ad7768-1: Fix conversion result sign
eb52c3af3c2604a3db4efab073efd08b9b7fe42b of: resolver: Simplify of_resolve_phandles() using __free()
eca24875340b7dabee70c062607efc6d3ab162e9 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
061b95f0228152f3e63fb58e7aa6ca08fbcadcae scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
e40e97f462d679f1a568f7e3ca99135190724969 s390/pci: Support mmap() of PCI resources except for ISM devices
0fc2db13772cb85a355b269748d244cce6b0b696 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
8e265ca1496a5e866729fd4cf53ac839532b3972 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
829f36e2450c2601731f7828efa350e0a256f52f PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
de7efd754e698069bafa4935efb9b5315d704661 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
05f8ae180656b465e052257eee8440cbf3c589fd irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
e3a92e5e70c53b795407ea05296ffd4aae054a75 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
2454ce1083d0b37959ad2e46c2381e969e875f35 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
5fd8687c1cc916a41bdfd7a85f43f17ff1ce063d drm/xe/ptl: Apply Wa_14023061436
6ae74785a7ecf387c0d839da6b6089a6f6a25b05 drm/xe/xe3lpg: Add Wa_13012615864
862c14c072b545d62eefd04d4de9a162e53e72cc drm/xe: Add performance tunings to debugfs
145434f10422ff228155fb285989b0ae6e4d5b82 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
30593d6bb9a60c513e83b09090fb05655e43f820 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
e3347fac2a3619058230d1920e55143db61ec6a1 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
c4069e1ff1b3750047fde7e34ae657986fee9c40 ceph: Fix incorrect flush end position calculation
fe09c50c6af1bc9badc1de5f0df5c70af7bb86b9 cpufreq: sun50i: prevent out-of-bounds access
22d1d74644f8feae5c5c3f8b653c20ec4b7fb375 dma/contiguous: avoid warning about unused size_bytes
2f74333744af1c8b409cf82e295014261a4ec3a3 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
0e3677b929d159522445f198a6b1906bd288ee40 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
c68a5bd6371104cc88f69b354dd8adc06c31c69e cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
369c5cde60f2175d47f29621515e8c5d26a189b1 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
2ce9ea47d482d7dde6453ffb085670288aad082f virtio_pci: Use self group type for cap commands
b773b74ad4f5987fc4f4c54bdd2ca7dcd0e05676 cpufreq: cppc: Fix invalid return value in .get() callback
4ee39ed0c7f6e9cc87ac63c0aa911e5fb4779945 cpufreq: Do not enable by default during compile testing
1d2ec4b1325b9f6162d72dc6323d639ea6d6a38e cpufreq: fix compile-test defaults
2b4a923156445b034cd95dbcbdf44fa676f31548 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
70f1a984ed67b7a9cab3a39fb2e222e0b8a4eefb btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
eb260667f99778278b6676a8479f79c7fc1e619e cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
7743f34ebfbf17d131907e6b62b5006bdc49e7ab vhost-scsi: Add better resource allocation failure handling
fbbbdecaf56db2624691310974668e38a4eb7ed1 vhost-scsi: Fix vhost_scsi_send_bad_target()
03edc37d83254aea045b4ee94c7a976569910c15 vhost-scsi: Fix vhost_scsi_send_status()
59dd7a9f34cfcbfa3ec3bd3f57786a8a3b35bdf1 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
4834057d2f389d74f1d9bbe1fd6b93385f378f47 net/mlx5: Move ttc allocation after switch case to prevent leaks
4871886e9a9cdf58b3f92ccae13c866e99530afd scsi: core: Clear flags for scsi_cmnd that did not complete
9188b426c2ffd3ff2bee5bde24433b5fee8718db scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
e7e2e680995e94bb442a1b5a1e06d7f943fd0ed7 net: enetc: register XDP RX queues with frag_size
4dd21ba930d4ef23c1219f2284433d1b34015912 net: enetc: refactor bulk flipping of RX buffers to separate function
0d11911e5e54b4b51d95905cefd6e41fc6e65395 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
7bb26d987b85437292a585ce988cb8eca7e1c469 nvmet: fix out-of-bounds access in nvmet_enable_port
66f394367bef390a15962fe3e0263a8702791d5a net: lwtunnel: disable BHs when required
b49020028df2940d86d8ca6041bfba9650f9b5e0 net: phylink: force link down on major_config failure
e2bdc7252b6812ee34878acd4d98ddc746aaf44a net: phylink: fix suspend/resume with WoL enabled and link down
199cc72e912d6f89a84095452907c12bc4c7987e net: phy: leds: fix memory leak
a14b4ad0adf4a6f3bab001ef7cdcc3f34711be5d virtio-net: Refactor napi_enable paths
edc50fc463dab6e03cde9d40ae18a9f61847879a virtio-net: Refactor napi_disable paths
2944521fd76f1f72b94309474ae095538429a31b virtio-net: disable delayed refill when pausing rx
230a9036cbbb7e6a291e395bd3e4e8b15c7a33b4 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
40d881c73bb63c1c9da6d70edbc4207ee207e01a net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
f9e17d543a7d459212cd9c970d892a16a052b5d0 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
142ca467cc28d7752ee030834324b0d409ddcb76 net_sched: hfsc: Fix a UAF vulnerability in class handling
6182094d2fbd4536d8eb8b62181592cf8aa5bc5c net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2a42c0943fc6dd7c665a62e9ce53ba42fba98529 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
d1bec425006cd3868815ccf2b77fa84072e491c6 pds_core: Prevent possible adminq overflow/stuck condition
b11763296f6aca8444acdf07ace18cfdd8f5e909 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
2343294f5bcce6a339e13204fac0735662b44669 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
2e70d32c8dc976535af3d01f196b265a2c60c7c9 pds_core: make wait_context part of q_info
500fc9a2c9f705d23b437535a770e9481987cab3 net: phy: Add helper for getting tx amplitude gain
e44dc533dff756619937e5f7fe1d428e82259ce1 net: phy: dp83822: Add support for changing the transmit amplitude voltage
b8484300de12e9462932441005fc1e7d75ce532a net: dp83822: Fix OF_MDIO config check
ed88aa1a47fd4eaed809efe351c2804601d56c57 net: stmmac: fix dwmac1000 ptp timestamp status offset
83e0833c436dadbde93ab2854f7451a57c8989e0 net: stmmac: fix multiplication overflow when reading timestamp
d552a824cc49cf4a8cd548e9d4131619f38fe385 block: never reduce ra_pages in blk_apply_bdi_limits
fa83455baa360ba8cc4099ca663e257e276f0603 bdev: use bdev_io_min() for statx block size
789dd4f5b4dd2fd8d15037e5b6e1076d0258d2b7 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
e4b386218b1554ca30f9cb0729919f1d5829a492 block: remove the backing_inode variable in bdev_statx
feba63fbfa69b63a97de4e0ca9b7e577d37acd1d block: don't autoload drivers on stat
5b7972cb1fb6d381d99958d2630b64938a130905 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
7576e1235b1d37ce20c38a3df4f9593a52d91bb7 riscv: Replace function-like macro by static inline function
12a32cfb9770be6a993057fc2116cd000b6ba378 riscv: uprobes: Add missing fence.i after building the XOL buffer
4ca303a72ea5ef4007b371d7d7a5c3a1032dc60a ublk: remove io_cmds list in ublk_queue
233dd64b6ca5f53306d10b32ed28e3fa2ec4815d ublk: comment on ubq->canceling handling in ublk_queue_rq()
11c1e83fc1bc13b4de279000aed4f2a1c29e1d47 ublk: implement ->queue_rqs()
26014fda38872ec2388c7c3bc85c5a3c3d2da247 ublk: remove unused cmd argument to ublk_dispatch_req()
4c405179aba56dde62dadb1b9995973e1835f9d4 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
79687c970b68353c730f893d7273b136e246f292 splice: remove duplicate noinline from pipe_clear_nowait
646fe65f06d26012269f3af52f36aaa5b1305799 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
1b5142dbaec597575858e68f63ed9e514e5b67cb bpf: Add namespace to BPF internal symbols
ae72ed6155c4549bf4ac12d932aa3bf54a734bbc Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
3f40268e0f1d004c749f6f17119d359429bdcaa4 drm/meson: use unsigned long long / Hz for frequency types
424f7404d4ca41e495556b1b48be80f82ae7b24f perf/x86: Fix non-sampling (counting) events on certain x86 platforms
23476c6509366ec1e4d7b358fbcaa43a9343ebfa LoongArch: Select ARCH_USE_MEMTEST
0cc47ca9a2e32ecdb1a189ddb898faa06f48b33a LoongArch: Make regs_irqs_disabled() more clear
db98135926599afe2be09da73f734915b7a4dc6e LoongArch: Make do_xyz() exception handlers more robust
44b1601eb900a6c951220a0ef4d1f1687270684f sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash

--===============7664457450701663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f392d2fa67c-075940fb22aa.txt

1d2ec527e5992fd58e007e159138d85793bd750d module: sign with sha512 instead of sha1 by default
f1a29173cd95c70a2388fb6875a4a5842ae021f2 memcg: drain obj stock on cpu hotplug teardown
358dcc8ea890a76974f614120c483e2054011d94 x86/extable: Remove unused fixup type EX_TYPE_COPY
bc737769c5626356dc64fac15f31f4f80dcdcbce x86/mce: use is_copy_from_user() to determine copy-from-user context
0abf803f76272a2faf8d03f385db4c2218d352e0 tracing: Add __string_len() example
8d5000c2fd6f33174d5fe9c9a068d8484d42e159 tracing: Add __print_dynamic_array() helper
e8ddb848aee1e587af3de7b09378adf28785439d tracing: Verify event formats that have "%*p.."
53ff69c72fb17576fa9da95b3fc7f1fbc65dc667 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
717b579537a02f47bb91477970cbbb96a4dea1a8 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
907b8cbd0cabe398acbdbc81ec04c03f9d3247b1 media: subdev: Add v4l2_subdev_is_streaming()
3407b91489d20e805c5ce721494e4302b7e31404 media: vimc: skip .s_stream() for stopped entities
4859bc665a76c62c2c2c640e8684212f6b67f5e8 soc: qcom: ice: introduce devm_of_qcom_ice_get
80685597599c1ad6aae0f9494abf7badf937cb2b mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
ed1635b891269b1b190a39cc1c6497c50e61ae22 auxdisplay: hd44780: Convert to platform remove callback returning void
34aaa5d5f7b78961740f7b2113bea9d309af72bc auxdisplay: hd44780: Fix an API misuse in hd44780.c
6f46586a358a48edf15573e2b9046adb8ca0c715 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
b0f7f1651643ae2dcf88e63427b821665a82f04f net: dsa: mv88e6xxx: fix VTU methods for 6320 family
8e5967b156e28504ba2b83ff71eb8521dc76f197 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
1e6c19bcf4c460a8bb4f615b77eb6d1cdcf36b7f ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
99ac6d0900018ee205517aefd36c12ee2cb1c486 ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
07d42639d9fca5d837efef21f0da0c1f2e57de92 ASoC: qcom: Fix trivial code style issues
fd5eefd267e27bf4d78517693b42d4218871b08d ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
8ea0373deea86e889cd81cc3e1cb5ed6c29f2795 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
5d77bf4854c93cfcb41d3d80d64be951b609ecd2 iio: adc: ad7768-1: Fix conversion result sign
b727932488d37b9354b36158b4f143c7127c86a6 arm64: tegra: Remove the Orin NX/Nano suspend key
0187f5a4ad7f316c5a1aa2062ba15af0e79515bd clk: renesas: rzg2l: Use u32 for flag and mux_flags
c51f00f2f32e59e2d1b224cb7324e96a950b3288 clk: renesas: rzg2l: Add struct clk_hw_data
9cb12d3533b35db6faca5cd476a9b3193f35fb49 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
e851ab46f3e86f167e51a4e78dd8c3d1cd4b060e clk: renesas: rzg2l: Refactor SD mux driver
0ca3b40a56727b7a9e1b78f5177ee816b0d66079 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
4bc2763a70b24a0e464cf5c372a2ec1151bd14a2 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
37ab8fe29a27996a58edd5c466a42f163baaae1f clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
a800b859ae3a7f458d54aa72eba1ad04541303aa of: resolver: Simplify of_resolve_phandles() using __free()
2d4851c5a024ea374e665bd7901c22aad3e7bd36 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
480a70106dcf46db16a5ba8b40fbf1e011e17475 PCI: Fix reference leak in pci_register_host_bridge()
58866ec2975a1a1375e06e9e2850c559e77db1bf s390/virtio_ccw: fix virtual vs physical address confusion
c42ec54b7192b63aa0585ab84e119c0b3564d543 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
06451e8bb223b28111ba93531c503b67c73115e4 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
4283128dd638cb0c7255be7ac29400c1dd53ffe6 s390/sclp: Allow user-space to provide PCI reports for optical modules
80456f6cbb90f1a2a934af8ae5fc0dd88293b675 s390/pci: Report PCI error recovery results via SCLP
3a0a25236835f6555a1746fe8312392cd823e66f s390/pci: Support mmap() of PCI resources except for ISM devices
1b2903dea07e8b7379dc04d1eceb3f27e5b3c16a sched/topology: Consolidate and clean up access to a CPU's max compute capacity
2e720358abe750000debca78fe99f840d72bfb76 sched/cpufreq: Rework schedutil governor performance estimation
ee7ce8c9b6170135f9d9d2a9641ed03135f7a712 cpufreq/sched: Explicitly synchronize limits_changed flag handling
4c6b9a740568297b194bdc86934ac9c88a4a18c1 ceph: Fix incorrect flush end position calculation
6c354851fcd694d4fc720ee3f6fb699cabefc3be dma/contiguous: avoid warning about unused size_bytes
adab4582102ff8d4a169b25adcc379d23170a59e cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
73bd90958455869a0275c8e5a348922d20c4661f cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
2e58587847f98c65bd09270ff6dc4614adecd1f2 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
eb56d2f65cedeccb986184eb5672ceb2ca6491a4 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
824dfb9ce2442891c44e75e5585aa86797bfc0a5 cpufreq: cppc: Fix invalid return value in .get() callback
658af5c0af299be6b992347cc486c01769869175 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
16035f370df5642053ee052cf4da740469d4e2a7 scsi: core: Clear flags for scsi_cmnd that did not complete
c0ed943ee98db578ad3da61112cf8fb2fbc619aa net: lwtunnel: disable BHs when required
7faa4e07cbb71aa621bf7eb35a92e61fa1525c68 net: phy: leds: fix memory leak
5f832c002850b259ff86d3359f3ade49cd67a227 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
f04c5b3aacbe4a9e45a5847133d2fb479a99796c net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
b9c1d2cc655e631126ae7366013402cb61356abf fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
b1027290fefebcffcf83c94c054a3f7ba4e85638 net_sched: hfsc: Fix a UAF vulnerability in class handling
2031c28c13862f213fc695ecc1550e445d1c96fe net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
c241b64c89a4c3b8959db1d25fc6850b394cf64d net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
5b5922ccf487f369d26b8ef3cece84a475b4bbee pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
e83eb6a043d0dec6dd0f9eb075f6dd9bbf458bf2 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
19f1c5a2f5ac58fb49c8a3a27b80e4823e0fff7c pds_core: make wait_context part of q_info
2ff3c52fc87400072373ed6d1886003eb1863823 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
4dce392caac01df8aef70cd8cba04b5fa1ef0aca riscv: uprobes: Add missing fence.i after building the XOL buffer
59fdbdbb5636ff4f11f3b2435188cb85fc4d33b8 splice: remove duplicate noinline from pipe_clear_nowait
4f1106874de686c5bb661398ec39d746e414280b perf/x86: Fix non-sampling (counting) events on certain x86 platforms
b17e8b5d8d21fb8fa6e5b63df47614359362ef6f LoongArch: Select ARCH_USE_MEMTEST
652b9016032cf121c2c6015311f3b085572a3c28 LoongArch: Make regs_irqs_disabled() more clear
075940fb22aa3d0cd619964bc3f5dbcbcadb01f1 LoongArch: Make do_xyz() exception handlers more robust

--===============7664457450701663554==--
