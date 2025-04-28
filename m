Content-Type: multipart/mixed; boundary="===============8359469862990913735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 12:07:31 -0000
Message-Id: <174584205142.2230123.11073209683104295914@gitolite.kernel.org>

--===============8359469862990913735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 73d3a13a1918d17f9d7d87e126082bcd9075339a
    new: 77b1228087fe98e742545eef67ac7c3eb0e0d138
    log: revlist-73d3a13a1918-77b1228087fe.txt
  - ref: refs/heads/queue/5.15
    old: 0a945d5a355854a3877c203b7ae70bd84cf67780
    new: f1a98677e45416f401c284b4883351c8deaea3c3
    log: revlist-0a945d5a3558-f1a98677e454.txt
  - ref: refs/heads/queue/5.4
    old: 7eb4aa7555f7e901c0c3aaa77d11887960d50299
    new: 9152b15b37612ae2eedc18e1736073ab21560ca0
    log: revlist-7eb4aa7555f7-9152b15b3761.txt
  - ref: refs/heads/queue/6.1
    old: 965892a945d69b8f17de02a5e3c66d2437ad32e8
    new: 49afc7405c35693bd346724575f5b335a852abd9
    log: revlist-965892a945d6-49afc7405c35.txt
  - ref: refs/heads/queue/6.12
    old: 44d536443980c1309e056448b0745dbe3d72411e
    new: 6cdb83e7a90d12d3a313614792f157ae57818c57
    log: revlist-44d536443980-6cdb83e7a90d.txt
  - ref: refs/heads/queue/6.14
    old: f6ba8846c1dea3a1f908757252cf38219cb0d2bd
    new: ff1aa31abe5052d196a00ebe64442232fe9416c7
    log: revlist-f6ba8846c1de-ff1aa31abe50.txt
  - ref: refs/heads/queue/6.6
    old: 2717a94d4222cf21a0ed0ea8e4cb7948f1261fcf
    new: c45ac3350886baf89b3c603cffe6c6016bf48096
    log: revlist-2717a94d4222-c45ac3350886.txt

--===============8359469862990913735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d3a13a1918-77b1228087fe.txt

