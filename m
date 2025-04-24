Content-Type: multipart/mixed; boundary="===============6199695905042916233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Apr 2025 15:35:32 -0000
Message-Id: <174550893289.1455185.3717646493907295547@gitolite.kernel.org>

--===============6199695905042916233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6239764a33b405cba72d1052a99be6456df5618a
    new: ee2f3b5547df0f258c36d09cb0d04fb961d59904
    log: revlist-6239764a33b4-ee2f3b5547df.txt
  - ref: refs/heads/queue/5.15
    old: d7c3257adbbcfca35960e665aecc0106e4507abf
    new: d1b7c54a6b691c6770faaa54596799efcee3904d
    log: revlist-d7c3257adbbc-d1b7c54a6b69.txt
  - ref: refs/heads/queue/5.4
    old: 327238037c2e0cc484d0ec26d9c116894df85f18
    new: 15f5bb576b8546525d6b6b692792d500848591f3
    log: revlist-327238037c2e-15f5bb576b85.txt
  - ref: refs/heads/queue/6.1
    old: 8078cfaeb1c770cabdf899b0e1d4169993e15b41
    new: 530dc7cd25b34e299cad5e42a0cf80b01ee0d14c
    log: revlist-8078cfaeb1c7-530dc7cd25b3.txt
  - ref: refs/heads/queue/6.12
    old: 59ea6be422d5a6712c427c7aad2304a0d23049c1
    new: 3b6fec946ef773731a42141c6ddaaa5fbf0a10e3
    log: revlist-59ea6be422d5-3b6fec946ef7.txt
  - ref: refs/heads/queue/6.14
    old: 504b325e6224f0181ae2386706a00b11c9c18e4f
    new: ab8eddd8f50846551f38047573de38a96748ffc6
    log: revlist-504b325e6224-ab8eddd8f508.txt
  - ref: refs/heads/queue/6.6
    old: 1a9176ebb2ed99438c3226ca1451884d684e90f9
    new: 34aa58a5a843e130dd1a41f9b360849ef43399a8
    log: revlist-1a9176ebb2ed-34aa58a5a843.txt

--===============6199695905042916233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6239764a33b4-ee2f3b5547df.txt

b9f81a0e58016ad064642a52ebacb6b223880a75 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
22762768b6f5a8c1d5a7d9ff04b5f7c2c8fd26ff tipc: fix memory leak in tipc_link_xmit
f8109a84de28b4f0e9b110cc80316d9ba439d3f9 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ae9f1392286d66b54a411c30317841dba16a92fd net: tls: explicitly disallow disconnect
db77f3ff15fa6d12d6de45ae10a8a50f97d71fba ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f4b9fdca10451139e7f24a9c9e22694ed98d507f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c3cd998574fbb205c3a43160e605b6d7eb19e31b nvmet-fcloop: swap list_add_tail arguments
f39b2d091d4068057f1ed0c6c185b3798ec98e89 net: ppp: Add bound checking for skb data on ppp_sync_txmung
deee93aee2a3ea77f5005ec0d17f2152e2618d54 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e2801c38b12655af7bd4e8838886bb1dcf58991c umount: Allow superblock owners to force umount
1df0904db4f0a0e8c7ea31aee85b7b540980a655 pm: cpupower: bench: Prevent NULL dereference on malloc failure
376909ba438e71e96d1108a0a6d95baece8ab4b9 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
6c1756a9060cc00857aa69cff8738b76a14affa6 perf: arm_pmu: Don't disable counter in armpmu_add()
dd3571aa80294d1725f07b8bf5506f2ce6a978f2 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
eb4fe091c2e29d03639f360c2e1f3aa04425e26e xen/mcelog: Add __nonstring annotations for unterminated strings
a296557fe5379e9c45c80bcdd0ab2c8a034a8634 HID: pidff: Convert infinite length from Linux API to PID standard
69c4ee32a06bba56ab08f3f9af92dceda693de48 HID: pidff: Do not send effect envelope if it's empty
fd23543bde85ae4762662bf6be94e6c2a1d3b016 HID: pidff: Fix null pointer dereference in pidff_find_fields
ba7b38d38250f25cfaeaed8e13b6bf2a7ab5b502 ALSA: hda: intel: Fix Optimus when GPU has no sound
6e89e420d11c9428d6956297156bbd3ad173d327 ALSA: usb-audio: Fix CME quirk for UF series keyboards
1c982a14042fcb1e459f562f3400a82914dbc520 page_pool: avoid infinite loop to schedule delayed worker
5b1a0b051ef611322b87d36586c0bdba1f665ee6 fs/jfs: cast inactags to s64 to prevent potential overflow
8da14e81684571c4160976cf8390c3d74e1671aa fs/jfs: Prevent integer overflow in AG size calculation
1e7b035accbdd0033dff108a32781ebb62bd0632 jfs: Prevent copying of nlink with value 0 from disk inode
69d56c3e71cd64890340887396870d92504f06a2 jfs: add sanity check for agwidth in dbMount
d58e0deb34074c65c7fc60a6698d13efca9defee ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
0803fe51cbbff31445215d3a388c2cabaf152b98 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
eb457dacb91e4d49a581468f1df7f6ba871dfb0e ahci: add PCI ID for Marvell 88SE9215 SATA Controller
264a7c749e3179281eedb13786258cd3c2be3d1d ext4: protect ext4_release_dquot against freezing
a5b71b3631f68e2a9cc1a58d5635df8033b1b31e ext4: ignore xattrs past end
cf8937c5eea213f510d426be24147f978c631d83 scsi: st: Fix array overflow in st_setup()
7fb9b488e955ca03ef00a51a4ace67d32bb412e7 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
c18e155b8fa367f8df4d1dd37ce958ba31ff5268 net: vlan: don't propagate flags on open
565fee19d5f9f01bc4d9fa4b1da5444a44ce3892 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
bd5042d3f801de1d776179d984c016c200b70d57 Bluetooth: hci_uart: fix race during initialization
f19f080d915cf018168515264672f4225fdc0215 drm: allow encoder mode_set even when connectors change for crtc
033b6b4b6d68c69794b3bf69bd2a9ba8503a7e1f drm: panel-orientation-quirks: Add support for AYANEO 2S
4cb66fa15e8718fdc10385b8dd8b67edd7a6f9f8 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
20486ec3dd62377a4fa4d1223f76efee0e325e50 drm/bridge: panel: forbid initializing a panel with unknown connector type
0ea823b84d8e5f3ed8b0841c595d696425d556e6 drm/amdkfd: clamp queue size to minimum
8ee8da89be98f6d1d3041fa68197b51911f6b5dd drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
38505e3e4def9199c3d7923272d4f1be8e963cb3 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
05e427c07c488c62c20c128b946177df36f01129 fbdev: omapfb: Add 'plane' value check
03d6068f02c211f0ec03bf52fe183dd3f0a5bf1f pwm: mediatek: Always use bus clock
21e84d8411f729ab2df512d0afbc5f9768f2dcc4 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
6f6879fd87c9ee65e1bcfa631621a82006f8b731 pwm: rcar: Simplify multiplication/shift logic
65e0862c555c5197fe7c8118f6554c26348e0323 pwm: rcar: Improve register calculation
c988dcd4954ba1d3ef92c707bc9cc00ccf78f9e5 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9edf8504f9cd30c76d8ac9334560a7dd8870b066 bpf: Add endian modifiers to fix endian warnings
4f231e53b86a24568a69cb5253b81b77a2d4dd36 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
b33754294163924ad111d260000f82cf8431c6e4 ext4: reject casefold inode flag without casefold feature
587c1088cd06c32e6f5f48042de7ac0ddda5d83d ext4: don't treat fhandle lookup of ea_inode as FS corruption
bc36f4e03e8977b29544b6418f164a3b2dca0d1e media: i2c: adv748x: Fix test pattern selection mask
d7381109b0ed9caa74cf910b92b0c73cab92a131 media: venus: hfi: add a check to handle OOB in sfr region
e6965626d35718c4fbd541a85c92c76b02862ce2 media: venus: hfi: add check to handle incorrect queue size
dd3208ccd230a515b7d6edfa6a6f8e99885a1804 media: vim2m: print device name after registering device
02dae683af6ed24b77a08af417bd1ba8655d7448 media: siano: Fix error handling in smsdvb_module_init()
502d43601af85a10eecfdc7d22bf988ff72b7d09 xenfs/xensyms: respect hypervisor's "next" indication
f602c0fe9c42051f422b617d3631e87fc38f628e arm64: cputype: Add MIDR_CORTEX_A76AE
079690498512dfd563e7e10b77f5f9b9433ab252 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9c76bbea82bd80a6f49e67fa6b1c0e60246dfebd spi: cadence-qspi: Fix probe on AM62A LP SK
31c7b4588d08b9417892f6939190ee45f4304d55 mtd: rawnand: brcmnand: fix PM resume warning
eab44ebbade1a6764a5d3072fa97f59be5f55d51 media: streamzap: prevent processing IR data on URB failure
8eef476cf21b350b3140e341b4f701572b064707 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
a187b0bf84975e79b3cda5f75e16b2dd7fc35776 media: i2c: ov7251: Set enable GPIO low in probe
8a49ba7a3449da4195b1a188c3e57ab02be6ed27 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
dee9b395c5c0bfbd7887c6d5b5531cbe4964e42c media: venus: hfi_parser: add check to avoid out of bound access
e089825ae5eed0b0d3f037d4618129bca0675720 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
33dfbe86d4599f44cdeecad40b599d64b2e932e7 mtd: Replace kcalloc() with devm_kcalloc()
2ad20d4624ba6ad50e5f2225178d053169fa995d clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
8dd2479844f4d2cbefe1b7f9697d3b20a526769d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
36d3f9126282d017982d02bee9b06e267d3db35a ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d48150470148e83808d01bc082b0d98171be4695 ext4: fix off-by-one error in do_split
fa002ba2f9c067e31eb9a007251bcbb2a66e17b1 vdpa/mlx5: Fix oversized null mkey longer than 32bit
bbfa8b2ffa0df09e0f9527eb88ff8e2c172d54a6 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4f1e769368d31c1ff0a22a48a6df52403576f4d6 jbd2: remove wrong sb->s_sequence check
a4eb76566c55ff5c511dd2216aa045601dabc483 mfd: ene-kb3930: Fix a potential NULL pointer dereference
3a2971d51b54d5ab2174006bbb233b3624bc7126 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
5aa1baabece67220c134ecc34aa90af26efb7a50 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c51f51705817006a35b72fb408fd07d3dcb17fff mtd: inftlcore: Add error check for inftl_read_oob()
c60840635a8043199744cac6e55d5cd0f9db111b mtd: rawnand: Add status chack in r852_ready()
809d23cd50afedc93e5171659d771a1d8b45f8d2 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
4ea22177c4a0aa61a95be6afb726a6d67810e96a sparc/mm: disable preemption in lazy mmu mode
5709b8e52e47f42d5cb5b1c8810e1576755de401 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
4ec0da8efb38cf73bbf8bba6c7fbd191f96a494c sctp: detect and prevent references to a freed transport in sendmsg
e7df13260072f6f1a57cf30af7bf03c7049b3f6f thermal/drivers/rockchip: Add missing rk3328 mapping entry
52165d68afc501c4f02345f69f56f6177568d0c4 crypto: ccp - Fix check for the primary ASP device
bcc8e0e22d541d445761f2abc46b8bd20218eec2 dm-integrity: set ti->error on memory allocation failure
2e752e208d0541c7ab9b56c119934b8623571c9f ftrace: Add cond_resched() to ftrace_graph_set_hash()
92f3862ea16b5bb1a0545bb40fc9dffe54699929 gpio: zynq: Fix wakeup source leaks on device unbind
1c2f887d45741b3115b22f75c04f4c132f750e92 ntb: use 64-bit arithmetic for the MSI doorbell mask
f016bbd0bd6d087a3d2271573e56714818fc695b of/irq: Fix device node refcount leakages in of_irq_count()
6e39779b08d7c8d73433dab35d63b476c9f457ce of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
eb46a7d66ceeda555a122b78d95c4c70a180a5de of/irq: Fix device node refcount leakages in of_irq_init()
d00ae2f24ce0421f580a67f4cc9532267617debc PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
3fe5158f54d01c3108f300f1bed5597d78dd5da0 PCI: Fix reference leak in pci_alloc_child_bus()
c91252ad64efd535c3fb4df876c8ad6eca86349c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
14b4c59036a161ba3b82646876fbf34a32ef59b8 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
504a90d67c4edb205233645dd927220331bff066 Bluetooth: hci_uart: Fix another race during initialization
cc658847c23a39e55a289432d580c1436fe63012 pwm: mediatek: always use bus clock for PWM on MT7622
9390baeb00a1991e911ac1f01348f799056a4a04 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
25a3dcbe1dd18cd800f0a19873db678396b31419 wifi: at76c50x: fix use after free access in at76_disconnect
895a17d475ee815cb67dbdaa50016feed323af90 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
2b1275f9fed03dc31df4cb2297255ca396fbb259 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ae0624f3d10a845b9cfe6bc599cec869b65a8815 wifi: wl1251: fix memory leak in wl1251_tx_work
a011778dbce6ebdef80ae1a02b85b0b20aeb9226 scsi: iscsi: Fix missing scsi_host_put() in error path
b8998e233f63f13463ee641e4309a5bf4081754e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
ab17e27b043223ce87460e2b64f825731ba44295 RDMA/hns: Fix wrong maximum DMA segment size
2c04a1a4b1923307ea302dad6e34ead358a0518a RDMA/core: Silence oversized kvmalloc() warning
ca885c6e5abc5fa88156d1733a9b33d737ce3480 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
8422c4df1a1c0e2ad91ba476f032bd44025a0a8e Bluetooth: btrtl: Prevent potential NULL dereference
a0eba5364ab1cc5e89e7bd31a8d4dbfa6dfa9f82 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6eb99ca7da8a3397de415c7cd4148102ec391e32 igc: handle the IGC_PTP_ENABLED flag correctly
a42a3810d87912f75a023d0a606db6d3622213a3 igc: cleanup PTP module if probe fails
08bf5b47db05033cd23ffa97146984e407701ad8 net: openvswitch: fix nested key length validation in the set() action
717c683b2688803c446f49cb2255109e82a14ec7 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
cdffb45d6952a74c8e03b1e3ce0d0cb74e6d7ab3 net: b53: enable BPDU reception for management port
507a5b54b9bfef8c5975208c5e1e9b6b0f1fb6e8 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
35a844f66505581a3dd690db5093ce879b6c47a9 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
94f97f096a615bfd9ef6cbb6198c5babd129327b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
82e3653ea62aeb3f30d9b1f37b1681f2f47f3f3a writeback: fix false warning in inode_to_wb()
069bb9e6b9da935186bb5da96cecceb1a4039ece asus-laptop: Fix an uninitialized variable
1430a3eac22a857745585b044304a5b1c69606ba nfs: move nfs_fhandle_hash to common include file
19467c81afcf4cbb665aa2f5eb1d4ed590d5e75b nfs: add missing selections of CONFIG_CRC32
b43851652fc283f7adc302f750baf68b9a28838f nfsd: decrease sc_count directly if fail to queue dl_recall
a35f1ede0e596e00a386c0b875a0069cc593f3b0 btrfs: correctly escape subvol in btrfs_show_options()
97d73b92de4e92774661b38c50339fe7b835a248 crypto: caam/qi - Fix drv_ctx refcount bug
44fae6b879d070a8caf6ef0e848511c2e2e29328 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
066ce4c2a2bef00b676d9350c3cf67709229a5c1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
363208816d39c81c97095ba209e59a247a178468 isofs: Prevent the use of too small fid
15441d35b9e274ceba0dbf479433fd306c9f15a9 riscv: Avoid fortify warning in syscall_get_arguments()
751c6a774da2316e8c87340206fe0f3b50a64fc0 tracing: Fix filter string testing
bd62c3ad28710296b157aa618d866d6658b33618 virtiofs: add filesystem context source name check
d266e8d58e78ed1ccb8e602f75e9648565a9630f perf/x86/intel: Allow to update user space GPRs from PEBS records
419349e306117c01cb01dd4b24426ecdfecff562 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
5c7bd7ebc9ad01c78935149a5647476d87dbd01f drm/repaper: fix integer overflows in repeat functions
79b39dbe85ace82378531737b49da7f5c9bd6b03 drm/amd/pm/powerplay: Prevent division by zero
618363813174ab1bd437b6024b819d5bde8291ac drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
df10ed8a32f11ba7751950d1abdb4a1c29a26117 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
17b116f42ed0a0aefce6763a83c1b0de2401ff1d drm/nouveau: prime: fix ttm_bo_delayed_delete oops
93a964170bbf0432414899b1ed77ebd98a9e48e1 drm/sti: remove duplicate object names
1cd5e0dcade6c4d8807b3e7242fd002d5f65948f cpufreq: Reference count policy in cpufreq_update_limits()
eb9cb5661d81599c5a1be23fc97605af935a74e5 kbuild: Add '-fno-builtin-wcslen'
44c23f5a54a6a37dcf281bb735735c5a8ce5292f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
9e010621fd62f0a833599e999e6708678bc444e3 mptcp: fix NULL pointer in can_accept_new_subflow
49faf0e2e94107c84a08b4ee345f631c543f74fe mptcp: only inc MPJoinAckHMacFailure for HMAC failures
f3db88a7d469487d1f5ea4d9e7f48c15b677ce04 mptcp: sockopt: fix getting IPV6_V6ONLY
eced5db23645c5e9097942adec14e2cf8ba9ff13 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
6c753ba4bbdc7f89a2cb845f4bb133fb7334bfa2 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
043248573262b1fdbd6d9ccd91bb7a9e43dd00c3 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
55c4203949eb4372b349228e8bdcb1d0a3a9ae84 x86/pvh: Call C code via the kernel virtual mapping
98cba99ccd21ea1aa1e3695f045780fc60dafc5b nvme: avoid double free special payload
9766e192ac8889c42f191a4e54b0b8b11281c3df powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
6c512fb7cbe4f3b51e36119bf78a62753105f06c phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
2169a961982990aaf72e73d2522795e0c76ae739 wifi: ath10k: avoid NULL pointer error during sdio remove
d8f43172a24593741e875b3f523f1be278e5abda drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
171256f1bfd6b15de76cd67ec514e3fdf570fe1f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
e11e17498cd84740471de9d9c90248d5124eed21 nvmet-fc: Remove unused functions
2b15b758a030f244b348e0324045fd971b5dc363 smb: client: fix potential UAF in cifs_debug_files_proc_show()
1b94ac9df4c8e10a7c081e1ec596224c73ae16bd smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
68854c546160c0f80b50b5b68e793923e5d95503 cifs: Fix UAF in cifs_demultiplex_thread()
d72318b8a7be5d93b5d79de80726b3589b471d84 smb: client: fix potential deadlock when releasing mids
aaad71267b90c8290dc1f9c914c2632c0a04cd24 smb: client: fix potential UAF in cifs_stats_proc_show()
5f62bace403a7b4b39d876fe66f7fe18bafb5cff smb: client: fix UAF in async decryption
3ff8c5d72d6ddc6a5663194ef0411f24eb39c9c5 smb: client: fix NULL ptr deref in crypto_aead_setkey()
726132ec59a1c529ac74cd9297cdee4186cab510 bpf: avoid holding freeze_mutex during mmap operation
3ed47ba564352f83ec8e5a3ca670085517a8fb70 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
198ba6ca873d7bc1750d98bb9541c2f0d71a9b6f blk-cgroup: support to track if policy is online
432d1f81230353cf0fd92156a554aa295178512b blk-iocost: do not WARN if iocg was already offlined
503747b7bb56b2095d41684386342af78b4887b3 ext4: fix timer use-after-free on failed mount
c9aa907b41717f051b527c385b7a6f089e31fd59 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
6d9ef8653db750369821a9c84c0c74990e9698f0 ipvs: properly dereference pe in ip_vs_add_service
b14f7769f965c6be4bec4be943590122b049b1cc net: openvswitch: fix race on port output
3b86536d33402c25b89bff75d41c191271321a31 openvswitch: fix lockup on tx to unregistering netdev with carrier
c83eb62e76d6f8872828e8d9e97e07a526bebfbb scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
45b31e346a86a13f4090450eb64d7dcdf1212f5e scsi: ufs: bsg: Set bsg_queue to NULL after removal
7db27580a26c0943460dc571aab19d742ec523a7 net: defer final 'struct net' free in netns dismantle
eb7e830d8b8ad134058c30e9fdbca5a558184c5b MIPS: dec: Declare which_prom() as static
18aa48223aeae7dec8c986e483cbd12e797fae30 MIPS: cevt-ds1287: Add missing ds1287.h include
c194de866ae30b2389d99e712ddb57bc50619d42 MIPS: ds1287: Match ds1287_set_base_clock() function types
26b72d4b2dbca01ec63c64f56d696603389c6ec7 jfs: Fix shift-out-of-bounds in dbDiscardAG
68d205404d08159b31cdef3eb24b99ee79aea61a dm cache: fix flushing uninitialized delayed_work on cache_ctr error
9b89741564fb5b9e964886defe1b673e6f6ba1ba vfio/pci: fix memory leak during D3hot to D0 transition
bd1267d6eda288a9906ec4864e49930c52a6bfd2 kernel/resource: fix kfree() of bootmem memory again
c3f1aac1bbcb255cc8728238bed51ba405945bf9 drm/i915/gt: Cleanup partial engine discovery failures
d18b7f556df18ba99550e5917e993ff4a23c64b7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f8482617dbfa874ea16a9fff8908eb43004c4adb mm: fix apply_to_existing_page_range()
7753b34b74b51bab1b17f4b8f8e6a5b3deb7d51c drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
764b81b2bfc6f25dce391d5e8d0ef0e4e70a4092 s390/dasd: fix double module refcount decrement
2114e8a7e12af5703d66c6013bffd474a13a2a6a pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
ee2f3b5547df0f258c36d09cb0d04fb961d59904 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============6199695905042916233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c3257adbbc-d1b7c54a6b69.txt

