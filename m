Content-Type: multipart/mixed; boundary="===============1186570372278794305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:26:23 -0000
Message-Id: <174541838352.135989.8594529273884863861@gitolite.kernel.org>

--===============1186570372278794305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: af5e64fe31c4308d8a738deb9961e451968cd1ef
    new: b4d55001fcfd6cf1764054dcff6717321440e6ad
    log: revlist-af5e64fe31c4-b4d55001fcfd.txt
  - ref: refs/heads/queue/5.15
    old: e264b010f059cfc4948605719a06a56c812aa725
    new: 53c315744b15c398db281ef6b2ffcb9e17571dcc
    log: revlist-e264b010f059-53c315744b15.txt
  - ref: refs/heads/queue/5.4
    old: cbe72b8805afe16a1227dfa2e3807dc5518f93c3
    new: 1cd3dde5296a032adedde736b600f31ffaf79ace
    log: revlist-cbe72b8805af-1cd3dde5296a.txt
  - ref: refs/heads/queue/6.1
    old: 918557a6fd9fe7f3d92b77f142cc91875ff93f2e
    new: d8d434645e461d9b6b7310b237c9bb40af6932ca
    log: revlist-918557a6fd9f-d8d434645e46.txt
  - ref: refs/heads/queue/6.12
    old: f13f1aa86ac8a9d202cf9e34450876662895ef71
    new: 0315d1b9541dfc0a5824b79d074b053766639ea7
    log: revlist-f13f1aa86ac8-0315d1b9541d.txt
  - ref: refs/heads/queue/6.14
    old: 089d75956f8a50cea931ed3f592835ac8dcd4139
    new: 397a242903dbf8b1da198659dbecf65b347ab02d
    log: revlist-089d75956f8a-397a242903db.txt
  - ref: refs/heads/queue/6.6
    old: 360e1557fb0d817b667c3a568d10d112a091471e
    new: 3c90ae1b7046b2e0fff5f5ac0bbc2e97b7e05d73
    log: revlist-360e1557fb0d-3c90ae1b7046.txt

--===============1186570372278794305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5e64fe31c4-b4d55001fcfd.txt

d1531432c352b2c0096303222119f584b1f8527d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
2e9e2cfbc902088eb66896775add71114a93b915 tipc: fix memory leak in tipc_link_xmit
9e7ba6f35b439415f3e588eebbaf52fd75cd297d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
76f6bb68025bc30e33f9e04f58ba49573d1e3ab6 net: tls: explicitly disallow disconnect
ed95d3d918c26d9fba6605c21cc1b14f4881f0cb ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
b0f1a33c62276998076e4103d5c8d7a2764181c5 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
8898741c60467fdf45dc2ff2897a3ac5932ea74e nvmet-fcloop: swap list_add_tail arguments
b016a79597224ca1b9b40ecddffe010aca1802c9 net: ppp: Add bound checking for skb data on ppp_sync_txmung
6ef8949f9a070c5a528c410bc5edaec97e927793 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
edb209713c257d2f1b978a6cdaf3fdb03759f087 umount: Allow superblock owners to force umount
4ba76108a445db9246ed6997b6b75a58eb789a20 pm: cpupower: bench: Prevent NULL dereference on malloc failure
638edcbb9670a4ad49cb050e56b089e356c5ff69 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
db9529fb8c8ca3dd2e5777482d116c12201b819a perf: arm_pmu: Don't disable counter in armpmu_add()
d5e51da56791391af65e9501bb5bffa8b96f40ce arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
0e2d6358e3b7429b13734ee95803c89a87e155e7 xen/mcelog: Add __nonstring annotations for unterminated strings
ae55a7169ae85e74db6813dbcda2cd7808bfc7ec HID: pidff: Convert infinite length from Linux API to PID standard
c8b91a5bb076d2f0a24730252b299b95898f56ae HID: pidff: Do not send effect envelope if it's empty
102be56688db6fbd2eeddea4a095a6e8d2b95674 HID: pidff: Fix null pointer dereference in pidff_find_fields
76e11eeb5c898aa59499f0d7f361568d6acc5760 ALSA: hda: intel: Fix Optimus when GPU has no sound
20c36aba986f7f785f39455814fe13067de313a4 ALSA: usb-audio: Fix CME quirk for UF series keyboards
ca4880b12bfe7da4776699f862561b735f0d35fd page_pool: avoid infinite loop to schedule delayed worker
63cc76b0f434149b014bebd168d0b13c379efe7a fs/jfs: cast inactags to s64 to prevent potential overflow
9581202de733cf7fac533cf3f32efed5a9b990d0 fs/jfs: Prevent integer overflow in AG size calculation
3187b4032f8a0fc180abc89e8882d40127cb037f jfs: Prevent copying of nlink with value 0 from disk inode
a192dc7d50e1c18e2b29b03e937aec397fe4af1b jfs: add sanity check for agwidth in dbMount
2c9c51cf37d3697d1824c91c0ea6b2419e8fff82 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
8fe742ed0e5472afa2f04e8fbe6bd5e3f1ea872e f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
c394da97cf9bee955d809ef34f6f4e61c0f322f1 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
4d78acbc0ff3ea1a4274be92fd9f4d27de00d40f ext4: protect ext4_release_dquot against freezing
ec9db08aca88c305c2e411d7f4b6389dc87526e7 ext4: ignore xattrs past end
958c5e7b21a740a73a086afeed773c5be6e97c62 scsi: st: Fix array overflow in st_setup()
14bddf042b6a3238be398ef645f26f5b928c69a4 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
09215702dd86f0e7e6841e403c9e58c8ca4e8a12 net: vlan: don't propagate flags on open
59dcbd3994ef4b5ecfa76bf0c070fe97fd04c80e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
93cf47e15f26048e033047142ea10e2baef18b34 Bluetooth: hci_uart: fix race during initialization
ed752b8f3ec8bb56c43fb1bb8f5ca42d18c9c3bf drm: allow encoder mode_set even when connectors change for crtc
3cdcc39d6c1a5aefb96a5319525eb8fcc283c557 drm: panel-orientation-quirks: Add support for AYANEO 2S
1aaa378599aae3c47fff63a9c9c324b71926cb3f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
5a8df62e030e91a9f4d8f0b2ac72c50dd6f506f2 drm/bridge: panel: forbid initializing a panel with unknown connector type
8e3c1a974090306cd8b382e63118161a4ffe0152 drm/amdkfd: clamp queue size to minimum
991b1947fec331e58f7a9d524e90898861e7368f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6c26a5acf4440fdb856410a807fdc74aaf47343d drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e8d29cb5af560607384bb9408f31fc14e81f0244 fbdev: omapfb: Add 'plane' value check
2164f23d0611acc48ac5dd1c7ddc231de201680e pwm: mediatek: Always use bus clock
32c7d2219564b754383e6ae89da54bd3cf5c9786 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c99691fe46cd4dea5151bf4dbc7353b7193e9163 pwm: rcar: Simplify multiplication/shift logic
58a22d4f678d88f910c892503f48851e82c213d7 pwm: rcar: Improve register calculation
df64ec3bbe4d6ae903d618fcca0cae2e49338a6e pwm: fsl-ftm: Handle clk_get_rate() returning 0
299c0e40cd01668d5376af42e67caa79e4a1b037 bpf: Add endian modifiers to fix endian warnings
90f3d1354bec4db26dd8ce778076e377ad8ec0e8 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fe0d153859388c26a7cda0598c36d26a1d225cdb ext4: reject casefold inode flag without casefold feature
cd8bf59e30150535a5946a0016065e49d46c06af ext4: don't treat fhandle lookup of ea_inode as FS corruption
2408aef137b3c21616243db3349526182c7a1167 media: i2c: adv748x: Fix test pattern selection mask
06d8d08a3b8c57293ca0669316cff404c33210e8 media: venus: hfi: add a check to handle OOB in sfr region
854b9615c222b4007f258fc991ffff7509e7fca9 media: venus: hfi: add check to handle incorrect queue size
a1d22f35120f49dfe1f107c5e7f0c3631be119f6 media: vim2m: print device name after registering device
558de9cb1966fecde661db13576fde16764296a7 media: siano: Fix error handling in smsdvb_module_init()
a57435e5a4104869927e211d0c9f636f8cb81e5f xenfs/xensyms: respect hypervisor's "next" indication
421b877d5fc6c3ae269c694fb2cd021a611c6bdd arm64: cputype: Add MIDR_CORTEX_A76AE
d411b8637758e9cb07d79bd0351f1bf0e0a74b67 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
a319b07b06afc6595236e10255071693360fd91e spi: cadence-qspi: Fix probe on AM62A LP SK
a8b477f465520bbc4c048322cb9d79e69e072575 mtd: rawnand: brcmnand: fix PM resume warning
18af0734e8b64e2ce580626ff1882480ee9f38b0 media: streamzap: prevent processing IR data on URB failure
e011240b79619a3729737f4d410b83ec677801e9 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b12cf1ed07ca3b16b2b5256e8a7ada1a89387051 media: i2c: ov7251: Set enable GPIO low in probe
4b0619ead88a8f0ab55494216e3259bef14a43e0 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
b30d9677683b9edb8a61aa544f76d92f00e6b009 media: venus: hfi_parser: add check to avoid out of bound access
8bcd21d6e34bd3d36318059991b0ab20415677c3 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bae905026de2479cfb28d47a1c984cb1134f8d4c mtd: Replace kcalloc() with devm_kcalloc()
8d42ffc3d5df0ef65e969aae259c933c801279bd clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
d3d5deaacb8adcad14c7cf613366a874fb80f5d5 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4e79f7320275be8a5c664c76ec22048388e85130 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
eee5bca91e931120e77af7e9ce308f4addb26127 ext4: fix off-by-one error in do_split
1ee8d9d21321502053d16472ac1b4d0427b74948 vdpa/mlx5: Fix oversized null mkey longer than 32bit
37ff610a5016a0e83154e0e23f1e78ee6777f4ca i3c: Add NULL pointer check in i3c_master_queue_ibi()
13c64a0eb15d0a6cd56f7d5051706cd08aa2294b jbd2: remove wrong sb->s_sequence check
b2c97e6e1d67663f10575640fb6b246056a1f2e1 mfd: ene-kb3930: Fix a potential NULL pointer dereference
c472127108bbd99b0581b8cb803d4cdb7e1e0ea0 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9588d8b8d5f7a695e439c9c409383c58d6e08359 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
8daddfe966809db493cb8e232c0f70c68b305897 mtd: inftlcore: Add error check for inftl_read_oob()
47a0a457c1ed1b97cad17a842e9d76b35dfe1a5a mtd: rawnand: Add status chack in r852_ready()
c96b5cc6b4f5cfa1c66343842fa42cf7ed8e5c9f arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
36e9d6eaf4705c2ded68c02430e94b44513e841c sparc/mm: disable preemption in lazy mmu mode
b912418af0900607fd86abdd9c68048d21aec043 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
18bb987825b3fb7ffb303adccd2152fdbe26c0cd sctp: detect and prevent references to a freed transport in sendmsg
13ca6cc7b2ee8c9dcdad076353104b6aac31f66c thermal/drivers/rockchip: Add missing rk3328 mapping entry
3aea14abc3dcf5233ddc9912eda0bbe8e0de2d03 crypto: ccp - Fix check for the primary ASP device
697017a525e5cafcf50fc9a0d09d116bebd68ffa dm-integrity: set ti->error on memory allocation failure
93284bd3884697c27344bfea0fa922fdb5612b68 ftrace: Add cond_resched() to ftrace_graph_set_hash()
850c9c4982c4f5b603fa87c365c7507c0e6b0434 gpio: zynq: Fix wakeup source leaks on device unbind
18ff179fbd3b17c68df49b62007d02d26c0cafad ntb: use 64-bit arithmetic for the MSI doorbell mask
e1d29fd6f19baec3cb9bf69b43125f41e96a0bcb of/irq: Fix device node refcount leakages in of_irq_count()
7ea81d72f6dffd734777658a1a903735299e82b8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
8310525dec88b5dd1a844038257a94453d88d573 of/irq: Fix device node refcount leakages in of_irq_init()
3fa9bf4565157bf8cb50c7c82107ac438513b150 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
02572046d83c7f155da257df3a597cf6c6f05a30 PCI: Fix reference leak in pci_alloc_child_bus()
0e3afd3ea89f8fc5eb87d3fb6b7e01c0f108fbc4 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
545a5a60888ebd8eaa14526d09084fe8e540cb21 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1095e0cf084ce05f2b0e9ebbff2daf4a06a5ee82 Bluetooth: hci_uart: Fix another race during initialization
9713ecaa0e3c1ef28b4052dbd5354b1dc329b6f1 pwm: mediatek: always use bus clock for PWM on MT7622
98f6d33259aa093ca545225f8df3cbbfa546fb41 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
7bbd496a98b5700b86d9736e23651a9e289023d7 wifi: at76c50x: fix use after free access in at76_disconnect
955eb59b208634e65d82166980034b68531adf03 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
3eae90022ff72360d2974d8d8ebeff8e1a93debe wifi: mac80211: Purge vif txq in ieee80211_do_stop()
9b405e635f312423d76eccb5be26cbe4949253a5 wifi: wl1251: fix memory leak in wl1251_tx_work
38e08bc29834d661fbbeda740825fa0372f43b08 scsi: iscsi: Fix missing scsi_host_put() in error path
55f105224bd064bf4be658a3b915611cf0234e8d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
0cf89dadc963673e7cd3de4005474406d514351d RDMA/hns: Fix wrong maximum DMA segment size
8ee487bb1bd498b2ed61b84d68963fbac9459b03 RDMA/core: Silence oversized kvmalloc() warning
2065e0e0da86fa5878bc6bef708bb0687c4dc57f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
06e3e6860c29c992aa7032829d55834c220e8b4a Bluetooth: btrtl: Prevent potential NULL dereference
a20eed0b557898c7155c3c2e4eef520d26805eb3 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
db0940690850416ad627ff84cfb9480305cf36b5 igc: handle the IGC_PTP_ENABLED flag correctly
1c86ce5fdb6b145a4d2fdea93c80b1b0f1153858 igc: cleanup PTP module if probe fails
238a2804fc9b8cd67ae9c986481e3e35c703d99d net: openvswitch: fix nested key length validation in the set() action
3ded166d315360a7ae0a598d40a2d147fc46f822 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
38138640933e2e8cbf500add2df66782d2f875a7 net: b53: enable BPDU reception for management port
324297d7bf291dd7b7ad4ed52f46be785656c5b5 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6b3fa272c3d0b23e7ed05ac516fa750bec9d9180 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
154c53e0362a33fcd075f86c01d2e94f746b0b35 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
4e3dc00d77b11bb05ccf96c49741266a3e40142c writeback: fix false warning in inode_to_wb()
1b7466f12e5ab7ec778202f354c2881d605bae98 asus-laptop: Fix an uninitialized variable
9dcf1a9bfccc75ef92968367b1022c7aa70510a1 nfs: move nfs_fhandle_hash to common include file
28e675bf5851a9a9b78086774761f15f333cb9bd nfs: add missing selections of CONFIG_CRC32
e553a0db5ac9a739a43ffaa75593312d99ed3dc9 nfsd: decrease sc_count directly if fail to queue dl_recall
1cf21b3d3a2cfe670191b50de82e897b49ce7f5e btrfs: correctly escape subvol in btrfs_show_options()
3329cf217e1ffc1281ddc6a5d57623bdbb353ace crypto: caam/qi - Fix drv_ctx refcount bug
849e075ed7dbae353e9ef58cb25004619a54ab0f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
db6f85c1e81741df795d7f6eb75fd39706523620 i2c: cros-ec-tunnel: defer probe if parent EC is not present
7dcd99bb56a7467f1479dd7df05ec7fff8dcf253 isofs: Prevent the use of too small fid
9901032f925cc05a9321dc36284d3bbd01eacaff riscv: Avoid fortify warning in syscall_get_arguments()
7bd67e79294997aebd340e894ecf51fc276f1faf tracing: Fix filter string testing
5cb910dcd6152292fc3611498c4a9970c03fb13b virtiofs: add filesystem context source name check
e68a52f275ceb44213e19f599f57df076ea4645b perf/x86/intel: Allow to update user space GPRs from PEBS records
14ecace433906d0e63a45c1ca30e9eb315570ff3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
455a5023f299932ab0637d731317384a4aea5a55 drm/repaper: fix integer overflows in repeat functions
f152701e8bd79a870db76410ec55fa328f8abe62 drm/amd/pm/powerplay: Prevent division by zero
b260234097858e42de9821d29b1aa594e9e16ada drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f517525256bde9d2e2b67a067260ead0f864a023 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
ad69efc20ed225554ae1a3eb9619f547ab348d6b drm/nouveau: prime: fix ttm_bo_delayed_delete oops
214b6d4b3d2e43f79623ea77f612d9b42cc83f9b drm/sti: remove duplicate object names
ca678d351929650e4cb7cd8da1e5c20ced6fb5bd cpufreq: Reference count policy in cpufreq_update_limits()
dd4bca741dc5db3374c18f943bfa684fae134630 kbuild: Add '-fno-builtin-wcslen'
08b8d3376be09bc0c2b7e79d0af817058ce22977 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
7e65122f79e6b29daa1bfdde350143acf5b2892a mptcp: fix NULL pointer in can_accept_new_subflow
3d5825ea8c40d20343fcb1234521dcac9e909a2b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
dd1c36825fb6d7dd087c58f84958ef19be22a9f4 mptcp: sockopt: fix getting IPV6_V6ONLY
86e55488ec6bca2f8ec7ddd1ad869e13cafa740a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
25817201ef06dfbd63d08fa1ff3857e70ed257be misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
e3d953c18997658203cd2877851dc2b38062eb46 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
d54f5ac89eb7e4fa6f109987cc33b36082a876bf x86/pvh: Call C code via the kernel virtual mapping
199c043a20aa427aafe3b24ae0a426c35b0325dd nvme: avoid double free special payload
fb8be5b87503fa43a5cd23db27e11f569295ceab powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7f9167401b038780f8008caf38674556584b9571 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
78bc79612dd8dfe4122b1a2065747c84af20856e wifi: ath10k: avoid NULL pointer error during sdio remove
ad0e8d10615a932c07a854e90cf21fa8406a96bc drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
e11d95d5155f5b1fcd5a65797dce18b752a59334 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
161dab9cb7445da80e6342b20c8a278830f88136 nvmet-fc: Remove unused functions
5b90211f6a03d4e480163e00b3f88605f76d6492 smb: client: fix potential UAF in cifs_debug_files_proc_show()
bca82d73f4c2f8b3fa7f56fc7a78677b6889cf01 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
29144c9d8cbe2ec318d838da2a98061309402a57 cifs: Fix UAF in cifs_demultiplex_thread()
abb3bf525b7c4e8b336d8fb9c75f98f044c6ad93 smb: client: fix potential deadlock when releasing mids
cd8d6ebfdba3ea36b2b388ded4568203e28864d3 smb: client: fix potential UAF in cifs_stats_proc_show()
28f4400f9a406be63bcaf19624b0541755a45175 smb: client: fix UAF in async decryption
937354319d925af47ae9671591eb68feeed0133d smb: client: fix NULL ptr deref in crypto_aead_setkey()
3589ea5230fdc27214092415766e0d9d256b6436 bpf: avoid holding freeze_mutex during mmap operation
d1e800146f7792254332368fd0e06e8624ca2bdd bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
30413daf78feac18d86a49804b532ac05b6adb0e blk-cgroup: support to track if policy is online
5ab3641ed6869acbebbd8f9143a76808173172ed blk-iocost: do not WARN if iocg was already offlined
40704d6c205781b6ebec86039bb9a9e87f6e51a9 ext4: fix timer use-after-free on failed mount
c7a53184370def613470e38417617f57eca2ecb4 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
2a46afde871ecbeb9afaec62d5386896e3336acd ipvs: properly dereference pe in ip_vs_add_service
c838a610e152d34a0f18262dbab37e072217d21c net: openvswitch: fix race on port output
7a79b94b4a41ad2a5b4a5e0b0aab4de9c2989e0b openvswitch: fix lockup on tx to unregistering netdev with carrier
1d71f8324ca23fe2e55d73192d017b9bef281ec2 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
7d2d3c21968a9894681e08e46ea7e8fc02bf753f scsi: ufs: bsg: Set bsg_queue to NULL after removal
e830c74ee987080834aeec5ba83c414f1b6024cb net: defer final 'struct net' free in netns dismantle
89d1863e5436f5933b48ac7d03c324f3e4d020b8 MIPS: dec: Declare which_prom() as static
b8a30a28e9d1c23a2fca125b1022f18b21fa080e MIPS: cevt-ds1287: Add missing ds1287.h include
a035c1324c83c12051cd0720aa91d3d495f04c5b MIPS: ds1287: Match ds1287_set_base_clock() function types
5062d5dd9f671dfa3cd4512526a80c598a258c75 jfs: Fix shift-out-of-bounds in dbDiscardAG
b90e570a78bb424f06a90ee948290e183d41cdc2 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
c688762c6322d15a47f7f8518690610fab4340c9 vfio/pci: fix memory leak during D3hot to D0 transition
fcb899a840b031f20f644ceba80a5d68c1749ed7 kernel/resource: fix kfree() of bootmem memory again
d84c488e180da651478013633e9a9a5cc5d5f6a1 drm/i915/gt: Cleanup partial engine discovery failures
c2ce3a5e84897355dbedfd078b106577a4e7694f fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
34d2ade47890f8a6a15a23d6e2a09aeb7e56cade mm: fix apply_to_existing_page_range()
50c2153c52c9d65436b2c6e1fd81ef9fb8b28903 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
21187f4ece5663808eced51696036b1557508454 s390/dasd: fix double module refcount decrement
bc2bce6add53ad9ec48763a9a37d41785a8dddfd pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
8e23aa292c9765f102e4a2181cd28f905b2e92c6 net/sched: act_mirred: don't override retval if we already lost the skb
b4d55001fcfd6cf1764054dcff6717321440e6ad drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============1186570372278794305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e264b010f059-53c315744b15.txt