27ec5c3e182ceef966be2fdbc0f992f6fb873fc2 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
a3e64eb0d835ae808dc445f66f05e4800fbcee1a tipc: fix memory leak in tipc_link_xmit
f83fdaaab7d622dd87a25c3a39558d22d401a5a4 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d7b22741b94c11d324917304af9ca0db2f13bb89 net: tls: explicitly disallow disconnect
a3f7ed126997d43158a7cbd6ff5cf7e055772ece ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
ee69b40fbd6a3e254e8f86963191ec439d144eb9 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
36a1e93291ad940e2e55bd28a1b096db53ce0335 nvmet-fcloop: swap list_add_tail arguments
4b501448da95515493405264e69d20cdd41643c0 net: ppp: Add bound checking for skb data on ppp_sync_txmung
91b5865272e747b61095b0df97da1fe8b2824d11 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
18d629e9db83aad4de89e3753cec3a3e037c2813 umount: Allow superblock owners to force umount
913a4555579f407ba36136cd8e45336602b398f3 pm: cpupower: bench: Prevent NULL dereference on malloc failure
9db646e565bf200f8bcb3357d8c873d43626b0d8 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a2d79c1a562b00db8ff2f22255e7000a13230d16 perf: arm_pmu: Don't disable counter in armpmu_add()
6cb4d1014657b1ce27f753ea3f966ade2cfc336a arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
300aa7b354c2020cfbcefced27be1730d713318c xen/mcelog: Add __nonstring annotations for unterminated strings
17399bcb957cc5738908dffd4db0f9227b3c930e HID: pidff: Convert infinite length from Linux API to PID standard
550ca29cdb92a9695b4b8db758f8a9ad0cebf9a4 HID: pidff: Do not send effect envelope if it's empty
3fd0a1b9b3d532471e6233039a1c4a81bbcefc55 HID: pidff: Fix null pointer dereference in pidff_find_fields
93abcecd24932c4fe43e3acd4251a8af0d0fc309 ALSA: hda: intel: Fix Optimus when GPU has no sound
fb14d5dac8a20b8ddb4bfc28ce29e06b59bfeca7 ALSA: usb-audio: Fix CME quirk for UF series keyboards
02ae61dc201e0e6fe066c661ac2d6ea3c005c4e0 page_pool: avoid infinite loop to schedule delayed worker
de3c3c60e046dac282a29c149811e8d61c100815 fs/jfs: cast inactags to s64 to prevent potential overflow
ea6a543f11f7d69632a9a864e20b188877f3ad45 fs/jfs: Prevent integer overflow in AG size calculation
0577a781c28c9514636d3671074ccf9427f807f7 jfs: Prevent copying of nlink with value 0 from disk inode
bbe5be765c2feb8be428212a992f268f9cde9cf6 jfs: add sanity check for agwidth in dbMount
cd7202c4017b8bc9a7ce41e2ee56d75202ee3c73 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c715c93732fadf4c3323919851dac5250626d645 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
f7a2ff4647a16757ab47fe6a02fa9b65e98e4f73 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
48e968947a55eb588ba4729caf990348228d7a17 ext4: protect ext4_release_dquot against freezing
ef1ae077f1f790a35506bbb7bca3a12ad5991f1a ext4: ignore xattrs past end
28065ed137b18aef7c3d119926349c9605e782f0 scsi: st: Fix array overflow in st_setup()
475b607449c4e49178b6d6145fc706487f1d4609 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
3542ebe19bfc0dbece68bf2818598ae9c2e8003d net: vlan: don't propagate flags on open
8532facec76008a83a309fa47b34d3dd8ad28397 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d43b85afd78764f2d760a7922abbf282e44ed97d Bluetooth: hci_uart: fix race during initialization
c77994b7513e0b758c82b07dbd1dc5d68e37dfe1 drm: allow encoder mode_set even when connectors change for crtc
e652668870f8f93730b2d7bcabfb1b1a6689fd7f drm: panel-orientation-quirks: Add support for AYANEO 2S
2eff793d1af97780296c225af6e371e1a8a74267 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f097dbd09ce21da6873489c93bd6cb9ee5347220 drm/bridge: panel: forbid initializing a panel with unknown connector type
0199c5ca59323ebc0161c7ee9b92752d9bee0ebc drm/amdkfd: clamp queue size to minimum
c3f9321d2993c33a083b00a11f4a7c193fd741e8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f8a2b1547120f36fe4d9c88f9889f9699a012f0d drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
67a4b96264d79ec1e8dc4ecb4e964a951a89f5ad fbdev: omapfb: Add 'plane' value check
a84460894fc5e73b9ac4a44469412f42a838bc4a pwm: mediatek: Always use bus clock
4f867e3a82bbd0145381ba3d967917e2927e1c0b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
212247cfa8ef273c6336683df89bae8c517ecafa pwm: rcar: Simplify multiplication/shift logic
3b334e34d0969791476fd959e7a13ca77fb690c0 pwm: rcar: Improve register calculation
81e729eb3dabf6ff6e5ee9bd9cc0acd7e0d90100 pwm: fsl-ftm: Handle clk_get_rate() returning 0
978f3c2179bb78f84a282932e5eeb1bda8d6324f bpf: Add endian modifiers to fix endian warnings
20fc2a042559c27c0086e6a44e25f407ff6f0abf bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
de80d4c54c7bf551a8455069e8f6c5ea3894b440 ext4: reject casefold inode flag without casefold feature
d3e600b564f6a0da4a180d4fd477e86debcd2c04 ext4: don't treat fhandle lookup of ea_inode as FS corruption
226481a7bce40b406a73d813548028732edfa823 media: i2c: adv748x: Fix test pattern selection mask
5f33388b35a26eaf164d7d2350026aa5588c9293 media: venus: hfi: add a check to handle OOB in sfr region
363e6c32e23c642cdb04e17464ad73d4d895c6e9 media: venus: hfi: add check to handle incorrect queue size
0a6efaf5385e20b2d031ef65c7a7de416a756de0 media: vim2m: print device name after registering device
d7ef4757417dcf53941eb7b99c890ba6c4f10128 media: siano: Fix error handling in smsdvb_module_init()
fb1dea667350eedb12da3d170c2aa4c12437f446 xenfs/xensyms: respect hypervisor's "next" indication
dbcd806d2fd38987afb980c97fbd26286ee34f5d arm64: cputype: Add MIDR_CORTEX_A76AE
616dd10bc3171c1ae4da4dc1e8b5bd90f1e142b6 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
b10dd721228211764a0e8f89b273f3c1bac29f3b spi: cadence-qspi: Fix probe on AM62A LP SK
48a815d78d58e9850b91597d93205adc404299b1 mtd: rawnand: brcmnand: fix PM resume warning
c52c4e8f92058d187f8f0349640bf8bd06d0b59c media: streamzap: prevent processing IR data on URB failure
a5a828706917f4e6b59e441020855aa6e8a2ff94 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
830b2ed20ce8ff27e98479d58530ab6cff1d6e22 media: i2c: ov7251: Set enable GPIO low in probe
eb247ac50528234e63a851787c71156cc6b61469 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
198ee4157be336f897bcfd02b1362b8813ddafae media: venus: hfi_parser: add check to avoid out of bound access
fc4b6fb2824f63a44cba07a4bf92648d4bb546bd net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
3f3924519dfad9b0e9d336c86885e403ad45076e mtd: Replace kcalloc() with devm_kcalloc()
54b3a28ad2cf76383ac93929c4e5dcae74e4aff7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
13341f1820b90915e28fef749e0dc66dee4c95cb wifi: mac80211: fix integer overflow in hwmp_route_info_get()
f5f2f3281c0ea74113673c8cea537030e71b091d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
ab1198c9e868fccaaff988307805f8e9932afcd6 ext4: fix off-by-one error in do_split
e0922a5f889101bc1113d170744f50c52ab24ca0 vdpa/mlx5: Fix oversized null mkey longer than 32bit
c9e50b579e84217c7c2976d5f4a21a71d677a02c i3c: Add NULL pointer check in i3c_master_queue_ibi()
f935c5c2aa15767e33372c435298e2dda5b026fb jbd2: remove wrong sb->s_sequence check
63b5dc6d61cbb3188011d16b6f3a200f4bb89b1c mfd: ene-kb3930: Fix a potential NULL pointer dereference
e15402c07baaaa2852e88fa959d66addf9fe2d0b locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
7763646630c849e5b51455757bdd367615c9f7d1 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4abdeb620c7b3b98ddc4977f5158e8ec2b07916c mtd: inftlcore: Add error check for inftl_read_oob()
4dca1872186caf86e533c3ff243621bb5a0ba8fc mtd: rawnand: Add status chack in r852_ready()
f1586dd980f45ccf5e3a6d2781457d3a274d0de3 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b26c7697ec90dcebb450060d1af7c9d7de1b3bc8 sparc/mm: disable preemption in lazy mmu mode
1ce8df4cd83623a422867a0ab61175f78242270d mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ab7a09aa65be2d5b33193b0da899eb763c62d476 sctp: detect and prevent references to a freed transport in sendmsg
6b72d6a7ef6831b50e4899cf84634cd9062d81fc thermal/drivers/rockchip: Add missing rk3328 mapping entry
277f82a786ed2e6578fb16beb000e51e31dee48e crypto: ccp - Fix check for the primary ASP device
1712370a615e586cb1c00ddef32dc170f7b49ddd dm-integrity: set ti->error on memory allocation failure
706163beb18e19daa8eb7353860b6acddb116d3c ftrace: Add cond_resched() to ftrace_graph_set_hash()
9545d27de1eec2a694b5624545acbfa9d8329042 gpio: zynq: Fix wakeup source leaks on device unbind
b6a1ebc026541d052b3ecebe50e1ec5017896af6 ntb: use 64-bit arithmetic for the MSI doorbell mask
b595ea8cb843093b8046e4b9b230188994fc5ee8 of/irq: Fix device node refcount leakages in of_irq_count()
5a95b00260c4c8a65d2d66f6aae22fa0420e5a16 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3cb5d6d12cf322c8856de303376e09cfb40bc7aa of/irq: Fix device node refcount leakages in of_irq_init()
bfb8836ae21da51dff985deaaa710ad90ad3a7dc PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
86b9fdc63a98c34dd8d765486ae72fb5138e8994 PCI: Fix reference leak in pci_alloc_child_bus()
b2697933d8f7c3eaa641a0b78769dac18bbab3ca pinctrl: qcom: Clear latched interrupt status when changing IRQ type
fa390c0af7434381938294fa9b5a9457586bebbf x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
7a6bf33a2e7d3dac66e849a624012358cdc842dd Bluetooth: hci_uart: Fix another race during initialization
82eda626ea5beacef4f8955412952183b2f4bd35 pwm: mediatek: always use bus clock for PWM on MT7622
48592294484f991e5c613ae969c44fdb26c73fb6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6c3792d73b8849f97f9336d9625f530f54d434b1 wifi: at76c50x: fix use after free access in at76_disconnect
04a9fc7d60c50a62df7f55526116cc4ec984c284 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6367da9d3626821b023688cd31b4a77b65e86465 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
c5fa22c3131cbf433f17cae6862d99a10ddb6034 wifi: wl1251: fix memory leak in wl1251_tx_work
3d91736ce4770e55bd06f1b04fa04256cc28b09d scsi: iscsi: Fix missing scsi_host_put() in error path
6d7b06f0dde21ec081f881d55402501c80e26b72 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
5bcb85975446dc7225c0d95cd87915edab8ace37 RDMA/hns: Fix wrong maximum DMA segment size
e0db38603420bff3b51870b0f1130f10f34b700d RDMA/core: Silence oversized kvmalloc() warning
63ebadd28dcdaa73d4fa9f019358990e1d1afae0 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
9c35f3dd699cdfc0b45cbd86a3b488b456ab9acb Bluetooth: btrtl: Prevent potential NULL dereference
56d1e61e7f21a5fc72e17046f66e33e33950f08a Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3139f986a494fdd495ca7a81c5b721f849ff346f igc: handle the IGC_PTP_ENABLED flag correctly
e8c1ccacc8f038b5f0722d533c40ae63bcf2c9c1 igc: cleanup PTP module if probe fails
0c551187485f9d5bd060e47e26eff2b5f2ea2ca2 net: openvswitch: fix nested key length validation in the set() action
09131491e75220f27b2cc0b292417ab60d72db26 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
9d9c385de2b55b0d7e912fbbbdc3066f45b85f66 net: b53: enable BPDU reception for management port
1465a4ff13d1a22b507cc096bf633e85cb78a9c3 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1b0f4ebd50f0bf0c8ad38dca8eda70bc76d2a681 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
56e361feb74289cc87ff29a6400d42665131e5b1 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
911e8ee735892987776adf8a9a866eccbf717f0e writeback: fix false warning in inode_to_wb()
53c63e009dfd76934abf13782dc83cbd11db8bf9 asus-laptop: Fix an uninitialized variable
b77a7a414fa24c7d369c7b172bcf4d8209134a3a nfs: move nfs_fhandle_hash to common include file
2ad7971bdac46da4e024492136fe2188c87a30df nfs: add missing selections of CONFIG_CRC32
c85522872c13bc0f972094e037fa500d8a6cb404 nfsd: decrease sc_count directly if fail to queue dl_recall
57e8577ecd17733b8deceace067b6043c73b0720 btrfs: correctly escape subvol in btrfs_show_options()
58a9aac00e568c5fb13b7433b5207a316355eedc crypto: caam/qi - Fix drv_ctx refcount bug
72802c0042712b54eaf9b9641cce2fa9ef999888 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
5c04dba2910b1ed2ed84d16b9fce1f326c66fa45 i2c: cros-ec-tunnel: defer probe if parent EC is not present
504ec1dd62f2fb274c82bf2c91204b80caf360da isofs: Prevent the use of too small fid
f6c63ec741bef15b6ff17085e1e046cf8b082eef riscv: Avoid fortify warning in syscall_get_arguments()
93a8f5d324524afd96602c361fac107c1f3d608f tracing: Fix filter string testing
bc26d2c4aafa4cd02a892af6a8ce2554894b71c0 virtiofs: add filesystem context source name check
eda5909b06f01830807ef67ae67d2601e85da24c perf/x86/intel: Allow to update user space GPRs from PEBS records
e519c1fdb702ab39fb569bc95aab29731d08012e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
a6d604c831a8a30680ce682e649dedb0759864e6 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
a3904e74368c32ace25b6f5f235340b33c961c96 module: sign with sha512 instead of sha1 by default
16969f4354b02a6da836cf9c875b54b591920e8c drm/repaper: fix integer overflows in repeat functions
5df789f49b8fc8fb180bee43bbd6b56ed77d54ba drm/amd/pm/powerplay: Prevent division by zero
3525cf087d1376c87e53c70b5e5b2f9efd864d8b drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
45f460d71dbaa242817b16e055fbdc2099a1db9a drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
42b0e14e22a641a5c00347de9e7f5612c933b3e8 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
640f81befe4f12aa5859c2b7df371f7db7ae5e62 drm/sti: remove duplicate object names
fe1afdb5773a7d9f1856c5d41586ba8bfc95f2e9 cpufreq: Reference count policy in cpufreq_update_limits()
6a46de54d66e8485e4e9230c4120157edc10b1df kbuild: Add '-fno-builtin-wcslen'
d3cbf3c3a6094efc800e5f7345e578deaf60ce61 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a11093467bb11ee8c95687685344f27ed04934eb mptcp: fix NULL pointer in can_accept_new_subflow
88cce0b17faa651ca10b1e383aae77bda327d94a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
ed4978292343aed996501b0f15ef250beb6a9225 mptcp: sockopt: fix getting IPV6_V6ONLY
833042d5d805b057b30ba1ea02e05cd11e462187 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
606f7791494c374de53028d123409709f79e9a19 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
64d9f2240f06f9db5d5f9afd4591ee20872e9974 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a94c59354464541926f6176885e3958a0c7bf0a1 x86/pvh: Call C code via the kernel virtual mapping
8a77eef67c13c9ce9da9c57e4671d7ec2b614c2b nvme: avoid double free special payload
202b3400002babe22a311a9f5106b7d5dce3a818 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
4a20e075d1d012b8eee02268634b6c4f0ea06636 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
0bdc7b39a3a59c51e7dd904a5ae3d27220c022bc wifi: ath10k: avoid NULL pointer error during sdio remove
888a11765ec4b61bd67163b591723a10dda32094 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
5a3da52bcd4ca74913f4e9845c4528dea8217b79 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ae33d4905d62a92780718cbbf36d0214b4f28701 nvmet-fc: Remove unused functions
b666c606774958669604816916216735e3f648f2 smb: client: fix potential UAF in cifs_debug_files_proc_show()
4168e89207cf54820e887e57f9a7c93ade239975 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4947dc75d9150aa772f61c3752a614c22581492d cifs: Fix UAF in cifs_demultiplex_thread()
1a940c30a7971ec3536fde1ef569082016b663ab smb: client: fix potential deadlock when releasing mids
6b2c675ae7312f7326786956a434c6cae8a72aa7 smb: client: fix potential UAF in cifs_stats_proc_show()
78b68343648bd2059a70f587e0b4d553208bd23a smb: client: fix UAF in async decryption
0bb8d923c46068c7c45c9973375e6faba41df940 smb: client: fix NULL ptr deref in crypto_aead_setkey()
aa158fa677e70a404049eb92b55387ac930ee334 bpf: avoid holding freeze_mutex during mmap operation
890f2045968fe06abfb76bd62de3d3e8ab995d81 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
19ee8cbc78f9525fd26638a4d3b0ce9e3656f143 blk-cgroup: support to track if policy is online
82906616228ef60facbb41791e8c32426157539e blk-iocost: do not WARN if iocg was already offlined
b489b5f5c12b8ec89e3805e01b5bdbd5ca7ac9c5 ext4: fix timer use-after-free on failed mount
bf3fe0e28093daf85db4ae70bd963f731a783a94 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
b5f7b1b853a81d196c92b3c399b4a9949abe2ef5 ipvs: properly dereference pe in ip_vs_add_service
4ef71fb9e258a209bb3be612340eeb09fc1951e3 net: openvswitch: fix race on port output
19d737dbd66d1a847f04b29933474b414f9a84df openvswitch: fix lockup on tx to unregistering netdev with carrier
c7e1be3f5a7389dfc8cb6cb50b79e3da3017bc6c scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
32cd2941319e30fb7bc7e2b91506c5d4341fcff4 scsi: ufs: bsg: Set bsg_queue to NULL after removal
9b9604bc6d382a2b70d75bb3a4a37fd6d33f828f net: defer final 'struct net' free in netns dismantle
13ffeb8b23ff5fd335a18181aacfbe48f35b27ba MIPS: dec: Declare which_prom() as static
dd7aff93b6ebfdd10a6966b1f6166a4d9ab6d4dd MIPS: cevt-ds1287: Add missing ds1287.h include
b5eda073716cd4626ecfa1847215d528eb83b033 MIPS: ds1287: Match ds1287_set_base_clock() function types
547b5cf693b9bdaf43f0d109d0560594810c4943 jfs: Fix shift-out-of-bounds in dbDiscardAG
ed289bc6d01d38739216a615cbc8fa054e1f575f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
f61a7c8f1a13c59865c878ebcef06d3c6f916a0f vfio/pci: fix memory leak during D3hot to D0 transition
12f170a6fa3a6f68e4aa5d7caa22d467b811288d kernel/resource: fix kfree() of bootmem memory again
c97c94d46c7d17fd5c4e10cecc8f5e848d79f832 drm/i915/gt: Cleanup partial engine discovery failures
eef567c0132b34652cd7e8f5dc96c92928cf072a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
375cfd9484e449427ae30d308e748f538a750991 mm: fix apply_to_existing_page_range()
4156e3010eb0f6cfb36a0f96b719f571cb11b8b6 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
99b5ce3237878a234f61dad589be4092da4fe6d6 s390/dasd: fix double module refcount decrement
da5d18f9c2e1952d40de0f3501e06fbca51074ae pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d60c84ff77ee06108d0a2c836914634b1ade53d3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9c0bcc2ee63af9a712539b0d51305bc6f4df1cdf platform/x86: ISST: Correct command storage data length
076454464d186ac7377a15a3fddd7a8d093206c9 tracing: Allow synthetic events to pass around stacktraces
0898175185b44e2926677c3444ee3858079a9bcb tracing: Fix synth event printk format for str fields
41558f57025ee1ecdc32254c62ca42d978d01591 media: streamzap: remove unnecessary ir_raw_event_reset and handle
66fd0d08581ed1fdb6b77b2dc095d00e3c7a3e92 media: streamzap: no need for usb pid/vid in device name
a7b4c2fc4fd645fd69b6b2713983d25d4194c4e4 media: streamzap: less chatter
41bd3ad24b13f052f29d5b5af6938370c72bd1c5 media: streamzap: remove unused struct members
db2a1e5c50ad58e30bddee55a11e5e1d7ec4e72d media: streamzap: fix race between device disconnection and urb callback
c8a9a327e4156a48a9486797edfdc913afe7cd38 media: venus: venc: Init the session only once in queue_setup
c19128a21964d6b367cb6108c493ceaa4dae9bb2 media: venus: Limit HFI sessions to the maximum supported
265272cba351f0073a50bfcf592e39d4f43c89e6 media: venus: hfi: Correct session init return error
5f146d6f162dbf907a3970271d3649f207cedd5f media: venus: pm_helpers: Check instance state when calculate instance frequency
95e7c77b44d534e38092d1c72768e210d9eeb433 media: venus: Create hfi platform and move vpp/vsp there
e3c879f8c69877581b7dc173915c1933e42e8b32 media: venus: Rename venus_caps to hfi_plat_caps
e2918e2039cb3424749b559dc2b757867f0eaac8 media: venus: hfi_plat: Add codecs and capabilities ops
b2df4ff3651956dcc832fb497371bffac11bf4f1 media: venus: Get codecs and capabilities from hfi platform
e44c97aff882d97f5ce6afd27755ec7b1d2f8df5 media: venus: hfi_parser: refactor hfi packet parsing logic
5af4d2902a5ff23536e57e4fd222965681d9482d net: dsa: mv88e6xxx: fix VTU methods for 6320 family
419273bc2438ff9d2e3050f79356b1e06b08b931 soc: samsung: exynos-chipid: initialize later - with arch_initcall
004b4a6552d27e169d0eddfb327be9b291f7a60e soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
c29901db26ac6da3894f50f63ea4b3e5c40fb64b soc: samsung: exynos-chipid: avoid soc_device_to_device()
c934c268bf4a863729125f17122ae72a84ec4a32 soc: samsung: exynos-chipid: Pass revision reg offsets
0037722c82eb4728080539e0f47c8e17e9401fef soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
e919e4c2c7ca8633c61d25e623285157a34c3f24 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
2cceca70896c7888b2a6af424e391147ecef09ca iio: adc: ad7768-1: Fix conversion result sign
0998bebb6f41ba6d6738588e2fb54f11e0cdc618 driver core: platform: reorder functions
5edf2fb3746a58adc861112ef4cd6b0a4a6ad405 driver core: platform: change logic implementing platform_driver_probe
3d295305fd1676565c4dff59ff6f54b8add4adff driver core: platform: use bus_type functions
2088d931a67d3b503d3299dde9a783af97cff30b driver core: platform: Emit a warning if a remove callback returned non-zero
b84460137fcfbd01babc94d5db5e9c2d8733464f platform: Provide a remove callback that returns no value
252cff35e2363a1dd8f43cffd05cc5c162dfeb5b backlight: led_bl: Convert to platform remove callback returning void
c2d9e0030f8c9ae43d29e07a07660af2303220a8 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
c91e4f126aab2b5221fc3aa06dae92c56524b7ad cifs: print TIDs as hex
4201bb4b3e54fba63a9c735066e8c75fcbaf94cd cifs: avoid NULL pointer dereference in dbg call
5218604b12fa59d7ea883704dcbb03373effc85c PCI: Introduce domain_nr in pci_host_bridge
2ee3da2b5b61679a52f08378a9059cfd26af9796 PCI: Coalesce host bridge contiguous apertures
da2b88fcdfc854c8ee5dfc842fbcd50caf66c31c PCI: Assign PCI domain IDs by ida_alloc()
0b880beaa95024d128611fbba3ca799d87085d18 PCI: Fix reference leak in pci_register_host_bridge()
e53d7afe05f4700bc473167400cea7b69971ce67 selftests/mm: generate a temporary mountpoint for cgroup filesystem
57a2fe27fa91eb07dcd02b0679bf4c2e4a3d3b4f drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
982eda58f08b2608685c51e6145ceb230a24efc3 drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
fc8b6a02e8abbd40e873ee90f6c4c1ef8a76ac79 drm/amdgpu/dma_buf: fix page_link check
2d65f2dfb657f36239e1fc445d0de9e938678f05 dma/contiguous: avoid warning about unused size_bytes
460ba5cf37fa77b98186895fcfbc2cf0b764c489 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
7a5148d5eb00679fce1b482e41d7d80d4acf0980 net: phy: leds: fix memory leak
aab9a532f1f72c0447896067bf99279410646f70 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
9f8012f211c7de6833e9f7b89e749efb19d0b255 net_sched: hfsc: Fix a UAF vulnerability in class handling
268c6593739b349a6d79226447b8576a87914781 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
cc54f220db2a9e2221c2fbb08270dd6598824cb9 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
090bf37d886db55e4216386aebc014360a47f43f virtio_console: fix missing byte order handling for cols and rows
6288c344ec644b5b3e0ff2418afd2eda031ce9c4 crypto: atmel-sha204a - Set hwrng quality to lowest possible
18ea4afb8a05b2271a0868467a4c69fbcaf7fe37 KVM: SVM: Allocate IR data using atomic allocation
b5649b4770e30294fbcc6a61ec104e26f32f7477 mcb: fix a double free bug in chameleon_parse_gdd()
c07fcf248758f7829e8495818bffc4a0a1ff59e1 USB: storage: quirk for ADATA Portable HDD CH94
77b1228087fe98e742545eef67ac7c3eb0e0d138 mei: me: add panther lake H DID