0bb1512a4b1236c4adc47106da0466042052f2bb ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
87c1fbd85ecaf44702bd4d1cbe0d2d706ff25fc9 tipc: fix memory leak in tipc_link_xmit
114a881d3b3d8d50f5e66e3796d3e7dc713d400a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8ed995a0b9679d5e739df7f3ba7aac36aefc1f40 net: tls: explicitly disallow disconnect
b008b2653b70574e4ffe66ccb7131841a921bb68 net: ethtool: Don't call .cleanup_data when prepare_data fails
c555914fe0de2848e3452cb4a5e6f729d7e60879 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
b412caeb83a53fe0069c7c7b42cab0c83cd5f642 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
95e30b97d401250cffcec1b38a65c864b4e9f6ab nvmet-fcloop: swap list_add_tail arguments
26a935076ee61ac9da5668b5994cf81610213747 net: ppp: Add bound checking for skb data on ppp_sync_txmung
6ad706659c291986667b12ab0e6ee560f4cd3f2b nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ea98b0b7e9bceffa296d54d29a15718c19ccc823 umount: Allow superblock owners to force umount
ce72b2c1bfd237ba8ce16fd245302cf3614adb64 pm: cpupower: bench: Prevent NULL dereference on malloc failure
19868b8b153211b531ac6bd2e2d3650b1a0d99e2 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
775b6ba65b2dfce89608a42ab9d7d60dc1d385da perf: arm_pmu: Don't disable counter in armpmu_add()
97cbfcb856ba536ef7b9bc018fb2a2f5168e4ab2 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
f0ec9d31156a63f06edf6974e32706793fd10cac xen/mcelog: Add __nonstring annotations for unterminated strings
e72b37e32acee3294e3faab20af517b1b049f65c HID: pidff: Convert infinite length from Linux API to PID standard
5137c57e9db6a0788018c72618427eb9991c7167 HID: pidff: Do not send effect envelope if it's empty
c429451675349ec534a1e18374b4ee439f3bdb5a HID: pidff: Fix null pointer dereference in pidff_find_fields
7bdcf7342b30d45481eac773fcefcee9ad3eea92 ALSA: hda: intel: Fix Optimus when GPU has no sound
b2f32b0f302151a29914cddb880210e557a381fc ASoC: fsl_audmix: register card device depends on 'dais' property
d4572b9b56d55396b2773726c66679cf08642c9c ALSA: usb-audio: Fix CME quirk for UF series keyboards
6cbac99229a3a29bd59d9c4099c30b4b6bb08d55 page_pool: avoid infinite loop to schedule delayed worker
3ad6de2e24934a057d9a326c8f512daea43c91a7 jfs: Fix uninit-value access of imap allocated in the diMount() function
fd9747acaaaf44d3f64d2910cea176c8d1efd1e2 fs/jfs: cast inactags to s64 to prevent potential overflow
8c38775905fe5692aeb67381bb4d94e91401465e fs/jfs: Prevent integer overflow in AG size calculation
46917189f459d38fa3915412534d77b9aececb71 jfs: Prevent copying of nlink with value 0 from disk inode
0b34dcfea26eaf8e5ace9da45b5ab8889d161925 jfs: add sanity check for agwidth in dbMount
670877e5509e236061adbe1788d4e37d1a807c29 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d29f09bcf1fb21c01390c436158b7910c647b914 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
8d51ddc526c1d549c01a101f12e6477b11fdeb55 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ae053212ca4514ffd28d62fc32906042cd3a3152 ext4: protect ext4_release_dquot against freezing
cd1650ba416f7ba933e5454e85e62768265badd4 ext4: ignore xattrs past end
9c9f0c77211bbb0d1b17a10f81a8b46c709ac4b3 scsi: st: Fix array overflow in st_setup()
cdc46d5f1c4427896781039e10b973b9d655ddf0 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
c4bd2a65aca5bbbf01e57f0ac33f0f69f0dbd95a net: vlan: don't propagate flags on open
11748f62029aba207f64c826d37edefb4586cd1c tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
fc542653af79c24f904ae2aca636b73ecba095a2 Bluetooth: hci_uart: fix race during initialization
029b61c08ca6401060b81ff26c81214bf7ecb531 drm: allow encoder mode_set even when connectors change for crtc
4d92ed727a0378e9df989c92b71a7adc22da9b98 drm/amd/display: Update Cursor request mode to the beginning prefetch always
72d213deaad7e822ff7e126bb166b687b16e3dd2 drm: panel-orientation-quirks: Add support for AYANEO 2S
fd77ab9a261c16d093fbf0fd5e3a07ba814ebb41 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
334191b41ce719591293e7a8b80af60e11014cc2 drm/bridge: panel: forbid initializing a panel with unknown connector type
4950e20564f6b125f610ea43c78609f9612a84fa drivers: base: devres: Allow to release group on device release
932d8520f3c3fe66c172fea88eaacbf17c6ffbdd drm/amdkfd: clamp queue size to minimum
58b16b64654b7975dde12a80bbad7022c0982da4 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
51a6c42926c5175a098e7033eabd318faa8277d5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
78818e38aa4a12e5300dff2e52e0230c1abf5b3d PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
d0c3ce595838c3ce0abd49d65fb28a8fd97fec97 fbdev: omapfb: Add 'plane' value check
24b2f6ad2eb234cee6187cd2d04bfedbd5c6bb6a ktest: Fix Test Failures Due to Missing LOG_FILE Directories
d53a9ffd49e505737f6703863f6849f50232752a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
0cc000839f8a006e9ffa44dc6488cbf454a826bd pwm: rcar: Simplify multiplication/shift logic
a868753d67dbc35bb454667326b7849dd743ae7b pwm: rcar: Improve register calculation
4e1ff37271576f9a4e374dbb1ed1f946a0666587 pwm: fsl-ftm: Handle clk_get_rate() returning 0
44dd5dfdca92bd8369ed30d57be01501f6587766 bpf: Add endian modifiers to fix endian warnings
142c0e83340bb7b62394a12eb18f0917c75bb262 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
28b4b8c3f552c4369142f0fb437d2093421b345d ext4: don't treat fhandle lookup of ea_inode as FS corruption
4213101f7555decaf7f959a3bee4ff8d037a7eaa media: i2c: adv748x: Fix test pattern selection mask
10e5b55a249cac4f2f3ad55069e3d97ec53034ca media: venus: hfi: add a check to handle OOB in sfr region
6277dcec5d3757e1a23607bdf9b4d95bf29fe701 media: venus: hfi: add check to handle incorrect queue size
3b6a8cdadb904af8b8f789cf0051c588b0375ef0 media: vim2m: print device name after registering device
273814daaf5471ebba98c78eaf5bb1da052d3ea4 media: siano: Fix error handling in smsdvb_module_init()
c9fb9bf393bfded1d8c8c9f2b01476af91d842fa xenfs/xensyms: respect hypervisor's "next" indication
e24e106734bb321b5ea51c10c55677e6bfa0f4c6 arm64: cputype: Add MIDR_CORTEX_A76AE
df66a44c95a74cfc8b0f95c1e52f601e9ea7e560 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
8d187473d8c9f78bd8198522e4853d0cd8955d6a arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
6c611fc0e3d9c8648f6342be215f0c6580820148 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c79309df7aa7b1758bf00ff42ca8e0eeaa6f5a9b spi: cadence-qspi: Fix probe on AM62A LP SK
b9b1464bcb4d31803f43e4a5c3bec34b5f596df3 mtd: rawnand: brcmnand: fix PM resume warning
0a4fb2fc9732915ca2c5f1e6a43ff43186645017 media: streamzap: prevent processing IR data on URB failure
4bf8bf172ca35d7f2d8dbb51d0c83c207c43c627 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
595353a410368f24b087b62faf1771e86cf69ce2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
6e2d813b510f463aec168ca1387a9bf759589376 media: i2c: ccs: Set the device's runtime PM status correctly in probe
3f5e10a4bdddce7dcf16ecbb29a455a69d995369 media: i2c: ov7251: Set enable GPIO low in probe
ee0b9b7ce6985d3edbf375a43a243ffe9cb4a674 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
a0b5344c98f90613d6af92aea6bbcf90f22671f4 media: venus: hfi_parser: add check to avoid out of bound access
2e45cbbcfd3682dcdb37a41d3634079a0f74c205 media: venus: hfi_parser: refactor hfi packet parsing logic
bd48ccb3def724b1610528c229ba9a2c3710d551 mtd: Add check for devm_kcalloc()
bdc6ea06777c2f41373cac92220b751d5252cc58 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
0f9cc2f529fe9840d7fd9208354e26d75ee42d25 mtd: Replace kcalloc() with devm_kcalloc()
b94f4a62f924b2686f858a06751ef8ca2437621f clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
f8e8a95cf1856318fc7ea3aa09bf808fa21c3366 wifi: mt76: Add check for devm_kstrdup()
a27aae8af36ba63db48cf9d8f6828e860e3acfaa wifi: mac80211: fix integer overflow in hwmp_route_info_get()
d2eca04cfe45e6d2a4ea5c53ad5b41a8930f9cde ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
17df8e839014dfcbb4c5dd954421d708b2c7b0d7 bus: mhi: host: Fix race between unprepare and queue_buf
e55dbc461e9717e8d6e37b91181af1f168369f6d ext4: fix off-by-one error in do_split
af7c64ec32f694da37f9d4ae20edee563ff7eedc vdpa/mlx5: Fix oversized null mkey longer than 32bit
8432cc0923ee63d6ac07fa037eb7aafd14858445 i3c: master: svc: Use readsb helper for reading MDB
987efea0017b476da25133cd3a2efebbc069a4c7 i3c: Add NULL pointer check in i3c_master_queue_ibi()
d06ccb52cfa393140e5929c19f2f8d1b8300bb0a jbd2: remove wrong sb->s_sequence check
2991d6d03392b94464b01940c0ed8c09e4ae3ef6 mfd: ene-kb3930: Fix a potential NULL pointer dereference
089776f493354345caeb723a8557421c04c75860 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
25c61de03367d9600ceb1061c753e55233fbc6c8 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0f80142e0bc3da2b2272b1a515a404e6a295f756 mptcp: fix NULL pointer in can_accept_new_subflow
1b81fe338ed7e057633a65b4d048f3024cc01b9f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
0da9ce2600d802266c42edfd69f78dc053baf459 mtd: inftlcore: Add error check for inftl_read_oob()
759e68c9e41be4e0973431a21f6ff215921b8387 mtd: rawnand: Add status chack in r852_ready()
e7140e2318695efe318f5e4dc5b65c2fc441e178 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
67e06ee2637a8e57660194128df2d619c9108938 sparc/mm: disable preemption in lazy mmu mode
d2d7bd368b811799e060d56cf43a459984596954 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
518e584bdab65e739f955652bb91079ac17c7f82 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
6da5cdc0b5aebfab951ac2edb7441eb0383c7255 sctp: detect and prevent references to a freed transport in sendmsg
69fa9e92b091bd9b77f0772a20db1c2a8bfe1746 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9cb58851f8ab716c46ce237e0cbebec929b9a69d crypto: ccp - Fix check for the primary ASP device
487b1ef57afe7ed7b8d6bef869f026ea451c07c2 dm-integrity: set ti->error on memory allocation failure
1e31bcd5515155f3bfa880bc044e7f06f50cdb8c ftrace: Add cond_resched() to ftrace_graph_set_hash()
d1a1e5aacecd7f14684b8674f1e2d7db778545d2 gpio: zynq: Fix wakeup source leaks on device unbind
02a89d1a498d409ded32e49845e66549170e6491 ntb: use 64-bit arithmetic for the MSI doorbell mask
2467dad1eb3ac38d518a1eecb2452a430674737f of/irq: Fix device node refcount leakages in of_irq_count()
08a29f9b871e70b6b2f761351363dee0363c3d03 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
59e5617fc04017bc92f1f1fb219cd6066a30ed8d of/irq: Fix device node refcount leakages in of_irq_init()
27a634019eb7084306e46866da873c6d64976d88 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
a0b54c9da810601256cd675d26b4b1f2dc5d8ec5 PCI: Fix reference leak in pci_alloc_child_bus()
dfd4d7fbd04f63f8a5c2219d093fa06723bd1ca6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
168d2f2977eef6b124eac5542840792a48194021 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
05b852c425f025d5c1611601effb2e408c17c7e1 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
7d4c857ae6d9eec237e18c97bb145b11be18df2d ACPI: platform-profile: Fix CFI violation when accessing sysfs files
367080d630e4e33209071d9fa2c3c13e86f8ee94 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9b405986f731141cd51ae4500d29547c85c70308 Bluetooth: hci_uart: Fix another race during initialization
318ce7a98c47cc2daa873a9ea554492b1c0784a5 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
6c465539bdb975865977feb906f57549f3e3c116 scsi: hisi_sas: Pass abort structure for internal abort
cfe52c0c78eb79fdafeed4707abc903b4cda4a8a scsi: hisi_sas: Factor out task prep and delivery code
1e60c298d73e9e98874747c4adaa1318effacdf7 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
e13fd41eebac4c2e615eaa329911ae094c72afff scsi: libsas: Delete lldd_clear_aca callback
6dcfda07ec6a25f0280fb8686b348bc96aa502fe scsi: libsas: Add struct sas_tmf_task
84a2f6d3d53743b41f761d918d739000d1134882 scsi: hisi_sas: Enable force phy when SATA disk directly connected
fa62f4e8af12ce037187426e63d7e632881608b8 wifi: at76c50x: fix use after free access in at76_disconnect
198c9f2e9b0004979b5816e8dc73fe6419b11907 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
73eb412dd82976958483d57cff3623bb6c821613 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
12646d626e7975946ca754b959d1da412358d445 wifi: wl1251: fix memory leak in wl1251_tx_work
cb42d806c88fedb74024382b80468698008f1e34 scsi: iscsi: Fix missing scsi_host_put() in error path
ed803e88c5376be8380b28f150a0b16ae813f373 md/raid10: fix missing discard IO accounting
a1b3f1dfa88b3b3dc0935d5327ddcd6152180c06 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
dcc5cbf2a44a27b2d6f4c6770bda678b71fa8284 RDMA/hns: Fix wrong maximum DMA segment size
f9c2a546275b0d2f1eaf759232c7beb68345a940 RDMA/core: Silence oversized kvmalloc() warning
60ce83f28c97f4bd3d4ba8b0b594ead7cbf85989 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
9065788d07d6ea86eeae5d31f19818600987db2b Bluetooth: btrtl: Prevent potential NULL dereference
572abaeb4030b620c54592ff0e830e1a233887fe Bluetooth: l2cap: Check encryption key size on incoming connection
99364607ae18d71e5856a0ce4385e80f63111bb1 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e08d002e11092846fadf9b1ddb10a1d463d5c529 igc: fix PTM cycle trigger logic
1d264113d19b1523aa258011f5112d6aa0f440d9 igc: move ktime snapshot into PTM retry loop
7d1e54064dd07a6c96f7a2024dcd7a7b6a8611ac igc: handle the IGC_PTP_ENABLED flag correctly
b7d08ed1702208c04dfb9c70ce67963347e3e285 igc: cleanup PTP module if probe fails
2c6ee4f22104e7661212b5c34f91f47bfaef5899 net: mctp: Set SOCK_RCU_FREE
c6f1f50bb4b1bcb40081d32a2cca1aba05737077 net: openvswitch: fix nested key length validation in the set() action
fb6ee100c62417ca439c7bb03e4d43d3fbc7da7c cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d2cb960b0e6b4ede49add0117c9d387379f68bdd net: b53: enable BPDU reception for management port
1a55e5ad076a9eb89d01fa80e6999df8dfdff1f8 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
fdc20be9809c0a4b23328064f48ace2de2089522 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
2597915b72c499bd0aea38f1edb93a322857e78c riscv: Properly export reserved regions in /proc/iomem
0960ac6e65b768e7753222fbe47f8bb6aa3848c3 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
3ed6ab8c504f3cf6e660c766aed26064f5f53dd4 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
0800851945f5cbb2d18ba80a698ed30a010f9e83 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
27fd5b49ec06a4f7a1723b0d248fdd41fe78c0bf writeback: fix false warning in inode_to_wb()
80511e0452d1fdc40a46824e9d3aba58fc68d336 Revert "PCI: Avoid reset when disabled via sysfs"
268df2f4e3bdf4b79b2422dc81cc81990faf5ac7 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
e3a96a1cf417b0d32ca1b189e20d647111d0f83c ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
437afc1a25fdc6e126d07df7201c300167b6c4b4 asus-laptop: Fix an uninitialized variable
577ca4d09f2a405aed7736cf3c342f58fca0808c nfs: move nfs_fhandle_hash to common include file
f9e9587165d3742c729dbfd45d1e352207af1a71 nfs: add missing selections of CONFIG_CRC32
2883fb0c80c14c30e6e2fa824c371ecffbc62b4b nfsd: decrease sc_count directly if fail to queue dl_recall
654e35cf9b13cfe60fd9edab99cf566163c56e83 btrfs: correctly escape subvol in btrfs_show_options()
573db4acc5d8d57996c1c27b25fc600b012d274d crypto: caam/qi - Fix drv_ctx refcount bug
c73dafe219b21a4fd665a60d92cf8e5fa7a85602 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
cc9656cda5fb80adffed3b330658a55740515818 i2c: cros-ec-tunnel: defer probe if parent EC is not present
e09e08926c69311828a3ed49dad9a761e9d71fd5 isofs: Prevent the use of too small fid
06c325f6c4e3acb42f800c0824f2bcd6e47cf2b4 loop: properly send KOBJ_CHANGED uevent for disk device
a644ee00bf77436e5c24b6134f5676ce69324c33 loop: LOOP_SET_FD: send uevents for partitions
843e929a2c4e98e9a5723df99987c075f08f029d mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
871b5bd059e374e16653384d1ee701cb678c6449 riscv: Avoid fortify warning in syscall_get_arguments()
afd12936bdd02e5395951041c12b44989e029fb7 tracing: Fix filter string testing
44bf03381abf1740a14a2fe162bcd9dd63f23e4c virtiofs: add filesystem context source name check
b07d5bb5b824e649c2b14fea17779f85cbb3569f perf/x86/intel: Allow to update user space GPRs from PEBS records
daf81ac27a0c0223f904276e69ef386081c6b501 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
fb6158960bf19dd52e99f806963c0702fe3c848a perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
de71fc019632f04e6c100509adaa024602be83eb perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
29f4e4bec0202eed98638959db057d1cea38d6e2 drm/repaper: fix integer overflows in repeat functions
fe4f32f2df6a815fce707aa5a43cf0b9b07d584c drm/amd/pm: Prevent division by zero
4575d4b696a26f333b394e8e32ba4441e13fb0c6 drm/amd/pm/powerplay: Prevent division by zero
481f5ba1e588418cac7438c193f5877c8397f7a8 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2787a80e646b5fb1bf9f18a973f2d388f80c96d6 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
693158d0e6aef9de57d4b61bc0b5b0740379a255 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
fe797d7a41e05d22fb7befaf4fe3a18ff4bd3fcb drm/amdgpu/dma_buf: fix page_link check
b502bd92a919d9a096312a2d48f819647c7845e3 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
6efadc8c82e152d36f247daba3e0b073544788f4 drm/sti: remove duplicate object names
207d5aec4df96d100dd34925bfac575a8b1f6961 KVM: arm64: Get rid of host SVE tracking/saving
b83ddf54f21f7d38ecaccb9bb3a1a41d001e171e KVM: arm64: Always start with clearing SVE flag on load
abe50093c85768e94dfbbae81cb3d4f3c115a913 KVM: arm64: Discard any SVE state when entering KVM guests
c8200ab4272c757e352a1046a79a16b326bbea57 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
c94836620f9a78e185ce43379e92d756a15bda7e arm64/fpsimd: Have KVM explicitly say which FP registers to save
40142a9d232a25f9164c40b6f15e7d763ceac967 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
c48be8d2bdb6e089c6ef20da0633d87e66517a6c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
97296eea58abf0f005fc4493c93a1188671ec6ed KVM: arm64: Remove host FPSIMD saving for non-protected KVM
bda020b4aba2319be932e3637d18fdea0359831d KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
59e1db730aec0368bd64778b5f7befeaa675c789 KVM: arm64: Calculate cptr_el2 traps on activating traps
4ed76ed0ad625ebf8cbf4db020777ca5f1f71571 KVM: arm64: Eagerly switch ZCR_EL{1,2}
91fe59f2da09522c32169a58900987dec68c5a74 cpufreq: Reference count policy in cpufreq_update_limits()
d4f33534fbc52558ea524f794b1b27a4371eece3 kbuild: Add '-fno-builtin-wcslen'
b755a86c4915b90079aa6ed04827a5655910b5ca mptcp: sockopt: fix getting IPV6_V6ONLY
0af4d2724eda4aedbd4fa808fc3b9c0a9b67162b misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
3ef80f2a2024b2ac283e2300b15ea37c380a7315 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
da844f2d512d8c57b691baa10be039cf5efaa300 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
772483ea79be5e0639b87f75b790c429e7ce2699 ipv6: release nexthop on device removal
6eea8e77b0a6076af4798c3c516eb6cd1f221546 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6d4580e549fce293952e5630cbbecabfc37ea898 filemap: Fix bounds checking in filemap_read()
6675edb77db30d22c977e3e115c13f96ba9d0f8f phonet/pep: fix racy skb_queue_empty() use
b899b52304fe8baef9c5a33f2f5f7ac8d3fe65f0 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
11ea6b7f17197350e134fa917eafc6e680329d50 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
9126b534f03c7bbb70a423c05a1ece7bc1701b73 x86/pvh: Call C code via the kernel virtual mapping
6f56d8779ae325456595e30a065a7fa78c134ecd powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
60212728593592df93ecd8b2a49d4df516e07393 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
4d02233b5c249278060f0fdef40caa2c8a0550d5 wifi: ath10k: avoid NULL pointer error during sdio remove
4f3b346402a2b07342123c46f5f1e98beadd8b43 xen/swiotlb: relax alignment requirements
eb455cfeaf2bcffd6fa0a6ee3fb61e205869fd4c drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
614fd9ccbf394a03da964e76af6b3527b2bc9bb5 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
c5372d7275a723f681b90e46dd366edbc9c37435 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
7b6a7c18211e296b8ddf2e969544b4e30cf240c8 drm/amdgpu: fix usage slab after free
83f87f49b60211d50fdd204b794f1e190ea2c02f landlock: Add the errata interface
9b82c385fe51b1dfcc9c2ce28c96a063b1d639c0 nvmet-fc: Remove unused functions
3d8acfc6d80e795b724819066df77a7f6e2d901c smb: client: fix potential UAF in cifs_dump_full_key()
793c104c12b79f05fbf7918fa0bc8c496fd07d51 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
dd969fd3b6c946ec4a89d89ad4a177313c7ac29e net: make sock_inuse_add() available
d00e71b09f83e1b0e645f5d7932b22154f53c448 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
09cea317622f2a1ef8b96b738b4febe265d82e5c cifs: Fix UAF in cifs_demultiplex_thread()
4f3c9a16d598705f225b409bfe3f099ddfcd961b smb: client: fix UAF in async decryption
064e5f69a2d479fe20d659678c017bb1c745e3fe smb: client: fix NULL ptr deref in crypto_aead_setkey()
b0fa3bd11f4fa101b000767e2dbe17dcd57571db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
7a4d1c718b569eebe8c8eeb50dc7233d9145a7e9 smb: client: fix potential deadlock when releasing mids
b7bb4886ce5fd739fec2e508d358319070ef2491 smb: client: fix potential UAF in cifs_stats_proc_show()
7647461abde95d694248214ec39d262ea6f16097 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
f0a1044bf4064416af3c46fd45a9619a5e92fc28 bpf: avoid holding freeze_mutex during mmap operation
de41fef478d25843a383444217d69ff16ffa09bd bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
adce6bd82f3d7d4ef2aa0508ed34cf86a4cceee8 blk-cgroup: support to track if policy is online
530a1a7c1d7ed8c990f17537514688bea6c889aa blk-iocost: do not WARN if iocg was already offlined
d28fe1ce5ec7a736d22f0548a0e7ad16cd39c5f0 ext4: fix timer use-after-free on failed mount
0902cd66f7ff1267a7930efa2a7200ee0ab13c87 ipvs: properly dereference pe in ip_vs_add_service
f923a9b1e5dd616abedecd09ee0a0262ffc81bf5 net: openvswitch: fix race on port output
3aa7fa06428d9d9e03c4043aabf0bc3a767114b1 openvswitch: fix lockup on tx to unregistering netdev with carrier
ff6d100fa6751bf901b065f0e851c483ff1abfcc scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
34a5e1cfc869bba4cd5453088b2cb26dc6e726b7 scsi: ufs: bsg: Set bsg_queue to NULL after removal
1417cdfae1b4659111ff1839bd956fed685a1a98 net: defer final 'struct net' free in netns dismantle
3318f5da16ec93d57bda24c1aba8bfb6b84ffda2 MIPS: dec: Declare which_prom() as static
cc5d58b69eb0a13d9df3f5043486e8f168207cc4 MIPS: cevt-ds1287: Add missing ds1287.h include
bb0e36c3c1cdef89ffc374a70774c5d30f17a418 MIPS: ds1287: Match ds1287_set_base_clock() function types
b1119d3a331a6d1cb67e1c8293d7c518c9bfe4ae jfs: Fix shift-out-of-bounds in dbDiscardAG
c20cee1bab093e29fd5165dcc5021b82731342af dm cache: fix flushing uninitialized delayed_work on cache_ctr error
4074087878c7abc457cfdc265456bf27717b10fe drm/i915/gt: Cleanup partial engine discovery failures
ed45b9f0c9207018bcfe36a3e59dfb3c9374881a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
a62826d7e417ea3e2bf580b2707ebfbaba696c5c mm: fix apply_to_existing_page_range()
c9473bb225fceb183b02e6bb7df1389af1e4aa70 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
924b5cd4b179672b1f13fd2e255640dc72ff7399 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
b7b7beed846cea3cfde065274e507e4b662e625a scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
d1b7c54a6b691c6770faaa54596799efcee3904d f2fs: Add inline to f2fs_build_fault_attr() stub