df9d5c08e2f71b07b34e821337b626217956c73f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
56dda5c096a06a07a08de06332627106ba198472 tipc: fix memory leak in tipc_link_xmit
9b54ddc0f4c11215210a1e6dff8a6cc9c078c59a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9fe244e32465346c70d5aa0de38599784309d80b net: tls: explicitly disallow disconnect
d36968f0a877633d979df7b5c6fd5a303b65a9ef net: ethtool: Don't call .cleanup_data when prepare_data fails
8120a9c04883f0be30d3f4e90febb03b24757443 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
cd000d00e6a0176c4bcca9980aab16d962fc3d22 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
33aff30fa08058bde62636860c36189d7540381b nvmet-fcloop: swap list_add_tail arguments
a33819074dd0c2c0be83373ed9358254c29ae3a2 net: ppp: Add bound checking for skb data on ppp_sync_txmung
405812dadf0fc7868a9fc934c07df2ec803f5eab nft_set_pipapo: fix incorrect avx2 match of 5th field octet
471af6879e22c83e07dac5a3955dc9acffa29c8f umount: Allow superblock owners to force umount
aee951445dae4fcd0a5281b3fffdb6fa583727dc pm: cpupower: bench: Prevent NULL dereference on malloc failure
aa90cabb6bd2eb90f23c041a2f7a3d1a15ce423f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
7ee7da4e883ce57db4fced29064ed90a1f6ba188 perf: arm_pmu: Don't disable counter in armpmu_add()
1d30b4fd673a6795e99207319c5b620f7fa282c5 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
17d4a97c7e6993f1c67105fe14296ee866c5f7df xen/mcelog: Add __nonstring annotations for unterminated strings
f9c062b076887fd5a8c4f6d34547ed4620915648 HID: pidff: Convert infinite length from Linux API to PID standard
4492c1dd48523f40dc94e096f49451d5df71423c HID: pidff: Do not send effect envelope if it's empty
71aa082d828d0e405f9099781dcfd22e93efcc22 HID: pidff: Fix null pointer dereference in pidff_find_fields
ba34d8bf93fa0f9e9b00fd45e3aff998d7aaadf9 ALSA: hda: intel: Fix Optimus when GPU has no sound
af29426b3ce5413362fda894b87e3eeecba70c99 ASoC: fsl_audmix: register card device depends on 'dais' property
1f1d54a0a3705ef41b88b084387c91548473f603 ALSA: usb-audio: Fix CME quirk for UF series keyboards
006aa21c8556eff4036943c3344983b71e9d1e1d page_pool: avoid infinite loop to schedule delayed worker
9d1fed40b9f6c92e0ce4b620739d27ebef27b220 jfs: Fix uninit-value access of imap allocated in the diMount() function
9266e62727c338bc3ad4d2ffaf3d9b7c1c51f787 fs/jfs: cast inactags to s64 to prevent potential overflow
9eb797d2803ef84fe4bf2cc3336d546fa613fd5b fs/jfs: Prevent integer overflow in AG size calculation
879f77c32ab050b3abf8057508c3641db7116392 jfs: Prevent copying of nlink with value 0 from disk inode
df32bc190d4dad74272b82e5f65c013449f702da jfs: add sanity check for agwidth in dbMount
7a992ef8dace2d415922443ded406d27c29fe5da ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f36ba422ee09340e82541a2756f33247f4005ad8 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
cee6ab49580290c9edaa46403352add0b6c98a6e ahci: add PCI ID for Marvell 88SE9215 SATA Controller
8e2eae47557c4bafd1891a127af2173c53905fe2 ext4: protect ext4_release_dquot against freezing
03e79aaa3ad2c89adf698d82849bc4f90c87d7ab ext4: ignore xattrs past end
e697c717d20bc40ad4ba9730cda39be028a8ec9d scsi: st: Fix array overflow in st_setup()
2ba9bd33b732a7202ee21dab6edb7abc6b661104 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
997b3898cd81d24621cfe5556ab93b6ddcdaf62b net: vlan: don't propagate flags on open
1cde37ed89ed67f1dbf42977b3f7362657602554 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
824fbf8b3707d7794d025a613d6a4393f841184b Bluetooth: hci_uart: fix race during initialization
9a93ce05dd2d42fc4880722393debbaaeb9dd754 drm: allow encoder mode_set even when connectors change for crtc
4945f1963e74a1e5299f0fa4489f35c9d3e4941e drm/amd/display: Update Cursor request mode to the beginning prefetch always
5c54a96d7ce195c9e0751dec1925864f08beada1 drm: panel-orientation-quirks: Add support for AYANEO 2S
e555a24182d938b4c9a7dfa11cf6cd16aa236838 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b621c477f1a1093077afab7fa4cfa8cd076928e6 drm/bridge: panel: forbid initializing a panel with unknown connector type
d54ad049d076084a52be5f2a70a1dd27909b0e64 drivers: base: devres: Allow to release group on device release
469dd3600081085fc2261ba51778c4ad32ffddb4 drm/amdkfd: clamp queue size to minimum
bee9a9740e3532f2dce97faa16e7c46e0f897b70 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d76180ec44dcd79438b54a0ada92fd3e05437edb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e47f6ffb2bd730fb75c8fa74c8829ad355a46f1e PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
0e7112452f7feb3264a6fac4f0c7597dcb9c5921 fbdev: omapfb: Add 'plane' value check
daa1d12bfa84150ce6ddf8c34f47a52911568de5 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
7ee3df404e4e69ccf6164e01c3beea2a35635386 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
5152227378a04c7a6a7f1d8e148fc2d1e1357bdd pwm: rcar: Simplify multiplication/shift logic
b163b114a912cc6195d7f4cb26dd0ae1d2b58bf3 pwm: rcar: Improve register calculation
db4e24c8da65dd0bcfa454b94ea1bb9589f19df0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
45e808c8f001424329d7fb325ab6d34cc125f415 bpf: Add endian modifiers to fix endian warnings
33506286e8869ffc7067f0ffdb339fa50e634050 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
7b0557480ab25ff7db566492a8ddaad5f960481e ext4: don't treat fhandle lookup of ea_inode as FS corruption
f01f29c23dfc0ba31e93fbf460a117f58b3184f7 media: i2c: adv748x: Fix test pattern selection mask
d1bab35cc0ee14735b1ac6606459efeacaea4aca media: venus: hfi: add a check to handle OOB in sfr region
6bae9aaaaf82a215d2e1d48c1873c2727b42b902 media: venus: hfi: add check to handle incorrect queue size
a83192e1589f26b6675881012b84120f37b4c8bd media: vim2m: print device name after registering device
118706b8f4c4d18fd55951cc8410d7855c411e20 media: siano: Fix error handling in smsdvb_module_init()
096a9caf9f586ebabf8a457e6fbe959d36bc99c6 xenfs/xensyms: respect hypervisor's "next" indication
b032b9b0af82965bc964aa75b235e818cac89356 arm64: cputype: Add MIDR_CORTEX_A76AE
8641a026be09b97f2eccfdf93a3ac48a542a37be arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
80704caa7262713ad90c86920380a6401e12d000 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
ba1d7e6b85d72896063410e233f3c21938de2bab arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
2b6fda33c592834eb31bfa45e42d4c671f9b14fe spi: cadence-qspi: Fix probe on AM62A LP SK
dbe86467a366bd03bd91dba2cd789ac6855ae27b mtd: rawnand: brcmnand: fix PM resume warning
1b5998f82287b617324bf4df703b8eceb39140f9 media: streamzap: prevent processing IR data on URB failure
9bed4156a989fb73e22bb3cb4f4420d27567a270 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
a8fd8b074f3bc54ad0bbf7cd0a0cf519a9c5bae2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
7c51635cdaabf103702d4ac353b71b378b4e0778 media: i2c: ccs: Set the device's runtime PM status correctly in probe
5a347bbba7779ca579f4c2333b677e46cf439345 media: i2c: ov7251: Set enable GPIO low in probe
bf62b43c0b919e830d821ecc8744b6bd4cc9e1a6 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
5c5bab3aa105cec3538565bfae7b43f90125f76d media: venus: hfi_parser: add check to avoid out of bound access
9829a6498c54beafd3be06b6985160961234d966 media: venus: hfi_parser: refactor hfi packet parsing logic
30f619ec840bc9bc279086308ad23e0628ecc402 mtd: Add check for devm_kcalloc()
a9267d4e0245bc1b14c0ee404c96543e5f80c093 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c49633177e7397936407f802eb77a575a3352c35 mtd: Replace kcalloc() with devm_kcalloc()
15eebf11c2daa6628b5791118b32172f711deca0 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
f9c4e4729d0d8b25e89011253cc065c671901822 wifi: mt76: Add check for devm_kstrdup()
1342730e338e1c99486018838be9509157be0abf wifi: mac80211: fix integer overflow in hwmp_route_info_get()
647c5d8d9b5426dfa9aa14eb2854c5551b28f0d6 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
cd7f42d21e23e3ba32b48931c46ebbb098f98f13 bus: mhi: host: Fix race between unprepare and queue_buf
24bb99a3ca6ea016da2dbbdc65e66c9a94476a71 ext4: fix off-by-one error in do_split
7447c3f4424f7d60a22b3d163fb59ae6ad073238 vdpa/mlx5: Fix oversized null mkey longer than 32bit
9f7c62af09c2b72c6c59df5c993beb45973fb401 i3c: master: svc: Use readsb helper for reading MDB
284374355a4c83bd0e8f446650f7a8925960ab9f i3c: Add NULL pointer check in i3c_master_queue_ibi()
a0c0aca4d18fe831128ed6d3d3ad4b7bac06423e jbd2: remove wrong sb->s_sequence check
9551c410328eeb423f0cad7978cbff8725902594 mfd: ene-kb3930: Fix a potential NULL pointer dereference
02c9c21cb08a56e03e99088c6ddfbcde9d58d6ce locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
173a25cdd3aba590c0af936eedd9563937322e90 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
ab3bb7de305821e835dfc55d43c8b16497d18a9e mptcp: fix NULL pointer in can_accept_new_subflow
58d0b7032aaaab53de907fdfe8d5236f39828c70 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
38209653c76ce21a870858cf8cf33f8df413536d mtd: inftlcore: Add error check for inftl_read_oob()
317c8c073de55037a79f015eccab399b079e5da3 mtd: rawnand: Add status chack in r852_ready()
31491a05cf56e6dc4382296cfce6f896b0f66e0c arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f4ae94c9aaeb7f2db26b36e8cfb8a43b04f7402c sparc/mm: disable preemption in lazy mmu mode
241ad8cc9ccfaf7dc94fecacb39bbc50ea1def9a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
5e366d0fe68eea846f73f8a586fd86d9753fdccd mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
c35b989f8529548c005e89a38e4c3480772f71b8 sctp: detect and prevent references to a freed transport in sendmsg
5d601d52412dae34173b5eeab9d0c0d04d64890c thermal/drivers/rockchip: Add missing rk3328 mapping entry
bed51b22401cae6d2bd8a8920c56a8f5c3cee9c7 crypto: ccp - Fix check for the primary ASP device
3bd74e9b4567a9028775d4b60a9a0cd22d752810 dm-integrity: set ti->error on memory allocation failure
1e4a598325b9f7cf18042d474f349fc3ea6dcdbf ftrace: Add cond_resched() to ftrace_graph_set_hash()
8fb2945b0641048c05cc167304a90602aa2938d8 gpio: zynq: Fix wakeup source leaks on device unbind
ee68cede429a36bbedf3e81fc4db229a6983bad0 ntb: use 64-bit arithmetic for the MSI doorbell mask
a4e75f9688bedf2c81011f39fc4665cf1cf951ba of/irq: Fix device node refcount leakages in of_irq_count()
51a9fd31f4ecfb54de8bde96c32738d9a7e6a5ef of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f43c9dabf4133bc6a354c1a9482f0c028e734952 of/irq: Fix device node refcount leakages in of_irq_init()
b2a9bd13066d3465b1ee7f5a78a64e541ef1006c PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
7cf2504d1b57999f3ab3cf188914d1ff80bece08 PCI: Fix reference leak in pci_alloc_child_bus()
72f1f58fa00a7c931df4600cfe9398dc8b651d17 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
df2a55d873565d09cca790d748649d7b69d8745b HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
598e0c0eacc6dc5ad756dedba7946f473028076e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
f76b7b0d1d4794507e50d5d54fec55c9b9f56d31 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
6931f25bd46b3a62dfbf87de919d088eebd71bd0 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
3220796ad592a314d667b6b85919ca1b9307f3af Bluetooth: hci_uart: Fix another race during initialization
dc3992b1e856fe877c242d80985866ac050ed0af scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
d773e76844179d45a19864c9d6a70e735c050f4f scsi: hisi_sas: Pass abort structure for internal abort
649d845bfbe74a6022958b8ed056e940c5276661 scsi: hisi_sas: Factor out task prep and delivery code
e71f741d75ab5c00aff272cf09708946cf93305e scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
68a666f5326c85a5167a96af97d715a66fc633af scsi: libsas: Delete lldd_clear_aca callback
8c51c1055da4a2cc51eb9ba7b3a739bbf1dbf2e9 scsi: libsas: Add struct sas_tmf_task
512e15c63b1b08e782cd956dfa27aefc1c300626 scsi: hisi_sas: Enable force phy when SATA disk directly connected
c9e45d279dd78498cf5014d78806aeb533cea85e wifi: at76c50x: fix use after free access in at76_disconnect
4238bfadca1b732f36739e82fa6c2c34e1ec19d1 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
444ab8b6feec4251feffd168ca0a77b09e37ecff wifi: mac80211: Purge vif txq in ieee80211_do_stop()
0214976153f354c52d42ad77856450311bc35259 wifi: wl1251: fix memory leak in wl1251_tx_work
f1b825b63c3cf4b997003781afbf1211633bf443 scsi: iscsi: Fix missing scsi_host_put() in error path
a6eb04c8bcda2c25755e10a87e9cd0fab1822bf1 md/raid10: fix missing discard IO accounting
05e00c5b37be1ff1eae17263981bcd486527744f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
8d83af44b961a80cf6a2d700141d002ac52ce6d5 RDMA/hns: Fix wrong maximum DMA segment size
822d39631ca03b842468f1310c4df5d23c848b84 RDMA/core: Silence oversized kvmalloc() warning
7646c0b11d76453b0b69dd48d78a0d6b419be8c2 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
55ea20d71c8a75c7727e3d63dd552c10b35fbebf Bluetooth: btrtl: Prevent potential NULL dereference
effa97525fff80ee85a5a3a085f135eaa62d84af Bluetooth: l2cap: Check encryption key size on incoming connection
89b136cfd2428b4f22706fe1cd4f6f9cad6d4d4d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8c878d20472ed7c5ce0747b7eda293f024d8fbff igc: fix PTM cycle trigger logic
c425f9da0086889653fe7fe8b020d5bf6b162c56 igc: move ktime snapshot into PTM retry loop
60ae7d25ed10ef0fdb7a4f68e6a6126a33ce85ce igc: handle the IGC_PTP_ENABLED flag correctly
b780ca7abb2a1f62e71727fa337b2cd2dae94414 igc: cleanup PTP module if probe fails
0d1966d6984221803c6d7b189c987a82136d281e net: mctp: Set SOCK_RCU_FREE
23f162ef7a7616af0d7f192f024785becf53cc9c net: openvswitch: fix nested key length validation in the set() action
f943e65d100617ef7cee69a23266a215b6995b87 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
4a9671354343e9b2eeaa308837b93fb182ab41a3 net: b53: enable BPDU reception for management port
da0aeef982b086b86aa5ce7cd4d9139fb6594a02 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
43ce77e86a33b2330a8633a74aad882a60862a1f net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
c6711a147d66bb0ef8b844946a4cf882d771bc8b riscv: Properly export reserved regions in /proc/iomem
45cc27bfe78c75930cacb7fa61bd2c6b65efc219 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
d78f8161f970a220ae989a6b27fd1d41a9602acd riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
aa35ef6affa8a3d4eb93dcff12ed6c0b3d8cf85d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
54af030da3c17b37b4544faa6e6acbedd27ff038 writeback: fix false warning in inode_to_wb()
806b7f1af98ea8082600482d49803ea22629a87e Revert "PCI: Avoid reset when disabled via sysfs"
5728d31923bce86903772164eb59385e75f7d70a ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d7b95faa1a167fff19387f6eabfb845ef5f6e55f ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
d7335c1fd3ce988277ed09d1f46e93135899411e asus-laptop: Fix an uninitialized variable
1b55b93ba1eeeffec09c2e826281e0edfbf1e378 nfs: move nfs_fhandle_hash to common include file
dd157bc41d740efa3df882a9e1245b390431b50f nfs: add missing selections of CONFIG_CRC32
dfc6ffe8f435cbcd9c4a4e6d1c0c86303ef78d25 nfsd: decrease sc_count directly if fail to queue dl_recall
4f1fbb664ee89ff3b2ba4ee31d789ec4dcc74c99 btrfs: correctly escape subvol in btrfs_show_options()
fdbdd52d1e6162db309f01da18a61c7f9bd99094 crypto: caam/qi - Fix drv_ctx refcount bug
5ce057150b6161ff1d7f570de443d8da278d046a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
94ea9502523b27492689a58279452ecb3f36e4e6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
95a99f26b89ce61bae073392435029b7c225d2ed isofs: Prevent the use of too small fid
03b8113e5100a21694f277386f088beb172e2779 loop: properly send KOBJ_CHANGED uevent for disk device
c4b51fdb6671a011cae5fbea4b91e55c08f91ffd loop: LOOP_SET_FD: send uevents for partitions
fbdba75d83879db30896a58aed23ddc4f5a35a34 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
32055c33ab9dce0a8a4c4309e4e48fbd9e2be542 riscv: Avoid fortify warning in syscall_get_arguments()
cd40bedfbd6c39b22f1d9e63a3be1abd1abd2f37 tracing: Fix filter string testing
4ae6640b7b4f16670a8626907ed41766af925e85 virtiofs: add filesystem context source name check
e7d52a256e843ed47e3238a3d1c563802ebdb3c3 perf/x86/intel: Allow to update user space GPRs from PEBS records
b4b4a0a088d11d1df8e835c0cd3965e3bcad5225 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
9b8054b107bd425bfde9a2e69f393be49e888638 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
a70fba5d088b57bb5b6140ca7fdc35c9a9ccfc7c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
6559ed6d477ef0cc4636df5f261460bb90799981 drm/repaper: fix integer overflows in repeat functions
4cc5197e3ddfff7e6e05714357257b3f4e66a1fa drm/amd/pm: Prevent division by zero
f9aae937e155ca7d0411f34f46204a8a1de98f67 drm/amd/pm/powerplay: Prevent division by zero
c2dc8876c7e6609c32339d3c6d5d20a9caaec66a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
61c8899cb9f1c3491b9aeacf469f9b60bf96d4e9 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
457a474ebe803c02265b6546c52c12e94795eb9f drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
7dc28153c31290c3af8e949ef0e22b925dfa6556 drm/amdgpu/dma_buf: fix page_link check
c93d8f0611fe7fee75325302b1e0ba38d6e82bbc drm/nouveau: prime: fix ttm_bo_delayed_delete oops
9de2aa0fb4aa308fa434fd5a6b55c21709573800 drm/sti: remove duplicate object names
19840791c19eaff0c44870a927dad167e0b6a560 KVM: arm64: Get rid of host SVE tracking/saving
e24bc64db8f306e6663bc51bbdda1167901236c9 KVM: arm64: Always start with clearing SVE flag on load
d6ade9153acb6bf3941c4025629886c831f3e8b5 KVM: arm64: Discard any SVE state when entering KVM guests
8c237067b78c1df7c36ed14e95442195c96a4834 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
69834d4b0d0e81f50a000c9cec0a741602152247 arm64/fpsimd: Have KVM explicitly say which FP registers to save
d6c8b00feb9f935ad801beb1d7d6e7fe384d2319 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
523f6bdfe8e90f8223241b782d5629f3a46d8d4a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
4894dbd0b345d37de79f0b6c9c330222598aac67 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
8b451b87f595a25364196608a1ca2f413b03c5bb KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ea76b863f8dfd0dcbf331b4be672d84b8ff0a474 KVM: arm64: Calculate cptr_el2 traps on activating traps
cf3f7f52d528d03de4fb4fea7a7df98617a50008 KVM: arm64: Eagerly switch ZCR_EL{1,2}
de855396bc04f3c926c02080208b58e41ce4a2eb cpufreq: Reference count policy in cpufreq_update_limits()
c135ed566e778eb15be9854ff6262f2ea4fa6e2b kbuild: Add '-fno-builtin-wcslen'
c26d9042b9d2df2e561868a5bb4baab4d40e1860 mptcp: sockopt: fix getting IPV6_V6ONLY
58441bd9a6c2a091d339411e5ca69ba4627bdec3 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
e3e2ae8abab9df324fbb9ee45d0719738d290613 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
eb5617768d0d4a47f3be53d708de63f6740ef20f misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
3db492fe526532410fe1c250904b135bcf1af9f8 ipv6: release nexthop on device removal
2a6b45fccf4231cf625fb2406181b840aca02b42 net: fix crash when config small gso_max_size/gso_ipv4_max_size
94959988366388fc00b4a0ad73182a56e41fba5d filemap: Fix bounds checking in filemap_read()
5adb5bc42e1986b02dd2182036527144459b6d30 phonet/pep: fix racy skb_queue_empty() use
4485da89ffb62e47b4aeffafe8beeeeab3c90d07 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
631aa4aac7d7293973c3baccb37ee806db18fa60 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
75c563f1ce0f78eee3a0d5a0d3579b34d5e7ac0f x86/pvh: Call C code via the kernel virtual mapping
21064b28c9289d4089ccf9b045dd6e54d90e7730 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7d0b5057287281e0cd713515ecd584db4a44ac16 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
e700f3a1c3e4113da3391a667115a916ef63b020 wifi: ath10k: avoid NULL pointer error during sdio remove
5decabb4ef5271a0b6abeac92975e3d47167cf9e xen/swiotlb: relax alignment requirements
c6e23b9e2e2e9f2d7e05b6f66e8017a7e370a1c3 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
6ee02002e42278516ce5e0e0fac2ed4a64a07d5c drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
3bffce5b38f41326e46597e66f53f738b8f335cb drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
6d597e14d9b7a2290f6acbccff773b2121c6c0ab drm/amdgpu: fix usage slab after free
924ec3399e28af1e946d3295ec1e2720118c5c94 landlock: Add the errata interface
5dca9546080d1c6cb31fd259141ad12f44e614ac nvmet-fc: Remove unused functions
10af3e8e0e0244574d67257513c494ea308b88f5 smb: client: fix potential UAF in cifs_dump_full_key()
3194bc9ed72365abd63bf4e05884601a488c1d75 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
0de66679f6e1d4177819330c6309fa5a5a73b297 net: make sock_inuse_add() available
fdf9c4310523bde2e9e2714814c6279e0c1da248 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
fd51bf58a7136e62b7bd92e2babd6a05d4529319 cifs: Fix UAF in cifs_demultiplex_thread()
7bd6b755f69d636711716f11212191d729062dff smb: client: fix UAF in async decryption
2e14e5c0d7785e7d283dc065252143d8bbc13f0f smb: client: fix NULL ptr deref in crypto_aead_setkey()
2e2b2ffdd51f9d0a412f1ee4b7b06b8a14949baa smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
2bf91902f0c3f4a5dfad03c2d98c1abb277a0edc smb: client: fix potential deadlock when releasing mids
d15b38dff5589c845cb63ae374ecd0814f68b881 smb: client: fix potential UAF in cifs_stats_proc_show()
c236bf6ad3af0752178f24cfc8fa3477f9ecc9d2 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
915a69457e0ce708c8f9b6feb97bd4ff07880c56 bpf: avoid holding freeze_mutex during mmap operation
b5546d53fd53eb63e12c5ce2e3e5d2c374cccaa8 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
bee6a9d2b003fdcb6d75ac0d7fa0b627794acac4 blk-cgroup: support to track if policy is online
8f343df0bd7fba56db6e00d416a610e1b4654edd blk-iocost: do not WARN if iocg was already offlined
437d2f8fa7d166e93628269c546e23c4ad25f164 ext4: fix timer use-after-free on failed mount
8f97dcab613c5c85f5a3cfb01f0bffdf9edd8e9b ipvs: properly dereference pe in ip_vs_add_service
f7adbd97ce6c36856ca386ad7884f5abf645dc14 net: openvswitch: fix race on port output
50f10b9036e44dd1c0dd05a583cd05478f523776 openvswitch: fix lockup on tx to unregistering netdev with carrier
7b11a7cc4a872d9432088f3a9820b1b0b1efb380 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
480edd249fe59ceb59aa7860fde98b66623060e7 scsi: ufs: bsg: Set bsg_queue to NULL after removal
ca818e6ca89c1be767f2bb7d3ee4b0d26002d115 net: defer final 'struct net' free in netns dismantle
25f0dfaa3a1a82e2388dc4c739fb22f36d773d38 MIPS: dec: Declare which_prom() as static
3c23a8d016447da2bca1ea1ed4601d94543d7197 MIPS: cevt-ds1287: Add missing ds1287.h include
b3affe76442f17a1736a943208a3750be076cef7 MIPS: ds1287: Match ds1287_set_base_clock() function types
f81e2b4dc3cd721e5a97ab740ae096767864fc01 jfs: Fix shift-out-of-bounds in dbDiscardAG
84d14ae19d50c6dffbdb1dbc16e3d1f2b03336e3 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a136f11fbd14a37eeb8bf92d49af1def356da2ae drm/i915/gt: Cleanup partial engine discovery failures
b6ef3d19a841a58d9b3bf21054fbf207e54229db fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d6f0589d5eccba2e2cee765f86229cd1bad81a84 mm: fix apply_to_existing_page_range()
7a1072107392f2953c6dd18639de0ea908a58096 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
949fa729537a38477e8eff4a64e7dc2183a54c2c pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
40e48ab867cdde04d0d571b2f2f195a5c41dcec7 net/sched: act_mirred: don't override retval if we already lost the skb
74f94c522c755449a917f3bc27ddc4c77700528c scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
53c315744b15c398db281ef6b2ffcb9e17571dcc f2fs: Add inline to f2fs_build_fault_attr() stub