--===============8359469862990913735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a945d5a3558-f1a98677e454.txt

c729c4d82e2e41e526077c803ccb7449ac5fd265 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
9a6b0ef13d4b018c594f9dcd5e0606a3c0c362e7 tipc: fix memory leak in tipc_link_xmit
64f11102c508c5145cc5b68705435eda47f374bf codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
7370fd656e1abeba19d129b94b646f8701c2dab1 net: tls: explicitly disallow disconnect
e15601ac925f5e11dbfc5824e171abb73590d886 net: ethtool: Don't call .cleanup_data when prepare_data fails
efcab7225442fd1c9b16e6b31878c8d4b65ab287 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f2a42c72a3f8fa8b456010c23680556c47fb1348 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c074b0aa7a693ce909d3abbf8efbc9488d16186f nvmet-fcloop: swap list_add_tail arguments
a27401f1dc2626458bb81d63049a43a321599ef6 net: ppp: Add bound checking for skb data on ppp_sync_txmung
442ce34b28dc933db7bbfc025285b7e7b256f80c nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9c645910d37925503952145f9c1acd9d46ca374c umount: Allow superblock owners to force umount
814bf6e844c494479252884b9e5f90d936b5c4fe pm: cpupower: bench: Prevent NULL dereference on malloc failure
8fd3b60b6c6f137058d1104afb31446bc6f60e71 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
cc3d35b0388a1bee66cf6039be6a59ed06a5f561 perf: arm_pmu: Don't disable counter in armpmu_add()
fa9dfb1128f44a5eb4042b986a379b1aec279cc0 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
4d1e387b01984d5c74778fa85042e0f1e2ce54ac xen/mcelog: Add __nonstring annotations for unterminated strings
b6ad722d48c4e0b88abfbca1c28a24c4ed38a7d4 HID: pidff: Convert infinite length from Linux API to PID standard
8320d60739f87f8f3406b2b5a34081a000160665 HID: pidff: Do not send effect envelope if it's empty
f45c46b8839a521788633ec72183bceb1d2a326f HID: pidff: Fix null pointer dereference in pidff_find_fields
951b61e25cecb74057bbcfcd6efd46a24a0987ce ALSA: hda: intel: Fix Optimus when GPU has no sound
e3fd52c82aecbf5f9ac3eb83b9824feff9cd6cb8 ASoC: fsl_audmix: register card device depends on 'dais' property
1372074c2fd013111b74d7946bc662fbaa06c00f ALSA: usb-audio: Fix CME quirk for UF series keyboards
23f0233a948fb567c76fef1dde8c88f400fb3963 page_pool: avoid infinite loop to schedule delayed worker
a8b74b29d4030b12c939eac1b2854a7e9c3452db jfs: Fix uninit-value access of imap allocated in the diMount() function
532ac149eb6c6bb00e2e9a2ac3e9a58a09564d48 fs/jfs: cast inactags to s64 to prevent potential overflow
955d08e8171e35d652f25254adcd1c696208c553 fs/jfs: Prevent integer overflow in AG size calculation
0c4e25a236411c2d97b9ebccb8c58644ece5430b jfs: Prevent copying of nlink with value 0 from disk inode
814cea0c104925b259375a408a1dfec29891e190 jfs: add sanity check for agwidth in dbMount
289def4a2d3991b33ba75e48e2ba25fb07716906 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
eab40290ed913c92b2733cd8aa0cfcec509086a6 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
5eda20c60fe9f95e16884a2c8de15c61c78051a2 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
33423493e4e5cee6b6896dac364305ee9a850faa ext4: protect ext4_release_dquot against freezing
c0fdcfcc68a054f17e8fffb5c79e67c7499d9c5f ext4: ignore xattrs past end
5811ddefc8bcf6bd8dedb335f429427c806fc270 scsi: st: Fix array overflow in st_setup()
810fcc80f079c265c182339c917cfd8a201b5f9b wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
69a7cbbeddedea39078a02c7bde9a89f82ad546b net: vlan: don't propagate flags on open
b2345d77cb868f1d3b11271b8aa36695d932da77 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
f95dab96ab6740f7a75ede99b11e2a9b281fa2eb Bluetooth: hci_uart: fix race during initialization
633d1379d4f6495540d89382220eb4c1c908ccb9 drm: allow encoder mode_set even when connectors change for crtc
6270e0beebfa2517e40a1af4b6d5b31025194174 drm/amd/display: Update Cursor request mode to the beginning prefetch always
834594bacb7b0ee2956f51f0e0f2edad83fc0deb drm: panel-orientation-quirks: Add support for AYANEO 2S
79eedc9447c1a4a686a9720f620a0e79f799566f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
38d66eb29927bc1e087498c138964316e479b4f4 drm/bridge: panel: forbid initializing a panel with unknown connector type
5100cd2d18b672d42364b1663545128fb7e10a87 drivers: base: devres: Allow to release group on device release
bc2d8a58f99db728aad2fd0c908c600d80059b4c drm/amdkfd: clamp queue size to minimum
0e8b8bff606faea68c6e2c23223c7ac4a8ac1e26 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7b2cf28e1366bcd7a52f8ee3057d55a92706452a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
1a332b70309b5030b5dd643433734dc3c61d0c25 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
fcfd1061f3c156672a29d6ed71f3ee75416023d1 fbdev: omapfb: Add 'plane' value check
924f972d61ce6c93720995e54276ff698e18e750 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
eaee14f9245e8509d81ce99b436cf02be2f4bdd6 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c77092c433d0cc482eecdc7bc82db7e60c95f84b pwm: rcar: Simplify multiplication/shift logic
b5ba140bce92854dd5f64c35aae6224031c8db03 pwm: rcar: Improve register calculation
324250252bc8455caaff14d5c9d044510c91a357 pwm: fsl-ftm: Handle clk_get_rate() returning 0
cc2ab0d4aa408cb0c41af928c9a5a78e8112e686 bpf: Add endian modifiers to fix endian warnings
e51bbe8dd90d80a41c0441b63011525653b4774e bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
dd088ad903d2facd31f4b56d2f2e27a03a5428cd ext4: don't treat fhandle lookup of ea_inode as FS corruption
d77c29eb161f5f2093b441fc82ccb89012a68fe5 media: i2c: adv748x: Fix test pattern selection mask
43cc0611b99bc4aa8751a73c6bfdda556aed1b01 media: venus: hfi: add a check to handle OOB in sfr region
862a5937fb9972fa2776cb9cfab82df11c9330e0 media: venus: hfi: add check to handle incorrect queue size
33f4659f1e306d47faed8a5b9c061def093aaca0 media: vim2m: print device name after registering device
4b55ac1a43228d674b8349a9fd98d02292c7ca68 media: siano: Fix error handling in smsdvb_module_init()
7fb08a443e1cdb17ccd1c77c09513ea4f63018bf xenfs/xensyms: respect hypervisor's "next" indication
ca876c6964a4ed5ce8a32615f902d5b2e83e35f1 arm64: cputype: Add MIDR_CORTEX_A76AE
4bb2e512dc56a4c4b496612189fec24732446d4c arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
ed4c44995ce6be20150bb778e90d5ca10292925f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
81d6a7c381ae95fe533acf36f92d9b6d00497b7d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b47c3ca3f598082a595eb5d101f1050d253acad5 spi: cadence-qspi: Fix probe on AM62A LP SK
7b8efde13b5ba6412e3676c67a701d7ca7062e52 mtd: rawnand: brcmnand: fix PM resume warning
fed9172bb524c9f6ca3784474a38153a6c939e4f media: streamzap: prevent processing IR data on URB failure
562897d62055083c6eafbb55d411a702df43f0b4 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
1e8501c78a2b7fb1c3f551385bd91d012b5f9b95 media: i2c: ccs: Set the device's runtime PM status correctly in remove
f88f4ec1322b3c95730fa793ca378003ed5e96c0 media: i2c: ccs: Set the device's runtime PM status correctly in probe
a79de892900e8f5b60b437430b18783e899df741 media: i2c: ov7251: Set enable GPIO low in probe
5e4f556bfe1a59b408b635caaa1e955c7481b8a8 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
50db9be1e419c245b357b5beb9b581ecbf831e6e media: venus: hfi_parser: add check to avoid out of bound access
bdf109864b1d93b41bcf1bd666970d99ddff90b5 media: venus: hfi_parser: refactor hfi packet parsing logic
dce86174a42524339e96411321074572c62181e4 mtd: Add check for devm_kcalloc()
089ac82d19935ec1dc4ec0ff531e6efd153285ca net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d34c67fcb028361d20e9e39f055930e7401ec3fc mtd: Replace kcalloc() with devm_kcalloc()
b16e102c197bebe1a2947346154106589dff16e8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
02a8c3d6605c01c65ac2c549437912a4dabc5e32 wifi: mt76: Add check for devm_kstrdup()
d7260620587188b26c9a89bf7606d0de2364eccb wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0d14722237f144c290fdaf0cefea89c695cf681f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
34fd9f1329dd81f9e5f5bc5519822bbee55eb754 bus: mhi: host: Fix race between unprepare and queue_buf
7761d11eddc41ac316191ea0e732a8d240d0fcaf ext4: fix off-by-one error in do_split
2ac7e5933e8a4b320647f07cd6c0fb64a48eb7b5 vdpa/mlx5: Fix oversized null mkey longer than 32bit
6a3019be6dcf672feb3da763e9829241695ccaea i3c: master: svc: Use readsb helper for reading MDB
202bbffd5bf668c08b0dc55c6c833cf869c65e9d i3c: Add NULL pointer check in i3c_master_queue_ibi()
4e0362fba8ef1811b584e0992f7974a83412de20 jbd2: remove wrong sb->s_sequence check
4dfe5302336b4e586c1fcd511669ca7ac2e0f5c7 mfd: ene-kb3930: Fix a potential NULL pointer dereference
e7b664aad0b9b7bf424454c6a76e2b45a07babb3 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
522870aaf569c72e6d6b4917666181d5fb8ea456 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
31532d4e10ba85392e5f5ff0885513dd0eda55fb mptcp: fix NULL pointer in can_accept_new_subflow
c7bdb3fa3e892b675f2cd9f3791dcf403b124c1f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
161a18b4b3cab06ce297a946f0614a418a9a18ba mtd: inftlcore: Add error check for inftl_read_oob()
40f9d25c946b363f7ec325f4db8f03cd5b8ea164 mtd: rawnand: Add status chack in r852_ready()
084e47bce1f12e377b3135c0d7829033071fa911 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
93a10228c13e9b585dac6aff86afb956bccf9b1f sparc/mm: disable preemption in lazy mmu mode
98d0f676be61b6810eae670413bb26071a892cba mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
74a2720fd384c0b5de733028507bd4009c0407d8 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
b4789d8f1120093c58013adb4d4b1ed3be947a3a sctp: detect and prevent references to a freed transport in sendmsg
ec43790351a6704ca3b7ac2d607bba07c2881a1d thermal/drivers/rockchip: Add missing rk3328 mapping entry
d06cba47ffc782bd4bb722012ba041e5690345df crypto: ccp - Fix check for the primary ASP device
2e1fd74bb3cd27f7178d87aded07add0d1ae7e15 dm-integrity: set ti->error on memory allocation failure
207bf3766eb28f875cd6717d39be9c37cd6144ad ftrace: Add cond_resched() to ftrace_graph_set_hash()
a541df3ede591c9342c5d264691ccf7c73be0f26 gpio: zynq: Fix wakeup source leaks on device unbind
c0c1aa6f7f19d0a866ed139f64ec30de89a33bfd ntb: use 64-bit arithmetic for the MSI doorbell mask
43ca66aa98fbfb8ac233f555f2a6fbfc7fbce0b1 of/irq: Fix device node refcount leakages in of_irq_count()
c8100f0f64127c5347efeda7317e6dfa1b330478 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
41b4f550c582787ea048628637ddf78d90eaaf17 of/irq: Fix device node refcount leakages in of_irq_init()
623d62e7e3db919e14369870f6b69bd3a67ad866 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
5b0e664f6876e9aa93513bad5fb9aba65c5f5333 PCI: Fix reference leak in pci_alloc_child_bus()
5e91a992d18f493401df5df26e5f6afb9dd00e04 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
d6ee542cdca39a7579f801526a49343a0defc209 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ba8becce16324a25c0b061b1b58390ef05b75bc7 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4dea673fd41fd268faedd3aa9d726c50715b4db1 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
edda7f52b2bb9f01ca5b4a4b794e04a1b421830a x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
f78d744ff015152fa0cb1d44add20ed86fb387b9 Bluetooth: hci_uart: Fix another race during initialization
89419bd050894fbf02ad718eeeed51e69b823a66 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
790e0a1c676712920419c84367235cf8d7897c33 scsi: hisi_sas: Pass abort structure for internal abort
346c5811eac27cf1a1de291144a7b893e01ea6c2 scsi: hisi_sas: Factor out task prep and delivery code
fcd1387b18ed84b6012dc67113fcb47b1396de51 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
b4fe6d07dae91182760b986422a1662f73134b3d scsi: libsas: Delete lldd_clear_aca callback
7ad0abffad5c2319dfffa3364b9e9fd825009959 scsi: libsas: Add struct sas_tmf_task
a25ce30d3b9c1a31fa18e663c0f6d1031b45af98 scsi: hisi_sas: Enable force phy when SATA disk directly connected
c6d5edd9a3ae44ff23633795844e1d10923db4de wifi: at76c50x: fix use after free access in at76_disconnect
3bc654e2596b6f5402f038dff4d078c4a8307334 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
410edd2fb665f0bf7975bc03ed07dc33cd9bebdb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2ff36e8328aea5f022a81fe7184d79330f359461 wifi: wl1251: fix memory leak in wl1251_tx_work
99728fe04cf443a4150b21bd3a477f15a0b377db scsi: iscsi: Fix missing scsi_host_put() in error path
37058fa1e41133685cfbcd1184bdacd7b2710194 md/raid10: fix missing discard IO accounting
aec073a1e36ea25eef866c499618d88aeab07a9e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d4f3ae530f10016de07da46b16cd80760cc86074 RDMA/hns: Fix wrong maximum DMA segment size
33688c7332ec471ff12962b40b5dad4ef20ba8ac RDMA/core: Silence oversized kvmalloc() warning
233e01313c9c1ba577e0f9cbb835fafa7d3eee6c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
8037d9b7b03fe25f0d9347d5e5709edd7a4d029c Bluetooth: btrtl: Prevent potential NULL dereference
aea581dd1b840b91b5d9f71e74cf42fbe4eb62c9 Bluetooth: l2cap: Check encryption key size on incoming connection
ef9a9bcb7c1088380d4b298b2a5ef05998cd9f08 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0454530e6dfd1c270f430b137541e4895f929ac7 igc: fix PTM cycle trigger logic
0cd9eac95c02bbe5c65ade412469e0c499fbd34a igc: move ktime snapshot into PTM retry loop
a32ad1b570d3f0a989bc2b56c37c99b5c3efbbcf igc: handle the IGC_PTP_ENABLED flag correctly
fefa7c4443be834d842f9cfd6f7c6731fb6f0a08 igc: cleanup PTP module if probe fails
8ae02e7006731ca5306301e9d9569d444814d119 net: mctp: Set SOCK_RCU_FREE
ce2d7353b072738fd45706388ff46b3b37a0e2f0 net: openvswitch: fix nested key length validation in the set() action
f32e15eacf9f22dee247759fd0892df71a2b3e80 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
675b6a46014c20b0852fe3d1562265d80823ada8 net: b53: enable BPDU reception for management port
c2dd537b91ef5aaa8b065eeefcd2e893e376b9f8 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
e0330f01ff59b96e59fbc36c8f0e6390066e7416 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a6de2eae2bdb9d1db3ff374c7d1b893328e13c69 riscv: Properly export reserved regions in /proc/iomem
49f8bbaed18ba22d7cc254c575594c9c2fb31a41 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e66d27fd4b7a0f8e5c7d3fd270330168ed961afa riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
7bca8028e097bd5ff4733be56a709cff467cf9e7 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
3dc2b30531d5d62de95892744268f8737d8909cb writeback: fix false warning in inode_to_wb()
3da345d122a947d3723f23e5f694214993c47630 Revert "PCI: Avoid reset when disabled via sysfs"
e7fc090adbef850bb140caca07a890dcfb28a2b1 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
8c88e8ccd7560e839137349199f26466e10e689a ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
f82648b253761d5e9c01ca902222e6aa653dad88 asus-laptop: Fix an uninitialized variable
09790a95ca084e9d0dc0ce55aac28c4eb642e915 nfs: move nfs_fhandle_hash to common include file
d0618b9ac017da0b8e81c07a2e8116cd39503c05 nfs: add missing selections of CONFIG_CRC32
c8cac1a75c08a9d2cb5598a44bb8889681016963 nfsd: decrease sc_count directly if fail to queue dl_recall
ebb68cb6559f3b4e2aecc8bb4321415e1099e33d btrfs: correctly escape subvol in btrfs_show_options()
09a9b80707fe6270dc41a83fe032991c8d442866 crypto: caam/qi - Fix drv_ctx refcount bug
1e4dd04f87a55f2b5918370fe9211a27cb9b5cb8 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b3639aa9aa124e9d1489d8888a92ee42ac9f3d2a i2c: cros-ec-tunnel: defer probe if parent EC is not present
6cd4238aa9c2421aa986ac7b8dc3dd013921348a isofs: Prevent the use of too small fid
07409f574336214567e8667b85097cfbba812125 loop: properly send KOBJ_CHANGED uevent for disk device
e0a3b66d9f75de95924666158401fc6d92535836 loop: LOOP_SET_FD: send uevents for partitions
5924c54a3d9b076d1cd9b1c15a0dce7dbbc7f584 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
32d6cc407d230cdaeab1a8a31a7aa82847bb1981 riscv: Avoid fortify warning in syscall_get_arguments()
b4f2cdf26e20f131fe7a3b0394071daeb46e14f4 tracing: Fix filter string testing
8149bf967f43a8da58594a1c9d86e1fef635e096 virtiofs: add filesystem context source name check
c0d1fbf57fec394ed9043add82627d6432800af3 perf/x86/intel: Allow to update user space GPRs from PEBS records
0da9d9fd04992e73ec7ac2cfc8d5602827ff0939 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
15c6777cad93c4e935eb226f542c7bb023c19e20 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
a896b50462b25b37a41d378dda42c26b0f1fa1ad perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
cf05d4a3c6edaac369b7bfd82f541fd0ba6f1ee4 drm/repaper: fix integer overflows in repeat functions
71d6a87095db2e5169437eb62ade101b90b5e9ef drm/amd/pm: Prevent division by zero
882323581a06ddb9ef317028eda1caf400e2324e drm/amd/pm/powerplay: Prevent division by zero
3e722229a1068f45e2358206426b1d70f4e0cdce drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2e42e729be9a54bd69d76dcc58b7e8f26e0bba70 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
041cda958ad88bb59c7686db9b10b5dcb9723eb4 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
363072280d781a4d9631bcd566887c43de9795ac drm/amdgpu/dma_buf: fix page_link check
c2b603ebeb773c67ffc93c26c813e8d99931ac60 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
7364af84aed5827154896980019c47314b57b32e drm/sti: remove duplicate object names
a6f427d3e97408ef45a2296c27b389be6ff0fbcf KVM: arm64: Get rid of host SVE tracking/saving
b4ae8a6931ade58c536613e30fc25eb0c61cfade KVM: arm64: Always start with clearing SVE flag on load
f78d7c24ccfd12c60a5f42eb79404a957c7123ba KVM: arm64: Discard any SVE state when entering KVM guests
8ac5e3fbe7c648b59508201e4aea7dfeb5103579 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
ce494629f0567bf4427cd046fbc5fe15fcf50d41 arm64/fpsimd: Have KVM explicitly say which FP registers to save
9f93c42c77534dee88ad821c783d19d091cad0fd arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
03d20fc4b962b8e546da55c6cf13aa8608dc2885 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
dc9dbebcb27f5bf979ec9b37bc29f1d6e1b6d0a2 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
bcdfc6c870be32d459e9330f883fa4ce975f8380 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
f30f14ac53a8106e5831266c3642e705cbd36959 KVM: arm64: Calculate cptr_el2 traps on activating traps
189e07dd15e14d7874a742ec1d871cc14ee0f27f KVM: arm64: Eagerly switch ZCR_EL{1,2}
378ce19598b41b00de4b8fa67a9bceb8ed8ec80f cpufreq: Reference count policy in cpufreq_update_limits()
6491bee6da5a7785fd8553d94aab1784e1f286e7 kbuild: Add '-fno-builtin-wcslen'
9e2f1db106370501712eb7390eb73c51c8d954ee mptcp: sockopt: fix getting IPV6_V6ONLY
be34d38746b3cadfeb20a9c5ae9cfc12b6a09107 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b0c9fbaf28c066587646bf869b6d6f489a80be64 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
715dab282c6211633d3596880165464aa8f1b777 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
6dddfd97888c8e3d8a1bb3ed73a4ec28e2a373fd ipv6: release nexthop on device removal
ed9accfa398e9f54e4e4cc39f6cbb134e1a3099b net: fix crash when config small gso_max_size/gso_ipv4_max_size
30f34410d5cc630ab9d708ace1362c579f531df5 filemap: Fix bounds checking in filemap_read()
e95382eb0de57fb13d9845466908e62d53f591b9 phonet/pep: fix racy skb_queue_empty() use
28d7672643fe90defb0f81ab328ffbdb36df9278 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
2bc16d52e58eaa4f612a86533f5fb1019bc0e3ca net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
a14cae07ff6e227db695f06b5b6d566f905734cb x86/pvh: Call C code via the kernel virtual mapping
3596280bb19ecbdf63f957088e0b253328907e5a powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7a28160a18b4ba267ee7be5ef205b493b19244ed phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
4216bfc5b37d60888ae79f7620d0d805240dc83d wifi: ath10k: avoid NULL pointer error during sdio remove
a7ee44d92a4a5bfbe1ba74a6aa579ac00a95e088 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
5c6f25d3eeafcc72ef063897a25509167ad5def3 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
20eafd1255ac115eb5d2e6468bf60650c5c138df drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
eec75541f5de01bfba0595ad04ca471e7d8b8130 drm/amdgpu: fix usage slab after free
f3ee2e39526be38825f75258d1b46961adca1721 landlock: Add the errata interface
fb0e84d40152395bbb691b80c600858bcb104399 nvmet-fc: Remove unused functions
445b6a9961f9fd2ad5344e86bca1dc6d107ba8b9 smb: client: fix potential UAF in cifs_dump_full_key()
aaa1d8374244f346fd53422d056f2ba6df4ffa98 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
a7c813d1bc8925b8339a8f3dbde709ecd8c9a6cd net: make sock_inuse_add() available
7ae2316fc4315e2186412a547f7902177b2769fd smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4cd78fa536f281a03703f804ca5763c84e6dc967 cifs: Fix UAF in cifs_demultiplex_thread()
d369fe010683e140d8127ba462f11ccb74d8e426 smb: client: fix UAF in async decryption
a5613f7e6def24746eb658ffa42775af4e5a4e8e smb: client: fix NULL ptr deref in crypto_aead_setkey()
e918f25fafeb4326443f0601df8b6f81ef37948e smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
ba05ccc6899f465b27bad2b57e3995d31595e2f3 smb: client: fix potential deadlock when releasing mids
bd27ea91a5bbb8661a57536a342a6702c70e98cd smb: client: fix potential UAF in cifs_stats_proc_show()
2f30078ea1d43f56c609b0765922cf1da3005e13 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
72a5706865da32ad43d15e6c5a5812f8f2051e64 bpf: avoid holding freeze_mutex during mmap operation
592383c9fe18467ce77869400e528276404fa27d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
3241808d930f64c5c5c3f5abd85ed52ca1563581 blk-cgroup: support to track if policy is online
fe988b104e87bdb290fd9a06612c512c6b9e47c7 blk-iocost: do not WARN if iocg was already offlined
cadf78248139c2ed4487b31f87dca11434dd031f ext4: fix timer use-after-free on failed mount
3328c37a977ceb5705ed1d7a1c94475a050f9db9 ipvs: properly dereference pe in ip_vs_add_service
5b4355a544044bb0b3d7220135386d4a050dde9d net: openvswitch: fix race on port output
f696f83885b0c5f31e999c5e1ecba4efae31f718 openvswitch: fix lockup on tx to unregistering netdev with carrier
817ba6f87f0e15611328ea2bdeb20f74141596b5 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
08dc17606dd00f4035dda7d36a18a56f3e87d691 scsi: ufs: bsg: Set bsg_queue to NULL after removal
7383a126699615c0ad45de123fca94e5e65b24d6 net: defer final 'struct net' free in netns dismantle
08a72bc6d3c8cfef9cf463334c3ebbafddde4e59 MIPS: dec: Declare which_prom() as static
ebdc9b5e9b2bc1f49584eff7abb102e1548a339e MIPS: cevt-ds1287: Add missing ds1287.h include
3627725260f3054132264cc6184118d5276dc81e MIPS: ds1287: Match ds1287_set_base_clock() function types
b0afcb77edf464775ddfe728249d8306b8f612c3 jfs: Fix shift-out-of-bounds in dbDiscardAG
7e24bf847d9c2ed5b4f62b10c38cf116db1cb290 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
466019d3ce90ec77fdc46b5dd041cd7c717d3418 drm/i915/gt: Cleanup partial engine discovery failures
9aa2b034b32ff24f782eccbe1a580670f21dbf36 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f9713910aa1a7621b377d65bfd991907b6dddaf7 mm: fix apply_to_existing_page_range()
734187914c152ad7c15cc395d578130380b5937b f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b730f86276e5f2c4f6d5b425db19ab73bc568dbe pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
677634e0acc63cc7c24a3ec661fad4053f8f4636 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
72af5e6aaf2ab8efb4032ee95cc0be016f1773cb f2fs: Add inline to f2fs_build_fault_attr() stub
5724b80b8ce8b1aa1bf263bf4190b16d4f44ef1e Bluetooth: SCO: Fix UAF on sco_sock_timeout
a96c5e69fc679ab54ac6b470cbc68f84c0f3e0ef module: sign with sha512 instead of sha1 by default
be00b300ece81969acefd3a5de5543d533d532f6 media: streamzap: remove unnecessary ir_raw_event_reset and handle
5a75b7c23ed7502b05102a892531276489412161 media: streamzap: no need for usb pid/vid in device name
784b5f9aa8e602a424a9b20921070a09a093282c media: streamzap: less chatter
a9b6d5bc9180c3820ebc1dbfc75481d756bf478e media: streamzap: remove unused struct members
e741fe64dbef40a9f0d73c128acbd1cdec368b59 media: streamzap: fix race between device disconnection and urb callback
70200c53e20c2cf13a4d4e59e2543c6ab3cc2b4d auxdisplay: hd44780: Convert to platform remove callback returning void
db85bfc26e1a52ff2231e4382d4260a11f05e30b auxdisplay: hd44780: Fix an API misuse in hd44780.c
9694a8de4d2ae259590e42989994c52b25a9f9d6 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b8ab332ae39d602efa899809fc6b62ace689ec55 soc: samsung: exynos-chipid: avoid soc_device_to_device()
298032b19fdd51390567384a453ec42532792258 soc: samsung: exynos-chipid: Pass revision reg offsets
f37b3718f5944a326b7581a20ecc7897a4783fc2 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
f4447e206bd9d7fabdb6d1beb2c1573ae9af7d35 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
7bf6876308cfddd5b16865500cd0d8926a4991ac iio: adc: ad7768-1: Fix conversion result sign
f8b0a27ee036708750956158adf70cec8c8dcf18 backlight: led_bl: Convert to platform remove callback returning void
fb49104dc8f0a3e4be160685a9c4982e9cc9dbab backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
dab13f21ccabebabd7c944a656e39da67eaef425 cifs: print TIDs as hex
c10c83481302a38814d8a5473995c25ee61dca07 cifs: avoid NULL pointer dereference in dbg call
691249a5e2036d08b27b87d9aee91c19e67e2230 cifs: fix integer overflow in match_server()
b6eb064fe34e349730617974222162b6ad790981 gpio: tegra186: Force one interrupt per bank
0e337a5de104fb5c8b224dacb57bcce7ba14f7d5 gpio: tegra186: fix resource handling in ACPI probe path
db2756816da77f59244f3e43f9199f811f421a6f PCI: Coalesce host bridge contiguous apertures
69ebf5dd17a71eb978552478bbc4cc015ed071ce PCI: Assign PCI domain IDs by ida_alloc()
a68fe5f253629b50d563aa600065c7ee4ba0c853 PCI: Fix reference leak in pci_register_host_bridge()
24741d31dd07f3384d3fd7d1885055e50df71827 ksmbd: Prevent integer overflow in calculation of deadtime
d8c892b25ceec014603598a7d20cc13e421b0948 selftests/mm: generate a temporary mountpoint for cgroup filesystem
2add60057b18d0ff6a8fa32568f812ddf85267ce kmsan: disable strscpy() optimization under KMSAN
2e97f7ad73c7f2088725274a87196445b9c0bec6 string: Add load_unaligned_zeropad() code path to sized_strscpy()
7a80bcef1c5b5d6af6638230eb11bd4e0b5c481f drm/msm/a6xx: Improve gpu recovery sequence
eab6aeb51c397d78d74a98ce5f7e149a814c19d2 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
ccb1fd20a17969a10b8520812792a59d1a12e35f drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
9989e1ea672b1e5cbfab162a2ab572701aaac234 drm/msm/a6xx: Fix stale rpmh votes from GPU
e290c95bc8ffc4f84e19c2e51591f1fa5b8d2002 dma/contiguous: avoid warning about unused size_bytes
b62bc900b93a2bd6eceec36dc43204759d4740a6 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
158532a918e8892006c6401fda226a1ecc6f91f8 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
e0e98bcc4ee4555454703dcb5420981f6a562f9e cpufreq: cppc: Fix invalid return value in .get() callback
1585e42fe095af1143345a07c7f85c3b1c16fa10 net: phy: leds: fix memory leak
fd18ec1bbaa0b42e64dab5cf95359cf724a325a9 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
a0edebdf193d1d8b3f77e38b8c21fdfbf70d285d net_sched: hfsc: Fix a UAF vulnerability in class handling
758b60c848e619bfab8fb7ca61cf7638497bf921 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
66ab63888343a5acc03ef754748d662d4faa5c9e net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
9d4270dcf3293f6282393ba32033374496d72de5 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
f494e7d8c31989a2b868a4b3f2c6690ffefa1574 riscv: uprobes: Add missing fence.i after building the XOL buffer
80962a05be1964e23c818b935fae1d03c3fb2a2e virtio_console: fix missing byte order handling for cols and rows
5dce2fb75d676592c1e6fb8e20109299c9f3f37e crypto: atmel-sha204a - Set hwrng quality to lowest possible
9045013055b2c675d7a3309d28a2068943c08f17 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
7f200fbd302aea744f5769e29a952d234135c521 net: selftests: initialize TCP header and skb payload with zero
fb7be1fe3f62aa15818a49bdc7b412799d84c4fc net: phy: microchip: force IRQ polling mode for lan88xx
2ae12016c5365e0a51dff064697f75aba1dce059 drm/amd/display: Fix gpu reset in multidisplay config
4c8698b0ef306fb328d33bebd6bea584ae262a91 KVM: SVM: Allocate IR data using atomic allocation
55e6107a2aa75395e66263104e1ca34f17ec396e mcb: fix a double free bug in chameleon_parse_gdd()
2cea8b91e4f0c936530a9b92e17854fa2d7267b3 USB: storage: quirk for ADATA Portable HDD CH94
f1a98677e45416f401c284b4883351c8deaea3c3 mei: me: add panther lake H DID