--===============6199695905042916233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327238037c2e-15f5bb576b85.txt

a5825cf3b7f9bed8674c2fdee6b957b55856330a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
02b46353075ec1b444009f328a25ba2a283ea1b1 tipc: fix memory leak in tipc_link_xmit
a0b45d0f580ccebfebf69b3def00d28b0e808c67 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6426a661fbfe5f1cb67484816d7086ae3daf0b8a ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
5307ef77e01956037a416ba71a9e36af2c9b640d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c1ad07de8973754375e7c5a0a2d42cc5644fc03f net: ppp: Add bound checking for skb data on ppp_sync_txmung
e4069a2c8a5fd2725cf2d315ebc79d7a109f293e pm: cpupower: bench: Prevent NULL dereference on malloc failure
9b75963e4545db7227eace55fcbb52e96748268a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
23903ddbf0513c513a8c6022150ad53e76449204 perf: arm_pmu: Don't disable counter in armpmu_add()
5643eba5134522283ad6a2b455373c8829203e23 xen/mcelog: Add __nonstring annotations for unterminated strings
4795eb54049e0ae3185e2f825e968468b6e065a1 HID: pidff: Convert infinite length from Linux API to PID standard
592423fb2697d49a800cb9db3ec096623bd60ff2 HID: pidff: Do not send effect envelope if it's empty
bab1a531ebd670cf63ecd83e120a52b02b30417a HID: pidff: Fix null pointer dereference in pidff_find_fields
9223e75d24031b5920aafe91f8ffc862ae85bdce ALSA: hda: intel: Fix Optimus when GPU has no sound
0d0747f29a95a7e79e70a768c42059720a13081a ALSA: usb-audio: Fix CME quirk for UF series keyboards
7fa9469c43fe94b409d2394913f4cfe6cd91f8cd page_pool: avoid infinite loop to schedule delayed worker
0db1529e32eb9055fac05dd1aa522664db92e9c9 fs/jfs: cast inactags to s64 to prevent potential overflow
f63db4a2626ea4bd0e77d98120f2f27ab58adb2c fs/jfs: Prevent integer overflow in AG size calculation
738420481974a2ad273848bf770a7e427e8083c4 jfs: Prevent copying of nlink with value 0 from disk inode
6733236283bb69cec3691f6f9bf29849ec88fe2a jfs: add sanity check for agwidth in dbMount
16b0d8e772b4e84582fec16c8a9179b0fa5bc7cd ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
8eea13adb772a8e132c659c75700de6d82e5075c ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a6a9aade23677553b3e37f6f3f7730b3f845142e ext4: protect ext4_release_dquot against freezing
4de5aed812eb1de16158d78dbb9ead4f456b4959 ext4: ignore xattrs past end
16ee1fcb00a89de8878533b8c802b50e7ebbc052 scsi: st: Fix array overflow in st_setup()
3ecbbe9244d58f4926c3c0e441a163f9e8fb0833 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
f129f2482502cf0d1184f7bc15adb810f6c4510a net: vlan: don't propagate flags on open
fc2c70bc02a5ebc9a98eb5151ea56bf874d997e8 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e735426311361a892f0050365ce772beea549efe Bluetooth: hci_uart: fix race during initialization
f3bae4e44024982df54403674e20e5df5daf0521 drm: allow encoder mode_set even when connectors change for crtc
0daa2a750b8dc254796b380690c47af6a9246deb drm: panel-orientation-quirks: Add support for AYANEO 2S
aace7ba8f326146eddb84a82fc1a28795d051846 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
9b34d36439462626000d710753446486b3882933 drm/amdkfd: clamp queue size to minimum
3dc5968a7510b61b8e8f0887c5df5a04807cd46d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
190792ddaa7978fb0e3bb8b72a1fe37a46a019b0 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
c59f00a07531959f75ddbfb19c3f305ab51e5fc5 fbdev: omapfb: Add 'plane' value check
959078c8a9f09d9190a42b1d02b19a94aed4d6b9 pwm: mediatek: Always use bus clock
92e969f5d220965643c91813bbb52d9f73fd02b3 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d99b09ed7cd20f9941fd2a09326d87ba0a2d4a30 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c4a62043aa0df0d38d596364ca0934108baf7433 bpf: Add endian modifiers to fix endian warnings
dc31a2a2c47585c58f1bfc4b7b8ec68add151c6c bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
eab0ff8113b3ddfc4ad0b17008e44cacd8ee9144 ext4: reject casefold inode flag without casefold feature
1b30ec29680ecb9dd6ac1155826e4b8dc35b2dc3 ext4: don't treat fhandle lookup of ea_inode as FS corruption
36c1273be181f4f9a8056c3cfc04a01204173004 media: i2c: adv748x: Fix test pattern selection mask
aaa225034ba48d322632a6a14dbb56a6c7be8b2a media: venus: hfi: add a check to handle OOB in sfr region
b377d2e248c2fc8efe011918e19042379b7e25bc media: venus: hfi: add check to handle incorrect queue size
553cf9e642442b5b84fb32237bb06bdfff80ed95 media: siano: Fix error handling in smsdvb_module_init()
63ff00122f1701eeaa5140daff7c1ea6818462a1 xenfs/xensyms: respect hypervisor's "next" indication
aef947dcf347bfacedb4a11b565be4a5a66b62d1 arm64: cputype: Add MIDR_CORTEX_A76AE
2076892274b35ba996832e826b3c9abb73612106 mtd: rawnand: brcmnand: fix PM resume warning
ca024aa3cdccb3405e584212dfbbc310240c0e3e media: streamzap: prevent processing IR data on URB failure
58e30e855d26bf46a242060ade1c53c890b6981c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
f7456be08f2226e3f7cf91da6d28ac8718593cc1 media: i2c: ov7251: Set enable GPIO low in probe
59e67febb57603a08c561fb8ce49db5c91849c40 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
b82369dea8d6311dd7f600f5d2b716a9029b5790 media: venus: hfi_parser: add check to avoid out of bound access
ad1557c3f67723762e607d62bc2ab072fb63bb40 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a5b3b99b2e63c65bb72632f6e475b8b69df595eb wifi: mac80211: fix integer overflow in hwmp_route_info_get()
9c555620721b58e8e214593ec37da548cbdf38e7 ext4: fix off-by-one error in do_split
598369b3f2959a60ca662d24e2d000b760505123 i3c: Add NULL pointer check in i3c_master_queue_ibi()
6eaf318f681b3eefe31165ba63d894283e82762b jbd2: remove wrong sb->s_sequence check
d8979cbfb996f20c48b0a78caea63c31f3604f60 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
dcb781d9957a98b27fce8511d7fcf0e9951981fe lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
a54aa0a16ac681eaba51abaa01db5d8608b4a1f9 mtd: inftlcore: Add error check for inftl_read_oob()
61a954d1a2ace132eb5801f7f039d109e1674d1a mtd: rawnand: Add status chack in r852_ready()
2d9bbddf97aacdb49728471461722c9bf5c95a2d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
476c035a5b852bec98d0c5a82dbba35b3c19e18a sparc/mm: disable preemption in lazy mmu mode
5d4a6341a273919386f80dc640a65818b2e51c98 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
791f574c30d25031f2894e2c9a04306172ae7c6d sctp: detect and prevent references to a freed transport in sendmsg
831a7b2dcc43de1da20fb7a298244c8f908b18f3 thermal/drivers/rockchip: Add missing rk3328 mapping entry
8522ce7412a82fa4792230579a8ed424fc71445a crypto: ccp - Fix check for the primary ASP device
40d793b144cf591b2bf9042a3e1ccacbe1f1d5d1 dm-integrity: set ti->error on memory allocation failure
8ddd1d11b4730d64940ab46bf3963e0c967ab3b7 ftrace: Add cond_resched() to ftrace_graph_set_hash()
65e9f57b3559a5f135200d40a33d47073eccec49 gpio: zynq: Fix wakeup source leaks on device unbind
8c5adf6647b25abad612e820fed274a401e31e7c ntb: use 64-bit arithmetic for the MSI doorbell mask
ac6e6925e3331038a7a1f5d379f199287bae0018 of/irq: Fix device node refcount leakages in of_irq_count()
57ab4165045611d93feec41604769f2360a6b98f of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
caf295a94f8a3b544f23ca159de6f2f04ceab1e4 of/irq: Fix device node refcount leakages in of_irq_init()
56de75a0ece52d7a5d74beaf4657e64dff35f4b1 PCI: Fix reference leak in pci_alloc_child_bus()
335b9760c8a023f73b34a3510b9e0f9db13e69ab x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
6fa2079e41050c5797629c785dd77c02b165c32e Bluetooth: hci_uart: Fix another race during initialization
89cb97bd096dc91791594472f79bb5789f80002c pwm: mediatek: always use bus clock for PWM on MT7622
02fb5b15939b8c16beeafc31ac9e83edbe8a4588 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b2cc2982d4c5b2dac1dd410877540e0160eed928 wifi: at76c50x: fix use after free access in at76_disconnect
d373b86bd4a122b82f6a9810364c4c12195ed060 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6971461916ae2fce32672b2a1121adb26081aa38 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
3a08b0761519a8406c77d9db678636b031627575 wifi: wl1251: fix memory leak in wl1251_tx_work
6db7cbfacb0198138129f0b87f29e1f7bb72583f scsi: iscsi: Fix missing scsi_host_put() in error path
db5d8c3dbc1d1a8b1602b474550e6348eb19cff2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f72b571f36526a9a649e91310afe21bc7017db33 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
e3c64989c56f431822cdda023945ee040ba1ddde Bluetooth: btrtl: Prevent potential NULL dereference
78a66c776e1898feb84e5e3bf9f49a1b4168418e Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cebdb9e730f139efe49e902bf6eb3cafb5d6ad0f net: openvswitch: fix nested key length validation in the set() action
c8f1aadedd2036f824d00c00a9b1e5b593c0fa5d net: b53: enable BPDU reception for management port
76d22214b6353807766b690769b070849a031328 writeback: fix false warning in inode_to_wb()
9929979b570a10c8a8973f9f8e3ad318de87ab8c asus-laptop: Fix an uninitialized variable
5c3a42c656886c0763eb86c360e382081dd91490 NFSD: Constify @fh argument of knfsd_fh_hash()
b0fbaeafd0ace2fbb6015e7c1530bc9f0b912147 nfs: move nfs_fhandle_hash to common include file
fd18523663ddfc7d3c3ec7bbda2bbaf379d2c4dc nfs: add missing selections of CONFIG_CRC32
99823bf2cfef1ef9822e4c81ab0e2cac5bba7a47 btrfs: correctly escape subvol in btrfs_show_options()
6e4a6b44dc4b0d396c432fa6ba87b0a96a38918c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c5cc5f214b80232064b375b4b1c0e3ed7286998b i2c: cros-ec-tunnel: defer probe if parent EC is not present
da4960658d02cbc2b77b76d2a968dbc01e7e5226 isofs: Prevent the use of too small fid
44992962d2a9a7c8946797bdc88470cb5dfe50de riscv: Avoid fortify warning in syscall_get_arguments()
ccd0d51cddaca4da200f22b73115882f0b26cfc7 virtiofs: add filesystem context source name check
89fe8ad5415ffdaf7e54ac437beb01f92f5da8e1 perf/x86/intel: Allow to update user space GPRs from PEBS records
9e2b3fc75891b711555caa26c1423de8730de200 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
c7ff8460203e41f0226ceef8ee8009615b812d72 drm/repaper: fix integer overflows in repeat functions
cddaa9be85fb95a2349085b5c7b5ecbcff0d120e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4eaa25fdf73afd3ffde8d643b288982d59426689 drm/sti: remove duplicate object names
395612a757d503f69941d8db645502c46fbaf366 cpufreq: Reference count policy in cpufreq_update_limits()
4e2c4dfa4e39ba401a8e1239a12f16c0a23429e3 kbuild: Add '-fno-builtin-wcslen'
729f80da83b945f9e13637b4358e83868841e3a1 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
1aae7b31875d67d94508bbe819d9987122d88045 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a50361c7b50f4b70770f15427628e9c270390765 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
bd1c7d72bf819ab338dbb9b0df468b785bb2a69e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
7a2192d350fba10ff5e3700bb6b3cf4ecbce4997 usb: dwc3: support continuous runtime PM with dual role
2a1d1f43fad7d4bbd24bd6576cdf9fb788f0737c nvmet-fc: Remove unused functions
87e25f714fd3a8c02b4d3970518e03a40d517fa1 mmc: cqhci: Fix checking of CQHCI_HALT state
f8cb53cc908ec86971c734b6d3ba70d23f2110d9 net: openvswitch: fix race on port output
bdc8e8bd94ad8c231b92723489c5f2f87cc00d9e openvswitch: fix lockup on tx to unregistering netdev with carrier
5fc4102d16f1423e7be4adb0833e1755a02c99bd RDMA/srpt: Support specifying the srpt_service_guid parameter
911d749e7e8677dd2f085d82150cad5c748549d2 virtio-net: Add validation for used length
f85920c97a7f1ec985b6485d339ccb067b3ae986 MIPS: dec: Declare which_prom() as static
8b8c6f6e3387ecc467fd89b02eb445415cbebe39 MIPS: cevt-ds1287: Add missing ds1287.h include
15f5bb576b8546525d6b6b692792d500848591f3 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============6199695905042916233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8078cfaeb1c7-530dc7cd25b3.txt