--===============1186570372278794305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe72b8805af-1cd3dde5296a.txt

3acb90cebce55414dfaf2a5116cb149dbd85d013 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
200ca3fc368bf1ae586ef4de8e92141177c22bb2 tipc: fix memory leak in tipc_link_xmit
82c75008af253688d79df350b49bade4471b1989 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8ccb00fe60435341cba4039bf90baea89149e6db ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
3c47c1b7ea175f51b3d97a3d85dd249956de1335 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
7b77e3ae43dcaf3fe27ed9dc0883ba7e75fa8762 net: ppp: Add bound checking for skb data on ppp_sync_txmung
8dea43a97262de4acbabc9cbeb845f61c0827c19 pm: cpupower: bench: Prevent NULL dereference on malloc failure
85377d4ebfd4a637e3eeef159d038c9e2e144575 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3f067984afa122d504138ccfaf089e0fbb7422bb perf: arm_pmu: Don't disable counter in armpmu_add()
4a04d9f4e900d540630f30b5dfeae2404b1fe9d3 xen/mcelog: Add __nonstring annotations for unterminated strings
0411ab2256edd5f7ce8b7b23fd030df00112c3eb HID: pidff: Convert infinite length from Linux API to PID standard
8c16ba01d83b543c1166bb7d8d3be5d9ed8c58ac HID: pidff: Do not send effect envelope if it's empty
41945a74dbacfe97d2f08e4a24f88504bd04fb95 HID: pidff: Fix null pointer dereference in pidff_find_fields
f1f8c222da301c5f799969081d19d8eeeec0f166 ALSA: hda: intel: Fix Optimus when GPU has no sound
df777a9d62b509aeb7e7637e81786e07676224a3 ALSA: usb-audio: Fix CME quirk for UF series keyboards
b2b6c9a1a418475085753380e0073798eeb536fb page_pool: avoid infinite loop to schedule delayed worker
886a4524027e5999c00894ac110ebdd43f5c0ce6 fs/jfs: cast inactags to s64 to prevent potential overflow
5d210ca6827924b442e657282483e972ea52fce9 fs/jfs: Prevent integer overflow in AG size calculation
b016e58ddf72a27ef7bee081a480559e66f2ca5f jfs: Prevent copying of nlink with value 0 from disk inode
9c9366108701d5fff0f74e174e6eb7574fd8b6b2 jfs: add sanity check for agwidth in dbMount
c66b39c373b3206d6fbc5def273d9d41d5b53a5c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
2391a119b8074104884301c9b253432220829a60 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
787651930395dd3c4c4ff67d3c4f82a48bdbb6f1 ext4: protect ext4_release_dquot against freezing
05dfb28abffc52c74c38e7b6067553a861f92657 ext4: ignore xattrs past end
3bcef66fb720e201f81109a22e6d012cdb082f89 scsi: st: Fix array overflow in st_setup()
39a22cab5f1b82e13d3b9a9b79f5e824db5dcba8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
04e5f0229d0c49a53ecffe56158495c577b89a07 net: vlan: don't propagate flags on open
109aa54f7129d694cfd75cb9491d848fa52b79b5 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
322892cdfd7100763308639515f99846aee725ca Bluetooth: hci_uart: fix race during initialization
b76d748276c8817f2b5e9a2bbae03c3857560535 drm: allow encoder mode_set even when connectors change for crtc
aecc581be9eabf9b4a03395d372cfd3adbac1287 drm: panel-orientation-quirks: Add support for AYANEO 2S
f33223d91317b173fba0f12cb55905d4bdf8ba3d drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6d4c757f87a7a59c82ad21e385226bfe957665f2 drm/amdkfd: clamp queue size to minimum
c4fb3c547a01f39a9e5993dd28eecb0d57079e94 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
eeb7ae7ba667a9f49547635988c68457c480acfb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
4709ec4c270831fe7a237401e434446b4dfeb9fe fbdev: omapfb: Add 'plane' value check
9d98912c3c4fa18197a58203e962a315418fb721 pwm: mediatek: Always use bus clock
4f407160e06bc28ded038f161c1934639e594dc5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d9a8701324a7fb1942805b95321f321512fb9485 pwm: fsl-ftm: Handle clk_get_rate() returning 0
19fb70605f960ef06e6c3507b7c6207795f12393 bpf: Add endian modifiers to fix endian warnings
a56464ceffd13bd550f26c31ee5bf844a851f96a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
3f96c5c822c06b868a505b371457c98331b6228e ext4: reject casefold inode flag without casefold feature
dfa84a97c3ffb7f98d7e3154d4e5a20f4d5a5976 ext4: don't treat fhandle lookup of ea_inode as FS corruption
ee4d0d7dca2f301cc09daaa8470813768c4d06eb media: i2c: adv748x: Fix test pattern selection mask
957ba8a29765e31404ac16e03837e51e03f17a6d media: venus: hfi: add a check to handle OOB in sfr region
201ae79de284da0961ad4c4df0e7f9ed29bb50e4 media: venus: hfi: add check to handle incorrect queue size
8530bf52b54d09751285bdc98c5b045e7af3915e media: siano: Fix error handling in smsdvb_module_init()
288f401d9a475f29e9bb0d6a932ba49d0e525a4b xenfs/xensyms: respect hypervisor's "next" indication
b348dbed6dfd286a7898878f5d466b5a342fcff7 arm64: cputype: Add MIDR_CORTEX_A76AE
6a2f50927595c3aaa03bdbd0d9aa7b2d4ea092a8 mtd: rawnand: brcmnand: fix PM resume warning
ec9f5ef4ab77d585eb4a796c48cb1c4cc5c7a384 media: streamzap: prevent processing IR data on URB failure
2e280790f438c39a30688a16ab403c82be449e2c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9fd0b7488bb4f9ce9cbe5ea11d510965632acc08 media: i2c: ov7251: Set enable GPIO low in probe
67b237982f4c352a8b80ed339209ef5bd161ab02 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
7c8cb0a52c9a8dc4e05a224820ecadc93fc3f636 media: venus: hfi_parser: add check to avoid out of bound access
5ef2689c3f08bd51980167c36d2da0d51edf41b1 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
86799f265b9b12be5ce6370666d977648be3368b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4b834f0260fc433ceffa21df987fb6fdc0102c85 ext4: fix off-by-one error in do_split
053e00700d314d9169b13428d580c18bdd8964a2 i3c: Add NULL pointer check in i3c_master_queue_ibi()
0e4d52a279db67b9ce24d4cacc1c6f3093e74328 jbd2: remove wrong sb->s_sequence check
406e71a38cb64ba6a1dda6602836ae33f63a7d83 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c657270c6877e22e49de2ac397877b6207eab3cd lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
967086b90d10e8f168458f041b205d131dab834b mtd: inftlcore: Add error check for inftl_read_oob()
2efb562438bb6ee9998d264a75f6126a408b9364 mtd: rawnand: Add status chack in r852_ready()
a34df77d8e3db2ea2c0d471e6d585518fd9add6d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8626206d3a9fad494db20eda6669e87e84d3f0e5 sparc/mm: disable preemption in lazy mmu mode
9c48970d3e4a9c904b0e45e801310f2e9fafbe4e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
f344ca5df845b33cab5d36deb87b682e506d3bfa sctp: detect and prevent references to a freed transport in sendmsg
65e8f636f4815295d6b34ab075365b41b8432627 thermal/drivers/rockchip: Add missing rk3328 mapping entry
ef9a5c16bc10b79e40ede18b0ffac17e642fa6cf crypto: ccp - Fix check for the primary ASP device
fd6920f5c9b1e04c15ab64f46c7a5aeb0e379275 dm-integrity: set ti->error on memory allocation failure
2dc95ed18d136b21d01ece606e5ced38605ee0db ftrace: Add cond_resched() to ftrace_graph_set_hash()
b32d5bacb1901965947ffeced73fa050c78b10e9 gpio: zynq: Fix wakeup source leaks on device unbind
5411026f8244fa860a6ce2b34922f2c3f96b7641 ntb: use 64-bit arithmetic for the MSI doorbell mask
640bea24d0201363dccf8775519fdb2f3271eadf of/irq: Fix device node refcount leakages in of_irq_count()
6b57e863f3bd294c2ded2dda81bd69ed8761fc42 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9a9ad7a0cdf07629b64b8f4bdb78cec4b94c40d2 of/irq: Fix device node refcount leakages in of_irq_init()
92188f5bcda2019a1ed2ae64a917e0b333e65a49 PCI: Fix reference leak in pci_alloc_child_bus()
1a4f6873128174b4ce6eebd7a1f353660bb76d0e x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
768cc71d77618b282df3bd2b8f7b4d868d7d7555 Bluetooth: hci_uart: Fix another race during initialization
0483aa1d80cea80c69e46004eb5dc8d076be2c45 pwm: mediatek: always use bus clock for PWM on MT7622
87d221652aff984342d1e1319ab64c45e7c08d26 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b4531dff65058b1a976fbf2a223b1701cd05dcf2 wifi: at76c50x: fix use after free access in at76_disconnect
16399548186957394d07ef0bd0e0d3c81dc82851 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c8657c42553591c32f798ee63ffa9551d04209ba wifi: mac80211: Purge vif txq in ieee80211_do_stop()
66a90ed958f566f352bbf1a919120828cc203ed6 wifi: wl1251: fix memory leak in wl1251_tx_work
1bd631341daaa9b94d24bbabbf54d998b247020e scsi: iscsi: Fix missing scsi_host_put() in error path
e7426f424fbcdd43856643fdde1a7bc67925d925 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
761adab4f4321e69e6349a376000c2b0b4f2c9f8 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
5dc4edfda99b91258e92ef77013e975d5792a019 Bluetooth: btrtl: Prevent potential NULL dereference
fae67d7f050de3fcf0b6f43cc19373c9b6e0c558 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
adc07226df94bff9666abdf2f98e45a4c8936aca net: openvswitch: fix nested key length validation in the set() action
a82fe5de067a3730fe309605b53ae7d414788535 net: b53: enable BPDU reception for management port
fd346dd28578bcd37b7f6d81749b75aaefc001a2 writeback: fix false warning in inode_to_wb()
ef6ad3160e0d8c23aa28d9a5f49af8c2340db53b asus-laptop: Fix an uninitialized variable
7f5ae0ec9144eb4b4f0cfa5df679f648c6ee3f30 NFSD: Constify @fh argument of knfsd_fh_hash()
4c3c563a6ff361f80f22d18b3a6b85d344c7d9f0 nfs: move nfs_fhandle_hash to common include file
d264e2c4440a9c41ebcbd3d258e49543ce4fc33c nfs: add missing selections of CONFIG_CRC32
f0bfdc382f236d0e8843d0128330226c0a8b20d8 btrfs: correctly escape subvol in btrfs_show_options()
9203ba7b304ae7939b0ca14e3eaf3fff66eb8594 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
45a89f091c2e4c5bc5fc401f1d7b4c6aa5d6a1a1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
7c690aed102e8fc84b871fa1b65a64958469c0c9 isofs: Prevent the use of too small fid
c5baaada87c2cb6a65123f96f49d69e0952efab8 riscv: Avoid fortify warning in syscall_get_arguments()
811a5c2de25bb8e633331bb1170126f6da987d2c virtiofs: add filesystem context source name check
2b6f266cb3d2f96e6d9c8b0f71d540cde8b73688 perf/x86/intel: Allow to update user space GPRs from PEBS records
7109ff3da2aeacd35bd13ef0ade1374ed1e18568 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
d38513327796f676e173f4c939a2da9905911c7b drm/repaper: fix integer overflows in repeat functions
668f50a492bc7fd454c1e789814433354fa635d7 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4ed8521d16d303c0e7217c79073cec000c096390 drm/sti: remove duplicate object names
72d399ece8b66fcaeb185fe4a0b08e29f4119fbd cpufreq: Reference count policy in cpufreq_update_limits()
aa1471b76687752c9d1546d410aa3bdab9211120 kbuild: Add '-fno-builtin-wcslen'
61bff37cc02ccbabaa1fcf4b5ebe9e33ac3e01d7 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
ce608f2267972de794a3e11b83ecb8ad53984640 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ef6ba610532e4c887def267acfbfbf57eb2014f5 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
037c6c70d682eb4c00f13f5fb58ce2dd4f7f244e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
4f13c7e75372d04c034768421b8eb948af3394f0 usb: dwc3: support continuous runtime PM with dual role
c500cdad8c013d81f80ef078b434f4c739627aa0 nvmet-fc: Remove unused functions
4787f7f91a802d51ff01fe2c529a65f84f45ebb5 mmc: cqhci: Fix checking of CQHCI_HALT state
a95d1bc694f7fd038dcecd02448511e12963d53c net: openvswitch: fix race on port output
e1ef5e6bba4b1a83df89f2a06cbfdcf113bc2e77 openvswitch: fix lockup on tx to unregistering netdev with carrier
7b923b7c81e95e72c12fab5f83be031c125b5b35 RDMA/srpt: Support specifying the srpt_service_guid parameter
f174628dd4fe52b95b726f064d226c9a1c28d5b6 virtio-net: Add validation for used length
61b61007ad6c62417b7d874d49828e2d7243fab3 MIPS: dec: Declare which_prom() as static
a85a9427b47a255eb8f6845621b0df3ef2adef96 MIPS: cevt-ds1287: Add missing ds1287.h include
1cd3dde5296a032adedde736b600f31ffaf79ace MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============1186570372278794305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918557a6fd9f-d8d434645e46.txt