--===============8359469862990913735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb4aa7555f7-9152b15b3761.txt

0fe46e22fe0d3f4de99afc770e1ae67caa149061 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
37344e60da30ec1b12ef54d9324a7cb2aa04a087 tipc: fix memory leak in tipc_link_xmit
a019a90bb5a9a7476612362adffe2879261b3d75 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c0e8c92cd9b9fc7a7b908ab46a7c421cb23e91c7 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
11d6c4f2db6dc94cad602a9b022d249314c6c109 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
45ac4d87514d3cb7dd8d2b24348a4650f8302b20 net: ppp: Add bound checking for skb data on ppp_sync_txmung
ba8b44f89a0e76e482bd22bb7bb581f7ffaf66fa pm: cpupower: bench: Prevent NULL dereference on malloc failure
cf18ad9b720292b2bd4c3d742faa04309de0c528 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
8f11ecbeeb7f63b85815ce36c572cdb5ed2f83df perf: arm_pmu: Don't disable counter in armpmu_add()
18eabe49fd247e26ea97918d9b3adc41fa559137 xen/mcelog: Add __nonstring annotations for unterminated strings
be0b5773ab4264983e97814e476e38253d349eae HID: pidff: Convert infinite length from Linux API to PID standard
8bf1f4f35e19980547e7976f183db5779fcfb71f HID: pidff: Do not send effect envelope if it's empty
2504c1836b5cea4f643181d880d9d9d364a462d2 HID: pidff: Fix null pointer dereference in pidff_find_fields
300400fe46feca236fb9c26cf7d1ca88dfad5fec ALSA: hda: intel: Fix Optimus when GPU has no sound
d9005bb6e685b67c900f6258824119e043198858 ALSA: usb-audio: Fix CME quirk for UF series keyboards
db6f250c057c11867e0c0bce6305e994358b1893 page_pool: avoid infinite loop to schedule delayed worker
9fdab4ebda49dd708edd74d88d6e55390d2630b4 fs/jfs: cast inactags to s64 to prevent potential overflow
33a564b5ddf3a52a6cb0f4abc52e9dc269966b6e fs/jfs: Prevent integer overflow in AG size calculation
5f5bb09931d99cce6a9f749e46af18435f7f6d05 jfs: Prevent copying of nlink with value 0 from disk inode
95f26169f551d9a5c9c1127925b38cc277da7db9 jfs: add sanity check for agwidth in dbMount
186a69e233c06b0665ecbff3942d927b2966da9d ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
e2571a3eb9498225df5ceb58d0344cc0da73bf90 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
102784793737c4c04caa33ec59e3166fa39773b5 ext4: protect ext4_release_dquot against freezing
673eac3f9473f48e3358dc07cf4ba12c23b21831 ext4: ignore xattrs past end
ddf65fb7f686700c66736b7e9e71ed018c428f2f scsi: st: Fix array overflow in st_setup()
75db3bf6cddd5042cc247d8d41b721e72aabfecb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
5ea474c75ce223b9ba746671c1c23f66d9be64f0 net: vlan: don't propagate flags on open
ce083b7af7c7659fbd27f499773dcbcee78b3b92 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ba58638e8f4c6d1ceb0d8cd1a082d3fe00531a0c Bluetooth: hci_uart: fix race during initialization
b0d7e9f9cc85b1f2e81f3c09f4c1d57af606b35b drm: allow encoder mode_set even when connectors change for crtc
9973d6b9332d25c91e71dc89267b284254e78255 drm: panel-orientation-quirks: Add support for AYANEO 2S
ada9d4aadd227768db445c1452043d62ba7925e5 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
dcb0db60920c8359e14e4d7e61b266ffa0cb2681 drm/amdkfd: clamp queue size to minimum
ffc838e01fe8e45fed169bfbf891f0b7f03633cc drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f7dc9eb137db6b26c4b2d77ff7098ae18aa0e427 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
15ccd6f716c29470bd942b2f915b2b9e0de1f414 fbdev: omapfb: Add 'plane' value check
4e69828c6789b3e56aa4f23e383bb99ae7236442 pwm: mediatek: Always use bus clock
894f64b360742c058a3a5b2783bcf1c438a84335 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
46c38a519b6e36278f4b64fbf7f7ed171988259d pwm: fsl-ftm: Handle clk_get_rate() returning 0
0ee6694d09f1d120dd069f112832bb3f1093080b bpf: Add endian modifiers to fix endian warnings
97d9f0a66cceb04fd0fbeb8e7a965820be5a9383 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
d435cd6a1fcc9459422126cb5a308454e2741ec2 ext4: reject casefold inode flag without casefold feature
4302f6e4e0e787840a9595b32e11946255b890e1 ext4: don't treat fhandle lookup of ea_inode as FS corruption
088535aaf5e051ef517a5e1cbeab8963c52501af media: i2c: adv748x: Fix test pattern selection mask
9d80e6cb0d8c67d2dce43ab7382ce5d4da46c03d media: venus: hfi: add a check to handle OOB in sfr region
59649bea5540bb2fca7bfc121507961e5ce822be media: venus: hfi: add check to handle incorrect queue size
7259dbbb8091d153f206d23b24d679e730feb981 media: siano: Fix error handling in smsdvb_module_init()
c10b6ef07871515f27aa5acd3a886f797757569c xenfs/xensyms: respect hypervisor's "next" indication
253bd7271ad9ca32d4ae327a5b228a1761b7f76f arm64: cputype: Add MIDR_CORTEX_A76AE
10f5f00bfb1f99913234bcafbe1f99f11e1cd5b1 mtd: rawnand: brcmnand: fix PM resume warning
a86e3ecebb5f26c7cdd9d315647761faa5b32d02 media: streamzap: prevent processing IR data on URB failure
ec0dee09548c595d82a606d8602ddec204c9694d media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d113f9272a64ac268e419a12c191de9e871859b7 media: i2c: ov7251: Set enable GPIO low in probe
85215eba33aa63965f1564d5448a09317b120fa4 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
14915aedd6b5c07868ba8e4cb1adba7f46c99acf media: venus: hfi_parser: add check to avoid out of bound access
7ec7d9e8cc6e336e414cf99d9a991550d54124b9 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
f850363d3cb56ecf8c7b364a84e1044df515e422 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0f0b76dc2bb63a2709d790ea5aa6e01fae32326e ext4: fix off-by-one error in do_split
336d3207d09f5eab5d4f905b9b3ec5e69b2f741e i3c: Add NULL pointer check in i3c_master_queue_ibi()
5712abb1b9a432a429994e0b4b519cd1882d9979 jbd2: remove wrong sb->s_sequence check
d8bd11fe323a318c812876f1de81805e27e2cbe1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
6191c38a320c9af710270792af92ddfca5779c31 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
8f659d6a6e0208f5b44fa24a4d5ac94fbadb5a3e mtd: inftlcore: Add error check for inftl_read_oob()
44bfbc741ddaf137c93501fbf63455ee24a24881 mtd: rawnand: Add status chack in r852_ready()
814b1fd7201da307581a98a8c899dfe83143b87c arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b17a3b8a9117a34b05b589b6cfdafddc77b27628 sparc/mm: disable preemption in lazy mmu mode
82a7f4c19e6da07cb14d6829b51b1fee37526032 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
70a05a81761bf5bf1f155d25fbe8fc6eed412de0 sctp: detect and prevent references to a freed transport in sendmsg
17473cb88f655fe368423f3021698595d1b59170 thermal/drivers/rockchip: Add missing rk3328 mapping entry
f7d2a93191b77d4272ad246eb092dc98265a85ec crypto: ccp - Fix check for the primary ASP device
2e2a6ef6326711fa134f57f724b0032a7e965a9a dm-integrity: set ti->error on memory allocation failure
ba3dd0bdf51b6ba72dc698800c7d27db96302b15 ftrace: Add cond_resched() to ftrace_graph_set_hash()
60433f260045696a4f5a0150857b8ee982d70b14 gpio: zynq: Fix wakeup source leaks on device unbind
83bc7caee5042036c2bf931e8e23ea5c9a8efe65 ntb: use 64-bit arithmetic for the MSI doorbell mask
8e0765ed0b3634f674a5b52a19918bceedaffd2e of/irq: Fix device node refcount leakages in of_irq_count()
228fc8902701a7e0c8fdf2af3eda3f2415dd50ca of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d15c22d7e05c842ff3300bc8a647be5c141399e4 of/irq: Fix device node refcount leakages in of_irq_init()
15448bc3f673e2a1c0857682cba1b3f61943f027 PCI: Fix reference leak in pci_alloc_child_bus()
68572724ac47a600f1eb7f8be6523297fa9422eb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
4f1c211f26bf2598d24242a3fbfd21d8d2fef801 Bluetooth: hci_uart: Fix another race during initialization
bfed13f1ef388a5d945d0b8db716a7ddd2d6b1f1 pwm: mediatek: always use bus clock for PWM on MT7622
64e41a1ea02991a8707d85f5735fff814f45a192 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a5045bbbdfeb11925fa29b39c07563cd6cefeee7 wifi: at76c50x: fix use after free access in at76_disconnect
ac2651f85a636419a5de7b34942ef6392184c349 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
4d4816bf5576e1602726d44ae4a60d8b3838d882 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
3cda7cb8784cfaff0e6dfde09f2fff7b819fc43b wifi: wl1251: fix memory leak in wl1251_tx_work
0d756eab880fbf7ab80a2e7e389523e9077946a4 scsi: iscsi: Fix missing scsi_host_put() in error path
8e908741efe1efd95b6fa5c5e81f2429283bd68b RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d9748b0ecf3c0d97037efec40476ba97b35ed1eb Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2d423c5f53b2f623178997881b0debea3d119719 Bluetooth: btrtl: Prevent potential NULL dereference
4d6de3a890ae8c0f56115696f8b33d08cb1d76b6 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
78279b6ad3a3d64937aa8667fcb78c4d8acafe4f net: openvswitch: fix nested key length validation in the set() action
00d71f273bde76d38ccdc0f547f25b7bb569461b net: b53: enable BPDU reception for management port
a7b97779c43cb9915f1ef221e2c5d6b7663ed91a writeback: fix false warning in inode_to_wb()
d7e5b3f6f5c853bdae5bc2359cfc44c09f30fa8f asus-laptop: Fix an uninitialized variable
c8103508b287b9a71bf97a850ffc9c47ce87ee6f NFSD: Constify @fh argument of knfsd_fh_hash()
d1ba1a9c00457f15b25dcad775361750ea3a9063 nfs: move nfs_fhandle_hash to common include file
9c10d7ac084cb07e37fe2105556972ec8bd7fcf8 nfs: add missing selections of CONFIG_CRC32
81d943afd2464171c3c811cb2c7f9d3f0d7714d8 btrfs: correctly escape subvol in btrfs_show_options()
06b7c95fb38b33f73dc962084a434f29c0655ec8 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
bb0c3227b8f2a592197ce696cd154ddaaa1720e9 i2c: cros-ec-tunnel: defer probe if parent EC is not present
141f465ff6d97ddb25f2cfe5a6a8d2adf46370e0 isofs: Prevent the use of too small fid
b7356cb6b19e5db9f0856cbde0482fdc70de18e9 riscv: Avoid fortify warning in syscall_get_arguments()
4fd7a2879ee83531c39ea4e198eb2d1b63647998 virtiofs: add filesystem context source name check
02b791cb1bed0353128bd827c515dfa8aa3141cc perf/x86/intel: Allow to update user space GPRs from PEBS records
3113b906790876366c2f9ff48ae82ff5661142ac perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
fbe1eb613f4d0398087de487ebfed311e365d9ae module: sign with sha512 instead of sha1 by default
49672c33184252d7326bdc4de8ca70e7459ec00b drm/repaper: fix integer overflows in repeat functions
d4f9b91ca7693d0be3482c727f252636bef93f63 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
d8b67c0233d3b3b1554a0068c2841ada5922f1a3 drm/sti: remove duplicate object names
d6de7bb1f607ce79baea139ba13b71fae8407da7 cpufreq: Reference count policy in cpufreq_update_limits()
4c81da4afd2469cb86cccf1f46bb1bb3ce8990fc kbuild: Add '-fno-builtin-wcslen'
32a773f1088a34e9c3a724c549e3618861c9acc9 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
13973e9973986b390a959bb439096d5a71dce9cc tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
757f7f339c82d415f4157566950a1a9a8a2cc62e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
9ef5b914685b9172c80ca43184c7b7e7b3d7477c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c2cc30efadcd6463f976c8df2562df159dc3e104 usb: dwc3: support continuous runtime PM with dual role
5fda07aaa45c698b88032f604ba70df3efc2bc4b nvmet-fc: Remove unused functions
9ad3d9906ffb733ff9879d8914b240ff3a9b51cf mmc: cqhci: Fix checking of CQHCI_HALT state
f0b8500f18afb51827cc8537b626d5326333eb3c net: openvswitch: fix race on port output
f8a143a53030e64efc2df56abf643e57732e2e79 openvswitch: fix lockup on tx to unregistering netdev with carrier
bd5fdd995572c14c2b6f1fefac7dfde11b138e4f RDMA/srpt: Support specifying the srpt_service_guid parameter
f7582963132b5574aff4d3f91517e47d60d0eda5 virtio-net: Add validation for used length
3a8843cdf4c70711053d624207f5d165f1086bf1 MIPS: dec: Declare which_prom() as static
1e22d7d32776ea59d56f9afb40e5276e203c254d MIPS: cevt-ds1287: Add missing ds1287.h include
bdc725462364548b87867f8d00c1c6a2feddcaea MIPS: ds1287: Match ds1287_set_base_clock() function types
132677ff629dc070ff7da32db6c56e1f96f4413e platform/x86: ISST: Correct command storage data length
eadabdf256170de310f049b628eab0fb255415b9 ext4: simplify checking quota limits in ext4_statfs()
421052b9dc0cfbcf7339f2b2914b039cbedb7f10 ext4: code cleanup for ext4_statfs_project()
c1d0278c320315c2e6c4d69ccd99839ed3c4c6db ext4: don't over-report free space or inodes in statvfs
4b2b979a540452d53961ec9cca26ddac540f5e7e ext4: optimize __ext4_check_dir_entry()
c529af5f3c96a170b742ae8f62084a79d58bb7e9 ext4: fix OOB read when checking dotdot dir
eb37a27ecd03a34cdad3d06b91f8a2b6813a2104 media: vim2m: print device name after registering device
9b0c89a9f8a7acdd9cc3bbdf017e8433d9f4d7f4 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b21fb0b1865a93e99b466a666dda380411c2e42d iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
cddb19747caa49ec7c16da2348c00f2b5cb985e5 iio: adc: ad7768-1: Fix conversion result sign
6531e6c354699280d2ca365e4e9106a8820cccd2 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
8c91081dc00b856742990c440ecd0044fbb0251c misc: pci_endpoint_test: Use INTX instead of LEGACY
afb243c9ed7c582c39c1c3cfde1a3ae937d1de2e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
84b114d6c6d30c0b777017cc7d84982def46996d drm/amd/pm: Prevent division by zero
82462f6d0bd71248b8cd228b14ba8bca357bd024 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
4ec2fb619740aac35ce5f5d56ea0e851791cf52a net: phy: leds: fix memory leak
5d83a530397c6fa0f6ed3204baa010c0627ff94c tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
425cf97f1848f25362130e6f8f671429d5c31278 net_sched: hfsc: Fix a UAF vulnerability in class handling
a4f6bf2586ce6fcb09bdedb344cc64ccf403db44 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2e209a918790aedc4e5bcb33f56a68f20b17b554 virtio_console: fix missing byte order handling for cols and rows
5350c9fa5c98f94ed4f6ebb1e37cbb92c0c39dd2 crypto: atmel-sha204a - Set hwrng quality to lowest possible
6b15080686e971f69325243aa2ca124509e480cf mcb: fix a double free bug in chameleon_parse_gdd()
9152b15b37612ae2eedc18e1736073ab21560ca0 USB: storage: quirk for ADATA Portable HDD CH94