ee52708761543aa0474552e1b46ca101116078d2 selftests/futex: futex_waitv wouldblock test should fail
470f5f1c4f18737981e842f663ba68cef53d8d89 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d5c222a32423e14d74073d71d34e79a7afc1acd6 tipc: fix memory leak in tipc_link_xmit
52da2d40ece1cda74dcafa1794b22b259ccad057 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
577059c12c3f4fffb8d4f8abfea176dea6a1b855 net: tls: explicitly disallow disconnect
23c08639577872ae987fffb2dabc381ba2b1e3e4 rtnl: add helper to check if rtnl group has listeners
3e8292ad6089d07cb38674ca24a889610b13e32e rtnl: add helper to check if a notification is needed
15c123ffa3f52e176ff9a70ec402922e93da88a9 net/sched: cls_api: conditional notification of events
ee7077a64c064de0ea0dbc42c10811cbb19fa94a tc: Ensure we have enough buffer space when sending filter netlink notifications
669f1a523351abfd2646387db5a4a1808cd3dbb0 net: ethtool: Don't call .cleanup_data when prepare_data fails
8b07871bd8bcfee3d860eaa0b436b012b156a5c7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
79cb8b0b8b4f1c0c88e294da438954958513c20f nvmet-fcloop: swap list_add_tail arguments
dcff9f334ccc19101e1e7ad152059f11d29e18ce net_sched: sch_sfq: use a temporary work area for validating configuration
0e7df151eb44e355409674884ae99df3bd0c18f4 net_sched: sch_sfq: move the limit validation
59f3eca14ed078760450924dce4436c8ba3fe82b ipv6: Align behavior across nexthops during path selection
a7112754bf12d56f0654171b9a1aed1a8955ab39 net: ppp: Add bound checking for skb data on ppp_sync_txmung
0a3fe58dae19c6e2978e921066787cab8f407d0a nft_set_pipapo: fix incorrect avx2 match of 5th field octet
182811b64d6ada9a404d414cc476791f5b5f1481 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
b5a600f6d3ec852ddd6f690d9f8da230385f3acf fs: consistently deref the files table with rcu_dereference_raw()
94f45bf19e8b41cd776822cc367c7db3e0aa0847 umount: Allow superblock owners to force umount
23683882ec87a317f7c35ac84a4ef27af2b41674 pm: cpupower: bench: Prevent NULL dereference on malloc failure
55262db9cdf7f9cfda2f36b94f4cb64e5f48f008 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
7b11060c9ddcee0c98c11280e75c628536c98177 perf: arm_pmu: Don't disable counter in armpmu_add()
11cfa51059f765ae8184b4d7ca0597554c008cec arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
50478fcf36c6d2604e0550f702ae12167a0ec41e xen/mcelog: Add __nonstring annotations for unterminated strings
666b66d9b7831254d68e71b4c336ad17ed5f1b36 HID: pidff: Convert infinite length from Linux API to PID standard
9c28d0f023983783a750e253a66abcd08c038bb4 HID: pidff: Do not send effect envelope if it's empty
b6499c4380ab8e4193f70e447f42e3933865f9ab HID: pidff: Fix null pointer dereference in pidff_find_fields
e68a68f199ac746b0a536ca2e2df0b88068df59d ALSA: hda: intel: Fix Optimus when GPU has no sound
0c56b5ad5f52bb39586eb389313193a88308448d ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
a844cac60f4e8ae7a72ca20e50cbc9ad730e8779 ASoC: fsl_audmix: register card device depends on 'dais' property
f2c5e8f01cf5f387345d8f997d3a619c7f0af26f mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
db5a6c779092ce0de96bdbc9e124b90aaf7cc30c ALSA: usb-audio: Fix CME quirk for UF series keyboards
8d482e5775b87cf3141cd432e0a399d866017014 ASoC: amd: Add DMI quirk for ACP6X mic support
8977dcf9cfc98302174f6210fe125d71afd7b91f f2fs: don't retry IO for corrupted data scenario
7d6600719cd3f72f4d193ee46964bfc55c7b7403 page_pool: avoid infinite loop to schedule delayed worker
04eb0af98702a307886154817d0f25a8f0625167 jfs: Fix uninit-value access of imap allocated in the diMount() function
110c6ef8c872a9751491c9f9bf193f1d2e361099 fs/jfs: cast inactags to s64 to prevent potential overflow
d70313a9a37c73e59b68c7f04f2a47f8fbcfa973 fs/jfs: Prevent integer overflow in AG size calculation
42ed5f5a6be2eb020b6bdf586162d72c8a6a2a07 jfs: Prevent copying of nlink with value 0 from disk inode
25d80a748cb6971ecd7d4ace2f69e2cbcbbd4b31 jfs: add sanity check for agwidth in dbMount
eceaab75553ceb957dc032f32d4f4f02a9ee3b63 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
b56de837563b4252b994e473a898ee166abfb9b7 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
0cd231e7e682af5b6de45c436ceb9bcb889cf409 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f8d94e427dc5c4a6121d77cde4e83c286daaa52e ext4: protect ext4_release_dquot against freezing
6864ccd34e5fdf55a24215aa400b33bf4e8b415c ext4: ignore xattrs past end
9cb83ee877b8594d01ec85c1fd70ae906818ae3d scsi: st: Fix array overflow in st_setup()
ac14734147eaf7abfb89baae9cba952bd7633a3c wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
5a8cb5a960cee56acd46de6efd18c01d0e652485 net: vlan: don't propagate flags on open
4488231d86fed3b2ae428e949cb111b198b3726c tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ab26df27891fd8e3c48ef5b8f4ab265d9eb683b9 Bluetooth: hci_uart: fix race during initialization
30bb8fff4b7c2a5897308625141c1869ca34231b Bluetooth: qca: simplify WCN399x NVM loading
9b8998817ec9096a0cd36297fef5be5e6b9e3a14 drm: allow encoder mode_set even when connectors change for crtc
971e93316b8e4e94a40d8b19db3df5af07173ae5 drm/amd/display: Update Cursor request mode to the beginning prefetch always
0188a45307d97e79f8ce62f2ffde4c0f81fa4ab7 drm: panel-orientation-quirks: Add support for AYANEO 2S
9fd8e9ece9b81b52d0442193c01e1368923e9f59 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
695bbf38c59c4e6862fc93c66975e035caeed237 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
f921de8767dfb5eb81f1c497b0ccccde083dc669 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7a957224ccfda463db71c27297d8b3a0f1bc0245 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
f7a9c27c9b82bcc1a87362d8b514ca4beacd2748 drm/bridge: panel: forbid initializing a panel with unknown connector type
0d564e413f7ca79ff6e75e6eb83733b524242242 drivers: base: devres: Allow to release group on device release
923c61c49310a3c4190aebecff0dc30634b5c40b drm/amdkfd: clamp queue size to minimum
cf36461b019d12104fcd52c6c6b20fab3d27f21c drm/amdkfd: Fix mode1 reset crash issue
4f069c7430c65c16ea65a4e6d4b3b009ccdb40a0 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4a13104e0e14930731fc282b52e450544781c646 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
0ec80fb3d857eb780c241f9e0022c4ae46799abc drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
abd17fca4e4ea7d091ddc2672bd59ffb156fc5c6 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
2bed375115bef47df37ec4c90651be289da22c30 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
2be01fa39d6321dcb81c3796a2f502ff09ad017f drm/amdgpu: grab an additional reference on the gang fence v2
dfc76ed32a53505caedde58508a1cbd4db9bf9fa fbdev: omapfb: Add 'plane' value check
439211314848f214e55fd721057b04fcbf225503 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e3597add33bf2d01d5e5f519e3e9f491790f294c tpm, tpm_tis: Workaround failed command reception on Infineon devices
fe7b4f08678028afab8a9b1bfb950d60c58fe9e8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
96ba907a54533814f3be3543ec6b24777931c8e4 pwm: rcar: Improve register calculation
c289b66bc37ad24221d3b182fe3b67a430b9cc70 pwm: fsl-ftm: Handle clk_get_rate() returning 0
eccb81b8d7235286e40c433b20b7c7109a91d98f bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
f290f42231566dd4b6eff0f8125e9d691827408c ext4: don't treat fhandle lookup of ea_inode as FS corruption
0b77137d5070bb708f93c29aed388da76bdc2285 media: i2c: adv748x: Fix test pattern selection mask
3c810ccbab0c8f07be5398415f8ee37b4d92d22f media: venus: hfi: add a check to handle OOB in sfr region
ae8e32d5be3ed696c40ed92c8ef20f4e9add55fa media: venus: hfi: add check to handle incorrect queue size
e3eefed76f58d5632e3a1b040426db296c49089b media: vim2m: print device name after registering device
00941dcd2bad25e426ab93ceb0a15a13aef6acfb media: siano: Fix error handling in smsdvb_module_init()
9be1851b0d480273447e8099c258dcd47b7a113b xenfs/xensyms: respect hypervisor's "next" indication
396afc96c89720bd44286f336ff8098d65c1e7b4 arm64: cputype: Add MIDR_CORTEX_A76AE
1375ba13a8b8161d1c5635e3a754176afcbf29d3 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
79947c5be7845cd63df97ebf1876ec4f4af08361 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
9376e273995f7dd9bbd0482a33deb5e64966c8aa arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
4663226feb25f695b3e98cfe84623f8741279548 KVM: arm64: Tear down vGIC on failed vCPU creation
62192af4c6ced51ffcc749a206895a933df1170d spi: cadence-qspi: Fix probe on AM62A LP SK
4ca3c37ec9d031b6c7edb5000c3810fd9b71cd05 mtd: rawnand: brcmnand: fix PM resume warning
aa14465cce6113564310bf6f31b81b12a2e46d07 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
3963ec1c6dddb49b2bef4d8552e2db983ff4b055 media: streamzap: prevent processing IR data on URB failure
37b97531a3b39db8d4cad4b34fb4ce6c60f739aa media: platform: stm32: Add check for clk_enable()
b3a22b256227deb47ba88a794577be5b9bcb7fe5 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
843978822e9d27dda5dede75542d79c47699a5d3 media: i2c: ccs: Set the device's runtime PM status correctly in remove
37ade7935479dc8d3e5c6d8e5f3e18b7a6f6dd91 media: i2c: ccs: Set the device's runtime PM status correctly in probe
7c941890c9cbe05517c0ae9a96428594492f0f24 media: i2c: ov7251: Set enable GPIO low in probe
27f39ad168fa42ceff9d9b5b062a8f11c0b57b7d media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4920360e53675d3d8c6194f67da5e3a7a4903369 media: venus: hfi_parser: add check to avoid out of bound access
0a2bf1416b88b879f95c21db4d6fe6c573f3a0ca media: venus: hfi_parser: refactor hfi packet parsing logic
1027add11f26c07e9a02ec2aa3837a7db17bddf8 mptcp: sockopt: fix getting IPV6_V6ONLY
837bfb53ea0ab2219333d179cd6758e9bd778d53 mtd: Add check for devm_kcalloc()
550933098b93b40720aa2cf5ae5084311f36c5d2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
6dc88394a0bd8aeb94d145c7ff4357b74cb9f134 mtd: Replace kcalloc() with devm_kcalloc()
9e747fad94f9aa2de2493a964c677e508fca9e37 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
14e4df6e3a026f809e4f2808e0a613dae4a5f7c3 wifi: mt76: Add check for devm_kstrdup()
ad6ee382bf6900559d3f0c508b3b34b102a0d55c wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0552a9836966f082c3b7d1283da000446352e656 io_uring/kbuf: reject zero sized provided buffers
6af6fc62980e5b2565152ebd9ef04406d9b7e763 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
e2c9b6004fec955310075d2b552dd51fdb2ece12 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
59c16600b4c267028a225546c3662f5ad335b4d3 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
97f3ed5007282d20ce2a7ab69e5ba4657de58bf4 bus: mhi: host: Fix race between unprepare and queue_buf
c9163341e925d3e149fdf2e401529e387f66b8b6 ext4: fix off-by-one error in do_split
7e32e85abdc62bbecf1f52b3c18f4f5c1c490211 vdpa/mlx5: Fix oversized null mkey longer than 32bit
d89984f2d57e3eeb4cd9841e8f23816987d51553 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
84f5f5e3bc7ba7e302c639d17177b6f83c5738c7 smb311 client: fix missing tcon check when mounting with linux/posix extensions
121701c0094a4935f95acdd5c2935a40b1435c63 i3c: master: svc: Use readsb helper for reading MDB
14efee81d36cacc2876e63d5ae312974ce1b5dbf i3c: Add NULL pointer check in i3c_master_queue_ibi()
4144c8f054e7551706b9d03526e3abb8f24a885d jbd2: remove wrong sb->s_sequence check
eeedcfebd5fbebcf3759b1f283dbc72e62451439 mfd: ene-kb3930: Fix a potential NULL pointer dereference
140c94eece66911191c11d9f5ef40c33d88d3f48 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
954045f397eca944802a9220c391bea96c4fdc49 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
7d1aa796036c5aa3ab799b6cfa18d73db2e95a42 mptcp: fix NULL pointer in can_accept_new_subflow
8817fbd67a6cab6b9b58ef45f31ffc6bab56eee9 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
efe3ea06ed3d925136a49008ece233c27eb97346 mtd: inftlcore: Add error check for inftl_read_oob()
8fb076fe0036623fb37415f481b1ce5d1b9e7d8c mtd: rawnand: Add status chack in r852_ready()
23dbc9613dd4a9530c9d628a84ce0628f8d732b0 arm64: mm: Correct the update of max_pfn
9b74ccc24dd79d466b5c12017917bfbfe3651daa arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
aa6fd84b804ac5830d008edd3bca0132e2100ee9 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
ef1f85ae88d646dfddcce33ee58421b29500a4a2 sparc/mm: disable preemption in lazy mmu mode
d8386aca732a410b2a7e5de2fd9c183188cf0ad6 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
686b0d51278e105d98956eac2536069f249fa583 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
2db7e7ff07fdb43176d17d6e16475654ab3b83f5 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
75c6af7f6a143a9c786f42c035003aea89a2ebb9 sctp: detect and prevent references to a freed transport in sendmsg
df1e3caddd15bea350ec5b6e3d98bc9a9ed32e2c thermal/drivers/rockchip: Add missing rk3328 mapping entry
4c610da597b7e838b0b7e64fa07c58343f244555 cifs: avoid NULL pointer dereference in dbg call
dc658b6c79539458b57637b1f7ae37b3ad12cb0b cifs: fix integer overflow in match_server()
d01486c028bb9ff9c23ef1d52867f81339e0af1c clk: qcom: gdsc: Release pm subdomains in reverse add order
48d4676dfd72bad133209c1f97ed56874b7cb85b clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1d4d5d21ab637235e8e3d9760ca20f70f931ed3e clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
d58626ed9d3fefe4a6278f861b030c0f37b8a213 crypto: ccp - Fix check for the primary ASP device
6a6a63737087b085921833e0728f97f3fcbb061c dm-ebs: fix prefetch-vs-suspend race
6861252486443cf35ac7d27ae406ca7804871e07 dm-integrity: set ti->error on memory allocation failure
60105967662aff3027cd80118657df7a80aa231d dm-verity: fix prefetch-vs-suspend race
bc10277a14ee88fa768e71107c83e95e6f83d218 ftrace: Add cond_resched() to ftrace_graph_set_hash()
9b968689154af157b8f77bb632ae88ad47d6616f gpio: tegra186: fix resource handling in ACPI probe path
64b4a5a464c45282215f321d3204d21f6e4e4fcb gpio: zynq: Fix wakeup source leaks on device unbind
2ade7f54987aaf0da2ad0bc7b355551a1a2ff32f gve: handle overflow when reporting TX consumed descriptors
b065a23806f0d9d4dffa245b2b1771f827ab2a34 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
09379176132402297d5ebfe1848f4a7d5f4e5fab ntb: use 64-bit arithmetic for the MSI doorbell mask
5f180464655d4eebedf98d2ec76de1d4afea68ad of/irq: Fix device node refcount leakage in API of_irq_parse_one()
463a0e02b61d6f0859de19a3dca240535bd5d84d of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
d346cb5d5bc55b6b4ceb000471a7fb529ef20794 of/irq: Fix device node refcount leakages in of_irq_count()
ead6f9ff24f2b34a3c0acc5c6807300d99e4ebde of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
74e06ad92adc32595c7a2811b915cd0be1d55b2d of/irq: Fix device node refcount leakages in of_irq_init()
95b9225510f1780e112547012c1cc391c0009899 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ae30be3f806450410be29bf0f6d01542bb49b0ab PCI: Fix reference leak in pci_alloc_child_bus()
49be5e2ebba534c1638e3e19c49a79c4c25556d4 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
fe8e7aee7516d2330fe5c46cfdc3dccdf6e2b6eb selftests: mptcp: close fd_in before returning in main_loop
0382dee48d7ddae7a4d4051f998fc0f525503147 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
f957b9ceaeabd228a6b669b9f486baa7692dbad8 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
0a8db2f5988b7c4a8e1acb4f5bb64910479f5cc3 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5d0e74caa2a0121be198e5082af66939df63dbaa Bluetooth: hci_uart: Fix another race during initialization
6f4e084ed765eff3b7d9dc9986beca18b9d9543c HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
157569326e6fa4332d12d6d5dd1654c41a1e922f scsi: hisi_sas: Enable force phy when SATA disk directly connected
3508e1bf882cb6d26d27981528fee93153449fbd wifi: at76c50x: fix use after free access in at76_disconnect
72a431f88229b6c613addebafcea0e2fcc792d2f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
127f2dc246c18ff90912fa658829d3963eba1f2c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
12b6805f0f1e250057b995deebf9fe12d3233a92 wifi: wl1251: fix memory leak in wl1251_tx_work
c847bef2c3b9dc17b927a9bafa6c40d62e030a7e scsi: iscsi: Fix missing scsi_host_put() in error path
02c6cf42384de78fa493c0510cf9bc2f3964af1c md/raid10: fix missing discard IO accounting
f9fd2f1880752f7433d4309702941a9b8b8fc42e md/md-bitmap: fix stats collection for external bitmaps
7f2d6a0ad0013ef988c79d2af6c9f7f44fa3dbe2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
a9745037add9a26494420003ba1767dc7936dffc RDMA/hns: Fix wrong maximum DMA segment size
c0399f3519fd1f2411e448e1435100a23c982921 RDMA/core: Silence oversized kvmalloc() warning
3291d0cfcf3e3642896775a760d229799e1b742c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
301e0019c4bd7944a988ee5f755911e14b3ad863 Bluetooth: btrtl: Prevent potential NULL dereference
b2a8d273cf08516cb49ece399b48ec4e8b54d0ca Bluetooth: l2cap: Check encryption key size on incoming connection
9d59293d4c15d093bea29a21b6966a206122ddb8 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8fde228e535a46050d8ee004edde37a87337ba97 igc: fix PTM cycle trigger logic
c8a50579f380de0234467dfe946f51a3a7aac900 igc: move ktime snapshot into PTM retry loop
05c4515ee79dd44376237008b14a1ac2cfce7154 igc: handle the IGC_PTP_ENABLED flag correctly
e508a2fb3e28762da717e905eb9175df381260e6 igc: cleanup PTP module if probe fails
81008d00a31b575ea3ba7790cdf34546d4cb058c test suite: use %zu to print size_t
dbbb5959842c541e1cfdd6ae8a1da9f7f6fc9f66 net: mctp: Set SOCK_RCU_FREE
ecaeab19ebb9e330306148dd7344414ce977bb69 net: openvswitch: fix nested key length validation in the set() action
626e261830eba4db0e10d9bf84bc746befd82bb9 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
1e8dcc12b050345da3b64de2147ed812e3f34ea9 net: b53: enable BPDU reception for management port
3a840880839f67fa4505642b93db0e181c8af37a net: bridge: switchdev: do not notify new brentries as changed
a05cef466049d0b16fb76f66f6e7500d672cf83e net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
ae730cd600faf038769dc3e12d89c6514367b4fd net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
c9b30c7e47196457b3692b37643ade34d0c909d7 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
ecab12a234c9945b44edf07a4c4b1ba12c7d60a0 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
33e1b396e33cf8a4e42c9d37c347fa30d279e18d riscv: Properly export reserved regions in /proc/iomem
0f1b60a957be58cee3840097ffadb74317921034 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
13775582030b0a7ae7d9e7e0747f17ce0e508b0a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
ddd85b01df0f04a8042fe7e4ae81e4bbc8adc82c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b18b552f22f5e2ef4f6ff234e1b59c7a8e644083 writeback: fix false warning in inode_to_wb()
38811bc029a974b47ca066b07d36aa86c880d22b Revert "PCI: Avoid reset when disabled via sysfs"
afb6d680da88d2df0ec1d1511de3f4545d980270 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
a3137aaca7469b21e07e9b5f487ac3e12bcc6cb9 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
b8bad6b0a416d0670c17a69a7e09925f2020d36b asus-laptop: Fix an uninitialized variable
30cffd6f0a1207f2ab85538bb7f0c08c04aa4c46 nfs: move nfs_fhandle_hash to common include file
2af2d2a228f833c2ee18401287c435c6016c9171 nfs: add missing selections of CONFIG_CRC32
2e20f60d427bfdefd543233fc361e39450e94358 nfsd: decrease sc_count directly if fail to queue dl_recall
42aadfe26b0bb743479ff255d43e8e7f6846e9c3 btrfs: correctly escape subvol in btrfs_show_options()
09b5dd7c5636448df2071080dd2036ad86eefcdc cpufreq: Avoid using inconsistent policy->min and policy->max
e41b52f44bc0f5be4a0b861d99d10c10ec1f7fe7 crypto: caam/qi - Fix drv_ctx refcount bug
a939379de5cc93a72d442dc90e45432ff4f61e8b hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a3b3aece806999fbb624e58ceb25a6ecf56fd5a7 i2c: cros-ec-tunnel: defer probe if parent EC is not present
03aee15335b3ebe5084a8de5d3d9c17fce02e9fe isofs: Prevent the use of too small fid
ba8c325b753d8fd4fb627f80011f632ce6733584 loop: properly send KOBJ_CHANGED uevent for disk device
5550c01ba20c253d720d4c91f884cb9fca468edd loop: LOOP_SET_FD: send uevents for partitions
2994c7ddec897188433cb24fe9d9a68641b88b2f mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
a052dcaa15ca2c0256b42b21eb79f45aab32127b mm: fix filemap_get_folios_contig returning batches of identical folios
ebe700e42647a062be66a7b4c9b27bfcf68b1587 ksmbd: Fix dangling pointer in krb_authenticate
842d646cf8f9e10e8005e4fd6e0517dc58cdceb0 ksmbd: Prevent integer overflow in calculation of deadtime
7e5620e826d1b4848188eacd4b70dcab397ea097 ksmbd: fix the warning from __kernel_write_iter
aa3bc71568e5a0ae5f630294a35aea57d8981b37 riscv: Avoid fortify warning in syscall_get_arguments()
94ca538fb8c69d3aff28f25458170c54baf63ff4 smb3 client: fix open hardlink on deferred close file error
c16ed6731dd96b32fd3b9d8627d8461703b97e06 string: Add load_unaligned_zeropad() code path to sized_strscpy()
820a2801ccbe6a1e3a0df0516c484670635f65b4 tracing: Fix filter string testing
41d897960836426fa0b53c7eed9766ff55c48ee4 virtiofs: add filesystem context source name check
925bf078fef58ae82d31f4fc2ec893ad24e435f4 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
72e26c37faca4db6b3e1cef8ae3a84918d7cd965 scsi: ufs: exynos: Ensure consistent phy reference counts
65f66a6aca8fcecbaea2ccfed99b7ab5e126242e RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
52ed71fb5706817238f20af0a98656dfe0072914 perf/x86/intel: Allow to update user space GPRs from PEBS records
d78cb783637ccd277d8524fddcadda9fc052ec44 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
3b54eb6b3b450f1e8a3356086b17491c6f27d6b8 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
3d47bf6f61de1978170b96d582bbca906e5ad0a4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
4a8615930d1b18d6f6c326371f03b7bb53ff795c drm/repaper: fix integer overflows in repeat functions
cd759242a67eb90adf089edde4ef3beb538349f8 drm/msm/a6xx: Fix stale rpmh votes from GPU
1e51a995b735cac8f6c437a42a52dd942e6935de drm/amd: Handle being compiled without SI or CIK support better
d8a535ed288764dceb9cc1de3853627401afc14e drm/amd/pm: Prevent division by zero
d5084b576744ffd0a8f6bdda02d69ec5ea79b1b1 drm/amd/pm/powerplay: Prevent division by zero
09bb974c88859c34b09a7670238dce9710d14232 drm/amd/pm/smu11: Prevent division by zero
3a5e7f95a8fbee4918af4b185e76364ba6320d8a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
eedc8b5b4d83190699c286749729512449c12634 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
8a237276e933d96e209585c026eb43e895d4a6c4 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
c401a684543a111dab7ab72daca4a0578a431798 drm/amdgpu/dma_buf: fix page_link check
495ad46c80512f9dc81008826d201ad76dd372a0 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
34f8d6a53affa97d427d90857aed43b0dd8b6c1e drm/sti: remove duplicate object names
1e10b8301b0ffe356d7c066893b523e27ccefe18 drm/i915/gvt: fix unterminated-string-initialization warning
411d98a1d9076fae2206913a3366389f73c48ed9 io_uring/net: fix accept multishot handling
6b05711f700358041c0d6c6b96d160debddeba52 KVM: arm64: Discard any SVE state when entering KVM guests
af2b9cb2f21441c054bbb179dbf5e7ebb970d66f arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
1b610fbae8120e6afb1dd91f25f6e21b797db157 arm64/fpsimd: Have KVM explicitly say which FP registers to save
f3c5ba6d8a1a638f84f32a55cd350bc4ac281ec3 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
352c0684bfa5b214170734ac98e315b71aa25c8f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
86c9842bad695e9a9f4477260721abd846ba1786 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
5ed8cd436ff6b4610486fad02cac166516087047 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
50eeb13f5f99e4c60e3c3a1d1ba63c67f9ed4c9e KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
61f7677d503f0eac7097832ed6e4282baaabdbbf KVM: arm64: Refactor exit handlers
f653822fd1ba263241693921a66238ab5ea5f1d8 KVM: arm64: Mark some header functions as inline
cc9ac990d292cbe23646c0a8a8325edbe3d58a85 KVM: arm64: Calculate cptr_el2 traps on activating traps
a57b117b650cee2007df14c833bef0675c97e5d9 KVM: arm64: Eagerly switch ZCR_EL{1,2}
c3bf6ac55806f7f9cb833b0f542c574e197a6a14 cpufreq: Reference count policy in cpufreq_update_limits()
b9de8330fafba664cd37d52fdd3496b64d90bb67 kbuild: Add '-fno-builtin-wcslen'
42370a466496eef358145f5b82c2fedd5870a1f8 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
3e149805f3c01f90c5999dd86a746d5c6c26c8af mptcp: sockopt: fix getting freebind & transparent
c197eeb0d4f40e9ccbfc7dc31c8b2325fc837ec9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
300e420ee0ba4dc3f3def3dfce69732a9c1c5a04 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
aedd7d56496a4c62bb024ef9fc242025ced84958 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
420f058bd92891ad72aa5c71a6bda6a0e49fc527 mm: Fix is_zero_page() usage in try_grab_page()
4f1b3b44c506c0429b47e5748af0b582dc538091 x86/split_lock: Fix the delayed detection logic
679e27c708af145ebfc50623117fa168f139b13c x86/pvh: Call C code via the kernel virtual mapping
64ea1b791df4540bb496882ac3049c3acdc360cf powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
73e7032d70aea58cbe7609947ec0b991a60cc7f7 LoongArch: Eliminate superfluous get_numa_distances_cnt()
69965975b84449d92d8ed2d75b5c0ddbb67cc129 btrfs: fix qgroup reserve leaks in cow_file_range
c2613a12504e47164ae2efb1b12ed90b361c9d04 btrfs: zoned: fix zone activation with missing devices
b8ffe6e51dee306118d82f1e7cd92d69c4a3e0c2 btrfs: zoned: fix zone finishing with missing devices
e81a89617a119fe9f2858cc461655dc4d9643d5a Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
3191512b4989f60826c55e162b8a9a99889993b3 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
73fafbd0eb5e8e0215f0df5f2a1560c338d1d2fd landlock: Add the errata interface
81dbbe66f746a16e27997416015dc8fc4209b9aa Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
2671bc248f0b6ae604407b9c146d8086ab767707 nvmet-fc: Remove unused functions
23e37aef6d2f3c43d922956e594ed3db9485fe23 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c3cef5e068a8175c10f7155db368b9ec6538535f cifs: use origin fullpath for automounts
89fd6b7d8623aec2632160455f72486a1d5281a4 btrfs: fix the length of reserved qgroup to free
097bcb18a0272c52903ac613e8428d9485764089 bpf: avoid holding freeze_mutex during mmap operation
ca23dd7bf76e4d1592cd81be27fbb21a0c68e094 bpf: Prevent tail call between progs attached to different hooks
948d09bb0c057d0800ba778e3f42f084d0a46119 blk-cgroup: support to track if policy is online
ed2f80384f6fec4b886b024f8916dcdc8eadf878 blk-iocost: do not WARN if iocg was already offlined
3939aa482cb587fa86b8bfb57ab35cde433a0600 mm: fix apply_to_existing_page_range()
01fa72be27184f01a5625b326c3f8083bd74b005 sign-file,extract-cert: move common SSL helper functions to a header
fc061df5abba64cca1cb753e6ed72518fe15f9b9 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
06016792d5900aba5f08388b4a9bf1cf7c2dc9ba sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
303d407bba275852bdbe246df951df42dda3bf97 MIPS: dec: Declare which_prom() as static
b6c9ebc5887aaba937ce50f7eb1a3f5683e090e0 MIPS: cevt-ds1287: Add missing ds1287.h include
bd7d56a976dff95c572d21d4df1a58d8b82e60c8 MIPS: ds1287: Match ds1287_set_base_clock() function types
3e8a47c75079442394779fbde4ff833781955bcb md: factor out a helper from mddev_put()
78780b2bbe3303c5e8105430d7eab7b6b2f988d7 md: fix mddev uaf while iterating all_mddevs list
530dc7cd25b34e299cad5e42a0cf80b01ee0d14c ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model