6fa5e8131d0cb35034bcdeefcb7ad48c4e827f00 selftests/futex: futex_waitv wouldblock test should fail
248824deddbe686d2bacaead3d0482416b2f47c7 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
3eea8229b916ebdb6ebfd6920b6809fd046c48ea tipc: fix memory leak in tipc_link_xmit
7ea1c38bfee1a3dfc8478cd9165eb6d018fcc584 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b6b79a3ee19d0847a34082a4a1414a234d396668 net: tls: explicitly disallow disconnect
8644b61782f9e8eb6ffb37b4a5d5fbeaae039503 rtnl: add helper to check if rtnl group has listeners
4c7e8d9a3e3b5d76777479daa3b43405d3a57f68 rtnl: add helper to check if a notification is needed
000c41e97eb8043a7c741991d002992ed6e66809 net/sched: cls_api: conditional notification of events
c533ee2171b37a6b57183144f1b57fae61a11a0d tc: Ensure we have enough buffer space when sending filter netlink notifications
3ca6b0e4aa07b9f8679ad4793b5978d30e5a6790 net: ethtool: Don't call .cleanup_data when prepare_data fails
c445dd1f54f267568579cb1da7cac31cbddbfc3f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b77f320158245ef72f8fceea593d8c7111a2d18c nvmet-fcloop: swap list_add_tail arguments
12fa5a7cead5bf346087e88f307076949b8eeeb0 net_sched: sch_sfq: use a temporary work area for validating configuration
81195ca3ce518b74e2315c9fb8907e61d89b03b9 net_sched: sch_sfq: move the limit validation
5fd222e2c657a024a5048b24df37786966458712 ipv6: Align behavior across nexthops during path selection
f2cf61f48767f797f11b8b0965b2d0784d7761cf net: ppp: Add bound checking for skb data on ppp_sync_txmung
38f03b862f6ffb2ed630dbb1bc15e4ecc7887a68 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6c6f36d2e4eb042504ab5517ffa01cac7d8bb049 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
f9ee4caac8d7b90fce72314026228ad17732959e fs: consistently deref the files table with rcu_dereference_raw()
2f6858d3a65f021f16e872794b2e24960591d725 umount: Allow superblock owners to force umount
bedf65998e8710cac71ac84dc4fac86187bb8aef pm: cpupower: bench: Prevent NULL dereference on malloc failure
7416391407b8ba932840736bfbad7209695216a3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
20e15cc1acc6c33cd6118015f8e690de06350deb perf: arm_pmu: Don't disable counter in armpmu_add()
846335c5e53611e68787aeef9538a8b210ab6f83 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
19666d8c26fe4d8ab0cf13d6f3d347fdd2a17985 xen/mcelog: Add __nonstring annotations for unterminated strings
1a3d42f6b22875c5e69fb4b4dd57dafc8b121c07 HID: pidff: Convert infinite length from Linux API to PID standard
670d6de37cc062adf1fbf959b13bbb3c24462c64 HID: pidff: Do not send effect envelope if it's empty
ba3b977caaa6f8e93a93c50abf9b5d14225d4122 HID: pidff: Fix null pointer dereference in pidff_find_fields
a12123b9b641ca965b034620f93578efeaf1d44e ALSA: hda: intel: Fix Optimus when GPU has no sound
211ade0d7711d019287576b1c12c0ee36ff0ab6c ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
a236a92a1519ac03b9144afc59a87d1b8d5edcf9 ASoC: fsl_audmix: register card device depends on 'dais' property
ec00e6d773373fb3a9cf0133b5dd5b86b4b1369b mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
cbb6f6b4585b1af1a8277c598b266767183ca957 ALSA: usb-audio: Fix CME quirk for UF series keyboards
914f110af1195fba3e5f9388e34485ca4316631d ASoC: amd: Add DMI quirk for ACP6X mic support
d2951ea4015293c6c38f36764d662b731a815f10 f2fs: don't retry IO for corrupted data scenario
e9c96aeb75c5d9ab8cb703548e078abc87d09770 page_pool: avoid infinite loop to schedule delayed worker
5c67955aa76377e93bbe3d72b010d50fa53afab2 jfs: Fix uninit-value access of imap allocated in the diMount() function
bedb6ddf3fb20fbbcf87d2c868a7ae1c3c8bc8cd fs/jfs: cast inactags to s64 to prevent potential overflow
d5dca5396a705aa10a6a3aaa7dca75dd5ebee301 fs/jfs: Prevent integer overflow in AG size calculation
4b18669d31cd8bc90ccd4976fe180614f1ed9048 jfs: Prevent copying of nlink with value 0 from disk inode
0032f136132de33e01af3b43da0220830150174d jfs: add sanity check for agwidth in dbMount
8e47a6fd7fc7e9e668eb17c0db8993cf310dbac2 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d0964871409bf5bf9b8626b4d22f1f1edefb8064 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
3fa892dd57c945a5e27724afc0e9d62bff64840f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5a04a75e130669e2299f7299e4c91bcededb2f08 ext4: protect ext4_release_dquot against freezing
f44c005bb50d00b3785790e0adbed0738c174a88 ext4: ignore xattrs past end
204a70adcde5defc49dd4366e873e746144096cc scsi: st: Fix array overflow in st_setup()
8af3572b469e888a33f86e2cacc96084ddc42e2a wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
2535b6992a9ad5d14ba73df7095898e3af2908c0 net: vlan: don't propagate flags on open
7e2732f0d2c4c77999a72180e0225a6ee50e1b3a tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
4fc45ddc08d5be3e997d805b3186d46e69eced8f Bluetooth: hci_uart: fix race during initialization
ca9a5935cc33bc630877aaeb1c37a3f6908c028e Bluetooth: qca: simplify WCN399x NVM loading
6d66fc1197bcb2ad4d114fd253850a661754d0e8 drm: allow encoder mode_set even when connectors change for crtc
a356180d4c1be0225dda2020022bf110ec12b9fa drm/amd/display: Update Cursor request mode to the beginning prefetch always
4f0e8d4700d20d9bc0408e6d4b8ef45bc575bbc4 drm: panel-orientation-quirks: Add support for AYANEO 2S
4c26124833a759e55deb760bbf2a252dd8aa5bce drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
bca96eddfa39ff3c3fae1d16de60578950a9f2ce drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
420f0ca213ee468f58a25c4b70d66c0c8badde75 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
0300e222bf566096ce36c8799588e4a0452d7857 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
949a3e92336d6b7ec51726aeaef09cc270e3ff89 drm/bridge: panel: forbid initializing a panel with unknown connector type
f2cf8f75836b119a94cc0a7052c80d27dfd41cb5 drivers: base: devres: Allow to release group on device release
96904da11928f78c99564260d27413b6b09de567 drm/amdkfd: clamp queue size to minimum
f08dad03027c19a0e30be3c0bde761a993b6353c drm/amdkfd: Fix mode1 reset crash issue
967ef4f95854309188cb6d9dfd112749217dab43 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
b60f33010a15668266ea754b1b0a4daee71c9e45 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
242ff40a7a253da6e3d4cdbdd06b3bc8801d5821 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ea1136dc52363780eda8f2d622d95cf493abd8f6 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
05d3129c3a0197ff207df6f422053129fe1e3951 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
b954116601d70953b5aff0fc66ba04e6d5c0f343 drm/amdgpu: grab an additional reference on the gang fence v2
fb374416700b501fac059297c4c4086cc011da98 fbdev: omapfb: Add 'plane' value check
159fe3653ea8d91fc489430442a945cd2ae7ad93 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
0f158818e8f3b0fcea90772c80e1701a81ddb6b7 tpm, tpm_tis: Workaround failed command reception on Infineon devices
f57a3baba52e29d4e15dd18b233acd1ca63ecbe7 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
079d420792004ad850a30790bf900da4db1d10f3 pwm: rcar: Improve register calculation
598ed2fcbd93beb34d152a23587eac3c9a8f6dbc pwm: fsl-ftm: Handle clk_get_rate() returning 0
7f115344b6cdc1ec94408c726abeac11b6523396 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
2a98387aed5ee732fabddc1521acc81e97871be7 ext4: don't treat fhandle lookup of ea_inode as FS corruption
3458d58da153fd5f0cc4083a1bbec228901b23b5 media: i2c: adv748x: Fix test pattern selection mask
a74a082045e50853e939539088f216945dd42a49 media: venus: hfi: add a check to handle OOB in sfr region
6a7446faee16bf9e738514daa17a5bf3db81a96e media: venus: hfi: add check to handle incorrect queue size
6e6e84074d3bb11fb8be6864c2fe322427abeafb media: vim2m: print device name after registering device
2b0fe0c64a4ad1d5fb9a560dda4d9698b0108362 media: siano: Fix error handling in smsdvb_module_init()
d4c21b12a005cc5ca9f439975f1dbf4ee8deee3a xenfs/xensyms: respect hypervisor's "next" indication
e950c13128a0b42c6996fba80022525befc2c3f4 arm64: cputype: Add MIDR_CORTEX_A76AE
8ef6b0d8078708e067b5fdd8eade51101444c937 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
72d2a23a4994c89ee2b6b758e2e24128ff4be1c6 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c852723d14a800f52c6b80410acb0c50da9f07ce arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
61152228c11b06238beef4a587ba6b212221d09e KVM: arm64: Tear down vGIC on failed vCPU creation
a0ae714e161ef7b43feca05e9b7b5cf5ab848ab2 spi: cadence-qspi: Fix probe on AM62A LP SK
3463e5e3f8b6ce270452c0d9d6708778f6a04202 mtd: rawnand: brcmnand: fix PM resume warning
ac9da444ccb75bec2fae155d7081c6013cde2791 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
087c4dc3f5fd2bd9e1d52df5baead092dfd0432a media: streamzap: prevent processing IR data on URB failure
8315258e6012a4f54fe54c107fbbd45b1b7cf135 media: platform: stm32: Add check for clk_enable()
2f24696d22d0cb01ddb1360dbbf551da1a570c31 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
8fb61522975bf2b53fa790477917920b1d6b83a1 media: i2c: ccs: Set the device's runtime PM status correctly in remove
6cd085bc356da965d9ba00795ac6c2f5f69894d6 media: i2c: ccs: Set the device's runtime PM status correctly in probe
e482195137486222284e24dad8f956cd117b28c7 media: i2c: ov7251: Set enable GPIO low in probe
d4cb7ad7bfe8c454c4df534eef00a1dc0b2959ea media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
ac66c0234869eb6bfd76f71c2364257bd2323398 media: venus: hfi_parser: add check to avoid out of bound access
7ad386686f85d6c7bac083abbfafcacb7c439af4 media: venus: hfi_parser: refactor hfi packet parsing logic
e9cb36d5665209d2d9259b8f0ac699d7b2b9f4bb mptcp: sockopt: fix getting IPV6_V6ONLY
0ab1c22077f574629d31edc640561a4c29177cd6 mtd: Add check for devm_kcalloc()
a23c92075b13e9eaa0eee5fbb8a65fe6529b20a9 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
605531a3027e333e32ac7abd1b28a568c3ac639b mtd: Replace kcalloc() with devm_kcalloc()
3f749c1d5015814e49bd65081f101d84c7d95b25 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
e1987db11a6e8e490dcb06013e0c40c316f328b3 wifi: mt76: Add check for devm_kstrdup()
5f3b08a60457ab7fb070a3c603c853a827de1a9d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
764d560d97f6e13d8d375ea64df3b4980a04a14b io_uring/kbuf: reject zero sized provided buffers
d78f1162b90924e73cb10a102b48bcd89e8a44e5 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
adfe16fa0e2e3464ac8db331da22dd7e9142a54f ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
d48fa6f26a6a8b736953bd17424bc5e4c1549038 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
2335384d250434416811519cb6c8267af80eae75 bus: mhi: host: Fix race between unprepare and queue_buf
672ead54d67f2648ed97e456bdef2c04452982b8 ext4: fix off-by-one error in do_split
9c7a39f31b5f9e16f232cfd911e096759ef6a29b vdpa/mlx5: Fix oversized null mkey longer than 32bit
e1338bcf9ac39caaa8aa2aa2bb6dd087ef716f0f soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
48a142027d2688ad5bff59bbd840c2118f98efe6 smb311 client: fix missing tcon check when mounting with linux/posix extensions
2a4eef52653528f58a9eb640bf5a71b32014ea26 i3c: master: svc: Use readsb helper for reading MDB
53c28093c97dd964750eafc0170feced45cc577e i3c: Add NULL pointer check in i3c_master_queue_ibi()
c3c974763bedc14d4f97108bea2bfb66e148402e jbd2: remove wrong sb->s_sequence check
afd3d70d9e59ad0158fd427a92bd46161ff5cedf mfd: ene-kb3930: Fix a potential NULL pointer dereference
1139394ca412cd6b2071275c5338a18748f83bcb locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
641819ea43d92119e026c649abf25360a530bc77 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
16047be6ecb3fce734a918fe2b6d0055bb3a1b59 mptcp: fix NULL pointer in can_accept_new_subflow
eeba07a38a4abe7f79c873f8e470b0c5b67cd60a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6cf861cc9da3408c76e07e098b6271a60614822b mtd: inftlcore: Add error check for inftl_read_oob()
bc6aeedd1cb93b4df3da7c398f55360af4a73801 mtd: rawnand: Add status chack in r852_ready()
a9f20b583733ae8b55c6c86e7855e1dd3a3f8ca6 arm64: mm: Correct the update of max_pfn
712241d5588363852d732e2dec57f797d46fbc18 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
422a208d6e87e6eebb721c69e529073d16e0a71c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
6a9f4b28924e282a9d321062a1e0aa6eb08767ff sparc/mm: disable preemption in lazy mmu mode
65a8f55a250b2472150bd53359413a9638394d1a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
c4874c40ef127262fd2394bf6cedce2ad5cb57ac mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bcf31666a9c3c2413e5bdf8ca544af5e6c1f6196 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
ce303357b177759f0897e6cb782dc7b45db4fc94 sctp: detect and prevent references to a freed transport in sendmsg
1b3257d81c5e9daefae24b52e2136ddda6653960 thermal/drivers/rockchip: Add missing rk3328 mapping entry
6d3a1775c0aef4ab3508736433db49fd0f22a539 cifs: avoid NULL pointer dereference in dbg call
a482f9ab3330a27466808199ab1fecdeca1d1206 cifs: fix integer overflow in match_server()
eea95729c17f8c280d9364899a840cd1a39c43b4 clk: qcom: gdsc: Release pm subdomains in reverse add order
92e225d808697d31a9880c96d456372a62080c72 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
7ed00ae94fe583254050b128e345095de3857bcc clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
636110649751381f39723a851c31ea41fbe42abd crypto: ccp - Fix check for the primary ASP device
532eb3357fb1e1e22d340b2a092520ff36b9b988 dm-ebs: fix prefetch-vs-suspend race
9f8b089752f75f57d77d1ed0dcd2731f54a4050e dm-integrity: set ti->error on memory allocation failure
061bd4e8ace1f621470bad7c05590937e9c9c251 dm-verity: fix prefetch-vs-suspend race
5f12a6b8f4c08d12513de345b8ed25ba2b9f71af ftrace: Add cond_resched() to ftrace_graph_set_hash()
1262e040fcca64db11ea39ac09dda4a53c80a8c2 gpio: tegra186: fix resource handling in ACPI probe path
da81564c9070f520248f0ead98c537ffc266ddb2 gpio: zynq: Fix wakeup source leaks on device unbind
9ab504bdd35cb92f5652e26639a2906c30ead674 gve: handle overflow when reporting TX consumed descriptors
46d693d2644b375acb93feca79e05f3537d1149e KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
50e191de3e4d024f1116a9053a77664767b90fc7 ntb: use 64-bit arithmetic for the MSI doorbell mask
88b6d27517ae331187ccfbb6ca5b08e894c36115 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f69ab80e7b410a64b6ea06c62dfcb502a0f498c5 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
d43f8b67bd333717eb41de9e79fa0428308bb07e of/irq: Fix device node refcount leakages in of_irq_count()
253ea3fc739a95a7c4b3bf496de8123bd6c256c7 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
876c9f9c9b3ea44dac5792e4f2544e35186b8e84 of/irq: Fix device node refcount leakages in of_irq_init()
4139d469f5307c34965b30c94e38497a2edcbef3 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
00203a5b0d4caf94c69d3e16626e92dff60e2d9f PCI: Fix reference leak in pci_alloc_child_bus()
10d0758b3542cdb89f671a921f01cc950da3338c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
fbd5cbe0063a9797d6545a5d1daf744affc40be0 selftests: mptcp: close fd_in before returning in main_loop
a76e2f3b78a114d630aef8cd8cb658fbb6cec5c0 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
312c25aeb680ff99a427754c7beeed17676d1b5c ACPI: platform-profile: Fix CFI violation when accessing sysfs files
c168efd4b61dd1cd2b93118e76fade5fb2dc23e4 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
c6c70799a18d3471b41b98e6dfffe8e5f1fe6053 Bluetooth: hci_uart: Fix another race during initialization
eea9b4d2d093c612541a35d6f0bdd88c56dc4f7d HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
38c73bb93ce8dfeecb0a4c7b09677aa695aa114e scsi: hisi_sas: Enable force phy when SATA disk directly connected
6052a091ba1da967f37d70f937408efa76160486 wifi: at76c50x: fix use after free access in at76_disconnect
33f3bc141731fc0e144cf53b1a35f88fb9f6846f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
987d54c5d01fae967c85d576596b73bf561c08fc wifi: mac80211: Purge vif txq in ieee80211_do_stop()
e1fb0245ff6a9ecd9ad46fa2f4e72aad138785aa wifi: wl1251: fix memory leak in wl1251_tx_work
49581ba77551d61f01ebde36558437817e78fc7c scsi: iscsi: Fix missing scsi_host_put() in error path
8acf03600a50dc3798ae95f98ec0cdfa8ef072d3 md/raid10: fix missing discard IO accounting
693a0417995db341d2a20de877722cb32bfe9077 md/md-bitmap: fix stats collection for external bitmaps
e72df254cfdfd8f092d9c3e1661dfd00237a586b RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
110100fe412a87dffd6e066d0b6354190f60e6a4 RDMA/hns: Fix wrong maximum DMA segment size
7c65cc4b12888e15279b78aa617400a03a52d23c RDMA/core: Silence oversized kvmalloc() warning
b57c7722b2620549ebb44863a32953af246ee13f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
159206326a0dfbec8a65a690efd9b342f521eb8b Bluetooth: btrtl: Prevent potential NULL dereference
e83763762999256c3e0162be44a0413ad704199e Bluetooth: l2cap: Check encryption key size on incoming connection
f0e703c01390be521ae55f92bbff136e531b7558 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0d3f16d6391666b7af14dad310f2154f58f05187 igc: fix PTM cycle trigger logic
883e076297af29feb42ab8f0534cdd3f034925dc igc: move ktime snapshot into PTM retry loop
909f09d874afacd643a5ca81373a935e6e3b4a0f igc: handle the IGC_PTP_ENABLED flag correctly
ea56342df3f50a7f7325c685658dfa08526bec99 igc: cleanup PTP module if probe fails
cb6b5dac0074a9c4db1fca380d8d003c59e3768a test suite: use %zu to print size_t
93fb3c454def92eca06f09ca5d03c16f763f07fe net: mctp: Set SOCK_RCU_FREE
72a6c205fadf0985b0b92633d32a3b6d9908b402 net: openvswitch: fix nested key length validation in the set() action
585c66602133d81d2dc3fbeb70c18753a53338a2 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
82c6d067c131cb0848d2b510b1b3fb78ed3e67dd net: b53: enable BPDU reception for management port
30b45d4063d5314dece06217259f8a29f8a0ed4b net: bridge: switchdev: do not notify new brentries as changed
4264491ab7636ba275897f5b70ce70a443a00d5d net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
af04f6250974ce908c48b5046e8dc97995a2a4c2 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
9a2eebf02f7127eb7555d07b3a1d74dbded69a42 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
56e460d992af845cbc0a962cc0b6b306ce149e83 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
76fa65580f5cc97dbb2eab5a7aa772f8cc4272ae riscv: Properly export reserved regions in /proc/iomem
45c38bf6ea2ce749dc8b1cf8b8edb12111fd5dac riscv: KGDB: Do not inline arch_kgdb_breakpoint()
ef55fd9609557fbe24f09998b6a1f422b3d37646 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
8c2de3250892753c8597b45755b32e928fcc85e1 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b1660523b4d1a3cfdacf2ffa88a5f88c027f101f writeback: fix false warning in inode_to_wb()
68032f4287f41254cd5e69545737445ec449289d Revert "PCI: Avoid reset when disabled via sysfs"
94eaa312893024c8ee4be5d27388885a73edbd56 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
21734ce544c70e5bbdbdad61a2502fa177aa54a6 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
7c0a2acd1c47c0dabaae016c55a2cb9289e70d13 asus-laptop: Fix an uninitialized variable
5f29c17c292fc3fa278a605f8864f100534552ce nfs: move nfs_fhandle_hash to common include file
538b26fd24d02c1d85d83deafca3e8e0f810811a nfs: add missing selections of CONFIG_CRC32
04c949bcc545b05c3b1caed08f0c10305ffd12ec nfsd: decrease sc_count directly if fail to queue dl_recall
83381dc73e3a1a26532459e1e1d9d20183c4f9c0 btrfs: correctly escape subvol in btrfs_show_options()
8617e98f9f94d4b32527863832f55f00de53c07f cpufreq: Avoid using inconsistent policy->min and policy->max
14a3277a04bb39475e53cd14a9f7e6c594f5285e crypto: caam/qi - Fix drv_ctx refcount bug
d61b84a5033d588c594990122f823568edb93b33 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
8f9ba8e79ca7d5c44d4b467e860d86b83badcb57 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c788802db3d23b9814eacbc273c7dbd870e0fb82 isofs: Prevent the use of too small fid
c0beaac797ca5dcda2c691a49b251097db36281a loop: properly send KOBJ_CHANGED uevent for disk device
4965390997e46163700d13d096995aa3393e921a loop: LOOP_SET_FD: send uevents for partitions
eb7a680bd75d817fc5f1efcf85854cdbcfa4ccae mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
d2ca8340eb02c9b5cc0ac1711ee2616b83e6b163 mm: fix filemap_get_folios_contig returning batches of identical folios
19a43e773f7390608f3e4a1f4f3011e6209fb373 ksmbd: Fix dangling pointer in krb_authenticate
2a174bed078f0491dc7416010b4f7e147774fd03 ksmbd: Prevent integer overflow in calculation of deadtime
fdf3d6ad349be5564dda1e9b876dab267a46a570 ksmbd: fix the warning from __kernel_write_iter
b347c905cdde04a527c060f3675b31613639e136 riscv: Avoid fortify warning in syscall_get_arguments()
298ed574d7c85ee21854df1d113a2cf3c06335a3 smb3 client: fix open hardlink on deferred close file error
b5d338cad60fa39f13679d4eda8cf7bd42ef4cbd string: Add load_unaligned_zeropad() code path to sized_strscpy()
7c03f82fc99f996a0c13a15be73a80e1bf5dc6c9 tracing: Fix filter string testing
ce205aabf7d56bd68cc72b846f3b305ccbfe5894 virtiofs: add filesystem context source name check
803dde1f1c9abd1834425cf108248b6029fa9aff scsi: megaraid_sas: Block zero-length ATA VPD inquiry
8634c91fbbaf97569d755994f305237ea17f29bb scsi: ufs: exynos: Ensure consistent phy reference counts
087d2e2f4219631144e79716c23cc80a4bfc8e4d RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
eac921c724937442ce34f9efcb855f13b4b8d547 perf/x86/intel: Allow to update user space GPRs from PEBS records
473cd18187d5dacc5650217ef8f39644a84c44de perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
14f58f7983e983881b8065de16c4aacbab6eea64 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
b2de94e16780bccc1834e8c863736f057113c0ac perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
995e39770fb493513af2fb15a9079804163c6b90 drm/repaper: fix integer overflows in repeat functions
31b7ecb385face1ef8460230ede1a139b3009d09 drm/msm/a6xx: Fix stale rpmh votes from GPU
2d34db3a3c29da74411e4102102117873a30d2f8 drm/amd: Handle being compiled without SI or CIK support better
96cdb56aef3ccfd7f5c48560faade6e2c010f775 drm/amd/pm: Prevent division by zero
b4ef19eed7a30fad52ed59f7254ce9d900488bff drm/amd/pm/powerplay: Prevent division by zero
8878b064dd14a88b018e04f9d9dd7683e0e0218b drm/amd/pm/smu11: Prevent division by zero
7c9fdea8234f9c7397b3f89983bd4f259b2dad36 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
62f12503d29ae582dbaca5b69f8a1503f3651cd1 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
f5ba76e3d4d7683aa41ce130ac14286b565735fa drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
27887604cba483751901c38ec7d982d289763f7a drm/amdgpu/dma_buf: fix page_link check
283e389ac3804931fc2eacd1370fa128fabd193b drm/nouveau: prime: fix ttm_bo_delayed_delete oops
5cea634c993dcd7ef0556cc21bac21ee12660183 drm/sti: remove duplicate object names
355db6cf58cb4e531034fbace0c20cfad78a9227 drm/i915/gvt: fix unterminated-string-initialization warning
24df6d1f5e59d11400ac928ee8a7e8971ba58529 io_uring/net: fix accept multishot handling
51918cd791111c39c51e4e4ce8e2316a26d727b8 KVM: arm64: Discard any SVE state when entering KVM guests
3a1b4368fa0f131e8ea2e482c882833a53655431 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
a3828ac90ee3545f2775e0a28c958112e085c210 arm64/fpsimd: Have KVM explicitly say which FP registers to save
f68e4d8a2a12bb49c88064acb5aeb5a9c0451d65 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
d078c326316aaf96d4bda70d05ef757a82275d6f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
f05c991d4017567a60d391c8334c375c5ec57363 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
cd60878b162db9e0fe9a293e3c511b21270eff0f KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
0ceab42e35de112d26a8d9e4ffd7e98839704761 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
9855d3d7a31f2519a61d5956d12a10baffbc96fa KVM: arm64: Refactor exit handlers
ad4817e5d3c95bbe69e5c03ef2ba76b7b9b560a7 KVM: arm64: Mark some header functions as inline
d06035e4233c776a1ef9ee0ee60deb836b900d9b KVM: arm64: Calculate cptr_el2 traps on activating traps
cd0085f9f19b311c9d5537fcced85be4422af052 KVM: arm64: Eagerly switch ZCR_EL{1,2}
5e3bc73b47632bb0eff3b5baf3d5e89824861ac2 cpufreq: Reference count policy in cpufreq_update_limits()
19c49582c0616bfffd02c324325e6edea03f7b0d kbuild: Add '-fno-builtin-wcslen'
d0780f028a119005ddfe04c2b7ee7327fcc33d0e media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
85ae15306ec55b67c3b8d1b17fd6de87d980b5a0 mptcp: sockopt: fix getting freebind & transparent
f94cfea60a93ba0d74e5b7d7602734557ecf37c6 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
bd646437b441c5dad64f59914fe9592cded268a8 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
3ff116fae1847634afb87f4e8584baef859b744f misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c2836117d80d5c2c9f10c3bc5ddf38ec0c36b0d0 mm: Fix is_zero_page() usage in try_grab_page()
e79ec63dd4710917a5911587fa3ff36695f19633 x86/split_lock: Fix the delayed detection logic
c2e9fb99b0378f6b7ed1483a5c55f73298a6cd0c x86/pvh: Call C code via the kernel virtual mapping
14fc837081aaf2e3d89fb8e92a34cac2ebcdc158 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
3e9bcfd566b37fefd8ceb9b07eb7b36f40277ee9 LoongArch: Eliminate superfluous get_numa_distances_cnt()
cbddd349acc43ee3308f51989205598ceec26342 btrfs: fix qgroup reserve leaks in cow_file_range
2b19f9ffe54fbdbaa9ccdf60d29891ac991cbe16 btrfs: zoned: fix zone activation with missing devices
d66853983d9aed1c4f50f645af4fe83d5a78b117 btrfs: zoned: fix zone finishing with missing devices
79094153c059a95850830711b7c125a55e60a11f Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
dc94e770c87581881c5d19812b47e0c68a9887f9 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
e6a21d76460033bab5ea9b972d285ec591d071f4 landlock: Add the errata interface
bd78be4222302c4f4d2890e4fca6d229c2160f06 Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
9adbc974e4a04f45c7bf547d9198677244588fa2 nvmet-fc: Remove unused functions
395c6e0c3c7891637eb23a87a095510df1a5a40c smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
2a5ee153cea8b776bd7e5066d8b7854d87e22cb7 cifs: use origin fullpath for automounts
a7a91067cccae9f9bca0217a7c3d5f3c7cef1842 net/sched: act_mirred: don't override retval if we already lost the skb
7e86b3196fc21a8b0c3db4a45f0c118e11db5630 btrfs: fix the length of reserved qgroup to free
f6717522ae321ff3a3d014d69c4bdb184ac4c9a7 bpf: avoid holding freeze_mutex during mmap operation
2415cc29c350e43f0e1bcea7c44f32d35c5f3c4d bpf: Prevent tail call between progs attached to different hooks
00c088149384d72913bddb3204bca3d5f2421a37 blk-cgroup: support to track if policy is online
4dc77c531518247ebbd2c993d44c260ddcdf9954 blk-iocost: do not WARN if iocg was already offlined
969e63d65ae45f4a3da5dbc317807fcb855f861a mm: fix apply_to_existing_page_range()
30528f7fbe0dae713a8724de6fc4a57090f9c0b5 sign-file,extract-cert: move common SSL helper functions to a header
8d0a364fb8a5395da1d8d6b869f7e5897cb14f95 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
dd15434a37493c4ce0e8aa5c7332e998045b9134 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
0bc35e7ad17859df85afb2b9197c95f283b903ce MIPS: dec: Declare which_prom() as static
85b45ce7a9db57308061ce016f8f705a18496cae MIPS: cevt-ds1287: Add missing ds1287.h include
d8d434645e461d9b6b7310b237c9bb40af6932ca MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============1186570372278794305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13f1aa86ac8-0315d1b9541d.txt