--===============8359469862990913735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965892a945d6-49afc7405c35.txt

d23b7493d0517f471800be150e073bcad4126446 module: sign with sha512 instead of sha1 by default
ab34358b08c5b6237e800ecfb6e307d2088b2372 memcg: drain obj stock on cpu hotplug teardown
0ff8a949c788065ddf48683b45ae5d729659ba93 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
5db363e6a46d527b5c8584f87156db4043590adc tracing: Fix cpumask() example typo
3a0c71ee9969e6a84c44b712f964a7325a05db54 tracing: Add __string_len() example
f8f69ead1f3f4eba39c7148f8b1f9ff304e08265 tracing: Add __print_dynamic_array() helper
a43246cb44aec99bcd958f3d4f8d7a1d41743684 tracing: Verify event formats that have "%*p.."
2614b0834414f78ec622d54cdb7fb72bb574fc3e auxdisplay: hd44780: Convert to platform remove callback returning void
3e333e1289778d70c782e3a1ecb8e637525b9702 auxdisplay: hd44780: Fix an API misuse in hd44780.c
e306b714d19ebe7d4a7ad0f3a410d22c372420f6 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
276739a3b40be59f2c864af8e9b0483f9e0f1a9c net: dsa: add support for mac_prepare() and mac_finish() calls
33d0a42cf1184611f0a13caebb29ab2c8d1c7bdb net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
982ce0f9fe325225cca66a1e403251bb1968aba0 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
b9438c530e4f3779c552b453357df86c80d4168f net: dsa: mv88e6xxx: add field to specify internal phys layout
154bb4401c697e6610a3ad39d87074cae17a4ba7 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a9ce8fa5007a5b91e8957594b48d493a121625d9 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
f3f4784378448fcf18e0601f0d5609ce498f0524 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
4dc4aa7f09665cf70463b92b7faf0bc0cde35c80 iio: adc: ad7768-1: Fix conversion result sign
a3c3e7cd4d28679b837960811508fb33578cc746 backlight: led_bl: Convert to platform remove callback returning void
478a174e4d698c79ee5c4b45bd3d3a1d506c4d91 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
4106ab12f03926562e8abf3c331c26ddda0c80dc clk: renesas: rzg2l: Use u32 for flag and mux_flags
66178a3f7e2f3c1fe6cb40021ee9d32d8d3105df clk: renesas: rzg2l: Add struct clk_hw_data
7f000ec2843e59b3aa77ecdd1b0a9409865aaf57 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
6a7006dd7f96cf7ec2e20a54b5fed44e47cd961c clk: renesas: rzg2l: Refactor SD mux driver
bb5d01acb780bfcb7642dac9d9d5f27147579750 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
103c028dcefeb23a6eec7f690cbf8a2602e5a35c clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
8d9b13ee425154e3b986bc613e9b319f636e19cd clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
8059afdcbd5fa240a433b0197760285d0b755282 of: resolver: Simplify of_resolve_phandles() using __free()
3dc9b72f8e4fd887acb48296c748a0e819c70cbe of: resolver: Fix device node refcount leakage in of_resolve_phandles()
16a86517b428b779c3011fe43f4eaceb2264425b PCI: Assign PCI domain IDs by ida_alloc()
5acf031302167670255787c6b4fdc3395816602c PCI: Fix reference leak in pci_register_host_bridge()
206edb844fa461a23826dbedb17f1124a5c02be0 s390/virtio: sort out physical vs virtual pointers usage
6bebddd005c631e458db66744709adf9be8fb36c s390/virtio_ccw: fix virtual vs physical address confusion
91879eb4fbffbaffe06d956c21af235de5b1295f s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
c195870ec3686362dc7bc427e9ecd25aec49baad phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
2050018b1e11e353fbf7704b997cb587bf42acf8 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
ec6c1a40633179b62ce4f7ac67a742408260a853 s390/sclp: Allow user-space to provide PCI reports for optical modules
ed9caa39c876b38fa45d4ce8903d2d94b5487cdf s390/pci: Report PCI error recovery results via SCLP
af203c7e10a0923a16d8366aaff6e2c9656962bf s390/pci: Support mmap() of PCI resources except for ISM devices
321d3f02929506ff6625cdd7b2dd09e2a49fa43c ASoC: qcom: q6dsp: add support to more display ports
ee329972e192654d59f830a9853e4565b837237f ASoC: qcom: Fix sc7280 lpass potential buffer overflow
ded4f31678aa68ae63fddc11a06b2794d64eb3f2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
4431933d372f22e29dfe27375bd64d2e57a69fc0 dma/contiguous: avoid warning about unused size_bytes
0b86b151bab9a131b3513b27ba20b3261a451b17 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
39714c62f4a5986b585ff1731ca7b364974bea02 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
39531037b592132dbd1ecb5da51746fb9d9ff192 cpufreq: cppc: Fix invalid return value in .get() callback
ded7665b096755b015eae532c58a7d763fddfefd btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
c334bfefad47c9fb92774d470a46fa9f7725b7b1 scsi: core: Clear flags for scsi_cmnd that did not complete
1fa9aad23f0e2b4d5742228178ee5c16bfbab0f3 net: lwtunnel: disable BHs when required
fda846ba85188fe436896d44ff3902c9fbac614a net: phy: leds: fix memory leak
41431abaa793f7d02a0e04fcab8ead67fce685a2 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
89cd46f81d121297338ffb1d52f01c6cfcc8dd06 net_sched: hfsc: Fix a UAF vulnerability in class handling
9fa88b3e9f4001f19a8e27a7b355bd1e37540e0a net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
9407b7808be440a302a87b777fb5717f3ad74af8 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
8c774868807d179013a778440d088244927c3ce1 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
589bc264147ada120ca8d309517fb6303ee2e35c riscv: uprobes: Add missing fence.i after building the XOL buffer
7b26b3ff100a960b421c31160e985900a267b2c2 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
e47d097870d6e61b702c0dc42637c8ed421f7f59 LoongArch: Select ARCH_USE_MEMTEST
c6d57c6be8f8c7eac1b6c9b87b33267116de7e15 LoongArch: Make regs_irqs_disabled() more clear
14f77ce0e9d05f0b150f76c536b53f886f7f5673 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
49afc7405c35693bd346724575f5b335a852abd9 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb

--===============8359469862990913735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d536443980-6cdb83e7a90d.txt

4e858d4a20c3181cbf97abc83936a27cd78bb683 module: sign with sha512 instead of sha1 by default
7432e885c48f00a35659ed9bfb30d14fbfa21107 tracing: Add __print_dynamic_array() helper
0bb3300b1d97d35d2a45c0ba4186a67bc447eca4 tracing: Verify event formats that have "%*p.."
af011b0fb0aa23d08b01aa8b066ba734c0b2eb4c mm/vmscan: don't try to reclaim hwpoison folio
17c3347f69e659b558dc0628d3836a992ab5f04b soc: qcom: ice: introduce devm_of_qcom_ice_get
dc08c37ad07247042a3a53ec5230ce1e0cacd866 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
9826d4e31989b4bcfd6b9b133b95c50707413ed7 PM: EM: use kfree_rcu() to simplify the code
7de0ffcd05187e2f0b965fa0f7a13fb70a74f882 PM: EM: Address RCU-related sparse warnings
4736a77c7c840fd0f264a4fa7d5edf0dd1e8205f media: i2c: imx214: Use subdev active state
0ceaa709e3890f15cf8128d27f67629f279fb0e4 media: i2c: imx214: Simplify with dev_err_probe()
c78b34f63cf08b710576cb88069813e571d1615a media: i2c: imx214: Convert to CCI register access helpers
bdcda993d3de47f0b222618a030e0c313f195fda media: i2c: imx214: Replace register addresses with macros
d723d42d5c5c2b774ded26812f2263bc3994602b media: i2c: imx214: Check number of lanes from device tree
3ca29b172c32fe7a14dd95bb23da1eef7ef226e9 media: i2c: imx214: Fix link frequency validation
1407c88e6dcc65aa37893c67573753adf95f4426 media: ov08x40: Move ov08x40_identify_module() function up
a33e086cbbd901296e16acae6625323300cd8a77 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
309ce51d2c56cbc68c5aa69dc7597f0ca898fc74 block: remove the write_hint field from struct request
723772a8fd29a30b13f30183f518641636937f23 block: remove the ioprio field from struct request
c9005aa91d87a172710dcf0c270a6a942a373f98 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
c4d43fed7d97d742e2a85690e13171ab45ca00f4 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
513ab24ce8a00c48c730a8bb8b38f8e022363a2c iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
ae36efcf825a4ba22c9b4454c126b67f568eadf3 iio: adc: ad7768-1: Fix conversion result sign
32082dfdcfc94fe4b99de572ecf47c61d2458369 arm64: dts: ti: Refactor J784s4 SoC files to a common file
d88b82bb5e0c2223ac28e1331e8785d84d316019 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
79836aa90451f39a67a518041ece1d5707fb562a of: resolver: Simplify of_resolve_phandles() using __free()
b3c10ff04f67bdb66ca379c7ae21b9c538b69ccc of: resolver: Fix device node refcount leakage in of_resolve_phandles()
60ad0df941d5e16eb5cf8700c8c0cced830dd4d0 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
c392a0edac16806d4514f76efd01e8f546dc7802 s390/sclp: Allow user-space to provide PCI reports for optical modules
74be901a020382e5d16fed4e6ae98075232de7a7 s390/pci: Report PCI error recovery results via SCLP
c5be049f152d7028c0cf5851017f7b55335f138e s390/pci: Support mmap() of PCI resources except for ISM devices
1b65b6ab4bd231ac70dca140868127e09c074d7e PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
7a741d697806427317f1cd844a03a21943a424b0 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
6e972c1ba897e14dc8b03bdc962386cdefd22238 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
31ead0b90ee477f41e535db5683e4a58dbe80555 accel/ivpu: Add auto selection logic for job scheduler
25e3e254db8144cd0e568b2b64c2a5d0fa0fb7a0 accel/ivpu: Fix the NPU's DPU frequency calculation
1a1c58f67da9147caf61bd2beb22545eeb4b06a5 ksmbd: use __GFP_RETRY_MAYFAIL
0c9b4e11581092b96c448778c3c6fdb2fd11d60e ksmbd: add netdev-up/down event debug print
3b12b1717cdbfbca8f43127b1c8fc49bbf90db41 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
a595a77709d9345d44e5f3660c8b0ccd50b8d3e2 ksmbd: fix use-after-free in __smb2_lease_break_noti()
05e8c23d99ca5748fa8e698aa8a9d41749c1369c scsi: ufs: exynos: Remove empty drv_init method
24fcf842779cc7c94839dd76bb277913c8bb2626 scsi: ufs: exynos: Remove superfluous function parameter
d1662674e73bec11aaf7700f0bbc417387bb7d97 scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
2c27ac08ba44804dca796aaf80b08afc1f58df0b scsi: ufs: exynos: Move UFS shareability value to drvdata
2dad40d484d24e966f112af1aa50191269a60e42 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
5ba4628f786e797d8f3588ff3ae5a68c6ebc2b32 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
e57cbb4a421137d9c6bb2a06e6d7d263a641e2cf drm/xe/bmg: Add one additional PCI ID
a64caa4c01a84442cb9f56169022daaa20046c98 drm/amd/display: Fix unnecessary cast warnings from checkpatch
16d07d5a8b523b0c4c7d71ce00f16b3370819970 drm/amd/display/dml2: use vzalloc rather than kzalloc
78c68f35fccd26565d793a847a72e5bd0e4c7b85 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
601066deb215ba61d8b261a0683972407068eba0 ceph: Fix incorrect flush end position calculation
91df59684541e275f9355b2d0b6d56b9e29ba24e cpufreq: sun50i: prevent out-of-bounds access
b381387a1dfda9b6e213149b7baa24bc51e07413 dma/contiguous: avoid warning about unused size_bytes
8d0c2020ae12456a0ac6161cf73a5c76df918c45 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
1393686358d62b12b299ad7e88fa21ed19bf430c cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
94ad138089c44c50b6eb67c8e6329c2ea68b1146 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
c25e6751bc6048d692620dcda79ca0af377a9c5d scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
0e2b01f7d2228ee50ea282482f15e41db3642627 cpufreq: cppc: Fix invalid return value in .get() callback
f68f5ddb9ecaf4e7d36da12c2fd75ffc40fde8ce cpufreq: Do not enable by default during compile testing
8430a47cfc6c1cd21b465e73c6cc3ef4c6b1a101 cpufreq: fix compile-test defaults
546c0b475127213b951bcf2d30e01136362dd9de btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
60a45d7a25b8324eae00d22e576df1aa2819b06d btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
f53a7d30eb5af96c39e7fe14f1a8d32214c63e8f cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
1e2ace5ea4a0bf0f1ebb53488ec5bf31c704dc4c vhost-scsi: Add better resource allocation failure handling
c1ee68e10c98bbed8fcfc19f24de36a567bfb481 vhost-scsi: Fix vhost_scsi_send_bad_target()
7f020e3ade317a7da8fb8ba48bb696f62de7be67 vhost-scsi: Fix vhost_scsi_send_status()
a65204f74ead68ad4b1666cfaff09113c4910633 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
dfc4b48b5bf5950d38287842cc0a350d8b68e299 net/mlx5: Move ttc allocation after switch case to prevent leaks
d221e03da5c64aa5ec247d1123d6a18cd891fef4 scsi: core: Clear flags for scsi_cmnd that did not complete
a048f9f2ac741f9a97a3b14b7bec9c67e0d9b5b7 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
00d43bcc78c00d1c57d1b65ba55f9c184786a03c net: lwtunnel: disable BHs when required
c983731917a1e4da8d74cdb8a8ad2bbcb38d6076 net: phy: leds: fix memory leak
24b0196d448d78fa455157cff574c5ddb9d6cf7c tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
38a0aaa8cd8d49a37a4a6d1decdef36ad47ea93b net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
48b7c269ed2f4e623277805b59f316dfd2e4c1f5 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
4efeafe241f58b7e5e7330f19de606b93303daa2 net_sched: hfsc: Fix a UAF vulnerability in class handling
65d50441c80804e685998eecc2fa56c97f90fc0e net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
36fa0a45ee321d85563bcac6efafe1b6ce995434 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
5066b3fc229cc41b95ac589b40d576c0cceeb591 pds_core: Prevent possible adminq overflow/stuck condition
3d62ed662e40a2365484058d76bd0730d3585295 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
5d25b5e4e7857332a7aa3e1edbdc27103f537368 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
7374eaa29f41f595d88ad8029bdda0a56a961460 pds_core: make wait_context part of q_info
0813065cbda1a9987d675429921ef3e641a9fce6 block: never reduce ra_pages in blk_apply_bdi_limits
ff51d83a98afb3427c19281583a7844e6ffb98a5 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
7e11ad701304aefc4db52abcc2de345a4500f9de riscv: Replace function-like macro by static inline function
ad20af60bae05c07dd77aa8df6e28b6e11e9b2dc riscv: uprobes: Add missing fence.i after building the XOL buffer
fcbd251a08f654b960fedfc3dbfd8ceecf4babff splice: remove duplicate noinline from pipe_clear_nowait
bee064afd2bfb11513bae3548453644bfcc46653 bpf: Add namespace to BPF internal symbols
efc2c6784a9111ee1cd3b8e5f5c06dc6283a0530 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
127daae85df8a0ba5bbd45583a97bf18fc245eb8 LoongArch: Select ARCH_USE_MEMTEST
4b123a963e299e7655163f4be5f1a75d2b85ff61 LoongArch: Make regs_irqs_disabled() more clear
a1b6178d41a0f73d58c6f7b20b6f5ad4eb3f18b8 LoongArch: Make do_xyz() exception handlers more robust
bb58deb12e1ae43eb8d797221a3b33101e966aca KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
6cdb83e7a90d12d3a313614792f157ae57818c57 netfilter: fib: avoid lookup if socket is available