--===============6199695905042916233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ea6be422d5-3b6fec946ef7.txt

ae08516cf20e5da5126c86b8e207bce0b0aae91d scsi: hisi_sas: Enable force phy when SATA disk directly connected
7e9bbc575c67d05a84c742306532f1f3448fa2bb wifi: at76c50x: fix use after free access in at76_disconnect
fec15674cfdfc99ee5c37efc3f417dcc55d0d418 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
26c4f5f553cd795aaa691011dadc05abeb357637 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
aead4b6f9f25da9326887fba7b6062071f710e30 wifi: wl1251: fix memory leak in wl1251_tx_work
cd3bfdbeb9d2736de7143778781714fa3eda2993 scsi: iscsi: Fix missing scsi_host_put() in error path
c38bbf71bd232d745682743bd82c79f2d759785a driver core: bus: add irq_get_affinity callback to bus_type
42051972326e5a24b4bd99140a04b624b71ff946 blk-mq: introduce blk_mq_map_hw_queues
8e0f17b41b79ce16962ca3fc311db200c518697a scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
59bf31e49ba8c87d016f53a5d17a43551f9fcccf scsi: smartpqi: Use is_kdump_kernel() to check for kdump
18792276407ee22db917253a6da5af9e2f39d125 md/raid10: fix missing discard IO accounting
930e28298b753d25c18a8a5166308d624304dd4f md/md-bitmap: fix stats collection for external bitmaps
005aa6929947d8a99137ceec4ff6b8961b1bd871 ASoC: dwc: always enable/disable i2s irqs
837bc83661917a28a5c06cfeffa6850dc32c1a64 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
6b3ddcafb8bdf38826aca6a1b7e99da834006237 crypto: tegra - remove redundant error check on ret
e58074b4d3095813ec7d97cd421d650e7fe19e71 crypto: tegra - Do not use fixed size buffers
ade37ced372b082e963222850be3772268519c41 crypto: tegra - Fix IV usage for AES ECB
573d3e0a2d7576a439e6698c1b982ae8808c31d3 ovl: remove unused forward declaration
5f7d7f9847aef1949602d42d49f37501ae6ed9b2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b3ef298bc82c8b6ad6908d0926be532e85ec875f RDMA/hns: Fix wrong maximum DMA segment size
3794ad60f0c507b3211559f2406b1de2749528b4 ALSA: hda/cirrus_scodec_test: Don't select dependencies
a03bf6de2a2d73042fcf6442dcc91e1421d129f1 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
beacc4adbcd32b1b02adfb99eff38108ebff4eac ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
fc94dbeac76c882b9af7a89a9bbfd4ad150986e5 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
843236b4d9ccd8e07103c2ea5177fd878c4a0ccb ASoC: cs42l43: Reset clamp override on jack removal
7414470de06bf153b8ff8ac7ce23a3740fdb04e9 RDMA/core: Silence oversized kvmalloc() warning
5b0f31658c84aebd1a7295337ea6a2cfacaf96ca Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
014f7568f21c4b6105b4d9836ecbb6d0d5d3a03d Bluetooth: btrtl: Prevent potential NULL dereference
1235c110dd0b354513ddf1d26bc69e87fba11131 Bluetooth: l2cap: Check encryption key size on incoming connection
02bbb98063b7f9994de03b2132dadf3f41b4b855 ipv6: add exception routes to GC list in rt6_insert_exception
1180ecf80a56ccc4f2464fd89f73a33b228716f6 xen: fix multicall debug feature
9c1e43d01b9b856736dad0bb965eaf344da41b0f Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
429700256f829be09911da4220afcb91cc16ae37 igc: fix PTM cycle trigger logic
eee2c1a2e443a665099bd7cbe38ed7643f7b2898 igc: increase wait time before retrying PTM
07bc6add496680a424c2084651ddb857ba46d0fd igc: move ktime snapshot into PTM retry loop
fb5ba7cafa1be349a6cfbb68f38f0cac582c873a igc: handle the IGC_PTP_ENABLED flag correctly
e36fdc2be929199b9c977857886ba164e85495e8 igc: cleanup PTP module if probe fails
09c77740445917e88d1a4f1c3937cbcda71afb69 igc: add lock preventing multiple simultaneous PTM transactions
1c55c2cd24b15245abe49ad6f6001c9db53768f3 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
fc4a41e8709d67d50c3926bbd8c1ccdf6a328bbc smc: Fix lockdep false-positive for IPPROTO_SMC.
af3c5a77b27c3c85ae640537c1f7c7f6e1fc19a4 test suite: use %zu to print size_t
f111407b8d5bac86d15307f92fcb769af6cb65bf pds_core: fix memory leak in pdsc_debugfs_add_qcq()
fca200bd26e0c74a6db4a19a4c57ef302af0f65f ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
6e0daa5dd27fcbd5af19b7580bdc9a4d8b52da6a net: mctp: Set SOCK_RCU_FREE
0d6c8b3489fe30b6881fee1c3fc14eaf6012edc5 block: fix resource leak in blk_register_queue() error path
eb095d90ef200e068af4caba8f57d1795b3fdc95 netlink: specs: ovs_vport: align with C codegen capabilities
154492d9d8d642248dec9d6e632da235f5a0740b net: openvswitch: fix nested key length validation in the set() action
5f5ef9566a19184c991f8275e1190b2338658216 can: rockchip_canfd: fix broken quirks checks
cd3ab0c8a6e5ed6d19ef127a97d434597ac764a4 net: ngbe: fix memory leak in ngbe_probe() error path
ae058b59cf48b3df624fdc3e4622021992791947 net: ethernet: ti: am65-cpsw: fix port_np reference counting
71eab8d418982dde9eea8b66b41213f2c7fc4542 eth: bnxt: fix missing ring index trim on error path
bbb57941916dd73cda77e92ebf880ac86e968a43 loop: aio inherit the ioprio of original request
e054c995ce3f65fa1baecea2673083755c8ab9cb loop: stop using vfs_iter_{read,write} for buffered I/O
c5625e109cd2e3d4b4c82c4e313992b64626a36b ata: libata-sata: Save all fields from sense data descriptor
0b676cdde6b85c9b029fcb225830866a707c8a55 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
cfb34b458f62743cd644fb50d713d81e4d905431 netlink: specs: rt-link: add an attr layer around alt-ifname
4a283bc300aa4b6942fd41f6e7526f605989d4cd netlink: specs: rt-link: adjust mctp attribute naming
4803e104041047bce3dfe82d7cb32df5ec82bd9a net: b53: enable BPDU reception for management port
f9a04834ffde6146292b16927508fd3c67b2eb0e net: bridge: switchdev: do not notify new brentries as changed
573f8a78e0b5b9538ba0a205360c70793b28ee11 net: txgbe: fix memory leak in txgbe_probe() error path
8402fb5c39341161730817865bb197b3e6f0da3c net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
395dc23e72009a02c375d881dcad535ad7c9b05c net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
a5a143897fbfed2624133dfce69c5159cc66c34d net: dsa: clean up FDB, MDB, VLAN entries on unbind
cc237e6e955348abac57fb037b6e7647f098a236 net: dsa: free routing table on probe failure
c7a3994f1fbe232177c0d09ade0f81f8db5bd7f9 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
e392270ae15a74fcbd8f12570a3694008b406652 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
59ed29ecfac038afa300eae6204972f913f38356 net: ti: icss-iep: Add pwidth configuration for perout signal
6816d574373899725b8f13ec0929be003d5de002 net: ti: icss-iep: Add phase offset configuration for perout signal
e7d9af03a97c162b5d4a27fca6c4d7617e3d284b net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
300d6af8fbc2649e10fd86ef8efbc1a2447c1698 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
e1fbf099479c34d4cebad04fda8f97b2bd21bca2 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
5a620df5ccaa8ce359ce76a02b46273a376edbea net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
2d63be67658378f3262989975728bc42f768686b riscv: Use kvmalloc_array on relocation_hashtable
35bfcdfc4e2f0dd28e6c5c22a5417d97ead5f37a riscv: Properly export reserved regions in /proc/iomem
640d35960817fc9d36022214c5b7090618d843af riscv: module: Fix out-of-bounds relocation access
56e59b7d0e1e2050655d6286bff3c55ca98510e1 riscv: module: Allocate PLT entries for R_RISCV_PLT32
0ecffd78e35f2976f15d40be471df5600ecf04d1 kunit: qemu_configs: SH: Respect kunit cmdline
5d0df54e29dea137af490751598af511a87301f1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
4f7d8ba3bf0154392efcf2f79b8dea5d339e0a82 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
0e1bfcda70af36c6edff57775ba98d3b5c1bf372 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b4bf0361570f5fef6937a9af8583387c57be4785 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
6a16dae6b73c6a4f467bcad40da90c300c4c1fc7 rust: kasan/kbuild: fix missing flags on first build
0f62fcb22d210a4eaea8c1479740189876b4376f rust: disable `clippy::needless_continue`
304b2e9fb355414209fff51a5286eae47870276a rust: kbuild: use `pound` to support GNU Make < 4.3
26eb6c1d3685cc70ce48515e917dffb964cc1a63 writeback: fix false warning in inode_to_wb()
b0cc0fb03870c6a4e9bd8f849d8c7f66923d91c0 Revert "PCI: Avoid reset when disabled via sysfs"
7faaab75d35bc3baecdad475b2b92a4c8950b5e2 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
0807498bec04c806cb182983c11f1b097a9c72e1 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
2ec1c703dac399fe63bd94e2024e92d2124814fe ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
67ebb447e4b485c360bfed0e7df6afac16f1d10e ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
eb86c6ab0cd04210dc5b24389c304cfad4ae366d ASoC: qcom: Fix sc7280 lpass potential buffer overflow
2601bc4fdfec86370603c8a2de212a3d32ee25ae asus-laptop: Fix an uninitialized variable
0c332d3e0fc3c36430fd2cc172a0722bce8877b9 block: integrity: Do not call set_page_dirty_lock()
b0884b6d3f2fbf1f94952f5f04e5609d3b2f38f6 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
bbfacb45952bf92a470bb5f4890eddaa9af119af dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
a37c12bef6f2eb9f8928e505014816116fe67084 nfs: add missing selections of CONFIG_CRC32
1b32ef4d95e6d88fdd500165cae248f43b5fdcf3 nfsd: decrease sc_count directly if fail to queue dl_recall
afa7d21e831a6e9b09d5a1995b9ba17fb7bb32b5 i2c: atr: Fix wrong include
6de6d9d8453088cdb24228cdc75cd844206361e5 ftrace: fix incorrect hash size in register_ftrace_direct()
42e3381a6e49132f044b078a914cef4fab52c87c drm/msm/a6xx+: Don't let IB_SIZE overflow
2eea0e9abe36437624db0c44b93f0329d16f7384 Bluetooth: l2cap: Process valid commands in too long frame
f492d151a6149417aad5d5dcdf8125ced35515cd Bluetooth: vhci: Avoid needless snprintf() calls
5ef9b06d5e26b0649f28a6cfa36e4dc999cd7663 btrfs: correctly escape subvol in btrfs_show_options()
85821c38efa199948c23ce5e81d1d8e667d929da cpufreq/sched: Explicitly synchronize limits_changed flag handling
3883103486fa62750fb302b548674581dc210879 cpufreq: Avoid using inconsistent policy->min and policy->max
deaf3d25d0b552ff058a5f62b5d8e2da0917d0ef crypto: caam/qi - Fix drv_ctx refcount bug
8d6c78fd8591490b57c9df1e678ee84602c69e27 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c208793351c4a8b9ce4e1f81d5c12bb53969aaf0 i2c: cros-ec-tunnel: defer probe if parent EC is not present
cb77cc4a6507a352113a35034e6a7ee2b222106f isofs: Prevent the use of too small fid
37a132a6e8e92a580f0397d4579ec3ca79284f68 loop: properly send KOBJ_CHANGED uevent for disk device
5b1c5864c36437a991d5d2e9c898c8ca1321a83f loop: LOOP_SET_FD: send uevents for partitions
9e7209595ebb415b784ece1c7470c338a7cff7b4 mm/compaction: fix bug in hugetlb handling pathway
4e167f4bd1ad017f4c0ca8383173c1b09b25b068 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c55f877782e797cded6e0718bbb1bd06cbedd35a mm: fix filemap_get_folios_contig returning batches of identical folios
1c2bac21bfc4b037f8bcd431aefe48aede10dcba mm: fix apply_to_existing_page_range()
19ff2f853630d1f8932d8776188fcd6db520fb70 ovl: don't allow datadir only
1e3bcef04375186cd535ce5120db33101857eed0 ksmbd: Fix dangling pointer in krb_authenticate
50b6d07160817ad5561d8b8f6c3a75c7fd3b6cf1 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
7651e86f0704b1be86a97dac9eb7a660b0a701ae ksmbd: Prevent integer overflow in calculation of deadtime
31d2a88989312d48c8836333d02dcaaf3220fde0 ksmbd: fix the warning from __kernel_write_iter
634f9de327a938091a459ecf63f6a6addccef02f Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
5a62b5f3a5934f20c4d62cc8e948047a93d39d58 Revert "smb: client: fix TCP timers deadlock after rmmod"
612d9d43a73242796044b596cbb6e45dca8a0102 riscv: Avoid fortify warning in syscall_get_arguments()
76bb53d0ce0cd4d516ee6dfcfe4f76eb9a3e457b selftests/mm: generate a temporary mountpoint for cgroup filesystem
4bb67e361919bbe01da1ad925908c249c91a608a slab: ensure slab->obj_exts is clear in a newly allocated slab page
548f71b2c70475656f3c6d3c21303501db62753a smb3 client: fix open hardlink on deferred close file error
397cf0c95ad2a4e14a7af629ede4eb757dd5d8ae string: Add load_unaligned_zeropad() code path to sized_strscpy()
f5bac61d644488bdddedd04461739927c92686a2 tracing: Fix filter string testing
c6e05eacfa14909caf4cf56035ba28a6145f9735 virtiofs: add filesystem context source name check
54086bd0402d8e23a6131aec6afc71498229791c x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
0c082da4bb1c1a95bc1c107fc96d3e15101f22a2 x86/cpu/amd: Fix workaround for erratum 1054
269d0e73bf6136348b8d958a4f8b5a8577ee63ce x86/boot/sev: Avoid shared GHCB page for early memory acceptance
4f268ec718c7d5c79b48f56a140bee6a685a2cc6 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
cacc61426094a1a0741e60b16182ff0994df3889 scsi: ufs: exynos: Ensure consistent phy reference counts
42f13b7ef19509975c7ebc0f450e10eeb8d42f42 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
402e3d686b77c7e3d8cf49524e05fdb668387b86 RAS/AMD/ATL: Include row[13] bit in row retirement
53b290c98a33fd32286b1f60ae5c2fdca632669b RAS/AMD/FMPM: Get masked address
dd8e38e717b35d46991ea158048473ac2971b97e platform/x86: amd: pmf: Fix STT limits
e1d773b6be9c0efe34d2ffe43e3be6f9e2dd4d4c perf/x86/intel: Allow to update user space GPRs from PEBS records
41977a43cc6f525efa6f14be9d0539aa40a3793e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
96199cf6eb0a3b0287b9d7547fbc1be0a2094cb9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
4bc1a1f6e9077b037008105f950cef02b240529c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
c83365ab517110682da6b3fb6d75f8b52c754276 drm/repaper: fix integer overflows in repeat functions
898d44008847631f400f16ed52a4ab5a7b9e8ca6 drm/ast: Fix ast_dp connection status
32440fc312b8c91facb49a190738f9a809f903c1 drm/msm/dsi: Add check for devm_kstrdup()
98aa5e21ae3fb3146801f000a6b2eff01f464629 drm/msm/a6xx: Fix stale rpmh votes from GPU
9705130e10d847162e84f106b121e45361e283f7 drm/amdgpu: Prefer shadow rom when available
a1ee19d2e7aacd33e3765455e41a5c8d462eb407 drm/amd/display: prevent hang on link training fail
c3353158b8ee1e314b78e77e73b728448f18ab02 drm/amd: Handle being compiled without SI or CIK support better
d721d93d2c8072c163ae2bc1856e76343f8d3e99 drm/amd/display: Actually do immediate vblank disable
6891663fe8a7b7fc4f35155abeff4a99e2d194fb drm/amd/display: Increase vblank offdelay for PSR panels
7c9f6a7f4c0ef229c56e2e3912c206d5b13aee3c drm/amd/pm: Prevent division by zero
a908562e7e05a78544bf2fb29a3b17231486d30f drm/amd/pm/powerplay: Prevent division by zero
4cfe65adf615d3f769a20b3f0fbcaf5e6408c57a drm/amd/pm/smu11: Prevent division by zero
52fccf07d8f18132ceb14ea25acd26e8cb127e7c drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
4b3019800ce14155057008b16eb83ff5ee7914a5 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
c8f605204d7f50c615411ad1f5ea5eb5786d8f44 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
8518451c04d026e29974590a6dcca2c09e7a075b drm/amdgpu/mes12: optimize MES pipe FW version fetching
71de96ec86dd8504c20df9afe6c3649c928b3e83 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
2646b704cf273ec330e94ceb9a1f3c9a938decbd drm/xe: Use local fence in error path of xe_migrate_clear
95bf81a60f1a1a4e8f08cccf2ca26790b39a045f drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
80ff0557edef1e01253d8e58adf544591a15ae24 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
525f8643ac7764a1b1cf50d274c142a8c1589deb drm/amd/display: Protect FPU in dml21_copy()
4f234e29127b8f3c3cf0dd77f42d33d05aa7c54f drm/amdgpu/mes11: optimize MES pipe FW version fetching
4e887f518626960656063bc3d818ff87c192a7f7 drm/amdgpu/dma_buf: fix page_link check
ebc3c88f6ff78249e42e99220a20447161311f3c drm/nouveau: prime: fix ttm_bo_delayed_delete oops
137f07fbea970f524ec97deef7e77e2cc0d48600 drm/imagination: fix firmware memory leaks
741489e1355784f9563c1de3a471541c28066cf7 drm/imagination: take paired job reference
f524bde01375389e75f95ac4d13e8b9d28c0dddd drm/sti: remove duplicate object names
653678d767bc47114c0c2ee5f7fae3b3cddb1508 drm/xe: Fix an out-of-bounds shift when invalidating TLB
963e4ab801210c46eb8bcd5aecd89a3c37d5ef6e drm/i915/gvt: fix unterminated-string-initialization warning
98a5343ce88eea4b311cab1e89fa1f613a3b2f27 drm/amdgpu: immediately use GTT for new allocations
75de94a598f1b02f5af189fd1b168ee33cca09c8 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
708256ecfe82304011b77d8e0a48faf5de18f190 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
6fc2a15188d8fdebdecaef2895e0bfb636698c8f drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
e7656e609fe6395f58f0c08a9480101e486f9171 drm/xe/dma_buf: stop relying on placement in unmap
3c333245d30aa9962c574a61bf239ae19a1cede2 drm/xe/userptr: fix notifier vs folio deadlock
b3dedf1e2e0ea26d6419ed6b1552e11249fe36ec drm/xe: Set LRC addresses before guc load
69b06468765c84d8608893f8a3be1fe68286a86b drm/amdgpu: fix warning of drm_mm_clean
4e3bda86c7b4bebe89181d8fb17557afd5131d0f drm/mgag200: Fix value in <VBLKSTR> register
e583cbe90eb747fd7f506a5cdf64265ad219190d arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
fcfd4bce45cbe49b515bcf65d739832aae961c65 arm64/sysreg: Add register fields for HDFGRTR2_EL2
0a32a4f23eb29abd85b8f238976166b3979b839f arm64/sysreg: Add register fields for HDFGWTR2_EL2
b9bcb965db85c865fd4bea5c531774d0319e0b22 arm64/sysreg: Add register fields for HFGITR2_EL2
0647d60b706bf76ebbb7266c4e8156d6ba34d05f arm64/sysreg: Add register fields for HFGRTR2_EL2
f9af5698568d7866b2bd320d10691fa48909fe34 arm64/sysreg: Add register fields for HFGWTR2_EL2
c7b8a335ff5dab526c75a27660c9ed92f4866b65 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
f438006f763098658dcd6403f434e9d6c2ad348e cpufreq: Reference count policy in cpufreq_update_limits()
38f02a22e3b08240cd70dde3ba12a7c012aeb2a8 scripts: generate_rust_analyzer: Add ffi crate
50a596b9443835b65d53fdb61979d45435d72a1d kbuild: Add '-fno-builtin-wcslen'
985fdfd14b65b89aec9b746579790365e6840c4f platform/x86: msi-wmi-platform: Rename "data" variable
c91d2eaccf5825908ba1cb173030d45ba2132d67 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
143d741ebc77420751bbb55ce57bf67fd9b58813 md: fix mddev uaf while iterating all_mddevs list
fa10ba57298381c0c76da79682bbf0a85ed3fc67 selftests/bpf: Fix raw_tp null handling test
cf503eee6413fcf84419bf96f40063cd8a7fcc22 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
bd86d619645917794f72a02893dfd5e0d46a6178 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
afae51cc2e9735ced4a49ff5f3bb51205a531712 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
278269e304f444ad6cdcd5992525802b10231047 LoongArch: Eliminate superfluous get_numa_distances_cnt()
8a603e49ef6733ded5fb00e870dd67d25d4a1346 drm/amd/display: Temporarily disable hostvm on DCN31
5a7efebc655e17582e760adbe49562b45d09c4bf nvmet-fc: Remove unused functions
faecc8ac7bcca33c3e559adbeb76b2499798f721 block: remove rq_list_move
8ac0fa0ad15d54fefdf89da0c446d0e24db05d21 block: add a rq_list type
628e60a52eec7fde4a3edfe9d26006798ebaa040 block: don't reorder requests in blk_add_rq_to_plug
fdb1764eaa4a2b6f7bd58e006fed80dbeb2b3ddf mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
815c830b6f00dda95fe3c558e8fa496c557395fe Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
6d0d0cb4fe0bc32cc1a8a5924abe1382019c52fe MIPS: dec: Declare which_prom() as static
0d529028cd735dab850c190a6093c0a595499bd4 MIPS: cevt-ds1287: Add missing ds1287.h include
e4720ae223656c7a01b125af9b62ec9f68ea6444 MIPS: ds1287: Match ds1287_set_base_clock() function types
f475e0a52788d9a4752a30e1bf59baa202e0d7c3 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
f43d72d34574ee48ab0c55dbd5a2b08bd50872cd bpf: add find_containing_subprog() utility function
e64fa309585bbc326ea287f59131085b4819d7af bpf: track changes_pkt_data property for global functions
02f10b6731bb98970390cd0b8ac337d8880012b9 selftests/bpf: test for changing packet data from global functions
b6cbc3e65b2bbcc92f581a5337d2544bf2f42f3e bpf: check changes_pkt_data property for extension programs
d6fa6662b6655e12451f1b77ba2680db03c5ff53 selftests/bpf: freplace tests for tracking of changes_packet_data
b34ebdd3b7c2377172b173db97afed275b671998 selftests/bpf: validate that tail call invalidates packet pointers
7a510cc6d3cb00c96410c72cb67e729d68994837 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
1a0eae32b3ca0f60d14f27be1e10bd11e7d5e0f4 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
3b6fec946ef773731a42141c6ddaaa5fbf0a10e3 block: make struct rq_list available for !CONFIG_BLOCK