f53485938a9e3fafe832e2c072ae5d5829bdbd4a scsi: hisi_sas: Enable force phy when SATA disk directly connected
48453d825ce0ab18985bc20a67438152c4167306 wifi: at76c50x: fix use after free access in at76_disconnect
c458eea84d0838eb9c34e6e7ccafee142de62bf0 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
222f8c4ef7d75bd83f1eb63f2852553115c614d4 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ba133680155a15c9c1e385015d5de06035e531af wifi: wl1251: fix memory leak in wl1251_tx_work
01cbac99bc9eaf27abb505e3e7bbf185838eae34 scsi: iscsi: Fix missing scsi_host_put() in error path
66a4e5f5f59b6e77bdad519326f741e41a88427a driver core: bus: add irq_get_affinity callback to bus_type
92eaeec8c0479a739578f44cb7ff9f3ea8b97125 blk-mq: introduce blk_mq_map_hw_queues
051e6f1e54b802860f31e8aaddd49e9067214212 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
93f28bf7b710c54a5ee772c399d8713d31f9395b scsi: smartpqi: Use is_kdump_kernel() to check for kdump
f1eb87f62ef9f7b04a4045070cf689a963efa71d md/raid10: fix missing discard IO accounting
d5f98770d2b2624aa6a11f9d04aa9d8c0bc5bb49 md/md-bitmap: fix stats collection for external bitmaps
266fb3a6645631f56469430243bd84ea97daef28 ASoC: dwc: always enable/disable i2s irqs
0bdda9ecca31e3ebd9636383a2b6563988704a65 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
ba6265fe940c159251644a6eb646c5dda047f56c crypto: tegra - remove redundant error check on ret
d2156dfb0365ce12f849705acf5c09be6dcc1a9a crypto: tegra - Do not use fixed size buffers
7a681f98c2c68d8afa6f4e28887e0e3c37342c24 crypto: tegra - Fix IV usage for AES ECB
bdec22e5085257150faff704abe993efe9e03fe0 ovl: remove unused forward declaration
89b96406db19cd79bae3684483d782444b106236 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
5e298a375157b653de125a0fe41ac8902283eff2 RDMA/hns: Fix wrong maximum DMA segment size
2152211576e8bd4ec0c2e58d6882f55e3330b92d ALSA: hda/cirrus_scodec_test: Don't select dependencies
5e4b1d1392a856ddb75eabf032e08732d2b96abe ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
54a649ebf8c2e530fa2c1c0f7958055141237144 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
acd6f9c76fc88a76bbdc65e3b5812f91c5dab91e ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
f4f1e1bde573071d86fda9caa87b83ddabd25169 ASoC: cs42l43: Reset clamp override on jack removal
8db4c203dffe4dffae3bfc8d863bdcf6da7c56e6 RDMA/core: Silence oversized kvmalloc() warning
762d0f1c55161987cbfc5700d4efe38b41b6968e Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2f2642bec96a4348898f836ddd52b71469e56539 Bluetooth: btrtl: Prevent potential NULL dereference
7d6ce1a7d482d64f8876a66bf518f695adba3206 Bluetooth: l2cap: Check encryption key size on incoming connection
20828f42b606a7bb18e3898791ba2e58d440f679 ipv6: add exception routes to GC list in rt6_insert_exception
fc4c5447b4e98d0076f157165ed14dbd092341be xen: fix multicall debug feature
485a8705a028250701be6d6aaf58ec2d2fb2e025 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c2c8d7e6db0d2c4c9d119940b22227a37a3298d6 igc: fix PTM cycle trigger logic
fd3ced0d455902ea13577b069759e3d1590b5030 igc: increase wait time before retrying PTM
43a7822b35b2aa3aac1186118f4497988eea72fd igc: move ktime snapshot into PTM retry loop
076012dda170a2488707d530055b7aaf4c7b6c93 igc: handle the IGC_PTP_ENABLED flag correctly
f4daf30d08cd538447857e9d9f4cdedb8ccc32b1 igc: cleanup PTP module if probe fails
cda7c3cf5c5cf363a125b6bd46eddd03bafc25de igc: add lock preventing multiple simultaneous PTM transactions
e2ea736d9a71e7bbeb6e0ad2d9530d5989175d3e dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
28c613bc8b6a9567a057ec26da5863bf6f9a17f8 smc: Fix lockdep false-positive for IPPROTO_SMC.
ed62dea3dbc998b75d270ec118c717af06b2f6f2 test suite: use %zu to print size_t
7c73a8f9ee81bb25fbc24bd7399321a4c426ca4c pds_core: fix memory leak in pdsc_debugfs_add_qcq()
efaf3e35f46896830e264df48f845b99dc4eb793 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
bafec9d7f2abdbf328b50f1a288852a2f831da58 net: mctp: Set SOCK_RCU_FREE
8aeda34c2edd7dbf5841b8e02820bca2bd720032 block: fix resource leak in blk_register_queue() error path
5bb2b9f29b0d71fdc0e6435d90c0c3a78520a521 netlink: specs: ovs_vport: align with C codegen capabilities
0d06bbd542d2984ccf7980196766aa4405d32322 net: openvswitch: fix nested key length validation in the set() action
dba185e692f4b8169d2d35b34ea7d378bbce02a5 can: rockchip_canfd: fix broken quirks checks
d75369485d3e2ba06e515a12a7721ff9cfef8a66 net: ngbe: fix memory leak in ngbe_probe() error path
1de48afc5933db8c9ee1f24dbea28eb2683567ce net: ethernet: ti: am65-cpsw: fix port_np reference counting
40c895657b6d5cb08294ec56f9e50fca9d251af8 eth: bnxt: fix missing ring index trim on error path
232a443085a67e86df88979e7a488cd2d04cae42 loop: aio inherit the ioprio of original request
d19d0cde02a6648a5757c4149dfd3db3d303de0e loop: stop using vfs_iter_{read,write} for buffered I/O
6bd2a7155c1e86443207abb8a1a7746ab1db271a ata: libata-sata: Save all fields from sense data descriptor
6cd6ffba72fbf6da1591c0fb9a92968b8af499d9 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
313083102b293d07be26595aed68140bbf616771 tools: ynl-gen: individually free previous values on double set
377ac03d151fec268cfc81e28df7cba85a6e4511 tools: ynl-gen: make sure we validate subtype of array-nest
c22df2725c1201bd8a3ab6a49a091fbd1892f326 netlink: specs: rt-link: add an attr layer around alt-ifname
b3a7221cd8c5bf9802406b76399845e446fb513e netlink: specs: rt-link: adjust mctp attribute naming
4d0ad31cee6e18ce2e1a5da711a63c18d94dd195 net: b53: enable BPDU reception for management port
6dc5c8780c6c6c3068f09d4be905e647e55f77e4 net: bridge: switchdev: do not notify new brentries as changed
507e228f4ead80114a86ef44760da90aff6d4dbe net: txgbe: fix memory leak in txgbe_probe() error path
199af2ade45898f4c08a8538e0210e676d4c20bd net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
a2a282263270607cbb6fcc6f3d3c2457926cdb31 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
35f49c0126536c29848a3f6f34d49dc5839887e0 net: dsa: clean up FDB, MDB, VLAN entries on unbind
02ba721240d8960021a5b7ddead547f7ea589885 net: dsa: free routing table on probe failure
3707d582befd17ab47481584f73059387917bccc net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
92574cb4d01c4bfbf71026add322d25cb46e23ec ptp: ocp: fix start time alignment in ptp_ocp_signal_set
53059d53cf9b9b27d25ec4e52bb760ee01e1850d net: ti: icss-iep: Add pwidth configuration for perout signal
a70ab859a70e070c1ba9ae98989a01bb9905957c net: ti: icss-iep: Add phase offset configuration for perout signal
693e07de54b16ebc6f94741f8c8ef9355327e9bd net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
40add5b6047cc7abc833b7736f373896ee53f6e1 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
ea86ea2695ba153c34a56399ab902e73ef16efaf net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
490984105ca93399c2b654d20f396067674aa4ae net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
fc289757c195f9690405542ae0ac98ba542abfef riscv: Use kvmalloc_array on relocation_hashtable
6affa65b93c6e9aed90730c8b59df6821fb742fa riscv: Properly export reserved regions in /proc/iomem
5de66a3a4c988f4fba56ef0273c9052b8ba0ae75 riscv: module: Fix out-of-bounds relocation access
e71a57a7066a1f1ecda0bc53e9d9ef5ee0b7d900 riscv: module: Allocate PLT entries for R_RISCV_PLT32
6962d37b1c6442208864c561577cc3ef91752c63 kunit: qemu_configs: SH: Respect kunit cmdline
d158c89d8351de6b88d9e6fcd58aaa7431bf47ef riscv: KGDB: Do not inline arch_kgdb_breakpoint()
2d4fbad8d9a37cad4cb925baaeab748a8bf96358 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
3f4958260eb35ce2be0bb415a9ba7809a03086ef cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
381ab309cfcb3cf45fbd27f1df688b0810ecfd12 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
8451e1444e5e3398d0be27134c0c7ee59e7a2de8 rust: kasan/kbuild: fix missing flags on first build
9e64737d13e9e0ea6a0c96af828af97971540b05 rust: disable `clippy::needless_continue`
469cf379df6498c06b56724f9c9b1027e17c74d8 rust: kbuild: use `pound` to support GNU Make < 4.3
b82169a666b401bf379e3eb5816c10c9832f1f99 writeback: fix false warning in inode_to_wb()
2ba73954f4c8992f7b55d88d19907d98a8441633 Revert "PCI: Avoid reset when disabled via sysfs"
09d6c47634714c81c0ec6189bc2803c49a88608b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
bdf178b62cca0ba0a4bf70d7e8bd76a2b907fbd1 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
862ffb7b7ccc12bc74c486d384f034c94e2b7090 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
76b3db173c95bbfe27bd43af804b2636fdd670fc ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
34fb645f84fb7f29effe3ab14fafd438fca9b742 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
5fea8dad40bd11b62dd161ccfee1110a1f6da522 asus-laptop: Fix an uninitialized variable
53065e7527658949907418323274d6f4cf430968 block: integrity: Do not call set_page_dirty_lock()
58432c521e4e332e32f267227be759ce39f02911 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
ce74112d5c537ddf1b16346b6de9589c26597193 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
670390b8c5a7e409951d686a43196dc41d8c15aa nfs: add missing selections of CONFIG_CRC32
905c6a20c967483197a6298220ec2eeac3225bad nfsd: decrease sc_count directly if fail to queue dl_recall
1a87c4a766a5e43827ea73e5b350e3ad384bb63d i2c: atr: Fix wrong include
aac691cb64d12a5ec6294e2d7f7f412e74f8f811 fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
699af336e43c5044a49b98b39d72ccd73dacaa71 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
444ebcb838f500dd15ed7e8765c9d9ff8316807f fs: move the bdex_statx call to vfs_getattr_nosec
216e52cdf3bdbf42e29bd513a4452907174b777f ftrace: fix incorrect hash size in register_ftrace_direct()
9c83378db98a3bf1146e89ac7d6b7c504541b43b drm/msm/a6xx+: Don't let IB_SIZE overflow
9aa187a4abe10645a1f4e560c6170739a94b65d4 Bluetooth: l2cap: Process valid commands in too long frame
01bfefbd4d823d1b17d46af495734cf2ddf85c2f Bluetooth: vhci: Avoid needless snprintf() calls
4cc5131cb8b307f8290d06bef596153f683676e6 btrfs: correctly escape subvol in btrfs_show_options()
76c437e6d15d70d4b53e254ca3cea89baaeeeef8 cpufreq/sched: Explicitly synchronize limits_changed flag handling
415c8c44b77864ae145031e81c36dc98ff2c1142 cpufreq: Avoid using inconsistent policy->min and policy->max
3568ea445c32309a81e687a57ec0c08fb54365e3 crypto: caam/qi - Fix drv_ctx refcount bug
bf0c5d64ba1a2273528eae8770dcfbde4e501884 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
0cee82870ade9faca31cad177fa65ccab5a92240 i2c: cros-ec-tunnel: defer probe if parent EC is not present
592252bdb6bb582f1f99aeeeff10aea77cac9304 isofs: Prevent the use of too small fid
9a22f869dcdc328286e37084682667331bda1da6 loop: properly send KOBJ_CHANGED uevent for disk device
25ce670f707eeb607cec0c97754173ada15f11e1 loop: LOOP_SET_FD: send uevents for partitions
6a7063fc5c75703316c60cc30bbc1f5a719810d2 mm/compaction: fix bug in hugetlb handling pathway
911df79656f54aaa8e51b5f20af9b0f508c399d1 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
1a73b5c647d4bc1dddcbc4cbd6e1ac092a734dfc mm: fix filemap_get_folios_contig returning batches of identical folios
27f9388ce0ec0eba69a9378123bd3f40ef2f586c mm: fix apply_to_existing_page_range()
1e92a1f022762e0fca47b8a42178c048db2a308e ovl: don't allow datadir only
befd3ca87e4cf21ba1e00fba481bc714b30f599c ksmbd: Fix dangling pointer in krb_authenticate
3436b358c572ccb5fad64bc81176a044dcb79c86 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
ec5fccb390f1cbd0a8e42818febd4225f90db66b ksmbd: Prevent integer overflow in calculation of deadtime
a1994edb8b4c9505d7cef43107d4dfa7f8927b0c ksmbd: fix the warning from __kernel_write_iter
73efaa3c1fcf2d12d2ab21797cae177dc6aecd0a Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
2480214f14f2de2b5251e753583e2207c57f85a9 Revert "smb: client: fix TCP timers deadlock after rmmod"
8aa340ec52f2b1a430b495fbfa3916142ac2a2e4 riscv: Avoid fortify warning in syscall_get_arguments()
4dc54e4c30f3969626c8c0da7a77c236cb1a5439 selftests/mm: generate a temporary mountpoint for cgroup filesystem
52b3126c7d324daa5129594147296a1ee2dd0442 slab: ensure slab->obj_exts is clear in a newly allocated slab page
af8dd2356283113d7bd245cc3ed38d77ef2a1bbd smb3 client: fix open hardlink on deferred close file error
438eab89d17a0abf29bae1c0782e0869cb78e17b string: Add load_unaligned_zeropad() code path to sized_strscpy()
49d9fa8b90a9312fb3656406906500feb5353757 tracing: Fix filter string testing
38a1e8551216fb53a17c21626f2ac2dc5b04b299 virtiofs: add filesystem context source name check
62926dc9fc610f15bc8db275f63701a513360959 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
fd43b34060f73308b331cf5191e849656b426641 x86/cpu/amd: Fix workaround for erratum 1054
a7b792fcdaba9ca40ec614d81ca2d812bd1e7009 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
445279f7d7f283e0fa191916721affe4339f0f89 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
f12d103e96cc8331e202caf58da2a26e55fb6640 scsi: ufs: exynos: Ensure consistent phy reference counts
52383c868f9853ef5de5d4d5a1b732ea9a359478 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
7a1e4ee9fdf9cd0d08a82d582f41aa6e6cc8a904 RAS/AMD/ATL: Include row[13] bit in row retirement
650e3428f6dd87d175d4b06066e6d3fd003f852f RAS/AMD/FMPM: Get masked address
af489df1a25e40a1b828ed465ea6d74405edb982 platform/x86: amd: pmf: Fix STT limits
49c11b47c1c477f57384464270d7556dfd0640c1 perf/x86/intel: Allow to update user space GPRs from PEBS records
341d049d9d13d317d754a9f228389a1970a22658 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
68326167c68ed16a4dfb9ffecacfc5bf76e4f884 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
65dc169da32eacc48810e91b1e03b28bf6020abd perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
c939b4e0be5eaac29da39e4b94d33ea6fcd3e0f9 drm/repaper: fix integer overflows in repeat functions
f67ac05a16d24d1ade5d9add3c692d0d24732e08 drm/ast: Fix ast_dp connection status
bbbea91d52b3f54193a3aeaf1968b43eeaa206a8 drm/msm/dsi: Add check for devm_kstrdup()
dc0c9df2b3820de91421ea60fd7ca90c07dc6e79 drm/msm/a6xx: Fix stale rpmh votes from GPU
34a6eb5a7661b0760d03248c7651ce892d6eb7c9 drm/amdgpu: Prefer shadow rom when available
87bf5744e27be670e3fa27ce2daa5b05ebc9b9c5 drm/amd/display: prevent hang on link training fail
52e7d6fa88e781314a59982aa8ccec1e0098d0b4 drm/amd: Handle being compiled without SI or CIK support better
d82a270b94524a8970c0c5f97e15baccb92f0ca8 drm/amd/display: Actually do immediate vblank disable
46838305289e74a5eba330ff5de8b0587d68eb7a drm/amd/display: Increase vblank offdelay for PSR panels
4b7a7e2bdf6401c803141b659ceb469ec3a4ec08 drm/amd/pm: Prevent division by zero
3f62778fc1e5b573ee79b4b87005f9a075bf9142 drm/amd/pm/powerplay: Prevent division by zero
e136d9b3fff4b23082931a4502fb685ab0497a0f drm/amd/pm/smu11: Prevent division by zero
99df2ca356a78b92df60d42a5febf464c92f44f2 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
046de1cc15b33e4236a4c4806549bbfd4a546e28 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
6bdd000f1cb886045d9148e60fc522a29035f308 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
0927cd09783e11ce49021aaf44ab779653d8169a drm/amdgpu/mes12: optimize MES pipe FW version fetching
3214df1052837ec81071f9044eede42e852ebade drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
93390c8ccc2f59a8e9b35e838c61748ff3bf3c51 drm/xe: Use local fence in error path of xe_migrate_clear
73e73dbf5d47308d0411f6231f37ea5263c9cef3 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
e18ef7ca08806ebbb6da20b1f69db42fae0946c0 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
a1234f508cd4888e0c7dcd1945b1a1ee667215e1 drm/amd/display: Protect FPU in dml21_copy()
367ec6d05541e9b9b2cd73ec302c9a7cc81cfc29 drm/amdgpu/mes11: optimize MES pipe FW version fetching
997d230ddd3ae59774acbcbfb750fb4ec797b092 drm/amdgpu/dma_buf: fix page_link check
bb91f1292e17d9702803cf9d11d10246741c9b88 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
b8d8c9f92f93634f74ad83a59fa33697ad4ab28b drm/imagination: fix firmware memory leaks
e499fe2828e4b6af58b71f70ae8ef7afcafaecb8 drm/imagination: take paired job reference
719294df7574ff3dff39f0d6205c586f895b8312 drm/sti: remove duplicate object names
d9340cdd10a879f78b2d5a83fba342924d2dcaf3 drm/xe: Fix an out-of-bounds shift when invalidating TLB
5bdbbb83c08df1c9da3b76630602e51ddf5699cc drm/i915/gvt: fix unterminated-string-initialization warning
5cf49cd245dae4c940c178afb72046e603414698 drm/amdgpu: immediately use GTT for new allocations
17b93751ff9a948669dd9c1bff83efa35d34e2c2 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
49e598179683387ce31534447b954d71143e6ef5 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
7a23de9b24223293de92205ab0ccc1c15234cdc5 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
017df4eccf1045c74cb9d8c9b89e5a1f318d3156 drm/xe/dma_buf: stop relying on placement in unmap
adec26598622a1d3cbd74157dc6194a1c9287c83 drm/xe/userptr: fix notifier vs folio deadlock
1f64a52a07fc8229ba9891dcb9b1f2507daa7185 drm/xe: Set LRC addresses before guc load
ed5dc96af49a848f1d606bfe3af7a07fe0433eef drm/amdgpu: fix warning of drm_mm_clean
ac25eb6a53661558ad9692037641212c6c80121a drm/mgag200: Fix value in <VBLKSTR> register
b6be7716583ec8aaa2bc06edba47eb0dd8becade arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
da51f1d460ffd2cf0786bdc8e5650bf4dba521e2 arm64/sysreg: Add register fields for HDFGRTR2_EL2
974745bc761aba4ed90a87c918beb38a209f04c4 arm64/sysreg: Add register fields for HDFGWTR2_EL2
7332a8661f139c01cbc780043bd9b952a17f7257 arm64/sysreg: Add register fields for HFGITR2_EL2
8bd4eccf2521c0e493aac6319500209971b1e654 arm64/sysreg: Add register fields for HFGRTR2_EL2
4e1cffdae800f5d82554b6bd0b33d93114df656e arm64/sysreg: Add register fields for HFGWTR2_EL2
4cf339a3f9e11da601bd3964fba4436268b89a51 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
358c8f0e07809797243f7efc7a6e92eb2a463ca5 cpufreq: Reference count policy in cpufreq_update_limits()
4b5e436d9b5c732e0295b88507f945c909598e83 scripts: generate_rust_analyzer: Add ffi crate
d422ea54ff6a817ad05b0677223068ea32cd618b kbuild: Add '-fno-builtin-wcslen'
6692f61a1d526d59a42b0cfc9f2eac17ddc3c076 platform/x86: msi-wmi-platform: Rename "data" variable
1919ce92cf7d62e6e50bf7a4614c56b7ef4f5eac platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
fe46e4389974806d178041a2bd6427f61b012884 md: fix mddev uaf while iterating all_mddevs list
091704e1be420406dd2a134bbde7d2e5a933be9c selftests/bpf: Fix raw_tp null handling test
60d147b8be71b5405327065516c2018f0052c75f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
4385f0896eb4b94066e6881eab8157e9498a76e4 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
72f9a385c543de7f4b3534b7533d6988402acc68 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
61ec5fdc8a0b078ad73265b0153a8d38cf84871a LoongArch: Eliminate superfluous get_numa_distances_cnt()
8dc805daeb6f3fcb5837ed24748693a5bca39790 drm/amd/display: Temporarily disable hostvm on DCN31
0fc7271288b0671a2887837633e825c1b1e9f7da nvmet-fc: Remove unused functions
c7194a32e30f05636b584cb57ef72e3ab548cda9 block: remove rq_list_move
0b35e31eaa3d727b01d51d9cff7a4d864af1d392 block: add a rq_list type
ff24feee1d98cd02e5a149b930f681781b2484ee block: don't reorder requests in blk_add_rq_to_plug
c166814c83096d42ddc9e73177c04f9554b3c665 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
3c9056cab68ee269a191855a029c573c173ece27 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
dd98d00c8bd26b05ba41155de3653efce4e36668 MIPS: dec: Declare which_prom() as static
d3300b5fb2ea183855c90e5bfa88f7bbd8db76a0 MIPS: cevt-ds1287: Add missing ds1287.h include
ae228d77c474478348c32ede1b623e165dacc407 MIPS: ds1287: Match ds1287_set_base_clock() function types
809d86ffff37e45ca1a2dce47704dabf421b4ab4 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
56dfd641457d60f0066e6aacf8ce91df75de6745 bpf: add find_containing_subprog() utility function
518da0d7ffa4628ed3410b0782ccf0d443eb7455 bpf: track changes_pkt_data property for global functions
47c778fa16682a83c653b2e5266ccbe4ee09153c selftests/bpf: test for changing packet data from global functions
c752481051ba8b8c7816f2e26a6e43f3052aec38 bpf: check changes_pkt_data property for extension programs
992bb9050b169da7435f2e1f62d53e524d44b453 selftests/bpf: freplace tests for tracking of changes_packet_data
e7bc47f8074a35bdbd9db0aa8389651251963e18 selftests/bpf: validate that tail call invalidates packet pointers
5e32a07eeb610967afc78fe13a87ff5625c8fc89 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
79d035f27d4e20c451a0c9f46fb980694da80e48 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
0315d1b9541dfc0a5824b79d074b053766639ea7 block: make struct rq_list available for !CONFIG_BLOCK