--===============8359469862990913735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ba8846c1de-ff1aa31abe50.txt

f5a101261768c9b320aced893748b9f10bc1613b mm/vmscan: don't try to reclaim hwpoison folio
859c4034ee6922fdb5bf27af8497ffcee3832863 soc: qcom: ice: introduce devm_of_qcom_ice_get
4721bc609f53c4cc9f0058a7277766aada615dcb mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
bef0c70c0a4b8f028c02b22cdb8a71a09425050c PM: EM: use kfree_rcu() to simplify the code
75a3cf88501698bb10bd56372223fd13f6ac67d1 PM: EM: Address RCU-related sparse warnings
9b49c853a39c089c2896b332a5025e642768e3d8 media: i2c: imx214: Use subdev active state
006e592097b941493e6ec1ec3a41818563750f7c media: i2c: imx214: Simplify with dev_err_probe()
a1d881abaed6f4857b75e05c94faa2be512c547f media: i2c: imx214: Convert to CCI register access helpers
6d2655e824afdddf7235e97b4e762fd6a6f84273 media: i2c: imx214: Replace register addresses with macros
6e4be6a8cddf2cf2eb86a75225696545ffcf9399 media: i2c: imx214: Check number of lanes from device tree
8a162543c4253a84a869bae8f5453e10cbacd888 media: i2c: imx214: Fix link frequency validation
a2e096af49084f7dab5b52acc0d2b64ad8031cee media: ov08x40: Move ov08x40_identify_module() function up
a144812ec1fb9f579ebab5342d79b97857e438d2 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
c63d8a5a0d9fec99a11323f5330c0866fc5f9cae iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
c8bfb02cfa3b0ec36af9c12b917ba3fafcb862b8 iio: adc: ad7768-1: Fix conversion result sign
c04c5933732069c843ff8e3d6f8dcc213edf2f4b of: resolver: Simplify of_resolve_phandles() using __free()
d7bf8d3afbf8a7212e064aafa987fdd54a4734e1 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
c1757905af48b3648aee574cd51d447823ea7ea1 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
0569edb77833104bd09a5b205b74f53b04822328 s390/pci: Support mmap() of PCI resources except for ISM devices
1936ba9ae896ffad8402046b70afdf6c8a5c6fce PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
dd650f4a06af8b6779dba8f898a7b14d2fed59b3 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
45d8c403571c5a37df2391fe33588b3b0f9e4394 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
6fbf2fcc5bb47d79c86263b8a9a673c8cb2660b9 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
13fb3f91d100fbcaedbbe1fb3e6b4efcf510c7c7 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
a2cfec4eca8c7cc0ef07087d0c45ec82b84d6833 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
d8a7a296116ae5a23cc8aa3e1344a50d36f78eff net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
6d2e68c34cbc9185cd6cafa163dc4153b1fa1de0 drm/xe/ptl: Apply Wa_14023061436
829c69e75e637ff5f1fff399234cf37567d50082 drm/xe/xe3lpg: Add Wa_13012615864
ffd0158a0ee8237c8af4ee2f88dc299301ded1bf drm/xe: Add performance tunings to debugfs
df1c5438e1fe519c6d6a67e839b8845faab419f6 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
1c3786305053f20e9c37a19cd51cf505ab7fd8b9 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
8fac4ea023b3f6dfda44ae4c63a4268243e9ce66 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
3f8e7323d273ae16a4f190cdb055c93372458f2b ceph: Fix incorrect flush end position calculation
119557a1684da1c4d04043fe6748af8ecb62a2ad cpufreq: sun50i: prevent out-of-bounds access
a22aed2a686a8e5e7cf5646f476ae22ef87e6e7a dma/contiguous: avoid warning about unused size_bytes
34f363f992300faceea9100fb30fd2678ba47619 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
66a7411fd76ebdad458773c1f5dc0ffa88ed80ea cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
f10962514008bc030ba66ddf73f3d0b2a350fa06 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
28aefe3492f8724774242f6394b2d91a3b043a21 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
3c95242bd6f4b08ece3d00ad52a295accba45806 virtio_pci: Use self group type for cap commands
8afd58d80f4abd2912f8bd9c5587e8bdc43274e5 cpufreq: cppc: Fix invalid return value in .get() callback
d1a2761b0add6c3f023b3418002419dc33609856 cpufreq: Do not enable by default during compile testing
941644dbfe19e21b8f938ef21d58c04d60cab24c cpufreq: fix compile-test defaults
84f606b6c5b9db65a51d79760be9abf85b8e7f09 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
177d79e2ab53731f9e477f37f0dcb0b2ddae71ea btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
aae77b2998bdb4f9265150cc9b1d6e1a29cdc135 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
484b8e127828467725822a047ec63bd5eb047f16 vhost-scsi: Add better resource allocation failure handling
e84fbe23848bccef57fec7e0578fb53bcca326f2 vhost-scsi: Fix vhost_scsi_send_bad_target()
f2374ac45968c80632e3503b3d20a79efb12d02a vhost-scsi: Fix vhost_scsi_send_status()
55a0e58cadc5afab870a6489c881f216fcf56437 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
50e80ac05d99d37b854bb5031f78becefd345b9b net/mlx5: Move ttc allocation after switch case to prevent leaks
eb7313cad4d7126737c3e90f16f2c982455d918f scsi: core: Clear flags for scsi_cmnd that did not complete
2559718048df1e6a844d973ef08e2999567c31c1 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
c5cf346feb5c48a06392ad1fa427f61a8fd4e9dd net: enetc: register XDP RX queues with frag_size
3401cda2dfa7a1767b7dfa8305984ee57054bcbd net: enetc: refactor bulk flipping of RX buffers to separate function
f13eb92e7c58e9d73c01803ee773af3a4ba67611 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
991b464a397bf934f2de53450fc0b92f7fff88b5 nvmet: fix out-of-bounds access in nvmet_enable_port
ff65f155250ddbfc070a181fa183a1afb6d83c5e net: lwtunnel: disable BHs when required
dceb88fad0f9c07884c878501c8b48548cfac0c0 net: phylink: force link down on major_config failure
2e7ea3292da112d481f9102c03869f4190f37f61 net: phylink: fix suspend/resume with WoL enabled and link down
a0cc75597fb2bef4dbac23a4d26b5ca2c615b1f9 net: phy: leds: fix memory leak
570cae3e4b764c84117d722eae5e8b389d5e2c09 virtio-net: Refactor napi_enable paths
2ad4672f904b9c84e343be7cef6fa6d7ac49321a virtio-net: Refactor napi_disable paths
20cfe4f4a87be261d7907b9868d1268b3f9a027e virtio-net: disable delayed refill when pausing rx
e7eb7bc60d96bfeec0a0b80af4550f2dd0e13842 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
109b44d6f2f208f859e9c0ac070bd2afd9ae605d net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
396a223ecc29ca5d099c55b81c791e1f1b23d8f5 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
5e246348d8063a861aee33566f606901821b23b4 net_sched: hfsc: Fix a UAF vulnerability in class handling
33fecd14f74508088f1c0132293b7f65219110b8 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
798cb45856b4be80b995b6a7310c896c4bff7d1e net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
16e896c2e849bf443a9f5bbb03d4ba875c17ff66 pds_core: Prevent possible adminq overflow/stuck condition
db6fb47153c8269eb39facf7982e5efaeb61ed31 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
88f419f0c442626eced1138900f31567fec66bfe pds_core: Remove unnecessary check in pds_client_adminq_cmd()
9827b90f5b2219e8ac070085f9a6642fed467905 pds_core: make wait_context part of q_info
e178218efb038b8df837d77541d72307edcc2339 net: phy: Add helper for getting tx amplitude gain
b114777b3fa3da5b6f98c3baddc2c2471409dbb0 net: phy: dp83822: Add support for changing the transmit amplitude voltage
8fd5e5f367738f42fec140e009db49ba222c7e3e net: dp83822: Fix OF_MDIO config check
8ccfee3d3076f39a72e1d08dbac8e1577d94370a net: stmmac: fix dwmac1000 ptp timestamp status offset
14c01982d0f0a53147c8eb25ed72bdd36c9ebdfd net: stmmac: fix multiplication overflow when reading timestamp
dd95786156e5c4bd2c0d33d899c19f99a72c8d79 block: never reduce ra_pages in blk_apply_bdi_limits
5ab89cdb3b77068ce2d5bed3f78076908b1a9000 bdev: use bdev_io_min() for statx block size
60482a615c0009470966fdacc65e66fa9627d500 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
a9d13465794f86613cd1a0186609f77d209d74bb block: remove the backing_inode variable in bdev_statx
f85d2d253de241f0d90f2b9916823bafe71897d8 block: don't autoload drivers on stat
2c4275a399dd46b7dfc22dc39bb76e21793867ed iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
5e6e4ef2dec17ab3ed80259ea033898649d34d47 riscv: Replace function-like macro by static inline function
3774a126d7b18f6a0d13c566d35b458badca5f55 riscv: uprobes: Add missing fence.i after building the XOL buffer
c4553951a7b53fd38718238fe31d216805e11b2b ublk: remove io_cmds list in ublk_queue
2e760eb2526e6cbb4f57786c22bbbac3b16573fa ublk: comment on ubq->canceling handling in ublk_queue_rq()
45f97d75c4cbb651c3a91d23dfb53d02d5d0157b ublk: implement ->queue_rqs()
6a69421a444f4afea39d21dda7eff16047f1042d ublk: remove unused cmd argument to ublk_dispatch_req()
89f91f67b49c53dd5bbd5d3317c7f21d1c6588f4 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
df2cfa8a7e28de49218e7c3d2d93de262ffe364a splice: remove duplicate noinline from pipe_clear_nowait
1699d250526457f73973d63782e817f03ae60973 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
9155cb12eb8010ac25724b17246903f1e537133e bpf: Add namespace to BPF internal symbols
fb5c21d55a100118e5124fac2f940af32a85bd49 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5246547ddfa78398b39cd73d0dc20fdae17b4a45 drm/meson: use unsigned long long / Hz for frequency types
556f6d84872c32af278a61540b614c4dc7f7d3ee perf/x86: Fix non-sampling (counting) events on certain x86 platforms
16485f4628fdcf94ea1c636f922ee8a53714e358 LoongArch: Select ARCH_USE_MEMTEST
8a0fd6f05350257dadc2f7b4be50614d680ddfdd LoongArch: Make regs_irqs_disabled() more clear
b3ebacd62939cc8d32340f89ea7b8487ebb76f74 LoongArch: Make do_xyz() exception handlers more robust
a8d2286254485af55d0c0f90cbfb69c7893bbfb5 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
4ba0bf77c95d7eafa11263345288e5ef74fc1f41 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
70f7ba9fce81b32b13152232077fe772d50378d6 net: phylink: add phylink_prepare_resume()
48805e0fef10b19e2199d0319ef323dd065d39cb net: stmmac: address non-LPI resume failures properly
874ef7038ecff7acbf5cde6b1d1223f6f2fa16cb net: stmmac: socfpga: remove phy_resume() call
6348e333a7594a9b56d14a05663a9c1fa3b2ce24 net: phylink: add functions to block/unblock rx clock stop
637c98099a5f221fd29bd76b9df34ce18f6fe503 net: stmmac: block PHY RXC clock-stop
ff1aa31abe5052d196a00ebe64442232fe9416c7 netfilter: fib: avoid lookup if socket is available