--===============6199695905042916233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504b325e6224-ab8eddd8f508.txt

f9715b6e4e58d012bb22af332f5c4b813da1d37f scsi: hisi_sas: Enable force phy when SATA disk directly connected
eca53a7d7824bd228dcdbc6d24332d43cee9ed66 wifi: at76c50x: fix use after free access in at76_disconnect
387f6db21633b4b0a8aa28eac4031733cfd7da63 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
3f7d628385000bef53aebda65ff0c9aad850d7a0 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
e9f283001260c8f6df1f8e1aa1d7186213c3e80b wifi: brcmfmac: fix memory leak in brcmf_get_module_param
29000e969adf54438d933bad7e15bdf00fb25df6 wifi: wl1251: fix memory leak in wl1251_tx_work
b644703ff120044d0957580794d4cf57b6eecfda scsi: iscsi: Fix missing scsi_host_put() in error path
0f48a332715b504a6d18d42bef43ac77bc2db43b scsi: smartpqi: Use is_kdump_kernel() to check for kdump
e82e5a2f52a1bcabec9c4ce7850b94f3d2796814 md/raid10: fix missing discard IO accounting
d077327920e2329f061f936a1fb69e11c00ebbd4 md/md-bitmap: fix stats collection for external bitmaps
726987a566d7cb25760c6b972e6a87fcd04ccb2f ASoC: dwc: always enable/disable i2s irqs
b63d5310a574f9ee7f3dc40767308a4003081237 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
93715f6b352d3a7c232456bc4c64ca6f53219d7d crypto: tegra - Fix IV usage for AES ECB
9a6e6d042b28b8199e6b003bb27249033e09e8e1 ovl: remove unused forward declaration
5b169ae63f28f40ae4e35470278095ec5622760a RDMA/bnxt_re: Fix budget handling of notification queue
7bca03f7c931f155ee40c4549c3579906d076e60 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
5cdfcc16ea56c6e1e9aeb89d02d96f6b9035ae02 RDMA/hns: Fix wrong maximum DMA segment size
51ab396139399d26298383f3ebbd5c10e9bec110 ALSA: hda/cirrus_scodec_test: Don't select dependencies
6f8390c8690ec5526e1e5ba8e06f7bbd10971af0 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
8defdc8f4863649f8139274d55d455484ceb3f3a ASoC: cs42l43: Reset clamp override on jack removal
fe085af302095e40ade1e0ea79d51f42e11a6d9e RDMA/core: Silence oversized kvmalloc() warning
b18781d2ff3ef0529159994a2da774007562b184 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
e12ed91a2177acdb22a38904f2d0857281147c11 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
cf3595b6b15cdf6d7423e7f762d893a865341a44 Bluetooth: btrtl: Prevent potential NULL dereference
3e4407d7df2d71f113ff7eb680c7ee6b46c44241 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
5d74067b73607206464f5d1ac9fe6f820f7169a4 Bluetooth: l2cap: Check encryption key size on incoming connection
eaaab3f80df6ca0ed10647ad2e69d336a80ea949 RDMA/bnxt_re: Remove unusable nq variable
168e97a9b64fec20f5ce76463b0eaa086605b981 ipv6: add exception routes to GC list in rt6_insert_exception
983a0c2222f87dab5efc7c653ad819138d4db084 xen: fix multicall debug feature
a8bab3bce84b949fcc3651ed40b97547ea8a31b4 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
fb6a7c2ac21c6b3f4f323afcb7948ad8c2fe45d9 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
a1124aaccf7776f8db903d1dac4ce7a6120b5924 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
209662ba33b4131abcb888521957d9bf9b1a40ea igc: fix PTM cycle trigger logic
407fb8df93026c4301fdef78f757754db533037c igc: increase wait time before retrying PTM
f1ab6a688b511eaaeed8d3012895069f16823dbe igc: move ktime snapshot into PTM retry loop
45bdda4d1df90524fe97e2f03037e89f92a7e102 igc: handle the IGC_PTP_ENABLED flag correctly
4997d20ae2a05de9b1c3fd3b780f48467e61d8bc igc: cleanup PTP module if probe fails
0172623a747016f27969e23ac56c6bd45c96ade0 igc: add lock preventing multiple simultaneous PTM transactions
daf621e652d29e4497279a7b30841cd886888c38 perf tools: Remove evsel__handle_error_quirks()
a9e09bd5eb130c43d14b799324780f0530eb6c51 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
9727f43ecb95dc4ed896b815604eadb328ec11ef smc: Fix lockdep false-positive for IPPROTO_SMC.
a9486738939e091cd9d1c97f6b2ff0adbd1fefe4 test suite: use %zu to print size_t
853b8483ba352b2e565d370ea1431bdfed80e217 selftests: mincore: fix tmpfs mincore test failure
b7d232c6e34433c825b522b0fcbac672a64eb48f pds_core: fix memory leak in pdsc_debugfs_add_qcq()
865d7a3e3f7b68ab77183834ef41b0ac4a65baa5 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
60ab9ff895a4eec3a38aeca48e07acd45ceb7e1f net: mctp: Set SOCK_RCU_FREE
9b3b4f437f68b4ce5f52167d7195a8d467795808 net: hibmcge: fix incorrect pause frame statistics issue
938a646a07ad85558d18d9c454bce40142f6a2c6 net: hibmcge: fix incorrect multicast filtering issue
5e15e2bf2403f5f46d98fbd76f0578c610a3df91 net: hibmcge: fix wrong mtu log issue
778e35279e5a0fa904035fce4c32468f7707a3c9 net: hibmcge: fix not restore rx pause mac addr after reset issue
9b45d606ba8d730d0a8b8e3c41108011669a8792 block: fix resource leak in blk_register_queue() error path
43a55bc6f73af04e1d58a97ce7a5ca12dac71b9e netlink: specs: ovs_vport: align with C codegen capabilities
6161bbd21c8cf47060dea66e8a294cc08aad0196 net: openvswitch: fix nested key length validation in the set() action
857b062164102f8665d844d31acdb18b1649ab00 can: rockchip_canfd: fix broken quirks checks
386c43da540a45a3a516456768cc02d8af3cc4f3 net: ngbe: fix memory leak in ngbe_probe() error path
9523007b879d51c17a42df89391cdcd29b678391 octeontx2-pf: handle otx2_mbox_get_rsp errors
cc527a308fc9e7d8eee1c8c6303bf80cb1fb7491 net: ethernet: ti: am65-cpsw: fix port_np reference counting
50ff51ce3900b0aba1d80328d716a275551406ab eth: bnxt: fix missing ring index trim on error path
bf85f3d569f059b85b8ecfea05b6f11f0ff9fdf6 loop: aio inherit the ioprio of original request
73d4a6675000c0941324a48c7a1e625884a53c6a loop: stop using vfs_iter_{read,write} for buffered I/O
18b3a245a0071a270ac7084206b9077aefe3bcb7 nvmet: pci-epf: always fully initialize completion entries
d8ee59427b09c31c79e12a0b40cbb2ebcef5e068 nvmet: pci-epf: clear CC and CSTS when disabling the controller
e64fe6a27defb7d57db5842d3e9db565fc781cd2 ata: libata-sata: Save all fields from sense data descriptor
a9d55b68436a846e6220a3ea624b3492af9eede0 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
6b8263eed2a8c7da912a881342816dec75e9dcec netlink: specs: rt-link: add an attr layer around alt-ifname
1da079dbb96c15ffed0f31a8fa9987ddb2e0ad2e netlink: specs: rtnetlink: attribute naming corrections
02403916e7d3930df2126d360ba99a6821ec9435 netlink: specs: rt-link: adjust mctp attribute naming
cf0b8edf7f3de4127cedc8c7c937bcf06b192bd1 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
3c3c0d89900b3ca47e71fdcf4810ff579850fdb1 net: b53: enable BPDU reception for management port
c566ff3f07434084d94204d555dd0ce686125057 net: bridge: switchdev: do not notify new brentries as changed
e02c88b196724578fb575e8c4cfdee095451b50c net: txgbe: fix memory leak in txgbe_probe() error path
2e630ea748fc903c1ab5fae71c6afdc53cd7e225 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
540c7b1d042003b109c25a38d780a4d6e760f683 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
ea745444b2cad9e4d57873e6cca93f906c73f31b net: dsa: clean up FDB, MDB, VLAN entries on unbind
4a980424f429a59ada7b09dede765bb6f85ee2dc net: dsa: free routing table on probe failure
b4d677bacf4c14fda3e32d072cd00b6abe010b63 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
c72bc78522211f7e302638f625454cddefb7ee58 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
621515fa2d88691036c3e8250fc5765b460d727e netfilter: conntrack: fix erronous removal of offload bit
9d0cc8f67ea83efafeccf2c1491f758e401bef29 net: ti: icss-iep: Add pwidth configuration for perout signal
d60101c992d379fc860002feafefe088faf547ff net: ti: icss-iep: Add phase offset configuration for perout signal
16332569b5c77b9c87c08f02b31b2431e1ee3f6c net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
9f85cdb7bebb6b59930a6cb7e051011e26e51fdb net: ethernet: mtk_eth_soc: reapply mdc divider on reset
30f9e429579d036268ba1554433debb37874d29c net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
dcafe571e84759cedbaf6f882d105a5992650bdf net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
c19ccdca64e0c867a9eacb2730b4e0004d335780 riscv: Use kvmalloc_array on relocation_hashtable
c9639bdfecfe9e0cd947fb80f72f6bc0bba7a7b5 riscv: Properly export reserved regions in /proc/iomem
2d9c55df17627433d4839ba2f8449ca2d3200616 riscv: module: Fix out-of-bounds relocation access
f06b8d01d67d121b10db5f6f4872a12ee6605a05 riscv: module: Allocate PLT entries for R_RISCV_PLT32
7e878dc66fd1bc823254f2fe9035f939a11655b7 kunit: qemu_configs: SH: Respect kunit cmdline
304620bc5aeb91ea9a25e221d647c778a9debfd1 thermal: intel: int340x: Fix Panther Lake DLVR support
a50a5533ac06475db4e8236a3378a59e6e8ca78e riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6411073c8ad68921dbfa228c007b3d661a289890 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
ed1ed8f34abeac2b2fb46945123f4997df243ad2 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
8c1aaef370050852aeddd409402de24b7e6e803b objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
24c36eda4056c9abc3f209ed859cb9250f8b2167 rust: helpers: Remove volatile qualifier from io helpers
f42637eee0005f2eb5886464b2b4bdb9dc87a3aa rust: kasan/kbuild: fix missing flags on first build
9d419f226ed757d31195bb3a59ad6ae3ebfa226f rust: disable `clippy::needless_continue`
c23699bae9416642cfae84df01a8d0cd139bcfb9 rust: kbuild: Don't export __pfx symbols
d14a89c7c27387097f2f4025c985c1969c297cef rust: kbuild: use `pound` to support GNU Make < 4.3
2bc97bda9bdb2b0db814c7a2f26cb3579af89a72 writeback: fix false warning in inode_to_wb()
ceb5ddda0be69d10b472736d208b57dd95089508 Revert "PCI: Avoid reset when disabled via sysfs"
7a4887ca75e8cc1ecabcad0aa6e13badb17336ce ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
8b3fbab44e73421ef185416d500cd1b6fbec99b2 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
bb2eac9c2471ee68893a99f2b7129ef58f004c83 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
386343a0ad3ceac335e55de96a5e3fdf191e467f ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
ef8177bcd5a82d926b699d993642ebea91acecbb ASoC: qcom: Fix sc7280 lpass potential buffer overflow
2c70a5fd1784759aab3fb9b4cf253378118046f1 accel/ivpu: Fix the NPU's DPU frequency calculation
07558b3a42c418d423958b2ca2208e6f19dc91cf alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
f8117aa0c6f8bdf49dd7bad6c7c69302496b2e3f asus-laptop: Fix an uninitialized variable
57bd2274d4e54bc78159e21d93e6eddccb332bda block: integrity: Do not call set_page_dirty_lock()
000f609e0622f48cf3bd99f32dcef092c7b4f7d1 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
2d589160b32e7203bd713d3c9f24e53da93e191e drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
aedd2c9669becffdbb1dc88265fecf580d643f63 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
a70ec296217c86a989ab9c9d780742aad5f9aed9 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
07f9e0fe450e1ccdc62bceb0de024279748e40b1 nfs: add missing selections of CONFIG_CRC32
f400b9dda094acad3d8c0bb84c69ded1977d2e11 nfsd: decrease sc_count directly if fail to queue dl_recall
b676df25d6043df579fe480bbeb80f3d6c863c2e i2c: atr: Fix wrong include
7079b4d8df2b5434179dac1a977295f342056f6c eventpoll: abstract out ep_try_send_events() helper
7d58a3340fe2a31898ceb067ceaa7daadc94e02c eventpoll: Set epoll timeout if it's in the future
8a8d472c5cdb62be653cd1480d0152545adc34d4 ftrace: fix incorrect hash size in register_ftrace_direct()
34ecc416667ce0dc92f40857e6e8c6a5ba3fbea6 drm/msm/a6xx+: Don't let IB_SIZE overflow
cad89767975abbc2e3b24f23551830aeb464b59f Bluetooth: l2cap: Process valid commands in too long frame
587a0ed66e77e4aaf1b09c8488f6f8b6fcaeda42 Bluetooth: vhci: Avoid needless snprintf() calls
0d01bfa510e66afae62ef58476c8194940c8d8dd btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
9de73d2843a890dbd77ecd55ed8b65765e94588c btrfs: correctly escape subvol in btrfs_show_options()
6807c7242e199f8c06257c216de17e923700050a cpufreq/sched: Explicitly synchronize limits_changed flag handling
53c9a4990614a72b8cda1d7b219825adfd76dc46 cpufreq: Avoid using inconsistent policy->min and policy->max
05f64aa567d9ae552ae0632481d65b198519a8d4 crypto: caam/qi - Fix drv_ctx refcount bug
ea568e628de355a200778f71b459ac97ec794a2f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
65965b5708faf4ae98d5cd5d42e80761ff6e1a61 i2c: cros-ec-tunnel: defer probe if parent EC is not present
2b4cff66047b250e80fabe1a0060b574bf1344eb isofs: Prevent the use of too small fid
8300b886ac6749c86b947b514cb26e2e35275b65 lib/iov_iter: fix to increase non slab folio refcount
d3049dbd363ef7fc45b242b98323a2d92c178f45 loop: properly send KOBJ_CHANGED uevent for disk device
27edf573db86986f2534a6a00fa61e39e5649f3e loop: LOOP_SET_FD: send uevents for partitions
4a98ff9af25647d0173f049dd38ec4db506af129 mm/compaction: fix bug in hugetlb handling pathway
c8749f2a9f29f98cb58bba4f38236cd7c1be1a43 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
ed1fc67246b61f2ad27da523ace5c496769075bc mm: fix filemap_get_folios_contig returning batches of identical folios
f31cac4c038b175317889ccf397928d0845751d0 mm: fix apply_to_existing_page_range()
2ae51627589353c8a75e6da79151478bae2e529f ovl: don't allow datadir only
da020d50b035d57d7f230c68c513509edda9495f ksmbd: Fix dangling pointer in krb_authenticate
9885658b6332ec27b38efd973a081da40b24d815 ksmbd: fix use-after-free in __smb2_lease_break_noti()
5ab5d2b5b7c616bdb1bb37d1187f3c6e19f292b0 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
e423a92a58684568233c27a8ad40cdf417076fc5 ksmbd: Prevent integer overflow in calculation of deadtime
a08d5ddf85d194b78033e60a51560cad4eac1404 ksmbd: fix the warning from __kernel_write_iter
ca659b2b5b94b92d0af9e72e4ae012f39615802c Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
940f2995f46cea90dff60356cb4dddedac2a80f5 Revert "smb: client: fix TCP timers deadlock after rmmod"
a4ffaa514502848f5afca1d195c97d1c06aba6f2 riscv: Avoid fortify warning in syscall_get_arguments()
00e074670c18525e4f10d11673d49d158ea7e629 selftests/mm: generate a temporary mountpoint for cgroup filesystem
1b770e41723c0a16452d7c4293a4d458a213840d slab: ensure slab->obj_exts is clear in a newly allocated slab page
141446c6fd6403747f9ca17fb90deb75dfc91adf smb3 client: fix open hardlink on deferred close file error
a3b0208344fc8be21b061274ee59efbfb4715c87 string: Add load_unaligned_zeropad() code path to sized_strscpy()
052a077e5f3ad44c790077d354c530d8d6aae05b tracing: Fix filter string testing
f53233d4b63f5dddd7d9087b6204d543ebb2beb6 virtiofs: add filesystem context source name check
fbb03b8fd78fbe365e2ca503f9a18a840a25e3ee x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
7e119fc9cb5bf4b992c623ddf395f8b79d8f7807 x86/cpu/amd: Fix workaround for erratum 1054
8a59891f9f9964ec24179cd13c4ab2036556f9db x86/boot/sev: Avoid shared GHCB page for early memory acceptance
099968bc567ef31b489635b5a3034af21baea45a scsi: megaraid_sas: Block zero-length ATA VPD inquiry
fb31299ffec33c20840f7bf6eb43390968b4585f scsi: ufs: exynos: Move UFS shareability value to drvdata
0aeafc55295a92f705e682a40816d0f15a9d4e50 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
14dcafba649bf5b29b4f9566128fb82d0c126173 scsi: ufs: exynos: Ensure consistent phy reference counts
54e7344d81b428ca76ea9bc3039e3d0670b70028 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
9784b3fabec3c00b2039f7636d9e4ccd7168e837 RAS/AMD/ATL: Include row[13] bit in row retirement
85c892fe2d761e5bc8bdc25414f6cb16989bfcf6 RAS/AMD/FMPM: Get masked address
dca7261c7475638de82e97becaf8e4ee8210a102 platform/x86: amd: pmf: Fix STT limits
8a9e9cffc3c179b8e8447cdbe30d131bad74662d perf/x86/intel: Allow to update user space GPRs from PEBS records
b2d58b4a89be6531b55232cbf997db7f7228d945 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
3aa340092a572e67a2a84fccc2c5d9af34ebece9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
f8a04ca5e9da1cb4317ce285ead5cebe47a2abf0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
5855c28279b8483977257120a64eb91a0efcff3f drm/repaper: fix integer overflows in repeat functions
e78f2d5b6583d404f13e132d1cd20d9e50c30798 drm/ast: Fix ast_dp connection status
586ffd115e058e6229a5598e3974c54c9dd144d6 drm/msm/dsi: Add check for devm_kstrdup()
81d70d31e0f5997edf19fccec578f3cdc2915bed drm/msm/a6xx: Fix stale rpmh votes from GPU
901ee596cee2a987e14d67b5288db642a45d459d drm/amdgpu: Prefer shadow rom when available
babbc6648f0ae0de1890296dca6cca1499cba332 drm/amd/display: prevent hang on link training fail
31308ecd30c0fa6c0a2551657ab76473c1a94ec5 drm/amd: Handle being compiled without SI or CIK support better
d9c3d18c82a73b98b298a9e93eaaa72028d10399 drm/amd/display: Actually do immediate vblank disable
b8f1c518bf9043a65eef2274f43c67d736811df4 drm/amd/display: Increase vblank offdelay for PSR panels
37fc61136247af1d7ad6dfa6c2dc023e6b9062fc drm/amd/pm: Prevent division by zero
ec31839d47b3e2d148b68ec79ce1f7816e8f3b3b drm/amd/pm/powerplay: Prevent division by zero
fde42be0eb1d070f10ceaab276a4319299a242e9 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
5521cad70234bb4f4a76b46ca2e45d07a5a98022 drm/amd/pm/smu11: Prevent division by zero
99ee91b37ba1d51c8bdb84127608fe275aa5a79e drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
dc9162df0dcea4b8af1d775c5b4b07bd2106eef1 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
4e7a2072fa90c37bd887c28362d53e64dfb3e8e1 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
ce134c51eb17558ed298678d0a9ff6cbfd13f7b5 drm/amdgpu/mes12: optimize MES pipe FW version fetching
9a78929ba07e9905cd86a0e9ab595c78ef79d56b drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
f437198c9e6aa03e789bc12777b64fc575f51c46 drm/xe: Use local fence in error path of xe_migrate_clear
eb8987c843fa21e6843b7372719f77a2b7e31e63 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
77f7bfc0afb857f3a173c72a2ef0085687f15688 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
1b1b830d7ac412866b9d5aa4710b1efca6d35fd0 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
bf9a5016fa091a48b922e5c0568f7e52181b9518 drm/amd/display: Protect FPU in dml21_copy()
05e96025d249d3bf3c93d1c442939ed6162b11cb drm/amdgpu/mes11: optimize MES pipe FW version fetching
587e3aaa66c3218b9a8948b597121e8e01b0c468 drm/amdgpu/dma_buf: fix page_link check
3213690c7efeb7f9954fc05c07b9ce4de9bc3415 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
ce1001b988780b6f1afcf550d5751042efeca03e drm/imagination: fix firmware memory leaks
0764dab20d44e3f10b7c756479ec229c304700ad drm/imagination: take paired job reference
81e2775bd92e262264107370753b8b8a6b1589ae drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
5c9460d6504910ab34ae35cc8e1d34ddb8d0759e drm/sti: remove duplicate object names
5b98ed83be2959268efe62a134095e36486321c9 drm/i915: Fix scanline_offset for LNL+ and BMG+
03bdbe2efa75fab7b03d451de75e644fd8212732 drm/xe: Fix an out-of-bounds shift when invalidating TLB
b40e944a0856039b24bb9ddff74e49aaf36accc9 drm/xe/bmg: Add one additional PCI ID
2b920f05fbb362d73fe7cebdf00f83f0d9664d84 drm/i915/gvt: fix unterminated-string-initialization warning
62a96fbd4c262f3a2ed39e0d52d2400e043f8bd3 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
02548bc6bb74e69b1eef401cb1d9cb0c2d45e0c4 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
1af912893ce76e89c332901f30cea4d5205ff980 drm/amdgpu: immediately use GTT for new allocations
81a94ced75f66030f16859e6ba53f8783dab1b5d drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
559fed815d4d9c68fde6d312a11f963a3b22f044 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
41773f02a6a56a9f81fc1383c356583d240f9270 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
1dfc80da9feb96c2154ddb638ca49688d8a3fd94 drm/xe/dma_buf: stop relying on placement in unmap
dc13a65efec80094bc3c13972b01e3ceae3993d2 drm/xe/userptr: fix notifier vs folio deadlock
cb49205108699bd6c605d3cf4eeace1d0ea7aad2 drm/xe: Set LRC addresses before guc load
93fba2176d019eb1c14299b0ea1ef1af76365789 drm/i915/display: Add macro for checking 3 DSC engines
80835ee03362065c5673f7a774d403e6ac7f7e41 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
b706b5c61c180ada1a3b8d3daa1c545bd9008443 drm/amd/display/dml2: use vzalloc rather than kzalloc
188f9237b29558c28362b9ebd54672b2bbe2e0bb drm/amdgpu: fix warning of drm_mm_clean
1129172682429bf4c98712e07251423941f1e5e3 drm/mgag200: Fix value in <VBLKSTR> register
58c93024e7af5f47922163cac2b984ec10a27be6 io_uring: don't post tag CQEs on file/buffer registration failure
2ed4da1a2a57f1e92ae6161c19d4cc40c528fce6 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
4d05b44e13377a80fda010e630f3e573201621a7 arm64/sysreg: Add register fields for HDFGRTR2_EL2
da7c284daecb5b0e88dd75296a6a9417e045b556 arm64/sysreg: Add register fields for HDFGWTR2_EL2
c37b6e4fd482d0ca2b6963fc1361cd9c5be49811 arm64/sysreg: Add register fields for HFGITR2_EL2
8c512e9f10cd78429ed1876e60864e0e14eb3009 arm64/sysreg: Add register fields for HFGRTR2_EL2
aed461a82961858dab889070017e773264a959a7 arm64/sysreg: Add register fields for HFGWTR2_EL2
d72577f83f747f465dd0616b6479bc8511f97b80 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
60e6044afc139605f7924b3bd7db889050dd359e cpufreq: Reference count policy in cpufreq_update_limits()
4b6abb17648b87a3d7ec2d786444a7bfe37931e5 scripts: generate_rust_analyzer: Add ffi crate
d7fcfaf9a110dba370815b39e39ef75200211cc0 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
fcab43e027f25f00c9b6eb74b373386cfb2546a5 platform/x86: alienware-wmi-wmax: Extend support to more laptops
a4d17f5440a1406360d8c79c0dd41a7bfcb0b402 platform/x86: msi-wmi-platform: Rename "data" variable
c183c58113f039d91ff4d1a7189d1004e495918c platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
b764532d14af99c863f7ec4730c57a441b8737c5 drm/amd/display: Temporarily disable hostvm on DCN31
03ed3d4ef03483b4dc99e99b464f0cd3b5efbcf4 nvmet-fc: Remove unused functions
bc5e5a2e32864acbddbb3e327bd550414e291208 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a0f1476ce8e5ad87118e0a0e3f6b2556c5e01ffe Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
92154edadd960ba59fe20f6bbb45bf6a1a8c9a02 MIPS: dec: Declare which_prom() as static
3e6994a00f66756c34174db7403163870c59f4aa MIPS: cevt-ds1287: Add missing ds1287.h include
c000b2129dbee8e64bad983126aeecc7dc72f581 MIPS: ds1287: Match ds1287_set_base_clock() function types
ab8eddd8f50846551f38047573de38a96748ffc6 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============6199695905042916233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9176ebb2ed-34aa58a5a843.txt