--===============1186570372278794305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089d75956f8a-397a242903db.txt

94aaeabfad9516c912393e9b44ba856233332051 scsi: hisi_sas: Enable force phy when SATA disk directly connected
2059d7ad8ea0c56449811c3c70590b4b32c45206 wifi: at76c50x: fix use after free access in at76_disconnect
490c8361c94931541893416576df8198d6e1ba5f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
ce699ea6d05884d83ab27f0dafd0cd3a85a27413 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ec23a2aafe93fdfb666ed79d7a3ff491d8da688f wifi: brcmfmac: fix memory leak in brcmf_get_module_param
0c5d084799c2bcbf0128a05bb5c0d9eb8df2266f wifi: wl1251: fix memory leak in wl1251_tx_work
76c863ff48d03760e933a444ce84c052b2622f6f scsi: iscsi: Fix missing scsi_host_put() in error path
7eb6df18a07b307085da7f6d5670c7be062f0fa9 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
c48e0f32d413c47faf9b3a4ded5ace606371caf1 md/raid10: fix missing discard IO accounting
0a73f429ca4e3946c5c635190961bdc436c75e8f md/md-bitmap: fix stats collection for external bitmaps
d2dc72d7e8180111d35a92eba198e653b8c83b57 ASoC: dwc: always enable/disable i2s irqs
8bcdfef722981bde5d02d62c379d39b6745021a2 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
ef512569c184f08d0c37063e493065eebb9d3a97 crypto: tegra - Fix IV usage for AES ECB
46e567a28e3386e344d31d9102f64c9e716cd3fd ovl: remove unused forward declaration
72c762fc1001419132b0c1f12e7e49b32d06eb73 RDMA/bnxt_re: Fix budget handling of notification queue
cd05481ba1333363a2752b0f254c9d4ca5927ccc RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
addb6f6affeb61acb5d0faeb3b3b5a42b781c6f3 RDMA/hns: Fix wrong maximum DMA segment size
adf46389d84f4ef95f8b3c4efd2782a10c1dcce8 ALSA: hda/cirrus_scodec_test: Don't select dependencies
79b11e557209ab692c4f9def4aca9e5fc0b69640 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
57a8b9ce1e110b4d140c527243490fc899d7bd78 ASoC: cs42l43: Reset clamp override on jack removal
47d119a7607ebf72b9c27598505f4291cd0220b1 RDMA/core: Silence oversized kvmalloc() warning
f6e80b1a99f0c4039a5807817085ace4bbc69c8e firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
1c4bab891969b00168dc9e0a0256a74ca6a1fbbd Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
32c0043a866269ad811e57634768a524891fe70a Bluetooth: btrtl: Prevent potential NULL dereference
9a6f1506a9bac7fcdeb65a71e0c025b01ba16100 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
25d309d6b02df6e1f701bb7ff652a2c371197286 Bluetooth: l2cap: Check encryption key size on incoming connection
717496e24927214db68cb05a6c2ea986f6555a55 RDMA/bnxt_re: Remove unusable nq variable
be844f6dd1aedf94241ac63d3f51a4cd4bc31e08 ipv6: add exception routes to GC list in rt6_insert_exception
80cfa81348bc65c8b8ef6d0110a6ae4e60fefbfe xen: fix multicall debug feature
1de0c812fa57d4367c3e4918034f7ba7239687ba mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
db900c7219f0509401efd4c21a3dc4653a86a7b5 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
5616cd9a80a3cab22871d5b70155fc5a92ee5b28 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a08d1ff52a91a8bc9bf695ba2fcfeb2d86a55330 igc: fix PTM cycle trigger logic
efd82632acde7f5772fac2dba973e565fb1a3c09 igc: increase wait time before retrying PTM
eb9bb92401da76f8db93c3f6b49329e193a68272 igc: move ktime snapshot into PTM retry loop
4ea0f23a336fec3deebb0f8230238c466344da1f igc: handle the IGC_PTP_ENABLED flag correctly
01d66801feca86bd5bfd3a88671bdec04127601f igc: cleanup PTP module if probe fails
9b677b7e15457ac76b979b1e85fff708c27ca45a igc: add lock preventing multiple simultaneous PTM transactions
78d9c54a8fe4b9cbe8d57a9bae9bfd1ea6980af9 perf tools: Remove evsel__handle_error_quirks()
06c3de0e205b6729fc590e0749be8a85f5f9c6fa dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
f0965c1bc9ba92f51c57d8696a6071315569f489 smc: Fix lockdep false-positive for IPPROTO_SMC.
17abe65a873773bdd85dee34135b370c4703a213 test suite: use %zu to print size_t
521113e4fd72d03fc0b567738ba1af83016e19b1 selftests: mincore: fix tmpfs mincore test failure
ea69d9d709a2e503a7174c59e3d15dae616cbf86 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
86091547b838c701d93e65a041762b6ed500b906 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
c8ab2329265d0e4af2ef38973f7ecdaf5aaefbab net: mctp: Set SOCK_RCU_FREE
979dc132086dbec49bc599c8574e7d0d294bea1f net: hibmcge: fix incorrect pause frame statistics issue
af2e00e58e36c5da31fbbe6d0929b6b8b6694511 net: hibmcge: fix incorrect multicast filtering issue
880ad67ca0cbe3e475f896cdf8696fd7cd67e2ef net: hibmcge: fix wrong mtu log issue
12b340eacbac9ad01c1efbc9a68b88ee48264b6b net: hibmcge: fix not restore rx pause mac addr after reset issue
5c8126b3a93605891911036c40399030c12b9259 block: fix resource leak in blk_register_queue() error path
6ed277ccb74b3254d0b3eb50da4994be01e23260 netlink: specs: ovs_vport: align with C codegen capabilities
296bdc1501be5b3344592ce149696af819997480 net: openvswitch: fix nested key length validation in the set() action
22dcaf675ea9f7915b93474ab3aad5d060f29adf can: rockchip_canfd: fix broken quirks checks
bd542b19c1bdef99c2050e5c8104d83964a16052 net: ngbe: fix memory leak in ngbe_probe() error path
953aac7f9641027b597ad4f0bac8d88d981e6b76 octeontx2-pf: handle otx2_mbox_get_rsp errors
e22cd5db68957084977eae3b2302b8078496d203 net: ethernet: ti: am65-cpsw: fix port_np reference counting
b9d095ca2737ca0e417eea72b04238e5ef0ff1d3 eth: bnxt: fix missing ring index trim on error path
7e6aa164e11ffc6917efaea1344ac547c3f36512 loop: aio inherit the ioprio of original request
c8c81109cf067276b7e46049ac0d501efdc5a538 loop: stop using vfs_iter_{read,write} for buffered I/O
efee1637f8e7be9bbce2072b54f46bb5161196a4 nvmet: pci-epf: always fully initialize completion entries
10053fcbfb405ec856284aece8fb10022a8b2853 nvmet: pci-epf: clear CC and CSTS when disabling the controller
97d172189a4d236981b22268f6b320a8df1be283 ata: libata-sata: Save all fields from sense data descriptor
96bca332faf3d13e09e5c6fbaf5676e015d626ae cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f8bf11002cd38efb88fa31705bb41ef8698aeaa5 tools: ynl-gen: individually free previous values on double set
7803a9b00f15afe8cb3ab48839b378792a7953c4 tools: ynl-gen: make sure we validate subtype of array-nest
19af88746a5b44bea07fc9e6e7bce9c10d63afec netlink: specs: rt-link: add an attr layer around alt-ifname
e3b241810f0d29c3e4b01de15f7bb8229f05b9fe netlink: specs: rtnetlink: attribute naming corrections
c1d6a813542f290d1ff0140610a9d12a4793e2e8 netlink: specs: rt-link: adjust mctp attribute naming
d6bf06f97aad637eaa1827e4ff9c440c0b9613da netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
6fc09fad6a5d17988c30d34a0196d566eeec916a net: b53: enable BPDU reception for management port
f0535065bd9965f0530944988986c0f90055de03 net: bridge: switchdev: do not notify new brentries as changed
1f16ae293a2b00503985fa49c5771cb9399eccea net: txgbe: fix memory leak in txgbe_probe() error path
85d400d36b4e35b7911cb95d19e09e3d878a48be net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
e7efcbf267ea8158a9da02887ee7000a7b88717a net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
83086602ae2835c4ac675676201ca71cbf466670 net: dsa: clean up FDB, MDB, VLAN entries on unbind
a1e992c91cc3cbafee2564190bb347524dbc4bb2 net: dsa: free routing table on probe failure
ca2bdd08ecf25e318910371dda36361de2b8ad46 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
5f1dd0f39e1a95c4ab6ffffb13ca98038e6d4955 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
f47fd1a788711700525bbdbf86c89852b45bfa3f netfilter: conntrack: fix erronous removal of offload bit
6906b55fc7006afe85f31cc7bc5920bdc0255cc5 net: ti: icss-iep: Add pwidth configuration for perout signal
01ef084ab5d9e113a2a221c14557fa313e4cd488 net: ti: icss-iep: Add phase offset configuration for perout signal
f7b85bb42b6d3ec7aba5eef86fc608eb129c1e41 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
0674175f844665e29dbb1884c0e10fcd41d2adf3 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
265cb1828d77cad1c69881f339b9c193dd7554d5 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
abd57169c9113dccbdb44a8f90f4029917ab7709 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
82de2584e8a077d258a5b7a1392260b9791d4a22 riscv: Use kvmalloc_array on relocation_hashtable
9ec78de93e69981ec494bbd3acfce12a7a378e0e riscv: Properly export reserved regions in /proc/iomem
005f0a09ae43f030fd227699709523e0dfd7121e riscv: module: Fix out-of-bounds relocation access
6dc598d214c632e2ac0e65c84f8480902ad2bca7 riscv: module: Allocate PLT entries for R_RISCV_PLT32
40db9eea5e89f5f25442cd4ca9d117419a151149 kunit: qemu_configs: SH: Respect kunit cmdline
840a28dd34d2707ca6132f366ef00dc609f6c0b9 thermal: intel: int340x: Fix Panther Lake DLVR support
1f76bda4f7611ebde96f3d13785ddc3a56b80af4 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
fdb175d8dc5752ecabb5e8519774e091a41e7f6f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
15f02fefa9f8d1dff75b21725d4c6e3eded91480 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
9fea79ddfc4aced4af338b2153d1ffeba03db6da objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
690601724db5ba98d6d753acaab7971258c83caa rust: helpers: Remove volatile qualifier from io helpers
96f98a0afb350d93f56c080a6b37564cb4b2c8e1 rust: kasan/kbuild: fix missing flags on first build
b20a45e6c885feef88cb2340751237bc47c471c9 rust: disable `clippy::needless_continue`
b4f91e91cc4cf34e0b706ebbd4038fcc2c1dbedd rust: kbuild: Don't export __pfx symbols
b3e2f91b1a8e366703b4d87226bad29bd9877efd rust: kbuild: use `pound` to support GNU Make < 4.3
d34bbd86118c59e0034789972734961c0c6d19c1 writeback: fix false warning in inode_to_wb()
1f4e7ce9bdc6a126ed1dd8dfdebf830fd686c246 Revert "PCI: Avoid reset when disabled via sysfs"
3226e64a9bed988e75be76d3ff82131b437ac76d ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
7f02859f041c7efc527adb01db383b083c91ea56 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
a07cc47f77418923e5281319a7f366487fb34cc5 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
2ec898658842d7382985b65b9e997a618d4eebb4 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
a2945383ee223e48d9f091e17fee0a76e57e864f ASoC: qcom: Fix sc7280 lpass potential buffer overflow
072352a4b55bb123d8e3302b73f1687f726f9d70 accel/ivpu: Fix the NPU's DPU frequency calculation
010b39a63f71ec234ad474e523ead85c35dfbae3 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
884c7c2a8467a4f2ea47a6ca3a0dc8563962ccd7 asus-laptop: Fix an uninitialized variable
ca1a833ff913e0f577cfba75f4368e1f30e1a6b8 block: integrity: Do not call set_page_dirty_lock()
7ad806336778819b850e1ff45dd2d861ff16fa22 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
c683f76b4d38efd64bb6c53d046e46766b37581f drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
7fd7d49b88a70a35fb16ddaa892377b696148c6a drm/msm/dpu: drop rogue intr_tear_rd_ptr values
58927c2adb100131b9a20664c9572ca937f7fafc dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
e501abc6e813efb21730e44e7ecab8ec16451996 nfs: add missing selections of CONFIG_CRC32
efcc43827688f9bdfcb3cb6a95442b5508158933 nfsd: decrease sc_count directly if fail to queue dl_recall
b31f95bd22a32c0f5f121dd00c972f00efbb4619 i2c: atr: Fix wrong include
1e91a9226c963796233bd7183fa917c4a8a6af47 eventpoll: abstract out ep_try_send_events() helper
c8606b5bbf71a12115933a28d7836af6c35a63e1 eventpoll: Set epoll timeout if it's in the future
960d9d2067616fa90a99e00439e3aebb70ed95a9 fs: move the bdex_statx call to vfs_getattr_nosec
5c3886e9a9aa1b396e30e26a343d773100e47b1a ftrace: fix incorrect hash size in register_ftrace_direct()
8c38bf9d87fc36801af6cd73eb347057cdfe53e4 drm/msm/a6xx+: Don't let IB_SIZE overflow
5601c74a45325eea4787eb25048c496f194d7261 Bluetooth: l2cap: Process valid commands in too long frame
498b7886eb128f745f8aa1fcc3bd077f90194abc Bluetooth: vhci: Avoid needless snprintf() calls
dd689d30c6cbfbcd483c43a9d361ef3a7430856b btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
6a6d105560dd35ba04ed61acfc7a4a582f00c457 btrfs: correctly escape subvol in btrfs_show_options()
e863333fe474b2b0931b72bd4d273f1e19b98331 cpufreq/sched: Explicitly synchronize limits_changed flag handling
39d4669674d4191dac3cea27e243f0cd238d2257 cpufreq: Avoid using inconsistent policy->min and policy->max
785d172b278c8b0dd7af289a146d2a46380a47a2 crypto: caam/qi - Fix drv_ctx refcount bug
7c43c6b46201b5ff6b0b5dacd2a5c7fe0d730a70 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b79453798243aeb5e9e5a7f79f8a5f1adf08b52f i2c: cros-ec-tunnel: defer probe if parent EC is not present
81304c3669e89cf46ba81bd97bb59b76374841c2 isofs: Prevent the use of too small fid
605b9804ad05b5fcd7a2f1add16242150b5d578d lib/iov_iter: fix to increase non slab folio refcount
7f8672eccef8f8856a519e4ad41cd5098609b700 loop: properly send KOBJ_CHANGED uevent for disk device
bca156fb6eadcad959b4893fc4731983ec2e6fdc loop: LOOP_SET_FD: send uevents for partitions
0e2a4a44429450fa3b551bc5d26f6597f6f9348f mm/compaction: fix bug in hugetlb handling pathway
2f3f96f1e70ab455e8198e8a0e74e96b919813a9 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
26dc107d23fbec7ea8aa92cd39538a250b725945 mm: fix filemap_get_folios_contig returning batches of identical folios
fcdf07564532936b83ccb7441b704f0d16897ccd mm: fix apply_to_existing_page_range()
5d085baf7597bddeca7a5389b357ca072160f422 ovl: don't allow datadir only
e43ee931fbfeced8b726eab96b1672d8b3ed9fd5 ksmbd: Fix dangling pointer in krb_authenticate
62bf6651c06f121483cade1618d4c90f35632ece ksmbd: fix use-after-free in __smb2_lease_break_noti()
263919990c7e698323329cd58999d8478007b925 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
afd175030bf203139dea0bb2cca9b7ea9b1286df ksmbd: Prevent integer overflow in calculation of deadtime
82411aef36299e7d26c8a0b54dbb36eefcdae22b ksmbd: fix the warning from __kernel_write_iter
1ec95e302c60abfacc3ea766ca47dc847c96a9fb Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
14b10a9a4bd456d68151e68e4bfc26bbbfea097e Revert "smb: client: fix TCP timers deadlock after rmmod"
c1857109d3149cf395a46a8ea48df2cbcd7993fb riscv: Avoid fortify warning in syscall_get_arguments()
1fb1de373854e71adaab3a630449ce4126a169f4 selftests/mm: generate a temporary mountpoint for cgroup filesystem
104b102510a1fc97e11f8c4a5d16e647a54794b3 slab: ensure slab->obj_exts is clear in a newly allocated slab page
6b142b0aac11fb4874483dd95e1b84f336f6ae54 smb3 client: fix open hardlink on deferred close file error
d5f5be6684cd1b69abdb0525b6750a8359edc0de string: Add load_unaligned_zeropad() code path to sized_strscpy()
c64130ab5132c0096f180f60910e5794136272a2 tracing: Fix filter string testing
c2a4fdc30b73525c6830807405f6b65b5cdc0bca virtiofs: add filesystem context source name check
b7b555a9ade155b6046320906c93fede10d7e79e x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
ef5bf5e9eabae3d7acbc6c28cd19332e8440f839 x86/cpu/amd: Fix workaround for erratum 1054
56b0e4678219b3ffd91a21cdc9535d28a1c1f3c4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
f8066cd8509c933c57fd0704b5517e8d54c6ac5d scsi: megaraid_sas: Block zero-length ATA VPD inquiry
538c98897acb382356eff9a03ff92f6814cf2dc7 scsi: ufs: exynos: Move UFS shareability value to drvdata
e49fc452de455a72b15cb9e3ab67b2ab539dd07d scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
fd073a4ee735787e552986c2840b7dc8d49f7206 scsi: ufs: exynos: Ensure consistent phy reference counts
ba6c36adb6d1738cb036c71b8c652f7c043596dc RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
3fa02b8004c53e6bb962180a75dfb8886222fd64 RAS/AMD/ATL: Include row[13] bit in row retirement
82b612000073b4b08dd6fb40eeef74f784b39fb2 RAS/AMD/FMPM: Get masked address
0b9949213d8e184bb557fadefb190389c9f6118b platform/x86: amd: pmf: Fix STT limits
bfb6a7f35b5dbac2f62735feed0f84875a6300af perf/x86/intel: Allow to update user space GPRs from PEBS records
41dfe7186b63fe169af29506828b11a7436a848a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
00364bca04c7b38120999d7ec4bbfb6629a15fc3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
fcc590f9e973d3c7c91682af0216aa07ac0dba7c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
620850c70c7627d1126e3414f3b981b9341e9ae2 drm/repaper: fix integer overflows in repeat functions
66eb776f26eab1f394a687eee50f56e4c30bbffb drm/ast: Fix ast_dp connection status
40e6ea55d991f1e7d23a3ed888280679fc267be0 drm/msm/dsi: Add check for devm_kstrdup()
0ebe091ac95256a90ab3921d0a94c1ac32cc2cc0 drm/msm/a6xx: Fix stale rpmh votes from GPU
ee9f0b316daa6696f7888ae3194ce9c1b9c69624 drm/amdgpu: Prefer shadow rom when available
b22c8f648ffb86397c636d7ecb11b8c40eeac403 drm/amd/display: prevent hang on link training fail
3b1619896b14b3c492b3cbe309ccdb0242aa8da1 drm/amd: Handle being compiled without SI or CIK support better
9bcd1516825130893de604622164ecf3aef479e3 drm/amd/display: Actually do immediate vblank disable
723bd02342f1da04d4629b50459bf067198831e7 drm/amd/display: Increase vblank offdelay for PSR panels
d8fdb3f7507a23ccfc7c375e3dd4b378f8b0aace drm/amd/pm: Prevent division by zero
d511a563396f193188a932d45921a83bfbc53538 drm/amd/pm/powerplay: Prevent division by zero
bdb36391128f13657faba12aa3ccb28f7b769470 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
dba6a61b72106b611358492b50ec61ae4b8c233e drm/amd/pm/smu11: Prevent division by zero
70793dffe9f1202f60d75ffa73928f34db096454 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
0e51db6ab0d0e4aa15255d52b5cbfb33d84b520f drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
21b0463fa375c1f49f1b2025223ee4d29d4d360d drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9ac33f7f1b95ea10315673aa01a368d6db0b5acb drm/amdgpu/mes12: optimize MES pipe FW version fetching
94a5f51375810cad200af85db04d83b133ce4855 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
04edf9be58e6cd54505fa4c1711e3097823d56f5 drm/xe: Use local fence in error path of xe_migrate_clear
b66e64b84840522a2dba75464d4ec9cb03cfbf67 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
d6628da051e23bb0e410c2eb1eb205dd8f16e322 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
f19db88f970f8124516292501897a5225d7d94a2 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
3a831602cac5a751864ce2a9612c95f3b09e0bca drm/amd/display: Protect FPU in dml21_copy()
51ca3b804bb00b1156c48cd2d4d5795351a16d2f drm/amdgpu/mes11: optimize MES pipe FW version fetching
601dd2d0fc959e97363f5d60a0d2f54b1393aee1 drm/amdgpu/dma_buf: fix page_link check
5cf45d5f30ed587518402a69368e9be1cf2177ec drm/nouveau: prime: fix ttm_bo_delayed_delete oops
520cdff5f750a00e1c0e4e46283025ebff3245cf drm/imagination: fix firmware memory leaks
7e2ab3d055d379c61be9a122bf1747da654a63c5 drm/imagination: take paired job reference
0f32e90cd903664a18f5bcfa676208939a32ded2 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
63914eea3d374a1a806dc967d372310de4eae5bf drm/sti: remove duplicate object names
6d7d6c96a4b0eb535c3a880f5f99674fca07032b drm/i915: Fix scanline_offset for LNL+ and BMG+
c9c525cab93d2d52f3b14aef62e6e93f843e6253 drm/xe: Fix an out-of-bounds shift when invalidating TLB
3874252f8b7fa63fc6129b7e51e03c55730ac110 drm/xe/bmg: Add one additional PCI ID
01b2902fd166156c67d91597af160c11900d6f9a drm/i915/gvt: fix unterminated-string-initialization warning
5cf825b9a2cfa63023d9621db13543a589c14ff7 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
f6aa5a63adbd79dc4ad1f26c6862a7ccf9c25ea4 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
7b1f4adac2935a4e08350f864cc2bc3877201126 drm/amdgpu: immediately use GTT for new allocations
924dbdc36caeb36660bbbdd67a3651b9c1993b42 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
408d013889ab30b3f83218c92dd1f09fccad3e84 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
cd63abf38f58b7861ba45b0589aadf75fa3eae5c drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
aab419a4c3ebc83fb7dbe6217858ad286b3ae59e drm/xe/dma_buf: stop relying on placement in unmap
6263de6823d30d7d267a7048e5af2c9efc3353a2 drm/xe/userptr: fix notifier vs folio deadlock
a379a9f54b19d956de0757800e862b2012e467a8 drm/xe: Set LRC addresses before guc load
9786b6c1a9bc84a7cd33b30a2c390c372dc2dd6d drm/i915/display: Add macro for checking 3 DSC engines
927a9437f643489287d1685b3ba1a626b964af27 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
b2b43912759fbb7551a3a1864e13abbd0f10b516 drm/amd/display/dml2: use vzalloc rather than kzalloc
a7625c3df985c6f5a814f47391085668f3f72a27 drm/amdgpu: fix warning of drm_mm_clean
afcbb8a201f204d406dbc979f2f48fb7c865801f drm/mgag200: Fix value in <VBLKSTR> register
e318666f865510fdef98a03fe5a98ba2087a267e io_uring: don't post tag CQEs on file/buffer registration failure
c68f815900accb6d2cad6a5f8131fc94fb738f97 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
7ab4a0c3232d0fe25bd0dcd9a165568c53f1c46b arm64/sysreg: Add register fields for HDFGRTR2_EL2
0127383aa07cb78c2c1b7c49924788ff0b721834 arm64/sysreg: Add register fields for HDFGWTR2_EL2
f4c8610d05e1c5350a850c12963dd87b7e3f805d arm64/sysreg: Add register fields for HFGITR2_EL2
1ce5bd86788866d0c6fc5e5796a34680d49a7ad2 arm64/sysreg: Add register fields for HFGRTR2_EL2
fb9eadb058212165dbd19930c90af9664f349ea3 arm64/sysreg: Add register fields for HFGWTR2_EL2
0e86bf7e4a2f03cf3a3bdce424f6418ecd318b99 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
cf4db9f1b7f02c76db814eb36dd87b414d3887e7 cpufreq: Reference count policy in cpufreq_update_limits()
d88f7739bb6437313f08fe021eea51201f334b67 scripts: generate_rust_analyzer: Add ffi crate
4a7dce8ebdb21492767c19fda1e0fc954db31150 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
01476939aca616f5d4689f39a97f27e34fb46343 platform/x86: alienware-wmi-wmax: Extend support to more laptops
f119343a14ac9e20ad9703a4c67e58420d9547f3 platform/x86: msi-wmi-platform: Rename "data" variable
6b43528cc227257093ddf44e2508f7871dc10c78 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
e3272105ae8d1032679f1fac450d0df68cf8c4a9 drm/amd/display: Temporarily disable hostvm on DCN31
a3b989bf3f6c06884911a79f83081e38b086e318 nvmet-fc: Remove unused functions
9621e04810b2dfb520ca5a6cc5b657139ca0e379 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
ed18c3e6bd5a4c567dd797c4f95ffd4708cf6c1d Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
f9ee84ded6d9ea9d59f89fcf80209d1b55853a42 MIPS: dec: Declare which_prom() as static
9c4567d01f08232b8ce04cccad32839d76f338fa MIPS: cevt-ds1287: Add missing ds1287.h include
19b5570fdecbe8373328e7e5f3d84863e3c6625a MIPS: ds1287: Match ds1287_set_base_clock() function types
397a242903dbf8b1da198659dbecf65b347ab02d wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============1186570372278794305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360e1557fb0d-3c90ae1b7046.txt