--===============8359469862990913735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2717a94d4222-c45ac3350886.txt

e9c53e911bda63bac0a20fbe5edd3fc17b38e571 module: sign with sha512 instead of sha1 by default
8161b54b026b5ce0faa8e8958b0f97478a18db85 memcg: drain obj stock on cpu hotplug teardown
a00f5759bdafac778be30395168542acf944fcdb x86/extable: Remove unused fixup type EX_TYPE_COPY
b13be172dd7123595b59b253c34e11e95df10d25 x86/mce: use is_copy_from_user() to determine copy-from-user context
de828fca12cd8e5d25e9b34e69ee72fb219e6f56 tracing: Add __string_len() example
3dc2388471e4b71b04e0e0ae83574e19f070bd11 tracing: Add __print_dynamic_array() helper
b1f1e773fc1ba7a909b0637a54158fac0ee2f07b tracing: Verify event formats that have "%*p.."
7d8212035b5e3d7a47b975cc9dfc48b398cb99f9 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
c0ee0aca8bdb48f5aeee2510a80293d001cfb390 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
23657dba08dd69543981d43eb2b2ece2d35acdbe media: subdev: Add v4l2_subdev_is_streaming()
b3ec553cbaf69c4e6ff62fd76fadb23637c71947 media: vimc: skip .s_stream() for stopped entities
8ae563316f961f6589b41628fdac1996bb9f5381 soc: qcom: ice: introduce devm_of_qcom_ice_get
cb27ccd61440048903c36de0097a6728df035355 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
51bf42ee06c83cc038ba1bc3df45cdda965b6b9f auxdisplay: hd44780: Convert to platform remove callback returning void
65ee8710e6c2ffc5b9a318b3c57d8f98d35fd535 auxdisplay: hd44780: Fix an API misuse in hd44780.c
dc594bd4d1fd06be003a971974ef595127a06ebe net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
5b3665e2a4ca2fec2bc67fc2c1b1cb0312fd37f2 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
25eede5b3227f670a7478a83f3ca1ef017168166 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
9fb997d69a00aa36cf106c644ae3320bcf739f4b ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
e4be78782f924359bc082a11d14fa1f4a19ed088 ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
3b1660dac0bf542915fef764d13bf785c17ba75e ASoC: qcom: Fix trivial code style issues
5d9df20992225ea3c6c89f1867f2378a95c78cff ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
922cd079a044bceeb4e386d2e6cfda08887d1b33 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
88aa51f8b65e1ebd80ba8f1f2ec3707947123ac8 iio: adc: ad7768-1: Fix conversion result sign
0c6c5eb312d0f68d15d6816239dea9ac93feb1e8 arm64: tegra: Remove the Orin NX/Nano suspend key
aa6316185b8a6c789f216783b3e2b3683931541f clk: renesas: rzg2l: Use u32 for flag and mux_flags
09359f4830cc676ac2eeaf3d1c94a4ad1d8a48d0 clk: renesas: rzg2l: Add struct clk_hw_data
fcadb61c737c50a6a55705beb366e7f94af2bd47 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
0b253e18e6bb0e19b00e971c8bec36a0cd9ad8c5 clk: renesas: rzg2l: Refactor SD mux driver
cc76c6d2cb0066df507221cd89ee4804de5b6804 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
59bdb4f2a9feecdead27f28473bd25dfc6fa9c17 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
86b4a8e6fd9a7759ee7f7297c5967f4929ce8f5f clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
3f4d158edb1ed872d21516c1e144ec6914a5cf79 of: resolver: Simplify of_resolve_phandles() using __free()
0a6d247dc7f76c518ef571797b052bd5fd85987b of: resolver: Fix device node refcount leakage in of_resolve_phandles()
26c3820c40ea07fa0615c546de4875b116a5b566 PCI: Fix reference leak in pci_register_host_bridge()
dda02e7046957599ffb63afd634666d4f17c8cef s390/virtio_ccw: fix virtual vs physical address confusion
3c9f1e66bff4e1a75dab4d77a12f6dc5db9839ca s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
f4defa9cec675453b1bef07a2921962c037a5b6a scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
8630c37c74abe1f9edc1ed78650370999db8782e s390/sclp: Allow user-space to provide PCI reports for optical modules
13edac8045b05aeb4c905d9d3f8523c59b53a997 s390/pci: Report PCI error recovery results via SCLP
68fa4e355ead34b53ca4df3659637af55c91e709 s390/pci: Support mmap() of PCI resources except for ISM devices
2df0b2471b9966ae949f038515e197dd32915cb0 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
5812acea8cb64011a9dd5549cf0e299b0fcae478 sched/cpufreq: Rework schedutil governor performance estimation
940e06d743a16bc5dcae12a532fe0f55aae189b4 cpufreq/sched: Explicitly synchronize limits_changed flag handling
b5a782b5cab9c642e2c5767709d20eb038f8c643 ceph: Fix incorrect flush end position calculation
78e0ecd33a59121165c850608a60645d41daada0 dma/contiguous: avoid warning about unused size_bytes
6aa1ad6fded47c32e25cdb23952950b27e9cb0e8 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
66c816a1a59a21fce0da10bdbe34afd92837514b cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
583bd65b7ed75307368540843c9286e87a9930fb cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
60d910a8fef37e6b2a031f5f65471eaabc600eab scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
f5603ee0cea42edf55c4065e6325c1f96a734461 cpufreq: cppc: Fix invalid return value in .get() callback
5e50fcb5a869c0822a35e310b239fef603b4cef4 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
e0685d0a07cc0aa5e52cb2369feea6a51ffaf098 scsi: core: Clear flags for scsi_cmnd that did not complete
fa2abe7c399c76975798f3c7701b8541127873ef net: lwtunnel: disable BHs when required
fa23251493c4f28058d4a8385762a7c50f060165 net: phy: leds: fix memory leak
bce24166ac966e7cd222572b2e307cfd9326eab1 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
449e9fb9e80271205496a3565458f1741adfaf27 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
5092e0d1ce9159a1c3f810be659bbbeecf577680 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
208d54e16229e4e6425631f73d7c31dced580c3b net_sched: hfsc: Fix a UAF vulnerability in class handling
d890f0059dca345fbf970dfdd927d1838da7cb56 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2fa720d41ef3c6543d409a82fea0769e08c20417 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
dfdb663f87d33a6779b23cfd69436fbb93803df8 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
b0ccdcf82801bd480fc107e309e21ce4fdb5a848 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
b76f967b7b6234c80bac87433232e4170a5f801b pds_core: make wait_context part of q_info
1efab6a2aad821f1623bd931dcb6fe423e1f7b1a iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
fc8c71c1ac7e1a91e2466f56a8ec841d3e1c9fed riscv: uprobes: Add missing fence.i after building the XOL buffer
11db749459ccf09d506309b1f494eb4b4e29eba0 splice: remove duplicate noinline from pipe_clear_nowait
9312dd4cb06797149ccfaba5d7af3f1fac8499da perf/x86: Fix non-sampling (counting) events on certain x86 platforms
f745fb8dfd0eaaeac322fbd55a07c1c9eb202190 LoongArch: Select ARCH_USE_MEMTEST
69c3e22bd3c692e1dabe75c6eed009255946093e LoongArch: Make regs_irqs_disabled() more clear
c45ac3350886baf89b3c603cffe6c6016bf48096 LoongArch: Make do_xyz() exception handlers more robust

--===============8359469862990913735==--