924226685c86765de110b0277420d8fa47ec6bce selftests/futex: futex_waitv wouldblock test should fail
719da5199fc4b840e0f2679bced1b37ece07102f drm/i915/mocs: use to_gt() instead of direct &i915->gt
058f969a0e3d42b623e7ab97946d5ec2f7f50cb1 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
9e0a079045257a51778209829c409a5f50dcea41 drm/i915/dg2: wait for HuC load completion before running selftests
f77c1d4ade34b9148f1313c41d8ec64a08435837 drm/i915: Disable RPG during live selftest
6e9bfd15bf224cd204c50f6efb5680742e756544 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
32798b490ea279ba2341a7bccc9ad1b8c2f99b46 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
e86cc6eabab6f77b9c2f53f232fc8e7252ff5998 tipc: fix memory leak in tipc_link_xmit
304b87846923b72831c21c2b015797b845dbaf24 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
41cc48ec95a788224f6f38958fd660f124a72b10 net: tls: explicitly disallow disconnect
4a420a02b34fee611aceedf06dbb47a51c027a08 octeontx2-pf: qos: fix VF root node parent queue index
b2fb6589a1af253e37c015ea638b880b9fb5931e rtnl: add helper to check if rtnl group has listeners
c55366c7e500a1d53d60b46824d008e99e3c2eed rtnl: add helper to check if a notification is needed
b6ddbf4caea9817e2155c74902408a032e4c2d61 net/sched: cls_api: conditional notification of events
b5777ab0bba06f16d946419c90eaf3e2dd86324c tc: Ensure we have enough buffer space when sending filter netlink notifications
33d274475fa37d1463f82abcdd300ceef6f60894 net: ethtool: Don't call .cleanup_data when prepare_data fails
c5a9e2d15613f4003e712d417b5839fe77545716 drm/tests: modeset: Fix drm_display_mode memory leak
758f82df23bc24ada5d6115745fa7b616b2b9cf9 drm/tests: helpers: Add atomic helpers
9f84dc488eeb8948bb33f4f08836dff7250771f6 drm/tests: Add helper to create mock plane
d390d1a38fc2d102f07b67f16a96c57278a4f928 drm/tests: Add helper to create mock crtc
72a9e329b9644b9899b441d075ca9b22322c8fde drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
a0c52917ff6073b21365aebd8add4d44b50d90dc drm/tests: helpers: Fix compiler warning
1baa932ae5543417f0c205df5a4bad065edcb0c2 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
07829748ad315cbd5d7cd109d4a5197cfa57739c drm/tests: cmdline: Fix drm_display_mode memory leak
0103460dd08054c37ff1f13c320c76ea1ae5a957 drm/tests: modes: Fix drm_display_mode memory leak
478a74f8d13f0b7646a480a3d2b758c976e0d06b drm/tests: probe-helper: Fix drm_display_mode memory leak
d1918927463f19eb740e760bda9ebc82d9125048 net: libwx: handle page_pool_dev_alloc_pages error
51980258f4f9e3dc6f79354d551dcacbdbc52444 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
4cc902d2a82dd58ea836e8dd0a039f9dc16b2b59 drm/i915/huc: Fix fence not released on early probe errors
d9b343b1187ff2facd037e572ef8da2fe13f539c nvmet-fcloop: swap list_add_tail arguments
382b729991fa8a8313a0ee47e75501d4d086a9a1 net_sched: sch_sfq: use a temporary work area for validating configuration
aa152ec0ff05fcfaf712151efda4d6d1064ac374 net_sched: sch_sfq: move the limit validation
249316bb42e0d6858d3fe93d0a94c332ce6c6f43 ipv6: Align behavior across nexthops during path selection
bcb432dc7693d7ae605ebd1a7c068080daa2b787 net: ppp: Add bound checking for skb data on ppp_sync_txmung
9f7b38f2a4d37c66e9c2f2f0734e350862a5d93b nft_set_pipapo: fix incorrect avx2 match of 5th field octet
a3e477693f4596a6a0332b0c2f9c2fe54f368067 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
70af29faaf7524f4aa2875a734bd8eabe06c0bf7 fs: consistently deref the files table with rcu_dereference_raw()
b670d8bf0a551668842114d70ce492732270bac2 umount: Allow superblock owners to force umount
0e0fdac654925d6bc8dff045999bbfb4bb9b9d66 pm: cpupower: bench: Prevent NULL dereference on malloc failure
4009fc16222b1052177d4509d359914d7f5bfee4 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
2ef85b5b955fe9a0110720e886a64d1266c096c2 x86/ia32: Leave NULL selector values 0~3 unchanged
54e056f678c0bcc66abca617ff3818e93c7020d7 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
997dd3e8e5480e13b34f6809a6051105d865a52a perf: arm_pmu: Don't disable counter in armpmu_add()
624bd9a0798c14f92092bfb794070492e1938fa8 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
e9a4e5fc9b8f8b59f734b3b552ef8cd32222a29a xen/mcelog: Add __nonstring annotations for unterminated strings
be8f6da3bb6370b8fd65526ea927fa1ff1e5bb57 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
13c53c16884ac86683a5059ef079c9f0f117e26c ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
8eb6db74e5fd4044341f1eab7b4bfdb00005ab6d HID: pidff: Convert infinite length from Linux API to PID standard
d5778e93a75aa427220c6ee397851a08df221adc HID: pidff: Do not send effect envelope if it's empty
0b6c8ba6fc1f84b248f785c666bdd0b07dc94606 HID: pidff: Add MISSING_DELAY quirk and its detection
f49ac82639319d08b6acca6f0e2a5676a60f3339 HID: pidff: Add MISSING_PBO quirk and its detection
8db0d657d85814eac7c397ea6306715353911d7a HID: pidff: Add PERMISSIVE_CONTROL quirk
e8c285c5fee91135938fab6a43ca80b2c8ef0b61 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
f19660f50030687c8a833809001b4ba23a3dfff9 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
5cdf0a57a9263889da9d0685c476b33bf394b903 HID: Add hid-universal-pidff driver and supported device ids
bcc69105e2e7811db4ff9fd3471e2df6fda711de HID: pidff: Add PERIODIC_SINE_ONLY quirk
31d957068b95c37b4192c2be8f9eff0f8341fc1a HID: pidff: Fix null pointer dereference in pidff_find_fields
84f3f34da6c60897501746bcddb8b24a251d4086 ALSA: hda: intel: Fix Optimus when GPU has no sound
ccfeb2ed21d93f22732ae2481c3c8f4558064130 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
3ddbd5aa042e822be204fb2c1eb14eb160715f2d ASoC: fsl_audmix: register card device depends on 'dais' property
4740236aa9420b72391e3018443f76d022ac4a83 media: uvcvideo: Add quirk for Actions UVC05
290494fa40227025421d5a13e2e227a30d38b760 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
5f215dcb3324e8d7a8c96171a2851b32f035efa4 ALSA: usb-audio: Fix CME quirk for UF series keyboards
d8fdd13547b6057bfcb378a45b15f6cf3273ea90 ASoC: amd: Add DMI quirk for ACP6X mic support
0e94af9cc45a55453f53807bcc9d9c3c0fbcac26 ASoC: amd: yc: update quirk data for new Lenovo model
11b587ad597d657a33907d53354fa4b1854212f6 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
b8af1f975f3ef8874070aea03f87e8caa4d20178 f2fs: don't retry IO for corrupted data scenario
d080ca5d978121975a1444ad70f8214871c6e5ec scsi: target: spc: Fix RSOC parameter data header size
104bb9ae301ea1be89b90213e55beb1b37930530 net: usb: asix_devices: add FiberGecko DeviceID
1014db2306701f1192482208d328fd53fd1f0ee2 page_pool: avoid infinite loop to schedule delayed worker
efb9f7bfaf6874547adfabd82c7641ee7e0ad790 jfs: Fix uninit-value access of imap allocated in the diMount() function
4429c51f4c4dc810417f19541e3a9b73791245a9 fs/jfs: cast inactags to s64 to prevent potential overflow
a36d07dcf1c825b8725055572017995d2c6d5093 fs/jfs: Prevent integer overflow in AG size calculation
f1be453df3242ef4c8451b74980fe2f321b17801 jfs: Prevent copying of nlink with value 0 from disk inode
c40a873246ab625c0e6d53e6a68026dd69137183 jfs: add sanity check for agwidth in dbMount
08627d71d93b2b0d87ea8bb42399f24e4cea7546 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
7b2519162f18cff9bfdd447746752c87e0a8851b net: sfp: add quirk for 2.5G OEM BX SFP
ab80ff0ab274a634715cc47aeaae5f77f58f9603 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
1abfb9b082dfa45cfbe7f99319522d43ccd1cbbb f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
a4d13ba6a419ebb04eb571a3a80c31ed8c94e801 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
b92db6a8db16f62e6e416dbbd5e03101fe1a53cc ext4: protect ext4_release_dquot against freezing
6e69ef14152fb183aca4f19911678b5fde3351c5 Revert "f2fs: rebuild nat_bits during umount"
57b2b4304f53fee5da104035c9643278d9b61dca ext4: ignore xattrs past end
7e408f1e92cf91ae4b2b745fe85844c5e92d0fef cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
5cce5be109e362b6da1d50b638f63dc03908b948 scsi: st: Fix array overflow in st_setup()
4d5e5b6ec134e44c94d365f1251f1f9cb13bd8ba wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
e2a49c20b75fe9861aa6caae4a00f79e3b544891 net: vlan: don't propagate flags on open
7ddc7f12070c53d7a0ba4f68c96b816dda62bc5d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
857ccd8cdfe0e3f7e1af3300c9139d6db69d5ccf Bluetooth: hci_uart: fix race during initialization
19c5986a4382a19d9fa95c5e057f3220b3db13f1 Bluetooth: qca: simplify WCN399x NVM loading
7cc990543fc77155157e04b375ec055610323612 drm: allow encoder mode_set even when connectors change for crtc
19f644c284d54dc7b631727550c33389cc71094e drm/amd/display: Update Cursor request mode to the beginning prefetch always
90ddeb0de87f302e83fb87ef344cc7999cfc7072 drm/amd/display: add workaround flag to link to force FFE preset
525f5d4a7f7440646d0c7090b73d2f23816687ad drm: panel-orientation-quirks: Add support for AYANEO 2S
b387cf89bef29e57914fd7ca59b55112c497a6a4 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
595f568c695edb1975918e8404a8c672fe8c93bf drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
67b425bbf1b49fb3ac9926e2cccd2b73da17c059 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
62fa52c7de26860de86cb269400efb37ba5d442b drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
5692af0c3d4ad5d8dac9a71292aced861a500695 drm/bridge: panel: forbid initializing a panel with unknown connector type
64e88e69071509f90bb64915321e9902e7a62324 drivers: base: devres: Allow to release group on device release
e365579aca3746a372c7e11a71acfb2b1592df56 drm/amdkfd: clamp queue size to minimum
d2ec1361ebd14fc95de9011561f0bca29c46d2d9 drm/amdkfd: Fix mode1 reset crash issue
29c3c18ac99e951056fa7fc1e06fd70f72e6ac7a drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a104469d5021daa24f0d420398c03c472b973df3 drm/amdkfd: debugfs hang_hws skip GPU with MES
1b6286cd429155024d89755d4e943e63bf47732f drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
d3aa034664684e18eb9d6193695cc836742e8d74 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
daaf3f0ba2bbc397ce17254b6c1fbe75eb1cc870 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
1a2e561d540fca7668d74111b2a1c63ccd647e6d PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
2fb26f92ca42dee647c706da30c78e664a97a3cb drm/amdgpu: grab an additional reference on the gang fence v2
4024359d62c1806c261415278d4339fbd8b6684c fbdev: omapfb: Add 'plane' value check
74e431b32d9e1b68ad65dcff3a60fcb99e3f6f07 tracing: probe-events: Add comments about entry data storing code
7ec567f719ea2311db30bb28565fb4fa070f9471 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
5acdb8f6e20eb15b5bc5e23a823feec952806f2a tpm, tpm_tis: Workaround failed command reception on Infineon devices
f575ae73ec6aa8241fbe95cee635c74107c0c679 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
b97db76baa4ea2a727d554f43486c0519994e1e0 pwm: rcar: Improve register calculation
3654c5c3b5ea3b42faa0264affb3974eacff5017 pwm: fsl-ftm: Handle clk_get_rate() returning 0
85b2fadf3aa27dbb5c82382799f62027352b058e bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0a4212699c7826e53d3a25e563ff49c92b4d978e ext4: don't treat fhandle lookup of ea_inode as FS corruption
038074bfe8e0cae72abcf5bfae40552d4c7aac0a dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
32418f249f3bfb2787d081b06e5116640fdf75e6 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
77186c8bef9ee2945a3971353b0c7b8bebd23426 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
cb62166aa78a1aa227fec055f3210c018b0594ff media: i2c: adv748x: Fix test pattern selection mask
2629eeff980cab92890037f657c196a2f7c23354 media: venus: hfi: add a check to handle OOB in sfr region
c9969738a67553b0c5ae680180decdf01aca37df media: venus: hfi: add check to handle incorrect queue size
bf8f61f62063b77f80dd21abd7bc3c4b1e0ef3b9 media: vim2m: print device name after registering device
65bb3e8a1e7749ee73b879f8ea0065225581ff43 media: siano: Fix error handling in smsdvb_module_init()
2050a9acca4df39582f2f1de23ed61b11269ee48 xenfs/xensyms: respect hypervisor's "next" indication
3313985d4ea33a9e2ad7b7dfb683d6c8f2e44b2e arm64: cputype: Add MIDR_CORTEX_A76AE
8bc484b3655e948d94efad644ccf1032a455d2fd arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
09a9354525f2bd3bbb3971c839dcab86796892c6 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
a1b4e74569fd90bdd59de74337ba8ea30ea154a8 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c463a2cf34072e0ab133b9d26039ed82156d23ef KVM: arm64: Tear down vGIC on failed vCPU creation
47aaf4977a4bd2d5cb7efafe64aa8ee1b0fc399b spi: cadence-qspi: Fix probe on AM62A LP SK
6a7dfd3a20c9d482b340972960b1571247a7e476 mtd: rawnand: brcmnand: fix PM resume warning
df305895fd1be03d459f41c7bc976c61e5b6121c tpm, tpm_tis: Fix timeout handling when waiting for TPM status
db78b6b02f9193ff29c188b84e678e8e73baf57e media: streamzap: prevent processing IR data on URB failure
53d8587425c4683e7fe698ff7eb994d115be3066 media: visl: Fix ERANGE error when setting enum controls
c8cfb5cbf25cd70caa72d3fc8747323ecc86cf7b media: platform: stm32: Add check for clk_enable()
2d3f0d1f5581657b605ab12d760ec13929acf12e media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
fcb006e94cf6dabf6f63a7a1962e2950b15f69a2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
5dd3fef10dc6604a9b9e579ab3f47bc5ca7f6a86 media: i2c: ccs: Set the device's runtime PM status correctly in probe
0533ba3ce466978e4972b98ab21864eff5898263 media: i2c: ov7251: Set enable GPIO low in probe
8aa21a807b6ba8df73ec963e0ea9922e04c34693 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c09944533acdccc993196898a17fc44a1c060b0a media: venus: hfi_parser: add check to avoid out of bound access
1dcd5832b2a466ac5bb2c34ba43d9dddaf1347c8 media: venus: hfi_parser: refactor hfi packet parsing logic
79fa66dd256caebd01448e3c535da7d7bec3b752 media: i2c: imx219: Rectify runtime PM handling in probe and remove
644d817ac6a6ad991299f0d7a31891232553bac0 mptcp: sockopt: fix getting IPV6_V6ONLY
2374093bb319222e6647e7b5bbe466f63a15edd4 mtd: Add check for devm_kcalloc()
02c27c97ae3605852c984c8b96416c30278fd776 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
de85dadd3a8f54f3ef56586dc99f0fc6ec4148f0 mtd: Replace kcalloc() with devm_kcalloc()
5a73481ec5ed520e5eae437ec6992966c131b178 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
d9af7d141cd88d28cd783df018e1f69b3fa4176d wifi: mt76: Add check for devm_kstrdup()
9209c8d8031686348b00477bc409de63cfee9dfc wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ebbae031027a869cbd39b1e52d6c3313adbc76d3 io_uring/kbuf: reject zero sized provided buffers
9ba851894c7257191a67d1a1aaa769033eac7bd9 ASoC: q6apm: add q6apm_get_hw_pointer helper
2a8a16f7e440ad7658792143dae30b3c0263ebf9 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
ecc52f25f475ae3fceb21e4e5d8f2bea2df0f352 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a7621454869ac666b0619538ec55c99b7e978b6a ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
09607a420ff25d2bdb5b0c602fd5d772c29748c2 bus: mhi: host: Fix race between unprepare and queue_buf
9718df181d1791056ad2d9a31f4a0aeebfdf2f33 ext4: fix off-by-one error in do_split
53504eac79ebafad65f4c613f76862675d63c177 f2fs: fix to avoid atomicity corruption of atomic file
f95aa2cc018ca25945dbb3c91c47b7169d6936c8 vdpa/mlx5: Fix oversized null mkey longer than 32bit
dab758380b0367fc63c23ef082865ec5f27905f6 udf: Fix inode_getblk() return value
cb69ceffe70e551601464a7a96d2a30cd2c4083a tpm: do not start chip while suspended
5dc8d03990625995cdb1f80da1709139c5750316 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
769e0c743d1a01e20dea6d613043109685a0b010 smb311 client: fix missing tcon check when mounting with linux/posix extensions
ca3342a34557d13ee23f82260bcd603779d70c5a i3c: master: svc: Use readsb helper for reading MDB
2441d0f4c571deccf8a6ec536d83016e4ce78532 i3c: Add NULL pointer check in i3c_master_queue_ibi()
fc94e1caf57c81abce6615626e89ecb9879f1cfe jbd2: remove wrong sb->s_sequence check
412c6940b410d0c90e61801c316a08c3fa36b314 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
661a4b79298f34b14943359bd363235c363b8e80 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
5210384a5bbb2c759ab710dccc555c5406dd65c8 mfd: ene-kb3930: Fix a potential NULL pointer dereference
8e8489bd580a6de92c7278ca0db1394a152de692 mailbox: tegra-hsp: Define dimensioning masks in SoC data
00456e7e48adbf87d6c583a9012b6b1afd00d70b locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
ffd93e8fa0468e8967bae098f07ed4305aad329a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
cac5fec0157a5beedd8216944ad8c71940969c85 mptcp: fix NULL pointer in can_accept_new_subflow
4c85971f32d9334032e446a4a053d238cabdd959 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
b0c749f72f82a2604c34241d058d271f225921d3 mtd: inftlcore: Add error check for inftl_read_oob()
70f5778c52f51b43735a1c60fbbee271eb0a4bd1 mtd: rawnand: Add status chack in r852_ready()
6f270ed88273872f964f9a4b038d21bd8badc218 arm64: mm: Correct the update of max_pfn
2184db0174a536b3bb64dfdb6d89d953cd04b0f7 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e218dd1a074ccd83096e469f065c66e2d40e2566 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
3fbba373359086bf0f2eb485fb25a3e5403aa09c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
7d7753a5eaf2384d23c41d042db5611299d124e0 btrfs: zoned: fix zone activation with missing devices
b2e42f21cccdd7207685aa7f6caac3551e29a936 btrfs: zoned: fix zone finishing with missing devices
20eed6b0737a0eaedf2fc9fd13e26b629a9ff335 iommufd: Fix uninitialized rc in iommufd_access_rw()
5b1d6bd87dbfa56b053c19318ce7fc60c4f44764 sparc/mm: disable preemption in lazy mmu mode
8ebb5bd60cf5bf5170f8a1cd5de644dc906d8152 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
7cb8593ee27e92cfce6e4bca767934a618073cc2 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e692938308d4699d8553960654b703bcec9e78ac mm: make page_mapped_in_vma() hugetlb walk aware
749ebf98b58f2c8b79d515ff73b1c03b014f0307 mm: fix lazy mmu docs and usage
02975c177a5332859ab5cff90cd7434c8df8483f mm/mremap: correctly handle partial mremap() of VMA starting at 0
0cf4034592c27b0da72fff7490bfa01dc2148f52 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
fd69d098cda314161af3369053b062e6ec940667 mm/userfaultfd: fix release hang over concurrent GUP
d54ae92b26512addc4d6a3d1e72fee35809b807d mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
ce6bb2446297dc411cf4527ebaa9f14d60c2e9f2 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
ee0581de16fbfb6103319498e17f536e472d8a15 sctp: detect and prevent references to a freed transport in sendmsg
618952328072a561788d76c82533410e452587e3 x86/xen: fix balloon target initialization for PVH dom0
7056542bd4fcd9488e5ea38e0ee9a88c57e3c8ea tracing: Do not add length to print format in synthetic events
a72693f94d13e61952c036785a9ba4446f2c1f4d thermal/drivers/rockchip: Add missing rk3328 mapping entry
6cd870c8d34614226d0c3cfae32c9ecaf21cd070 cifs: avoid NULL pointer dereference in dbg call
09ecc7e517bfe70d8833f627fb8e33fc674d9483 cifs: fix integer overflow in match_server()
3d3f447c8db48a2d9e213c08cdf8393022221f55 cifs: Ensure that all non-client-specific reparse points are processed by the server
3d4f392557d585d88b961bd61d7770cb5f31d106 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
3fd42c303b04a7c82faeca25934c4e61f89d4d1c clk: qcom: gdsc: Release pm subdomains in reverse add order
e45ed94f871bac7f908733c34ed1fe27553edd8a clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
9df0e27be117e9947eec7ae67fad8ac03642d9c6 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
c2dc9de8fb4de018fb3cd90c3892a4cbbd9c31ac crypto: ccp - Fix check for the primary ASP device
bb6af7585c193aa29e7ac1eb8e045972b008766e dm-ebs: fix prefetch-vs-suspend race
0bef29ea216685f4e0aeb2de1e83936f2a0a4590 dm-integrity: set ti->error on memory allocation failure
e97299ab3553531038c7c6f3d4b8f4020ddf0044 dm-verity: fix prefetch-vs-suspend race
e2c4fa29f0e16ada8021ca37f534437d02fcc692 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
20f161cabb6e33a88d6da4939f915a9e4586508c dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
fc0d671bdb3c27cebdc7e1df69cdc09ac7eaaa41 ftrace: Add cond_resched() to ftrace_graph_set_hash()
90cea302c43ac64afaf64627fe1b5c374b9c7f8a gpio: tegra186: fix resource handling in ACPI probe path
9af96823351d005b3e3b591be3ef372685396919 gpio: zynq: Fix wakeup source leaks on device unbind
45cfa179853a2946eed5f9ed52b8298aa9c26d8f gve: handle overflow when reporting TX consumed descriptors
45beeb812f1ac0dabd4eb36943cf6f32cbc1c188 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
df7aa46f95a52064bacd1d0266832e4da8e15088 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
862941a286178613bf91cdd3cf6601685d69f589 ntb: use 64-bit arithmetic for the MSI doorbell mask
b966dc62130b3d338dc8ed00ca31de1f6e30bfdb of/irq: Fix device node refcount leakage in API of_irq_parse_one()
d207510c773f0af1acc09476d8e75ee069669278 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
6c03aa504c9c8f4a17cd812b9544a80ce9c5a209 of/irq: Fix device node refcount leakages in of_irq_count()
9faff87ce678cce71828ed4cf4b43d9ac92f7c22 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
599a8e4e89ece3583a0926a9ef0be37309a4d372 of/irq: Fix device node refcount leakages in of_irq_init()
50ee315dad08f62fdf3e758254e90fc84b654705 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
f6656a34232ad6a2b7742be7657a4641c5aabfee PCI: Fix reference leak in pci_alloc_child_bus()
ce17d6d356e95c59bf8580fcd1b6c32fd9e6c3f6 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
d75f03507ab92205d72b3c1091b4ccd12b05e824 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
80317e9c5b7bef883a2ee23dc1c2d203a66795fe selftests: mptcp: close fd_in before returning in main_loop
9bea80ee9f9e69d093e261fe4e211b750cc69190 selftests: mptcp: fix incorrect fd checks in main_loop
0b1f7d5a29e8cfb92568f0ae6c376f698fb56963 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
93fbe1fd04922d0bea637ac0680bbafb53f4d546 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
3250594ea62f45fe4b56dbb7ca042e1bd5be6485 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
128710ecef1162d7d9d9324855e9719dee37cd81 iommufd: Fail replace if device has not been attached
699853a78cb58393bd34724e6eea4779a96e403b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
c0fe58026150755b5f046bf553c8bffe938db56c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
c01d0a7fdfff5bec6f9069d0fe21b39c61d46258 Bluetooth: hci_uart: Fix another race during initialization
48c5236b7c23b89e82b3a7984a2e67e1c7e13eea HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9235b3850ee8beab8d4b6bd8aba08059032972a6 scsi: hisi_sas: Enable force phy when SATA disk directly connected
cfe570e0bf6acb4b438419cf228e385eefe6c1f7 wifi: at76c50x: fix use after free access in at76_disconnect
6d246181e65d0451b19bafb66c423f7949a5184e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
5165e7213ca5c6eec5cda538f0f20c09949e6d10 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
98baf04c3017e156fe6e764d3195070869d7116a wifi: wl1251: fix memory leak in wl1251_tx_work
38e6d3dcb1a37fa3cbac810e49fdf6f3c4f54ff0 scsi: iscsi: Fix missing scsi_host_put() in error path
9c80b6ec0095b7df20cdd50211690e0691b36d78 md/raid10: fix missing discard IO accounting
cadc21d68d222d13ebf69fc2eaa1dad902dd7ca5 md/md-bitmap: fix stats collection for external bitmaps
05a949d78c7c2424de765be3f4b4b7bce3ca2001 ASoC: dwc: always enable/disable i2s irqs
389d08201d81e82ceb133ae59b1ed16388a1f257 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
00020c38508046efc69da778ecf99b785e4fd041 ovl: remove unused forward declaration
d464e9876749708fbcdc269590f90a9ba62d3990 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
2429169a6962753cf5c529f9f5737b4e70c36a6e RDMA/hns: Fix wrong maximum DMA segment size
a917c2e12ce8c9e68002cefe798ea8d8993e0088 ASoC: cs42l43: Reset clamp override on jack removal
7b18b2dcffa835ac435aef3b14b401bd28f37edb RDMA/core: Silence oversized kvmalloc() warning
5b738680c9afceacaf582115968a8f4a8694cd3d Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
5a21e5508b88be76d0d87485f9b4d11ad71029f0 Bluetooth: btrtl: Prevent potential NULL dereference
fff106d9836f2a01ba5e71eda267c3308a4f79d9 Bluetooth: l2cap: Check encryption key size on incoming connection
7ce48a188e0c793ed746c00589b338681b8b13f0 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a21fe3b05a47f9eb0a75b783e49faabf84f6225f igc: fix PTM cycle trigger logic
499f00229b01ef26033d6c8f0ce8f463a3a31d9e igc: increase wait time before retrying PTM
70a4dd3289396f073c64d36a64e26dddef780caf igc: move ktime snapshot into PTM retry loop
e80c2305d842b8fa1f06275054b76c86b54b2e22 igc: handle the IGC_PTP_ENABLED flag correctly
32926e0a23141ebdb096a0dd1aa3685367faab02 igc: cleanup PTP module if probe fails
1ad7686e1985c6dacc2dec787670d4971bebf3ed igc: add lock preventing multiple simultaneous PTM transactions
44f76441366c32c4dbd620f0f674b6d10103b39b test suite: use %zu to print size_t
93baada0530f8ec1116e6e586ee2fa9bee713f7d pds_core: fix memory leak in pdsc_debugfs_add_qcq()
6c94f29853cd4ad1e975499459af43ba7f7223da net: mctp: Set SOCK_RCU_FREE
1428076ecd6e2d8c461fc220f16d2d9c2a4608a8 block: fix resource leak in blk_register_queue() error path
fe81460d21582eabbec3d460238bcc7ef63dbf18 net: openvswitch: fix nested key length validation in the set() action
54addf592774a6429ea683c884978f514423f8e5 net: ngbe: fix memory leak in ngbe_probe() error path
36d12099b284f49385be68b1fe5c78e56ca9a987 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
1c88441881bf45d915652b16fb5eba8f57b9d77b net: ethernet: ti: am65-cpsw: fix port_np reference counting
964557277349add48fe231bf894367e005bd681d ata: libata-sata: Save all fields from sense data descriptor
d03b64ba5f753cb071a7fbcf0d80bd314a58dec6 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
42908fc441aa8e1e5afaf5299e1ec0c129a0b9eb netlink: specs: rt-link: add an attr layer around alt-ifname
4b7967db48c492544f4c41f672d15eb9a4ecd2ff netlink: specs: rt-link: adjust mctp attribute naming
87beeb8d30409eaf8fc79ae6b02968310ceefc5c net: b53: enable BPDU reception for management port
5bdce8c004d3e1af9e05b34e85ea07d74ee0fecc net: bridge: switchdev: do not notify new brentries as changed
7717cab417552e3862b8c0fabaf7a81242797ed4 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
64a2bb5e447c48ab170fd66dde0e7a186e3c6860 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
8306fc4233cea77990964fab30d527bd991319a2 net: dsa: clean up FDB, MDB, VLAN entries on unbind
cd08c1486b442d404d1b0e09cd518cf10ffa7aa1 net: dsa: free routing table on probe failure
d11518d8d8aeed0dcbf8b9b33cbfcb7f9d6f577e net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
0bdbf9047b9f27292268b895e7a677c0f06e92ef ptp: ocp: fix start time alignment in ptp_ocp_signal_set
c39ec027d387cfe26c010e288610cdd7bcb0d559 net: ti: icss-iep: Add pwidth configuration for perout signal
362a268b7f85fe5dc54d6acb0ec7e524ddb53ebb net: ti: icss-iep: Add phase offset configuration for perout signal
7199380684b57a1b26e7450dc9fa092efa6e24a0 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
c2ee1762f293db7e5688c24968b77269bda20f42 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
c57c6190b089c92c573609ec1fc3ddfa2d170836 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
5fc2ee27ad5e369a939b026017bd15fb2e0d6cd6 riscv: Properly export reserved regions in /proc/iomem
fbd815a93a1fa2463b51894fef45f50b215a1bfd kunit: qemu_configs: SH: Respect kunit cmdline
c277c1a533ebb29deba33312ffc52d1887a46067 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e26518565f7d6cb1bfeba965c9bb579f5173b564 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
02bc5ddab9441cd578af71d85576a9534ff5e38b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
f11bd756a6ad76a959b5b18a6270c8cf60da38fd writeback: fix false warning in inode_to_wb()
47d84dda4e25399e175042d36a57ca7447846dab Revert "PCI: Avoid reset when disabled via sysfs"
f2f4b696724b41b117f2cc5a26d5bd9edde9f8fb ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
6c6fcb6b4b2dee7baba88647a9abcf6a8dca32d3 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
69be3813d74ff39f70decc6924663f551c96240d ASoC: qcom: Fix sc7280 lpass potential buffer overflow
532bec37e1938f100fa70d901c3aa0ecb6ff5ee5 asus-laptop: Fix an uninitialized variable
75507fc6c6d2a23027fdf2cd69799257b659a6fd nfs: add missing selections of CONFIG_CRC32
53393599cdb6a4f8967305dcc4d6076f50c9008b nfsd: decrease sc_count directly if fail to queue dl_recall
3595e25a3e5114fb2320bad59986d476410e88fd i2c: atr: Fix wrong include
1696497ac13892a92b4d31c5c872cbf02ed9f907 ftrace: fix incorrect hash size in register_ftrace_direct()
d0c1d42089b70c1f244d3b03b55f62b82fe03fe3 Bluetooth: l2cap: Process valid commands in too long frame
ec5962715874ea4b56c4e967e65e0a1818a13b2a Bluetooth: vhci: Avoid needless snprintf() calls
829b6ad2d448d3e287f0d5185e80bfb5e0c5f336 btrfs: correctly escape subvol in btrfs_show_options()
2af59da0b489b525bdacbc2e5cbe4aa5c2b667e1 cpufreq: Avoid using inconsistent policy->min and policy->max
4e147325072d0850d810a80e8c34b58701ce1779 crypto: caam/qi - Fix drv_ctx refcount bug
532c3d7111dbb85338dc5d212f9751b87b4c4a2b hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
ce76f2967cddc002871679cb90d9a6c0ce701d28 i2c: cros-ec-tunnel: defer probe if parent EC is not present
684f34328fe45c3b5185f3b3ceca917003f49fe1 isofs: Prevent the use of too small fid
35bb000cdcad02bef2d15c6d7a7fe7084ac8c782 loop: properly send KOBJ_CHANGED uevent for disk device
409b29ca75dcee90b69a0a3f3ac4b2aae3f71b80 loop: LOOP_SET_FD: send uevents for partitions
d7c6e900c839f8bae832d339855aad9ef0f76645 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
38b7231da247d3b5d75dba4d0c0da42819e1bbce mm: fix filemap_get_folios_contig returning batches of identical folios
45ccdf074cde005d98ed38e8c233c2f6196d0f02 mm: fix apply_to_existing_page_range()
a5e4a0258ef8dc527ed09f6165c22a81e00c2e2d ovl: don't allow datadir only
6f7e362ecfe1783d39e3f784489def08fcfa429d ksmbd: Fix dangling pointer in krb_authenticate
08ab51e3a776bfa8ba9ac79826b43378577bcf72 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
4dc093246ec27ea92e01bf97e219018f5cd69286 ksmbd: Prevent integer overflow in calculation of deadtime
eaf633acedb6ba7e077c27b8643c0640a08338e8 ksmbd: fix the warning from __kernel_write_iter
f171e0c7fdc658607bcba0fbd7fed20ba72187b7 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
8fd5cc37c67f64c944c7ea8900947c24986ec362 Revert "smb: client: fix TCP timers deadlock after rmmod"
26270bf49cfd5b758130334f52da7526c6c9c315 riscv: Avoid fortify warning in syscall_get_arguments()
53db8c46e622e5d6ac03ad641cc066394e591b7d selftests/mm: generate a temporary mountpoint for cgroup filesystem
6183b0ff0af7d2b790b0e089c5a2b7db10b8566b smb3 client: fix open hardlink on deferred close file error
72f48bcc22e6469c6aba5513097b2681901f1ba9 string: Add load_unaligned_zeropad() code path to sized_strscpy()
e7162e7f57d4a5b7cc2e6e8b84b4b94578c6f9c4 tracing: Fix filter string testing
c1f63fcb2d2040d19d2cc3cbc02b0dc46ad28520 virtiofs: add filesystem context source name check
f644ae10390ae242d99d0aa3ffe274aa99a67ed9 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
d4e9fe9da6fd59c7cdd8d63a7dbd31ce8eccc792 x86/cpu/amd: Fix workaround for erratum 1054
ef070f95ed8621257a610651e02c62693c28549d x86/boot/sev: Avoid shared GHCB page for early memory acceptance
b778157a486e6409a280850558228c89a3d6e1b6 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
3a1183d7735031917e51a5374b5e42ea76729dea scsi: ufs: exynos: Ensure consistent phy reference counts
3a6dd878ad1a59e3e281e6bd86899ee0e5c67edb RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
a84e467fe3e35b44058bca731d937dd53701b76b perf/x86/intel: Allow to update user space GPRs from PEBS records
72bd9a0ff7a9012114750a4603f41957a81d7354 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ada9399bade63989f3648ac2a6a66eb060991157 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
5493429579d431d1bff3738fa4d3147c1052fc26 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
67d6cf83f00b974377eb919e80c028a8282a09fc drm/repaper: fix integer overflows in repeat functions
1e6a22d82724bbd74bd8a1071b9630f3bb0a1db1 drm/msm/a6xx: Fix stale rpmh votes from GPU
856a018c7fb170f4dde525b909b617b56c233b35 drm/amd: Handle being compiled without SI or CIK support better
4def8f4bf983554fba626a56800c616fd21e8bd2 drm/amd/pm: Prevent division by zero
7ab6c3558ed9bfa85c9b0bcd30e6ad0f7e4cc2aa drm/amd/pm/powerplay: Prevent division by zero
59181a4edfafd8eb547275280772a6e22a831cfc drm/amd/pm/smu11: Prevent division by zero
f547845a78ea75b696a6362a1d7b1b6880e1fecb drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
0d5b2251ba222e4f4a6073efacabd91225400fc7 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
2b021c51f74ff8251363e3f11d927f935a5ffec5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
717968a12ca23b3b5a5f4747e584bb3d5a0c068e drm/amdgpu/dma_buf: fix page_link check
49302f0cf7d03bb91e85c8271718ce167c6906f2 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
508c895ea43d596bdc9964d2d61c118d16104d84 drm/sti: remove duplicate object names
7aa21e4f2ac28cc93bd68d03a5ca5f160006928b drm/i915/gvt: fix unterminated-string-initialization warning
8be88189df88d33dd7757c8bb550a64ab6668a3e io_uring/net: fix accept multishot handling
5938fddfc22ec5ad206316ee5a8aae473ddf3c99 cpufreq: Reference count policy in cpufreq_update_limits()
a51f359774649018428fb3b951159dbcddc8a470 kbuild: Add '-fno-builtin-wcslen'
83b8f3a87a189e0f3d45a0c03b0623cd7cd915fc md: fix mddev uaf while iterating all_mddevs list
cd47a134239974bd93cb50d70223eb9cc7d70420 mptcp: sockopt: fix getting freebind & transparent
6673e46aceb15ac797589b27ffca7412a032cc7f selftests: mptcp: add mptcp_lib_wait_local_port_listen
7eaf791f5459cbbfdd99e814017e9fc6904ed7fa misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f80db56fa49eee29563c285ece1a073314f3af86 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
97d489fb5a510cb6d25d734e0dcf9e735f52d6f4 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c1bfd6da340ce529ec38450e4284cc483c9e7407 Fix mmu notifiers for range-based invalidates
9ad5c7eda465caf848952120e12856a1e056c0d8 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
548e7980179fe29ef7e7317268b241c0f7a607ea x86/xen: move xen_reserve_extra_memory()
6154343a9fc2dda8340f5229a73513e541ebdc22 x86/xen: fix memblock_reserve() usage on PVH
207ab3f163faa7f28f55eda3e0d985644afbae35 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e767195432a32b2c79d6a61fdf54cb20d431f895 x86/split_lock: Fix the delayed detection logic
8622b640d3435324c9bce6bead47e45d99286add nvme-rdma: unquiesce admin_q before destroy it
46ecd8cf67cfa23c390f7098c2c9e2f6dbad861f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
74a53478cbfad1d90e42a6505abd4e749f7ae970 LoongArch: Eliminate superfluous get_numa_distances_cnt()
26ee4217ff4006d332cb0eee1029972b2b1ed959 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6cab998c8866063b0bac4eb088590d8b1287cf9a usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ccf728cbff56c514eca267b0d518386a14e84365 btrfs: fix qgroup reserve leaks in cow_file_range
90d46d6e2fc08def8d593bd859853c51521eacd1 wifi: rtw89: pci: add pre_deinit to be called after probe complete
af648f900ef4a53d343c8e7982211bedb9ee6f9e wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
66982f97ada98a82f1e7ae44b7584448c03ddaf6 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
da77e421590ae00c923f94abf21bb8280707ec8f landlock: Add the errata interface
1fe97b89ee2a388686fc56df54993443f002b717 nvmet-fc: Remove unused functions
3d2fb5b7af8089245e830054da9597ebb44796bb xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
2789c447244273cfa58d397725f4a28b0ea8f5eb sign-file,extract-cert: move common SSL helper functions to a header
09bd3c77549232897cfe68c0bb21e3ef40d24d8e sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
f7ec510fe2e37fd48329c1bb7b9b25e3ffca2344 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
0f54629b3748e67d860984938a163597921cee59 MIPS: dec: Declare which_prom() as static
1a13059b6669f79c6090e98806c8bdab98b4a4d5 MIPS: cevt-ds1287: Add missing ds1287.h include
109f190cda939fc4511cd92fdbf73b7d070979d0 MIPS: ds1287: Match ds1287_set_base_clock() function types
814039c7b9e374edc29871b43bdc3934aeb1742b btrfs: fix the length of reserved qgroup to free
a5d36b6a0555634c3a8e90a2990bbbacb4f7f49d drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
34aa58a5a843e130dd1a41f9b360849ef43399a8 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model

--===============6199695905042916233==--