93065784404767108a0863d5bf6c725565671801 selftests/futex: futex_waitv wouldblock test should fail
bd757f1bb250b9c598d8e8e87042a82cf1889846 drm/i915/mocs: use to_gt() instead of direct &i915->gt
113e7dfdd919f481803f3011d7feff03efb4efb8 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
dd053d26373a4079d07b9fb4a256bd1152efbc57 drm/i915/dg2: wait for HuC load completion before running selftests
494312de0e15c2c8535075d897d1dc2520f13786 drm/i915: Disable RPG during live selftest
6e61687023cc10a9d98f984c0ed3158d21f76872 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
969f0069ea512af59a502c83ba38d379adef88e2 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
66a5125c9ed14381d641a1ed178c32e88b931890 tipc: fix memory leak in tipc_link_xmit
62669f57d5730b77c4d7b87d21d44a975e596d38 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
65b2766c85cef3aee831e338f2dd5253a17f45ef net: tls: explicitly disallow disconnect
22c386b291e2c21371b349e6da74e13b2c73eb31 octeontx2-pf: qos: fix VF root node parent queue index
a336229035c2e700e391250e65bd5911659f2b39 rtnl: add helper to check if rtnl group has listeners
560cc061e023ef1b1c14939ce5450ff5ee329cc6 rtnl: add helper to check if a notification is needed
68c2141dd079d0d8b5628cd4a02c444bc07dbe75 net/sched: cls_api: conditional notification of events
8e53db2df6dbc3dc3f4b9c362c669927ff2b2814 tc: Ensure we have enough buffer space when sending filter netlink notifications
b1a7fac308ae22a185d1c04a58aa6b70c0f5e462 net: ethtool: Don't call .cleanup_data when prepare_data fails
29428686c6e32bd5ef6dcd6c1ce04c89ce698f20 drm/tests: modeset: Fix drm_display_mode memory leak
b4bc46fe9ffa73179c6e33fe8fe6483b794d4ee4 drm/tests: helpers: Add atomic helpers
e1d84e3e1294d58ec7956ee5cc7ec82933b689d7 drm/tests: Add helper to create mock plane
4396abffe6f18124aecb1ac55beab67b9cc9ac5b drm/tests: Add helper to create mock crtc
4035c07871f2e2cd66bfcf33ea3b682481039b8c drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
24b757e94dcbfa2ff0d0fae1df5eff3e25d56d46 drm/tests: helpers: Fix compiler warning
606757d939c2fcd37df22b436052dff587b17091 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
ce4b027b75635b8e51d8f61d1af0e6efe5eb1f6c drm/tests: cmdline: Fix drm_display_mode memory leak
aa8a77175fa54e32e86b08323120190dbbfd5aa6 drm/tests: modes: Fix drm_display_mode memory leak
d3785496b8fca0a9ba84803ad5f5e7adb53436a3 drm/tests: probe-helper: Fix drm_display_mode memory leak
cc3c97cfa652baf5d66dee406c5e5a63646a079e net: libwx: handle page_pool_dev_alloc_pages error
723797de272fc0f3005fb91d0f7c79c71a836a81 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
d70439394364f6319c8ca8ea7fffaff901712ed8 drm/i915/huc: Fix fence not released on early probe errors
afb2df56e697c90b9b15f4facc699576482eb47e nvmet-fcloop: swap list_add_tail arguments
dd3e297c135e873983228217c1f7b5aa890d13ea net_sched: sch_sfq: use a temporary work area for validating configuration
cf41db16ad1e7c45bd6eedefb68193d06f0e63f8 net_sched: sch_sfq: move the limit validation
856ab4822edc185fe6fa0b2a8ce4eb04646cc721 ipv6: Align behavior across nexthops during path selection
1e394e210e93627044a41de232adc8fc3f0c53ff net: ppp: Add bound checking for skb data on ppp_sync_txmung
81b262f77d7602fdeffedebe422b32cf5ada6a28 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
74a2cd824f0c28d427e63e55fa4a58a18f48fffa iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
c6edac9995fbc70791a3443c54287320c6e4160c fs: consistently deref the files table with rcu_dereference_raw()
a21c73cbefba4d9fc84e64c85a87b2b43ab914c5 umount: Allow superblock owners to force umount
fd539f7b8c7cbce9757a4f542a2fc3e22df3c3cc pm: cpupower: bench: Prevent NULL dereference on malloc failure
6b793ac9e79d8379d11e60e1d3edd91c236703f9 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
c05ba26266c7b217f5dad5130c033f919e191fc8 x86/ia32: Leave NULL selector values 0~3 unchanged
4836ee5844521510bd096ec3cdef5cf9a4130f7a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
c4ec9471f1b63395eed77a7c31df69caf091304e perf: arm_pmu: Don't disable counter in armpmu_add()
23458a562eb245f35f6f9ecb6696d7ded439b6b1 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
928f098d4dc8cc9cb86a337cedaa0ef2958a9f90 xen/mcelog: Add __nonstring annotations for unterminated strings
e9158246a37df36ad12bfff696cfa4d48da8c884 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
401a0ffa91ddcebb430f39cea8fde3e1705f1104 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
eec31a275be7e28c078f9879570bc943b200fcf2 HID: pidff: Convert infinite length from Linux API to PID standard
a3b88ffdad2779259726459f43061da97467ec43 HID: pidff: Do not send effect envelope if it's empty
035be29200d7467b5d0e421bd01e89875ee44d94 HID: pidff: Add MISSING_DELAY quirk and its detection
80ec21b618ce682b33e162056c469d419642f1ab HID: pidff: Add MISSING_PBO quirk and its detection
40d7fe85ba5985076924c55fad5c18e1a60e011b HID: pidff: Add PERMISSIVE_CONTROL quirk
96009086a7d5b536b1d25ccb53f9ea45d8d18e94 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
b5309aeaaf55c606bc5fefaf7b6d6e606ded22bf HID: pidff: Add FIX_WHEEL_DIRECTION quirk
23b3280fac95bede04eb67a86d6be71aeeb55747 HID: Add hid-universal-pidff driver and supported device ids
4ea6df4d4758b416ce939574facd3bbdb9ca6b2d HID: pidff: Add PERIODIC_SINE_ONLY quirk
04424c92f19b9995f9eb3cb1729cc6ed9cc0b529 HID: pidff: Fix null pointer dereference in pidff_find_fields
1bc6315900b4540a4a3de61cd359864becbbcf26 ALSA: hda: intel: Fix Optimus when GPU has no sound
9e85ce63757c8ca2f5504e6b1d999f1d94359ca5 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
422dd26e8f49a21e7cab0d4eff9f718f4428deb9 ASoC: fsl_audmix: register card device depends on 'dais' property
a31f31fc2d809f10b8767e23103fdefdb85c9e16 media: uvcvideo: Add quirk for Actions UVC05
34acf446121c8aec31f3a48bed46e9b99565f859 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
c8f8b3387c4a0d91e6c812d5c048e33556719f0a ALSA: usb-audio: Fix CME quirk for UF series keyboards
5428f9e7c97b61aac7de4697f1be40c20673b353 ASoC: amd: Add DMI quirk for ACP6X mic support
3e96c04345edf8740420be58b4da9ea7c544b321 ASoC: amd: yc: update quirk data for new Lenovo model
cbe624299f3de2740f831f0d450b19f6ddacc890 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
5c9369e70d8d4807d9b086af666f7f41917dec05 f2fs: don't retry IO for corrupted data scenario
a465df3bd11a1c0ccbb49e9d6da474b603ca1f7f scsi: target: spc: Fix RSOC parameter data header size
13ea85c80bc26a912a9b97ab68d77e8fcf9861fb net: usb: asix_devices: add FiberGecko DeviceID
82cebbfeca56b4b41a131c3dfdc02c0af069e469 page_pool: avoid infinite loop to schedule delayed worker
a9a12ecffe177ec43d2c2eae938be25aa072288f jfs: Fix uninit-value access of imap allocated in the diMount() function
c07ab36ab00e0a4ba10f932dde046cac09365d24 fs/jfs: cast inactags to s64 to prevent potential overflow
1b8eb0e2bdd9d6bbe7b3cc088651d718dd8eacae fs/jfs: Prevent integer overflow in AG size calculation
911e6e3e6fe8e095672828ec9975c78ba7d1fb17 jfs: Prevent copying of nlink with value 0 from disk inode
5f096b8e2f76fc2b0b71c415ff52d7e172d77399 jfs: add sanity check for agwidth in dbMount
7e7ee6beafeb849b553ceaaeb27cf4352d5ee412 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
4a64c60cc6014b614aa56ae9cf95075b5b069d6a net: sfp: add quirk for 2.5G OEM BX SFP
bf469c5c8b1fcf18675534a146ff224153807a51 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
ca4254b69df2661708455718922d462571c9c37f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
2367a1cf015040ea81d56b7690b879aa2278d298 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2046d1bfeabc725364c3e8370e4953e78d3df329 ext4: protect ext4_release_dquot against freezing
b41536d2559d58a63966a632c532b4a18c9e48c7 Revert "f2fs: rebuild nat_bits during umount"
6d9b3d84a3ada0b1025be5bf647a056967cb283f ext4: ignore xattrs past end
cdeaf9d0c15a66be1c4021cdc5c940d0ac002f4f cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
fa3ab9b468ee48ad94c5add30668dd9d47896bdc scsi: st: Fix array overflow in st_setup()
8c3d666fcba2d442f95473a2cd4a1d057d4a930c wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
cd957eee59265d0d3fb8bf1b924f780fdb3a4f4f net: vlan: don't propagate flags on open
fd60cd5be17b0fcc70374cb1a572978ecdf55c56 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
5fbe4a220c69f43bae1ba1beb55258eee0fd1299 Bluetooth: hci_uart: fix race during initialization
5ec3b0887ce509a06ecb859b310fcdae8d74eea2 Bluetooth: qca: simplify WCN399x NVM loading
ef31fae2417b782b36aa5b82f57dd4ddfc2abd4e drm: allow encoder mode_set even when connectors change for crtc
f710831c698dba463ff5ad72db300f6331fe5d1e drm/amd/display: Update Cursor request mode to the beginning prefetch always
6ee9407a26ce1ffb3a755a2a51fdafb1e3a48d3d drm/amd/display: add workaround flag to link to force FFE preset
a5a648415ed407f2a822454482068598a24914ce drm: panel-orientation-quirks: Add support for AYANEO 2S
1fe3768c2ba050a329711e887d2c6bb28bb6036f drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
3e0ceeaf1b7b7608ab931d3ab0853a9b23a0c7b5 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
bfab4f36ffa7489f440f9ceb0aaa207e6d74fbb6 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7e957c2893d894f0d14a51e3f4120b5b7b14b588 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
bc81ba18392bb97dc7e98a4115fa19816ec7413f drm/bridge: panel: forbid initializing a panel with unknown connector type
bac5da5139849b1058eb4f9148117ad38e1aeba2 drivers: base: devres: Allow to release group on device release
06860f7a8ce3c2acf689250c37f732357bf9a57d drm/amdkfd: clamp queue size to minimum
f8a5ad3c67551f38ee0a782110a83039e22cf06b drm/amdkfd: Fix mode1 reset crash issue
b8345a3d1f3cb524cdc196de5d41a6e43bb0e521 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
5d59ec1bad3657e508a37cacf2f3c4d10a87e39e drm/amdkfd: debugfs hang_hws skip GPU with MES
6bdea640fc045fe63e8acca6017bede6191c1cf6 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
f9499e0729fba664c870131398eadb5dcc387da2 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a745252de3334787f4f1455d59b2b80f67921cf3 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
f863a609242155b24ed68e215157bb443b5ebe14 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
cb01fabe3715a27989b3843f7b74261a9bcded23 drm/amdgpu: grab an additional reference on the gang fence v2
c0790789e3586d033de1236fc90073423ad36612 fbdev: omapfb: Add 'plane' value check
cc8a46d6dca00f08333f93560af6504b01ad1431 tracing: probe-events: Add comments about entry data storing code
72fcb2627c25dd1fe02b307b816288611e6b6fce ktest: Fix Test Failures Due to Missing LOG_FILE Directories
68c9b2a3c602b7e3cd3bfbcd1659fe4705311d3b tpm, tpm_tis: Workaround failed command reception on Infineon devices
f3f9a351d2a12a4b6d0fddd7fe24adcd0d4141f5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
bdda0d2754037ae6accf3a64532847d14e1c2b27 pwm: rcar: Improve register calculation
68b91666b52f36ba8d6a4e528a8cdc8b63c8d859 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9361e109a440608405b5efbc9826019a91aa3893 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
7e5aab14aeba1de28caf3c5a6873920898c2cfe3 ext4: don't treat fhandle lookup of ea_inode as FS corruption
0bd09dcf27ad2f05670fd3b92538ead3cb406513 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
1ceb745973ef602f79666b007e3683678bdc2388 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
bb9c7d1f7d6f38cdc6d7e787350fb78257947f64 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
27b986aa71b300e9c9d78b792112efda9fee79d7 media: i2c: adv748x: Fix test pattern selection mask
5c37e4989e1360f1824d70ddf100a40f162cb67a media: venus: hfi: add a check to handle OOB in sfr region
62bf8f015c09513927b2220de5b1a605f9c65015 media: venus: hfi: add check to handle incorrect queue size
a645b77e14ecd284b5756625318d2c60ee5a18be media: vim2m: print device name after registering device
0e865431f6200861ff1a5e4d10eabc888e477cb8 media: siano: Fix error handling in smsdvb_module_init()
6bb941ebf43a5b0e01c53eec14acc0c539f0ad30 xenfs/xensyms: respect hypervisor's "next" indication
12f017cf6a65c1161c257cf8aee28ccf09192824 arm64: cputype: Add MIDR_CORTEX_A76AE
cef24c381806e2df93ce6b280170f42c83c915e1 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
a121a1aa4acab166964bf0bd852ad2b41a1a234d arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
df9d1f310c9bff1d4d462de2ce28a22f16e1f4d1 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
53de22fe3247842469970623e1f30470752e9df8 KVM: arm64: Tear down vGIC on failed vCPU creation
5ccc44e7446fda1b720f88094acc8c7c8560eacb spi: cadence-qspi: Fix probe on AM62A LP SK
3a88f8a352821eef3c2390859038a9f28c925846 mtd: rawnand: brcmnand: fix PM resume warning
139cba358005cebb909d16d50d622d720c00b019 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
489c3f0987bef0dc80d3e3bf0796e845498b5a67 media: streamzap: prevent processing IR data on URB failure
0546482996713fe7d360f0696c4682cb26899d79 media: visl: Fix ERANGE error when setting enum controls
65073c3139ca1776ed4a4ea41e2f452b1a9e0e21 media: platform: stm32: Add check for clk_enable()
3e6e5661b60a71c8a848f8486e4ba2dbc09a34be media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
e064c9c2e2bd4df4e7b932785bee39ac8566ad9a media: i2c: ccs: Set the device's runtime PM status correctly in remove
9c1f76ae70eaedcfca5d6d309f0f7393a03b07c6 media: i2c: ccs: Set the device's runtime PM status correctly in probe
1168a3988191ea51db051a14b8a4fa705d11aaa6 media: i2c: ov7251: Set enable GPIO low in probe
6dd7d0f2574437ebc3a5cc7d3bbee7ad998ef7a9 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e59a796c05e54b4400ead113a15a5df8c256df06 media: venus: hfi_parser: add check to avoid out of bound access
830acd5ae101a8f62904a191d837d93d3aa0e776 media: venus: hfi_parser: refactor hfi packet parsing logic
47207a7a619fafcd9fb8a92bab41a52663253b8c media: i2c: imx219: Rectify runtime PM handling in probe and remove
ea26220f8fba7b3c97249ce1a9a26d73de96531f mptcp: sockopt: fix getting IPV6_V6ONLY
43040a84784952086ccb328f33bff707718d5fd3 mtd: Add check for devm_kcalloc()
ea509f8e9a77ee024f6bfbeea428a3737263f043 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
1910f00cc4f6ef8f9510d86501596c1d06d17a8c mtd: Replace kcalloc() with devm_kcalloc()
2e87f9face9ae9be63edcd429fef7935df33602e clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
6894e2cad4099a069a10d238a6b433a268833a4c wifi: mt76: Add check for devm_kstrdup()
f50ef5b3fa338a9afc61a606d9e9fe96cdf2181d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1139420334bb76b05503d74578d427f92edddf71 io_uring/kbuf: reject zero sized provided buffers
42a3b5911c3c3c0d38f619c57793e3d41ba26e26 ASoC: q6apm: add q6apm_get_hw_pointer helper
d06dbe257cc3874c80a98240768dc06c24ad2cfd ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
5c8380654c59a945fb8c646ac43c45705c3315f4 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
73761d57cb2f44c1b9981c5ce5663624f1d2156a ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
32e822ca96591c478f71c46f55e9ac60bc03c578 bus: mhi: host: Fix race between unprepare and queue_buf
454840abfbab47b0b49020b89022365965c44d97 ext4: fix off-by-one error in do_split
231054d7e1cac77168fa484ba3e20a0f9da493f6 f2fs: fix to avoid atomicity corruption of atomic file
7abc903044e86f1f050d7a543ad83a3629d22a9a vdpa/mlx5: Fix oversized null mkey longer than 32bit
f0125f2c62fdd6012cd37325ceb83f766bdbd7a8 udf: Fix inode_getblk() return value
354a8c4727437b8f249ad6ab361c9be5ce926403 tpm: do not start chip while suspended
ee4ab37b6cd9488696561e2e86032797de3e084c soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
e14ca60e0f4093142e84878f0f57a1c41e023a15 smb311 client: fix missing tcon check when mounting with linux/posix extensions
2990738cf1beac293f755749f324bb80c311b3c3 i3c: master: svc: Use readsb helper for reading MDB
2fe867028e11806c24a1c9e792058cf1945757cb i3c: Add NULL pointer check in i3c_master_queue_ibi()
698d2e84c2c98e24b4846aace5368d298bb05cc1 jbd2: remove wrong sb->s_sequence check
3e685d45670b7559ff5be7e9ea15d0d57c24c28a leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
7958956ba0a063056fe25a87e546c8d194d44c96 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
592226b4c463a92d889dd794a8a3124435121bdb mfd: ene-kb3930: Fix a potential NULL pointer dereference
edd9bcafc2041308b66b9cd46ea50ed18e51bce7 mailbox: tegra-hsp: Define dimensioning masks in SoC data
d086beef65f454f6f93935378cd4dbd0ee9daec0 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
eeb74bb0b2657850423180bb7085bc90429e751d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
e04592debfa5a0f69d6ce1b86b699d3fb1ccd745 mptcp: fix NULL pointer in can_accept_new_subflow
9cdc2c4b74b4b3f774b144eb94ffa5f10fa71252 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
0fffe707095f1be2f4900e29e1d83b12ef707909 mtd: inftlcore: Add error check for inftl_read_oob()
baeea8f36a9c89d2703a3eccb28efff416f6ce29 mtd: rawnand: Add status chack in r852_ready()
4193a501fe4bd949a2eac2ceab48b0c107d37fe8 arm64: mm: Correct the update of max_pfn
7c57d847bfd3551fce76ce240ff2bb5a7c206478 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
2a95a50791b81d0bac550a1cf52fa6f2e7108d33 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
076ae9ffe5fe490c111637349e495e94abcea1ed btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
41bbc654fa5751043435280ec3d4f0c44e549089 btrfs: zoned: fix zone activation with missing devices
b0a142b87056dc058e6d1f62749fc4f88f633474 btrfs: zoned: fix zone finishing with missing devices
263a60f15bc53d1fcf320535d2c5e1a6cf627619 iommufd: Fix uninitialized rc in iommufd_access_rw()
b5f4bf164dc176148116015f1c6ab8ab9619ffe3 sparc/mm: disable preemption in lazy mmu mode
b7c96da5d53e515139f316e0fb54bc41e2c5df68 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
1d6b974e49f293dcdb6aab5e7c03e676cb5f534d mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
4bbcc1ea9fdb04efe66e26513521144badd3840d mm: make page_mapped_in_vma() hugetlb walk aware
952998eb461fe8bd1fd9cbc2e1737763b6a1ad4c mm: fix lazy mmu docs and usage
54d0e7c0904b6cb90761af447d3910e10fc8d347 mm/mremap: correctly handle partial mremap() of VMA starting at 0
ac7bd067d6585963fa4c7c32ccb112ec2755e0a4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
4d19463e8795e6fa7a059ccb1baacfe0a6aa381a mm/userfaultfd: fix release hang over concurrent GUP
d0fd65c3134946ae00e5d1e8ff6bd7a60697b3f6 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
2f40978d2c22f3c4010e53fb301d6284a7ba9905 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
ba700925d59d790155506fea481348ea3e6550c1 sctp: detect and prevent references to a freed transport in sendmsg
5a6a011425bc8950ae7f9707bf9dcb8c28efa66c x86/xen: fix balloon target initialization for PVH dom0
d2783c56b0712f5fb21cc650e487939291fc6910 tracing: Do not add length to print format in synthetic events
ee0494c33f51bf76691b91b4efd9132b25f52a94 thermal/drivers/rockchip: Add missing rk3328 mapping entry
5668572058c72aabbdc0b7995db8ca7513321155 cifs: avoid NULL pointer dereference in dbg call
48d180ab060d4734524e9139d365ada1be910671 cifs: fix integer overflow in match_server()
cbfb1baa5955445c70b1eefc99629ac7a4b5148b cifs: Ensure that all non-client-specific reparse points are processed by the server
06941a14a91aaede7e59d138085c90d712d91d67 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
6915625d3187d34d2829e24b81cb29a566b3149d clk: qcom: gdsc: Release pm subdomains in reverse add order
b7654b9daf72762c65943cd3803eb7c3491d9bd8 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
e9b8d8946ab44c4ac86f20cf3929ff094c6d282c clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
17ea4cf855a4f40a7217b947151f4c1134bde8c3 crypto: ccp - Fix check for the primary ASP device
02efc81d30f2407d6a335914944bf6960a6cfcc3 dm-ebs: fix prefetch-vs-suspend race
d9267112ab87fa4d573c771e23bd38afe23470e0 dm-integrity: set ti->error on memory allocation failure
397d2b1c100f3cdfbad74dd6f489044cf0ba247c dm-verity: fix prefetch-vs-suspend race
46c489d6da9c20e11d4951af28ec919ddcf72fdf dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
def725f8ad0386a14ce7b587d2a6f1d7c1d44ca1 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
88641915dd0339e0f5ba0b8e3fa71e6759bfa334 ftrace: Add cond_resched() to ftrace_graph_set_hash()
5bccbec6be1c6cd51b0084f070ac8025b0dddbc2 gpio: tegra186: fix resource handling in ACPI probe path
e14a03a749dba7733563005e974f21e127259c95 gpio: zynq: Fix wakeup source leaks on device unbind
5153c1de7109e4da1e51fc4e95eabd27d9fafd6c gve: handle overflow when reporting TX consumed descriptors
cae21d30661f7a634483a6fd180c6b56a7a93a62 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
666bc4334e967157c70909145b0828674254733d KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
b1964a8c6b72317aed53ccf0489ac63e459e0ef4 ntb: use 64-bit arithmetic for the MSI doorbell mask
5d593be16e2bbac888c829bc1243e2dc03bde654 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
fffab17ae76c747cd90ea77d93e39740a8da15be of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
307fa7383ff57de59b0b869759164be1545b73f0 of/irq: Fix device node refcount leakages in of_irq_count()
7e2bb3b9be0cb3d7705bf36a07b4c517ca443f61 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c96c4bb1e46eca38df9d192a84f97137e8c62b7e of/irq: Fix device node refcount leakages in of_irq_init()
d48affbc8e9f73ecc83d0194f360262ac4456f02 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
2bc0c5de2da32be7fd8a6b71467cc8e8e4634b0b PCI: Fix reference leak in pci_alloc_child_bus()
0d67885bdefffcfb9d7ca92aafb4838f3eefd05f phy: freescale: imx8m-pcie: assert phy reset and perst in power off
498aefd0cfe1be6ad747d2a11a1a00cb5428d3e7 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
f0898aed85c7dcdd5cd905a7ba1715c8e0ed51d5 selftests: mptcp: close fd_in before returning in main_loop
dab23c51b9f348d194ea2e0d39f5ef286627f77c selftests: mptcp: fix incorrect fd checks in main_loop
41a724509af218170eb078320030bf76808a81fd arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4d5086d63fe39300939929c4c149fc2cf6be86d9 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
d75aeef1eea33641d3354d38fdf74f6c7fc6b300 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
247fcae558a7775df4dc4fc787fd2f160cfab73d iommufd: Fail replace if device has not been attached
fdac96853b880743cd53c2bd76cf11de732e824a x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
c2411f9dcd319b60549741511e4e21ff52a7c54b media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
6054586b520599341d49dea7deae2491183392b0 Bluetooth: hci_uart: Fix another race during initialization
2fdf773985425652aefc13f49cf2c0b6cf754b37 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
31445e0f34809567bf365109279e92de3f79790a scsi: hisi_sas: Enable force phy when SATA disk directly connected
3b7861adae5255bdc6c3cb64e74c5255aed25be2 wifi: at76c50x: fix use after free access in at76_disconnect
bf5e9253c40b6ed8b901fd637bb86e2b88f185e0 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
af768c97da59dec25026ed7bf92a0c7e811634aa wifi: mac80211: Purge vif txq in ieee80211_do_stop()
19df9a47b35734f5703b3e78dd4310d77260ffb5 wifi: wl1251: fix memory leak in wl1251_tx_work
d8cd9d4d4942ba762e3fcc690d531fb5b78ded85 scsi: iscsi: Fix missing scsi_host_put() in error path
7d18b8360cae0e9022d064857b7fbda768d5b4de md/raid10: fix missing discard IO accounting
93a565c50952bef5da8ed1da248a49a560ba9fae md/md-bitmap: fix stats collection for external bitmaps
8208e0da5debecc1ae1e305ed2e28dfeb139d8eb ASoC: dwc: always enable/disable i2s irqs
4805fd649ac48ec01cf92df48fb9c1c299038283 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
d95cb34596cbedcad202106a16512cbad25170ec ovl: remove unused forward declaration
b88d646c9e8e80e1950e1c05a6194c1c5d11f894 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f606c5465ad44f908bc4047df23bc1acf66e64c3 RDMA/hns: Fix wrong maximum DMA segment size
3c441664e3985e9c78c41ccfc424cd7c2e23316f ASoC: cs42l43: Reset clamp override on jack removal
34161229c96e0202d57fddab32b04bc3104219f9 RDMA/core: Silence oversized kvmalloc() warning
dc4055397a9a1c8aa13bc69544e0ff438c4aaca0 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
56413c3e498d97c2df779d0bfb11abbb76f0413d Bluetooth: btrtl: Prevent potential NULL dereference
11d3bb537989f6cc9412c940ef9aff97cd7d1bb5 Bluetooth: l2cap: Check encryption key size on incoming connection
51c98529d8b1bbdcd6e48460b2409862a010fe44 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f2de5532424401d0088f131a52e5b22663cf97dd igc: fix PTM cycle trigger logic
7ad3bacf3fbafb91846bbfdca931316ab09decbe igc: increase wait time before retrying PTM
3feedb8c8dbfc885ef1c1cb1df90f0afc22f38e0 igc: move ktime snapshot into PTM retry loop
62c28a4557842f3ab16d31d1cdd0f063e3b119de igc: handle the IGC_PTP_ENABLED flag correctly
a59b410e28e2cb402fa7f10ebb065bb894395f60 igc: cleanup PTP module if probe fails
378adad8f1cfc0084e61f733ba85ca11945e9562 igc: add lock preventing multiple simultaneous PTM transactions
c1ef4b445b7929b5875e986e330f5142d92b74b7 test suite: use %zu to print size_t
0a26c0ef38370654290b98ba13931c62aae34aea pds_core: fix memory leak in pdsc_debugfs_add_qcq()
23bb505decbf1094de36cb96c4a425793d4de490 net: mctp: Set SOCK_RCU_FREE
df39bbaa0596ac8904df9b3615a08bccf5c230dc block: fix resource leak in blk_register_queue() error path
efb5909c1dc4d412178c3e1fb5778ffa8f2252c2 net: openvswitch: fix nested key length validation in the set() action
dc7f88c017ed875cdc9ab6c7953199dc8ed9a447 net: ngbe: fix memory leak in ngbe_probe() error path
2b1c3ec38c3da33d0e64103dda0463471d5a304f net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
4ef0da327fa90f862106312e24de7f39439a4371 net: ethernet: ti: am65-cpsw: fix port_np reference counting
625bc6640ed140a51ed94bc2f338c9daf909212b ata: libata-sata: Save all fields from sense data descriptor
9764de5102a8153324a6185f4d8758ea84dc2955 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
6dbfb329f688fcc288873baa2358cf02540595ed tools: ynl-gen: track attribute use
821ce049581d814de34bd2ab762bf07ba934bd53 tools: ynl-gen: record information about recursive nests
96e26dae4bba44d3128de4b6c120904814da6f60 tools: ynl-gen: re-sort ignoring recursive nests
55cf836dd6dc04e869a24c52d237e4293049584d tools: ynl-gen: store recursive nests by a pointer
04506e75dd9d2737b2cfe4ebfad6475eb5113431 tools: ynl-gen: individually free previous values on double set
f919a360998aac081ebd01c950f2f08e5f3a3b9f netlink: specs: rt-link: add an attr layer around alt-ifname
a72e690ef2de57494301f345ef033cf5cc505b1d netlink: specs: rt-link: adjust mctp attribute naming
4856a7bcd15702d0fc646f49e63624fbc7878129 net: b53: enable BPDU reception for management port
10aa4be73e4e823bbd7a721a57c9920129cdd215 net: bridge: switchdev: do not notify new brentries as changed
0f339a9c92ded504a257bfcb07ab94a8067310b5 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
69ec170352b37bcb357ffe309bbb73474efa29e0 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
46a2e5cc1d73a366f5f313f45b68953e5416e21b net: dsa: clean up FDB, MDB, VLAN entries on unbind
f91356ee33a120111a61408f6b7347aebaf9a59d net: dsa: free routing table on probe failure
c378d857cab48b926331cab482091473f4e7fd46 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
441040e9a613ee09e0a406a68c4fd3531fa318c1 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
77b7c93ab3dbbb97a8e3088ed0d54e2740a32cc9 net: ti: icss-iep: Add pwidth configuration for perout signal
d18ba32a10b86fd889834ef64ac99a9814692156 net: ti: icss-iep: Add phase offset configuration for perout signal
0f094d65d56f99e8d0887f07ea841163c1ac5b21 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
91674c98eee30de29967dbc143a4b6aaa0b5b49d net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
da312e36271def9472316b76bd85524243d09e71 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
4ad10c7db961978c25310a3ec6ed07df63fcea85 riscv: Properly export reserved regions in /proc/iomem
2955aac94f1db26e6a5e2fb7a4ff8bf8743e98ae kunit: qemu_configs: SH: Respect kunit cmdline
c7f409aa28bf3c174731d63d47f741fd0baa7a33 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
3b0ad4264f392b5c2afc5b13f3c8b4e5c52db460 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
e5b9a38e636b74f081f862288d923544929cbc16 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
1f7d026276c204e1ba550edc04ad60e9b0f0094c writeback: fix false warning in inode_to_wb()
f545405a1c432e103d3e2addea20c9351952a64d Revert "PCI: Avoid reset when disabled via sysfs"
20e7a3cf99fed04e7f550aac095e8b4b9256e256 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
696b89edbbdadb1e27218c882f45f80fd1c8ec98 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
2c7dc1dadef15d8fbbb9d6e25abfc6f19aea19aa ASoC: qcom: Fix sc7280 lpass potential buffer overflow
1140bab93a3bc705f54fade12396139597b6d03c asus-laptop: Fix an uninitialized variable
bf21fc899c3f6cb950af399b409a18b9522c342d nfs: add missing selections of CONFIG_CRC32
6f4f95037c085aeae957fd4f811ecf4a2ca8a80f nfsd: decrease sc_count directly if fail to queue dl_recall
4c74ac79625818d33cd4ca6676eb63778a79c655 i2c: atr: Fix wrong include
f25c580d790f5301d36a5b6315175bc21e28851d ftrace: fix incorrect hash size in register_ftrace_direct()
befd0092e8378dc52d2344afcca2747000aebca6 Bluetooth: l2cap: Process valid commands in too long frame
943778ed0e96d432168793b022c952dab6644dc8 Bluetooth: vhci: Avoid needless snprintf() calls
e4fc65de88b8797ba08d8c11aa5db4487c74f8cf btrfs: correctly escape subvol in btrfs_show_options()
b014de5a8f691b36e6d2b661eee24c2ff0fb4dc4 cpufreq: Avoid using inconsistent policy->min and policy->max
fd85a957096b2861390edb882d20c9610705519a crypto: caam/qi - Fix drv_ctx refcount bug
72a935ac5c69a1aea586b115598338aad76bb72c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b1d31a2813947096812af71e3a30701287b4092d i2c: cros-ec-tunnel: defer probe if parent EC is not present
4a4769cafa8a8d118ed96cc9b165c07c2afdb95c isofs: Prevent the use of too small fid
c923a99e562459199b047c150e42f0d8963e2e3b loop: properly send KOBJ_CHANGED uevent for disk device
b83fb281ad2b6f9ccff7ce5d01bbe7524d7664c6 loop: LOOP_SET_FD: send uevents for partitions
4b2fdb9415381cd130bdb5d194899947fcef229e mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f0c135f4e6d2dd8c282f582ca529749b95172595 mm: fix filemap_get_folios_contig returning batches of identical folios
46cee227b4b9e36dc6ae5cfa02eea358fc0d30ea mm: fix apply_to_existing_page_range()
70e4db62186c0b3f0a877f64cd8029ffd150049d ovl: don't allow datadir only
adf24713164e08843f7875154d9d49cd64dc0be8 ksmbd: Fix dangling pointer in krb_authenticate
154fed43ec00c56f847000fef3850f9287cda0eb ksmbd: fix use-after-free in smb_break_all_levII_oplock()
54fa7e19e0e0d6b1e3b282ab5d227697f88f9e40 ksmbd: Prevent integer overflow in calculation of deadtime
95e8760d7e0689b7ed212fbb75d2a565713ec186 ksmbd: fix the warning from __kernel_write_iter
6fcb16a5ddef270463d27c620566acf934f10d89 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
f643236c978a32a617382a536542f798a5890ae9 Revert "smb: client: fix TCP timers deadlock after rmmod"
62e165aa447a837904a5ab49bb87c793844b03a6 riscv: Avoid fortify warning in syscall_get_arguments()
f532c9cd922a9ad7585e0c4d6c86c554d36b879a selftests/mm: generate a temporary mountpoint for cgroup filesystem
a74ae7c539573249997f905970fc1c1bc5b49e5f smb3 client: fix open hardlink on deferred close file error
5fbe23da3d248fb38a9fe6c72e2ae9bb76be1e2f string: Add load_unaligned_zeropad() code path to sized_strscpy()
13ecd4635411acca9314a922be79ba49c3eecf37 tracing: Fix filter string testing
70c35cf28f9fdfbe30eaf8330a8d72c6bac3145b virtiofs: add filesystem context source name check
a76197a06fced42e954a1b430f59df38eec702ac x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
7dbc5c858905f776dfec6bd7a63e511edc89b829 x86/cpu/amd: Fix workaround for erratum 1054
0ad9da767cd3b819314a8cf9f74673de1268f1d3 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
9002b6fb225e1a235efe28976aac1a65d5317f79 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
2dcd0e72f9aeecee513d51dc05fc14481a7d6b0b scsi: ufs: exynos: Ensure consistent phy reference counts
7e8f6839da95a53d6c8d4fc350f7db85d99d02cd RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
a0041e7af9e9af4b623eb42d290b0e74f53a81ef perf/x86/intel: Allow to update user space GPRs from PEBS records
35ac8404544cb4bdc78c773a29f2dbaaff729155 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
aec7be97c1dca56676a819376184936420b4c24f perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
c05087cf869c7fedab374b1c546778d9e20422a8 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
dadbd3e8e4eb40764b168f9f0dc18513c94933f5 drm/repaper: fix integer overflows in repeat functions
8bb1136ede27b6e297b20fd8b08d0e7da8379cf1 drm/msm/a6xx: Fix stale rpmh votes from GPU
fad97c905492136f42be54d3866ee5df9df64852 drm/amd: Handle being compiled without SI or CIK support better
d05d2e857765e0cbc1c413cbd357456da2522cc1 drm/amd/pm: Prevent division by zero
e35320ee3919cea96d92c36c0a5c46441c62eadc drm/amd/pm/powerplay: Prevent division by zero
6bd067695a69f96d3e858abf9a159dc29201fdfc drm/amd/pm/smu11: Prevent division by zero
4c1cc3acdded8811e6da5a63aaee6d424fa7ce08 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ca87237d1d6901e8da9d22add917455b5b6f5858 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
167b739d304d32f617c1214be4e0148c1e39b24b drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
97ef87b01fe913325b4ca50ffa30a9239eda7fe6 drm/amdgpu/dma_buf: fix page_link check
5ac216ca493b87aac96a301c674398fd0b2ed28e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
8fbee965f9245583bd47d2c182dbe6bfd9d7d36c drm/sti: remove duplicate object names
c02b5261c736ef02dc7955805a024a9f7dabca8c drm/i915/gvt: fix unterminated-string-initialization warning
53d95c857d628e5d7d21c93e1a431a7115b45413 io_uring/net: fix accept multishot handling
f0ac23f39ce914b6b9e086c635243b0c7ac4c87a cpufreq: Reference count policy in cpufreq_update_limits()
aa99ac1e8c2518009f3ab22ecee27cc57eec1c8b kbuild: Add '-fno-builtin-wcslen'
0be9c42cf696eac846737d6e2410ad2177177b85 md: fix mddev uaf while iterating all_mddevs list
6fa4eb8b8fd0eb0b247f481218d838e3a7e91db5 mptcp: sockopt: fix getting freebind & transparent
ccfe9a1cbbe6e8e2e70caec5a24e0f9d38656c4f selftests: mptcp: add mptcp_lib_wait_local_port_listen
56d7e2b6cfb9d911180a294e61e271bb70a846a8 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
6fa05cfde6e855148dbc762ef66a7d6aa4f05abf misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
616fd167c96d20f8906299c4ec182d9e97adeb90 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
073d9c70a9df120b52b3bdeb593e86a6155fae86 Fix mmu notifiers for range-based invalidates
7c4039f89b501a25e9e869e73588875593b2c3dc efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
ca7d98e410504447ec3dbf0a629162bd9c13d90f x86/xen: move xen_reserve_extra_memory()
f9dd51a6680e1a5ace5b7295910ceda5aef4c595 x86/xen: fix memblock_reserve() usage on PVH
925e9773ebc2c4bc0f0d5a3e87c61b8324e81032 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
228d197b311c013b03df411489eec44ded1fe6e6 x86/split_lock: Fix the delayed detection logic
64b5b7a1212bd97c59e6a74e37e3b77957795f71 nvme-rdma: unquiesce admin_q before destroy it
fcb0a9a414a81e38c6669f5150a6a7ce94b2e8a5 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
5aad9fceb4c76ea079ac50ec5f52912bacf53c5f LoongArch: Eliminate superfluous get_numa_distances_cnt()
cc1cf0352360bc33dd09125b4b85f051f427e766 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
639feb0d25131c7d49abfc1d035ae8b9ee9cfb00 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
dd5601a3089686fb29b3fae80f79c1191b614c00 btrfs: fix qgroup reserve leaks in cow_file_range
c8d7100309f6c95437ce29e25b9574d5f2b9fff9 wifi: rtw89: pci: add pre_deinit to be called after probe complete
2724d89c40a053675fcc036036b351038c61e3ce wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
a7e4cfd00a660a8a56f53050a1900ab2a47c6d83 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
fb1de231663557b9350da40783abcdbe78f96b4b landlock: Add the errata interface
158f0b5e1e92a9691e3579cdd0f2f9a5c7fd9e8e nvmet-fc: Remove unused functions
a1aa87aa732a4c548f0ef6c60a9e518a3b027fd1 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
24f20c76f75ba01a2e8446ce0ae46d1a7e5014dc sign-file,extract-cert: move common SSL helper functions to a header
25693d9110987e31476190e4f2614b9cd3acc64b sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
68e69746c9f6f10ba74416ae4d078958f9537ea9 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
130411861748851b3def1abc56ef0030eca4f095 MIPS: dec: Declare which_prom() as static
a93243bbf5703db3a48f15ffd7308f72c12e84f3 MIPS: cevt-ds1287: Add missing ds1287.h include
e91636f10b1a6adb6b2d18811570f4398644ce61 MIPS: ds1287: Match ds1287_set_base_clock() function types
ba57c70460baa77c8103ad9461b7c31ad387c350 btrfs: fix the length of reserved qgroup to free
3c90ae1b7046b2e0fff5f5ac0bbc2e97b7e05d73 drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled

--===============1186570372278794305==--
